Content-Type: multipart/mixed; boundary="===============8529835826120741076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 14:52:06 -0000
Message-Id: <163171752670.3134.12310714383856258869@gitolite.kernel.org>

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 88e0590d4e36f25f6061879fade64f77eeb65fd0
    new: 17bf22723ebbcc0fb1294c89692dbba05b498649
    log: revlist-88e0590d4e36-17bf22723ebb.txt
  - ref: refs/heads/queue/4.19
    old: 5febe9c73f2cfeb0aa2bdac93ee11dac1d76a7b0
    new: 35a63031ff93d907495fc5a837d3e74850a7113b
    log: revlist-5febe9c73f2c-35a63031ff93.txt
  - ref: refs/heads/queue/4.4
    old: 4438be743780e93b9e7f70cbb49e0e4630acd26a
    new: 7b6615d501d423d8a64701f8d4c428c0c35cfb9f
    log: revlist-4438be743780-7b6615d501d4.txt
  - ref: refs/heads/queue/4.9
    old: a26d2be28c60a19e29bd9e6ab0cf6020aeea77a8
    new: 54dae1d3df010cf27092361f8d5a8d38bb8fc122
    log: revlist-a26d2be28c60-54dae1d3df01.txt
  - ref: refs/heads/queue/5.10
    old: eae608078871eea2d82d3616e1b3de18621c6b6a
    new: fb47e5a08c601e1165f41c6fd2cdc4b9f637ceea
    log: revlist-eae608078871-fb47e5a08c60.txt
  - ref: refs/heads/queue/5.13
    old: 0f70d767eb047ddc4cf94cbf8b48b1674d1f6734
    new: 71a177e69b76fafb9c29ebba5e30b866bb2decff
    log: revlist-0f70d767eb04-71a177e69b76.txt
  - ref: refs/heads/queue/5.14
    old: 3d0cfc66040fea0da625c9f9b823945af065bdb0
    new: c291807495afbc460e85776f8c287f6f9ca92060
    log: revlist-3d0cfc66040f-c291807495af.txt
  - ref: refs/heads/queue/5.4
    old: 841f3875dd406a467594523d2fa3de45e88c1f97
    new: 9126c4a5f43fb4e64409ef4ae41848b5c7628aea
    log: revlist-841f3875dd40-9126c4a5f43f.txt

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e0590d4e36-17bf22723ebb.txt

459a42d32c919faff3dd266e1ff6fbc050074e02 ext4: fix race writing to an inline_data file while its xattrs are changing
4fb20cb3d389de568ed861d470309be453d99830 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2e07d77f56cb444633e88c9f30097bbe8f0d43e2 qed: Fix the VF msix vectors flow
96000199d8fcb391d9b2a568616baa9e549d45fb net: macb: Add a NULL check on desc_ptp
0e8d1a75b92b434ac1781b2e64f2d37bcedfd169 qede: Fix memset corruption
45a7e56600aff13610f4af310e4dddb926368d3f perf/x86/intel/pt: Fix mask of num_address_ranges
d5616e58699db415ea9f4fc6b912d8620ff6226a perf/x86/amd/ibs: Work around erratum #1197
e15663aa2cb5956ea5d5723c48f56c5cdb683f6f cryptoloop: add a deprecation warning
08ca3125c40a7252f4c322c71314a4727f3cb8d8 ARM: 8918/2: only build return_address() if needed
401a73a58197c7bb26fe8bc4079914f47053b07e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
50c58fcbbf677156664301e43a4ceff2b6759aa7 clk: fix build warning for orphan_list
8364c73e8ba1c4837fa6351611c15d4c3d14b172 media: stkwebcam: fix memory leak in stk_camera_probe
b2a9ed41e39fad3f047f7d1f98bc682642e933af igmp: Add ip_mc_list lock in ip_check_mc_rcu
9cd7c3a8479e0b9b1c27b8c18e52d16a6c8ff6f0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
dceda381a3fadfa74dd07e0d859d72ac0264945b f2fs: fix potential overflow
519bf427cc6a55718355c00f5575c10083509133 ath10k: fix recent bandwidth conversion bug
6cd6315c6a85c1d689222b0a440ea6010acd4dab ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
44af89d0da0387464064f91e56154de6644a5035 s390/disassembler: correct disassembly lines alignment
ce9ed427e06e4841e6cb8734962ed3430e823afe mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a4f38ed5783d4d53c586ebcd65216c60c959924d crypto: talitos - reduce max key size for SEC1
3d88af20f35ec1e08569c0e1d1d5924cb8e0cf2e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a5ef8462c4052ae0e3e0887e8f6b347de04aba6a powerpc/boot: Delete unneeded .globl _zimage_start
915b89e0b04a28b7ff961e1a561209978b69c89c net: ll_temac: Remove left-over debug message
f9248c8a326346a556ace02ceac615058349a2a6 mm/page_alloc: speed up the iteration of max_order
31c11290d9809b51eaa1729179cf5610ea4ee345 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
341d03df07d3f214608b483e0b6cc0728f7a5047 usb: host: xhci-rcar: Don't reload firmware after the completion
0f7675f3cd314db0e1e805411c594013c0d3d1b1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
996c5249c20389e27be0e8dd3fad3cf4d561d1d6 PCI: Call Max Payload Size-related fixup quirks early
76a3b34af5679b66da865aa2cdfa5af835cc9cd4 regmap: fix the offset of register error log
1cd41effc4b3a64114b1fb4b713cee50956f607d crypto: mxs-dcp - Check for DMA mapping errors
3f6b3fb90b9e37fbf19c627341897faed8be76b5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3179798afd01ff984fdbe7bc78f0f414370f2ff5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cb20d45d8d45d0a052d96ff9f2be935c07c90641 posix-cpu-timers: Force next expiration recalc after itimer reset
61357e33ab4f4217045fed5b6b79f1f38d2f80b3 udf: Check LVID earlier
c78faf3011127be853bc6c1bdf4eac3405404e4c isofs: joliet: Fix iocharset=utf8 mount option
3a779945f7b33b2e9b85b4648bcfb1a5b81e8152 nvme-rdma: don't update queue count when failing to set io queues
e20897bcdbad82fdc9f9727a0e6e6a87fc20c293 power: supply: max17042_battery: fix typo in MAx17042_TOFF
57d3bcbea8bff4441e8d95e8137d2d7c3fd9625f s390/cio: add dev_busid sysfs entry for each subchannel
5499a75e1cd08f7cf15503cbdb9aa51c94c9ae56 libata: fix ata_host_start()
7cc665bca2138e57b736c1b3e380723f728e0271 crypto: qat - do not ignore errors from enable_vf2pf_comms()
72372714028dfc2083bab5ff76ca58755c9f7508 crypto: qat - handle both source of interrupt in VF ISR
1e075834e913e3996ee645cc9352d1f6f8d6bd15 crypto: qat - fix reuse of completion variable
74b431c6bbe984d95709822fe3f02713f60ef412 crypto: qat - fix naming for init/shutdown VF to PF notifications
b43776723acb3029c24613d27d1385a1430691ec crypto: qat - do not export adf_iov_putmsg()
c5a95d949da4d77cec36af853e7783f4c8e76821 udf_get_extendedattr() had no boundary checks.
212aed796728770348749c39d606abac0cd2aa99 m68k: emu: Fix invalid free in nfeth_cleanup()
3a30b7070a41805e8868069d937dee6616837290 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
219c0ddaed342997823d1a95acb41104308b2c56 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8b89bf660261d17201a0da28b7851793913eed34 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
684882f77197f99667a59bfabf525b196367a920 crypto: qat - use proper type for vf_mask
9e9a3ffa7909e414c38607340c4a0cf431b8a9cb certs: Trigger creation of RSA module signing key if it's not an RSA key
5d1a22649c640af2bc737043f25636360aaa9540 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9c7a519bbe4532fade72a99aa47a9c64f7ea0ed1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a89ad4576bbdd33e838c112d674b48af35d34a32 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e9f6a8af5c4218d630b8360d8ce149b8f11b4219 media: go7007: remove redundant initialization
d2da629aeaa61b985078efb7fdded07a1be276ad Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9aefb8209cfcf2d88d49f7f617982c137f69d1eb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d53acff05bf9861e42e558058f0c7e327e57b700 net: cipso: fix warnings in netlbl_cipsov4_add_std
5c3e8dd8b51b9006789b4009a551051b05c08edb i2c: highlander: add IRQ check
988ab676d01c97cdd95d717ff9bafd246a861675 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2d656d6fcb16a3582a0dc3e9a258b3b3b16a4a6a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1369ef71af6d25e2ea428f074bab3247d95c4b6e PCI: PM: Enable PME if it can be signaled from D3cold
f5e41f3b0f0b4d7420b95dfd5756465bcb4eff46 soc: qcom: smsm: Fix missed interrupts if state changes while masked
88b4d8e5d7561f8338c7ccf59b4fe3fefea059f7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8d6ef4a4e605319d5db6aeae13158215c8485116 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
972f26fdc2a7db5573595027541412758e367043 Bluetooth: fix repeated calls to sco_sock_kill
300b2c98b170acfcd816b9f398900858c6dfed2e drm/msm/dsi: Fix some reference counted resource leaks
44034c31ff893b1a378b9649343a73d74682689a usb: gadget: udc: at91: add IRQ check
74cc4403f0d88aede3e5eccf266fe59c1accac72 usb: phy: fsl-usb: add IRQ check
67500b41111ffd3fe0e5029b17aaac56b21ef760 usb: phy: twl6030: add IRQ checks
44a7bc5e3d16b19b93e37bd76ae5109f63f0fe81 Bluetooth: Move shutdown callback before flushing tx and rx queue
67496bdc289d6b62de06faaa61fc753fba067cff usb: host: ohci-tmio: add IRQ check
3595ed0208e87d76f8914b784fb78195a11c5521 usb: phy: tahvo: add IRQ check
c11b43595804966cd64fa044aac6dac65ad9b515 mac80211: Fix insufficient headroom issue for AMSDU
385632547913c43c0889c8898b3c2377ead0e464 usb: gadget: mv_u3d: request_irq() after initializing UDC
ac33007600add1991ab470e9d970e2b6906d39a1 Bluetooth: add timeout sanity check to hci_inquiry
321584a61dc2e57921af79d12ccecc118ef5d25e i2c: iop3xx: fix deferred probing
89035c4653bd181b45257b1508c5ce832d137007 i2c: s3c2410: fix IRQ check
f88c8240223fa503a265377e5a19f1eb52560c64 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d48f3f6f45a507c2573155d8fb49b00e6401eca7 mmc: moxart: Fix issue with uninitialized dma_slave_config
7c46049fa86186ef81e886cad8daf48aa3c564c1 CIFS: Fix a potencially linear read overflow
3b0658a551ee619eaa2d64bece5d94656ae2a77d i2c: mt65xx: fix IRQ check
b2a3ceb9123a659e1551240196fcb3b48f35eb7d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
73a877260bfbe3e7347892af41d9e4a21581a3df usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3a95965b17cb4c808dc8547139f582d25cdc3ff6 tty: serial: fsl_lpuart: fix the wrong mapbase value
365d6a3d14a86ddb9682d4f4ca2abc2dde499efc ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8510de1381d52685977af1ea6099e0b888b03fb3 bcma: Fix memory leak for internally-handled cores
941c58f26af658d3a14ba1a4e3a2fcca1445c1e7 ipv4: make exception cache less predictible
245ffe3bf29e895e2a4e070db3218ccc32ed35e5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f2f4a8f407ab9b25a452e97d6c329605cc95254c net: qualcomm: fix QCA7000 checksum handling
0d7160bb4f3cae51d77a0dfccef19f7303b78eb2 netns: protect netns ID lookups with RCU
e07843615b55e111f93fdb4395fa3666a75ae404 time: Handle negative seconds correctly in timespec64_to_ns()
9e69467b0e621067e51b0193d501bdf087e27401 tty: Fix data race between tiocsti() and flush_to_ldisc()
38d140b5b23215cfdf4536f91a54feb7d245973a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
26a23f5b8473396906328e2f64b8a897ab7d310f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d83be6d4be163520d641e6d82c24aa3f92ba7a09 IMA: remove -Wmissing-prototypes warning
0d21b6d4f80c2fc760bf34a02be026a14d302a2c backlight: pwm_bl: Improve bootloader/kernel device handover
2e973be9c108e9484a8a348068d21a51bfacab1e clk: kirkwood: Fix a clocking boot regression
445e152aca66a2a248fa5b936ff551ad6ba2b0c6 fbmem: don't allow too huge resolutions
5af02aa80d63458cc927a1d3840dd736ddfa2f42 rtc: tps65910: Correct driver module alias
b90a50d594547c253a91887cc7579b31bc9afeb5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
feeed5fa78d914087142ebc141c6582486899782 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
fc008d04366e61557ea7ad5140eed343f6de60e3 PCI/MSI: Skip masking MSI-X on Xen PV
afeccb48ac123cba0a1ee6b7dd06888bbd2ee8d0 powerpc/perf/hv-gpci: Fix counter value parsing
53a3314aefc6516bfe43a963d19fe14a468ec133 xen: fix setting of max_pfn in shared_info
c8fc9fcbd40b6f44423c7e0031fcbda57feca679 include/linux/list.h: add a macro to test if entry is pointing to the head
eb09a478cafbe8020c363ded1cc89b635af13cb3 9p/xen: Fix end of loop tests for list_for_each_entry
d4b729f6c0b0dcc3c859dd9293757964fadda89a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
016d798ca26eba37477d66a15c379cc6d8ae4296 crypto: public_key: fix overflow during implicit conversion
3ed29f149c791052dc971203c3ace3af6c349053 block: bfq: fix bfq_set_next_ioprio_data()
7b1a663ec0b0fd3db5a32c383e6cf3bea9c933b0 power: supply: max17042: handle fails of reading status register
03924d56c08cf733cbda22d7875999ff2ba5e813 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d6d2d21e0c999f469708e32d233e043667e45da7 VMCI: fix NULL pointer dereference when unmapping queue pair
802508a89dafd1185259bc52e5d9f7d8b4d5afb9 media: uvc: don't do DMA on stack
2cdbfd17b2e06a846fddbb33fd7ccdb8a3f57269 media: rc-loopback: return number of emitters rather than error
ad08e1023b23a9f416bc8ef4ac39996535578e03 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c8039f2b356413f6c87626b40ad40801f091df22 ARM: 9105/1: atags_to_fdt: don't warn about stack size
9ac66a362bd29f1fc02b313253fb2eecd004f99b ARM: 9109/1: oabi-compat: add epoll_pwait handler
292cbd7ead70f883d97c9066c8e532ba53907af1 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
113500bbeb8d3e0f5150361a5cb37623b530da23 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a6a481e405a9d98385d8a248a9bc503d70d64802 PCI: xilinx-nwl: Enable the clock through CCF
63f6a664b66859eac42a313941066ba52e336bf1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
17bf22723ebbcc0fb1294c89692dbba05b498649 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5febe9c73f2c-35a63031ff93.txt

