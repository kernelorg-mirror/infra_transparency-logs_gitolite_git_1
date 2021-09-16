Content-Type: multipart/mixed; boundary="===============4610644340745179738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:57:58 -0000
Message-Id: <163180787877.8324.14469850358944907215@gitolite.kernel.org>

--===============4610644340745179738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8f425f962a8e58c0e4d51fb9248b8c255e46ef2c
    new: 34618bd8711efda606330ce9308d452ad7d63f40
    log: revlist-8f425f962a8e-34618bd8711e.txt

--===============4610644340745179738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807874 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807873-b926005c5f6681859e732a5ccc435e4e2d766a22

8f425f962a8e58c0e4d51fb9248b8c255e46ef2c 34618bd8711efda606330ce9308d452ad7d63f40 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s8QQAKZeLqZVfdYcoYzBCObD
xdFYYOKLFLYaBg5ZNfmetSABlWSwfJF9a7yCOZCafvqNe1Eh8tArOE8Ig5fp74rG
d6RtRQfdhGu6ROvgb5QU78vkkTCcxyXNNKDVxcNALVNvPGPJcrB83YsUwz+AVFSV
hllh5zyDOnDkPy8igPpxoTS1dqzbi5lHouDXkzngtOWp48A5P6YtrxuxPzVcnmsG
6yvshg4FTALGKBmxsRH/vrgEAjElFCc/EcyxjuIlO9QzjHdNrFQdqXdxOyvmXDtm
4CUJemNQzgzMZH/e6puQc30MvS8k1xM3fzqmG0xs/XPpUm5bX4RbznuUfJI8tbzv
d2EKub6WdqSS80ykReDHoPTaPF9tD0KH3TKrV04u2vcK0rf+No0hSCPt5t+94iuf
qj6FCA+keBbfEtkG6GNJLIx+wX5ZTVnZ4cBmW1y62Ks6bknl+oHiwkv/zE6f2BDC
NBCMDWoY6osMvP/8LT0umSCw0/hEKoojahs4dPdPBqLT+35c56miG+uzUjzamc72
l3sT35/QjJUAoF7JzDW1ojDT4q5As0Qang+VObIxo3LI8+ZAbz8p1t+PCkdqFaAC
cSM/4TpjO2Pv43CHa6gc6MRtNKwYFIpgnWyXDYswbwj68kU+eoYCAtI3qCeN+skG
N47BAU+1dXq3jazFAwEJeDlJ
=kNhU
-----END PGP SIGNATURE-----

--===============4610644340745179738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f425f962a8e-34618bd8711e.txt

