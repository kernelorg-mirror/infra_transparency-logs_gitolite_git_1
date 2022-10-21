Content-Type: multipart/mixed; boundary="===============8405496506180249544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:22:27 -0000
Message-Id: <166636214716.13985.7170187509595337054@gitolite.kernel.org>

--===============8405496506180249544==
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
    old: cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b
    new: 4ec4267bf1664d39d405503898b86aa40e8a9219
    log: revlist-cf46ee80c6d2-4ec4267bf166.txt

--===============8405496506180249544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666362144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666362141-6445914d9b44dafd7c6c4eb6b38ceb72d76d7fa8

cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b 4ec4267bf1664d39d405503898b86aa40e8a9219 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSqyAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3uYQAMC4G8UIM5S6ieq8oT67
kD/EH6RtWZE45mDuGEvqWv8pSDQGG7eh5jTx4S8dl6hyS5P3B9ioRrVzwoXE3s4v
yp1m5BLHHfHaDI1ReC05GDCLHVmz/Zh7dHj5FTNmIs8u/m+PFx/zEUS6riqOpCRu
7bjCMmarKkSw79mdylXWS1yS2sCgLetDs0ZTlxyXL8TQOiF1p1nxU9ZjXE7CWTKS
H+R2cShpn/MFTcLqkfzNrHBSpIuVH/Gqu4xMQkmDg4tx1YmlaEBqTwlHZZDJRKcY
nO7xxK4xtE3aXq6+jc/bQ9yD57tG8ps35Vu+QLXPk5hDg84WMeKqGHslpswFw7/i
ulUX4pfkIC8c3yQpb20mGxYyKbzt+XIO9v42OWSUYSM77HYrVCFEHHVIDgIAFwpu
UkaCnFG+27GGLV5IXfO0hiK4NabFf2OYS6Z5LZI0d67Cjuk9hlLVcJhHkFkJ4JVa
EM9RFHh12hFDwUovRxb6KgrAZJONts72pKz6LYH3ZNoDmiuwTKfK5KmlMKr4j2JN
hH5NP3ZVhONWSb3/UlWcbdTaaJ5FIYfSCNL2wVunPr9Uo3c40LHa6P2OdSwMcoHR
j8IOlDXr0+LKZRVr7wNwxoH41/C9Sf8Dc4K3EQI2qfUp+302tFW3K1moTuRmQyHM
w0UdeN0YOwB6b7SvkoDXbBTK
=TkGY
-----END PGP SIGNATURE-----

--===============8405496506180249544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf46ee80c6d2-4ec4267bf166.txt

