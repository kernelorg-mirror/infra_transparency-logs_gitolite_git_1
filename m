Content-Type: multipart/mixed; boundary="===============9207149858964278441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:22:57 -0000
Message-Id: <166661057778.17797.4801776090532613668@gitolite.kernel.org>

--===============9207149858964278441==
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
    old: 2227af17bd98b0604310aa1910ea58d4721c0590
    new: de3d3eccd6d45dc8bee671868e708ca09f99f6e4
    log: revlist-2227af17bd98-de3d3eccd6d4.txt

--===============9207149858964278441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610573-9a6bc5d5ff45b84aad7bf9c07c17f7062076b988

2227af17bd98b0604310aa1910ea58d4721c0590 de3d3eccd6d45dc8bee671868e708ca09f99f6e4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GlwP/0S/cLOK47JnzZ1qgSl1
9WFm7MEJgUdrDTX4dFfLpZg65tbcHNOoxk/QiNpjFvSHId39fzWnP8FJ85CEfL2n
zN8BHgMTBfwP9VLDDXBAinMvXIODv/vnK6tBgxhPp9W9mqk+AnecLljHJsoIkpnB
oD4f5RYTpiA1LJhfi7zS9HKMNDLwkXes6dCQru91J8C4ts2KRq94U3K/YMAByO2l
Krv+dHb9lBWZVW7kKYMDiOgkBnDcY/E6kLFYTgGO7q/9LETEZnXglkR0uPchKSp5
udg8QnPnp24FCO8J4sR+/evZNZd3yeWZRGGV7sXxYE6ObD4CY4kwK5tY2krVkXWH
KWTXKlL6d+wztDx1NlQP7KQMakRNeishGkwfuFNlWqJAtxLKTqYCImKKPL3lG4zc
hLBrnGSm+u9wclyO1PCT3ZjHPWPSmsJJbKjznnVJf1amCFq6B0vp48icHaiclfaJ
UdgzhWvfeKOOOnStK0OwCpIK9QQFwi5zJobSmZX2gIaA9aHJUDJixbQty3ZPacln
UoBrBgh1yrF42NMmngxxeT53QHZ+Y8YskkUon4oaK7utPFSBO+1SgvpYPswzhXUQ
XIGUNLCaM0+xOIMCtrmkR48wMcmW4da0iOihdXK+wb/VhdAKi2lT0iNFwPEBia0e
5fC4iNzCfEVkXzP1gjMzSH9D
=rCKu
-----END PGP SIGNATURE-----

--===============9207149858964278441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2227af17bd98-de3d3eccd6d4.txt