5bbab933743e10816f080614d2a3cd739805dcb2 ext4: fix race writing to an inline_data file while its xattrs are changing
dab38c2146e5b2387e15a8f0314d9870962b5727 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ee0bf9068737064cf462d5154947dd699dd79d2a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
157d56f0bfec642ee2097caa6258339fe8b1274c qed: Fix the VF msix vectors flow
e941089fe653669ecc9828939b14782f5e850b4b net: macb: Add a NULL check on desc_ptp
228ddefb1b5b7e6c0e4a21b794ac9002448b7bcb qede: Fix memset corruption
d56d56216b8c428ad0359cb505f0b90125088b9c perf/x86/intel/pt: Fix mask of num_address_ranges
646bc285eec92217f482ec53b612cf4cdc04268e perf/x86/amd/ibs: Work around erratum #1197
9d7346f72a56c25f5ce7432bafb63291ff3d11c2 cryptoloop: add a deprecation warning
14e414813503ed2fe21003a3b1c406f12bb09105 ARM: 8918/2: only build return_address() if needed
63c43e34020e6de232ea3110973846076b41470c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a314d728faf2ada46906c3222b78ffc62843c517 clk: fix build warning for orphan_list
d3a82df4eb4cc31fee9697ccc6f297675c1882e6 media: stkwebcam: fix memory leak in stk_camera_probe
3a45262310d9132c40639cb98220b3e0d5b5f77a ARM: imx: add missing clk_disable_unprepare()
3fbb6f12938ccced45d2520db8d8f4dc35ddad9a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a3886a74d483aff74507029b6e7c62d1096d995b igmp: Add ip_mc_list lock in ip_check_mc_rcu
497ec0524df528c6fafb0a1cc9566d6b0081a0c4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9ae8dcde8cd1fce247158a3de242329cc51ccd32 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0d2de680c5f70c17bffcc6fd209e39ff02ed7bd1 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
32648f036aeb77d22257eda2f5d2a8c9f410d299 crypto: talitos - reduce max key size for SEC1
1b035870cd555d776abde4e942e3932c5dc592ff powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5b9de3ce8ce30a0cda4476ccdbce8c00f2ea3485 powerpc/boot: Delete unneeded .globl _zimage_start
d4de2dae136783680a0a22db17e6f9c285f21331 net: ll_temac: Remove left-over debug message
ef9e240812a0f99528069f068e8a18437df5d929 mm/page_alloc: speed up the iteration of max_order
0f9d95407ba995c7f4450fd0b07ff497816720ad Revert "btrfs: compression: don't try to compress if we don't have enough pages"
75d70e08a01b428bf14f114b1ffe4abaab9a1551 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
b46892f5c6e103d6b9dc58ce5b14150a4b18a5d5 usb: host: xhci-rcar: Don't reload firmware after the completion
0e0c069924d138d5dc7a2d0df53693cb517118b2 usb: mtu3: use @mult for HS isoc or intr
644e829f7a2a17c5b2e02b4b87340140f1103c12 usb: mtu3: fix the wrong HS mult value
4a58a54e3ae49b7b4ccbd8a943a9eae578f8ba5b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a29fc1849222d979e57fc1be6804a9341bb6c0dd PCI: Call Max Payload Size-related fixup quirks early
765540c7eff351c64ca0ed0105f762c7c2c9ccc2 locking/mutex: Fix HANDOFF condition
5bf78e06486c2468b22e89cfafb511b5bf7f8854 regmap: fix the offset of register error log
6a76507163378650a794a2ee7e6fbcb6b5ad01f5 crypto: mxs-dcp - Check for DMA mapping errors
8e003af7a7803f462dd48665c21b9d3c72cf3925 sched/deadline: Fix reset_on_fork reporting of DL tasks
d364d1f4b6ecec84ffd468226fb1a962a7c78899 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
14a78c38f157725094fde416f42a1d0934fc0b22 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f44fbe147eb71c054b0941fb68c6a113c8a04b28 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
6f3e729fa61e7c759a5c28a4970455e8e57030a1 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
d2d289de78db24b2ced463a5716498bac6fa6867 udf: Check LVID earlier
e7b4a52e1cb97b93a36667e4384c1221d50c4b54 isofs: joliet: Fix iocharset=utf8 mount option
b2d3c2a14d502271ebc271037360f42339310c7d bcache: add proper error unwinding in bcache_device_init
40924b05610fd44cdaa5a12c67c02f8bbf23f59f nvme-rdma: don't update queue count when failing to set io queues
cd7344cc5aa9673bcf42deaf5ff1bd3c0400c4d0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
3ed8d4eff5fc7477d76beff0ec465896c3cb8b82 s390/cio: add dev_busid sysfs entry for each subchannel
d5237470fbc982074c5937e5c55904867e32b036 libata: fix ata_host_start()
744153b0a91157b1c8a0ece0569b84e862089b88 crypto: qat - do not ignore errors from enable_vf2pf_comms()
5c34ae573c59ca09e7c99b9d49e36db7da828b22 crypto: qat - handle both source of interrupt in VF ISR
b9c840f298e9e8024490a3404181a33522df9b2c crypto: qat - fix reuse of completion variable
8a45d636a6989f2827f28adf25b0215cc731fcf3 crypto: qat - fix naming for init/shutdown VF to PF notifications
89290ba1b88910ea5892abc3179bb1bae0c588e5 crypto: qat - do not export adf_iov_putmsg()
33c3c7dcb24fbf16a1a28ae39a72bdd4da3fa18e fcntl: fix potential deadlock for &fasync_struct.fa_lock
a9c65696dfe781d01f621d875245a697d8d4a3d9 udf_get_extendedattr() had no boundary checks.
907e81433efe1d570d7397df94452564a1cfad3c m68k: emu: Fix invalid free in nfeth_cleanup()
57709a57aa9dcd99f6a45df236d551438be492ab spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
243d78619025f4cca49257221143b88f4af4c7af spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3f9117f1870c91b7a03e7251fd22fd99781484e2 lib/mpi: use kcalloc in mpi_resize
79605ae01e353fde3557b2a163df6ad63595c877 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
cb41a5224337470822b281937caa9953526ed3bc crypto: qat - use proper type for vf_mask
27fc4e4af7155ec87f98c6dbcdb75324d36e4854 certs: Trigger creation of RSA module signing key if it's not an RSA key
905cbda5aaa150c75cc12d0b56abbe3327aaf8d2 spi: sprd: Fix the wrong WDG_LOAD_VAL
716959ae474160bfd4dfe607fea9757b43b167a7 media: TDA1997x: enable EDID support
8a108c85d5a802cda6a6898ccddb31596dcbb004 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7ab76edd81c00fdc7c9da63741db11355e6c4b23 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4ca177051f343ed9d52a70edc46a1f1d2dc98da2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
44b7ebcce7eedeec63767b2484afdeb23e519c4c media: go7007: remove redundant initialization
4a8299e7596ceab3fe712390b5d93caed23a81a6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3450d3dbefe5c9507ad5a8bf24e16ec5867da804 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a6a16f707bc70d5116d57c163ab213a6a5600bc2 net: cipso: fix warnings in netlbl_cipsov4_add_std
261010be93f053ab662b2b18c4924948eb959ce8 i2c: highlander: add IRQ check
fbfc69b9bf60e825a3ee2b62dcf560247e7e0421 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
9b572b37a82bb29fe11328f6297af53fae8d40cf media: venus: venc: Fix potential null pointer dereference on pointer fmt
31093a4aa43452ca7368d600f79af19aac96a46a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0058f45b0e8e61e6f743b18ea13eb02bebf763d3 PCI: PM: Enable PME if it can be signaled from D3cold
5becb09359c389aab8d5062480368d5ed725b4a3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
f699a57f3977ac179f01e4985654790363e5ea7d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c7399a361b720b908be0ae1428390ac5352b9e29 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c47718c60e5516769ea5f504d0045729f0d9b113 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9462b423aaaa6735b15ec854927066086fa4b941 Bluetooth: fix repeated calls to sco_sock_kill
f9e446022d630a065f4dcb0fb3b86af406b1bb16 drm/msm/dsi: Fix some reference counted resource leaks
c0ccf1af17d88826690fb15d1e8ca605c1af9aa7 usb: gadget: udc: at91: add IRQ check
28401b8edeeeeb734e68e93749a9ae099a70e6c1 usb: phy: fsl-usb: add IRQ check
f4fbc3c7d15418bc98143ac9a46fb2079bc924dd usb: phy: twl6030: add IRQ checks
bbd95475ca1c85389211c2e2b2d67ac678fc5b4f Bluetooth: Move shutdown callback before flushing tx and rx queue
ca050e2a17f89e5dbb0d411f047098f5577b9b9d usb: host: ohci-tmio: add IRQ check
0b6d0b8589d855a9c366b380e385adbce4ef40b6 usb: phy: tahvo: add IRQ check
5fbd32deacdd46d3b57f0b6a7be9311975af3cdc mac80211: Fix insufficient headroom issue for AMSDU
367ac4bea2b26f86af3e3e13a21e26b439c80678 usb: gadget: mv_u3d: request_irq() after initializing UDC
67219095501d0efa044f820574aebfb01b39da3d Bluetooth: add timeout sanity check to hci_inquiry
3cb0777717e0cdee9c605605fe3cd70c77efa5bd i2c: iop3xx: fix deferred probing
b8b24bfef3f058c99095c80994543f3074e83c3b i2c: s3c2410: fix IRQ check
8edfa254804b9ec17a9b6a1ea196339f3c0ff22a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
64e688acfc794db17de6fb34be82ab9ae6e4ba1d mmc: moxart: Fix issue with uninitialized dma_slave_config
494abbb07f7e5267b833d03f88504ccf281f2007 CIFS: Fix a potencially linear read overflow
4754f09a493b657470150df34f6bc5edc64bffb3 i2c: mt65xx: fix IRQ check
8db4ecad61118d68c3297b75f9ddb3fb225da272 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9cee04b57ebcb4d77c60fd85b97223d4c1778011 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4252b1654ec3702690f84d60cb897f6905f9d7e9 tty: serial: fsl_lpuart: fix the wrong mapbase value
f13d7383842720feb4959a07484a49fa6df8293e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
37352ada2643ffdeb7a7aac388d404e255a82bac bcma: Fix memory leak for internally-handled cores
79fd61c76b6565b40e7b6350ddd700b035462b70 ipv4: make exception cache less predictible
fa8c044f6ad7c5bc082162372ee72e5c288e05e6 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
daab34abda8d9888685836c36ca1c1615804f3c1 net: qualcomm: fix QCA7000 checksum handling
206de71a7fb493578dc674b2a28b3e963dc85ef6 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
61b46bc80198fdf9075980c26fc1689dfdcc29a3 netns: protect netns ID lookups with RCU
9ec89e6c71bd16faa9ce5d8b9dadd4a874cc1c02 fscrypt: add fscrypt_symlink_getattr() for computing st_size
ac4b84a49e09bc8d602495bb6785bd4725c0bf0b ext4: report correct st_size for encrypted symlinks
d39ba4409e139a3d34902e539df8770e986050ed f2fs: report correct st_size for encrypted symlinks
271b9390ea97d7ee20fb2cbf79c70e9bc56e92a3 ubifs: report correct st_size for encrypted symlinks
eb9c533f7b90ae8317a48cdf5c01223e9b9c7811 tty: Fix data race between tiocsti() and flush_to_ldisc()
89051aceed310d0f30073896c6023d70f9da9e09 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
5f9758c0626d1cca53f5ad09b741d48efd3ebcb3 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4cf60204082ecab577ebe6a458b769fc1d0748c7 IMA: remove -Wmissing-prototypes warning
a21209545e33a61e7a011e3689ff00686e41500c IMA: remove the dependency on CRYPTO_MD5
eb05548b787c5c6808eabccf5700c437f8439167 fbmem: don't allow too huge resolutions
264d6d85ab312b214315cba572d2f705ce7c8013 backlight: pwm_bl: Improve bootloader/kernel device handover
096df7c2e35ca1fa9f31444daf4466298488e150 clk: kirkwood: Fix a clocking boot regression
8c58990ecb38256d928d139c44a47db31170cab7 rtc: tps65910: Correct driver module alias
0647bef435769ba293736fe056d19861a3ef7a82 btrfs: reset replace target device to allocation state on close
53040e4c624e138662f7b9649d4071cdf3c92b55 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2c4013481bd745f1a03b7136b54d057b89331d53 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d07f9802e49b28316e07f1607c2694e897de0f41 PCI/MSI: Skip masking MSI-X on Xen PV
196e164bd63f1c70f2988d25d86180e739b48e6d powerpc/perf/hv-gpci: Fix counter value parsing
14425f318562505645bd5af138000d61be60520c xen: fix setting of max_pfn in shared_info
ff3cd5fd6b2adfd49e819f198a5d7d9555f4155f include/linux/list.h: add a macro to test if entry is pointing to the head
b22384e98258cd2efc429c3ef5b16e7bca36d675 9p/xen: Fix end of loop tests for list_for_each_entry
9831e5128db133a4fbc074ddde4ff14b55d928d0 bpf/verifier: per-register parent pointers
87ccb1f4fee9ffbb24fd1f5841e5cd98a107e590 bpf: correct slot_type marking logic to allow more stack slot sharing
ab23526df2df056a018229083423a84b43216a2c bpf: Support variable offset stack access from helpers
f5efd923af01ea503dfb443342a12437177fe690 bpf: Reject indirect var_off stack access in raw mode
ba2bdb2ab85c43b1ba35177a4d176865d854c6b8 bpf: Reject indirect var_off stack access in unpriv mode
174eac6a0846b31dc127b3e7afbb1f5d32cf162c bpf: Sanity check max value for var_off stack access
66dc5ee578815005b48d7aa9995390f42887d38a selftests/bpf: Test variable offset stack access
ace67c1dacc85e63b147222a7550b3db74d83a58 bpf: track spill/fill of constants
c7fa24c6c4c6d1f33e201dcefdd757ac977bed1a selftests/bpf: fix tests due to const spill/fill
6804a5af610b6c23136061dd0bc4a09f7f054a29 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
3bf10c2c15deb3f57829e4916191a3c6ac5b49cb bpf: Fix leakage due to insufficient speculative store bypass mitigation
bb45c6426fbf705539e868a96454010214dfc73f bpf: verifier: Allocate idmap scratch in verifier env
886003918bbd8d6ab6cdcb592a86e1f893500170 bpf: Fix pointer arithmetic mask tightening under state pruning
36b616c1e68cade97744617f9b0b0b8bbf37d87e tools/thermal/tmon: Add cross compiling support
f1bc41852b5952920822372b5920820170b105f7 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2dc741ace06a11d47562f48d7befa078cf175bb1 arm64: head: avoid over-mapping in map_memory
042dc27159f60e8dc42f1acc49d5aa235cef5d0b crypto: public_key: fix overflow during implicit conversion
7540f51e7a65a14532f5ae3eae8c68e6325336ae block: bfq: fix bfq_set_next_ioprio_data()
53d63c0377e05597903b3127131265f666ae66fe power: supply: max17042: handle fails of reading status register
94ab118c08ac582ddc539d7187e2e3de52a744a9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5faae3b3abb3bd5a84ea11a0785e71ad57d63cb4 VMCI: fix NULL pointer dereference when unmapping queue pair
0e42702c9e4ae3daa4c622c20aaf57293bb2713a media: uvc: don't do DMA on stack
9c7c1cb4980f4897dd97becfb30740ededd7a269 media: rc-loopback: return number of emitters rather than error
8cfb3a3f9a95b57d3a685405e43d9d79533ed6c4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
73673c84d26897f10bc06e012b45e4b404546907 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e445797b830b378dd83ef3abef07c3b06d10c5cf PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c6ae3c528d39df567e6bf51e0d807eb456a59782 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d5357d003c2f7a48b8c1bf8e7c5dfca6cebee241 PCI: xilinx-nwl: Enable the clock through CCF
9f8bd8469522ebfe2eb119d5ed5b78c25aa2eaa2 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0f9e6ce1ebb4841e1a155e1d2619eaedfe386d4e PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
cc5f4b822d7b58fd29bff90f1830aeadbe9bae67 HID: input: do not report stylus battery state as "full"
ea51317c1576098321efd651ec15969aee5d8b64 RDMA/iwcm: Release resources if iw_cm module initialization fails
764fbabc483ae403f3bf5782b308eac7b35a5b70 docs: Fix infiniband uverbs minor number
bd2312dbedb4f185fced261a5ed24cf69abb336d pinctrl: samsung: Fix pinctrl bank pin count
b27d6d0e77b11adf5bfbbd2f4c8edd978e0860d0 vfio: Use config not menuconfig for VFIO_NOIOMMU
eb15661401040fd7bc1067a88b6b4d50d4a42dc9 powerpc/stacktrace: Include linux/delay.h
588dc608f2f3a386e6929446cf309e57ff704728 openrisc: don't printk() unconditionally
e6ba0487f69817469e8148efd9435b7ba24e2e6a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f7a5326f6a8ba7bcecb2cd2275d7ed56f1ab5276 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9fa1c1efa40a10e06bd85926b70cbea8298fb8a7 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
eb3fd0ded7c4aaa9dc31894109183c1b83a54815 fscache: Fix cookie key hashing
67c1c0632e2e379b2d674e1b9f33d3f3dfdc8b79 f2fs: fix to account missing .skipped_gc_rwsem
26b46b17af4c01d906cfd270c2ec1ae9b8369a31 f2fs: fix to unmap pages from userspace process in punch_hole()
ea6b837ab7b912894f702f90c8e343308f2df5bd MIPS: Malta: fix alignment of the devicetree buffer
ad2f66cca4d7f5c51508fe23aa6abe7053d3b765 userfaultfd: prevent concurrent API initialization
98ed65a2f4056b0893863755d3f50594818dd989 media: dib8000: rewrite the init prbs logic
6c9348a6fba16410958670427d78a93cb96ff225 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f944ce75ac9afba1a4acd4bd598516037158a9b5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ac35ac60d9333bad1139c7b96b176a7008aae4c5 tipc: keep the skb in rcv queue until the whole data is read
9d8c7edfc8bb1b867b002fd17d02aee79bb45943 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a77825c86ba915e327f433dd115374578669b22b ARM: dts: qcom: apq8064: correct clock names
ef39c5aa303822b8ab52a1d0e967b7647d7bc756 video: fbdev: kyro: fix a DoS bug by restricting user input
68a914cd8c783e2fa4e33d7a47bc88e113371d4f netlink: Deal with ESRCH error in nlmsg_notify()
c72ff25c85e6438e293bf4468bd6ab2227650e7c Smack: Fix wrong semantics in smk_access_entry()
146396e353d2be75448d06665a3002c7cab4bfbf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
318817e8e58173d2407b2768f199aa082a09df7c usb: host: fotg210: fix the actual_length of an iso packet
40f91578f5d2a38833d5147b8393e6b6c8f51d94 usb: gadget: u_ether: fix a potential null pointer dereference
d0f6b6eefac4ea46d9a6cee092b14d50e68b3c04 usb: gadget: composite: Allow bMaxPower=0 if self-powered
cfd6cea2d3888082b7952e68031617c38b901098 staging: board: Fix uninitialized spinlock when attaching genpd
e5f964f35866e05a43f1a82e0f3b800f9c81344a tty: serial: jsm: hold port lock when reporting modem line changes
4cca58f302fab401293bdd5fd04c00b06a4eea92 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
809604196796b99da3889afa96895999880efcab bpf/tests: Fix copy-and-paste error in double word test
df329d00d90b528a28a583563cf31a1dafb9fc22 bpf/tests: Do not PASS tests without actually testing the result
f2b45f527dbc40d4f7916ed56981b6b2455418a4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9828fbe7ae25b3341b320272f97bb0113f12ae22 video: fbdev: kyro: Error out if 'pixclock' equals zero
6670b7c5bef2af65a395c15d68a9ed2c0743511c video: fbdev: riva: Error out if 'pixclock' equals zero
230b6604a6d33332db02e72731cad663e21b8d26 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
df8efcd5f02cef0c391d70a3cef68d045bbf64ed flow_dissector: Fix out-of-bounds warnings
83e8afe84c7cdb5a954c27411d34acff9c9b0c68 s390/jump_label: print real address in a case of a jump label bug
2ddcfd121de5465ce8a43710bb506696281b811a serial: 8250: Define RX trigger levels for OxSemi 950 devices
6e229659a971e0efa19ffa1c59ea10bcb5a9b4ef xtensa: ISS: don't panic in rs_init
cd3afb9b1df727a6a5a74a200ef5629a7d2176b6 hvsi: don't panic on tty_register_driver failure
4719af1f8a1bb8e211333851b1765bce6275d996 serial: 8250_pci: make setup_port() parameters explicitly unsigned
411d85aea2db28e286d6e290224db75ab80e0824 staging: ks7010: Fix the initialization of the 'sleep_status' structure
e747255569788723bedda6d38f8f6c9c0469ed87 samples: bpf: Fix tracex7 error raised on the missing argument
bb0686dbecfd45d188192c6cd360c58c278f86ca ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3a791e5f39742cff07fcc9114d546e113600f729 Bluetooth: skip invalid hci_sync_conn_complete_evt
5e154a2085c043050b31dcbae159217735b47985 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e059efe050c2d4f2b363c16858a2980eafff03ef ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
0ea95f788ade2ffa2d479d42877f72819ae21af4 media: imx258: Rectify mismatch of VTS value
2565e2a56202e620c3fcd8fbbd5bf7d833eacc70 media: imx258: Limit the max analogue gain to 480
86148abb92faf258faa7f628cf2143aad8a0f4f0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
4ad00a0a7ae063340ffcdb125d195ea1895184d3 media: TDA1997x: fix tda1997x_query_dv_timings() return value
5f7da1fc28d7d780cac1a3615359e106a2f1bb85 media: tegra-cec: Handle errors of clk_prepare_enable()
8ab8c3b2ed008cdd9610ed2d1925d8f047d12dd1 ARM: dts: imx53-ppd: Fix ACHC entry
bdfa99b268af42c77c33c4c099bff9985299d634 arm64: dts: qcom: sdm660: use reg value for memory node
03273d1921fbb30a4e9f186d3fee2d9585e473a1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d1ecc48f6fcdcfde107c09999239753631aab1a3 Bluetooth: schedule SCO timeouts with delayed_work
7d2bdf3befd2fb8efa18c9c7eb17fc4d7be82caa Bluetooth: avoid circular locks in sco_sock_connect
e3ebff6cdabdf5e04c9fe6ce3e7aca0ff672521b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d57dfbcd6e1d093badac6f6dfa49af484c1286d2 ARM: tegra: tamonten: Fix UART pad setting
2040fa373955df20b8af4a4e3d8626e9c4533f76 Bluetooth: Fix handling of LE Enhanced Connection Complete
cd3a48e853a42e5729bbd7ee22e2ba3c207083b1 serial: sh-sci: fix break handling for sysrq
64b3664efc999cdb50ab2d7cf13e56c7f44bccea tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
55a495cef4677364ba9babf0aaddb3d5d8e42319 rpc: fix gss_svc_init cleanup on failure
6b54c6711b1da8e4c3b8f2d83acd506ce11ddb96 staging: rts5208: Fix get_ms_information() heap buffer size
1a6a1892df3fc9f1c489175513da7a3343d8bf4c gfs2: Don't call dlm after protocol is unmounted
b94510eee5e94532e3c55c99720e2bd16f0b8d0d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
da9ba663d79e11ac820247a3b50a299bcb34ad5f mmc: sdhci-of-arasan: Check return value of non-void funtions
ea857e156dd60cfb5c175cf044732492342aeea5 mmc: rtsx_pci: Fix long reads when clock is prescaled
f9965a343e32e46f9814eaa65006d60742c09191 selftests/bpf: Enlarge select() timeout for test_maps
a6a1105c1ee5c6c6e7cceb4f21574293a647cca6 mmc: core: Return correct emmc response in case of ioctl error
481f637f9f6c459b2b5352df4f085481aad71e48 cifs: fix wrong release in sess_alloc_buffer() failed path
f3f57a88d750f51126cc39b0201849fe25724fea Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
007f63a2f9d6617b2fc504af31ccff05220af3ec usb: musb: musb_dsps: request_irq() after initializing musb
335ed0148dd3c97249e79df067a2addbb2a2f744 usbip: give back URBs for unsent unlink requests during cleanup
d148ef6799ba88c62c58138a6a34edd7f87344f2 usbip:vhci_hcd USB port can get stuck in the disabled state
5b346973e0e442b2bca280737660d9dfab1f277f ASoC: rockchip: i2s: Fix regmap_ops hang
205158c18d361ad70e5f7cb3123143dd784de41f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4141c93eb54e52b75a0fc73078649affe36e8572 parport: remove non-zero check on count
a5b82a6ebbe3544414eff99db3c1a9ed7deae854 ath9k: fix OOB read ar9300_eeprom_restore_internal
cd74ef4da479304ea5c480df64583af584672ca5 ath9k: fix sleeping in atomic context
74a944b89b221b4fb1c8b1ccc0888956467bc2e6 net: fix NULL pointer reference in cipso_v4_doi_free
2b4195fa31839b5e01f85e5b2cb284679a38fa65 net: w5100: check return value after calling platform_get_resource()
c6f766a1900786ca0d68d7f082db91551df7094f parisc: fix crash with signals and alloca
ea74e3e4432a8452687b0e320bcfa98a8115b8ee ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
f6d2942d3226885cdbb1f694dbb2ce61593036d8 scsi: BusLogic: Fix missing pr_cont() use
5a377ce844f0552d4428b4eb4e120bd5c8eb64d8 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2bd71e876ad25d2b37f4851e890211c8d8c4981d cpufreq: powernv: Fix init_chip_info initialization in numa=off
a51e02a706d36c0632611c5c0158423b5cea51ef mm/hugetlb: initialize hugetlb_usage in mm_init
9849ce5cf41195ef7ad2dd6e0f2db7c3bcef1236 memcg: enable accounting for pids in nested pid namespaces
e76bb4f4737ea168b6d3c3db747cfaa7703dc9f6 platform/chrome: cros_ec_proto: Send command again when timeout occurs
08a1169ef9c0a5da7317dde9d1a0e0869e13375c drm/amdgpu: Fix BUG_ON assert
34618bd8711efda606330ce9308d452ad7d63f40 Linux 4.19.207-rc1

--===============4610644340745179738==--