71f54b87e70684f60341d19e87264e253e9fa99a ext4: fix race writing to an inline_data file while its xattrs are changing
0ec69e9d6bb3badc25080099d716e020d1527d75 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3a2b73fcb384d4d6e7f439ea2f9b271aacde4b77 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
df8c2116112502ecd7ddedd1a428cf268727384c qed: Fix the VF msix vectors flow
09ac896918342b2d4ad5c167f2a5bfb61d0a9001 net: macb: Add a NULL check on desc_ptp
e96fd557c26b8cba7c9a337f2149627980037533 qede: Fix memset corruption
03914aacd600444084a240af4a2066bffee7a478 perf/x86/intel/pt: Fix mask of num_address_ranges
2acda9d9f36e5fd75ba5b47bb9e6d978893140a5 perf/x86/amd/ibs: Work around erratum #1197
2766136a044b96df770bd4b1432e20b9c7d838c8 cryptoloop: add a deprecation warning
ffe359d78200030727279a2e35222814b95b31d0 ARM: 8918/2: only build return_address() if needed
6cd277152ebe86ac47193a5e5114f39cb2b3c013 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
aac0715499049200e6f8185de26ff7799428da6a clk: fix build warning for orphan_list
21a799efd065d27243dff36ee396e86dd4f7bd25 media: stkwebcam: fix memory leak in stk_camera_probe
ac382953b4e08e4c9e2b3f284104b9105de28783 ARM: imx: add missing clk_disable_unprepare()
a414a970ae0252af65e442d62adec561ef6773e7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
627ee7ce355cb3451c47d51ac6a441dbac6a30c4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
394d0d18cb65e6e7321eb9711f3c398c1ffbc4eb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2584a2959aa85c522f15cf2206abdfaec7fc12a3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8368071961b986cfa325cfe3c0262184a426d7ce SUNRPC/nfs: Fix return value for nfs4_callback_compound()
a5e0cf3937cc5f8fd003c132ac0595760383d270 crypto: talitos - reduce max key size for SEC1
c378251d06bc0924a4ae424e941884a093ef50d4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
81214f96bd99ee686e5d99bedcef8e5deaf663b5 powerpc/boot: Delete unneeded .globl _zimage_start
8db5ad0c28dc745f8c07d8ffbc3b3ab1fb1814b2 net: ll_temac: Remove left-over debug message
ed689d0f1da6ec3f1051d7cb29da6d9bb9ff9965 mm/page_alloc: speed up the iteration of max_order
a6f0123652feb554f368043616656569eb08d65f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
24c1008f1cd5112984ae53b5166cdee69f5f3c0e ALSA: usb-audio: Add registration quirk for JBL Quantum 800
076ce755a3941f9a169cbadd2d9d891c10334a32 usb: host: xhci-rcar: Don't reload firmware after the completion
ad71ac0758b22c70a90e5919f4457fbf287567e0 usb: mtu3: use @mult for HS isoc or intr
5586010b28d4fbcd1676f6f754427c879436936e usb: mtu3: fix the wrong HS mult value
398464ce75c77d64b4bdd47e9d04ebdd80b8b8aa x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d305716c818bc6a5d1dcedd9802715d8b8fd2c38 PCI: Call Max Payload Size-related fixup quirks early
cce2c5206e186efa24c0e027bac9407d97441933 locking/mutex: Fix HANDOFF condition
9e39a1477019465600608fbc48ba9034226c8fc1 regmap: fix the offset of register error log
96591d8b851f305ef4be1d43c95f7c58f9893207 crypto: mxs-dcp - Check for DMA mapping errors
c509a4ad1932088ed6d5db563558b20074352468 sched/deadline: Fix reset_on_fork reporting of DL tasks
2e3602cdfdbd2b01e76f909a672fbd40136b944a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b686d9f51f0e01d40d370ad12880d0e41759ff49 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e6583cc1d130db7ac8a0eab5ccaaf27736a463fd sched/deadline: Fix missing clock update in migrate_task_rq_dl()
15f4ad6ef63d103fa5e2be9a84a48c1e11d75105 posix-cpu-timers: Force next expiration recalc after itimer reset
63b58e68fb9fdcb5886833f5ca305a45bb8a2571 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
7cde42f6d869560e22fdf4c466d6a355c90281e7 udf: Check LVID earlier
3e49e2e360a225ea69455c7b90b05b168c17e7d8 isofs: joliet: Fix iocharset=utf8 mount option
68e122e1fdd99a83d4d291e1e5239e95d091dd69 bcache: add proper error unwinding in bcache_device_init
714c9a51f5cb9cc26664b77d9c74e6b10b473deb nvme-rdma: don't update queue count when failing to set io queues
d5e1f5135669fd5888e5c6cb1055e9f5b8ef145b power: supply: max17042_battery: fix typo in MAx17042_TOFF
f185b3c4a715240888ab5d313f9f431ecfec7249 s390/cio: add dev_busid sysfs entry for each subchannel
be5f7eb59e2e93eb7539f033ab7ba6ee8f93082d libata: fix ata_host_start()
a1e421330df8a06bd1be37083d35f9b32d684af3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
98b9ccc35adfd974a0356831e1299618516d37c0 crypto: qat - handle both source of interrupt in VF ISR
416980ff905259122db7b6a444681b4d90a1adb4 crypto: qat - fix reuse of completion variable
877f0f4fcac86b81d11b923187cf80bcb14d2649 crypto: qat - fix naming for init/shutdown VF to PF notifications
6aee2ef876ee657b115e35c981bfbcc192c9281d crypto: qat - do not export adf_iov_putmsg()
0a4371249143a9d99137ae32219c1e9a1e3863c7 fcntl: fix potential deadlock for &fasync_struct.fa_lock
53d1526cec10193776406348773ee865e29e3f19 udf_get_extendedattr() had no boundary checks.
d286f4aa2c6f75b8cec31b3b7c5b43582bec4bc8 m68k: emu: Fix invalid free in nfeth_cleanup()
7d1d048e64ddd8245802628cea60af39276cd1e3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d1eb6b6f4359e5b9a9afa9c8fbf72ad15a0e8117 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8f2eaf7ec66bb8c97e5e211ec5c1cf38d5e8918f lib/mpi: use kcalloc in mpi_resize
287ba5239f1f86063d3574b4bb8a78420a78f9e1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
71164aa09885457fc06d80b56555e79623861b07 crypto: qat - use proper type for vf_mask
9832b0b58fd251e2cafbed7e5816f94a5eb693be certs: Trigger creation of RSA module signing key if it's not an RSA key
ae333a7f5043f80bd38fa0062fd5925d63baddc7 spi: sprd: Fix the wrong WDG_LOAD_VAL
7754d939bf1b15053f1969ad51243a7a266e0343 media: TDA1997x: enable EDID support
0f20d83b244ba486f2c8a6d6a99d5e7cfb01381b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
249fb812528ac0f34e9fedd615e97d20a8bb379f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2beec7e19d326d1f79d2b5fc2d7cb220dfc1f92e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e9f5e240e67f14e2915eef2081f148387d7fead7 media: go7007: remove redundant initialization
699945fffd9d2facec0afd6cae391d3287470b7e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
152b6c75a9cdcd8ea0ee1849204ea91b59385ca1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1aada89cf8f7cd2377dac868fdfe7beb880c6a5a net: cipso: fix warnings in netlbl_cipsov4_add_std
af0cd438447a9bf2c1684873a7f19e561bead0a0 i2c: highlander: add IRQ check
b262f49439348af7512f6bb51bb52829884abe46 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
3e47174d5fd64fb88c043a2b4b7e7f237ac56cbe media: venus: venc: Fix potential null pointer dereference on pointer fmt
45e2f9bc8ad9c00e724c845b74e418b62b731964 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a6bd469485b4b46d53e1e08e402dfcc917af76da PCI: PM: Enable PME if it can be signaled from D3cold
cf90b5f856a15e5e829648f2b2c9e993cfd55e3b soc: qcom: smsm: Fix missed interrupts if state changes while masked
c96913989586697d7a4b6be130b20ede2b739a83 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f5cb1b4f35b974f79a72f8cbb48fbc1880f4340f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
f1c0fd7d8b1c81ec81b9cf5ad2c1814b16fd95d9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
561723d7e3d3d21162081d6d75dcdb9479e8f298 Bluetooth: fix repeated calls to sco_sock_kill
a00d01bcde69f8e8dc71a4a82862281d338040fe drm/msm/dsi: Fix some reference counted resource leaks
96bd0ff698b169bb17d099423643d9a9303523f4 usb: gadget: udc: at91: add IRQ check
ee354c725c28d3268d34d749d7f64cc4b5cc8bf0 usb: phy: fsl-usb: add IRQ check
a5baa9b19b69316aefb8da505390fbac27975388 usb: phy: twl6030: add IRQ checks
d778ed74007ea9a47feb48183e4c57391a675e69 Bluetooth: Move shutdown callback before flushing tx and rx queue
2cc3d8b56015f605a6cb7bfaf61caee995d343f8 usb: host: ohci-tmio: add IRQ check
ae5b8550c9c51a62f92e6af3f10db054142dcd42 usb: phy: tahvo: add IRQ check
081e521e9d310929f3ad5452c41d3b1a3a6d5233 mac80211: Fix insufficient headroom issue for AMSDU
81007f6a8bc3fb4491dcd59bd44274f748d50d2d usb: gadget: mv_u3d: request_irq() after initializing UDC
cd9faa058737126176d5e6298c2579376f1774c7 Bluetooth: add timeout sanity check to hci_inquiry
4c3e6b84c945c4c8a9f5520dcd72905a5ede6807 i2c: iop3xx: fix deferred probing
d38059a62c98c884cacd6a6c238355ab444f7fb9 i2c: s3c2410: fix IRQ check
4770423b8d7a332d8fc223dd58be2d92280f6e81 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0fbf1f4de08d54482ecd41f28623fdc11f8a819a mmc: moxart: Fix issue with uninitialized dma_slave_config
7ecd0349db3e1cb325c9616806360eebe78955c9 CIFS: Fix a potencially linear read overflow
7cbd4fc48a5435baf0f36bbacea2061dd7685ba4 i2c: mt65xx: fix IRQ check
b82ca2381a73e89ec75e594e0fb06d50ae950222 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
74cbc6dc1586364ab36c9c238f6d10b4074a482d usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c30065bdc1535f3d9b96dc8fddb70c0408358fec tty: serial: fsl_lpuart: fix the wrong mapbase value
bb8f92abdb978e99847ff897039c8cd4121bf9cb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7fc226d06dcc3799fc7332dbda24a4eb836b7930 bcma: Fix memory leak for internally-handled cores
c771cec811c0467418fe27663618205bd024aeac ipv4: make exception cache less predictible
922bca403b263fa22af70d9ecdec2bea79da1be1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c22527892d6383fe14bee9e86b3c41e29f693f34 net: qualcomm: fix QCA7000 checksum handling
bf47bf164a8c07c8e56728adde43059f43f06397 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
4be5136c798a4bfa4834213f7c94943914fb518a netns: protect netns ID lookups with RCU
4e490bf219b44dd013e976845ca2f5f8a9fce87a fscrypt: add fscrypt_symlink_getattr() for computing st_size
75dd4f73d9242cc2057d152cc2deb53c3d996ef0 ext4: report correct st_size for encrypted symlinks
c0ccc7bed5598630d04ecd88937c9d53972a092e f2fs: report correct st_size for encrypted symlinks
b91797a43b6cb6a8a86ae4bb1c4ffcbaab68424e ubifs: report correct st_size for encrypted symlinks
e55f4ca0a1b9a1c5dda1984d58be865ae32fc236 time: Handle negative seconds correctly in timespec64_to_ns()
e3d07d3ea24c244e04eb80d16e57fb11698e5805 tty: Fix data race between tiocsti() and flush_to_ldisc()
cffd9f86ff94132b23a8e34a2c8eeea7fb348748 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
d1d3dea265895a8a86c98869ac91d0a939da4b3e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fb465172945d0f222d55b307ed47bbb36b0f96c8 IMA: remove -Wmissing-prototypes warning
3f573f71c63cbf9377b03585d1fe54ec20ce5644 IMA: remove the dependency on CRYPTO_MD5
1e70453a751391f5ab6f879556b6aa321250a05a fbmem: don't allow too huge resolutions
d4e00e921a0582960fc511e4de6d018186c9f7e4 backlight: pwm_bl: Improve bootloader/kernel device handover
2ec9e3043f2f0854c49b14f164f2e3cb6b32061c clk: kirkwood: Fix a clocking boot regression
28178ed95f9fd3600258908d1de101ae2697adbf rtc: tps65910: Correct driver module alias
e20f87c4c40b5529a286dabe719f9c9ec4251e72 btrfs: reset replace target device to allocation state on close
48481056c7ab2b53a3244bd32fa379dca9a9ca66 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5c93bdc7a13b9b9a52a53e35722506edc8b3706f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
16a805a719f993feb1c20728aee87a2d6c10789e PCI/MSI: Skip masking MSI-X on Xen PV
414f27c65120d4eb05026a9244c28eb32066776b powerpc/perf/hv-gpci: Fix counter value parsing
1f7db5e1f6cacc80ca737193cfc3467ea5f5d41f xen: fix setting of max_pfn in shared_info
9c10511f9437b8a2bc33a96bf722fa46416be195 include/linux/list.h: add a macro to test if entry is pointing to the head
d9891680294aa8afcaad35aba97d2a52df15814e 9p/xen: Fix end of loop tests for list_for_each_entry
807afc7e04392eb8e920dfee59c8a3a095c0349c bpf/verifier: per-register parent pointers
ac240ca34d63aa1b9f8564f35fccd93ec17faf11 bpf: correct slot_type marking logic to allow more stack slot sharing
bb453c3e52f868f5039ef8a5cfec5ca9d3a7ea52 bpf: Support variable offset stack access from helpers
6fe70a75c6b19f4c4bde5502a52dcef5642a33ed bpf: Reject indirect var_off stack access in raw mode
00e216f7db53b4745cf5bef8beba6f06aa7193ec bpf: Reject indirect var_off stack access in unpriv mode
d1516463213542def0e3230f53d1f8d7638de841 bpf: Sanity check max value for var_off stack access
29669afe4a0f5b63e45ed871dbbf5d9f353e9b99 selftests/bpf: Test variable offset stack access
2e6d55f0ea79cd14433d6c1b385d5b0d9cad2a8b bpf: track spill/fill of constants
af6211c803e6cd75b1e8b54b519b82b46698027e selftests/bpf: fix tests due to const spill/fill
d6ce98ed6af302db0e87e39cc623e0fd093db3c2 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
6510173a48d3971b68f6e2aac7541418a3a07a1c bpf: Fix leakage due to insufficient speculative store bypass mitigation
2cacee78665943e85666256882b70faf5838fad2 bpf: verifier: Allocate idmap scratch in verifier env
0b6efed93eaba8a64d9eb97ab68201d4568da252 bpf: Fix pointer arithmetic mask tightening under state pruning
7d500c2e0f0374d9282e1d4932362e75af32f7be tools/thermal/tmon: Add cross compiling support
45880e1e83e63c8d9e205af7fd1f070b0e1a065d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5d8969e8202d83bb52e2364cd6fb51cc745bf866 arm64: head: avoid over-mapping in map_memory
cc444aa81f7c27a4c462722bfa83730051f45ad6 crypto: public_key: fix overflow during implicit conversion
ba3746b5a431ca0b31a06ea24c131152c738967e block: bfq: fix bfq_set_next_ioprio_data()
0735d26d5a001d0b23b101be97a327a2671f7ce8 power: supply: max17042: handle fails of reading status register
197dd0f9ff456667b36342d8d5a6b401d27a4d7c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7fd4eeb8b7ffcea1cd19f56e5af565d7f8cdf1cc VMCI: fix NULL pointer dereference when unmapping queue pair
dd89ee94e9507d95ff354e42cb1793914d035ea9 media: uvc: don't do DMA on stack
4944df25057f78abc28c10d95b0011b78ac7b7da media: rc-loopback: return number of emitters rather than error
385a06ee219a81871b547ac0ebd45994dcea15b6 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2a9f0f0d68e68b00de487e21388d26a8af209294 ARM: 9105/1: atags_to_fdt: don't warn about stack size
71b152b364f8acc7e12cf2b368e5ee2b5c0e9600 ARM: 9109/1: oabi-compat: add epoll_pwait handler
5d891481401f1af6493d2f7c48332e7ae2312fec PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d5f87aa9811b6af524f0872027f54172f9070555 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
5954ec2a8dc76060fb76e27a5ab7aa09a707c3de PCI: xilinx-nwl: Enable the clock through CCF
788dec54941d3b96f9c2bdd1f2f9684a98a28afc PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
35a63031ff93d907495fc5a837d3e74850a7113b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4438be743780-7b6615d501d4.txt