f84ac3e42ced614eba6062e2d147c675bd40de51 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
069c2a3fa0de33bbc019e26334cd765d9f3babde docs: update mediator information in CoC docs
858f1841a96879f4bb54c25df3d2d0a0b0c5c0ce ARM: fix function graph tracer and unwinder dependencies
a96ec6aa2aac624b8d3cb060443c8d9e177a38b2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b331b6297463708cb1792251ac641c9218fb8e9c firmware: arm_scmi: Add SCMI PM driver remove routine
ac6177d5e15306c27dab4c0b84d4329c45051b10 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fe03c105f4aa30e3a0d1563a49026875e0aed627 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f7c8fa74417bbd9b17ad5501356ec35f205a2da3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2bd36a455ee319d756d8ffef3cc1ac94dba7b377 scsi: qedf: Fix a UAF bug in __qedf_probe()
30dc4b26de5d30eecc7908f70a7ce615dca2b2f5 net/ieee802154: fix uninit value bug in dgram_sendmsg
fc1023145407b13a98c59acd2e94b985112cdb13 um: Cleanup syscall_handler_t cast in syscalls_32.h
b23772904d2804854e86f068c1e56e164000ec54 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f3b1d9e00dbb6920f766f575999bbf36494eac9e usb: mon: make mmapped memory read only
6b11815dd24f0cc5af58ed0df5cfc37acabf4abe USB: serial: ftdi_sio: fix 300 bps rate for SIO
57b0a5609c7bb2beb4310d72b279d13a44d1077e mmc: core: Replace with already defined values for readability
2a4c1deb1c844dbcb92206dbe0479e0712c7baf6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1db4c7e3c3db776b894530fc72338c40f96c967f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
bf4414a36cba3d5c37ecf17d3be531a52645c49a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d2c84948a63553fcfbcb238ce2cfd385cfb2c55a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b433e3de3502553b4eb716165901a375abb907ef nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d2b614914876b5c5c0bb19a87ce374c8993e8569 ceph: don't truncate file in atomic_open
534f30f8964bf047d79de345391032c58ad23bbd random: clamp credited irq bits to maximum mixed
fd1cfb8eb95e72137afa8899c7434675cc81d2bf ALSA: hda: Fix position reporting on Poulsbo
b2b4e3f438d88fd61fca61546f61cdb882a44e18 scsi: stex: Properly zero out the passthrough command structure
30a2de4a7407b9844b691c3fd608bb260736b3a0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5cda2b17ed41a8638adbe29d8a03543e8dcb84b2 random: restore O_NONBLOCK support
9838df9167fb0ed1e3f6e0cd18f4206bcc7b165d random: avoid reading two cache lines on irq randomness
c2f2252e5892f84a90aafee2618b67a8b114d4f5 random: use expired timer rather than wq for mixing fast pool
b109b9aa74e89c677ec5ea9b62436b577545fb52 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4303ded6cf0deff27ae94bbcacbe68a264cf5512 Input: xpad - add supported devices as contributed on github
342fd1f7c4c2655a0c701500d85f2752502e1a3b Input: xpad - fix wireless 360 controller breaking after suspend
4f81e1d072f0444b550d0999bd3b227be7d0a55f ALSA: oss: Fix potential deadlock at unregistration
5c7c5f0cdfad26f9484d6c6993a898a9a4ef5509 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f66361a600e71f139072f7fc76b12f5f6138d2b3 ALSA: usb-audio: Fix potential memory leaks
45b1c7fd90a3643ad6065aca593a1c1cdca09e28 ALSA: usb-audio: Fix NULL dererence at error path
2bcddb7e0978ca70d4ea8fb9c82fa3b28fc975e7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9fa71fb3a599a0729bec1b19d0f61e864cf05cc0 mtd: rawnand: atmel: Unmap streaming DMA mappings
88a10ab184324cd07db9771eeadfc0de0449c7ec iio: dac: ad5593r: Fix i2c read protocol requirements
73e5be46ed1951e5da500334780aadbb02823839 usb: add quirks for Lenovo OneLink+ Dock
787f203fe8412956a0040858043b1a057a938055 can: kvaser_usb: Fix use of uninitialized completion
13d4a88697d61e394d5e70b5806bd74d258882e2 can: kvaser_usb_leaf: Fix overread with an invalid command
6388ffc773ca426c9235b9dc384dc56643845b24 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9ab5b6761b4c6540682f6df2a04ec77056d7e051 can: kvaser_usb_leaf: Fix CAN state after restart
98587e9f389d086642be892363bdc6b7235493b3 fs: dlm: fix race between test_bit() and queue_work()
35263fa63ff7ec0951c6bd67f8c94b286af3a760 fs: dlm: handle -EBUSY first in lock arg validation
7c05a2f6d85bcd400aca80f71e9163010cf1835f HID: multitouch: Add memory barriers
5771a62d43ceaec3a147432e6cb136f1f6c95c81 quota: Check next/prev free block number after reading from quota file
13553fd65ce59374f27f0c29115445ccde1093a9 regulator: qcom_rpm: Fix circular deferral regression
de5cfc86bb1ddb42b82e93474e6a4c93691a8cb9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b29f58da901db77141a07f425d710bca0f1d3e08 parisc: fbdev/stifb: Align graphics memory size to 4MB
7b30705e501b8b1b109e43ed0b2c2f47c9ada55b riscv: Allow PROT_WRITE-only mmap()
5b4f6ced54f207a0fa1a4822a590d455c08655c2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3863ddecdb263a75f177cdea925f6c42aed3b681 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
345bb063f8d3a9acd9ca465cf3a0cecc18f58eaa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7f16bfba7a1254b6ca5ee50d0adb8f1e47651e38 btrfs: fix race between quota enable and quota rescan ioctl
a3b030fabf2a48d102c85176daf90a83b3483325 riscv: fix build with binutils 2.38
5f1727b974c414b57371cdeaf56db374138cd090 nilfs2: fix use-after-free bug of struct nilfs_root
a66b1e1bdaee51d906e05da35e845d49f813feba ext4: avoid crash when inline data creation follows DIO write
04770031d1f7e703afc05569c647f76043bc892d ext4: fix null-ptr-deref in ext4_write_info
d014e66df63cbc3f0d415ee8ecea9d9e79cfbed1 ext4: make ext4_lazyinit_thread freezable
64fa0f81d60184bb0a57f8facc50ffc12cd0bbf2 ext4: place buffer head allocation before handle start
7a324fec090d7b728e9c40e464277d4db60cab4d livepatch: fix race between fork and KLP transition
b1eb8218a6461d8e514b89487f530498d24d0ae9 ftrace: Properly unset FTRACE_HASH_FL_MOD
17b07a3bfa4c16dd57a7a646ab465bb95c6c59a6 ring-buffer: Allow splice to read previous partially read pages
75a09b0346f613b9d3265cbae40dd89720d06c21 ring-buffer: Check pending waiters when doing wake ups as well
3a6ebbbc7d1eee69de41ab6377da56e16f456f07 ring-buffer: Fix race between reset page and reading page
608862800873e2ae9296f9a3e652808e2a70b8bf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dcee45d713c9e1ac0764b682fadf41e1b58c097e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1960abc5d3990247a9894911f7822c65d1d0fe7a selinux: use "grep -E" instead of "egrep"
613cd7d45438f0da7b9c7dbc310de7241961eb82 ice: Rework flex descriptor programming
01141e3172fa045ac977d14264d172b8789b3f53 sh: machvec: Use char[] for section boundaries
1abdb9700d51a7e3632f7d8bd3bf531f6c424094 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e56a5333c42a493a1b2e4df76e4c8b444231324c wifi: mac80211: allow bw change during channel switch in mesh
d0152b8b75f4189cba0e61597b09f7abadc1bfc2 bpftool: Fix a wrong type cast in btf_dumper_int
dde98b81a83e2c4bf6c626f65587191e798b3545 spi: mt7621: Fix an error message in mt7621_spi_probe()
69e58bdaedb99df1f9ea5c0d843b54e94ee7c48b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
00e1f20dcc92c99109ac82b0ffede814bf8d9f4f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
17fe578f073d226cbcb219adfc662e71d3b3c3bc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cece43a48379220f36359129d3d4b7d89c0900a9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
66aaa37d615d67ccdade0d6eff98d57f5b865794 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9d4fc3310ed6d16c45ba756e2cbe018f852225e0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
893f6da89c79ca84d62f4e49277231ddd4b951ac net: fs_enet: Fix wrong check in do_pd_setup
057e86d3b60fbf8f864d09f340d6048a7178803e bpf: Ensure correct locking around vulnerable function find_vpid()
28a1db2d115e3c7f866ef40110cdbdab00b09214 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6dba406ee62d1a7f5e379bb19649bae527ce9314 netfilter: nft_fib: Fix for rpath check with VRF devices
cec9da2f5143abcc117d81ff819a16b5ad00bd4e spi: s3c64xx: Fix large transfers with DMA
e6f188312d01884630ab843cbe51e38a6cb51b81 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5a03e89b80760b3900a0f47e4b7bb498cb90de68 mISDN: fix use-after-free bugs in l1oip timer handlers
d55054496d0446ec6073b0180df60cce3acaaba0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
38180b76db11179047e81dcc2e89a9d41c6e3b37 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3621b4c7d51d58b5779436c34766ba0cb99a798e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ac7ed8e7afd93e6d4756b28687350af7b8786982 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dd903ad80493587b25e57256cdce94ddfa221287 once: add DO_ONCE_SLOW() for sleepable contexts
b9d7e901d5006baa02e47e4bbded0d43527eb485 net: mvpp2: fix mvpp2 debugfs leak
ee7c8b1203bcd0c7721d5b978f29c7715abf496c drm: bridge: adv7511: fix CEC power down control register offset
58cdfb3aa96fbb42dd419818a00a149bd4fe6089 drm/mipi-dsi: Detach devices when removing the host
fb2c0c2a9718b0e3e30f2cf39724aa103574e10e drm/msm: Make .remove and .shutdown HW shutdown consistent
b6b06901e3702d881c7da11bf0d171541246c151 platform/chrome: fix double-free in chromeos_laptop_prepare()
bdb4fb80efcb883c6381fa4886f90e1f256e9e61 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c35ae802e54f2de0fbd61911de510c8af8e2839d platform/x86: msi-laptop: Fix resource cleanup
f91cbb3715a142be4fb1ab9b4e878afc0d985b65 drm/bridge: megachips: Fix a null pointer dereference bug
da60a6c435eae4f1a1dd1af0d3b2e1c209652eb7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
15bf97d12359e44b44f1de7e850f09101f8db9c8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2adcb72c20a51b7ab71f4914647b7ea13d8944fd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
81cf2ec2f03e035849ca407d591eaa3c468dfb22 ALSA: dmaengine: increment buffer pointer atomically
37b0ed90e9907e6925da5bef8b9639b6b22df392 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e8119ca0c3de55be815fdde31f1202ef5aec7ec0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9268bd74493e57ab2400aae02754d55c2bd76a89 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3d828aac5d43f5b1cfeeaaecce9465d9f2fe8de6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
61f0bf62961898e50f0b68c663a7d146eaa0fd2b memory: of: Fix refcount leak bug in of_get_ddr_timings()
edf7c146ab8e315ec8c5a504b9df36726279ebad soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ec464cefa1ba77eaf64c941ccdc10a465c2fc114 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9127e123086e5e9fdf4b8537f2dc48e644e67140 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6baf7302344d98cb5abfdacf0e269d9764d356af ARM: dts: kirkwood: lsxl: fix serial line
d2224b58c23f62a283130f0a58c778330d02ef5b ARM: dts: kirkwood: lsxl: remove first ethernet port
9d187d0435b9a3dcc710146f055dccf68b5996c3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
67a934814b3d85245ab553efce72905288a4b81b ARM: Drop CMDLINE_* dependency on ATAGS
7d5623641c551da2783194c12f2976a4289a9802 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0bde6ef0a1660cb805a8879efbaa37b0eab9619a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
42ec44288d1c84327426233c3922eeb7066fc7fb iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0a21f8f75fc3f691df0b20b9dd32eab3a8e0b2e5 iio: inkern: only release the device node when done with it
e0474f6b69d10cc15126c0bfb033dfa71f96c393 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d6fb1a01dfb466531f3e7178f39ab53a79105743 clk: oxnas: Hold reference returned by of_get_parent()
04a0fe98d16d6da8a451204caf7fbbc83bb26901 clk: berlin: Add of_node_put() for of_get_parent()
20b27f43b0ba0313447d352d889cfbff4482108d clk: tegra: Fix refcount leak in tegra210_clock_init
1ad9b6e88fa65db001753981d7af706cc89531e8 clk: tegra: Fix refcount leak in tegra114_clock_init
672909f6f02887315139026622d09467c41b7aef clk: tegra20: Fix refcount leak in tegra20_clock_init
cda3faa8e091598d79108607738b3254a2257b95 HSI: omap_ssi: Fix refcount leak in ssi_probe
b21a2b4bd8f9586733411bb6f0fcebb399d561af HSI: omap_ssi_port: Fix dma_map_sg error check
33d6bb497fc3691ddd7c5a6c0864d92bcf52d1e8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ee33de0b59bba00f5dc59111059631d37ad993b5 tty: xilinx_uartps: Fix the ignore_status
c94829a938b9ac2d3bc4902f7fc48084599b74da media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
52ffca476cc68829c8f62fb63efd4bd9d542c166 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ddc5218068eca89541686d3fa75d0aea71b4e6d6 RDMA/rxe: Fix the error caused by qp->sk
8ddfbf91b43772c23a30a074fced65c8e5783682 dyndbg: fix module.dyndbg handling
cddbcc58effe1e677616bd8652ce0cee2e677847 dyndbg: let query-modname override actual module name
ac11355af26f3e476781920844272b1aec04235a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c1a3a822539d605d047297327893b6407c95ab7e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e172448ea64d5bb0cfb61983c65064d463710b21 ata: fix ata_id_has_devslp()
aed10921bc95a817a9f1f19bac9d6baa0986aa61 ata: fix ata_id_has_ncq_autosense()
a31e9afdaaae508048341990e3fdc18705e23104 ata: fix ata_id_has_dipm()
875377ca3cb316188c820a1a724aa2ed776fbb3b md/raid5: Ensure stripe_fill happens on non-read IO with journal
1380127418147aab7981c0fed89445fd992d22f4 xhci: Don't show warning for reinit on known broken suspend
24928a04142c36b90866d4cc7e540524120642ef usb: gadget: function: fix dangling pnp_string in f_printer.c
4bb8d634e15350c59bb340a31d7d7276183ae8bc drivers: serial: jsm: fix some leaks in probe
629a0ca2e794c7741d70a38b9832815d6faf5ae3 phy: qualcomm: call clk_disable_unprepare in the error handling
e8c1d0271d9349fec852080ac527c18f016f5e8e staging: vt6655: fix some erroneous memory clean-up loops
2cce5ef207f4947649cd27fbb6ab550463aa27b4 firmware: google: Test spinlock on panic path to avoid lockups
1bd92f8ac42c8c70f5d5b28c661613fd0f27ad58 serial: 8250: Fix restoring termios speed after suspend
f4fe9f4b3402374c40d54d978c8cb633dc92e461 fsi: core: Check error number after calling ida_simple_get
37ff4fba5404c2879408e42ef42917161bc8c359 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
02190e56c648c90ae77442aaa0bc077365b0592f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
142ba640ede1e43f977e453120c96978c6abfa60 mfd: lp8788: Fix an error handling path in lp8788_probe()
ade4e60c8cd87eb07776d30657bf63f1b88ef0d1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
48492aaefc72b3628c6e71cb42737a0beedc7578 mfd: sm501: Add check for platform_driver_register()
de5c039e1c10ff52186415d00b7ef040c3df3fb1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a05d61ebdccefdce40a0aa9e2ab7787a2796f307 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4567526a009ad9ed03df7e977abd20a93345ce11 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e5c1259fcfae0e3a949228a85f6ba3d2afe0ff0c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4f74e49e9dd93051cdeb50c777ca61e5915a5f64 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1f038631c71a8f61132df52c498ec12f1fc649fd powerpc/math_emu/efp: Include module.h
120315a080f5eacb5ba4aa25d36f51089acaecd5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b7cde6d511d08f64884c6c003c6a3967cc1cb7c8 powerpc/pci_dn: Add missing of_node_put()
f1245616a2e679a7b0ccd76098a3c44998d5b43e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0c58478f1405ae12cf137cecf4cd0c2ce7fa0671 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b7bb202b40afa6fcf802cbade4a47ad5d8e1f741 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d94da85424b1963f8eb2790ea9eba65a6cf15646 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a88005394562342aab46bb395783ea871890db3d iommu/omap: Fix buffer overflow in debugfs
d83d68c871f6543780088b600fdb5a0f6bcc3269 iommu/iova: Fix module config properly
32ed9f6b78119b79258dfa1032313ee37db9b8f1 crypto: cavium - prevent integer overflow loading firmware
a960af06096c3c6832c4ee6f8d7e65aa21194b11 f2fs: fix race condition on setting FI_NO_EXTENT flag
fa87ab466d08fb94fc1da46affdccbf3d48e7924 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2cd1599cea60d4e993ab78583465fd52e5ccf854 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6361fdf3b32aba0924f0fade969a69dbf52103ce powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e77b4bf753b55a5594557caeb28fbd51d4cf00d9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9418323a66ddef3998c777de45169c1b576823d4 x86/entry: Work around Clang __bdos() bug
042e6e025f8c9135800cd5b213a6dd157c1f751c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3e23f09cd226f9b930f73bbf9ee87b2d9758033d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
65ac30bad47b9b4b6801de3672fdff3e406e3334 openvswitch: Fix double reporting of drops in dropwatch
2fc7d29d9409593206fbebef5b1c0f583437c2ed openvswitch: Fix overreporting of drops in dropwatch
16482a9a31f1195d1eae4ff0d89dca4ab9ae61b9 tcp: annotate data-race around tcp_md5sig_pool_populated
46072a630b793925017160807470a4c1601cf7b9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e1d57411b181d04f9147a05717701c8a5842b0ee xfrm: Update ipcomp_scratches with NULL when freed
a8c2eaddc80af927d31233ce536b7bedf65a4811 net: ftmac100: fix endianness-related issues from 'sparse'
14803d0cdb946d4096779b5ffc7f5d98d570e45b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c26de0cdbd7e99486f42a3c3468959db26d20eab Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b575a806184f9aa3752dab1549a5aa417d7e2bda Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3c97a518dcd6a3a3fcc359606199fd160fec5267 can: bcm: check the result of can_send() in bcm_can_tx()
af36ac7747c607985b992a99a21726faa916c364 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
92052bbeaa8a3b540f434379f1d3111acfdd7287 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9f8da097cb689841d709ada44c1cac8dd691f3ea wifi: rt2x00: set SoC wmac clock register
ddc41a0fb5436146f10f62f2a5632ea35f7ab64e wifi: rt2x00: correctly set BBP register 86 for MT7620
7e3d48ce9dff209027eb6b3835a0d31cc3d768df net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e82e2a4d0e25c78232f7bd28cbb738d2ae5439ad Bluetooth: L2CAP: Fix user-after-free
b381e0174d806eebab9954e3535cee6438c534ba libbpf: Fix overrun in netlink attribute iteration
ff1e1802d684c056634ef5e955cd09e83831a4fc r8152: Rate limit overflow messages
e1689356f86d947146571ff28acb116070c4d9d1 drm: Use size_t type for len variable in drm_copy_field()
054148b47ca7a3d804879980282f1da22d4c88e7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f3ade83ce3a501a3c343b3d98205f65e9baf2c28 drm/amd/display: fix overflow on MIN_I64 definition
a36ef5b6c267ed7093fdd221b5062374b942947b drm/vc4: vec: Fix timings for VEC modes
4e0d51d98d8b0f3c3d07943be5f6116dc885c9d7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
daf1ea706b29ceb828dfc84c03fb090c5bbe609d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
07812908945f731a2484879147baea6cf48c7633 drm/amdgpu: fix initial connector audio value
c3b5f1080d28fae725d15578c76b56fcb0d4c564 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cc190ec60f1a9af6c577ee210c1723949e7f4225 ARM: dts: imx6q: add missing properties for sram
c42b99c031f018ef5113e165c119f9b77920c362 ARM: dts: imx6dl: add missing properties for sram
2dbedc42a316250b38f4386c8203eb69b520f063 ARM: dts: imx6qp: add missing properties for sram
3c15b5832f9d93a4be32bca881555c43233eb791 ARM: dts: imx6sl: add missing properties for sram
f5d7a3be791b67aa3370bcbdaf4f568a5a599bde ARM: dts: imx6sll: add missing properties for sram
e4334726535cb3d15e2516eb11dd212021c33b32 ARM: dts: imx6sx: add missing properties for sram
351d6f7f17c950c838b93eb0205fb4fbf26fd813 selftests/cpu-hotplug: Use return instead of exit
f6956b0ce85d0371fe4738339f9adb170a0d9060 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b88a8b0440afb4b953895139165b7a3bc33e346b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
326ded75361d95feb8afea75b9df9366d4b191c9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
706f75fadd288a4a90223009bb743a1c2be71f04 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ddd5d35d12390f5f6ddee002a1a6c35028a5b298 staging: vt6655: fix potential memory leak
914365399adc5c6d19726f1ccb44ecd37ae74dc5 ata: libahci_platform: Sanity check the DT child nodes number
e46382b489988790f6521fe8d4f78edeb0b4f4f5 HID: roccat: Fix use-after-free in roccat_read()
5db7ee0fd26f296f0625438fb79c779908da5f0a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a85d3f5ceb5ff78142ddb5da1c0b1c22248ff4c1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c6acc4bd59df0a1166c36903c5ca6257dafbba32 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5757d2b4bd7f2996cbd70c2e366747829ac10a15 usb: musb: Fix musb_gadget.c rxstate overflow bug
57c7fc477a9f259a5a6a05788261f9ad9d270f80 Revert "usb: storage: Add quirk for Samsung Fit flash"
62a3d98bfe2e7f92bcef6e2ec41e879d4e0d9389 nvme: copy firmware_rev on each init
fb5b0c2741fd780f53520502ad04322873a0498f usb: idmouse: fix an uninit-value in idmouse_open
efe285d70032546871774b8adf5029a122a5524f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
678bf652d6800200004ec6fdea7e6fcc1766f14d clk: bcm2835: Make peripheral PLLC critical
f1c5958b37e08625dcd984ed8f86aac9817010cb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b6c49d849f2d9b0ac7b7b4fcf8ec10fdd7755141 net: ieee802154: return -EINVAL for unknown addr type
82378c52b832dce9d2dc2a3fb0b4cd475217a8ed net/ieee802154: don't warn zero-sized raw_sendmsg()
b079104d912a9c0d4ab05cf9ce3df42fd5d57f23 ext4: continue to expand file system when the target size doesn't reach
a054939760e30fed83037416ee22e89fa4dcda91 md: Replace snprintf with scnprintf
43e17ce1ddbf39a74c6313c0db68c276df04e14e efi: libstub: drop pointless get_memory_map() call
d3281e490f417e04879ae98240fd66f6557a22da inet: fully convert sk->sk_rx_dst to RCU rules
4ec4267bf1664d39d405503898b86aa40e8a9219 Linux 4.19.262-rc1

--===============8405496506180249544==--
