Content-Type: multipart/mixed; boundary="===============1024787891644446004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:09:40 -0000
Message-Id: <168353698094.1933.5029515079692727689@gitolite.kernel.org>

--===============1024787891644446004==
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
    old: 533f08554da988ccc808367ad24790b177233922
    new: c13897363b31300f68aa27a492b09261f507cbdf
    log: revlist-533f08554da9-c13897363b31.txt

--===============1024787891644446004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683536978 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683536975-f3355f697ae185266ac81603c04ffed88f3a8ac6

533f08554da988ccc808367ad24790b177233922 c13897363b31300f68aa27a492b09261f507cbdf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYvFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5o8QAIyL1nBisQiwNNGKNMGc
kerTYD+J1IJs8PewzpNtMN4DWpfWiGxE/3ZQUeHeCfRWaQakKQUx+F00rkEHWcE8
dRmgRLgSo5R0oty4+qnN9Rq5pmu75k3yth7FzvxcAi+z3bB5eTTK+0i+BofZZyUM
Z28A69PG+edJejwcJXn+diHCKOdTNHvALeavRxTMUqqXinvzb3xvR+XApzPBUeTA
73OSm6b33hbY36xK3vnxi6PCJwuvRL18AnPdfs3VAT7uiK6qAPbTUMjZznmujYdS
6hcLRGGekWF65S0fJSTBLkTPDrivsCVwIIshniwQk0JzRxsy0STb0woiXPkl2WtE
KvZuH0qezZO2qPQkyrKZZ5lUXZYxLK0Ica2/vX5hifGsxnh5l5KTRrIBYSIG2Hcy
qwVGt5xiEwIJyhiNVGRvRtKEpYdcuI3nEkk1yFhuMXKZSGIPBzdd00Dk1lglqNFh
9MzRSFpnJTPxnNE3RiB3RZ5pqv0Fyug/LGZV/qHbvrlvjLkyFjTifJ3eGmgi0H8L
wcse/8lgt+FfPh2UwlZJ7ECVfuHlDOxyYygAqFrazD4zXtnSPSDnFNkKaLxnED+F
r91axrCJ128j3/q0ePUFryJ205EK9qc4yySgIIqBFj44rszJT2SM9bzkWZpHgGBu
1f45Zr3iGRgZYXUYJSiwCTep
=6qod
-----END PGP SIGNATURE-----

--===============1024787891644446004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533f08554da9-c13897363b31.txt