6cb3e5acd0e2af2f94c14791196857d6869308f2 ext4: fix race writing to an inline_data file while its xattrs are changing
fc23ea50c7d39763492c1b29561c8170beb8e7be xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
50bb7d891fd7eb27da09f72ad95ff51d6c7dc2db ARC: fix allnoconfig build warning
e0e193db86284d56f75ea6937dee6805bf7bd916 qede: Fix memset corruption
9670bbac1c9f2cd56127ebbce85c2bfa77966015 cryptoloop: add a deprecation warning
95224e59b1eab436a45ec37746ad88b76040e2af ARM: 8918/2: only build return_address() if needed
7e7745d4b5f9d09a307c6bc7ecd40ccac83900e8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
999b63812e26ccce54488ff9716bf7168444bc74 ath: Use safer key clearing with key cache entries
e0fa42e9c5fb00d23c137998066a98b9510fb488 ath9k: Clear key cache explicitly on disabling hardware
daccb0bbde125fdd1b815d5ae2606ce470f3ed13 ath: Export ath_hw_keysetmac()
62e1a8f53eb33e176499eba57e39846e15bd48a9 ath: Modify ath_key_delete() to not need full key entry
76e7dc7849d50854c0f7a4894ef730e688ce67f0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
3a0bdfea470a0576d132d7876bcbb74e1574e51b media: stkwebcam: fix memory leak in stk_camera_probe
45e3cc8561266eb03a1dcc445b0a3168b8276817 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a3825d51bb07c47e5de2a1b9ced3f86347ec0c24 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
de1fae13e48f62cde1b4f47d175360f7c2da892c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a38d7a820ad488d3f7f45ef5184fe63be5dce01e PM / wakeirq: Enable dedicated wakeirq for suspend
d9460e684c9b581912d5d11dfb45a37a2e2defb8 tc358743: fix register i2c_rd/wr function fix
cc409c7e2c9e0c04b637268e15234bf6a2dac37f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b5bcac12b704e2c33dcc4045cc362cce47b45af3 s390/disassembler: correct disassembly lines alignment
640e4eee4b62b669d3a2a91a0805cbaea4b638a0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
abe4537aa0a2add9410d9df16e56b5d03ae09b94 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
179c10ee4522e477785c826097443f869031ab29 powerpc/boot: Delete unneeded .globl _zimage_start
07b6959b71b21c0de38b3fe7ff8de58bda96290e net: ll_temac: Remove left-over debug message
0ff26bcc887bb70c396e1779900b5b303b0e6b52 mm/page_alloc: speed up the iteration of max_order
785a280ab7b78e5661ce248ef9632ed69666b3e3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
4238663e34607e50f152bfb8accadfe95959e314 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ea90fe51f20db22381f5859055042efe55df8434 PCI: Call Max Payload Size-related fixup quirks early
41b7904cdb053891bdb875d1fab6633557d87f0a crypto: mxs-dcp - Check for DMA mapping errors
56c3df7c3f150479b65872eec10c2ab344f04ec2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
73f6dd7ac5d44d800c2dd138a1d78a5f7a5b9446 power: supply: max17042_battery: fix typo in MAx17042_TOFF
542f4b0016a34cd3428901be88a29e8db1a8e092 libata: fix ata_host_start()
f22a8475057cb1f44fd735ca2f53e987794a37c6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
78e5d954e286a732710a7f8b931565e736243977 crypto: qat - fix reuse of completion variable
2c1b2c02cf3f9db0aa0e0a2c7cd4301eb86f9350 udf_get_extendedattr() had no boundary checks.
e9ae7913abf1fa27e216651d93345ca1a7a7934a m68k: emu: Fix invalid free in nfeth_cleanup()
5d7ede4574ce46ce55b00287e261cd294829967d certs: Trigger creation of RSA module signing key if it's not an RSA key
a6dc0228c79bc3fde2d536c19ea36531c61147e7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ab7accd2f2d14f3a4bd4fba50e84ffdca8770d48 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
88ab81e0407e2d49f7e4e51e4a71f472cf976295 media: go7007: remove redundant initialization
fc67b9f1868ca170509838c9242e75d408b17631 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
13ea174150b573782a2f226ef84beca29482f0ec tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
87fce882a055ce0d17c398841282800baac76a71 net: cipso: fix warnings in netlbl_cipsov4_add_std
6e14075a8e119131bc4e86bf40690c770e29665d i2c: highlander: add IRQ check
455295a8b4d48c3410161c2ed7c397c298e33905 PCI: PM: Enable PME if it can be signaled from D3cold
3c23b0b967de541cde91f8e0cbce5167dd174ad9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
eacf9e502ea052eff4421028ee5e475c6b790c24 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d3193f0d2e94db1c1caddb9c71d37ca36b53c6c4 Bluetooth: fix repeated calls to sco_sock_kill
11452e39771f3869b018a167934eade0ea66a765 drm/msm/dsi: Fix some reference counted resource leaks
ab891ec2632571883cfb597d02f6d86ffb17e6ef usb: gadget: udc: at91: add IRQ check
54fcc88278e799ac1894702a49113b3ad5630124 usb: phy: fsl-usb: add IRQ check
e08fb83a960692bbb8cc839ddf4961aa55c6af4c usb: phy: twl6030: add IRQ checks
d4589192165b97a612974d3d81aacd5f9f5fc5af Bluetooth: Move shutdown callback before flushing tx and rx queue
225cf7cad7f44116bf7917920a86066f4a8cc790 usb: host: ohci-tmio: add IRQ check
ffe9546411004bdd909cd5a7fb4ffc714b882d77 usb: phy: tahvo: add IRQ check
2dd75a0a90b78d69933f5db852904eaea7111cd2 usb: gadget: mv_u3d: request_irq() after initializing UDC
afe9ee1d12c647bb6d612c6007db91e3f0f10664 Bluetooth: add timeout sanity check to hci_inquiry
3a1154db5624ea00a457b4d80a2f4ce3fb8fd86d i2c: iop3xx: fix deferred probing
b26432ef5853ed7fd4e44bb6d7f64af8f15f861c i2c: s3c2410: fix IRQ check
13bd5b5f507ccbb20974899a26e2853cc002711c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
23b0986cf8783d7580e5157a6207cac585d78698 mmc: moxart: Fix issue with uninitialized dma_slave_config
080928f4fc17d924e8fabda327983f7458d55058 CIFS: Fix a potencially linear read overflow
8a07a4ac2cf836a3c62bf65f548bd6d2e69a9de6 i2c: mt65xx: fix IRQ check
2a3786bb1e889dffa176ccf81847db985ca26445 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9c7bbdf1e62e3b53f0f938ff6e02e3f950b20003 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f42c18813e5cef18b7938a28087cef2ef0d28b43 bcma: Fix memory leak for internally-handled cores
e3466625929ea36827b30790fd1644b2bee87d7e ipv4: make exception cache less predictible
f3a624107ab6ae6d62074c1d3d14c59a4eac2a1a time: Handle negative seconds correctly in timespec64_to_ns()
d78193c42b55a5437849d71205944f7319f2ddcc tty: Fix data race between tiocsti() and flush_to_ldisc()
8a5627f3da750f93738ec203adb201103dd912fd KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9711d9e3615542ddad1707b8c035cf869d966c80 clk: kirkwood: Fix a clocking boot regression
e38c7369fb740d7dc9f56a7e172e72e96eba13f1 fbmem: don't allow too huge resolutions
f6c08b60f1e3a51ed146b725deff128051ae4b7b rtc: tps65910: Correct driver module alias
ea89b9016d8a970a96aae7620caf470e675c6343 PCI/MSI: Skip masking MSI-X on Xen PV
d9dfeba8511688de3a53b8aa8ec15f2b02a102f2 xen: fix setting of max_pfn in shared_info
28558ae796f93e4a9400529b45a26657281e2e6d power: supply: max17042: handle fails of reading status register
f1bf35ecda3aca4eb55db67c8ba11a92ad5b4202 VMCI: fix NULL pointer dereference when unmapping queue pair
1528f6f0e31f452cc55be1c9442d46f9d20c18d2 media: uvc: don't do DMA on stack
16026bf7ac235fc43da4ef869721ae8e8b2a4f7c media: rc-loopback: return number of emitters rather than error
705242ea8d0826319d8a89b8a578be25da428368 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
824b37c76ec02471dc229034f0bd8137b5710975 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2014f2bafc27abac1dbaa8721793e42a5da90e4c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7b6615d501d423d8a64701f8d4c428c0c35cfb9f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26d2be28c60-54dae1d3df01.txt

