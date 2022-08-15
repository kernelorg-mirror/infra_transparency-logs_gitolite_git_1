Content-Type: multipart/mixed; boundary="===============1709236745095903853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:14:49 -0000
Message-Id: <166058008997.4721.10388341489871982671@gitolite.kernel.org>

--===============1709236745095903853==
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
    old: e86027f8111f5051cf8218a81f3d1fdf6642e48a
    new: 55723fc0b22532b6a103718b7fc87df8d85d468d
    log: revlist-e86027f8111f-55723fc0b225.txt

--===============1709236745095903853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660580084 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660580082-252239f168022b59e49837a2a07f77df2c401956

e86027f8111f5051cf8218a81f3d1fdf6642e48a 55723fc0b22532b6a103718b7fc87df8d85d468d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6cPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M2AQAM9m+z2k+Ivv4gNEVcV2
ejuZHlk4pcRd4AtX/gxGvxI7qxrtLpazxSodfJs6rL2r0D8xezRidEmgL1Zro3r1
AbyyRk9neLFmFDWRoclY5FXkyh7QLGnVUhR/i1/wp1Ws9KK6hfpjAVWpIVaW4cmX
fMK5LO59/iFT1Yhzow3ci6xISZ5wikvNn3CayJRZ//wS3TkAyUIRumESMT+t2LPr
U+WM2evQiwZBPhOvmlkLp7X6erS+YIcnoy7dSr6t/vdwpiFpyDEXZdubXGWJZSzu
y0znfJ/h4VON9mt1Tu4eaI6zyLXjDfH69wR7zUOUfDJA01h9u7n4Nkx2/PgkmkSd
P9vVvCJz9RryYv+dqCpcC/SghXoecz0wPBNaBzsaN2zL8vaeV5RddN+ENEbPczES
sRstdNHN6fhGogyoxZM1EH3cQEQST6RJAV6QSSeI7x8lRhcWXZ8GPda15bkqUSmT
PPGPFmpywCT0uz/CZeP5kh1am3IJhQRpucEAlZKWHLiN7In4TrxwWNlAxLJZ/7ft
UNvUdek3j1/bnbH92lqnb6IjzEHhVKR+awW43E070aU0qgYOju66JOPLrHbSDuI2
nqRt1s8JzuOJTMGExhpPDBJrR0s10JEafdeL1idB7PNr1IiPo39ByL98hLzlGAxK
oqj9eSlIDWV+K+OjIoT2//55
=JaSO
-----END PGP SIGNATURE-----

--===============1709236745095903853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86027f8111f-55723fc0b225.txt