49724476e73748c736b8a27c4e316409b5b3e8ff ALSA: oss: Fix potential deadlock at unregistration
e4b1e68e77ef443580790c8833926cfca973a7ba ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9c86b0140a2b2765db13813ddecef70eeb2603c2 ALSA: usb-audio: Fix potential memory leaks
f935eac59ce58ecca3a6fbe5d6ae92acd45a10a0 ALSA: usb-audio: Fix NULL dererence at error path
2984d7e1f2ea8a076ceeb94b3321149ca46214a2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
753b2ed6c24f9937f66369370a8e57005ed15bb3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
719f269c61b8ed9d46d3a46ef04d5655450a554b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3ce8d56eccafd6c1316f48d4d66332d689b0b920 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bde02a02f0367cf0c852f98f240405af9a202e0e mtd: rawnand: atmel: Unmap streaming DMA mappings
5f97f3e7473111ad5ecfd46642572cfe211a6a36 cifs: destage dirty pages before re-reading them for cache=none
3581cda9177dbe8080d52294cdf1a786e869e88f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
49a0a70d90cadf4dbb78d62957ed505bb3ebac07 iio: dac: ad5593r: Fix i2c read protocol requirements
8538298d13e852eee916cea6991012363e0b9144 iio: pressure: dps310: Refactor startup procedure
4b865bcbf8a850813d9f90e89bd4f3357c88f147 iio: pressure: dps310: Reset chip after timeout
84f160b5013994f1942773a6d1484b8f2dcf170d usb: add quirks for Lenovo OneLink+ Dock
8689f8e9ee4ebe2ecf6acdb1dbc45ddf32b9116c can: kvaser_usb: Fix use of uninitialized completion
a29899b90a35a0ed3cee3f2f53f80eda66b17011 can: kvaser_usb_leaf: Fix overread with an invalid command
4f64c0a429379848bc1421b321fc73cb98109187 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9f883f264e7986c6a6af1b2f10b389ce735b339e can: kvaser_usb_leaf: Fix CAN state after restart
ce3bd6a0f415f048685f8fff3a32092ea067db12 mmc: sdhci-sprd: Fix minimum clock limit
bad3d1af6c2b86e5e393656c4afc26b26df3bdc8 fs: dlm: fix race between test_bit() and queue_work()
08a02fb7842f23a06880c3f26beae4a8d267e44f fs: dlm: handle -EBUSY first in lock arg validation
d3196cb90251ee7ce0ec2041f153f257bad4c555 HID: multitouch: Add memory barriers
24e0bc19b3e902d1ae9f6e3873293f5c47a2d77f quota: Check next/prev free block number after reading from quota file
ea8b719ea469567f57d21a553824dd211af9b977 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d18806daffa11151935d01faf3b3dc71fc6bfc28 regulator: qcom_rpm: Fix circular deferral regression
0a9e5ac15e8b7f50ba78b8e02a137bab4c27d0ab RISC-V: Make port I/O string accessors actually work
5339876825551d1a57b57dcb6969ac3ce26c2cfc parisc: fbdev/stifb: Align graphics memory size to 4MB
e992acbc87c429c83dac300c731a50f5710cdc8f riscv: Allow PROT_WRITE-only mmap()
5c6920a6839d5480c491734dde0523f8e92f437d riscv: Pass -mno-relax only on lld < 15.0.0
2e9b2c366b987f08bff7f9de9945e71137548891 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9a50284bd5653915d784e322e6605293d1ca9d1e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5cb523a16b47272407ecf3f6be97c4651a3c722c powerpc/boot: Explicitly disable usage of SPE instructions
20b0add73b4c647d695a3740067c386690690ecf fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a314b83647e67285ee97abeca823ba97214afeba btrfs: fix race between quota enable and quota rescan ioctl
0672265a64faf380e25f280bdf11a2134001a5bf f2fs: increase the limit for reserve_root
0cda8d3db0bb404ac0c6c9f0bab53f1fb9042ef1 f2fs: fix to do sanity check on destination blkaddr during recovery
4e0db41a72ab2fb051b67f91835f1b85a900f469 f2fs: fix to do sanity check on summary info
bc411d785043b73834d4af2216aafc7332360d50 nilfs2: fix use-after-free bug of struct nilfs_root
e7e23565ac168bc82f38d185e57808069e1e28aa jbd2: wake up journal waiters in FIFO order, not LIFO
08640847c043b6dec49672b5b812e5ea24ccd699 ext4: avoid crash when inline data creation follows DIO write
c5d42b8f10e5daeec78c19f881f5aae03cf41a75 ext4: fix null-ptr-deref in ext4_write_info
81de740ffe852a2b76d4c91f57a09121ca68c286 ext4: make ext4_lazyinit_thread freezable
cbd8ef80df7f54d959263f44fadc49a12702b92e ext4: place buffer head allocation before handle start
d526c27a5748ddb1c0b9437a0c3f329de6953e01 livepatch: fix race between fork and KLP transition
9c1fe628cdc60416e0bc0f1d6134bb3244c1e9ea ftrace: Properly unset FTRACE_HASH_FL_MOD
f28b0fbf4c30dfcaa801f8feb2fbf6e9ea251c31 ring-buffer: Allow splice to read previous partially read pages
742b0f5318e3e4932ed5ec0e40f59b75c1236491 ring-buffer: Have the shortest_full queue be the shortest not longest
8821bcfbe8f9e4af849b45da6e1f5e89831f2875 ring-buffer: Check pending waiters when doing wake ups as well
91071c6328fa9f30b71d1a033e7a04b19f95958f ring-buffer: Fix race between reset page and reading page
f90b43099f1bec0c3633879f1ef46bed117b2b51 media: cedrus: Set the platform driver data earlier
cce45a6f402159c252382b6ee2b1e79882623cf4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dcb8b5fd2209c0f6ae9942b478669eb20d63d8b9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8177a98f87f065ba6f6d78b0e9a1f15bfcabe053 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f8735402298e1f1784312efc9b40c0014c114dea gcov: support GCC 12.1 and newer compilers
f4d85ea92fa442060f7d1e33e62ad4307b78bd4e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3f5d04c5f1b32e6996ccca83d280158d9df4549f selinux: use "grep -E" instead of "egrep"
cac2a06bc98cc2d864583c80b2d1b8b9b799e8df tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d7777c804a1c15840fbacbfcd3bcdff8215ad8d4 userfaultfd: open userfaultfds with O_RDONLY
fe68adb7bfdd617d35911e99913be4a4fd1a5cd3 sh: machvec: Use char[] for section boundaries
ed557996cc07d2c2cf601644f0cd8981828a0cb7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
feaa9d2128f14088d8369b76344d848290c0921f nfsd: Fix a memory leak in an error handling path
07c17b5b0d35c3082714869e4c2a1c35ff154829 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
541a8f92058656f33bbb5f080f341d69802ca331 wifi: mac80211: allow bw change during channel switch in mesh
12de01fcedc476c9fe1bdbc28d5692d9fff13776 bpftool: Fix a wrong type cast in btf_dumper_int
d9e48ed3f0dfcd4440c8a8cf56bb7f1f43a48c5f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0a2a1cda62998dfb6d3e1a8f0a8c79cd21e931b7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4b7c1962011902d8b424a08aafdd543a4fc4735a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7004cf862ea2575bfb47e0fa6eec30b65291bb69 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
49a142327b432209f1ed08c6b63d7155cc635440 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4dce6028a21ccc1f5f4cda0452805ddc4b0224a9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8fe7d1e1850f25f50ce9203f3c4e7a7a425e11e5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b2fee9041e92e9505e2055fcc288d87a8d63839f net: fs_enet: Fix wrong check in do_pd_setup
1bd9080a7341af449967e1186ba2beb8f44aa470 bpf: Ensure correct locking around vulnerable function find_vpid()
a2c720d2d03b6e4fa680ffa097f466367e250f70 x86/microcode/AMD: Track patch allocation size explicitly
102d33bcaaef7e51c1c71fe02a5627ec8a4303e7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
52c7db714ae4247c1bb6230519b86e8e1b48d5d9 netfilter: nft_fib: Fix for rpath check with VRF devices
233eda68a2ce4937274d745000898146159eab83 spi: s3c64xx: Fix large transfers with DMA
f13bfda91f9d4aba9d524648a7ad3076b6535ed6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9887957aeaa719a744642d40a0e325227b5afa10 mISDN: fix use-after-free bugs in l1oip timer handlers
86a1c04a64723d32ccb16671a740b46b8e949a79 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1071f9a81b604593b13d5b852ae065df7c08871f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d93e23093a4ed3f08003dd9e89b1f7c48311046c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9addc30bf7bd41650ae1f9bc8a5e361f536b024a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5f434f785d3c14952a40bdf34bdfa9ffdb59e265 net/ieee802154: reject zero-sized raw_sendmsg()
a07b38e79401edaa1a89fa155e0e8be210da52df once: add DO_ONCE_SLOW() for sleepable contexts
387540c5d45fa8046bf2422578f3a32e30c2d3e8 net: mvpp2: fix mvpp2 debugfs leak
3da207592c4ed50ebf8990f5c16b389ffbe2f994 drm: bridge: adv7511: fix CEC power down control register offset
c060036a22e5616558c26bf4223d1385ee19737e drm/mipi-dsi: Detach devices when removing the host
5f4555ea1786ba2ccc5ebed52895ecc94825e084 platform/chrome: fix double-free in chromeos_laptop_prepare()
8c1544643c05f91431df500a10f750e688375fe2 platform/chrome: fix memory corruption in ioctl
7190414ad6f712cfe1bf9224cddb198f730c5b22 platform/x86: msi-laptop: Fix old-ec check for backlight registering
dc5b9a143d2fbc32ffbe8b1a316fd11e50184552 platform/x86: msi-laptop: Fix resource cleanup
8dce8b2a9e62bc6ed6f2399079ed75f4f0718b24 drm: fix drm_mipi_dbi build errors
d3606c7632e7e90a0aec388d8210a7c56170fc73 drm/bridge: megachips: Fix a null pointer dereference bug
5b1e304348826ab90e01066ee8cc9851da776959 ASoC: rsnd: Add check for rsnd_mod_power_on
771c7bd51f8bed9935a2b23916877a8f213c296a ALSA: hda: beep: Simplify keep-power-at-enable behavior
81e7c740995dff905165a8cc5f64557813447d15 drm/omap: dss: Fix refcount leak bugs
8b9a621d615ddb0fc207410e8fb57de838420b4e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
577aa5d729bd85ea701d50e564ac0c79f270fb47 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
cd8591cef1a05e43012f211caa423c30cd266a77 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d2f55fd41a19929c0b771603ce5f31a7951030bc ALSA: dmaengine: increment buffer pointer atomically
3df3fc91a21e1072afe5f400c983e24a284cc9a2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0b79c6ee93311e85dbe38c886646748738a36ec6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5024d0a42cdc41793b9b51e9b9ce8eaf559f8e3a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2fe0560b2c334194ce44ec64eedff23223660433 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
abad2937a2d702463c6665a67585f01c8a38298a ALSA: hda/hdmi: Don't skip notification handling during PM operation
86e28a6e2f8c214e5947a49386ca6b23ce7017a5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
632ea35b8ea42e7efbb4d5c5e81aadbd517cf04b memory: of: Fix refcount leak bug in of_get_ddr_timings()
21d5895ce3dddcc3a89e7fbc122b3dd88e267ea6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
59fc81d1bbf62597d6be14e85a6cb411f06aaaea soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2340e9c51283fff38834e129377c8da7f606130b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bbeb8e47e710c13fb7f9168598868e7f111794b6 ARM: dts: kirkwood: lsxl: fix serial line
692b4af9870b26aa25d84ebee1f03d8a52107e68 ARM: dts: kirkwood: lsxl: remove first ethernet port
83830444d737b5a100ef89b26291e53e3cade55f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
da02373ed1d8120aa21c8bc663b05d07033fe51e ARM: Drop CMDLINE_* dependency on ATAGS
b496c0600eeb88db65eec4fdf5c6f1e019883447 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6c1b4af059b04957914b4d1e4d070ccf73002846 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b296d8b56b25dbe554c7f4e6c9797dcec9040d1e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
178db031c37881ad1034fd4a9fd95a6408fb9ad1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3f4898298ff9e018a56fa49a6ced9af3f155f3ef iio: inkern: only release the device node when done with it
f93710220e8bf8e71e4d2c91acd165e998d50bb2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2e0c28cdb377fa0b511f45644f0537bd023dc513 clk: meson: Hold reference returned by of_get_parent()
1e68318f2c448ccf8944939137dd0fb3b9b583cf clk: oxnas: Hold reference returned by of_get_parent()
7f180e497737038fe4924dc19dc4136bac718e1e clk: berlin: Add of_node_put() for of_get_parent()
e37d216055ecacebc280d3bbd988880c015e73b9 clk: tegra: Fix refcount leak in tegra210_clock_init
c24f4a04f4ebbcf5b8b782a2fa3ebfdb33132e08 clk: tegra: Fix refcount leak in tegra114_clock_init
d6dd3590f894239ec08c7f7430fedbd45a8146ee clk: tegra20: Fix refcount leak in tegra20_clock_init
5d3a449f8cd5a68262101fd4cee40f26fca251bf HSI: omap_ssi: Fix refcount leak in ssi_probe
f18b93a1e3fdfe241ccc0aeb9fee3b2a3209d314 HSI: omap_ssi_port: Fix dma_map_sg error check
23d8829863e4a105b516085b15e121307a834ae4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
87f2ce066b4781193539d41157a066e2a62b3a74 tty: xilinx_uartps: Fix the ignore_status
d84846b32017659615fdf208be430818f55e543d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
73d288d469124dcc0bd5b176cba46c4a91355fd3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3d64801bd37e66ee8d7924db12af43176abc444d RDMA/rxe: Fix the error caused by qp->sk
a4a0c73d9ae48b673c854e6441174410946437c1 misc: ocxl: fix possible refcount leak in afu_ioctl()
bbd719fc0f190167e599f0096ca8690321248a30 dyndbg: fix module.dyndbg handling
2f42f62ea2c2291dbcaf4f4b38e6b5432597a497 dyndbg: let query-modname override actual module name
6baa4a9786a6ea28854c09235478dc82a4e402bd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
582bd5b0909c5676e811dd511795a7077c5725bc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ddb6ccab9f2d483efd47e0a311d9edbf17188fd3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
254418fec3757351a5a33255f97ddced469fb965 ata: fix ata_id_has_devslp()
a48ae18e026eebdf326dbd32a04cfe4af06fd5c5 ata: fix ata_id_has_ncq_autosense()
c7daf136b63b2244ca3f0a63d5afbf26d98744ab ata: fix ata_id_has_dipm()
9c2627b0a97f3d18496cdd2f4cc5276cf50dfeb3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3274eeaa1194d2658d09c939ddf3e9b6a625227e md/raid5: Ensure stripe_fill happens on non-read IO with journal
dc888ec8412543022339c1736779c8c7c62aafe3 xhci: Don't show warning for reinit on known broken suspend
a30e90e94bb9626f9b3cecb66a8a795a30eebd0f usb: gadget: function: fix dangling pnp_string in f_printer.c
97c6ba19db46bb57cd7293fac716c794d37e1d08 drivers: serial: jsm: fix some leaks in probe
aa394786b3a0717765ee6d89b1b1d85abc33a22f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a389b35ead568a2737ce19a3613903ff4b25d483 phy: qualcomm: call clk_disable_unprepare in the error handling
a8dbc57b835afc29035e8448bfaa6c423dd93c41 staging: vt6655: fix some erroneous memory clean-up loops
a870083eefbdc0a99132dd16f25153abe19c3063 firmware: google: Test spinlock on panic path to avoid lockups
1c265b11d209b300fb6bc0bf7cf753e462d947b7 serial: 8250: Fix restoring termios speed after suspend
8105aa480423598d991d239245ce1231daf633b5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
31d767834056e4334b90c20e439692753493a44c fsi: core: Check error number after calling ida_simple_get
37cd32ce2f8b13bca517c94097a1d34a6bbaa60a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3f50f70051041dccd9b035b55fea08155939bb2b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
abb53b5c69453f1408fb6856f2fb92a26ccb1e39 mfd: lp8788: Fix an error handling path in lp8788_probe()
c3c437366b7f9ebf2a67a1743154ddf637d4ca39 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4ce5001234d24ccff9ea368c81867f4bdbcf250a mfd: fsl-imx25: Fix check for platform_get_irq() errors
f283e88ec72bef3959a4e457d25009270e9f0f6b mfd: sm501: Add check for platform_driver_register()
d86cf89179f7e326aabf7cf72047454f58d3b6dd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a14bb303bf39bc2ddc6890470e8097e3a7d21272 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8e6b5941f9996b3ff34c7171a7516ab7cbc42c54 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6139009ef5504f4ffe4bacd2dd3887d412e8d786 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
529cdca9d7610c9fbbd6eccadca6c29f016eb476 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7de6e658314bd1d5a8fecb92b6ea6af7b797c306 clk: ast2600: BCLK comes from EPLL
470c9f6a2c5fbf49fb8b2d7b870497b217665fcf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c6383dc87e402bd2d6ba69c3742b5c2a2a5c481a powerpc/math_emu/efp: Include module.h
40b0e348aa49349496fa0926f5109be216c6d155 powerpc/sysdev/fsl_msi: Add missing of_node_put()
01fd7dc45f85ab11771b5144aae59ccd8ee8ab30 powerpc/pci_dn: Add missing of_node_put()
c2a484ab654e0626a20d08d32e3893fd49e921fe powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dd8bdca9075850cf9546b5797cf122a9c993a9a2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5229a3bd81ce7e5c495319214184024a295451ea powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
293b54efab3fd677cab98ef554908932db032929 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4bf82eb72a88cf153106a6fff9e79a7792fb7149 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4f0b2b48b7352000b4ccbc7f24caff2485f6db19 iommu/omap: Fix buffer overflow in debugfs
3b798e0a2e254e137235d7e369379531fcea67b7 crypto: akcipher - default implementation for setting a private key
3bcaa2e70b48d8ed1fcdf527d9ae24e51b4f64f2 crypto: ccp - Release dma channels before dmaengine unrgister
ef2871fdcb44f9d7fed6ca538d10543d5387c058 iommu/iova: Fix module config properly
50cc46eee9876fb41bfaeb24eb1dc4bb811e9e26 kbuild: remove the target in signal traps when interrupted
9d562199a8af5ccc6819bf4e96e6aa850c2b0ef6 crypto: cavium - prevent integer overflow loading firmware
e4c03de6051994734580e9a5a550fe45123695c7 f2fs: fix race condition on setting FI_NO_EXTENT flag
a8972349ffc6d692b501f0a3e3e4920c09322ae2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1990c146d4b3a439576fad6714fb9d32da8d220c MIPS: BCM47XX: Cast memcmp() of function to (void *)
2c73e490b4e93e98d2cb3d93d7798487eb44a9a9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
40738cfd00f9c72a6acbaefc75c81154aff61161 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
40afcee68cfc6da183fe7e1768b2434daac0d65a x86/entry: Work around Clang __bdos() bug
33f7c8e87de1784d34184c28952a4bcbf4bf5055 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9704a312e6bd28a8b231971bfc738ffa0e0e978d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
db9a0ecc5a21b20403a329efcecc2f99bb107bce bpftool: Clear errno after libcap's checks
4fa70ccffd5ec12adcac71fbe217038d32e51378 openvswitch: Fix double reporting of drops in dropwatch
baef558b2feda11b2a541f1a81b424f7c6b33e26 openvswitch: Fix overreporting of drops in dropwatch
64f2dcc81153128e2a2abbdb6599e6616b705e3b tcp: annotate data-race around tcp_md5sig_pool_populated
c1fbe3d0cb9042eb3f66f20e8246eb01d61f2241 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
dfa01353cad90a53b9ece1caec68c7ca5edded18 xfrm: Update ipcomp_scratches with NULL when freed
c7a2d25c249d59572320bf8673d3cfc3fae8a642 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d49490cba93136e8407533cfb2cf623d75cad0c8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fba183c7b731ebec319c6b5020dbc928df933ddd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c006b835fe0593d717ae2f535c94324d66d0bde8 can: bcm: check the result of can_send() in bcm_can_tx()
309f7eda42b9263ef8af04468b0a739d1f9493eb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
161a948c5efe13d698d9b028efae7d9a2cebcf6a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2e3c9056ba19315beb509bade759ee599012ab3e wifi: rt2x00: set VGC gain for both chains of MT7620
fc8fdc4bfd4bd6a24616c65d499e32d5ce3b6d83 wifi: rt2x00: set SoC wmac clock register
614c5487b5bebd85a7b0fa3bdd4b1384158526a2 wifi: rt2x00: correctly set BBP register 86 for MT7620
96f400a56f5d4a999f2b2d762bde7cc9cd670572 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
eddf4c234294fbc7920478e93f202474535a62be Bluetooth: L2CAP: Fix user-after-free
93059a42531fe843d41a3a49188fc9054dce068d r8152: Rate limit overflow messages
021e0ea55632cdead1315b3d9828fc28c50659e0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
df630a543f752cbf26be95ecdbeb4c5a583a9bbd drm: Use size_t type for len variable in drm_copy_field()
c60507405fe0ab43b20d39a988d7c616ad8dc1a7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3f01ff4dbc74afe2b779f384624be0de8fa3781f drm/amd/display: fix overflow on MIN_I64 definition
7a360e8a4a4984738e3f7a72e47da26a7f537a4c drm/vc4: vec: Fix timings for VEC modes
e52ccfe1f76fd080d660f64638befd184376edc2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
55b04ecb903c45c6146feb2c1425713e51d676aa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e31eadf1e8d8a3d686c87fd382d1b409e7698f65 drm/amdgpu: fix initial connector audio value
c624a491116f1a653458c3b439dc0b2d82517162 mmc: sdhci-msm: add compatible string check for sdm670
467e194d4fff76e2c2d33d38bbc420c09ced631b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
524b04fcd538d6d44e218164ef04589d649d8761 ARM: dts: imx6q: add missing properties for sram
0cb419a83ba93c2a0ced6f7a1d045ad5e3e62eab ARM: dts: imx6dl: add missing properties for sram
fe734a4e0501dfc8ffb4b658db62410ca6f3b63e ARM: dts: imx6qp: add missing properties for sram
a50eb38740a16daf8f3576891c1c123a033787a5 ARM: dts: imx6sl: add missing properties for sram
bb91dc0d933e67d2645924ecec33b707644bcc22 ARM: dts: imx6sll: add missing properties for sram
3af7cd00a0edcbdf07cd62d3e10899ccfb8fc1d1 ARM: dts: imx6sx: add missing properties for sram
a6ef30255a344ce7adca86c4b624ab5339878187 btrfs: scrub: try to fix super block errors
80d15d055c24a4932d6129ed14c53aa4b30cb144 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d1906b00401cc8e833dfae99e24260596f6af638 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c3a3229dda4e0ad847aa2d390af7cc3bfbf7d039 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
dc9027ccefe131b256cf2c09b543bece106f4cbf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d7c32eabc74ee04c35c79e13febd03ad391bbf96 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
768b04a7b5e7269de477e0546603581e60fc4c3a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fac944db7c11e45d932754bdffefc95e8c9e7ae2 staging: vt6655: fix potential memory leak
31e6c056182dd1b4a7ef31ddd1553b0f9d61b2cb ata: libahci_platform: Sanity check the DT child nodes number
1fe8f29c9270a4f9dd16be4b2faeab2626665dc4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
894ea90b4f1ee7d2207c13f52c49e2ea3a8e8415 HID: roccat: Fix use-after-free in roccat_read()
abdb66232d4f3131d7cc0d948f6922f4941414b0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c9f3c555008cd209050f69b84ab4daf638f6980a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9a0fd3f9bbce23958a2c112a259e813d52500b3d usb: musb: Fix musb_gadget.c rxstate overflow bug
dd108576508fcb4ec8ee82b79c8cdccb964ce3ca Revert "usb: storage: Add quirk for Samsung Fit flash"
4c334d00abba4c0e5f5075b165ecd2201a18dcd6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
eb2e1468d20b164fc007881fe85ea6b43ac98b00 nvme: copy firmware_rev on each init
2b3028253872e0c72ab27d8dcde672086a49f4b1 nvmet-tcp: add bounds check on Transfer Tag
43f3daa8e8b14531b14ed00c1431435cb1a4cafa usb: idmouse: fix an uninit-value in idmouse_open
dc4ff3de1d94f69180526341f8a747898a8bb842 clk: bcm2835: Make peripheral PLLC critical
cd62bbb9dd370cc4dda264b785a7e9859e5f52a8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
be0b5e0d01f4eddda05b6e404bf7451624e8b6e4 io_uring/af_unix: defer registered files gc to io_uring release
d186800120e210605207b3471aa5153c2601eb5b net: ieee802154: return -EINVAL for unknown addr type
ef8674d011ea0ac73cafbd3a98e18f6c03953e13 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e1e685cebf01fd543e4659413d50187a5b8aa54b net/ieee802154: don't warn zero-sized raw_sendmsg()
f76ac7246cae838909b2f6bad1a98d27d0541db0 ext4: continue to expand file system when the target size doesn't reach
107d2abd3dc46acc8c6dbf9c7d35974c75dc78ee md: Replace snprintf with scnprintf
4766fe4fc6401a41ff4cb09804d0afd2fecf7260 efi: libstub: drop pointless get_memory_map() call
189e7cfd18307f373a6c8062c2da5f57ec73e94d inet: fully convert sk->sk_rx_dst to RCU rules
55a62258ba56288104581b3ec4e0096e87a258ae thermal: intel_powerclamp: Use first online CPU as control_cpu
de3d3eccd6d45dc8bee671868e708ca09f99f6e4 Linux 5.4.220-rc1

--===============9207149858964278441==--