93a89c60deb2da09f1792c78b53ac24e39cbba0a ext4: fix race writing to an inline_data file while its xattrs are changing
f0790862beb3384b786bc9fbd8b0b96ef26b5d5a mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
d05a964f4e1b51ce3b7bc2294d64271b37d30df0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
77e50c2c82987631b11b1388928c20d3f2ee33b5 qed: Fix the VF msix vectors flow
7aac8fb16fc115cd82f05913e302f447ce379d4a qede: Fix memset corruption
d8c011071843d645e42ca67a0b0658fe195264a2 perf/x86/amd/ibs: Work around erratum #1197
a55ff88599edb0801616a73d2e2e12755ee8a69a cryptoloop: add a deprecation warning
33ee9fe2b0ba7d718090a14c6cb6356be5d471ef ARM: 8918/2: only build return_address() if needed
3f904175e5e778915b5c9b6cf22d1210468ea946 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
125a35cb5a7decc4057a660d21d3abc32321a7d7 ath: Use safer key clearing with key cache entries
a1744744a664f67bfb117ba5b8ad2ab22835cdaa ath9k: Clear key cache explicitly on disabling hardware
b1bea1b5569c19b3089515e3220d359af9dd1b14 ath: Export ath_hw_keysetmac()
71dd1a30f9b80873b159a5e932200c702cf40db0 ath: Modify ath_key_delete() to not need full key entry
3929be498e9344aa94f05987599523957d272eeb ath9k: Postpone key cache entry deletion for TXQ frames reference it
5100cf10630bc9c6bc7e00905827973b28db378d media: stkwebcam: fix memory leak in stk_camera_probe
fcff0b55e82794b9adbaaf8eef64c3d88a1ed750 igmp: Add ip_mc_list lock in ip_check_mc_rcu
90fd84a60c254c120e36004d95aeafdc791c925c usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3f3ebb452d6147a5a1596cb8903206081df58796 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
edfd0f74fadf24f67cb736cfc8a5dbdffe60ae63 net/sched: cls_flower: Use mask for addr_type
a8cd493395f47d04016e6ad71a29a0cfc64a447f PM / wakeirq: Enable dedicated wakeirq for suspend
28bd6a52d61ecaf9deef0a538d2fa363c81e179d tc358743: fix register i2c_rd/wr function fix
34a4ea543067738cbfcf9a3775147e4bfd3248ce nvme-pci: Fix an error handling path in 'nvme_probe()'
320756c131fe237dbfc6b3787038a44ff99cbeaf gfs2: Don't clear SGID when inheriting ACLs
3411bc807c034f9a6380809b4fdc7a752f315396 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d6a7b76be500e55e830a5e074657d755c1887ff6 s390/disassembler: correct disassembly lines alignment
3fae4c658514f745f469cc89d4a030c65bc15534 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
9ec7d7eb2a78a19caf03e3b8838141035672fbec crypto: talitos - reduce max key size for SEC1
f8adaac16211270123fb9d108c6da57c2d9bca52 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9a8e359d7229b5a01c9113c0587a1550229805c8 powerpc/boot: Delete unneeded .globl _zimage_start
20e3ef9826a376b57018d64d15846aaa7e2ed22f net: ll_temac: Remove left-over debug message
c993b2b6182f562e8dc37a5593b56604fff31b68 mm/page_alloc: speed up the iteration of max_order
ed21a38a8de966f5ea665525108263801beadf8d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
68895bb2421cceb4aa59b9abd4722ec9ca5a9ed9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5a92bc14663b69f57596762deef9920fb62c0154 PCI: Call Max Payload Size-related fixup quirks early
a7548838681d6353f2c0b54388748a3101fa25aa regmap: fix the offset of register error log
371bf601ba1aa9c7c91c83469e3149d06be57c24 crypto: mxs-dcp - Check for DMA mapping errors
413ccfa4e93c079de55f189937f38e9a02c18dc1 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1630a62c80f6522a582545425ca94c124f19bf5f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f08d31cf497426ba283e5ca25e653b7e99a02661 posix-cpu-timers: Force next expiration recalc after itimer reset
048c6887e9e9a39150911ab646c7a541c797fa93 udf: Check LVID earlier
c324fa6ec57ca5adfecbbc20a339e691081f1467 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0b0e8b6574714c781185e31f0a6bb030ce64cbef libata: fix ata_host_start()
aa9b084797b05e35d931501116538d83172b80d5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8e650c8aa3960d214a5e71396ed7eda94070cd51 crypto: qat - handle both source of interrupt in VF ISR
121ec2cb3bd85b88254ec9babb7629fce3e7bc81 crypto: qat - fix reuse of completion variable
f18b9d6fccd43c79fa2b55700f74fb8d0d1dd4a1 crypto: qat - fix naming for init/shutdown VF to PF notifications
06113c1c2278f437eadd3078f412af7488ecdf8e crypto: qat - do not export adf_iov_putmsg()
00c0a61e54b275f1e7505a04766ff17d2df8ca97 udf_get_extendedattr() had no boundary checks.
b6305eb1e86817cede143b427d676f02e0ab7911 m68k: emu: Fix invalid free in nfeth_cleanup()
494c1718ad23b860a70566d88865fbb4b540f4d3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6f6fb1084a66c4af4eee923398af8d83f26f52eb crypto: qat - use proper type for vf_mask
831a4e59f23cf7f88057ded259ff8bd6f377ce2b certs: Trigger creation of RSA module signing key if it's not an RSA key
c39c4fae3486d155fc4b9154fe052fba9def66aa media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
06df9caefbbcd13679c7d7f7938bd7e5e345a947 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
267dad522f2a86733815300258a0d124e6ac60d0 media: go7007: remove redundant initialization
2b2c9cd8d1d397c79ef958ce3143babd3bca08c4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2949122245baf0a721ab4700843d05bcb39e5eb0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b5d155a8b260c95ec1cafc880930a5adeb0d4720 net: cipso: fix warnings in netlbl_cipsov4_add_std
dae6125f0da42fb13da5bb017ff14b03eadee105 i2c: highlander: add IRQ check
c420b7c9b3f7fc409dbf0e3743961397d619fd91 PCI: PM: Enable PME if it can be signaled from D3cold
b36dfc0776181148f502e492e0949cbbd401be3c soc: qcom: smsm: Fix missed interrupts if state changes while masked
1a75d247e6c80f93bdeeef55b3e738bcecf969c9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a49e6d6ceb9b894ba23b7da1574c6ad8520df7e2 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
aa50e768076738e8902838a4f15dbeae178bf58d Bluetooth: fix repeated calls to sco_sock_kill
43ad93a30f3711cafa12344306f58f1a7d1e2aa6 drm/msm/dsi: Fix some reference counted resource leaks
df7254d3a0a797499fa22a484fee62f6f84c9b0f usb: gadget: udc: at91: add IRQ check
f89dea8fa6cac405b48aab2d801c584182854ffa usb: phy: fsl-usb: add IRQ check
57405bd78f69cc4da226299d5c19513201ff8f98 usb: phy: twl6030: add IRQ checks
978e6bbac022fd7cf53f04ab6a32ea95addfc81c Bluetooth: Move shutdown callback before flushing tx and rx queue
d9bbe3ad4e1dd2b56f63f1b436a2aaf9fe8a1a4b usb: host: ohci-tmio: add IRQ check
222cfd7a44891781728d7a632e4bf718da52b0a1 usb: phy: tahvo: add IRQ check
4625483b645c80a3031c1fac68a72a0a748bc736 usb: gadget: mv_u3d: request_irq() after initializing UDC
f56c1b382b58b8fa970d9fee977b5725010f504f Bluetooth: add timeout sanity check to hci_inquiry
47fbc6e6a2c939c3a40b4214448df75fdb4c6d59 i2c: iop3xx: fix deferred probing
77e9cf2ddc9cfdf41d7ed0572359db0e28594471 i2c: s3c2410: fix IRQ check
04b88a9170430f555fc7891c7fe7cb9285a21ec8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e4e2481067971d96c2a1425361a4e5a632f758d6 mmc: moxart: Fix issue with uninitialized dma_slave_config
7b37f34bfc60758af97b9f548025a4e108f7f1eb CIFS: Fix a potencially linear read overflow
00e6a6b85a01a157441d624dde1dfbfeb617d4f9 i2c: mt65xx: fix IRQ check
0039462129b99d473d0ea502a29a9fd5d93c5bfc usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f68a7c6c53e2685250d8b799941044c3fa809f8a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2022645434cd5254e8302268730031a7db4bc30a bcma: Fix memory leak for internally-handled cores
1bdc815fc5e15ebfa8ddc3193443f9cf89584062 ipv4: make exception cache less predictible
4808759fd3c9e7f55b02cb9336e482165fd013e7 time: Handle negative seconds correctly in timespec64_to_ns()
4ac8c6ba881a8c0e67d15684b054d6d9967cc62c tty: Fix data race between tiocsti() and flush_to_ldisc()
db0b07d75eb71afb60b799a63da96e5239df7434 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
66c1c3b74bd8e1c2d31c6a905e2103a9a14057e9 IMA: remove -Wmissing-prototypes warning
d1c3f834cc9444d65751580c8c9031c7d39e5a66 clk: kirkwood: Fix a clocking boot regression
9cf32f99125347c217ea4f182f6897e276677627 fbmem: don't allow too huge resolutions
71756b36d9ae53dfe1d94771becd53fc6a2af856 rtc: tps65910: Correct driver module alias
147b0b61d805b2943c014ad3bb222adac336310c PCI/MSI: Skip masking MSI-X on Xen PV
f406ef4252a3861ec24592987b9c519fd1829610 powerpc/perf/hv-gpci: Fix counter value parsing
b439b4486d6538ebe7695bedfd86c3410896c969 xen: fix setting of max_pfn in shared_info
50f5ea37ae740a800626b56947d1a0dda34964db crypto: public_key: fix overflow during implicit conversion
f00c98d0c5e6c73cf02fbcf2373b2f16909e5c54 power: supply: max17042: handle fails of reading status register
69302dcecec63b9ec82eb9042d3a055cedc656f6 VMCI: fix NULL pointer dereference when unmapping queue pair
a040381d952a5b2edfb6f6c13309de4e5a278d74 media: uvc: don't do DMA on stack
00a71496d09d51c54c04cf3840a9471f12a9fe47 media: rc-loopback: return number of emitters rather than error
b5f0f6c2c312346604a94e2e9837aa0901eb9ae0 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d0aff8f30aa5ed6bd0d11c83846766c2552fc6f3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a79ee4e81cc8fbe14f2206f51ae50b85628f824f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
54dae1d3df010cf27092361f8d5a8d38bb8fc122 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae608078871-fb47e5a08c60.txt

