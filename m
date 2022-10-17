Content-Type: multipart/mixed; boundary="===============2000265941234864158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:51:22 -0000
Message-Id: <166600028233.4447.16755635827588973098@gitolite.kernel.org>

--===============2000265941234864158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ab6d4d179ae50454c9a2ff63c4d45af1bba21977
    new: 6dfdf2381852b5bbaf81bd523c9ee1ae6cbec726
    log: revlist-ab6d4d179ae5-6dfdf2381852.txt

--===============2000265941234864158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666000327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666000276-2d27d5f13234ac404de463deeb6ef56eae07a387

ab6d4d179ae50454c9a2ff63c4d45af1bba21977 6dfdf2381852b5bbaf81bd523c9ee1ae6cbec726 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNJccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UlcQAJOujDWyzXFrc5jgtE3W
gwAfuZTLpo8Va0+5Oj20J3R/E3yDc28Z79FNhLzj7n4F+h7Or9Ir0aC/sz0hVvXN
ySKkJEQjxa30GonaKgHljzVt8mC47iGiphp1+hjwGqhGG4NFHk++fPM/qGWrUHE5
teNiOQNPzZStokv9xzQjYQHbFNINLib7np7YnQEYX5zfcqGNpjJb8zN+0oWKWate
8ZkiWPfn7UeoKJAZGFPxLx80U6FTey8y3eTCHe0LzNziaaoRSuoJTNV8XvwMLaB3
Dn66VNuojYn+duIsZ4vmIYBAaD4FreV7nn5JVdCIPmSCcPa/8njTHeZReyZGs+5f
MLg23JN+QJIkTCoA/zWh7GJjnma8VTUx0FPrk6Vn07ZjogTY5X2psbC78WEMTwrr
BRbRjLfn+vPBG/CiDZdV0E5f+59UIud9H7Sg2UuJBEGlKiYz2e6s03J526GvoEI8
xtAkTajeBwN+1mk1yh2fcCTyESr6NjQcEmTC08ol+l5Y5C/xo7voA50CLdBcB7lU
jFq/Bo4VUxrzS1Ej0AUNAv8W5qyzehv7dTHIB6vRxr7UnWNM0MV23eTYM47BSPqv
QLlxx36OUuw4t9jO55nqF1ZQMf28NthBHKb1S+yanqBPUGg+73kAPkzJQjXw/4WU
M2eM5hVdilKwXCrtRARlmolp
=iEIU
-----END PGP SIGNATURE-----

--===============2000265941234864158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6d4d179ae5-6dfdf2381852.txt