f4a5c66f88322687aac9bb494e9d22ff07f6fa07 Makefile: link with -z noexecstack --no-warn-rwx-segments
bd1912c53d9f143866047f7c39b9e439be348209 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0b994846be50a5cf9594cb1355d22a063fbd5ac3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0c4c36440bcb0cdedc38ccb7e0c6502a8387d346 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0b4efe539f543f8689d963184e6f1de39d1d6c7a igc: Remove _I_PHY_ID checking
c40e874ece2dc0458037bf896b21173e52f766d6 wifi: mac80211_hwsim: fix race condition in pending packet
a7947ffa494c14bdc3bf3ff3ea9f9526bcf3852a wifi: mac80211_hwsim: add back erroneously removed cast
82eae8fea7bc87915767e29fa79c7ac823baa41d wifi: mac80211_hwsim: use 32-bit skb cookie
c381e0f1d5f7bf037500bf75cc79f77a2a9593fa add barriers to buffer_uptodate and set_buffer_uptodate
1d2c7151c74570255cc3ffdf92b272f8a7485dc2 HID: wacom: Only report rotation for art pen
1134f8b1f16d770b4d0d65e9658892138b3319ff HID: wacom: Don't register pad_input for touch switch
0327ea2bd386ee75476194321243e9992d7e9375 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9f427e0cb2152bac0a7c7da5e11df0b2e815cd3b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e77f1fc5899761a6e4ccad094c896ba22b40febb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e18e47441d9f86ec1c0ada5af9d3a07a910e42f5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
55b46948b51bc2302f3b1c05f5a5e830f5eaf4ba KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7d25c5c83d1bdf282b548d9cf462fdfdcacaa871 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e63b3e46c1acd894ff9a494394340fa277a19b43 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3b55ecfb7c0088202da175f35fbd51c2f5e04027 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a0c6524425cbf55f83e0a9e4ced9e5ec89b60312 ALSA: hda/cirrus - support for iMac 12,1 model
d6b3379038917fb8597a722d989b37e20de37e89 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
09f9004bbc5fbdf1d2c55e205fdb921817f6e49e tty: vt: initialize unicode screen buffer
a00e516d12eec346ece054644b1ed34e671907d9 vfs: Check the truncate maximum size in inode_newsize_ok()
fbea2e94f5d8b5539fcc63649dfbdea3e568cb43 fs: Add missing umask strip in vfs_tmpfile
d21b5c0914298097162019b1b407ff647527eb50 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a4afe198ad0748691573da76bf392ea3cc3276c5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
907c488828bebe5dba25b160aba3d44aa045a809 usbnet: Fix linkwatch use-after-free on disconnect
9ff4bcd3889e0372da1eb664e1a8a71cdd8dd5d0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
30b2e49e2e2ee502f5c84dba8c45a5061342c995 parisc: Fix device names in /proc/iomem
91467af3afd23d6a79b9bfcd049e371728b729be parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f44b11a4d265e649ed461c9c3bd3d9eda4c36200 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f58edda774abdd207dcc2d7300dab08735784ca5 drm/nouveau: fix another off-by-one in nvbios_addr
2d8c0e174338db5835d08af50e3297a4208f8505 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
24956535251d2fd6eecc3f7b5636f5c4c81785d4 iio: light: isl29028: Fix the warning in isl29028_remove()
ca80e0d66ee47056528215dd78f76aa9f67f551e fuse: limit nsec
243c562427872326014a98137024b589574de3f3 serial: mvebu-uart: uart2 error bits clearing
2159225b3513a28ac6b6effa0e01285d38ea8e1b md-raid10: fix KASAN warning
9965762e390be4c2dba1566dd93f61b0cc71acbf mbcache: don't reclaim used entries
061a7abee7c956f61f7c08e5dd1748444feac167 mbcache: add functions to delete entry if unused
72efd0b97afa6fb9b1bbe29ef27ecd039c57d8cb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e7e903d23406131812c450083ed70ce8ef7d0435 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
dabe3fda05b9667a850645c5017be491377903ba powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
612cea9055423a8d1f596615d72a7fe0885a9084 powerpc/powernv: Avoid crashing if rng is NULL
fc421c952a128a82cc03091068fc8d5868d46a08 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aa604eb19d26d50c036614cbaa42751732f046aa coresight: Clear the connection field properly
641c0cf37bcd7ec79466c60b8aa3e600ecc45e5f USB: HCD: Fix URB giveback issue in tasklet function
503920993d776b73e3cc3aa1d6566264f21a16a1 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
17fc5d94fa2fe0cc1c72e99cdf3cc9b416412bdf arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
87d1cec6d976e3a17cc8647213b7b97e74c66a4d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d8b3da593cdaf1b9446bc5bcee6b4d7edcca24c4 netfilter: nf_tables: do not allow SET_ID to refer to another table
ff298fbc778112e34f62384d56c43c20a2d6274e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d8aa49fdb5f2d980171cc59c54bd0d160f01984e netfilter: nf_tables: fix null deref due to zeroed list head
71900adc3ae41ddeaaf812f24c7d653728dc324b epoll: autoremove wakers even more aggressively
54026300683d2a25cc91fd6d19b048c2dd84d205 x86: Handle idle=nomwait cmdline properly for x86_idle
2b891f21f730955bbed05b7382e68ebf778fc268 arm64: Do not forget syscall when starting a new thread.
a96afd766f3c7e48b53defa63cc58570d3257be3 arm64: fix oops in concurrently setting insn_emulation sysctls
ec6c40f6136c71c36f9bd18dc577a04cc7dfa0e3 ext2: Add more validity checks for inode counts
20778af9a83b439ef71596156178173d94a6bbd0 genirq: Don't return error on missing optional irq_request_resources()
8609eef901f33ba1f22fc4160f2e7e7813bf23dd wait: Fix __wait_event_hrtimeout for RT/DL tasks
81c7b244b3047909816d3dca9d697bb7623e5342 ARM: dts: imx6ul: add missing properties for sram
f353dc15a1f4317793c2ae5572e2ab5ff53e7a6e ARM: dts: imx6ul: change operating-points to uint32-matrix
332f46eb5a3a07d813baaee9877a43e79616f38e ARM: dts: imx6ul: fix csi node compatible
888aff4ca3770c67adc7ba8ec8e1f02f8bd10960 ARM: dts: imx6ul: fix lcdif node compatible
8de2787c442634496d7a4c18db4673413fb22761 ARM: dts: imx6ul: fix qspi node compatible
4ff5263c272d992617cbd5c3fd6dfb461acb231c spi: synquacer: Add missing clk_disable_unprepare()
e72d71f0ced56581fd6aea9404ecd6cd52f63c69 ARM: OMAP2+: display: Fix refcount leak bug
65593f00e871d57188c831e37eaa09fb6882cf95 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
930f793170134c2beadafd65dff61397b08b8ec7 ACPI: PM: save NVS memory for Lenovo G40-45
35237c8199a3e816342dcdcf7c206d7fd434e602 ACPI: LPSS: Fix missing check in register_device_clock()
a5ea39765785d268fd2c6af672de360c68c4e304 arm64: dts: qcom: ipq8074: fix NAND node name
2c47c0e1f5a12611f0135c4c735b22fbc6d138dd arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
489383861152442acd3277799b02a40f10fadd96 ARM: shmobile: rcar-gen2: Increase refcount for new reference
7bc4a322dfe7c54fcf4bdc7e4cdbd77b581a0fe4 hwmon: (sht15) Fix wrong assumptions in device remove callback
82974bc1db6904e959e8bd5b91993e800e3d456b PM: hibernate: defer device probing when resuming from hibernation
1b8f89ccf9b991c99bef7656c0e94952e875c328 selinux: Add boundary check in put_entry()
bb426063f9a9a5ff5ae62b861275a6ea4437c6f5 spi: spi-rspi: Fix PIO fallback on RZ platforms
1965be38906bba2267073ca949a28130351ab23d netfilter: nf_tables: add rescheduling points during loop detection walks
20eee1fc3e9d91191f86a90770c67b4fcfd3dc23 ARM: findbit: fix overflowing offset
41b31e56e457be8b4ca381df9355095a23c2e23c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
171d18cbcd4ceea019a126a83271cf2ecfc3e93a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e872efed9afe1fa918216be8963f15220de2f85e x86/pmem: Fix platform-device leak in error path
57f55af862c019096625cf3252ad6aff04cb41d1 ARM: dts: ast2500-evb: fix board compatible
4d91ed78174617f0aa039f7254439763fdfd47ca ARM: dts: ast2600-evb: fix board compatible
1cac5ce9795f860340861c6c7d4cf187391df712 soc: fsl: guts: machine variable might be unset
ccfea69ffed30b054bb73aa0da30634bb04442cb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
15c2ba059a720386a1193288d3f3b63aa4a163fb ARM: OMAP2+: Fix refcount leak in omapdss_init_of
586006cbe972ce5ba5cbf2ce125a68528ff6fa7d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ec0d013f1102c79ed06da53d1863623991924c8d cpufreq: zynq: Fix refcount leak in zynq_get_revision
e39906592a3b7cabd697dbb68498b1f9ac5dbbe1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
821cac248cbc60f53a14c1ddda0704517fb45c8c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e4336e8bd05e79222889637255330a6d9be031c9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9067b39e96abd3c63bdbf4532c2ad0173722c795 arm64: dts: mt7622: fix BPI-R64 WPS button
ef10e5de77ffa9a68c9861a0107b92ebafe9ddf4 erofs: avoid consecutive detection for Highmem memory
747ac3946e9ad8a4947ceeda9ee7e2a0ba879a66 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cdc73b1028988f3a7766737dd3c523b5eb6381be regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6877e494da0497d8a7030fcfe09f3ad6cd76d34c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
fcbfd83ac878dd43ac68423fbafe17616766d047 thermal/tools/tmon: Include pthread and time headers in tmon.h
33734f6afe79fe2999f341538f937aeaf7045c79 dm: return early from dm_pr_call() if DM device is suspended
6fa742f72bcf2018f04521f22934336a96ad6d6d ath10k: do not enforce interrupt trigger type
b10a828c2627ba789b401a21f428de6688ae8bc3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a6e2ba18bba3503a6dc11442b04481da08bb0f6a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
3c9eb6ed61511e428aa907ceae38eab4795fbd7f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
deb5bbb1b3350915dabe995410affddf690fabbe drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9e85d97be94e4f624a2913727075bd9f450d03bf drm: adv7511: override i2c address of cec before accessing it
12b1daec6791c7eaac7b2456777e3ae123799c0b i2c: Fix a potential use after free
82ca07a5eeb70cc35adcc1ce1de081d69e23a2f1 media: tw686x: Register the irq at the end of probe
3e2a92ede8039bb0fd1c9f4b5de062a2b4343128 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8ef2fd6cf7321ee0c3683b63e006cb97777755ec wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
35d209fdf44760513d35c46d616ef588ea4cf7f4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8f1ee9fa02f8e31bc925de2e0dc445d273f7e593 drm/mcde: Fix refcount leak in mcde_dsi_bind
dc9e18d6df59647bc1eb29cd69f473672dc1d421 media: hdpvr: fix error value returns in hdpvr_read
d6f96492397be853bef46a7fa4301626c0c8cbae drm/vc4: plane: Remove subpixel positioning check
18d6d6e1308cec7777ed482c4c8c73865aee70bb drm/vc4: plane: Fix margin calculations for the right/bottom edges
4db911bd0aa66bed069222614758dcd5fa29b76c drm/vc4: dsi: Correct DSI divider calculations
613a1710f31f147c2637bf6f7b046f467f87b9c5 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
946a65fa060590663f322d025f788cc692758a5d drm/rockchip: vop: Don't crash for invalid duplicate_state()
d986292005546cd5f60d6fcd5a1b38d065f829df drm/rockchip: Fix an error handling path rockchip_dp_probe()
4c5e6a3705037529ab46b66a83ae58fd7d61607a drm/mediatek: dpi: Remove output format of YUV
7909d1643e4810d0aa6dea2ccca26ba7dff1fffa drm/mediatek: dpi: Only enable dpi after the bridge is enabled
685bc34cb57627ec8415aa046bf76a00b3abbb65 drm: bridge: sii8620: fix possible off-by-one
9a3f66988a79df765e7868795e5deb861cd906cd drm/msm/mdp5: Fix global state lock backoff
88bf4b3382c8b537abc320a5d954bfe65c7b714a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
55c618674de7a41d630220ce32fcf47aa674366f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f43f1ff2174d5b52f0a178dcc83291612135247d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d649c5ec26b4e5b89363c65c76934d51f5580d47 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f398582d6000ddc1c876231950a9bdc7e24f5bc1 tcp: make retransmitted SKB fit into the send window
d96f118cdce8f43d33cbf20c87688ae7a65515b4 libbpf: Fix the name of a reused map
63cb4c41cf85b5661cf0e579209164cc146beb55 selftests: timers: valid-adjtimex: build fix for newer toolchains
c7a7ade3b4ba16fd022e7133ebb5eb1af70646a3 selftests: timers: clocksource-switch: fix passing errors from child
356caad39cea3632d8a0974e56a19920913438bf fs: check FMODE_LSEEK to control internal pipe splicing
10029bdfa9a9082330876588de37ec9d1591989f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
dba88bec29c9a8283e6b477bbf06fd2142c69214 wifi: p54: Fix an error handling path in p54spi_probe()
73cee3c5d9871cf1bbcd56b91feff724d6e2174c wifi: p54: add missing parentheses in p54_flush()
1655cf8f8d4ae7e94f58ef272029710377b8703c selftests/bpf: fix a test for snprintf() overflow
8434858c4fca450498cf47f79dfa5b5a904e4cfa can: pch_can: do not report txerr and rxerr during bus-off
36f732f193792680010a5b4acaa6540ec8b30a5f can: rcar_can: do not report txerr and rxerr during bus-off
2d18a44fb3dd9962f169d1f6fd66478084852aec can: sja1000: do not report txerr and rxerr during bus-off
ec133ecbdf7fb68331a40b60ab4d9e40c194b351 can: hi311x: do not report txerr and rxerr during bus-off
fc5a000454b2819821e67580dfc2537bcfcd20a6 can: sun4i_can: do not report txerr and rxerr during bus-off
0e9e619e9b10aaf67b089a411f0f2f4add21af27 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1010b2e1249675ef38f7eed2938462030b3fa880 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
95aa606bf2cc9bd077adaef2360d890b8325f0ef can: usb_8dev: do not report txerr and rxerr during bus-off
5ee91f1284b54717cf005e83c3b9812a89e188fb can: error: specify the values of data[5..7] of CAN error frames
213bca489852f5df69b95ac300874669bcdfeade can: pch_can: pch_can_error(): initialize errc before using it
cdba6b4d5188f296bfdf29eae55c6926d2401f4a Bluetooth: hci_intel: Add check for platform_driver_register
cf3e4b7dc120ce13a280cc973ab65a9cdadb08a2 i2c: cadence: Support PEC for SMBus block read
848e64c8d96c5a4913483f39169bdb598ecf0b84 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6adfe95fce80f17000f29c34ff49e9857ecf81b7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
70033d695199e5fd6f09153d0df9a5f3bcfb7590 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8dcb929ed2a14150141a4f6d4d484a0420ca6538 wifi: libertas: Fix possible refcount leak in if_usb_probe()
19d4214a4a2c2d00c7e0594f50770712db3f3b8f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1d4ea990e5a4bc5e4e57172431e565c862741fee crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
30c89b5f40909cb25349383fb74a1813952d7853 iavf: Fix max_rate limiting
46339dbe449ff43d12b73659c760806ce1f19c17 netdevsim: Avoid allocation warnings triggered from user space
3fc9b2d424297f669451949fb0164891544ef42e net: rose: fix netdev reference changes
163fc14db3341ae7e046ec6e516dea20f5007900 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3ee91035afb4af34f977d43bed696839cc94ac06 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cbb92fe5b331c606cea869aac2eef6635a1566e3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7804cb41c13a8503f3440da36194f056e7461fad mtd: maps: Fix refcount leak in ap_flash_init
f746d5517e9009f7ee77d7293aca3735ecf8c22a mtd: rawnand: meson: Fix a potential double free issue
3cdc9458621fa3824586424fc7be660155aaa6e1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
863f44d67f13af342a4daf392193fb4af3aeeb23 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
87fee95226f37f63ded5dc286277dfce62da609b mtd: partitions: Fix refcount leak in parse_redboot_of
7bcb53fa008fd4ba6c898b0f9a43eec01c546d1f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
93af47d3037c4f6a37d492bfaf5e218ff362aa08 fpga: altera-pr-ip: fix unsigned comparison with less than zero
cf156303581aaea7fc08b93ce0d1968e76274eaf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cc5d8d9277daa096a59f13a41b1e0d6a68aa4b94 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f4920236c3e37135504aaf8173f5720fbe881eed usb: xhci: tegra: Fix error check
b94c14fe9926ca499ddff2f4235ac9da33a18e10 clk: mediatek: reset: Fix written reset bit offset
18da98252236ebe006be7eeb78bad2b0f37b92c9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c3a6b8b752e3507cbf47f9378965c0912cfc39b8 driver core: fix potential deadlock in __driver_attach
a21203a9ed8d080349ab0afa709883b4eed027ef clk: qcom: clk-krait: unlock spin after mux completion
201e74a82f6bc077171f836e8fc86c92cb156a76 usb: host: xhci: use snprintf() in xhci_decode_trb()
7bb2e78f9fe990bac2bb44a23d88542bb5c0ce5a clk: qcom: ipq8074: fix NSS port frequency tables
a2ff09a50266d58854a3f237239422f01207bbe4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1d85fc2b6d5f6603d663eecdaa8ab325cef4e44e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
089d70c4b719663a8fc3d690479ece1586d9889a soundwire: bus_type: fix remove and shutdown support
3ee136126cac1fc79f65531fcc68b266ce85b500 intel_th: Fix a resource leak in an error handling path
3915f33872b0d29e29e21b8736cc4447900c6026 intel_th: msu-sink: Potential dereference of null pointer
421df4060ebec84759d652c0f9c5bec9b3a82b4b intel_th: msu: Fix vmalloced buffers
98244dd438017f856d35a35b6945695ec449ac80 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
89195f47e9edfac4d3ef3833beb1981f280da487 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
07f9fba66f8061f1aca9bd5bfdd0ec3bd38e1f12 memstick/ms_block: Fix some incorrect memory allocation
85719b9f7b09745b154f551e5d46ee3c407e06e2 memstick/ms_block: Fix a memory leak
2a5f9db388e125beef167e32b8282445a7c84aaf mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9f3779d18013e7d6d6085aacc8f3bc61b069f35e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c82c8a1c0ee14a4d2bb8ee6b6b1a38109168564b scsi: smartpqi: Fix DMA direction for RAID requests
8cc7caccc8878f05a3b20843e2d869876e8a47ce usb: gadget: udc: amd5536 depends on HAS_DMA
3adda200cb9a066e63c54bafc0c319ffc5a37d59 RDMA/hns: Fix incorrect clearing of interrupt status register
fc1280a53ece92b2bbfc489c61126fefbdf6508c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7858fbae7979dae366e318dd2237d2266daf099f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
89c09da01a456f7034cf15570e9e0b2e02e8b82d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7034544156a0d18fea47edee73264f2e115b656c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
891dc86c7282f3ef00227ab28a279bcc822fce84 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b70a3577c7bf77be4e63e33af4b9dc52cf185449 HID: alps: Declare U1_UNICORN_LEGACY support
b66f2dd144284b7e424cf1f6002662781be0bd54 PCI: tegra194: Fix Root Port interrupt handling
3cf3fe3627fd0f895c6727136086d864e61f549a PCI: tegra194: Fix link up retry sequence
7c67cb141b5167a635a457d3e34a0df0050cc2ba USB: serial: fix tty-port initialized comments
47d4d1d980d95a76314f960aabb00a7379947a84 platform/olpc: Fix uninitialized data in debugfs write
587231a0974541c53d82055ecd736876e4caaad5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b9af6af4c98af0f0edf69f42c18ae322ee3322ff RDMA/rxe: Fix error unwind in rxe_create_qp()
062b944675ce8688383f8dc9bb2efa5efe8cc13d null_blk: fix ida error handling in null_add_dev()
54b632d7094c693f5c618a9e0c0abffdb0544351 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
cb65ddc74127250dfa5ea9b1a5c82419837897e8 ext4: recover csum seed of tmp_inode after migrating to extents
063acb2fad77f5c8c6817c7079883d95d9d49d3c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c85dee436886e88b5b7fe9529d02e866906b6a86 opp: Fix error check in dev_pm_opp_attach_genpd()
3c36cfb15b14f5b24db88f483bc3f54e6cc08a3b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
03622f722f8d986778ac9d53e537aa70fd702c33 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
261ce940c72cc84323c89b0c31108124ce8201c6 ASoC: codecs: da7210: add check for i2c_add_driver
0cbb79b6ca0b88e13a5e59d9b35d94d93d68cdff ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0ec4e357f4547653dd52f62c407e0f75d59d3d81 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1a133e6cecd808c7a0bc7fa7d31fd06e634e65b1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d42d66810b5687d5a834a67d9fa455a112e04d69 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2870bfff216a0ee945d9f9cb0bca210a248a2516 profiling: fix shift too large makes kernel panic
b9b9149ec5ad15d8cc1f6c958bc07d22b9098098 tty: n_gsm: fix non flow control frames during mux flow off
0e40ca13e1ba1b665bb5a8fb0c9631263eefa83a tty: n_gsm: fix packet re-transmission without open control channel
bbe252a08020514490c5a80747c2da09c6600c89 tty: n_gsm: fix race condition in gsmld_write()
40b5672155c79294ef0d7cd434d6c08a1ba7819a remoteproc: qcom: wcnss: Fix handling of IRQs
f207898c20176d126e44f7ec8742abad546917b0 vfio/ccw: Do not change FSM state in subchannel event
4257afe3b79da25304657d99c15e34414c7f25f1 tty: n_gsm: fix wrong T1 retry count handling
062e1771154bec2697c6d944ccd60258d177cb2f tty: n_gsm: fix DM command
cdb16a73830e08be1416aca9fdf0385e5a6aae53 tty: n_gsm: fix missing corner cases in gsmld_poll()
9ef1b9f4b1a01add55eb8da0debb17857ef5ee1f iommu/exynos: Handle failed IOMMU device registration properly
ab76ae407272d68555486e43bc2943db88b8dec7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8ee184bb7601a780ce4fe820e123df9b933c6db9 kfifo: fix kfifo_to_user() return type
0d1559794a97bc94f24c6dc98ef0d19b5ea77d03 mfd: t7l66xb: Drop platform disable callback
62d564c48d60e6c9c9aaf164299ad7bed2ba4698 mfd: max77620: Fix refcount leak in max77620_initialise_fps
28cfd1b8042977c49f78fdebf1b1d0d2091fd589 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d53da40f5fa4256aca9aac89b550a0a860bbc46a s390/zcore: fix race when reading from hardware system area
bb32732ac913aa8f3249bb137a442b15116b3719 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c42c7440a8d0addfa172188cb527c5478cd589de fuse: Remove the control interface for virtio-fs
957d07057b54fe47bd79a6eaa1f421e03217787b ASoC: audio-graph-card: Add of_node_put() in fail path
709ad519f9c256f4ce081b73cdc6b24deaf8c1ed watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ecd8b2f8e4e398942e353bc382dc0ecddffae369 video: fbdev: amba-clcd: Fix refcount leak bugs
841cf2c00a90ff16dee03bb48a1ccf91eec4b992 video: fbdev: sis: fix typos in SiS_GetModeID()
aaff2d11ac1b069031e280421f5c0ecd87111bc6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b0a06b7ecb766dbc0ea03b8e5524816b581752e0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1c88bf8759f0debe4da5d7b3e9994953ebb268c1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bf3a6f243c422899831048a6aea77d39d60408ab powerpc/xive: Fix refcount leak in xive_get_max_prio
268f8b542481614f5269095a48f4857d9c2c3902 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c8fb4fad0a073fcf7f42ae2bfd4bb296aefafd4f perf symbol: Fail to read phdr workaround
07c50c7ed4a1c5deb09385c46de5c54b3fa4e4ac kprobes: Forbid probing on trampoline and BPF code areas
d29a8b277f4f39298d27ce96b0e1b90edc876135 powerpc/pci: Fix PHB numbering when using opal-phbid
e7e5a5ed03dc9736650fb279cf3ab3e130096c4f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a08953cd337cdc364eb498d2bd08ecedf5afa74f scripts/faddr2line: Fix vmlinux detection on arm64
51f9269a79fe01df0fb166c910dee9d08ee9763f x86/numa: Use cpumask_available instead of hardcoded NULL check
feff70dea1e2aea6b149f1ad48cb96c21f540a53 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
67188dbf172fa5a347ffdff6f423e26fe024fb24 tools/thermal: Fix possible path truncations
cb1ab81656dc35e53ebb543897b99f72b276b2f6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
65b5d64030c3c9b329118e2f5f5278ee12b7363c video: fbdev: arkfb: Check the size of screen before memset_io()
7da72e77b37fbdc896b4c4019a4006dac9132fc7 video: fbdev: s3fb: Check the size of screen before memset_io()
59480b046e2a2031e662a61d2f4f8a224cc35e79 scsi: zfcp: Fix missing auto port scan and thus missing target ports
bc6fa6599e833cd830c67394327f06f091b623d1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
c37dff15e59426e4073dad74f86574da52e58cb7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
ccb27d5d7178b1fe7cccf034c3e09f97b1542b6b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
0a3f8cad91b819e06f054a1c093cdfa0c6d0bc1a x86/olpc: fix 'logical not is only applied to the left hand side'
17ae12145929e732cc68fa3ce5b55ad0928c6890 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1f33f816b86eeb4e529763fa49b62c14de37c7ea kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
20643df22bfd9d544c9d6cac6a51f17732a61853 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b35fa921f3d218dc7ec987abd55a1803433d649e btrfs: reset block group chunk force if we have to wait
1ab746f5311ee748748f39366316ac5ccf178f59 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0d323ceb939908c5bcc1a578c3394d07638b3abb ext4: make sure ext4_append() always allocates new block
7b0a282a3c310d6eefb4af0f9c814a953afeb312 ext4: remove EA inode entry from mbcache on inode eviction
ed440933745fdeee69ad7b46d3d6f466287264a8 ext4: fix use-after-free in ext4_xattr_set_entry
72dbd487f585533bf80415b7a2ffeca55f70e7a7 ext4: update s_overhead_clusters in the superblock during an on-line resize
d4b5e08c0592ae05125bf9231869a65107a2eac1 ext4: fix extent status tree race in writeback error recovery path
009b1e660f9a769b99e4d98abf8028fadf7f3b61 ext4: correct max_inline_xattr_value_size computing
df63adcc7eed248c1b81092d27c9aa89fa5c9f2b ext4: correct the misjudgment in ext4_iget_extra_inode
981f085a95298d8be99bd281836551de7c0414c2 intel_th: pci: Add Raptor Lake-S CPU support
603caabe9da228458db0cc8d2b880e929f03644e intel_th: pci: Add Raptor Lake-S PCH support
88c3c8039ae925473eee63c9e7166edda2e29043 intel_th: pci: Add Meteor Lake-P support
058ae2bd15e33a2869f30d80a0a800bcb1149cda dm raid: fix address sanitizer warning in raid_resume
579d60dc32d153604c0aeb2d1941b92ee950e87b dm raid: fix address sanitizer warning in raid_status
4c0922341aa558dee91c1e8425a2543d8f9ee372 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
07dffe05a2bb1f43dc1a3bb071639e93546b73f8 dm writecache: set a default MAX_WRITEBACK_JOBS
e132b6b7fd799dfecd94cdd3786a4c2f76e8c205 ACPI: CPPC: Do not prevent CPPC from working in the future
2a93b4736a5c63f8f9ba07aa68fb42bbff73eba9 timekeeping: contribute wall clock to rng on time change
e47d2c51cf23544dc8cf3ac4cb93158eb72376b4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
70405edf8e61efaa1d39865b5f388ae61ec3fff6 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a9d317ffdc50396b71e998e3a063cc21d596908a net_sched: cls_route: remove from list when handle is 0
6dbb3b4bb39e32eca010e1682bf1e6a417f86249 btrfs: reject log replay if there is unsupported RO compat flag
08bb27ed3ad91560fcadd415565b727a7096af87 KVM: Add infrastructure and macro to mark VM as bugged
1b2c6d7c66b234a91c6f5700c01c87e45770620c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4e99288e37603355f778de256e16f53209627c1c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7b956e6a2d9bf0bef98792ea487db1eca61dd8e5 tcp: fix over estimation in sk_forced_mem_schedule()
6d16871e11b8bd504f29dc824720bd2ad97413c3 scsi: sg: Allow waiting for commands to complete on removed device
b521fe035d716ce1087dc967fe637e9a1fd2ea06 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2dd95caa3a53486702c6d0600870066e39366ee4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
55723fc0b22532b6a103718b7fc87df8d85d468d Linux 5.4.211-rc1

--===============1709236745095903853==--