e28a2c15eaa08738144091a7681526d4c9a70e9d rtc: tps65910: Correct driver module alias
ce44498d447db29dda3c044e0a81e8cc4ff84d10 io_uring: limit fixed table size by RLIMIT_NOFILE
934c5048fd45d6b0c1b2d8624900881c5f7ab122 io_uring: place fixed tables under memcg limits
04e1cc6321e2715b4ccc1723566ea1ff76dc2342 io_uring: add ->splice_fd_in checks
67fbe8fb3394067fd08427c6c2bda5c7eb8eae58 io_uring: fail links of cancelled timeouts
3e6823ad06db1a13f74843c5b2eeb06357722f11 io-wq: fix wakeup race when adding new work
27302b5c6a4e1b7344c1f8f15176922dc8d9c5de btrfs: wake up async_delalloc_pages waiters after submit
78d926869875233cf74c5887872b86150b649cc4 btrfs: reset replace target device to allocation state on close
ab76e18a84898a95b5a69e3d5467e0b5900a1a45 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6ec4074f3a9634d3c33b35e84c6e7a3144083e76 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
022381087c315a8f9ccd565b13974d17da796035 PCI/MSI: Skip masking MSI-X on Xen PV
f0d48da13c6dcedcca023db2d630568104fe6a11 powerpc/perf/hv-gpci: Fix counter value parsing
cbba982e0e21896d936970e19d2ad26757a04764 xen: fix setting of max_pfn in shared_info
032feac65fe6210abf2597432220cfc3473bcba0 9p/xen: Fix end of loop tests for list_for_each_entry
8c455d761c057bdf47c9ec8ab37bbec1ffc09f40 ceph: fix dereference of null pointer cf
0f667934c5a56ff7aeb9779d31a0c8934668e612 selftests/ftrace: Fix requirement check of README file
e3c81c4a6230c317e83cf3fa29c919bf9f072877 tools/thermal/tmon: Add cross compiling support
4f1b36b8b903af5b2d1b716bdb035e9761e734c8 clk: socfpga: agilex: fix the parents of the psi_ref_clk
bc0920ede40fa76c41002a507bb45e65fffbf4ee clk: socfpga: agilex: fix up s2f_user0_clk representation
7c4f54809d9d99a8b0253de303597eaded18167f clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
df8eaf51bacb34c6694bec2daced3834f5856744 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
60bff9a68ad688085bc2781f48eee1c53d567d14 pinctrl: ingenic: Fix incorrect pull up/down info
4775db7c161f706f576311da1bdffc44474179ed soc: qcom: aoss: Fix the out of bound usage of cooling_devs
bcc386f9d8432169f2c4377a6e4de0f49598277a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b4543df93a75e32081cda2a1dc95883767accbbc soc: aspeed: p2a-ctrl: Fix boundary check for mmap
1b7244c03528be951b14351c049db9ede9bf7bb8 arm64: mm: Fix TLBI vs ASID rollover
ab129e70a4f4c9b91f92c906163aa89982fa3c62 arm64: head: avoid over-mapping in map_memory
7dc6b4ea2c5e9dc772bdfe4255f95b0a915fe5fb iio: ltc2983: fix device probe
39434420cd3b87b9b920bca99d24b0b5053fb463 wcn36xx: Ensure finish scan is not requested before start scan
67f27f475c8bc43ef96de507cdd124b7569da05e crypto: public_key: fix overflow during implicit conversion
6a35296389db36d8c9f22892f4c08f4b2002b37f block: bfq: fix bfq_set_next_ioprio_data()
ab25eb1121c44e7d43aafb1008c363d453ef0cdd power: supply: max17042: handle fails of reading status register
f711a10dd4cafc0ef1dc6587d26f0138acc143e2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ca42d2621e3a3e094f672efb399f0f53c723a31d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
775afe502502a4ca41c1df448d790ec178a12754 crypto: ccp - shutdown SEV firmware on kexec
629930aa1769b357809da76cfe2dbaa60c83bedf VMCI: fix NULL pointer dereference when unmapping queue pair
93f5e356eb3d9e8c6a53218a6a50ff84c98ec024 media: uvc: don't do DMA on stack
df3642243fd4b7f973fff58bd947277749f19b0f media: rc-loopback: return number of emitters rather than error
b18eed7de0ed5526fa7e37aba031dc23684ad7ba s390/qdio: fix roll-back after timeout on ESTABLISH ccw
4c875868177837fa73a99be94e0dff9be762f4b2 s390/qdio: cancel the ESTABLISH ccw after timeout
4e6319ae60132dd35e7ef3ad94a4fe4f6a6e5dbe Revert "dmaengine: imx-sdma: refine to load context only once"
4e94f787833f7187fd3c9fac83765554e1b327b8 dmaengine: imx-sdma: remove duplicated sdma_load_context
87602bedcd4a22c3730d17377b6ed37dc7646a9e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fcfe3c80e1077ee0617de35362a11a5d24164809 ARM: 9105/1: atags_to_fdt: don't warn about stack size
625ca68699692041ab4350530b1868f130511159 ARM: 9109/1: oabi-compat: add epoll_pwait handler
674fd3dfcfdeb872924d20cc5c75f6f8980f894e f2fs: fix to do sanity check for sb/cp fields correctly
427bd3121ee1da55a411723d52b392dd245d3923 PCI/portdrv: Enable Bandwidth Notification only if port supports it
7ce6472ac8ffaf327f7261d6421903720e03735c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1b7934f4197270dd65886d3a2bd34500c87f00c4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ffe71a4dc09e01bc85dd401668336c64d15bca5e PCI: xilinx-nwl: Enable the clock through CCF
2451913c937f3aa0103c2907b3ce94b3add342e6 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
f56ad5bf507135e0856df26ad58b6cd68dfe0d58 PCI: aardvark: Fix checking for PIO status
fb47e5a08c601e1165f41c6fd2cdc4b9f637ceea PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f70d767eb04-71a177e69b76.txt

