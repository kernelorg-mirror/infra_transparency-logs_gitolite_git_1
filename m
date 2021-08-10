Content-Type: multipart/mixed; boundary="===============5456825693714441137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:29:55 -0000
Message-Id: <162861659528.13239.9145614821516790989@gitolite.kernel.org>

--===============5456825693714441137==
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
    old: 21120d64f13a432aa3a14e46d945420121bbb344
    new: ff7bc8590c20350dd180f3e751354836564c7342
    log: revlist-21120d64f13a-ff7bc8590c20.txt

--===============5456825693714441137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628616592 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628616592-cc0e19d9e480203adbd45d1c2db4b4fb95cfbc0b

21120d64f13a432aa3a14e46d945420121bbb344 ff7bc8590c20350dd180f3e751354836564c7342 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESt5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X1sP/01k+LR6p3Y+Nj2q2p6n
cfUER3YthRtCTU94zQHFup2AN0TJIB5IAEadxBrucNIKGjqwQsC6ne6LUvOihpHl
XeDzevcJlr4rz4C4HRT0RUsMnrUZZiuvYmjvnbIzk3icDkMLnqulbF6ULt57J6EN
8hjB2DG79tOcfoZlAskCjTYSrRhtA35tn7mAiPRY7WQjgEgm6pM9cbKxt2zDwNSd
dHQk83WivbcPU8dIVgZDxiovSTE+hqCuVW4TW/C4VgUSD6/XAIle+TNs46kBuSNr
gXHT+LLuCfJWa+YdqwDucAciovVx/Qb2RGJ8a24VPeTQCKqGt0RwxRgKRymX546L
SGolDmOCJE5KF2fYeJhytMRgsh7egwDmV9WPsK0hyI0w3B6/GQUN8e/SNxNkyKtL
3OIqS7/atIzYXMYvxBSyek8Wtyqxb5bLx/yplZSGNiE2Q3SjFMSOYXuqimftjvzx
IGEuyQ8WUE+Y+iTqwxv8jJsqHEwxpPfTlCDcjeyk+hJ2WbfJAxjQLQlcAEvD45Rn
fd+rAYwRxBVvrIxidnnEqiDeun92HrJBitPSwri6zJegYyh5Q5T1Z1Meea1BvSBB
QdHcI4f03Bur2P9MmEs73tbAmzgSTGuc7H3VstUBwPxQ56b/BnxZMTi2NqIVuzXs
CDYNnsIgG9uXIPCMNwGXAsYY
=yWzO
-----END PGP SIGNATURE-----

--===============5456825693714441137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21120d64f13a-ff7bc8590c20.txt

