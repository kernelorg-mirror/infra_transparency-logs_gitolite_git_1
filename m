Content-Type: multipart/mixed; boundary="===============5879626911586734370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 15:29:48 -0000
Message-Id: <166602058864.31971.16306567262137623688@gitolite.kernel.org>

--===============5879626911586734370==
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
    old: 66fd5eaabe970570f8e7086af4180deedf83347f
    new: 3600b130508e8e06b1312425048cc4e016dca55e
    log: revlist-66fd5eaabe97-3600b130508e.txt

--===============5879626911586734370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666020586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666020584-026377bd7bad6987a92449d1ef50219ff879be33

66fd5eaabe970570f8e7086af4180deedf83347f 3600b130508e8e06b1312425048cc4e016dca55e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNdOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3boP/jhnqGTT61VN1+uUg0mb
vgLAMfJFQhruuqqlBElPHNBatLlFgorc1NidSlCozFcNnmEhSgCcnRt1cBKHnVx9
+cZNLVIvwr23hLJP4mBSARZwpQtLuMjg+F0lbLvwaFH5b/48+O0DvFYVdW1MZ0qD
J6iPio5nUFfX2o2vxu2Qt/+6WNc2EKAcZTS36Psppb9na+gyZ36rqjjX5ifD74V9
PcyewsiHkbXORPC7GAwPf/njrng/o+pKFecHJl3pSz+IhRen8Oox73yb4X7I/Zfe
UW9vIwR2I6V0MD3No5uaKxLo8IKimNQMiFL6FV4FKs1n6OxxrCMiqhS1wsu86KqQ
Ragt2NhEXr+3mRkcTennzS4mLQFw626WKZXRShHIqMvnfc2Jbrv3C7OZ7GjMGE6D
4wcI1DU07YaIamDojZUlyZDT/Rklfv+Mk5rRDbRuknq2KpE4aEmIqUxx44ImKO/G
IAbDfixdeY1NUefPHwd5W5TfflYrRqgeOomtp/yN4PRYI782JQ7asY2S+vL3n2Lh
+uenJZlzX6WEQQcOvGTaI7GERTHH1yg7N9uyNje+DQVClv3pseRS/dMWImb0rn4q
p3NkuBHaMEtLDbohMWJNR1oI2vik/dg1J3ug4Sal6LDmhLLH/n2ro9/fUCiOu9yX
ht15/ggvZQqSV3DEXgnabckP
=UDDx
-----END PGP SIGNATURE-----

--===============5879626911586734370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fd5eaabe97-3600b130508e.txt