227ee5c31c1de3e89002588de0f398f6e30d375f rtc: tps65910: Correct driver module alias
e46823dd31be53804c68f0c6190247d1955faf09 btrfs: wake up async_delalloc_pages waiters after submit
48b34c8a894d955d38aeb0b72b598657e1c3e717 btrfs: wait on async extents when flushing delalloc
77b358dfd6da5a3368dde8a19c0abe858f862735 btrfs: reduce the preemptive flushing threshold to 90%
7166beb4f3b19460bde40b7688b35fbbf0375746 btrfs: zoned: fix block group alloc_offset calculation
0dcb097dad7d721de4f91275637baa69dcfb0df3 btrfs: zoned: suppress reclaim error message on EAGAIN
f8c3cf65a4857bb579ab4786a27e78395e13e572 btrfs: fix upper limit for max_inline for page size 64K
6c8a92efd0b22a8f16e7841b20c10c567495ab2b btrfs: reset replace target device to allocation state on close
ef63337ac19052cfe05f5130baeb9c35f7398640 btrfs: zoned: fix double counting of split ordered extent
cf91f66d44c2a78a8bb56678d581877d5e72664f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
32d443fbbc379caa373786e6810039754e282d11 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b0265dfc35a83ece4fd63ace5835d66aaad7ffa4 PCI/MSI: Skip masking MSI-X on Xen PV
7d3fb4769f911961b94cbd7a4197a0e5c09dae5f powerpc/perf/hv-gpci: Fix counter value parsing
922a2f31afc5e596995bbf89ea8e469f21a85011 xen: fix setting of max_pfn in shared_info
8c369aca13ab020b7888962595dd223d67d64653 9p/xen: Fix end of loop tests for list_for_each_entry
6b81a6634a9ccc0fd3a23729cea5ef38246dfa60 ceph: fix dereference of null pointer cf
4d90dd07452152fb4b4d855b3820181ef964ade7 Input: elan_i2c - reduce the resume time for controller in Whitebox
a192d92a3ba220b94655ce273263f0820dea4b46 selftests/ftrace: Fix requirement check of README file
c9fdfc8b31c560f27bf2be787cd29c8612634426 tools/thermal/tmon: Add cross compiling support
b5a9178e8d6366dbf6326d65189a04f9cdd4f954 clk: socfpga: agilex: fix the parents of the psi_ref_clk
c27cc7885087bc9efaebd95361fb5c61d2f6159d clk: socfpga: agilex: fix up s2f_user0_clk representation
172f61123e17548f5d0cd89af352bf087989e74a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
02361f7fd565a90c92a773d8fff4acbe2f6f5e2f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
f6d4ca0656d3d47f693bd1473a17bae3ebe07b07 pinctrl: ingenic: Fix incorrect pull up/down info
113463797abfd05e309963ce92a3a8c56c9c4a9e pinctrl: ingenic: Fix bias config for X2000(E)
5ebf5eeb941d2b4f23cd003419a3283e95a06b6b soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
15dd403677d83890bf9437765f4c3dc196ecbf74 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
7d163fee5a4bed38668fe00bd098686682ca04f7 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
62866afea53a9783b42da1c40c4300fc281f6f59 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
0608439ef88a34a3ee9119224f75261d57697fc8 arm64: Move .hyp.rodata outside of the _sdata.._edata range
281d3a224797fabd84ee59b46366e84c7615b29e arm64: mm: Fix TLBI vs ASID rollover
9eee1522a23337f372ff125e30c8088f0aabf10b arm64: head: avoid over-mapping in map_memory
5cae8df8c1663bee858dcc870714b801b9d722c6 arm64: Do not trap PMSNEVFR_EL1
422e72135d91ceaa6d74eeb5b776d0a4aca3e0a7 iio: ltc2983: fix device probe
9517cc6f43da896af0afc4a9941132247892b03b wcn36xx: Ensure finish scan is not requested before start scan
c03bf6011ae09d9d38d30ebc6d30614497dc3efb crypto: public_key: fix overflow during implicit conversion
c879896bcd229cf451a312df3093c04896176df6 block: bfq: fix bfq_set_next_ioprio_data()
7a9c10f42a7c74aeceba7001c68876555d7ce8d3 power: supply: max17042: handle fails of reading status register
a60e5126abfee5f3b11cfb68869af02d69ccd850 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
964cd9fa380cdae28a7b1010660a9f1624e14a85 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
fc83ef729b26af83e7769f657a4d3cb25999fc4b crypto: ccp - shutdown SEV firmware on kexec
be85fc471339d677c4c8898bcae3cb3d56d19dba spi: fsi: Reduce max transfer size to 8 bytes
476124f942c9cb466f12b23d8ec7069c3de658b9 VMCI: fix NULL pointer dereference when unmapping queue pair
7d55ac81200f60877f0127ec885f472f4f70404c media: uvc: don't do DMA on stack
c1111d160fd5df7a2ea268cda2d642516759f3a1 media: rc-loopback: return number of emitters rather than error
a7f25fa907697c01468f0e864be809a1dffa6fd3 nvmem: core: fix error handling while validating keepout regions
54d3a76f45fe956ab2300b70697c4221c8aeceae s390/qdio: fix roll-back after timeout on ESTABLISH ccw
75b89bd85e02a43d586270b5742dc5c47b84d108 s390/qdio: cancel the ESTABLISH ccw after timeout
a0b91bd7b019837d3c78d1bc56b82fcb138397bd Revert "dmaengine: imx-sdma: refine to load context only once"
08ad709fd11d70fb18ed9f100c20bf14ea5e0eb4 dmaengine: imx-sdma: remove duplicated sdma_load_context
a7cfbbc82bf79e6f8f81f49cf986255162564079 io_uring: place fixed tables under memcg limits
64b1478f5f087b7bd5ee72398760d493a8b77937 io_uring: add ->splice_fd_in checks
e9bc4321a3f78182e9a40cd56d86da8c9075e9fd io_uring: fix io_try_cancel_userdata race for iowq
d532bcc146af6f8f327ee0a44c1b8da4367498be io-wq: fix wakeup race when adding new work
2013f90a0a3ebf299aca8ed5960a39fa7004e570 io-wq: fix race between adding work and activating a free worker
34ce0ec7be18df5a9fe834c27a568a9dcd0ce99a io_uring: fail links of cancelled timeouts
75374b6a5d62876d08fe89bdca0725536ddb2481 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6e3acdc861d35ca7049f18f90dc50e2329506d3e ARM: 9105/1: atags_to_fdt: don't warn about stack size
067fe8ab703a545703f392cc484ddf29f17d5c47 ARM: 9109/1: oabi-compat: add epoll_pwait handler
eb53e1e1c6d3b27bf52ceec2212a68ebcbdf3bc0 f2fs: fix to do sanity check for sb/cp fields correctly
681e3d452e31064a9acc205a1885e54d0d923dbe PCI/portdrv: Enable Bandwidth Notification only if port supports it
f9a0882b87fb0643ceeeacb75cebb2182391038c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6f8a5b1c860b8f894ba3fb475367893a8f5b005b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
07f97976d1da8a10c96a1aecad309f956b02eedb PCI: xilinx-nwl: Enable the clock through CCF
a3903a7e01ecc0834d714e175326152b1d28c09f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2e10b4f744128182021018a29117d74ad16f2b4d PCI: aardvark: Fix checking for PIO status
c0f7bc8bb4de76f1103311af7bd9cf066592877b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
71a177e69b76fafb9c29ebba5e30b866bb2decff PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0cfc66040f-c291807495af.txt