d389c3a95037ef69fc5c1c1a6d9b77fb09b7833b Revert "ACPICA: Fix memory leak caused by _CID repair function"
179081958af843a7d97d01f015e9ecde5b442421 ALSA: seq: Fix racy deletion of subscriber
06760a07285177ccfb83259e7f86c012bb3f7ec2 arm64: dts: ls1028a: fix node name for the sysclk
17bd5a53cf96b0213d09d2ea210c6363ffce6180 ARM: imx: add missing iounmap()
226c13cd4eba6e03bbce6f0451e20aa84aff656c ARM: imx: add missing clk_disable_unprepare()
b91ae42be8dd38f266ebd80c65b6766e4e08ea39 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
144924a8508597f3b587b9ec8916c88c48c68ee4 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d4bb6a2ceb1a5d87e0c0a59323ca250e5082cc6c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
236d9982e8e2a4a82b7ce80a22e47aeeccae35f9 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
e7162ea86a9072165602500e30737ba7848af703 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
d69ee9a9482f2f81cdc78724a1ca08487d794b51 ALSA: usb-audio: fix incorrect clock source setting
2ea67b52c55ef9639b9e65fcdc106ad54fab613f clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
5078cc398af44d6305f1379cd69e9dc1a277e4d1 ARM: dts: am437x-l4: fix typo in can@0 node
3eded3323ba1098a74923f3b465c58e619b453a8 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
2907386824a9440ba6846fa41bd613cd3d5fd270 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
e0fecc67c4ff893bb1e808745d4a630f3b429a4e spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
0b078c41ce0ec90f22b6f8afe9fad085f047d2fd scsi: sr: Return correct event when media event code is 3
d2696f293a5475c1da50c61ef3373cc611da87f5 media: videobuf2-core: dequeue if start_streaming fails
d55566f25ed2fbd29d58b11c7bdf18891751353e dmaengine: imx-dma: configure the generic DMA type to make it work
8bda94fdee465fca6e9f9fae1c7e4fd40776f702 net, gro: Set inner transport header offset in tcp/udp GRO hook
73be73c14285f89c54b3468e367b588122e04b7d net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
7148399331bf669015e490f91fe0ff4bfb8f282a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
975fd3f26d3fba87609a770c7cd08c37652cbe7f net: phy: micrel: Fix detection of ksz87xx switch
a3e73abc27d0bcb58f2c5dbf3abf99789770d129 net: natsemi: Fix missing pci_disable_device() in probe and remove
e53b42cf2017a33caba3565231b664ddde223b66 gpio: tqmx86: really make IRQ optional
844482a87db4911595435d791fc729426b42048e sctp: move the active_key update after sh_keys is added
1d2842b4f0891ac44863e3d560c37a8bcb5f9b0e nfp: update ethtool reporting of pauseframe control
7aff19b459f8481b762efae6d7ea77828da7f0a0 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
abe5ca498d932da70d1d56c0c4d89141933f6e3a mips: Fix non-POSIX regexp
5e51fbf9fbc456d5a7d9a5eb511097578bef5cd2 bnx2x: fix an error code in bnx2x_nic_load()
7027559a5534c4cde199dba2f3a52e9fe8e221f9 net: pegasus: fix uninit-value in get_interrupt_interval
9e8ae71347a7d567520fbe7414e677ffa39c5231 net: fec: fix use-after-free in fec_drv_remove
a7ddc3aff9df6e5f3d582243b80eb316eac17709 net: vxge: fix use-after-free in vxge_device_unregister
fd107c2bb629b766695e638777a99e123195cfa8 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
7dd690c049acdae4f37fcc906a71955b44eb6d54 Bluetooth: defer cleanup of resources in hci_unregister_dev()
0defa9417e185c5e92fc978dfd94dd3bd6fed43d USB: usbtmc: Fix RCU stall warning
a954050f0c676cee6e869c7af03898a7ab7987a0 USB: serial: option: add Telit FD980 composition 0x1056
220149bb08e9d55fb8b6db5f4f5cf9dcb049a82a USB: serial: ch341: fix character loss at high transfer rates
89951eafa9ced4cb410f8da755c6766e21afd39b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
60b51ec542b060adbd94b87ddfec4c4f3adf3a29 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
caa330453726d3e5643b763a795f0f91d09fa1f2 firmware_loader: fix use-after-free in firmware_fallback_sysfs
fd73aef81cacf662fc24e451ab95bd54242f27c9 ALSA: hda/realtek: add mic quirk for Acer SF314-42
760e39bb44f6777bf818e252959970cae332f968 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
e2e535d011f298b006ee696b64f91243ce1bc7bb usb: cdns3: Fixed incorrect gadget state
37ed7289453ad1b5ab5e5c128ab750c3eafa62ba usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
393f5884f967007049b5e057949fa734327bcd29 usb: gadget: f_hid: fixed NULL pointer dereference
01fa08d1fe7a82675fe5c53c798d8a2f1320b6ac usb: gadget: f_hid: idle uses the highest byte for duration
9c872002dfc50bf3e8f4d972ac75152931fca748 usb: otg-fsm: Fix hrtimer list corruption
d77809a9481a4712fe5a42fc64166fd527dd90c5 clk: fix leak on devm_clk_bulk_get_all() unwind
93109bd0cc32bcd5ae640090cc7c84ed1d2532e0 scripts/tracing: fix the bug that can't parse raw_trace_func
2b6dd689d5334eecc71dcdbb37adca98fc3ea28c tracing / histogram: Give calculation hist_fields a size
0e47ed11c2c6f98ffd5be2d2b3f66d719d1c9d13 optee: Clear stale cache entries during initialization
fbe1ea02b69925535c7020df46f6f7d791c74131 tee: add tee_shm_alloc_kernel_buf()
871eefeefb437bd84672e3497c57b8154e189100 optee: Fix memory leak when failing to register shm pages
8008975ccb32b6290cfc744bca481da96e8a7f49 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
5efed158a7535b57777afa19a9fd5a3a5fe5e578 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
64b79e5eb947fc896489b79886e3e8b70e6db573 staging: rtl8712: get rid of flush_scheduled_work
6e4c26ff36113172d12eb7f29e4477c7bc18af0c media: rtl28xxu: fix zero-length control request
672fe6cf867f8c827fbd8361f9c849f2504bf1bf pipe: increase minimum default pipe size to 2 pages
36dc50aba3a9f2a889c98604d66b16327af20d7e ext4: fix potential htree corruption when growing large_dir directories
13cea44c12783cdcd8db86713e57a41e0504de2f serial: tegra: Only print FIFO error message when an error occurs
27104b94ac106af134306f8d312bdddd8d2256a1 serial: 8250_mtk: fix uart corruption issue when rx power off
8ba36edfa952e872df9ab1f490a072a81bc172c0 serial: 8250: Mask out floating 16/32-bit bus bits
9654f3b230f70bf09c46ca6a5a8b3ee7ca48a254 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ba848bab168b8fe28d0610b267afd62e89705bbe serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
cd9ca1bb5673b44ed9868b0da76557447259c014 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9478c03a95ead485269fa98de05bfc12562626c5 timers: Move clearing of base::timer_running under base:: Lock
b18b14fd80068e907fd8ac40a46d6f37f93002da pcmcia: i82092: fix a null pointer dereference bug
978c2d007dc47875756dfc20b7968da9baf2f089 md/raid10: properly indicate failure when ending a failed write request
76085ede6e03cff3650e43350d137cda3f76babc KVM: x86: accept userspace interrupt only if no event is injected
ededdff1d11c74aacd1f17151464d98d632a6536 KVM: Do not leak memory for duplicate debugfs directories
496a866839e5e3a48dceab18a57f5688b87bb5df KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
78eb0461c373a1ca7788c8e0c9e79d3585b2a4d9 arm64: vdso: Avoid ISB after reading from cntvct_el0
7ea51217dd4e461f0121f371cb4a50ec58d7babc soc: ixp4xx: fix printing resources
ee77db52dc89132082104969c1e87a8883d97925 spi: meson-spicc: fix memory leak in meson_spicc_remove
47df1083986a3ab592e0a632a0e5d932844e71ed soc: ixp4xx/qmgr: fix invalid __iomem access
444079aa927d77136fdff3f7ed43edaad9d04a09 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
df654a6a904c9b3ec89b9b28899dd9c1406c1785 bpf, selftests: Adjust few selftest result_unpriv outcomes
3a9bc1ee3b8d1ffb053ede7410d8f9213fab2e69 libata: fix ata_pio_sector for CONFIG_HIGHMEM
d07cc97c6f7a7498b8f35b34635849e670114ec9 reiserfs: add check for root_inode in reiserfs_fill_super
a2281e4f8b44226397ada3c4f14eaa641d861e6a reiserfs: check directory items on read from disk
4ccc239ec100ce12fb5fa88c87c61f0fcfeb2079 virt_wifi: fix error on connect
22681f1c33442b6afe643cd7c74fc948418c950a alpha: Send stop IPI to send to online CPUs
2839e4f08c196ec558daabb19d742be6eebeb278 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
74e37c7e2e4fcd9e208c6fd412fbadb6a0b4f903 arm64: fix compat syscall return truncation
ff7bc8590c20350dd180f3e751354836564c7342 Linux 5.4.140-rc1

--===============5456825693714441137==--