675f8297a5f0989f8352111a2835228104be48a4 uas: add no-uas quirk for Hiksemi usb_disk
dea362a72011c6cbd803492fe81a22e1b3cc875c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
de086fe82ab913b5a0ccfec3f89a06d54e1e67f5 uas: ignore UAS for Thinkplus chips
a53861bd0583df88de08a815428a3916282dc5b8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f64d96a4c9715c9c75cf25b1e977f037d9fc0931 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ce71a6b9c3023a5adfd2999ef3d8efb516506e62 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b68198e5d4be60d24eb5a52c79cf320ab83e8e2a mm: prevent page_frag_alloc() from corrupting the memory
b028972b2c920e7ddf5a6f1589de3b648fdd95d0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
44636cc989af026df01a4857110f25a843cbf7c4 Input: melfas_mip4 - fix return value check in mip4_probe()
73b2ad70db912e63f0decf5704f275d76906867e usbnet: Fix memory leak in usbnet_disconnect()
dfed54fb05c38fb71d03b0329e075e9963a153a9 nvme: add new line after variable declatation
d650aa575acda4b68288a3907e9c3a1d6c9be0fd nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
33ba978c424699b4072e509274c63dec926b672c selftests: Fix the if conditions of in test_extra_filter()
9e3917f00b3fce2d4cbd2e5df60837177b97826e clk: iproc: Minor tidy up of iproc pll data structures
b176a290934c420cd25511b514cd713a14eeb23c clk: iproc: Do not rely on node name for correct PLL setup
39a2c1e38d617ed0d03df7f9a5eeed9f78da92fc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
076ac6de98a45770d17ed67586a21d28556947f6 ARM: fix function graph tracer and unwinder dependencies
ffdc224e12700d003b925e7fc928555990e1bc34 fs: fix UAF/GPF bug in nilfs_mdt_destroy
fe9a4f83ee1357d0958ca9d758660044709a4395 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
94016d14d40709eef2b97ee1fc0d1c12e440188e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
256205292dbc1e699d581bb88a15feed740748cf ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6003bfd62dc25503743a9b85f44dfcb5b38b6937 net/ieee802154: fix uninit value bug in dgram_sendmsg
c400786a860e8895030f8789e5cbc5520a1c2c13 um: Cleanup syscall_handler_t cast in syscalls_32.h
17feb7e392572dc0b88ff01fcc42b90cf98b51bc um: Cleanup compiler warning in arch/x86/um/tls_32.c
1798e539df59edff97042aae4078f7bb0f5cd9e9 usb: mon: make mmapped memory read only
dcc8ea7217b48a929d50fc752a1854b20ac9372b USB: serial: ftdi_sio: fix 300 bps rate for SIO
70a79ea6ff5d8318b4eee0eeb40eea1a1ddd21dd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
238db9bc06537874fbbc4b4fd616ca07bb33b552 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6fa52b1925a08e70a5addceacb5854805a92eba3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e2453edb334a7da3e9063512e428188c17ae66f3 ceph: don't truncate file in atomic_open
9e75e17ccb9733642da44fca2930536c1dd65a71 random: clamp credited irq bits to maximum mixed
ba19d131b7478709e283c488337a7fb3ddcf6c02 ALSA: hda: Fix position reporting on Poulsbo
395191248bd7209b617af243279849ee7341ffa4 scsi: stex: Properly zero out the passthrough command structure
0e9e4a03df3f7e5dcfe0cc508be1ea6d48cfa3fe USB: serial: qcserial: add new usb-id for Dell branded EM7455
0774ddf0deb771e128d3bd2fa4e9035494beb3a6 random: avoid reading two cache lines on irq randomness
39ddcefc07eacc0b64ca5eeceb07ab76ee801f91 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9439363b72ee32a1a655aa491f1c91d6d357c8f9 random: restore O_NONBLOCK support
d727f00433292d5f69055985f5d20cc29bff7719 Input: xpad - add supported devices as contributed on github
e9676957e9c49188f5265e2d1aeaa504ae862302 Input: xpad - fix wireless 360 controller breaking after suspend
a4a513706b86e6336e63ab3fe08d3522d5b07b7b random: use expired timer rather than wq for mixing fast pool
c0f62cb179005158253ffdc5f7784554aa3cbf25 ALSA: oss: Fix potential deadlock at unregistration
701085665f9b98d5a2ac8b0fed058d426b440ddd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
89c9a4989280aaa947e92ac7846db35e777a3a35 ALSA: usb-audio: Fix potential memory leaks
f64f26f32f262bc13269825cba5909abefa3b0fe ALSA: usb-audio: Fix NULL dererence at error path
57b413e0c3a3f2862a07a994ad55378021e2d964 iio: dac: ad5593r: Fix i2c read protocol requirements
4d35fd3efa5b2ec345de7dd13f14964b3abd88eb fs: dlm: fix race between test_bit() and queue_work()
bedf350440f3b13ca6a385702478908911acfe57 fs: dlm: handle -EBUSY first in lock arg validation
006041a2b86a86f66e2e540a66803dd08277ad6d quota: Check next/prev free block number after reading from quota file
7c006a3a8bccea885cedc8bb9395ed74f899dbf3 regulator: qcom_rpm: Fix circular deferral regression
240ae5f42b54286c616f11f1d3c089b65c1c12ef parisc: fbdev/stifb: Align graphics memory size to 4MB
c2f70a737c2ad82c2d7bf77eb2415c8686aad010 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1a4a9327c506ee360a56a280f51c564d1425e6e7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4503bc56f128b6e369f090251e58366c82b7db2d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
01eb0994c528b02eea25355675d98ba18a9ab95b nilfs2: fix use-after-free bug of struct nilfs_root
dfe4007345b366bda2566d136ac7594c91ba7e20 ext4: avoid crash when inline data creation follows DIO write
ab0e5ce28a40471e0deecf391a5a4ca6b879318f ext4: fix null-ptr-deref in ext4_write_info
f5cf2713d42b77f63abb0bc34a7bf2062eb80dc8 ext4: make ext4_lazyinit_thread freezable
135a90906d6266eb9297b5fde40d178cea1ceca5 ext4: place buffer head allocation before handle start
903128856819b87c06c392e84be02025957a3b46 ring-buffer: Allow splice to read previous partially read pages
d2dffabc79eabd175fb7f67c54223ff4c8c74ea3 ring-buffer: Check pending waiters when doing wake ups as well
25c3db36e93f3a5685158e6033b47276587aee7f ring-buffer: Fix race between reset page and reading page
1a57977046083b8597c6dc1caea9b00820b5e1f7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
eac37388a49b28f8fd959aa7ad7259947815f3a8 selinux: use "grep -E" instead of "egrep"
fe352700c1587fda01c3187770c2d168615ff8f1 sh: machvec: Use char[] for section boundaries
d40c7e89b768c68116aa7358b5a5fd343d1a2e4c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f57fdeff2b1502ac7b7f4c0bc37e31c74f110473 wifi: mac80211: allow bw change during channel switch in mesh
9d64fd2eec83735fc602d7f7a0b31db6e5fc4fe1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e199887bd7bee8b5a05de00a2c1c98b5718a8d10 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a875ea783dfd9d28be637d633a00a0438aae4d81 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
436ebeb1646af0894845539d5027fc10203ee1b7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
04ec626facd4a10f992d12971fb6727f83093cb9 net: fs_enet: Fix wrong check in do_pd_setup
c59208ed62866092d5825b70a14ed18e61f9fcb0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7322e736766ac8b150294babe613dcffea4280b4 mISDN: fix use-after-free bugs in l1oip timer handlers
8eb8d9cee1e77563ef14793b3e4a4c31a164260c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7a2e7679f78fa905616ce0763738d960512e795f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2104d49e981b13578edd6fe7611f880941fd60bd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
39e34122c36d00e56458275bfb1f268f9db97c2c drm/mipi-dsi: Detach devices when removing the host
0daff088338c17d76aae38adb8c39c3ec44565e1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
dff38a45a03142649cbc709f84c7d94eb32781c6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1ca5e00c305ed0de7294fe46d59e3c40fc677b43 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4ce8f94faf6e5e82d4d35b740e287583f86e9db2 ALSA: dmaengine: increment buffer pointer atomically
cca95984d9c507791f3a64765a97cc58411fc9c0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fd2db9f23a5808a8a2c9b3e791514ea3117b7a88 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
065504ff957a54649b5d9e0c841b33f8ca3f907c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
42bbbfe35b92c9245346746acf3a4930be8a36ac ARM: dts: kirkwood: lsxl: fix serial line
adcd08c21639787f544de5811947689c0b980835 ARM: dts: kirkwood: lsxl: remove first ethernet port
6a4fe3e8614a9f1b38b4df18e25b8f4816b22133 ARM: Drop CMDLINE_* dependency on ATAGS
9e94ce69d768d38b7eaac115f0548e1a9be3583e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
19e14aa3f4b0e77e230d79d0e76aeae44206f2ca iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
823996f197ca9591f3bdc3e185efeeaf2797c9c5 iio: inkern: only release the device node when done with it
85b7c4a8b23ad24c282b6e76d617211078c818f6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7ed30e0ba37f3c235543dd7ff12dca76f99960a5 clk: tegra: Fix refcount leak in tegra210_clock_init
36a0c0807624150be273f117222ac6959f74d7ac clk: tegra: Fix refcount leak in tegra114_clock_init
77dd7c04294ee7fd1e994fe16424b9469542239e clk: tegra20: Fix refcount leak in tegra20_clock_init
03ec2e960b69fe991b45d662a91b2cf57d017953 HSI: omap_ssi: Fix refcount leak in ssi_probe
ef959d97bbffdbb00cefb5711b4f81b39ceb8350 HSI: omap_ssi_port: Fix dma_map_sg error check
ea701214dfb3fa1719a977e935ba7b1a1cf603ca media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cfbc25b957913a33c84758b62e71e26b6d959456 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a6e805774baa1846d674083de8cf7dc63d76d2bd tty: xilinx_uartps: Fix the ignore_status
1058f19a986b4f717796e03982b36563df0e87ac media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ac1913c0e5501f3a276a65380d3434765dfec24c RDMA/rxe: Fix "kernel NULL pointer dereference" error
974e08031c5eec452c0f694c6be4b56610e6ad26 RDMA/rxe: Fix the error caused by qp->sk
9a46c03a71764cfc6b1f6b55023ab65ea4cf0a1d dyndbg: fix module.dyndbg handling
82706ed555ac0136649c35f12452f51689fbdca3 dyndbg: let query-modname override actual module name
562c9c0b765b111ba24ac48537a26cb3cfe5e737 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f0b08e807c7cad11267691bef17b9187a4798e45 ata: fix ata_id_has_devslp()
c4d9010c63790b218743f246eda025e01023a1cb ata: fix ata_id_has_ncq_autosense()
0cbd1810fc6a18fc862e2a28b06c6bf3899f9935 ata: fix ata_id_has_dipm()
6593d416ad2eaf93b291159dce7fb238b701e5b7 drivers: serial: jsm: fix some leaks in probe
9cd981b45ab7a12ca0677487a2c24510fc1618f6 firmware: google: Test spinlock on panic path to avoid lockups
b6e0ade310d5d6613d1d25ff6ce7dee5447c8c44 serial: 8250: Fix restoring termios speed after suspend
c395c7ddf84a17901ff4f89e617d5d4eee7539b9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8ae32bc73d56c072f462c72fe12a25f479508a7d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
13118c8a1c105fad6cdcbc7bb704c1beb6ef1eee mfd: lp8788: Fix an error handling path in lp8788_probe()
e5b0cb86b6637250cdf685693c9b816cdc28403a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
729aa43d93ec9dcb70b634e162d64beec438bc68 mfd: sm501: Add check for platform_driver_register()
422e432f32d3de4a062150a7660ede2d740bba21 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
455fc2b8143335034f222fd64a97f078d05d47f5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5f18c3381feeac9f5156e1dd53c10101857367b4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ef85c2d5a64da3bfb868941044a0367b2e6c95cf powerpc/math_emu/efp: Include module.h
13c8f4174a3d8c95cbdccb01928cbf783f943e86 powerpc/pci_dn: Add missing of_node_put()
1bbe51c64ad9d4154113faa018791e04a5e9a9ca powerpc: Fix SPE Power ISA properties for e500v1 platforms
fd21d75246575be106ca8f1dc695c7d683c81c1b iommu/omap: Fix buffer overflow in debugfs
96a20cf3a78bb1db00a85e7fe2a62b2f8d020e46 f2fs: fix race condition on setting FI_NO_EXTENT flag
c5debce87e52f4e55e8110cd23cce6a771532964 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e8f7ddf1ae034943cada737632c354640ff522d7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5f6acefed23790af1cb9732c60030891962b74dd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5ae3edf4f4746c99b02c8c60a0b6358c5e557e1f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a42809f025235b28e03b217e66db2877258177e3 openvswitch: Fix double reporting of drops in dropwatch
0b5456ccb4f1b03ce15ea29c66a5ccfa4a8c6737 openvswitch: Fix overreporting of drops in dropwatch
789a4cc2b41eeb1ef6a70fb0112a9b4d32117d45 tcp: annotate data-race around tcp_md5sig_pool_populated
c69722c1c79e9424d08b4ea6ca782a1a69b88341 xfrm: Update ipcomp_scratches with NULL when freed
b766736799c9af84b09853fa203dad523bb7ca4b net: xscale: Fix return type for implementation of ndo_start_xmit
ff0e4cde414e6b6961d0df5b5a1102757d26f8cc net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f45564bc7ea81d3313ea44b6bc3790e2ca52f89d net: ftmac100: fix endianness-related issues from 'sparse'
f9ea207b8c3bfb9fdca26a327f612df1a57a5955 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b9197a442c567e415c206b0ff0465115c8509a26 net: davicom: Fix return type of dm9000_start_xmit
7ef6b1e27963dfd84dd357c6334ec2d54c83855f net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
017953ff2d729a0aa7b994dabd63e1e5f043e4ec net: korina: Fix return type of korina_send_packet
606323b1310f926973507293a5595bdf34f81f66 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a7885886c89081d48a43088643d5e87cf5e7e831 can: bcm: check the result of can_send() in bcm_can_tx()
830e7e9e96f936aa66131c4e271b7490c03963b7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0090fc434e46e039439a271c6133a8da7aa93acb Bluetooth: L2CAP: Fix user-after-free
9e17f28e1d5ffe5e906aae32797f06c49c16bde1 r8152: Rate limit overflow messages
7ec879fbfd75c22925489265bcd236884e63d152 drm: Use size_t type for len variable in drm_copy_field()
3534888086aeb3f6ee357bfd2011012e0d8d0a59 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d9eac02fd8083d1eb867c45fe920be008efd5bfa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
69376b3c52a6e5d50a30361b29ac8733382d4460 drm/amdgpu: fix initial connector audio value
a171ba1a3168fa1dffcc1e0792825da6c62748a1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
dc6772d3d282d62daf8509f0514c5fff31adcb4e ARM: dts: imx6q: add missing properties for sram
252fbb132f3f4d599c94a7a23b87ec6db45f0f84 ARM: dts: imx6dl: add missing properties for sram
42598c6bc2a1f86fa10e18e744c772ba28739320 ARM: dts: imx6qp: add missing properties for sram
069eae1a5efe1709696499f2219c29ec40a145a0 ARM: dts: imx6sl: add missing properties for sram
8de04b6b29bc5f5cf1a2fa06961216497f29e456 ARM: orion: fix include path
49fb627f4e4280dcf6d68c4fed04edefea1bba3a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
56af86ff8f2265caf7a4a1815f6bf7e8f05e426d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f9f01d46f7f9a959f6512a8e45ffe4eca43e7694 hid: topre: Add driver fixing report descriptor
d99856fcaa3247d54ec7e0ad60cb1b4ac54c7c0e HID: roccat: Fix use-after-free in roccat_read()
44c124968742840798f0488da48bda350f618fea HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8b52cb8ba50d7c2987d983732d34e580c554ec12 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
72d84d35e3a8a4b78156104ea570ae03b66ff639 usb: musb: Fix musb_gadget.c rxstate overflow bug
3026326918042224de799f544490029efe64e3f5 Revert "usb: storage: Add quirk for Samsung Fit flash"
6a5423cb5f4928f94319e1c66900520cf2094799 usb: idmouse: fix an uninit-value in idmouse_open
b78c81ec451b60286e40e6f5db8f93466161ae6c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6dfdf2381852b5bbaf81bd523c9ee1ae6cbec726 Linux 4.9.331-rc1

--===============2000265941234864158==--