e3784e11918bf8a813c0235199458af85f01e359 Makefile: use -Wno-main in the full kernel tree
74d84e32e9e538841ce8d9129defa14960304967 rtc: tps65910: Correct driver module alias
824a1400c69d8a58ab702c90bb4431c3dd77450a io_uring: place fixed tables under memcg limits
a3e6296b13078ee6b233786f0402e0bd700b879e io_uring: add ->splice_fd_in checks
a840c42836ce6ec3b434794512ce449b3050f577 io_uring: fix io_try_cancel_userdata race for iowq
7af2187405a9ff4597ca67de6715bdb09bfbc9d5 io-wq: fix wakeup race when adding new work
941a79f68c6753b4d8cc6368fdb2d71d87df2ab8 io-wq: fix race between adding work and activating a free worker
959dec24f78f9eee3c3834b85be5f15c446f7ff3 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
96b4bb0caec270a5698b551beed55032172fb821 btrfs: wake up async_delalloc_pages waiters after submit
3538a0e6ced36b51c479a943193ed12a80a86167 btrfs: wait on async extents when flushing delalloc
2e32311f4c583bb2f193d58ea3528b82b723dd03 btrfs: reduce the preemptive flushing threshold to 90%
0068a90dff4ca44e6c4c9b969a3e431df12195e7 btrfs: do not do preemptive flushing if the majority is global rsv
45acccb1b82670be8fed74904e923bbc69ca0a87 btrfs: zoned: fix block group alloc_offset calculation
4d62d862338093defa9678d4bc3b3282bee214df btrfs: zoned: suppress reclaim error message on EAGAIN
354ef0deabe07410aa1b50dcb0a34080194dfdac btrfs: fix upper limit for max_inline for page size 64K
d57a27c092f57f87b5463b8b2bf5ccc42310dc9d btrfs: reset replace target device to allocation state on close
aefa4b804c05753b05f6a8e964dafed04d1f7466 btrfs: zoned: fix double counting of split ordered extent
0e653614b7c0a2082cc563b7bd2b3abacfc4a8b7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
35eb0810efc2b9ce278bd4490fb53c7a06d0e7c1 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
1c4a61ac429417a7c1e9c9a6dd9ddc4283f87191 powerpc/perf/hv-gpci: Fix counter value parsing
37b24950478dbd5344ec7a6ee561ff26259f612b xen: fix setting of max_pfn in shared_info
377bef5faee45c23cb73228276c58939f0e9cf64 9p/xen: Fix end of loop tests for list_for_each_entry
32c4f862154f9dd30e9971fd7e8e4edd2fd362af ceph: fix dereference of null pointer cf
6d9f2d8e4cf86bd6fda5089d906dd48d2ec18823 Input: elan_i2c - reduce the resume time for controller in Whitebox
0299593e2e9caa5bd54823ff4a698ff9346325c2 selftests/ftrace: Fix requirement check of README file
4d87b7e4c1d0f4c8a15dc110090e1ec28b1ea654 tools/thermal/tmon: Add cross compiling support
f21d92386565392d16bbdef19efec9ecced01b90 clk: socfpga: agilex: fix the parents of the psi_ref_clk
5c2a13afb99aed85aed82545c0b2753bfce4fb62 clk: socfpga: agilex: fix up s2f_user0_clk representation
67fe4403f332309c71752b53e259c8dc452f61e4 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
babfc73c44f670965dc194ea36efbbed568cec88 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e9d26f81257c07d592decb0b6c4d2495073b5efc pinctrl: ingenic: Fix incorrect pull up/down info
0b8daff19fa86055b673ca068488d3a6ed77795c pinctrl: ingenic: Fix bias config for X2000(E)
1f34a710ae3e4c68d09307ad59d759994c35897e soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
1b4c53275cd5fe424e3890848bd6274d0f1795d4 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
9ea437c97979bc6a8ab60738e9963b7507f6f8ac soc: aspeed: lpc-ctrl: Fix boundary check for mmap
efc3f977f80b2474a247bb57c50c2cab7cc2af51 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
00239e8288c5328d9d21482dbe5bd2e4d0e52865 arm64: Move .hyp.rodata outside of the _sdata.._edata range
d16231408695cb7d2e5c80a04ee2dd31eda07ce9 arm64: mm: Fix TLBI vs ASID rollover
e5d7f7d0611a3ee43117ac304d6a9d5b88c08588 arm64: head: avoid over-mapping in map_memory
0649d7437de0a57ec5fbe25bec0ef693aa119f74 arm64: Do not trap PMSNEVFR_EL1
fb2e6db9aaa0831c742920f79a8c94b19e59f9fa iio: ltc2983: fix device probe
81df01f9a12ab5e75b0ab20cf80a55a6ebad9c81 wwan: core: Fix missing RTM_NEWLINK event for default link
caa84135e1068d2876f6d2e8487f3e48582e79a7 wcn36xx: Ensure finish scan is not requested before start scan
e0646d2e6f29fe88b3d950bdcedd9248b1bc7cee crypto: public_key: fix overflow during implicit conversion
f8f61c1c22fe006fe74eb0f7fc5a9f18ff89fbcf block: bfq: fix bfq_set_next_ioprio_data()
71c4a2674807533a46cbd880c99c2645c92dc23b power: supply: max17042: handle fails of reading status register
9d0ba4b3ca31a33bf83af1de9a93d0559187ea80 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ccaf23cf46bad8523dd5665eb2dbbfb07e46a33e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ec5d9201cc821a68ec56407783de4c1397489080 crypto: ccp - shutdown SEV firmware on kexec
fd26229dbed31129979a2526c8362061d158e285 spi: fsi: Reduce max transfer size to 8 bytes
d68f0a4b1944cb3dcb51ea38232153ec129b1cea VMCI: fix NULL pointer dereference when unmapping queue pair
8311c72cd429ba4f02ab968a4fbd0872619b2529 media: uvc: don't do DMA on stack
12c43a8aa2d02a0591c49cde5c7d0c5a11b2b6e6 media: rc-loopback: return number of emitters rather than error
22d7070362533f1c667725327619df09f16519a7 nvmem: core: fix error handling while validating keepout regions
0cb698a9f219845a1254fab642c56c25d804b2f7 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
561750470ed4d581446bd7c60316bc0010c7c524 s390/qdio: cancel the ESTABLISH ccw after timeout
a730207c497da927d65ec8c30cae219aee75e155 Revert "dmaengine: imx-sdma: refine to load context only once"
c596a3b9bd883ccd87459db2857c4ed1815907c7 dmaengine: imx-sdma: remove duplicated sdma_load_context
2e533a7e0b6cc7328811398ce8c7ead2e9cb3e90 watchdog: iTCO_wdt: Fix detection of SMI-off case
13843993809e5c70ca79bd76840577cbdc143167 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d8eb0f6bf538ec1c3b8685b3daf138f9a3aeb0ad ARM: 9105/1: atags_to_fdt: don't warn about stack size
f5a0a3cc13181bba187db86def4d1fd0fdad56b3 ARM: 9109/1: oabi-compat: add epoll_pwait handler
55aac64ffcbf04c39555b64f20101f2b155929f7 sched: Prevent balance_push() on remote runqueues
cb6f7e3bd743ca74868a665a8b9081df0cb81b0c f2fs: let's keep writing IOs on SBI_NEED_FSCK
eb57fe909659aa7a9b825c232b0d5695c3567a83 f2fs: fix to do sanity check for sb/cp fields correctly
3e1963b16ab3eecf5d5983f945a6e822f1b74e42 PCI/portdrv: Enable Bandwidth Notification only if port supports it
134d8ed4e322d9968c98b068afc71389b0538a19 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
758f4f55acd8db693c8bb141c98d386ac2132e03 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
400742f83c12d97e7734cc3cbaea22b37a291417 PCI: xilinx-nwl: Enable the clock through CCF
62985de2a111e5b8176a6d8b1c47a968507335c0 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c07c4499dce096086f33c7531dfbe6cb87463299 PCI: aardvark: Fix checking for PIO status
8ee659350ed297411e61308ae8918c1fda83025a PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c291807495afbc460e85776f8c287f6f9ca92060 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============8529835826120741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841f3875dd40-9126c4a5f43f.txt