149703dba090c05bf2b0f193b9b0781cd94b3b64 uas: add no-uas quirk for Hiksemi usb_disk
c35cb8414f59d637268ef3ab34b98f87957280c0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
89968e524d477b315c2704df4de9b91a63cdc424 uas: ignore UAS for Thinkplus chips
48f45dd9ca5248cae24f5d8587b1f1f2ad7e0b9e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5aa8cd97f2cd6ccecd6b65857467c29d8d66a841 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
69ce26d91343b33f7126a88318a2bcddf514256a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f436a5be2826f9ca3637500945876c1ac2753bdf mm: prevent page_frag_alloc() from corrupting the memory
e9a2c7c666c8f7e8da1aff8a917141b2ed3d7965 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8146b099a999e95d00381a19c740fdb3188ad733 Input: melfas_mip4 - fix return value check in mip4_probe()
75c5f16894004fb2a6443d19a0ec0114d558e537 usbnet: Fix memory leak in usbnet_disconnect()
e91b5f3f2e4d1e5e1be3d2d5a2f038efb6b6c5c6 nvme: add new line after variable declatation
73ad13f1c9a1f6b77be0c03b572877e459f25400 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c4cfc21cb41080a748f5350243d0298ed9ddfaaa selftests: Fix the if conditions of in test_extra_filter()
1e5abc8cf6c7910c05e8291fcb3e85dc155c25aa clk: iproc: Minor tidy up of iproc pll data structures
c1d2115da213c33b44fad1645ad8e789633f4e79 clk: iproc: Do not rely on node name for correct PLL setup
6e7cfe1621a396109e4f81b2b3fe8c440e713cf3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9d38e9d493804809dcba4eadb76b1d0a7f6b59ea ARM: fix function graph tracer and unwinder dependencies
a5827ba511a8783bf937dc370fa69c606f4bd8c7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6359e473042cf11ecf72b82498c2c727019796cb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ce050abaf1fa656324011f310ac4d8f4ed3e6309 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
34142fbf103a94ed9b81ab89f3f5f2e3f36c506d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
62e57a90706c302500f8a8e6b4f3d6a077653cdc net/ieee802154: fix uninit value bug in dgram_sendmsg
29beb53710c6b639fde51b64917db3840a34a7db um: Cleanup syscall_handler_t cast in syscalls_32.h
501fb7b360298c6aaed7d804e9b7e90490b02969 um: Cleanup compiler warning in arch/x86/um/tls_32.c
db22cd25228f676946202c0733b00ea95efe57e8 usb: mon: make mmapped memory read only
74589af953902d6d2f3cd24bd8b4da0dd65b1799 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2db80af788cf17522c4c61a01b1a18a6c122bef9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eec762adf0aabe606958b2c3972f5b85f5ca4729 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
847e40b88bea46c43d096df32932d0526a2a3007 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
92afb6cd7311b72631ea89871c5e7c068034cf3a ceph: don't truncate file in atomic_open
35e6015d5ba78c9b7ca1e37f083a8b50e0342e2f random: clamp credited irq bits to maximum mixed
79fc51ba2fde9ecdcad4f62931d747059f414640 ALSA: hda: Fix position reporting on Poulsbo
6d15252718ceb6075ff7d62286cce74b095b444f scsi: stex: Properly zero out the passthrough command structure
42a31e74599a147e76281df1cef72345eecafa39 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c6d5a9b07b57154a78efe78ac09abd90e1f2935a random: avoid reading two cache lines on irq randomness
2f3da135448bdc42000f17ee84d897d0c0e98ec3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
cf84a601127d806673ffb440045484a19a66982a random: restore O_NONBLOCK support
7812dd45f6a5b36799473b19f6022eab491a413f Input: xpad - add supported devices as contributed on github
cffd358fa6de7209d0a2cdb35abc8375c90d1270 Input: xpad - fix wireless 360 controller breaking after suspend
30d641fb24b6fa5f28762c9501e48e42c987d828 random: use expired timer rather than wq for mixing fast pool
161fba5ac9adf7cf2f45c160da6d2023a08b96ee ALSA: oss: Fix potential deadlock at unregistration
ba0ea0dcbd06f4891df44483563ebeb05f44996c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a1928ce8dec68040b4d59a2a7e56a44f6fc4621c ALSA: usb-audio: Fix potential memory leaks
67c1f52802f45ba113890aad32d319c359d89f75 ALSA: usb-audio: Fix NULL dererence at error path
d3ad3ce9a55210843d51f9511761a4d153d7f630 iio: dac: ad5593r: Fix i2c read protocol requirements
6c84ba73b65e7e2f3171b6ec0ab1b0db0999249a fs: dlm: fix race between test_bit() and queue_work()
97fc334cf8966d7708ce2822fbae5d766726103f fs: dlm: handle -EBUSY first in lock arg validation
b432d53f78c2f55473053fcc9b14c852424d8a27 quota: Check next/prev free block number after reading from quota file
a581c757c23d977e1337678a8973d47c6e492343 regulator: qcom_rpm: Fix circular deferral regression
606e8939552ee94e873f2232cbd84842a8ccef8d parisc: fbdev/stifb: Align graphics memory size to 4MB
1080c2c414830f6118849ffa633d46ebd4f27b96 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2c1b25689fce7f72f3b59acab974ded48fe4a24b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
96740eea85c1c0a9c7a3510e4bf22e0eccde2cc0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8ae1daa426c9634e79b755e76c845f07a43bcbd0 nilfs2: fix use-after-free bug of struct nilfs_root
9620765c8923c89a030bb5730d508ee3d9a53b30 ext4: avoid crash when inline data creation follows DIO write
b6002c08a5ad5074d265ed1895e07353a4f4aefa ext4: fix null-ptr-deref in ext4_write_info
f61b2c605f5f885c4b88d61a1768fb5fafa7aa8e ext4: make ext4_lazyinit_thread freezable
4d0c48871aa20f8166cd7a59186b057026927f08 ext4: place buffer head allocation before handle start
c1a577397fe11127b245b2ea927722e0c840c83b ring-buffer: Allow splice to read previous partially read pages
08c408e2d8eafb6bf18f0585ff4f2e06aac438c3 ring-buffer: Check pending waiters when doing wake ups as well
35e46984336222ea0b64669808791e51a62e8636 ring-buffer: Fix race between reset page and reading page
abd1de2ba6abf4742f1958623ad7b7e5cf478a54 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c2c2603ea7719b2bd7ac4ee7e04bd8cbbe1f367d selinux: use "grep -E" instead of "egrep"
b9d8e69328a7de5f71459522680749f31ed6b30c sh: machvec: Use char[] for section boundaries
666e643f8668eb6145537d28cde969ebbcbbeaec wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
91d48c3b8d7fc407eeefeecd1fc507510f52cb3c wifi: mac80211: allow bw change during channel switch in mesh
d48a3eca978c11d3003c3ab5930c3dd26df78f64 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d6ae94fec45517233150113b3c61f784c82f01b6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d23fe2cfc2b44354541f744fb54b6ef07c52876e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bd9ca61d2ff3d533319540979e8c6e0ef36a87a1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
eab9a386faa4719ec70c641791bf8af15b577b5b net: fs_enet: Fix wrong check in do_pd_setup
3057fd8d91eb59896dd9a277febd5d7dc2952964 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
759b6b73612eab244e213eaa28a4802b6588a558 mISDN: fix use-after-free bugs in l1oip timer handlers
bd10a23c939392c6943cb70898b4b7c1d20d5fe4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
626e4cbf8bb902e651f897a8a000438b7bd6fff9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d678d29170ae85bd7963f2a7b73f01185498a1dd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f9bba097d2fd6d75b4cc002066401aa98c5892f2 drm/mipi-dsi: Detach devices when removing the host
a891d38c94f79b7f41dbff6ba837f1681ab17900 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2cb9f4032d003349115833286c65c4de5c98dbbb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ad7b80fee0ec5b5a7b44f8d8953c46b3b0c97467 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
969a74e46c70f284c8c96a2fab3d93854163c852 ALSA: dmaengine: increment buffer pointer atomically
239d47f705ac569c755f176dd0375541f0907076 memory: of: Fix refcount leak bug in of_get_ddr_timings()
24bba25b6aaa755817459f5b64ac2996cf48919e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7999f0e1ff66a3f42660d4de69199376bcbe6e01 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
76bca56e5df1620e34d4a4b0a8cdf3377ce5a36a ARM: dts: kirkwood: lsxl: fix serial line
b0d5283242fe26761d4eb7181a9032ec9d6d55b1 ARM: dts: kirkwood: lsxl: remove first ethernet port
9e4c1aeb3f4bec9e3b520d7c250ff7e5240cc70d ARM: Drop CMDLINE_* dependency on ATAGS
01c5a2d055bd9ac04a00b1f16ade6e58660ae564 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6752e8a37574188645bdb4c748d45337c94c8b7f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
26fa27bb9256695dd436853b82f8ffaef4051e2c iio: inkern: only release the device node when done with it
5b668431a6f628488e54d1d890d5cbc02293140e iio: ABI: Fix wrong format of differential capacitance channel ABI.
d70b8aefb380282b27ec65aa4792bea7d5706c8b clk: tegra: Fix refcount leak in tegra210_clock_init
4921da93350d92fab7bb2c1fb9452ccfab306a5e clk: tegra: Fix refcount leak in tegra114_clock_init
4e94f641b78b0979f8be645f943eea7b63baa37a clk: tegra20: Fix refcount leak in tegra20_clock_init
21e584f0eb175e11d977a4adbef8338e1b286471 HSI: omap_ssi: Fix refcount leak in ssi_probe
83543590b2024e21056c05568a1a8eb979e08ed0 HSI: omap_ssi_port: Fix dma_map_sg error check
8e4f0284e64477907a27eebb14d7aa28fd6b14eb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
274476c5cbf08e095fad404028bcfcca474c5cf2 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a26bc2efb7a9fe59a6f414bcac37035c3c21e356 tty: xilinx_uartps: Fix the ignore_status
509071fd149654b4e447b05be7b319cb45405a5c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
58328877169b2b53c6c1ba0471efd26b4c0c97e3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7a037377191be1f3ac112691556cd913d2ee1b0c RDMA/rxe: Fix the error caused by qp->sk
b35a7184be04786bfb8c906a4edca4068b68a74b dyndbg: fix module.dyndbg handling
f3061487de5ddf57e5d1c64c29045fe0726769e8 dyndbg: let query-modname override actual module name
8005b9bd6417bd1894b517f377062705e1be1861 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
08d327362fbe296626090d4a76cd6ee7b924320c ata: fix ata_id_has_devslp()
7c14ac1544b3cba001f6931da39304ca483162eb ata: fix ata_id_has_ncq_autosense()
b3aa5f90f391aa327447608c6bb1e83b0ab521a9 ata: fix ata_id_has_dipm()
094f72681ee73a985d33d01e193a290b88b91ef3 drivers: serial: jsm: fix some leaks in probe
e84823a132313a626a663bb0ed5381df4e720b1d firmware: google: Test spinlock on panic path to avoid lockups
2f851a631eb534cc21ce1880ddf3fad2733d9c5d serial: 8250: Fix restoring termios speed after suspend
2f7d7ede559b6bc4972ee1aceb03a99712767e7f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
74ea1c95a123a3cb83973b20005e3b839f4565e9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c81ca680e69825375cdfbe9023c173502c164a1b mfd: lp8788: Fix an error handling path in lp8788_probe()
32815587ffecfc89e7d82dc83b4c6d8a841286fb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
47a27eaa37119e9794bcc441ba4b9e1f1b7f1c5a mfd: sm501: Add check for platform_driver_register()
e0b74c8b274f4600ef03db132363438f89ecaed5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3cbf31f55f91f7c9246a8f3e1951a0159be66f30 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
87c51c2881da4eecaabc624d26e755efbc2e9dc7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
45178befcc13ee088e95019e8309be10df200a70 powerpc/math_emu/efp: Include module.h
d6d450134066e4f8cdc5c4c32ab4ca7c8ca9bc31 powerpc/pci_dn: Add missing of_node_put()
4274b3e54fe5c8e88f3d2edafb6113c973e6992d powerpc: Fix SPE Power ISA properties for e500v1 platforms
5479fb6edfb45051c2bb1cda69b4c4ac961d9890 iommu/omap: Fix buffer overflow in debugfs
6cb832eba9ab731e632ae50f2ca38d1a077a4cc0 f2fs: fix race condition on setting FI_NO_EXTENT flag
13d86afcf16d5d6b23f588cbd59c5771a40d2dfa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a92dca86c9de4685a5f5e07a4938361194310d8a MIPS: BCM47XX: Cast memcmp() of function to (void *)
1238ebf3ececc76ead4d123872e34b57a0ed58d3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c6bc72918587152d3a3b7d61a0eaca1ff365e11f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6d0fd7d1b7e39fef7adb75257e69bb3251f380cd openvswitch: Fix double reporting of drops in dropwatch
0f9e5d2519f7cec0597052463f339819199bed83 openvswitch: Fix overreporting of drops in dropwatch
1529cf648cc8786f9e1ce076647d4546774c8022 tcp: annotate data-race around tcp_md5sig_pool_populated
05b4654bfb1ab31207f4626d9df8b98ecffc5770 xfrm: Update ipcomp_scratches with NULL when freed
c57d700c82f6f6edfa686a1a32d1da9c1d2e174a net: xscale: Fix return type for implementation of ndo_start_xmit
a0ea8fa843a5596b7dc109fd207ef0f4e6acf826 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9145a3b7bdf05259fdfcf38d5e1b5ab65422ca42 net: ftmac100: fix endianness-related issues from 'sparse'
e009917bf93fd3206182c169c360f5adc372a58f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2724d3e07eb4715067bac4a1595bd7da8e55e067 net: davicom: Fix return type of dm9000_start_xmit
b7e72517d7d06f1cd1037edf0f9a5de06cfa1155 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
54ae9533a54b7c8a3381d5bf3a4603626505f068 net: korina: Fix return type of korina_send_packet
2b984b80b20d7c805de820fb38cc661a4b18e64e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5c156b17f22cf79fb48c7b0f966712c6b8e6f146 can: bcm: check the result of can_send() in bcm_can_tx()
b0bc6d944aa9aa0318bb8d4c199d5d068562214c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4767c160bf60170a3f7880940dbae19a644838b1 Bluetooth: L2CAP: Fix user-after-free
508179aa46dc10f434830404acc04321c8a14f53 r8152: Rate limit overflow messages
fa92292e80fbda18fbe21c8b866c349dacbf3bc8 drm: Use size_t type for len variable in drm_copy_field()
e11482cba8ca7bbbb2b66269dd8d6f35178465cc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
64ed9bf7eba13f4326e12b42b276a4e6887ae727 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
25112abd98f763fcabcd1e687e3a047c312519e6 drm/amdgpu: fix initial connector audio value
f31d65f682077cb7b84e288942d3c4de6570af94 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7eb906e92af4104d40de2ae47eaa1c2735be6fed ARM: dts: imx6q: add missing properties for sram
a496ccd50e3d953f13ad0341926f6138b6cac7b7 ARM: dts: imx6dl: add missing properties for sram
19fb3097183810023e6cb71651f029a52d014465 ARM: dts: imx6qp: add missing properties for sram
4df692caf9a52f7c679a62d092ca083a1c16ce13 ARM: dts: imx6sl: add missing properties for sram
1703944caca7b9b01e5f87a4167959eca9609209 ARM: orion: fix include path
17ed9383c02a9dacd6f8c1b1b22461f032c7f8e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fc382758ea5dc16b9be7ea556c29898ff0e1cb2a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
28effc95615ff8486fa05d5a2c83285be61ab2a2 hid: topre: Add driver fixing report descriptor
ab49b21e3081011064a7c60f5227606957068f2e HID: roccat: Fix use-after-free in roccat_read()
8cd5acfc16aa359b2b19c1ebbfa82ffef781580d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3bb44ae96db1c8624db96b88d05587b12b345145 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8d029a82db429c9ade79a37ce6ca9470d86b5a84 usb: musb: Fix musb_gadget.c rxstate overflow bug
6000b8b6c3ff95a83c600beb990cb18e607a1dc7 Revert "usb: storage: Add quirk for Samsung Fit flash"
b02a12642b8f6434cfce18482beb4dc1b11ce047 usb: idmouse: fix an uninit-value in idmouse_open
7490217b985f119a883b8db04d0ae2afda308afd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a0725eecb880c3b2649b51ef0927ca392e98ac18 net: ieee802154: return -EINVAL for unknown addr type
c17a87fe362b2a93db62311ca1159182ed47385a net/ieee802154: don't warn zero-sized raw_sendmsg()
3600b130508e8e06b1312425048cc4e016dca55e Linux 4.9.331-rc1

--===============5879626911586734370==--