33089ada93f248cc9163ffedcdf7e236bd507a37 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
218760c0aed47f35a70cf31cf21c8991eaefbbee bluetooth: Perform careful capability checks in hci_sock_ioctl()
50fb63b0079be09eee83678cffed17ed3e71efc9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5c626a0eb2b67f23fe09286ea88fe48efa088bba iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aeca9a92c7bf4fbb9d344d69fe6556a39925fd14 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7e45414e8af189651a690f6923a6fd9acd319b40 stmmac: debugfs entry name is not be changed when udev rename device name.
e384f352d205bd0cec1d2a5413cc8fae72f7eaa9 IMA: allow/fix UML builds
707b494b03c774071f2d5416ebc1b2cce7a66b78 USB: dwc3: fix runtime pm imbalance on unbind
79a3a3fba01dc78b30954152a0b2b41f890f32c2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
29e6670265dfd141ef9c3be754cf6c2abc9e6d74 staging: iio: resolver: ads1210: fix config mode
7dc980319a4619181c5059da38516edc044d52e5 debugfs: regset32: Add Runtime PM support
be135f4d981df9608c6799d42ca234198d4ceb63 xhci: fix debugfs register accesses while suspended
d614411c59156af5fd548010acd63cdf2da7a615 MIPS: fw: Allow firmware to pass a empty env
7b96ea8c1e8e613bd2e65b9839d81753321e406f pwm: meson: Fix axg ao mux parents
c2f7b5fac3f931c4fa45aeb89df89ac077a5dded ring-buffer: Sync IRQ works before buffer destruction
f3082893ff1ae4328e4c1b4871678a3ec53f3189 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d7e5d61e5f2ef6cfe814b2abe02122dd498a94f4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d356ff3ed8a6db80104b007bcf071e9f1f4b858a i2c: omap: Fix standard mode false ACK readings
f682604ef449f3935aec7021864b5790810582d5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
203c7b3107e1044ecf338271d5635d05c9bf3e9e ubifs: Fix memleak when insert_old_idx() failed
9519b4aa28b8f92fde2e27f978dd60e98eda92d3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9e0b60b272e6adc07ea92ef276af2078a550dd44 ubifs: Free memory for tmpfile name
ef0dc82ff209f03d111042854ea5c8891959032f selinux: fix Makefile dependencies of flask.h
ba60802d38f9b3cd77ac157ef08191914f2f163f selinux: ensure av_permissions.h is built when needed
fccf416cbe4f9297bcd5841f5ef833036710255b drm/rockchip: Drop unbalanced obj unref
335032b75ba3df69bd444444fef4464aa9915386 drm/vgem: add missing mutex_destroy
3c3213e4727702b20e90c2c6631b58b445ae1af2 drm/probe-helper: Cancel previous job before starting new one
21a12541ab6edd55571bfaae5c1a5c88f153ab2f EDAC, skx: Move debugfs node under EDAC's hierarchy
d2b9ad6c7016f5192916b5d5f9ce1e1bb59036f5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
587dbb4fdb7d5643d3de12226e5e6bcd23a95cf4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
eb96527020ee0f536586281cd573e8b7a03a156b media: bdisp: Add missing check for create_workqueue
4116eade2221ce1df2846fd43184a50f8ac04fd2 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
5fbe17d44e8c886442729446628c97b1053fe40a media: av7110: prevent underflow in write_ts_to_decoder()
af4adcf838d0815df12abbeded1f14220887adfa firmware: qcom_scm: Clear download bit during reboot
dd5b5be3b3aa629c96f420c250262d53592c021a drm/msm/adreno: Defer enabling runpm until hw_init()
e5059de66cfb05b68e0268f12f069551e4a2be24 drm/msm/adreno: drop bogus pm_runtime_set_active()
7e69df0acc0465b600c47ea2accd0cbeac806dca x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
57e56626502da73a45795a7c3283e55d4b4c57c9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
33693a2055deed2cad70dbb4232bbf8d99394305 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e58f954d5e2a281a7114b3ccf8364f67ff97a4b3 media: rcar_fdp1: Fix the correct variable assignments
f798bb604da4f0b7a61936a579b95c9c99dc90f5 media: rcar_fdp1: Fix refcount leak in probe and remove function
c6a7fdaca8e9126edf72e2a5092c9b4677c8bb4a media: rc: gpio-ir-recv: Fix support for wake-up
8695a3e71d895123fa49f5ab451ea384b7cf7264 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f1421fa8473dfcfa00536401ab9f2b5304863359 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f407c7c227a80be3ec2b9d800c3f43e877448155 debugobjects: Add percpu free pools
5d67ae51cc21af7ec383265a5f9002bc9ee3d111 debugobjects: Move printk out of db->lock critical sections
502dc29513eb9716dcaa18f58c0912479b85488e debugobject: Prevent init race with static objects
625d84bf6bd6c27864c33e994a4150c9f5f81ece wifi: ath6kl: minor fix for allocation size
62990dfe83b533bb40a6da759de01a148fe3836e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
48e7719342cc46c623b0e9ea32639306937134f9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
26bc7973a5c056800e909d7b6cd2787e04f0b9e2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6d8acec8db1fd2f56945a9dfdb7895d0848eafea tools: bpftool: Remove invalid \' json escape
d091c687bc6c07e2032b660da4795358feb71627 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b54d65f672fe8b0784f9c4f3a4e018c091702a42 vlan: partially enable SIOCSHWTSTAMP in container
a95857ba1b6bcfcca02f57ce8be6b24f6a96d8a7 net/packet: convert po->origdev to an atomic flag
465e4e70901e5d46e5129ab88fd6ae1610db1b0a net/packet: convert po->auxdata to an atomic flag
d2806dde8bde4870434f035210a444be134681d0 scsi: target: iscsit: Fix TAS handling during conn cleanup
cb3a25a49a48fd067b231d6c1f58e53299bc3b28 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1b3defe77cd49c33c1f9fce25685c91789b073d1 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
88706a134faaa7b2c65a21b60a82be54eb2b3e84 rtlwifi: Start changing RT_TRACE into rtl_dbg
a5d42e2c7a6700e5399f4a3ceb8462611111dae7 rtlwifi: Replace RT_TRACE with rtl_dbg
b32812133276bcfb3b64471bbf19825589098bbb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fb945957dd04666b2fe759adc7f81d790abc64c5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d76bb3121abc4b7f5ee3c1d1efb292c833c18635 bpftool: Fix bug for long instructions in program CFG dumps
4bae277e5bec6f784bbcc7d0ae3eb073b4b0844a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
38c3c1fffa29dc34e8d712ab7b903a787c560b2c crypto: drbg - Only fail when jent is unavailable in FIPS mode
d0d0005a9f5dad4dcf39ecf6c0887c0aa807056e md/raid10: fix leak of 'r10bio->remaining' for recovery
586d72b149bf617e99cc297c910e2c7ded07b485 md/raid10: fix memleak for 'conf->bio_split'
bd344b3b545207c35af4f9a39a1aec63ff2fb9c3 md: update the optimal I/O size on reshape
9a544e113913d0d128462efa18865ccac43cc087 md/raid10: fix memleak of md thread
b85c4af7d8083c56545baf091552111b75c0349c wifi: iwlwifi: make the loop for card preparation effective
9a7175f386a1843281d268603dbe52b2bb2b3d0a wifi: iwlwifi: mvm: check firmware response size
bf3871576b6b275d05edcfe941a14dfd5a6edd5b ixgbe: Allow flow hash to be set via ethtool
ebe7b6115c60440d0a825bea292cabe8bbb46f2a ixgbe: Enable setting RSS table to default values
603160dab59f5fe871f4314e86785a6ea0e70046 netfilter: nf_tables: don't write table validation state without mutex
c3b78f05d08dc040ffd31238db8c80499bf3ada4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e09cec69c6110f8bf80c6435203898a24687b77d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
34b063777040bca2b4a262428f59aff75d9e68c9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
42afb5976be638882dbece300b92567871a0c39f net: amd: Fix link leak when verifying config failed
5d3378575f234e27c46526fa2757939c6866ba4f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4661c8c71c3fb05ebccce1088b46cfd0241825df pstore: Revert pmsg_lock back to a normal mutex
59f9f1c5c2053677cecb466d2b908ff40474aecf usb: host: xhci-rcar: remove leftover quirk handling
2a22fdf7787aeaadf144988bb568c8a6bb4c629f fpga: bridge: fix kernel-doc parameter description
cdbeff2c045507aebaca4e23c281b3c1559a707f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
70b2bab4797a05426be7fdad9421013eef9017a0 linux/vt_buffer.h: allow either builtin or modular for macros
16f6b2bd249fa36fdff168fba320c6f6df49287f spi: qup: fix PM reference leak in spi_qup_remove()
558aeb17c846ff71c24e0995e0b464abb7e09d51 spi: qup: Don't skip cleanup in remove's error path
8e76c9bdacd379804b914ff2e3e5a5505c743341 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9010f5be15fafa563d935e074a2276da4b1e2071 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d079bf43549c3a02d5a08f11d9ae1522d2b33e2a of: Fix modalias string generation
173b175b04687cbd0540af3efd2ba410fad96956 ia64: mm/contig: fix section mismatch warning/error
d20eef6a250c5bcb80b65a73f51c9e374f30bcd1 ia64: salinfo: placate defined-but-not-used warning
a76cc5c4cb5cd6b42ee8818dbdb152a6b32c7888 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
a0c5284e9a80b3d47182ad56a054cdd09b7eb6d7 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5e4374beccf799272df28fc38cece1beb995df2c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6aa1c2dcd5e39e15508e7b7114fbc93ecc2bf52f spi: cadence-quadspi: fix suspend-resume implementations
e477fe4ac11eef9867bf15b98a6c54b0467d0276 uapi/linux/const.h: prefer ISO-friendly __typeof__
7074877b7e52ef68a170144408a4879a7af9a1e1 sh: sq: Fix incorrect element size for allocating bitmap buffer
52cd46e49e4346d54b6985a1147526679b07daed usb: chipidea: fix missing goto in `ci_hdrc_probe`
7e20232b504bf8393644caede532c1a1b6f8b5ce tty: serial: fsl_lpuart: adjust buffer length to the intended size
79e5077c4806c34c07e6e5e2c337358aa9a317be serial: 8250: Add missing wakeup event reporting
aea1bf84c5ed3e966e6e7d4b8bceac211f6dc430 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9f12e078ca165928c9a510b2cf6018ff6c10dd37 spmi: Add a check for remove callback when removing a SPMI driver
5f166569cee536894fe8c7c96baef2f66b89969d spi: bcm63xx: remove PM_SLEEP based conditional compilation
cbfb06fcc3944f78e5b8f50a239c2e01e790844a macintosh/windfarm_smu_sat: Add missing of_node_put()
e1eaa87cac7ebe62b1d6fba04b80b5322f37fb72 powerpc/mpc512x: fix resource printk format warning
6b04f00409d0f7094aaa2dd9b79a9a04bf3ae7d6 powerpc/wii: fix resource printk format warnings
df12fc70143cc775bde7647434a6734f22bbbec0 powerpc/sysdev/tsi108: fix resource printk format warnings
3c1d1dc2f8b49b97fe3bb49944f89da9078034fd macintosh: via-pmu-led: requires ATA to be set
6bdedcae7680b1ee8e6ee424fd80b53b0819e3ca powerpc/rtas: use memmove for potentially overlapping buffer copy
cd2f528fcf516ab97723377a9d50bc01623299dc perf/core: Fix hardlockup failure caused by perf throttle
149c0897b0415809afc894b40769fda28210acc0 RDMA/rdmavt: Delete unnecessary NULL check
7e710e454bdb37ff67ae8ea4de4f722cff889e49 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
69d826e59bca2ac33c689c95810e91d165ec16b7 power: supply: generic-adc-battery: fix unit scaling
933d5f82ed44a005529a0280b634fb17a055e9f0 clk: add missing of_node_put() in "assigned-clocks" property parsing
ff4fc58eeb5733a1badd9a378fc951420079a984 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e6e26dee34970920f3c369d09616e7fc67443125 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5e996bdfdb6df45df9fa587a8cfa7dc5be32cabf SUNRPC: remove the maximum number of retries in call_bind_status
5662841fb6d8cde0e913e631d4c079200eca1aa3 RDMA/mlx5: Use correct device num_ports when modify DC
41c072da062ae1fcfb1ff7470e42ba27c772007f openrisc: Properly store r31 to pt_regs on unhandled exceptions
fb2ef6b80031f0357afd946dd2c9a3c8343b0125 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
526e880b2868491c329dff1f051f95e92a008af5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
bd2dec59cbd2256c372ba16857bef5c981b888a5 pwm: mtk-disp: Disable shadow registers before setting backlight values
b010a5268b030cde96e1d051087caefd774a9fab phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
eb78558aa9db8ef6bc97467c392ced9e27a8ba20 dmaengine: at_xdmac: do not enable all cyclic channels
3aa5e98788789eef11267bfd47c2dd9c2742648e parisc: Fix argument pointer in real64_call_asm()
8be2fe8213c4bf397c34099ef30cf4b364bebdc1 nilfs2: do not write dirty data after degenerating to read-only
08820c17b5acb15dbbd613b9fa09fe6364fd4dce nilfs2: fix infinite loop in nilfs_mdt_get_block()
52a898576c7ffdf54c5f291687874d5697ab5240 md/raid10: fix null-ptr-deref in raid10_sync_request
59e4ac160dcf9c068056181ab18e329909b18130 wifi: rtl8xxxu: RTL8192EU always needs full init
a1a40edf113eeea13d17232cdf2fa712434e15e6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fd5941fe3f7e803623efb2a8214ec94e91eaa79e btrfs: scrub: reject unsupported scrub flags
544aae52c3e51660033895735a75a3961757763d s390/dasd: fix hanging blockdevice after request requeue
71460d8c14264fd631c1c8ef05b864c70ef47d88 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
dab91c8cd6479a073c9b230d585b08305b6faa43 dm flakey: fix a crash with invalid table line
3019e2dac985af28698d8fa3dee3ee8015b5f2d6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9573bb8211dba820bb8aa300fd60da2ebc992440 perf auxtrace: Fix address filter entire kernel size
16b3ede507893d3d1549c28119f2ccd2c7c124e8 debugobject: Ensure pool refill (again)
c13897363b31300f68aa27a492b09261f507cbdf Linux 4.19.283-rc1

--===============1024787891644446004==--