9c979a6c86aab6922f4ce3d2c95906dc29f85b0d rtc: tps65910: Correct driver module alias
1d78eb28aec60465ef000f068b3b9773a3b783c3 btrfs: wake up async_delalloc_pages waiters after submit
080a8aa6c7eb4f45550573b975bde5dd077425e9 btrfs: reset replace target device to allocation state on close
ba0ad5ad43f0fd8d0003624822f097332f93e076 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5d411a460219d5120f00db04ea4a0bf81e4fa97c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
bc7cffe3aafca55cd9e3f1184df3e1887134372f PCI/MSI: Skip masking MSI-X on Xen PV
6b0c03a408bd9b9d7437769ab72408139e16f2cc powerpc/perf/hv-gpci: Fix counter value parsing
a93a724d9adaf96d7999f8e9a6b6620a74cd09bf xen: fix setting of max_pfn in shared_info
1aa11d6f558d349d541d3a04e8c94f923e960e19 include/linux/list.h: add a macro to test if entry is pointing to the head
3415c5c454496c89518ffd485913ca266860b957 9p/xen: Fix end of loop tests for list_for_each_entry
927aa96b2eaf77fed67da981dbb404c64a8567c7 tools/thermal/tmon: Add cross compiling support
fabace5c5aed68b202c922ccbb13abee07b7aa2e pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e5fa99ed7adbb90e21dbea86d311148a232be6aa pinctrl: ingenic: Fix incorrect pull up/down info
f0088cd03a78f129aa31fff070521f27132bfcd6 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
ebec7f15ccb64b10b863fc4f6868f741ef0c467c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4cf3e8238c1f5e99f8fbea80f0d26be7216c870e soc: aspeed: p2a-ctrl: Fix boundary check for mmap
17f24b2466d2b22db3833bbfb22f527880d58b4c arm64: head: avoid over-mapping in map_memory
37b322b67ee794f559f0fe628b4ea00755e510e3 crypto: public_key: fix overflow during implicit conversion
5f62bb3e44c2ed3f7a42d940f999e3af4ce1043e block: bfq: fix bfq_set_next_ioprio_data()
5ca081bc545d82e10016b0e64664879316c9506a power: supply: max17042: handle fails of reading status register
fffdc6244c11f7e58b655c41797903e64a76f18c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a9afa0c7ff3857cd58ee27d40cae3f9e16beb32a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ab564df3c249ebde3d326a0bc151c2c9a9fb0271 VMCI: fix NULL pointer dereference when unmapping queue pair
eef005167d96d210d9bd9c3d08f0edcac6e76138 media: uvc: don't do DMA on stack
345ee67489a4887bf8af6169165d61e3d63371e0 media: rc-loopback: return number of emitters rather than error
75076a800ec4d9313b6aea79a1cc14fadb476ebb Revert "dmaengine: imx-sdma: refine to load context only once"
8fc210d23ced677c20f0fc6e9eba394e2b89ebfd dmaengine: imx-sdma: remove duplicated sdma_load_context
287ac21bf115be0b6326f58e9a75084854d40e94 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4ebe0f4aa6e6919d0525c604fd8db474e24f9830 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ae7cc58583b9b2848e95f6eaf0a0fb9b27fc389a ARM: 9109/1: oabi-compat: add epoll_pwait handler
a35acbeb562a72d6dbac2498c935c8d65d266503 PCI/portdrv: Enable Bandwidth Notification only if port supports it
fc0b6ea817dc7c42519b11c9f6fe66a9556864b0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
12f4c25da88f39d27ed17bdc02016b7cec9f5f55 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a0088b2793ac847129c666c9e955ad1e0d4ab391 PCI: xilinx-nwl: Enable the clock through CCF
6eeffa7165717999775d06e4af729b32494414f1 PCI: aardvark: Fix checking for PIO status
55c618cdaf71b806ae04e19efca5cf7341013701 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
9126c4a5f43fb4e64409ef4ae41848b5c7628aea PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============8529835826120741076==--
