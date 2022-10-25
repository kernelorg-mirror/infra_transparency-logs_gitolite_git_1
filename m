Content-Type: multipart/mixed; boundary="===============5285634176449396397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Oct 2022 18:16:38 -0000
Message-Id: <166672179843.25533.4427355471421898672@gitolite.kernel.org>

--===============5285634176449396397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3dced64da693905887675c19e42a881b3e360a80
    new: 4edc9c57fd50a58badb3ad3be07dd573e0310c49
    log: revlist-3dced64da693-4edc9c57fd50.txt
  - ref: refs/heads/queue/4.19
    old: 4d23c839a075e4a187df7da88a025d71978f6517
    new: 6916c2caf7351dd7404ba37cff0b83b0cae1d3b4
    log: revlist-4d23c839a075-6916c2caf735.txt
  - ref: refs/heads/queue/4.9
    old: 6006b0e07d5bd58e3eb6a75a58fab829e9dbf7b6
    new: cfb46a25975e99388581fc308053653f4c1361c1
    log: revlist-6006b0e07d5b-cfb46a25975e.txt
  - ref: refs/heads/queue/5.10
    old: 33c03225700d6506b9ee3ff5bc15df1f30726832
    new: 7bf7e8615a551fd8eddfd95692f80b728b5a8be9
    log: revlist-33c03225700d-7bf7e8615a55.txt
  - ref: refs/heads/queue/5.15
    old: 0007622afe9e4dff6c12dc8b92672d30a2d851e7
    new: 23872bb8a1e5ea70d1cbeb567d0da567c8a20517
    log: revlist-0007622afe9e-23872bb8a1e5.txt
  - ref: refs/heads/queue/5.4
    old: 7744721f30c68f5ea5a1ae721b0b0170f9817803
    new: 5f4970d14d79d7a36747df2220be7181f9781bda
    log: revlist-7744721f30c6-5f4970d14d79.txt
  - ref: refs/heads/queue/6.0
    old: 989f39f7ac00f9d826dee48b5b46cfba80972060
    new: 036ac16f89070578ab856692e8633b6a5e830f3a
    log: revlist-989f39f7ac00-036ac16f8907.txt

--===============5285634176449396397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dced64da693-4edc9c57fd50.txt

3a172df2e044887ebf0f9c0b0f7db4dff0199abe uas: add no-uas quirk for Hiksemi usb_disk
6d58266a4989ed3f6bd51acd4769e1eaa3a2395b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a0c67a3c0077628bf4e38e5c72e37ea08499461a uas: ignore UAS for Thinkplus chips
3061620d0619cee27a0c63bc286c50c526b1f2c9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5d992b242ba7f405cc9c3dca1e916db8aefccca0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1bc1f4f028313817dacadd6e7e4b68d49e679ef0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d12a0c02144a0e308cd908d9a5f580b5b7367fe8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4660e91f6d307c8b0add0969c1d00c737518f59f mm: prevent page_frag_alloc() from corrupting the memory
c852026a5a7ecd3aabf7698b7330c56cc86e58fd mm/migrate_device.c: flush TLB while holding PTL
586323f306df36cd70ad5c33fb9b50b7f7c3c405 soc: sunxi: sram: Actually claim SRAM regions
40f2ea8eff43c5a3b94ba94956ad83132118cb7f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0463ca0c1421ce3866268e153a005d3ade4d14e8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
94616933821c17ca3cec921f9c69c8b005a42a08 Input: melfas_mip4 - fix return value check in mip4_probe()
78e432c5ef2b980a4ec147de992cd0031ad0a7a5 usbnet: Fix memory leak in usbnet_disconnect()
f97a1136b3760b842530150403d7c69bd0f507e7 nvme: add new line after variable declatation
b8315331e9d439f04365b6c14fcc08da4200ff9c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
975bae039ac19cde3045c052e9abcee84ec52a78 selftests: Fix the if conditions of in test_extra_filter()
42e1c1abbfbd6ec6d13c86bf20ee0654dc36702d clk: iproc: Minor tidy up of iproc pll data structures
c249e9306ae9ab1d6a6f9caf4a09fb5a53f350ae clk: iproc: Do not rely on node name for correct PLL setup
82660b6c8db8c068b01956f9a84778ab122613ef Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
320a6615bd41345a7d43f0caf9bcb3f3848add5b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
0ab1ecac930f790b653e81899d6bea5c436dc889 ARM: fix function graph tracer and unwinder dependencies
ac9f7208527d960e5a330d1ef03c82b448240ee2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6df501ec9ce7336ba290c52ed92dfe3c5e99f0c1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0ee337ec76989d121b6a9ffeab837415c3784940 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bc0c22d7957f7db623c5ba5cb7fa6dbf1412f877 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9849fea56938487113b6927ee960d15861473109 net/ieee802154: fix uninit value bug in dgram_sendmsg
ade8fc37d1cfe307347f2739cebb816337cfb688 um: Cleanup syscall_handler_t cast in syscalls_32.h
dfb7fe89f11ad82403dc001f844da3df173823cf um: Cleanup compiler warning in arch/x86/um/tls_32.c
fc7df4aab1e84acb7b8c408bb749b9162930e78c usb: mon: make mmapped memory read only
e26f880503accad33cd9d6da61619fa79acac55f USB: serial: ftdi_sio: fix 300 bps rate for SIO
e2193a07f5d4cfda79933531e2a834ea6d073f34 mmc: core: Replace with already defined values for readability
15bb98d8411049c9231ad2d245c73d6fc4104bb9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
72963e780b1fc679ee49db5886bb01849c713da0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a5ac4a6c02967ef154c00e7ac11a7fc23488ba28 netfilter: nf_queue: fix socket leak
1f08ce4fc71756b532f8b61420ac079acebfd629 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
66b6bfbfedfe69972c38513142bb75b87eed2f5a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c169196be8aeac7a063ba39d6a0ba404713fdc7e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1efb986aea2223505f02d8d53f9cf570d25f9b9d ceph: don't truncate file in atomic_open
e49adbf59994583bbeeaf462839fc0f2ecf8e44e random: clamp credited irq bits to maximum mixed
433b2ecfac3bcc9fc221b1249f8cd623711f9c9c ALSA: hda: Fix position reporting on Poulsbo
a7a7d6670fa1379f588fa1f205835531867420e7 scsi: stex: Properly zero out the passthrough command structure
263e75702e5cd24f82570373c810afe0c8cd6908 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c7d06fec609943e7ecb2922879feb149a4c83a61 random: restore O_NONBLOCK support
3e8f45fbafa6e5a2ca4d577ae8bd3a699e69f2a9 random: avoid reading two cache lines on irq randomness
9b83bd7d08722ffb4d3452848fc8231029ddb088 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d56ba081cd74efb03a44044dad3ea32776274e4f Input: xpad - add supported devices as contributed on github
e373c1aed066548793a88ea42f994b9bda73ce8c Input: xpad - fix wireless 360 controller breaking after suspend
2d20674b953b77373d95589b393e06b4d01bb674 random: use expired timer rather than wq for mixing fast pool
10f3b3015b09e704cb5d629ca50028feebd31cf0 ALSA: oss: Fix potential deadlock at unregistration
5bd8fa6ef974f382a9cbf4f82990bb95cbb3decf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2462f782520e99502ae4af6a1c30cd0838fc2454 ALSA: usb-audio: Fix potential memory leaks
899b8c10b367e1dfcb2dee117c11a9fed3a88fd4 ALSA: usb-audio: Fix NULL dererence at error path
a7b7df0124fab3230ebfd183ac21085d29c32810 iio: dac: ad5593r: Fix i2c read protocol requirements
a18ab4eb93583e75ff56df438f1c6fa7e110febc fs: dlm: fix race between test_bit() and queue_work()
84bd13ee0da879d652ca0474c82eaf5f83d4382c fs: dlm: handle -EBUSY first in lock arg validation
7ae56ed89547c89a828cabc9cd5bb450a855b8a9 HID: multitouch: Add memory barriers
d91e32f4dfcf0333c54a20ca8f426def728e9f89 quota: Check next/prev free block number after reading from quota file
de763cc0669d4df136c1f7fe72aa3b4e5c7ac82e regulator: qcom_rpm: Fix circular deferral regression
c51e2ef2f28aa86af9e62cbdd11e9762d4a2e86a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ecf91cb884317a6f18ffbe4010a52851a4c5816c parisc: fbdev/stifb: Align graphics memory size to 4MB
f04c5312879be4c6fe47cb30f14a0fa22f2e02d9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
833d8faf222e43bd0d482532a8b185797167446f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ba588b925e1abee09c1d8d9654d432d14f77f60e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ab434c07f1d9b567d8b6bf983745e7013a1bf66d nilfs2: fix use-after-free bug of struct nilfs_root
dc06f9a0aebc881119ff2279f8a092f49b8cf922 nilfs2: fix lockdep warnings in page operations for btree nodes
d089774ab57ad85b0ff1a3adbb6f549c89d69dfe nilfs2: fix lockdep warnings during disk space reclamation
3422949cfb89f66a2692bd00727ff5b8b5f0e478 ext4: avoid crash when inline data creation follows DIO write
915e750eb489e61a226c1f008009af4b1f807918 ext4: fix null-ptr-deref in ext4_write_info
f7b3d4e6a4f713d934138a51e340b13cd0b0f069 ext4: make ext4_lazyinit_thread freezable
d9b8e6d53a995e99ee6ccce9646f183fb6356307 ext4: place buffer head allocation before handle start
4c4aef47e957bfc333aa6a743bd6a5256b4ae72e livepatch: fix race between fork and KLP transition
4da4ccdcf1aa49a6475892185fd568c21226f9a2 ftrace: Properly unset FTRACE_HASH_FL_MOD
f7abb3474299c6bdb7a146a862fba88a42556760 ring-buffer: Allow splice to read previous partially read pages
f81562e0c01d1d6980d71946af397e951aaf4582 ring-buffer: Check pending waiters when doing wake ups as well
e4d09df4af88a0fff31db805b652e61678607c72 ring-buffer: Fix race between reset page and reading page
494e47b400f7aeeb37420ff143e7dda5d8ed3904 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e5b9e5de11cbef97d2428f5df53e8492cc695954 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8c5693bfd1ef3fef5f972133900c118b73eba6e3 gcov: support GCC 12.1 and newer compilers
9290b6e935f491ba89c942267413f27d5cd7ff0f selinux: use "grep -E" instead of "egrep"
e7e4c9bd05fe9de106ad9b18394787d7ff9582e7 sh: machvec: Use char[] for section boundaries
3a3d326f91ce38ccf960f7d74d7ca252c85efd5a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
90fee87308a8fd4a4ac06c4706e3805e4a5244c5 wifi: mac80211: allow bw change during channel switch in mesh
3e2959a999e72e8d2fd7d193d4154d271ca6bb5e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7df9f3037810e66dea65a52e058e6971dec6dc38 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bf00b68759935ceb62de168ed5d50606f0394324 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ced9ff1d963d9f84fae75ac843bbac08e07a41bf wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a406056f6457879bd12c7d5c70c38dc68fb62a81 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9b5f5acecfcae95fb90b9f474201a5931aef7a0e net: fs_enet: Fix wrong check in do_pd_setup
ce134aac0a3f28c12eda0ad82d9207a009783b97 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5ad4a3b213ee5bd6a7e02f9aa9402c401378a176 netfilter: nft_fib: Fix for rpath check with VRF devices
9ac3ef8d7f6ab32f643e0271fdca3db97cb9e813 spi: s3c64xx: Fix large transfers with DMA
4ca6600fa05d44a0eb4251fe331d6418f3572714 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f7ff87b29ba7755e00bf4d1c6f6a1dabbd390b89 mISDN: fix use-after-free bugs in l1oip timer handlers
e8e9f8bc061288b512df06ea54ae89e1eafaabcf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e0c420f1dd1b3a150634a16de419672564cf30a2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9157def2f178513bf92c88758af5f3a8fad9e14e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7bff40e7095b36c5db37f290be7456818696fbe8 drm/mipi-dsi: Detach devices when removing the host
a21cfce32e3d33df5e6fcaffd645ce80ff504dec platform/x86: msi-laptop: Fix old-ec check for backlight registering
df05742095c23677c91f3c74958257ba21e7f4cc platform/x86: msi-laptop: Fix resource cleanup
3068720f1880a6d3216362cc9e252cdbc0ffe916 drm/bridge: megachips: Fix a null pointer dereference bug
3ff9b2c55473d553e273fbe77694c738b3b4a9b9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
32e70b6efd91aebc0da9e95d375e5e4a65d3e974 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
cba62fba1c8929d96f62aef0fe4bd87f648ca69c ALSA: dmaengine: increment buffer pointer atomically
af1fb1300f05b738dc19c2044e3b4845a3aaefca mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f02493cad72e9296383a724aedd65240584f6789 memory: of: Fix refcount leak bug in of_get_ddr_timings()
be0b5f66558c77986ff7e481e2af4edeaae85fb8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
808ee9d2ae6904dcf84d9605f05e596093b686a6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e147d280a00d1a6289a024640eac32d9aac89025 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9fdaa4926491eef5d724a0ed2942b83173cc7d08 ARM: dts: kirkwood: lsxl: fix serial line
7c2ea982091c0c5b606904f7e55b227e0029f194 ARM: dts: kirkwood: lsxl: remove first ethernet port
3e0b93ad6a1c0b04eb2c9f2aca6ff8b41bc5198c ARM: Drop CMDLINE_* dependency on ATAGS
1158fa58d4257ce59893200ce2e19538156e1e82 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
92103f77b6477b12a401b766a338a1696ff68df0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c4fb38ed3bd4f0c4544504615a7d53557fafe74c iio: inkern: only release the device node when done with it
75d5d0893b628c0d370f6f3c07491cebe22b5648 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ac1ef8ef0652b9b9f47e8873c58c98021bb67cee clk: oxnas: Hold reference returned by of_get_parent()
78badb277415369e5b6b10868e5382a3aa46e04d clk: tegra: Fix refcount leak in tegra210_clock_init
78b7ca1d42da3b3e61489dcdecf9df47e81b30b5 clk: tegra: Fix refcount leak in tegra114_clock_init
f58ebc876370d98caccc8472c9eb878eaa07448b clk: tegra20: Fix refcount leak in tegra20_clock_init
b0e276b227fd5785723e80614c3024503ed89eb4 HSI: omap_ssi: Fix refcount leak in ssi_probe
216b0d350458cd8b280eb6e687fae5a37a410e3f HSI: omap_ssi_port: Fix dma_map_sg error check
5819b06d51c98f022d9be20a39a33f89345dd43b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6e21b8e02180ca5d8b266cec48b2a842f0d00c77 tty: xilinx_uartps: Fix the ignore_status
7456e489147019917836934243a9c2356a38f085 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4218a6f5b0add1fd5bc80b529a949d88f9c280c3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cc03a57a39e2c3f5b92acc74d19bc77c8071e1c8 RDMA/rxe: Fix the error caused by qp->sk
00563ff4e98ef3d2b50a2a5036ea74c9c4cdbf3d dyndbg: fix module.dyndbg handling
54894ac36186b7e1d2dfbb9ed69fee9b410535d0 dyndbg: let query-modname override actual module name
1cf18364bf3aec91f5f775003738b8319e1b4344 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8874f23d3d69ed73435b0c8982e2717c3aaba57b ata: fix ata_id_has_devslp()
aeab50b97666024ba349f55ae2bc19776c57c68a ata: fix ata_id_has_ncq_autosense()
0c8ab44c4e683496d2fb644d31e39ec941d443c8 ata: fix ata_id_has_dipm()
8c77520faa19c05ff81d446afd53c3c79618c5d3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5edbc917e7c3eaf3200cbed6359eae6d50e2d6f5 xhci: Don't show warning for reinit on known broken suspend
f9b299b95ef7f3ac00c9c936607f8df8c69a96d3 usb: gadget: function: fix dangling pnp_string in f_printer.c
0eb33c4c22005a47901ed9c7a1e7a200a029366c drivers: serial: jsm: fix some leaks in probe
4baf61e233853890bdd6ce681f1096a5e5badb05 phy: qualcomm: call clk_disable_unprepare in the error handling
fab7e0359ac56b0c30c0cf69bfa04a744e1db0c1 firmware: google: Test spinlock on panic path to avoid lockups
fa442c118333b1d61029fcc671270111bd1de822 serial: 8250: Fix restoring termios speed after suspend
8052b82aad985a2c9ea68c263b3e0f7a44a95112 fsi: core: Check error number after calling ida_simple_get
28de38ff07f6e905e274a5f17e8630b6519b465e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
871347b933d35e04a8815c78ab2595af13e3d3b4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1359443e9782c2fc39db9341530c1b7219f8bed3 mfd: lp8788: Fix an error handling path in lp8788_probe()
2f2e1bd8295f914b8d15dbb73404948ba6dcd9b6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d808ca9854996597efd72784e65f0458b12dd1f7 mfd: sm501: Add check for platform_driver_register()
6486faacd6224450f71dea0b3649f35b795f36ae dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
44bbf10e4afdf66b3856cdd842fc43739b5d0347 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
66388a8fa4eb638806a7344319ff04964351884a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8df7bd9513a68d1b658f0de88099ceb2c4d2295d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
332e0115b4896975b88ea6644e20318ed5080415 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d630560432f82de238b3e59ef0f84c3b4916f330 powerpc/math_emu/efp: Include module.h
e37f3e2acf8f420721a62f86437bed6e442b7688 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8a89aac2420245d98f88cc325a52a6b9a6065e74 powerpc/pci_dn: Add missing of_node_put()
5d21f5e738d300857a568c89a6bcb65edd108e68 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5f728ad63c59b89a076a087bf079451c50e75819 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1f2fb557bf676071a395e604d2e63923e717e3f8 iommu/omap: Fix buffer overflow in debugfs
8ccfcbc9e0ee07227b5efa4a65acdb644735ef34 iommu/iova: Fix module config properly
f29e9e8fd716bd827d794dad90d59093303d608f crypto: cavium - prevent integer overflow loading firmware
94a19eb8477f3e98936037502260e7a14581f984 f2fs: fix race condition on setting FI_NO_EXTENT flag
68a5b1c04ccf2c8c82b90743aeef062b57a4bd66 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
198d65f06621b6c58e1686bf5614d5e0313986db MIPS: BCM47XX: Cast memcmp() of function to (void *)
b9848504cedae9790283d915e0fd81b7b87a470f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5f094f84fc70f9b5d0f7838dca29d1bfada898aa thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2887cd497ce98b097a59cb74901378234a4aad0b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
574c0070aa03eebd3bf172cb8683b388b3fb7619 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bfef16c87c2eb0066f20a94005f6c484a73c4f8f openvswitch: Fix double reporting of drops in dropwatch
f53f295a413d0d29e395f66efce4330f7dfad0ed openvswitch: Fix overreporting of drops in dropwatch
93b92624d6adb6dfd37e36717cfd4203db134885 tcp: annotate data-race around tcp_md5sig_pool_populated
05a706a6cf36f54c2115cd71e8fef3a02a0c34c6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3f824458be04dc851a76626581f5dc6a31c6f2b1 xfrm: Update ipcomp_scratches with NULL when freed
e5e27f7f175b353498cc3714c62bef4848536887 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a1e485fe9ebb865a44e522630ffe021057fe1c78 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
90645fabbd3cccf1af701cd7b3f3b492fe6eb9d2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8529ddf21c5da2eca94b54ec83aedc04b967e09d can: bcm: check the result of can_send() in bcm_can_tx()
72f0129bbadcfdf7421cd1f5a4e621095aab0a32 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ff1f849eaa6dda05b34d22c2b51d3477b4432a9f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ca084113ba45cb75b655971b587dafaeaabb6df8 wifi: rt2x00: set SoC wmac clock register
08964fd19dfc4455f157210451231c06f56f28fb wifi: rt2x00: correctly set BBP register 86 for MT7620
52a2263c03fbd03ef7b1ca8685f8c43535449935 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
31a4f5e110e8b1e27c29d8a7e0d4310bf130f20e Bluetooth: L2CAP: Fix user-after-free
566eb40ba5beee1cd77f00d12c5d4075634b2282 r8152: Rate limit overflow messages
c3568859aa4112ff965eecf3f469e38ab95f0457 drm: Use size_t type for len variable in drm_copy_field()
1dd0f9a20da553429cad1e98609039578d22d1ce drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5f05ac15de74f848a7be91a67bc272dab73950bf drm/vc4: vec: Fix timings for VEC modes
c05939ed4069e4550fa8d445e736e66ba98f724a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b2c1aacc29bb7aaa4a00c866e45d45af8462dc9a drm/amdgpu: fix initial connector audio value
330c07a0dd5827ba6777ec73bc90a49f523f1162 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
68a9b075c4ad8f860b4e892c490c9326d160a62c ARM: dts: imx6q: add missing properties for sram
5c8db15c575d65c9676241d5acd70c38cb289aa5 ARM: dts: imx6dl: add missing properties for sram
8ae1560b1a643c08ed9a0deb79113185637b4b74 ARM: dts: imx6qp: add missing properties for sram
24ae4019173d36f35980d5b49860e35d1522dd0f ARM: dts: imx6sl: add missing properties for sram
fbe85b757c749d1952407f3233d7498f2f52df27 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
77f8ee1c6244240c496c467b4a92bec983f56cb5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2387beb9dd1dc002c7ea7724b63f2f9fbd0bc7d6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
bf8675e32721a7052520a66f2704d6f0cf5908a3 HID: roccat: Fix use-after-free in roccat_read()
e772b124e29b73d16908b2db3d1c38dac1279c96 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
891df60f4146de1b09fe943106541c4c86d801ba usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
006d212edff2c25af153ba4ad3abbba702465783 usb: musb: Fix musb_gadget.c rxstate overflow bug
a796163a655fe288e2cb5de05592ea6275fbbf01 Revert "usb: storage: Add quirk for Samsung Fit flash"
c71201c11d6f578c953d27a036ca81a75e12665a usb: idmouse: fix an uninit-value in idmouse_open
8c44f83ece411707551ca48946b8ba7f61673e56 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
feacda8ce70fca24f662d624a843d73a73fc5620 net: ieee802154: return -EINVAL for unknown addr type
2b57d04623008186cc429f4b10caab99859e95d0 net/ieee802154: don't warn zero-sized raw_sendmsg()
d3c62475a313e614829036839a1407dbc2dc635f ext4: continue to expand file system when the target size doesn't reach
1886fd13dc38ed17d34e40fd067f6edff94f3748 md: Replace snprintf with scnprintf
836a2bfee3d1dff2d4177c4e7b3bce55a8424663 efi: libstub: drop pointless get_memory_map() call
5d05fcfaf60a68293bd0d63ee2a28472691eb9c4 inet: fully convert sk->sk_rx_dst to RCU rules
4edc9c57fd50a58badb3ad3be07dd573e0310c49 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============5285634176449396397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d23c839a075-6916c2caf735.txt

5fb7a9dafadfaca4318e00379122b2ae7d4c093e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
11b8f27d849b72527561cd66e8e2aad61790dd06 docs: update mediator information in CoC docs
20b5945ad4b8cf55eaffab7e6df1e2898d4bd56b ARM: fix function graph tracer and unwinder dependencies
d896f72926004d94612d34f3c7b78e71c2667b69 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c14a2617f6390fbfaeb2993959ac8ac9b30b07ee firmware: arm_scmi: Add SCMI PM driver remove routine
d9f522d15973683913763a8aa68c43f02f57a74e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d0ba2922cd862560e07ef80d4fa6398a6a396e68 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3943359b37b23c953bba73a35ae248cadc5f7d72 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5716bc5ab047fef0113f17545b8d573cbe3ac882 scsi: qedf: Fix a UAF bug in __qedf_probe()
336541f04b5018e00f60398a2da565fc8fc2aa7b net/ieee802154: fix uninit value bug in dgram_sendmsg
3d07e273133f6d1b6b46754166f267fc950df122 um: Cleanup syscall_handler_t cast in syscalls_32.h
7219021edf9f233eefb636b20316993b5b248902 um: Cleanup compiler warning in arch/x86/um/tls_32.c
56ee95875e8343076874bebea85a7cdea81dd0ca usb: mon: make mmapped memory read only
1e6c74df260b361f6da114f82a819aa44df98e48 USB: serial: ftdi_sio: fix 300 bps rate for SIO
98b15db195691489a3abf522156f2d33dbe37eb6 mmc: core: Replace with already defined values for readability
6aeee2acad8fc3489556d3622a2cc3307d4d2ed2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7487df2ade2c02238bfe3d3cc0af6dcb27daa9e4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
08c3348332e058906eca922cbde872555d3a0224 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
71bcc8db20d00637c80936420ced11885c769386 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6c6bcc47809208285898655ee8c5ab793562ea99 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
685cce15a939889aa7748dd8f5d29ea6339afe8f ceph: don't truncate file in atomic_open
b38f2072cc5a584bc0c5602aa0bd042f2ef7ae36 random: clamp credited irq bits to maximum mixed
83dcfe51f1d266f5b84605e85c1bdd2b02b5f451 ALSA: hda: Fix position reporting on Poulsbo
1c4a2ae1ef2d483e04dcf1b48d9a6bae433c42fa scsi: stex: Properly zero out the passthrough command structure
cbb32378e67dd6b649062344507683178d664a52 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8cabeb30b834691a2a8810475afb884b988de2c0 random: restore O_NONBLOCK support
5c25332f00c5eaf6edbb9657e9f4da101e7cd096 random: avoid reading two cache lines on irq randomness
0cdef02afa30373f96f2253b8b2adb019d4abb5e random: use expired timer rather than wq for mixing fast pool
602278b57ea18b49a4ea4c806854aef4ed1e7eb2 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a5ae601018bf4ae385354b57a84a638afed71e73 Input: xpad - add supported devices as contributed on github
65db8869fe4c545a2bcc8170c5cb70cb50032704 Input: xpad - fix wireless 360 controller breaking after suspend
c7cc686d344e12d269bd5498ab6fe67b1ae490f0 ALSA: oss: Fix potential deadlock at unregistration
5a38029018ed0004998de3825d23687943d63c1c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d5c9b89068d00848c82bee82efa1d7eb72d15f6e ALSA: usb-audio: Fix potential memory leaks
e51df64db5962b90d80a513fb14915d3e8bfae4e ALSA: usb-audio: Fix NULL dererence at error path
c01b52ece0502983e1ccf93f7f9e66a7daae44d9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a41c1f23d44ecfad47db559b47126c9e165390dc mtd: rawnand: atmel: Unmap streaming DMA mappings
61d9db8333b67b0705eaf628bb72327639a91a70 iio: dac: ad5593r: Fix i2c read protocol requirements
36be204c6f22c5bda3138bc70a0f4d164416b963 usb: add quirks for Lenovo OneLink+ Dock
bf5bb0997e61130801c10423f48d65c6b0ddf357 can: kvaser_usb: Fix use of uninitialized completion
df0a130e415ecc9163301950f45e49c0be06b5f6 can: kvaser_usb_leaf: Fix overread with an invalid command
a85ce4f0567101694b6af948bd351a1aa781bc22 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b28adc900732e74b768e4a654270bc8ac4d74b79 can: kvaser_usb_leaf: Fix CAN state after restart
59e2d56167e1d6e5d53c8fd8b22bfecd761ffd07 fs: dlm: fix race between test_bit() and queue_work()
aa8e407407c98fb8298571f570f0b2dd26f998fe fs: dlm: handle -EBUSY first in lock arg validation
ff6d68e9997edba93cc1f100604e73a4c7f64764 HID: multitouch: Add memory barriers
c1f45c7ce0e815846d28abc33785e1fb6968be67 quota: Check next/prev free block number after reading from quota file
c4e97c9880bade20c0092cb1db419ef1bd626358 regulator: qcom_rpm: Fix circular deferral regression
d354b234e8aac113af234062b6634a005588dec0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
111a80a8b5128aa9796380ce84068a0288c92e01 parisc: fbdev/stifb: Align graphics memory size to 4MB
6fac075d21c67cfb55ff349621d80fe38786412f riscv: Allow PROT_WRITE-only mmap()
06b338c21c8c8072c615c2e322fe3327a4fba32f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a954b26e44526fe43df997802b46ab2efc4fdcab PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6430714e56aa4fc6116865a06704b7ca8b422a45 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b555d51e7f8b7e954a06f2fc38fc07f6954df292 btrfs: fix race between quota enable and quota rescan ioctl
2460bc3d8af5f3a1993b2e88eacc1b62fce78f65 riscv: fix build with binutils 2.38
4d6acadd2887154a79eb91d505085775b4cd6d8c nilfs2: fix use-after-free bug of struct nilfs_root
93d8c777348395c6091f4a7bfc0c04acee0aa04a ext4: avoid crash when inline data creation follows DIO write
1561812159cd04564b258ed8ee5b4f4ea3801fde ext4: fix null-ptr-deref in ext4_write_info
6faf531a5a5f8f56c395c91fa494f624f02c77b4 ext4: make ext4_lazyinit_thread freezable
a50620d9a803b93db8d815722ca85d4318da6e65 ext4: place buffer head allocation before handle start
fedda9cbb4e5ee771a246d4b6c945f2461879ae2 livepatch: fix race between fork and KLP transition
bd71bdf88779e7031ac54c3caa6c1dcf7bce7030 ftrace: Properly unset FTRACE_HASH_FL_MOD
893e3e86252fd4024c8ed29ea8eb8d836a19351f ring-buffer: Allow splice to read previous partially read pages
8f5573e71e64d2912c975b16d3886715c0f9603d ring-buffer: Check pending waiters when doing wake ups as well
39d3f813d0cd2208892706e6fda73c6e91fd42e9 ring-buffer: Fix race between reset page and reading page
83dcd6c43eba469c599320b40758f3a358357e3c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8bb6248734b293893566ca7dcecd197eba6e6a56 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5d626da397f9ee135cc011f2aa3b42c7d78c0924 selinux: use "grep -E" instead of "egrep"
18f18d9c79d0e7ca7b9e00126b1c3c8bb2e14d77 sh: machvec: Use char[] for section boundaries
887b24fe38ff6d630fa3c4f335d664c6e7d72dde wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
234ef5d7394e95b6fbe1c4f5bda2ad321eebf5f3 wifi: mac80211: allow bw change during channel switch in mesh
89cce788c6043db80f3a683c276cf395f3128088 bpftool: Fix a wrong type cast in btf_dumper_int
bb572d5c0b4f0cf4635334fbb701758c1a529661 spi: mt7621: Fix an error message in mt7621_spi_probe()
96b428e3acc1b1244d2de793f7be1b7256f213e2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3db2b306f483e6282d0f5848b8be0e7b7dfb91bd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
03490a0fcdab081174ee2501a11b358868741346 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
76bfd0ba6c05c055132c68b92988b50e59014d5a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2cd19d18bec16198d6bc16f341497340d4eae78a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c71e5a39406795b40de4dc467f68a2bc1ea2144f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
be8283774a395153ec84db43c0d0c4bfcd0d697c net: fs_enet: Fix wrong check in do_pd_setup
1ea6943b5f56c22fdccc9564c67f9042ff2c8643 bpf: Ensure correct locking around vulnerable function find_vpid()
c87734b065d3256c7a697e909509cf43e6dc8e54 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
410bed65bcc8622c342b0d0b901b8ddfca5e0b9f netfilter: nft_fib: Fix for rpath check with VRF devices
58ab7471feb9ec4644b3f6578537a262d66c9353 spi: s3c64xx: Fix large transfers with DMA
f20b43ed6b2cbf3a80397187acfb23fea55b2ca2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1146029f665f385921df68ce807bb88248baada0 mISDN: fix use-after-free bugs in l1oip timer handlers
50dd52b8bbf66dbcdd4d098edd543cf9c4a685e8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9b40a0318f19179f492e683d1589600c027f651b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1dbbaa37e7eea92f2356acf5f59b85736b095d0a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
74d2886ea1c7f3742bac71c2a121e3dbc76a680f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a99e568523af6f18a555b903026623dd8f79f9fd once: add DO_ONCE_SLOW() for sleepable contexts
4678f3c7c5eca6721680d724991716cbcd3550ad net: mvpp2: fix mvpp2 debugfs leak
52a736a2ab9b4e6b96b93425892ea2db7d829725 drm: bridge: adv7511: fix CEC power down control register offset
61e1343d93ea0db04032b26bf418c324dbd609df drm/mipi-dsi: Detach devices when removing the host
bfa4ac37594b9a7f96bc7c7939077a93f7cb04aa platform/chrome: fix double-free in chromeos_laptop_prepare()
5372427f5d3d00b5e113fe53d9f6b8212f364aed platform/x86: msi-laptop: Fix old-ec check for backlight registering
cf4cee9cca9a520aaa8ab79fe6c912c99f40de1f platform/x86: msi-laptop: Fix resource cleanup
90f2ec6d50063f79f49484c3de1abc481cf2bd8e drm/bridge: megachips: Fix a null pointer dereference bug
14764ba3b2b898c45a6e9b027d5af93997920f39 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
826c89355c5c1ec68c8e00528161c71b4a1a05db ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4b2a32abcf03e2d8928bfe7bf8db94541cf1f6a6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f526e1f2c66f4e7b3800bf2f7d43f4babc4fa0d0 ALSA: dmaengine: increment buffer pointer atomically
40da5b98af75f9c469fcb25a36573f19ab219757 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
59ce503858a5b93d0a7f599d01da15f5047ffbcc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0edca5bed3fe6aaa3ee9a4da90a291b60a3df6d9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
41a27e919b127923f0074aaf9be3866958208800 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1f654ba8fd58d0aead4e73a8f3538bd5df1cc535 memory: of: Fix refcount leak bug in of_get_ddr_timings()
acde1c3c99bb5762769e4099a29df78d8826b6de soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e89c711d6732ff65cb99e5da0e2c322bddc9add1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1670bf8283964bb63b5338a14608e8e7c8417f3d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e0b1bd66cae39b0a8a619d5246e6d682de8b9517 ARM: dts: kirkwood: lsxl: fix serial line
3eeded621de29103be76f528de34542535f1bfe4 ARM: dts: kirkwood: lsxl: remove first ethernet port
5f2a53b73340d9346bc01e89edda193981f6a3b6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c115e6fa13b40c70172b34ebe883c67fc2f2d86b ARM: Drop CMDLINE_* dependency on ATAGS
5fcb16b3b70b76199e3780662719ef686f794600 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
10ec5a9eda5a7f1ae269c06bb080f7093a0328d3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5f6e137489f292c9042cc8ed0be2789443e18ac3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
522792327f84c2ad5442c92cdee3bbc22dd508fd iio: inkern: only release the device node when done with it
b4f06055d3cab8f40057267b49f9ca93c6fa6d67 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3346bef7d9082ad8092aaf080c14bdb1c95b62e5 clk: oxnas: Hold reference returned by of_get_parent()
a83ae5b0d2feb7b5930c4df99cf69e0f088c2420 clk: berlin: Add of_node_put() for of_get_parent()
7a173e611768877be4c96b93fa25d2fa3ac7f732 clk: tegra: Fix refcount leak in tegra210_clock_init
67cc796695b1dabb3222f5571296e4969b7fdcf1 clk: tegra: Fix refcount leak in tegra114_clock_init
f678a1a049ac116ac50682ac391362c133f7f68d clk: tegra20: Fix refcount leak in tegra20_clock_init
b465196fdd3af70c642ec26cef8ed9feab8b6e8a HSI: omap_ssi: Fix refcount leak in ssi_probe
98785d2497df8eca5595bc2dd30bf085c1044d8a HSI: omap_ssi_port: Fix dma_map_sg error check
78889396da92a576b4c10db4c3c660a9598f524f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
db1bf1a4eccd7b300e946bbf5d58605a1c6a0c86 tty: xilinx_uartps: Fix the ignore_status
c13514d7f745870ec22ec85b8fffad22b1fb5913 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f24d744de47bf4a1c64d7f784601d105761e3230 RDMA/rxe: Fix "kernel NULL pointer dereference" error
12bfe4fdf876500008f38f50e9990a103d5c7550 RDMA/rxe: Fix the error caused by qp->sk
c54bdd93e8c73c4471033377749769ff385c107d dyndbg: fix module.dyndbg handling
8ef6a51522e34536554798031b502a38079cd993 dyndbg: let query-modname override actual module name
8c35c643ef96b69bae692d02b3b71678b988bde7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
51dfb21cb408bc00e3f97bd3a6985571ea186ab5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bc8e944ae9c0685210565a10e7cefb3ed2bedbaf ata: fix ata_id_has_devslp()
72a0f6e6d95815bd724628f8c5c880b3e7d3609e ata: fix ata_id_has_ncq_autosense()
1fccfd2792e66ba15461453f8f0d545873498e43 ata: fix ata_id_has_dipm()
829c30ae2b44065dbae52ebd8ddd36035dd6877f md/raid5: Ensure stripe_fill happens on non-read IO with journal
679906fc08cf73c8529021df56d6a86c38e25d82 xhci: Don't show warning for reinit on known broken suspend
99c67f67eeebdfbf9795b58dc34de2381253b277 usb: gadget: function: fix dangling pnp_string in f_printer.c
b7640cce4f58f90acf163a12ba58ef37e01611d0 drivers: serial: jsm: fix some leaks in probe
52dfc45faa8073692b884c8671b77b9f0c196ea0 phy: qualcomm: call clk_disable_unprepare in the error handling
a65fa8d89c39aada17b50beb57817b4bd740ab21 staging: vt6655: fix some erroneous memory clean-up loops
c4a4401c21a011d8fd9c14497a4376dfc9518c9c firmware: google: Test spinlock on panic path to avoid lockups
da56dd989d4ae8052c3ce9b33dbefdf8ed904a2e serial: 8250: Fix restoring termios speed after suspend
4c315f295a494fae2320ed593dfe1f3af6a2ff40 fsi: core: Check error number after calling ida_simple_get
92dc0fca313a7562d08375c0d867896f4a2af9af mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c7ebd28f484d7f0ebcac9bc4b2574de6e42e2050 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
58f1b95cd8c5e0396c754dd51de93774c91c7853 mfd: lp8788: Fix an error handling path in lp8788_probe()
a95917901fa6d0ca034bd516b4731d141442d986 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bce220f652394d1f1b497eb25532c5a650e2beef mfd: sm501: Add check for platform_driver_register()
d85903c3815a69b14ce543803024f6c93c01f6be dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8d74ef84bdcd986797eeab6310043eb55a93a2c2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3f3842faabcd2938898fece099604cb189c4c74e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b0d619a6843fa5f9087af61d06fdf3fced4d0baf clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ea5fb147b8baea4640ce1efa3e669013130ea72e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
08baa5292904d79e5b20ea741c6b51465bd182af powerpc/math_emu/efp: Include module.h
c8fe93e510e7268a8982e08dba4f1a88516149ba powerpc/sysdev/fsl_msi: Add missing of_node_put()
6c262dcb3ed5e4ebc413d5682007207728738220 powerpc/pci_dn: Add missing of_node_put()
4d6e6fe1699d9f1b0b5560af6c8fd42b98d3862b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cc2a7e75f72975caa728975211a39eb8b4ba2518 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1fcf5e8b9e0e0d5df8f164ed7d0b05d89c6f8518 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fc05712a7a727d8601a3bef418bfac3219b244e9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
238bc3af270831dd9b7894569621ed650fa18055 iommu/omap: Fix buffer overflow in debugfs
3ba707530c06974a389a6ccbedd299c4e4d832c5 iommu/iova: Fix module config properly
26ef6f54ec86905e9c7aa20c857b65080dec88ab crypto: cavium - prevent integer overflow loading firmware
d393275f4a9942fa2a394552f955c5365c6e49d1 f2fs: fix race condition on setting FI_NO_EXTENT flag
edfa2f772b965f7d50d99be9f04f1e3b3ac85b64 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2526dd1b10daefa262ffa6bc090f6e4bf678ee5c MIPS: BCM47XX: Cast memcmp() of function to (void *)
ff0e93f347cf334f4c5e50a49da2bffe2b7cad93 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
30f32c01106ae143504ac1d8f876f97faa3020f1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d1c916d2399df857cfa1ab0c75a230e0f567c4df NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a1dee6b157b21facbfa935e8a9946f227408d064 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f88212138d1c7e4f12cf23dfe0d23dc4d32b00f4 openvswitch: Fix double reporting of drops in dropwatch
c67fd87bb8ca164fdfbe805fb93f7a9cb01c1b94 openvswitch: Fix overreporting of drops in dropwatch
c35a31c09061cfb044cf4979a098395bf0093cc1 tcp: annotate data-race around tcp_md5sig_pool_populated
2af574d4e99bb207a6cf98206cde789ffb15821d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
44ff0a65014271ea79da12d01dea0a69bdd5bab5 xfrm: Update ipcomp_scratches with NULL when freed
4c9822dc748f82ee87a3bb4f3bcd13b9e58bbcd6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
16007dc46b30f477e709cc6dc1dec2191971596a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
eae3bde0495414704a8c2abcf9f2576f663507ee Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a8c3f3294e40011160f60106d180dedd385af7c3 can: bcm: check the result of can_send() in bcm_can_tx()
fec5774aeb07cd9c28413921cc97d028aa64b014 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c51738e6703dd9ae30d0c1b90be2511e7a2a1161 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a5aaf9770b87ce2d37b63029706c0db6744ea7a0 wifi: rt2x00: set SoC wmac clock register
6655697b8cc98515430c52fb98d10fa2970bbbb5 wifi: rt2x00: correctly set BBP register 86 for MT7620
15158b4a695046b1aa4383ea707e42352207772d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
94f23ff3ebda8c4015b17f667f4884ee07b82613 Bluetooth: L2CAP: Fix user-after-free
4fe00d62410c1edee1b2f705b47ff698d36aae69 r8152: Rate limit overflow messages
6424d6c1e92324984095bd1a775001e325e23826 drm: Use size_t type for len variable in drm_copy_field()
3e9e99d8c805c514b85c4c7b662c33ace9790fcc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7e045d2d0cd3b09f60989343d94e01bfc9c73041 drm/amd/display: fix overflow on MIN_I64 definition
5aba78e35e7be73885b2317db60c62cc4c5b0ed6 drm/vc4: vec: Fix timings for VEC modes
5cba746aac96b81ebbc56e4c91588371fb8f5dcd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ac068d5b29ad3a25de34a5616541b99fe57eb173 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6d1213402344ce1f426e9a830d5f12aa3bc05d87 drm/amdgpu: fix initial connector audio value
e2fe0130429a5390d2fad5ce6b2a3f105fdc3cb7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4bb59826dfce1bfe362d5bfa99a97d56bb3386f4 ARM: dts: imx6q: add missing properties for sram
33030b100e3899b0b27a53f54676021c1cf651f4 ARM: dts: imx6dl: add missing properties for sram
a19f3c45c55e8944b7bd26610915a2f91ec28302 ARM: dts: imx6qp: add missing properties for sram
f70c9906a5cce857ed5e0170c05103ea85337093 ARM: dts: imx6sl: add missing properties for sram
0e3e8afb968ca507d4418b148a587340134d967e ARM: dts: imx6sll: add missing properties for sram
454087465973ea3fad7459c56f36633a736d03e7 ARM: dts: imx6sx: add missing properties for sram
7336f3f4eb933d659895159a5a43210bf5e58d63 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e6872eccea26dd49921b363e7821a372e9bf2f85 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
52d390a5ad7e48e25d8d921a7600417203f035a9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7147f08ba6a98d37694738d6905b57bfa8382fa4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0410c6841257a586ffd59c73877d426199ddedba staging: vt6655: fix potential memory leak
c660c6ab9c122d5730f32a4b54511912030ca40f ata: libahci_platform: Sanity check the DT child nodes number
76b2aa2a0675ad4f39b741ab3be5ed1f79e0c89b HID: roccat: Fix use-after-free in roccat_read()
dc684741f07f004da4e25cb6016072ad915a56cd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
338c9e1fa7b2760be0d07ed28c108b1463453b13 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0d714b877607cf783f927870fb87456edaf14bb4 usb: musb: Fix musb_gadget.c rxstate overflow bug
d4d1259b2e4c2d9b2d71c2e7fc915bd018582ed5 Revert "usb: storage: Add quirk for Samsung Fit flash"
3ce7aca7e8392061d3167b958eca60ed401fb350 nvme: copy firmware_rev on each init
44e0d137f44da2b9ab8e3f9f07263d9cfb1d7081 usb: idmouse: fix an uninit-value in idmouse_open
17cbb255e41a7679e588f593bf4416073f2490e6 clk: bcm2835: Make peripheral PLLC critical
54156783ce4889efa3471c93d93142b08fa7cf72 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8890a3d41a56c682def0e558777e7c9668c01ae8 net: ieee802154: return -EINVAL for unknown addr type
21ffbc0d98a5789d81b40f9c08dfbb51b3e81a4d net/ieee802154: don't warn zero-sized raw_sendmsg()
54cc5eeca1669bf681a90482f8be745dcabcc1eb ext4: continue to expand file system when the target size doesn't reach
2b10bc8a5fa077c561e4f6bc0ecf7fc9e90be7f3 md: Replace snprintf with scnprintf
49f921d55c2fa1ae43b4862fae6ffd0ee362801e efi: libstub: drop pointless get_memory_map() call
95809341a41d254c4e97b60d8c27feff2057390d inet: fully convert sk->sk_rx_dst to RCU rules
1ff591b57405a39c9c647fd94533e8e76ed886f7 thermal: intel_powerclamp: Use first online CPU as control_cpu
6916c2caf7351dd7404ba37cff0b83b0cae1d3b4 gcov: support GCC 12.1 and newer compilers

--===============5285634176449396397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6006b0e07d5b-cfb46a25975e.txt

51b39eff522e301023d19a1dd5319a93551d17c7 uas: add no-uas quirk for Hiksemi usb_disk
9a44750611efe6615448e1c70093b7ecca4b95ae usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
681f1d76b769088ed1293f5b2959d080da18fd07 uas: ignore UAS for Thinkplus chips
d4ff28b510217f62c391fe7281129b4b49bbce49 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f08901c13e69bde19ebfeae3cef1c95fd75a51cb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
52872df2e3f663b9ceee53d01d16087ac9ba5748 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9e7264ec9b5a1292ffdb05057e1c785b66e51947 mm: prevent page_frag_alloc() from corrupting the memory
133a2673842136281c90b4b27bef300e39cf61fa Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b4f2b25410ffc7694cc92714b5ed1d4bd1a4e736 Input: melfas_mip4 - fix return value check in mip4_probe()
76d2e692c99d87e9ae443c4e0b2a71c8e7029f4b usbnet: Fix memory leak in usbnet_disconnect()
7eb93f9280de52638ce5c7cd4c46ba9a56a074a5 nvme: add new line after variable declatation
b761d88edaea9b26dbd785055a6ddedbe7e8c725 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e95adde16993f30044a48a5580fbea0e1b7ecc2b selftests: Fix the if conditions of in test_extra_filter()
37084df473dd50d8457a544bf7075c9c6410c5f8 clk: iproc: Minor tidy up of iproc pll data structures
9e7a3df86e2fee943322ab792fc8fe6c9d7b880e clk: iproc: Do not rely on node name for correct PLL setup
8925ce9eb3fc62b48e47c55b680cac58ccdccc44 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2a4aca575ab1e0c7ec8b8ac6fbf5c3efc7c5442b ARM: fix function graph tracer and unwinder dependencies
c2818d73564d549eb9dfc070ebce1474c635aeed fs: fix UAF/GPF bug in nilfs_mdt_destroy
97855041647c5a299e836ec9b9d3b85cc5f89ce3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
32b45e4a2cc46541f4f5082b5469af1e58323974 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0f7b0e14dbb084ad4b22acf7b83e83fd71ebc6bf ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
20d97008f92f0da4e1527912226b58348b393b96 net/ieee802154: fix uninit value bug in dgram_sendmsg
378725dfdb07e5b8dd3a4a0476f5dbabd0ece2a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2befbd723f5e286720a56f1767a7e4fc6c374a um: Cleanup compiler warning in arch/x86/um/tls_32.c
fa02f26779bda3c02c1a12df51851ad8cde40738 usb: mon: make mmapped memory read only
f56e1c3553d2ad17fc5fc54e37977dd4b5f7bdce USB: serial: ftdi_sio: fix 300 bps rate for SIO
66d193e2abcda108ff5660ed8bd8ca9f3a6a27c9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
958ccf9cf7b9a16380f7a8ccb78462fdb82ad850 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1f62ba0c287b26441458320096ba57260f6bdd6b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ec2d52220b60aad0cfc46df166d9e07d36398ac0 ceph: don't truncate file in atomic_open
86a906f0c76d3c0af8fbf532f80cad40bf50f37a random: clamp credited irq bits to maximum mixed
b6755b3b6f47bb332cb1dabd9bcfe7e9f481cca8 ALSA: hda: Fix position reporting on Poulsbo
db4eba9ac65e1c2b442190997468df55e90a699d scsi: stex: Properly zero out the passthrough command structure
2785410803f8fb6f76155c4184252da7cf027af6 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9684ae9cea0f47475fd489a8d6a8c0ca0246699c random: avoid reading two cache lines on irq randomness
f77e288b1bfde757dc68cf8c7f0e4c1326e9f50f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
513c2bdc3ab363e3dba80907142f84e55ed38398 random: restore O_NONBLOCK support
f4162ce5d9cf828f4b2c4c9b178464e8c871f276 Input: xpad - add supported devices as contributed on github
720a021155ec4734bf47d82f798e7d0e729193c3 Input: xpad - fix wireless 360 controller breaking after suspend
06301c24b5b648da3f1e206fd1226fe9d0b6cc5f random: use expired timer rather than wq for mixing fast pool
d70a33b49a09c433d645fb1dfd6818276c1472b5 ALSA: oss: Fix potential deadlock at unregistration
80e25d9f978f993def41c26e4890f5b28666728f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
daf2a3f617f60846667424bd9f57956f5e576882 ALSA: usb-audio: Fix potential memory leaks
31ee994c14c20f89bf251da164e43cf6c6ab364c ALSA: usb-audio: Fix NULL dererence at error path
632a5f14523ea6d0d743ca673a8122ef4e0ea1d3 iio: dac: ad5593r: Fix i2c read protocol requirements
4161c172689ec3d0bf51a6b469c2cbf568722881 fs: dlm: fix race between test_bit() and queue_work()
e73ad279ad1856628b267357e8d655ca0a6ee563 fs: dlm: handle -EBUSY first in lock arg validation
90e7e654f78908a2447dbf873757b0a727709f5f quota: Check next/prev free block number after reading from quota file
3a14fe2a76ef444478370e85db3fc74f7ba38619 regulator: qcom_rpm: Fix circular deferral regression
1873acb341c403a1ec66f5e46380246f4ec760c4 parisc: fbdev/stifb: Align graphics memory size to 4MB
25db8a4ff5a05bf8b66d0d76de5a28c9fb5839ed UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3bc3ce752f0ec8043caaefc50231dd5b715c8890 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3598f0ad9d1ddf1775a1c810f186e8243905e7a6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e1cc14b7a530495bbc0eb89958de207a6f1460d0 nilfs2: fix use-after-free bug of struct nilfs_root
880b1e414309eedb0df72d7396264d7e3a1742da ext4: avoid crash when inline data creation follows DIO write
61289d306bcf7e0f2c0c153aab9f951c652e23ce ext4: fix null-ptr-deref in ext4_write_info
a87beceb4a3dfe7e699283d4a3e050230d499655 ext4: make ext4_lazyinit_thread freezable
2f908a9cd0aa0b9a5d9a6fd525b30c4cc9b05c1e ext4: place buffer head allocation before handle start
df2166e1885bce1d8eff85a7f54eca7ecc0037bc ring-buffer: Allow splice to read previous partially read pages
2cd4c73cc2a3d3a7c15626872dc69fa8b0a00277 ring-buffer: Check pending waiters when doing wake ups as well
fef62f5e747a9fba3a05712bd50a52af01762b10 ring-buffer: Fix race between reset page and reading page
73ee6637c05f61a5ec54360b7dee3150df5d0f74 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
522bef1c5af623da1a9727fa734d130b72971fca selinux: use "grep -E" instead of "egrep"
a6a7a6048b82e941ae6915a1f5668024b06a23ba sh: machvec: Use char[] for section boundaries
4a25f0ab73bc5594a5805adaa7d59ba05794f6b6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
54ea75a37f9331599c3c8af09aa0c8b26bd9b5d8 wifi: mac80211: allow bw change during channel switch in mesh
fc851f630883551bac9b9195ea12c2f93f24489f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
76a4043ebfad6386eae99ab0ec111a4b0d1fc81f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
31c3464d910040fefbb8c214e67bfb8089df69e6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
feb6f5f1006a31140a967fe171209281e6b716eb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e7333c61fa0fd8cf1515411b216f92bc3d263454 net: fs_enet: Fix wrong check in do_pd_setup
40303e0d5dba66ce4883cd211418149b07e6c523 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
22d5adddeb4222cb785854cfc114daaf81fdae0d mISDN: fix use-after-free bugs in l1oip timer handlers
6ac25b77556dc316eaff14d2a586277b2e48a3c5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2ef738e8f3e505d326e3d3bab0223e5374fc4c18 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
416db9ff34c936f50c48d7ce9ae037bb3640ca04 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2521c037f5fbc421a21f545add4d82774967e4f3 drm/mipi-dsi: Detach devices when removing the host
884fb51434656f7fc486d358c8aadb27fa52d513 platform/x86: msi-laptop: Fix old-ec check for backlight registering
eee1696aaa614bc16dab1d25090f611ff2680389 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ec030d9e150533c08b8079a999a973157c28be41 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
23e5f14b19b7fa7179527e9d703677900eb0347e ALSA: dmaengine: increment buffer pointer atomically
23441d2b00ace1942587b7b902c407771757a46e memory: of: Fix refcount leak bug in of_get_ddr_timings()
5611f67649f7953ccce52cab50528bc7151b9376 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
80ceea21329f4a6cbdba1bec2dc82921dca1c0c6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9d58155c3af952fb54e735624fceba4e152b8b71 ARM: dts: kirkwood: lsxl: fix serial line
ab9a5ab85175fe14f4c0a25f354f62404e722c35 ARM: dts: kirkwood: lsxl: remove first ethernet port
ea08b775b044ac62721d8c218c3260a96ff0aae9 ARM: Drop CMDLINE_* dependency on ATAGS
1acadc6965755ab1ae719c17c1cfb14f1ebbbd49 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d5a4e56f0009c4563c66ebcbb4ca7901264e826c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
400e63ef33776598be197142c4382b5b2ed0b0c2 iio: inkern: only release the device node when done with it
8d4c43ca18ae16999d8711f82757cc907ac4e527 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ff5ffc4b4ba990f22380f07f16d5d1f64a543ce6 clk: tegra: Fix refcount leak in tegra210_clock_init
39c5ff3fbee7e2498a3317f4f308c80d0dad47d1 clk: tegra: Fix refcount leak in tegra114_clock_init
c3ca444e514c7babc2c82569521c1ebd678316cb clk: tegra20: Fix refcount leak in tegra20_clock_init
faefe301e1306fb04880a46387d4353358c23d22 HSI: omap_ssi: Fix refcount leak in ssi_probe
415dd753acc0ea6f16d664f173e8352f548edf70 HSI: omap_ssi_port: Fix dma_map_sg error check
ecbd1e6729e10b303ff4f5d7c2493810af36e9f6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
31c08f79b9f32f371c4ebc1f0625839efd3f3608 tty: xilinx_uartps: Fix the ignore_status
c5cfcd7ffb155dc8b33fe4747149dce614e70234 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
803249d39a14254a484ddc3dc262a04c2ea9aac1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
295cc609ffb06a012730844cba4cbb6ddf893c76 RDMA/rxe: Fix the error caused by qp->sk
a668a1079ed11e86e019d414116496062fc34ff0 dyndbg: fix module.dyndbg handling
4b047c0e192beb486b00a4a5c78d687e570dc358 dyndbg: let query-modname override actual module name
58b76e1dcf33e626c4c82c01f0afa4282714cbfe ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d43d53dda5044a7c290b66400046e2ee52b69f67 ata: fix ata_id_has_devslp()
36ff07eead4177dc2656add7516d43c48656932e ata: fix ata_id_has_ncq_autosense()
419524cd28267b1634e2b841e0356963cf9d8e3c ata: fix ata_id_has_dipm()
2a8bcee23a123162282d9fef41c8244b484f4a0e drivers: serial: jsm: fix some leaks in probe
cb0cafb17e7edfc8deb4fd8638d920d700a59f71 firmware: google: Test spinlock on panic path to avoid lockups
a688df4a5c30190605f3a62475b4e047b12eed6b serial: 8250: Fix restoring termios speed after suspend
e6f9d07bc7e214cad1cb08b2d5ee93fbf921736e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6bc18dc71be6a1d4239387a41d41282603af0fe9 mfd: lp8788: Fix an error handling path in lp8788_probe()
2ee7a601d8169d5aa27a04e3341f43775c31ac84 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
522a069d81f8b2e941a0f550c3e12cb8af8032e8 mfd: sm501: Add check for platform_driver_register()
1b1233bff00cf2583e46693453c0a13559c3aa21 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1745b84db26b479d219d5cda80e53e3a7b87f200 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
093b25d01bec876ae79a3ea224747555f542d621 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
59da17f6d45593f762ecf18b61f54c4516e7e3d8 powerpc/math_emu/efp: Include module.h
561d1d72347d577adaedea5412b7409053fe8335 powerpc/pci_dn: Add missing of_node_put()
3e6439967398063a38c3de2cc9c18b0a3b3b5201 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bba7f56b793847e8fcb7e356c1e0a191fa185176 iommu/omap: Fix buffer overflow in debugfs
45d48fd0a43e078660f5e0096004267eace6ae80 f2fs: fix race condition on setting FI_NO_EXTENT flag
0f64d27f393e2d61c25388855a2dfef62ab6871a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
00784656777fe50c5e4c6b5d2dc9079643984721 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9d4b46ff71bf23e29b63244975373149127700fa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6373c2742a6d05d45b0b7ee23261a35dd4a006f1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7c3c5309e8c90b9c45be4037f8ee4087c1d98bde openvswitch: Fix double reporting of drops in dropwatch
1210b1a4f39417d5860a9e4cb6866c63ba2a9c4e openvswitch: Fix overreporting of drops in dropwatch
fe9bff087ccbbb6926c348c6749d5896275778a1 tcp: annotate data-race around tcp_md5sig_pool_populated
be048a68ab501441d48134051dd35be93a9170d6 xfrm: Update ipcomp_scratches with NULL when freed
a7834307939ee2d611d724b95e92770155a4eb7d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7daead69a79f7558d2c21d41b416f891f0fab37a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8f390b32e9927b39832fe0b26c0b644132a04cdd can: bcm: check the result of can_send() in bcm_can_tx()
8256f4625d6858d70a253c64f8d3e3d5c76c9e11 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
159e27bdded438a92f37abda1a1c93fba0fd0e39 Bluetooth: L2CAP: Fix user-after-free
6827152a85aab06e8fa61c2e90cdd736f044865a r8152: Rate limit overflow messages
bd68879989f40816c1addecbbfc6c1cf0896f5da drm: Use size_t type for len variable in drm_copy_field()
22575fb5c6b68dd37b04988a9b40d331f5445d42 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6bbaf326ffbabb070e27ac0e08d40321978be8b6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
55a68991f66a95087881faaf36eb600301b09198 drm/amdgpu: fix initial connector audio value
46a28447d102278ead203b7dd48e90482beb4eb7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a629fe57d6d5f63d0e191cc381b41a9fce5d0111 ARM: dts: imx6q: add missing properties for sram
71923cbe1780fc060059dd7fd308d1ce522937b6 ARM: dts: imx6dl: add missing properties for sram
6e40ace9e400ac1dc17ac6d0f509d9ab4ff74a2a ARM: dts: imx6qp: add missing properties for sram
dc1c5a121f225fa7f91ca16cced8dc9479bb3e84 ARM: dts: imx6sl: add missing properties for sram
c85c5ce10a32d6dcba286c745c0fbd64705bdb44 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
db7efe74fa3e4af028eb3ade626c415ced77f66a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9d403f7627f88711609fe2ce2be2d7be5a4a0f50 HID: roccat: Fix use-after-free in roccat_read()
01cfdf5b580a5814318e1c08fd2d473f21124922 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
555d080b4c10c2f55eccf6c50d5fb1058924ca6c usb: musb: Fix musb_gadget.c rxstate overflow bug
578a55bdd51a5c413b78e6670b2bff5ba5332050 Revert "usb: storage: Add quirk for Samsung Fit flash"
9c192a71ed3b77f4bfacb8f472586c725a72345f usb: idmouse: fix an uninit-value in idmouse_open
399685c0a6c9ec5544607784565a3dfbcf5012a7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
53058e16d9097f9414d310d70956434f7c86875c net: ieee802154: return -EINVAL for unknown addr type
e96095876dcd15ad06d85d4059378dfbd62b9e8d net/ieee802154: don't warn zero-sized raw_sendmsg()
52b65cf1af061cad7e2dc93886083a7dd055aa7c ext4: continue to expand file system when the target size doesn't reach
8306d87783c58b3afdf1c7856e9d9d48bf77decf inet: fully convert sk->sk_rx_dst to RCU rules
02d9ec3287334fe581500bffcd71d9ad58dec1ee thermal: intel_powerclamp: Use first online CPU as control_cpu
cfb46a25975e99388581fc308053653f4c1361c1 gcov: support GCC 12.1 and newer compilers

--===============5285634176449396397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c03225700d-7bf7e8615a55.txt

3e1e5d282d3f74e67dc8438298a1855146615206 ALSA: oss: Fix potential deadlock at unregistration
711f0a313d1294519024b4e4793768fa46abf7ea ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
31420613282f2ff876d7aa28ad8f71c422bed373 ALSA: usb-audio: Fix potential memory leaks
69aaa8c363e7654be6645b395f23420d1df39ba1 ALSA: usb-audio: Fix NULL dererence at error path
34e611b4bd5d26bad2c7c13eca22fce851274819 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
471ccab80084aa6d6b479215105e6cb8d3091509 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4d3547b5b6e109edeb79fe72006d270caf14d2e1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e0799a3a105eabd3cd6113489f3b07838eaf0be5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d323ad5222c44b32ebb8149c128d7c3ad5f6e3dc mtd: rawnand: atmel: Unmap streaming DMA mappings
d3d20d8de4ad75be592db7fcc61af28ba1c07b5a cifs: destage dirty pages before re-reading them for cache=none
eb8d8af0264c549f8380bbb4bd8f17e5b6a060fd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f62e02a421086ad751b6a2a2edef7bfaad7e304a iio: dac: ad5593r: Fix i2c read protocol requirements
e613dfcff470747b0c7fb0b38cd2419c408899f1 iio: ltc2497: Fix reading conversion results
368159ffc24f5bb9516413504f0bc097b236b264 iio: adc: ad7923: fix channel readings for some variants
da734b9c0f87e1eda85dc0d80156575782dac2f8 iio: pressure: dps310: Refactor startup procedure
f1728e23090d653f970e3dc30a80eb624ca57b39 iio: pressure: dps310: Reset chip after timeout
86aad6a6861d8dc1201a9d7c5fe2f9ad89f94fbd usb: add quirks for Lenovo OneLink+ Dock
cd719074969c03ced01cd4baac27aee9ff276329 can: kvaser_usb: Fix use of uninitialized completion
025f84a2394b4641fcc3915c4f66557101b0c8bb can: kvaser_usb_leaf: Fix overread with an invalid command
7fdb774b8615a1dd041dd93858a99fa6ee276a17 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0a82464d849e5e0abd7350e5af5b2f1dcd25d24d can: kvaser_usb_leaf: Fix CAN state after restart
00853352335d99e3a47749c22af1737ff5a57303 mmc: sdhci-sprd: Fix minimum clock limit
3b6925713cf6b30fd4bb0b11820a88d06eeea558 fs: dlm: fix race between test_bit() and queue_work()
6d84de1dbe37110ff5589e1b2ffe7c4408e922b7 fs: dlm: handle -EBUSY first in lock arg validation
39ac3adae3caccaccb0b0afb21766b0b07e99804 HID: multitouch: Add memory barriers
667cc516a1c715f1f9f4a807de0df3ab5e2a2eb1 quota: Check next/prev free block number after reading from quota file
e4920ed41b71c9c2f3279b0312cb383f490d5818 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dd3bdc82e0e0b2c6ad38b599ff6ad79cb1934e1f ASoC: wcd9335: fix order of Slimbus unprepare/disable
221bb1b3a366fba97ee1abe7f8356e0caad6371e ASoC: wcd934x: fix order of Slimbus unprepare/disable
7789fe561b85a719976f14384877fd32913080d4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9cd8b34f986ce7f0f1cd377c843089ade433e5dc regulator: qcom_rpm: Fix circular deferral regression
d6ea9c8a9c5dfdc22655ea74e593621044bc8d05 RISC-V: Make port I/O string accessors actually work
9ce912f1666ccfa073dda380d2c8cbf726c578cb parisc: fbdev/stifb: Align graphics memory size to 4MB
b6947176294925cbb4cb8ef5350906baf359651c riscv: Allow PROT_WRITE-only mmap()
fd4defcf6566a47a0752742ae0aebe68bbdc28d5 riscv: Make VM_WRITE imply VM_READ
20c53f6f34cf4902636bce191e43de4d597c14a2 riscv: Pass -mno-relax only on lld < 15.0.0
d40ec949d6c9093703319634725c037bf59421fc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8da166bd83298ed9e443e7478bd706a56b3f5135 nvme-pci: set min_align_mask before calculating max_hw_sectors
06e6f29e828b1c7330533ecadf89be2e31319b38 drm/virtio: Check whether transferred 2D BO is shmem
192b2ea6e52633f04314793ba2ede2748275d2f5 drm/udl: Restore display mode on resume
9a9dadb66e87e8137bdf5b2439eb1e8958cf412f block: fix inflight statistics of part0
11cfe187a229c62af83b1eb696ad04135da553af mm/mmap: undo ->mmap() when arch_validate_flags() fails
25e4fe3735d0a4317a063ea96df20d14615c104a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7078df29de6a328f72c65475e906c04d8aac78da powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c9fe58874924f5913f8c494e9ba92693ceabd9c4 powerpc/boot: Explicitly disable usage of SPE instructions
7cb3bed73657717c0b629959964852f9062e715c scsi: qedf: Populate sysfs attributes for vport
83419154c511fec47e71851749e199c3563f3aaa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ddb8b4169497379583ada51a5b06d2d4e2ea2072 btrfs: fix race between quota enable and quota rescan ioctl
8624167ea4ed3ed6cb2b682291b6d597a9b6a9b8 f2fs: increase the limit for reserve_root
b4c3abfb89f541a1eafc7b33cfe9c71174054fb1 f2fs: fix to do sanity check on destination blkaddr during recovery
7a68853c9085e45ed969607c7818540b7a4715fc f2fs: fix to do sanity check on summary info
6b923cac74e99d63f830dee6f47fc5cc163c3cfc hardening: Clarify Kconfig text for auto-var-init
aae6556a8b5b2a3e5ab489e520f46e7e0e3c1e23 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a20e4526f62ab70d61405f0dd4a528fa2e916c3e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
85c30bad112702efb64aa3a0ccb3ab6be136ad65 jbd2: wake up journal waiters in FIFO order, not LIFO
070a7a97d9e0a552d8c91f92947c4aec9c0dec78 jbd2: fix potential buffer head reference count leak
d5f68a4e906f05eaddfb42d1210f2feef522677c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2f347403c22cdd8c9ea6dde1c62dad043f672982 jbd2: add miss release buffer head in fc_do_one_pass()
4edb82fc74a48fce9293ed129963572ebe0b01e9 ext4: avoid crash when inline data creation follows DIO write
2bd2bf31238872f7a7d68c657a0aceeac97aba28 ext4: fix null-ptr-deref in ext4_write_info
32dabd695ec675e2fe9b8c1bcdb0a7b40ae8862d ext4: make ext4_lazyinit_thread freezable
5375188d02cdd61a481624c26baefaf4f3c6b4de ext4: fix check for block being out of directory size
97d3d3d648f637bf6886944accfc70b42f061716 ext4: don't increase iversion counter for ea_inodes
bc9c0f5bcabe6b4ba7923381c411294887f0886f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7bf12ce8ed6f7f09baaff79345103faadec0a16c ext4: place buffer head allocation before handle start
45876d4e02df36cd56261a9b630ecef3038e10c7 ext4: fix miss release buffer head in ext4_fc_write_inode
406eb2af5fcebec2920831edf80863c50dc598f6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6c6c6d661413009409e66195b016e579f6daa3ef ext4: fix potential memory leak in ext4_fc_record_regions()
ecef1b08def2ad6e74b1e6ae1e5c79fc667a4252 ext4: update 'state->fc_regions_size' after successful memory allocation
cf77e7f922c22acd7756e5014dbad99cd6968229 livepatch: fix race between fork and KLP transition
727cb1f49b28a0d57bf4c1fe3f77e7267219ff2c ftrace: Properly unset FTRACE_HASH_FL_MOD
200307e0d772574505c5e42220090fedb4e03c04 ring-buffer: Allow splice to read previous partially read pages
d5e9b246791259264ee08474913cb3d6edb4b712 ring-buffer: Have the shortest_full queue be the shortest not longest
1cdae77634a8605ac3d71389dbc056744e6dcb1f ring-buffer: Check pending waiters when doing wake ups as well
ab7a11d14a5d5a07fb6ea9bf0c26bd9722cdf926 ring-buffer: Add ring_buffer_wake_waiters()
ef814aa5788807240fdb59c95f1cf80b0169f420 ring-buffer: Fix race between reset page and reading page
24c439f4810c12a9fafed523e55d6aca3aaa3e3c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
943a27df60866bd71b9211ccd619cb5367a1d7d6 thunderbolt: Explicitly enable lane adapter hotplug events at startup
2436e4e3901fee023e8b04ac8fafcacad24b1f41 efi: libstub: drop pointless get_memory_map() call
7ba04702af65adf7417cf054661157d4f419d24b media: cedrus: Set the platform driver data earlier
c7836f008dd2effa16d0d7a2e936b1df05843723 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
babccb787760c994d0de8b8fec9e9bb53ef91e42 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e680d567c42b6e81512769b2205f5d50063400d2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2300db3f0771f48d7eb7a083f27ea721997f4b68 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a9ae7e36ddc12e3bb0db2f931e84d62a80412b74 drm/nouveau/kms/nv140-: Disable interlacing
3ef7e2d9a458a1f446c10e2fe5b1f0b586e257de drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c1535a1b5c83b8b5ccd64e6914236aa7826a63cf drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
35e3d8ee62fc1ac3d15bb35ef4928927725d234a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ecf121155b41e21df507a13acc921e0d19f1062a smb3: must initialize two ACL struct fields to zero
392abeb49b1b427fec21434397c0481e5a20962d selinux: use "grep -E" instead of "egrep"
4926323d673c02afb5f0b55a9b32810b3ec6bc4a userfaultfd: open userfaultfds with O_RDONLY
8e788b5f6f8f3bb2834ef65c887565e311c88527 sh: machvec: Use char[] for section boundaries
91bcd4e053ccb8063ea2b7d7bca519b9fcaf61ec MIPS: SGI-IP27: Free some unused memory
bd3e6afe6652196bb8117c057d8057b0b7ffa1c5 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
deb7ce0342e7317d145790d6bf9865651cf5da36 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
166eb8cc1828d94fcf15fd387bc3e91ab05f1b73 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
53099721794061773c04e023066102aaa2477ba7 objtool: Preserve special st_shndx indexes in elf_update_symbol
f6a62a8225812a39670a7c513d5d845eda516464 nfsd: Fix a memory leak in an error handling path
240225908007eb11ddbfc0ca04d0ac4692414d75 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
02fdacc2972237bda237aa8ae2994403fb34384a leds: lm3601x: Don't use mutex after it was destroyed
310cb207091316492ca22010178a6d184eda2a91 wifi: mac80211: allow bw change during channel switch in mesh
4c83d3da84335a52b08028a695388d7604a542f1 bpftool: Fix a wrong type cast in btf_dumper_int
2a720b6b98c37485bc4295dba9d89e6ce94785fd spi: mt7621: Fix an error message in mt7621_spi_probe()
ef3bd0d737e89f7534bf1041e2dfb0e5f3ba1603 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3da2717d0db17e31d0fcbec0eb917606f2e2d800 Bluetooth: btusb: Fine-tune mt7663 mechanism.
5813e50e50ddada83d083cfe9e80702eba045ff6 Bluetooth: btusb: fix excessive stack usage
6becda1bbeaa92b9c468f5dbce7f032e742ee55f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ffb6b8cf942b7096ced7e9e4632cb779cc65379c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4cb16a14fd81e65cbe803e38ec6acb407d70386a selftests/xsk: Avoid use-after-free on ctx
0c9e045bc8554318f34b3524804ce0eedf836648 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6a95a0ebda3f71e1507d9dd7899d91ef3620e8b0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ec399a9887c4bb3a5d99496032a72b3f6e60fd70 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
813907793096268e991828bf3b22aca451372699 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8499031e57ebb73a44310c42da283bbf1353ef4b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
bcd1ea1deabbd6a1f585d2f3edf13b5a1bf82833 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7bd3dd11500c838a0f38a81a4a2cd10402e6f208 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
faa6c788ab461a1d21cee2d3aa4fcdd631b07eac net: fs_enet: Fix wrong check in do_pd_setup
a97db56b4757ce768e8c89c9ee45fe611bce3a20 bpf: Ensure correct locking around vulnerable function find_vpid()
71525769457964e1fcfdf2b86338f7b5a33925e9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
dbba6143f741c7a3c5df452ab3e64a316e32a09b wifi: ath11k: fix number of VHT beamformee spatial streams
7ad74da04fa99291cc5da7645aeca946d816c6e4 x86/microcode/AMD: Track patch allocation size explicitly
1e9495adbf27b175a3202b29169351ee42cf463f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
24f27374510454f27f2b02adac7f654ecc4da673 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5c1ff647ca137a2a21bbbe736530ef145cc99802 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
43f05443e45ce45dd9aa394236276b7513d84ec3 i2c: mlxbf: support lock mechanism
56cea8edc0165d8554d6ab480d1e0902d09a527f Bluetooth: hci_core: Fix not handling link timeouts propertly
da5b1b2b90e00ea5e6cf900a45379e32fcc4f766 netfilter: nft_fib: Fix for rpath check with VRF devices
f3586dda1bb47d7bb383dd5434ac2c64336b4bca spi: s3c64xx: Fix large transfers with DMA
1dbd965e5e7d571bc9b2fdb54c433f34aa8c43f2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
55651a210c36cfb37c48fb51d09e013378a305cf vhost/vsock: Use kvmalloc/kvfree for larger packets.
4d6175ea7f372c9e9e64bc763ea45324ba0f4b73 mISDN: fix use-after-free bugs in l1oip timer handlers
0a8d52798b132a2132c151183897985c13231ae9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8ec5f9f600170476a9b81745e79a0477426628a9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6e2a811ed086c632621609c971c5a4c5f000d79b spi: Ensure that sg_table won't be used after being freed
c9f8e562a73eab3b5ad1ba5d7ad8df561ad8af55 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6875591ad58a0561534ce04e6e9377cb0b4d249d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7bb2fca31d1005d975174e8e455bb14cd7806c58 net/ieee802154: reject zero-sized raw_sendmsg()
8a3096020f43a1b5ba0e39c730ba4cb1a44ee5ef once: add DO_ONCE_SLOW() for sleepable contexts
ba3ca7c8b7442c915e4dadb84e31a2e7e238bd37 net: mvpp2: fix mvpp2 debugfs leak
cb70ee2a1f1adf49f155fffb5c6ba34110b01364 drm: bridge: adv7511: fix CEC power down control register offset
2a959717039e0493dea5b4a45504e6a5439eaf38 drm/bridge: Avoid uninitialized variable warning
0086e120000b6494463ae516e0cac2942347ca3f drm/mipi-dsi: Detach devices when removing the host
b575058f6b7e6d0b7bfb290a5214709aa9c7c00a drm/bridge: parade-ps8640: Fix regulator supply order
4890d9f7d3cf24cf38f4d4412321195de6e4fbac drm/dp_mst: fix drm_dp_dpcd_read return value checks
f906fa2580b69bbdbe48161f3213c63b7edc04fe drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
910e362bdbaee6a9982f5df8cde70cd94b617e7e platform/chrome: fix double-free in chromeos_laptop_prepare()
38edee5400be8ee67a2651e0d200d07adc91dcbb platform/chrome: fix memory corruption in ioctl
94b4628c8dcbe762268e28b0aafcf297c982d3b2 ASoC: tas2764: Allow mono streams
bab130290f819272eb6a4b57bf61ac0f61ef3e1b ASoC: tas2764: Drop conflicting set_bias_level power setting
8295f684f06bfe60d630705e582a91574c59e134 ASoC: tas2764: Fix mute/unmute
bc374336625f3a437eb2da39460bf6769307380a platform/x86: msi-laptop: Fix old-ec check for backlight registering
e4bbd2542bda1ef14b9d973df5c107ce28cf6f3c platform/x86: msi-laptop: Fix resource cleanup
a28c1743b50b400baeb4f90b79532f5bd506b86f drm: fix drm_mipi_dbi build errors
2b9a4edcebd77bccf5e1c4c26b344c2645630e9f drm/bridge: megachips: Fix a null pointer dereference bug
5ddf336466fcafd62ffe9a05329f64b7db31cccb ASoC: rsnd: Add check for rsnd_mod_power_on
07dd3cb8f5599a74f7629c0917fb29e52a54c752 ALSA: hda: beep: Simplify keep-power-at-enable behavior
0cacabda9f856c366550ac6eb44c70388cbf6c2d drm/omap: dss: Fix refcount leak bugs
eedd6729e10e4b30990ad4c2f7e9627f49bf4e87 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
039936ed5a0acbdfde8eaa45065941d15b3789c1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b63d3825b9cc4c608b66d854bde530d97d7929e9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
93e99d19691749a55a773ddfead9082d40bb415b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3b98da58b354705e3f079cbf242349d6a5a512a1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
93fb2adb3f5baf98b42114e3cc4294f5db5bfd4f ALSA: dmaengine: increment buffer pointer atomically
612865feefd9179751054b856a269d348e8dbc72 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c0911c6042beec2ce1d2edeb8835f97d88f58045 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e8c7d88763a02601998a3f414d75fc39b38ecefa ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2ee9e230e903b9f948aef8280a7cdf234ccb2d6b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d1f5650ddb503c6f46f4148e080e08330aa7f70a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
266ecf7f03739858250d6e44ecf719de2b58edef ALSA: hda/hdmi: Don't skip notification handling during PM operation
e7ce30c97df14146b8989d03178f0a301547c17d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
55a9149a6afff9a665a616959ff1830502ff9d00 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4fced286042ce03ca982f87bc47050be6e1f4341 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9bbe69c96296eaf6ece2d81bc332ea1fddd1be16 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
12a121a5506d7c827bad7472893ad63f6ea49e81 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dc6720df13847ce63e7da6842c0e025db33cb41a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
404ed0e28a2157295c612a416d1d717d4b98fc5b ARM: dts: kirkwood: lsxl: fix serial line
3400eef998b415d788526d7f8cda56ffbeb76b8b ARM: dts: kirkwood: lsxl: remove first ethernet port
0e6b03e32ecf64c5bc229b7e306380baad28df1f ia64: export memory_add_physaddr_to_nid to fix cxl build error
dc1884dfd38dba818f9be056da4df450cd1fa2dd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6ffdaa05801b67bce2b0ae02a7045251f88e284c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b00fbef2f7c1bcca69386c0e1732423e7f9a4462 ARM: Drop CMDLINE_* dependency on ATAGS
2d9fb9bd7cef197da1fea5819fb4e77326ce3f32 arm64: ftrace: fix module PLTs with mcount
a012c64f28c7e73d1bcfc7bebe8f61d60be90876 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
76f76583c39d198e2c62fad74a7721e805ff22a6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
07902716b7468322352cb0682ecb0955493d6943 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
97a467447e44bfcb3dcecfe6567542d408e497ae iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a354ade1ecf52b2fee1d6cdfb3285f8e4f24d4bd iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9036a9d49bbc0bb760bb0fda30203558aecd6277 iio: inkern: only release the device node when done with it
9f721b1520241ce756cb05f7a74c8249479641ea iio: ABI: Fix wrong format of differential capacitance channel ABI.
0f67062abb5e734a1c0490f2d84c492dad277f64 usb: ch9: Add USB 3.2 SSP attributes
32bd0c834ecb7d862be9483d4ac5fe72d9a2565c usb: common: Parse for USB SSP genXxY
c9c3df97f497702940b6f7a1c34bfdcace5fcc3f usb: common: add function to get interval expressed in us unit
ea515176a977d0cd06941e011b1c28bd9bb580b0 usb: common: move function's kerneldoc next to its definition
3a33e3e3744e9441ac68394ec51b2c74d2d932ed usb: common: debug: Check non-standard control requests
e4b3f886ae5836a6f10dec91237c179429a0c51e clk: meson: Hold reference returned by of_get_parent()
95db6c19e2518cb24abd7c84470a251749d3d934 clk: oxnas: Hold reference returned by of_get_parent()
d64a5ffbf0aba250e965c561d897bab9e642e891 clk: qoriq: Hold reference returned by of_get_parent()
6854cf6aec573dd02c05e007b90471e6c820857c clk: berlin: Add of_node_put() for of_get_parent()
f6469c1bd5b3a72658f485481e9875266439fc45 clk: sprd: Hold reference returned by of_get_parent()
744e1bc9f4226b19ec3c4e33384272e58c287dae clk: tegra: Fix refcount leak in tegra210_clock_init
eff4267760d4c02c638e1b3ec705d15f8571e9a0 clk: tegra: Fix refcount leak in tegra114_clock_init
1fa07d6fd42d139471d65f9b9115cef83e8a6dd4 clk: tegra20: Fix refcount leak in tegra20_clock_init
49ccb0b6a6583c24b16ad72cd37817feff05ba4b HSI: omap_ssi: Fix refcount leak in ssi_probe
ac2aaeb90a48c5d05170964bf2f7ced928c358f7 HSI: omap_ssi_port: Fix dma_map_sg error check
86a82f2f9b04bc8207d10f066f848eb0215ad470 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d4d813e384fd9a234a08649d59a97947adc22314 tty: xilinx_uartps: Fix the ignore_status
86b1cb8a990d8c72f7a3e57f7962d821d97a0aec media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
50fd93be4069ecf1b34a615e04484a9d093d5f38 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
42945554bfe1c7e0141a4474ed735d7e26a0b7dd RDMA/rxe: Fix "kernel NULL pointer dereference" error
bf6bff77328909c767f40987a0ea8f707d0becab RDMA/rxe: Fix the error caused by qp->sk
6a91c4890359114e7e9a528cf2068679c248908c misc: ocxl: fix possible refcount leak in afu_ioctl()
b19a3f10d55bb30f73a37dbdf4a3da0064fce705 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b5f32852658168f9b134a0075612fd80d3852019 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f4ad6dfe1bd9870aa5233f993d424b3eeefa293d dmaengine: hisilicon: Fix CQ head update
051c86572a7104db51f4979695ea2aa8ac20ace6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
12d73c327990f943da69b4e3648c4d19b95d1ae6 dyndbg: fix static_branch manipulation
6b4d9b139e72878d53514a58375a9c70e58104e8 dyndbg: fix module.dyndbg handling
f4aeee2e9c67919984322d93003463cec9f2966f dyndbg: let query-modname override actual module name
713f7710639312536ffcf58d288b0cc2c3a78c2e dyndbg: drop EXPORTed dynamic_debug_exec_queries
04bf56952855480d7c81e32e0840167f63cd4220 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
239a8bf0ae376f1fa17912942a71a08e5f7833c7 mtd: rawnand: fsl_elbc: Fix none ECC mode
0e27586be2fc0b8f108fc25e889aa10ff9b9c2f2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
aa25e59b03456d3f43c596d09406b92fbdcf6730 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6c95bdb5d58338cd184c90980da4779d1bfef260 ata: fix ata_id_has_devslp()
6198c061131e6daa03d0bba422d1f889cbe16af9 ata: fix ata_id_has_ncq_autosense()
51a5ae5f204425164cd4026310d7969859caeaf6 ata: fix ata_id_has_dipm()
b4f1bb698aff233815e8e8ea90754d70176e276c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1ea235f29bb20cc08e4c701a76d31180007a18e8 md: Replace snprintf with scnprintf
5e6a24860d7f7b7b588719327c59485fdcf80d6c md/raid5: Ensure stripe_fill happens on non-read IO with journal
c24389f09bba1e03283c88bb1e2d4e3e1af7278e RDMA/cm: Use SLID in the work completion as the DLID in responder side
7d12d39745ca4f16d5173d25a6328204a8490621 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
af0d8b40b30b50148e9191857ce3d1527789053b xhci: Don't show warning for reinit on known broken suspend
c5a63ffde9925366876e37edf2a6ed45f540d8e9 usb: gadget: function: fix dangling pnp_string in f_printer.c
22a44b763736eedf0df641e74d90fd51fe34f4bf drivers: serial: jsm: fix some leaks in probe
22108a8c35ba395540a3b9798f855abce083874e serial: 8250: Add an empty line and remove some useless {}
b7172ba86d12ef046235d62bd685ea69d1876f40 serial: 8250: Toggle IER bits on only after irq has been set up
ee2e808268f3ad1fda428b27834dfb504c68f810 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6b2c998363f06785e827dc56e7c5050bd3348d0f phy: qualcomm: call clk_disable_unprepare in the error handling
ab3aa7508979531d815d153fb6bb7cdeae39584f staging: vt6655: fix some erroneous memory clean-up loops
c99d450b5e9dc1aaea25d7a13661b830b10f2519 firmware: google: Test spinlock on panic path to avoid lockups
d5160e3ca3f62ace4145d9b49be5903dc84763f3 serial: 8250: Fix restoring termios speed after suspend
631808ec231560df613ed7a2d68ffcd49fae2e37 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0a5c1c4a47d1dc46b40d31cb44fafad8233b3afa scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ff02873cc46502a415e3410c1d4fc52b44f65c5a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
fc649261bee9682d29a29e7d17adcfe26a45a14b fsi: core: Check error number after calling ida_simple_get
c3bfe3a50fe123ba904161e1d626a2410f964a3e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c004b6ae926a844aae0b3f08d2593b40b0a06578 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f746efe5db04a5de083e557a3d75b2daceb7aaf4 mfd: lp8788: Fix an error handling path in lp8788_probe()
c3758b5344a97eaa298fdd337f7c91df86a26500 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
82a04c42edce490f5410cf4df0ed3ac2c969d71d mfd: fsl-imx25: Fix check for platform_get_irq() errors
bdad3b7bb3b54ec49398bfdd69c08e8718639896 mfd: sm501: Add check for platform_driver_register()
b11f95be96c0eb76ae491a38c4f025a9778561c8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d43be44f7b4ed984d438c01a5c461cdfdea93bbc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3be6c845ce8186bec066becb0054a6f5f434841d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5041422e95b3dba3aa29b491b4931f87b8785a0a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7cac7d0547f1a77a6e09a7a2b865882f2c94850b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
520a173f8088fae6e6e85017ff41ed0981a2e8f7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e9279208003881345d3291db3d1ba7dced286644 clk: baikal-t1: Add SATA internal ref clock buffer
cf9d6f2f4f7693a755c054446d51e1ecfe8b11b6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fedd5763faf297621808e166cc1c660d28b733f5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9dedbbe271ccaba9dd6d769b24965135148ebd15 clk: ast2600: BCLK comes from EPLL
dac35efd2602392965c8025cfe53514f2944ab1f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c8ad408f214907bbe1d12864a71c0c1cdc5afc9d powerpc/math_emu/efp: Include module.h
924b4189b51c9c23d9bec2a7c31fcee94dbbcc1d powerpc/sysdev/fsl_msi: Add missing of_node_put()
855a979e5c7e0632b1731bb48b2ea6ce1db7f536 powerpc/pci_dn: Add missing of_node_put()
b97218715cfb8ceefe740207c246291173f42432 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d9874afb9e4bcbc80c571ec8b641a913481153b9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2480f681c46e266cde56594605b48145ca58cbf3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cde5afa37ee99b33bcc1213c961bdf3c293dc8c7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0c646e267fae86a2682de0a6844f58f55a2fab88 crypto: sahara - don't sleep when in softirq
6c3c83c05ab7c8b4914dada006955b22cacbee5f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
fff48aa681b62d777393e4a9f9afe56c91bfda45 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2b30461391e6f7076631f2d4eb5c427b6be5ab14 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e391532843075d7ba9a46572a1b5824dbeb499d0 iommu/omap: Fix buffer overflow in debugfs
ae63e630407977eef7152e9d2116d8203301deb5 crypto: akcipher - default implementation for setting a private key
48d5504789ae614f7fccc088341a949139f03ef6 crypto: ccp - Release dma channels before dmaengine unrgister
700d58690fca3a0aa0c48650a2c5b594e3f1d48a crypto: inside-secure - Change swab to swab32
d62457b70b636930361386491c06d66c208f7292 crypto: qat - fix use of 'dma_map_single'
66fa8a9d23a7098be615e631ca643b686eefc079 crypto: qat - use pre-allocated buffers in datapath
8b925d26f0ba36fcd876fac272ae8da1112f5550 crypto: qat - fix DMA transfer direction
e47e87620a081f9012d96f7656ce48a0c0ac13ab iommu/iova: Fix module config properly
9fe05db2b5389ed28e68f492ddc71ddd98c928ac tracing: kprobe: Fix kprobe event gen test module on exit
353d2c39a34bc9b89ce5192bb3e131dfe9058f66 tracing: kprobe: Make gen test module work in arm and riscv
6b69ffe13e6b906eee4b96cb19a5e9f2922e414d kbuild: remove the target in signal traps when interrupted
003b34c7254998cb111b9f628785913db7c826bd kbuild: rpm-pkg: fix breakage when V=1 is used
98f29831de06dae680c4a50535e7057535f35e47 crypto: marvell/octeontx - prevent integer overflows
021192f7c156a85818d5dca69014ffefbe0c4991 crypto: cavium - prevent integer overflow loading firmware
86aa7c133d1eb5e3f933b8ffa36f6ee68cf07399 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
742a509c98c9602a1fa84ece82fa1f42ddb3cd56 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
981b0370598151f7c7164fa12378f43063f70386 f2fs: fix race condition on setting FI_NO_EXTENT flag
8ac439c57b486d5676f4e99af7f1a7a336cc72a6 f2fs: fix to avoid REQ_TIME and CP_TIME collision
0e733555ae3fb47d6e4eff20bfd68466d1f9f46b f2fs: fix to account FS_CP_DATA_IO correctly
5d16517ca871996104584843c41831f5c2771a48 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e3fe1c9393aba2665e4bc76ee93a7a52cc32dec5 rcu: Back off upon fill_page_cache_func() allocation failure
c3e8c133acdbe79c2952c39eb38a7efcef2b36ec rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0891bccb9a32102acc1e781716d9bf1c29d2e7af ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
02f7d926c42da64f0b19ee7b8fdc710e5364534e MIPS: BCM47XX: Cast memcmp() of function to (void *)
5f3a1d9d377798f33783ec0101bb39798b9abc84 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a5440f7f5ec98010ada2327a3d748a0d0299a0eb thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
69cf8df928347f1d5f9d64f6144ac611c50a7e2a x86/entry: Work around Clang __bdos() bug
23f9e494411fcabed42967920a97e15c2b4d35b5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d61a0bffffae918130bd6fdc1aed9c23e2912775 NFSD: fix use-after-free on source server when doing inter-server copy
52bdbeb5f909be8813e31be0c72f864b14088480 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
82e9f78378882fa1b522c1189276cf89268aa8da bpftool: Clear errno after libcap's checks
a5d4a2856cc66179f839de98fe510b0d94e0a96c openvswitch: Fix double reporting of drops in dropwatch
91914b6cd85787c795f91c2aa85f51e9b6b56c95 openvswitch: Fix overreporting of drops in dropwatch
1a672e84a30a9b5444d308ea7d3b970cf7617097 tcp: annotate data-race around tcp_md5sig_pool_populated
97fa3b9003be5581e3d1da3f16188ffaef34dea4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c606c35e15a11477ea8e65e3523199530c7fd08f xfrm: Update ipcomp_scratches with NULL when freed
267e04b7420b59a11a2374e4b12159990f7cdc9b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
960b47bef8775b7516362b92702f072ba0dfa48e regulator: core: Prevent integer underflow
64c4f048f220055a6c3fec732d1579132f57e2f7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
65b120fbc341a0d41ce9958b5babce1496565f3b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6723a85323d8af31376f6af2165e64b66f973207 can: bcm: check the result of can_send() in bcm_can_tx()
25dd391de67f1ed12ea574851530043c4c06a262 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b2fa7de72cd04fdf96b39f331245ac67a1ec7049 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1e13cc431486c1b0e3a64aaf713399c6ecd5fe7d wifi: rt2x00: set VGC gain for both chains of MT7620
06cd6ee7999d6f7fe7ac14514e9f8cbdf353f872 wifi: rt2x00: set SoC wmac clock register
84bf21ac7429020ec03e7cafc152b2887c529f45 wifi: rt2x00: correctly set BBP register 86 for MT7620
e74e0f6904d927cffb81a3c2a7a5d316b1393b4b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bfe863f7235cb377978329df185c7ba43c92b4cf Bluetooth: L2CAP: Fix user-after-free
b621b474081be4a0162bcedda0508340fbd0d420 r8152: Rate limit overflow messages
95d0db8088201ca25441b7f752aa2ebdc76155b1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5dd79046ce9d2d9633bd5e331a8a030c7985a31d drm: Use size_t type for len variable in drm_copy_field()
65e8033f8291445c3cb895da4c29241832adcceb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
960107e22c3a870610ba8b673c616f9e56be3e01 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9779dbd44a986f3dbfcb4554129eda919069c206 drm/amd/display: fix overflow on MIN_I64 definition
c4217bad0cc9939088b10b29195c124f200f31dd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
98eb4188ec18fa7f4067f23f5e8f16f39b3cf654 drm: bridge: dw_hdmi: only trigger hotplug event on link change
765232a6fa442ea296cfe6447eff6c20b43aafbe drm/vc4: vec: Fix timings for VEC modes
de25c31922e7a2d37cee4f44f0cc1b3c39aa44c0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
831f987584aef5b618ef5c9d54afabd54dff2f74 platform/chrome: cros_ec: Notify the PM of wake events during resume
724925c178dcd73be8e25f12377f5939a74aa2cf platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
381723f2d74b46b59f770e5171f46c71a795b6b3 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
3790bd5c321c4ea7deff3da76b1712cca641ebbf drm/amdgpu: fix initial connector audio value
026a622d268bee18165eaf58bb068e4c8e624b13 drm/meson: explicitly remove aggregate driver at module unload time
fca35c79a88703e1397b959cd8e18567d276c7d8 mmc: sdhci-msm: add compatible string check for sdm670
4fe19b5eb813257f7f982047fc9433529085d09c drm/dp: Don't rewrite link config when setting phy test pattern
2c2daf48ba71d755863d3a550f66a6555012a010 drm/amd/display: Remove interface for periodic interrupt 1
0310cacd1e30809b793ecab71a8bcc218f6bbe22 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a55eeeac8e69bdf8e02367efb5b03d09cb70f3f8 ARM: dts: imx6q: add missing properties for sram
40af4d5d6e9cc2553f3dbf8d45abc1c12c4d84f8 ARM: dts: imx6dl: add missing properties for sram
0b8e903db4e48e58e056916c097b625a6acae8c0 ARM: dts: imx6qp: add missing properties for sram
8c255db6d099508879c01ca4f05eb7d644feb68c ARM: dts: imx6sl: add missing properties for sram
43dad29846544a09df3cd0fcaa5a2e892a54237b ARM: dts: imx6sll: add missing properties for sram
e963eb8fbe4ce865eadf0cc0f41b70ce64f1cba8 ARM: dts: imx6sx: add missing properties for sram
ddabeb9689dd61a20929455fb2ce7d94af88ce18 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
92f7aceb9546e69a8fc25eeedfab54bb0d59695a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1b407009e1b7e8a8f8a98a8e53f28c05d9936045 btrfs: scrub: try to fix super block errors
501a1858bc7979beca44e42010a115f2737e087b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e47a07c6dc77268fc0cdb922e4767a600f5eb854 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
79ce7dedbdbf8833c7fc0ab8570c1cbdb95d2f7a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ba9f3e7b0e266c2a99c15f68c854b793c6264825 usb: host: xhci-plat: suspend and resume clocks
76329240092a5afd06b54dd25e57a9cb9dfe4e0a usb: host: xhci-plat: suspend/resume clks for brcm
eedc7ea97366ff58dd91e5aa1a367e6deae37ec0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5df5fbf92e040ab5f84c532380639a54988fdef6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fe083897ab75106874891fce6e5cb29d5fdd4deb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
50e0f39079568efdd4a786ae25ff85dff2c4b9c7 staging: vt6655: fix potential memory leak
bf3c47ed1bcdd8145e550527051b15dc9ec445d5 blk-throttle: prevent overflow while calculating wait time
a6d6002bbf98c8e33aaf3e3f412b35ea8e37bf73 ata: libahci_platform: Sanity check the DT child nodes number
e69ea7ddba0cfde7838f87a85bacf3576d2248e4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f68eed84a1c4b8ea2ccf49834716b566080be085 soundwire: cadence: Don't overwrite msg->buf during write commands
b53076472d686d4314a4976aaf9ce84f95675845 soundwire: intel: fix error handling on dai registration issues
362d0cea2dfa7852dacadde4b2d760b463285995 HID: roccat: Fix use-after-free in roccat_read()
6b4e0fc60fdefc259130ab2dda494e9b0f85d670 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
81f19320774dee69425ba7d5260ef1c3ea65ef2d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e973e37f72b523b4e561b39d548d050fba07b2fe usb: musb: Fix musb_gadget.c rxstate overflow bug
29a0c6ec7ee6eb650821d59d6b3d133e4b0ab52e Revert "usb: storage: Add quirk for Samsung Fit flash"
e0d60c32628f6d8bb5df14b6d77a69eabebcd081 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7ccf2e88b67689c72c450609cf3a68be9855b02f nvme: copy firmware_rev on each init
47d1a416ae899046624e3f18131d02dd0407dce9 nvmet-tcp: add bounds check on Transfer Tag
610371f6e274dc6b8643aa87e03499c62d6e4c24 usb: idmouse: fix an uninit-value in idmouse_open
18e0822d54c2f9feaff8c8b0cf824c483bccde9d clk: bcm2835: Make peripheral PLLC critical
396e661ee6329a8dcb70805d04b23d66781ec1f4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cb1696393e40c39010244b32ac9991f5f9bfa218 arm64: topology: fix possible overflow in amu_fie_setup()
828fac1afe25e92c4bed7a193c4f21c411e8abfe io_uring: correct pinned_vm accounting
4d004f37440dc6a0f36a8075195368e670010a4d io_uring/af_unix: defer registered files gc to io_uring release
e2834f2d6c34d3a640e1010fd67722d05ba3c70b mm: hugetlb: fix UAF in hugetlb_handle_userfault
c64c2b91884f3836ed92407481a113f7e6a6f112 net: ieee802154: return -EINVAL for unknown addr type
d9d08fecc081d73fd1b5339f575fcf05bade71fb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
26feed098d0b1b00f501ec165d907ea8041b1f61 net/ieee802154: don't warn zero-sized raw_sendmsg()
cad6a996d45a34c6dba144ae6dc2bdbfa0a73269 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
e00e8a410312b517a7f1f52381b6649d468c5c94 Revert "drm/amdgpu: use dirty framebuffer helper"
bb86e77e306c55bdd27035169ebb329748ff9363 ext4: continue to expand file system when the target size doesn't reach
b4fc7875bfc145d7bbbf83369e356e3f82aeafb3 inet: fully convert sk->sk_rx_dst to RCU rules
be4d869b8ffa0545962294547ee4e175d047d775 thermal: intel_powerclamp: Use first online CPU as control_cpu
108b01c51d68794f0e46cfd3a3784e91cafea335 f2fs: fix wrong condition to trigger background checkpoint correctly
e24fc92e7cf054be9ce841d6534c4b5c33a37af6 gcov: support GCC 12.1 and newer compilers
7bf7e8615a551fd8eddfd95692f80b728b5a8be9 Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============5285634176449396397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0007622afe9e-23872bb8a1e5.txt

b6bc298a1846bc5cc7aa69ba8d686ab1cde671f8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f28b1677de2da0b271b9dccb82bd198003b262c9 ALSA: oss: Fix potential deadlock at unregistration
a04d50f3aaf786d55f2ff4eb932d736953d59838 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ea65114458546e70e4b51a7e23867228ae7900e8 ALSA: usb-audio: Fix potential memory leaks
a707cb92739f28f02aeee918ecfa74ce533267e6 ALSA: usb-audio: Fix NULL dererence at error path
b1da440764023a6ab3ea9383ecd4b40e5ee2944b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
64e34c3c11d94028570b178210d41aa6fd3383da ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b9d096bd7733de4e0fb3075abbe3d1219811d8e4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
62dc715ad0704bd469a724229fd8ba6cbab8a4c3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5946e6901c8cb4f765dcf5ea34c7ae9750d96004 mtd: rawnand: atmel: Unmap streaming DMA mappings
a0178f4a5fd4efb727ce58292454983258049107 io_uring/net: don't update msg_name if not provided
1542b604f9abe33ebf5443fa68f491e1d2885efa hv_netvsc: Fix race between VF offering and VF association message from host
a04233ec3e67d6e5bc2765ec77337b9731c812ce cifs: destage dirty pages before re-reading them for cache=none
35dc45f78dfd55c882cc466a070ca8eaa687e0eb cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
117da9f407ea68ba1ca5d6212c58a29410609e53 iio: dac: ad5593r: Fix i2c read protocol requirements
457dcdd87c318ec3aedd704b7091f112c7f15578 iio: ltc2497: Fix reading conversion results
7188acda4e14760bd53ca7cbef32c7b67fa22143 iio: adc: ad7923: fix channel readings for some variants
a926db6608f040b91fd104ebecd2a864a255b3e7 iio: pressure: dps310: Refactor startup procedure
f6d04e4f6261a2615749d7449523835e89517a32 iio: pressure: dps310: Reset chip after timeout
5861cf377e7060664370220a344f11de121ce6ad xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b4cf854f089c383b313e0aba6972427c23d6500d usb: add quirks for Lenovo OneLink+ Dock
4869166842ff25758223c2839cb25a555bed5039 can: kvaser_usb: Fix use of uninitialized completion
2de9b4821185d43219ebf141528de4286c5905d9 can: kvaser_usb_leaf: Fix overread with an invalid command
c830f5e8fb9897b02898dde0114d4c03da91986f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
65629afa1cd4a7fec6e22b11ff57e392c9a5e86c can: kvaser_usb_leaf: Fix CAN state after restart
41d391bbbac0e242b03ef898e8b1da7173d7ce92 mmc: sdhci-sprd: Fix minimum clock limit
4ab6535e0a5d5126aaa96ceb745774dc9c09d1e4 i2c: designware: Fix handling of real but unexpected device interrupts
555cc3edbf973958d222a9b9cb14871ac2dc5394 fs: dlm: fix race between test_bit() and queue_work()
043402ab603dfa768b87168e2a497aea91c356ec fs: dlm: handle -EBUSY first in lock arg validation
9980942afe6d01745ac3871bae1e50827d4998a0 HID: multitouch: Add memory barriers
390607eb9ce0ad8a8e85614ce34c5198beaa8f2f quota: Check next/prev free block number after reading from quota file
50e0fcc17a2230e16c97ae5b99e83bf3f2e8de89 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dc7ec9cc05f74ed5d33c54729fa0e2dce4fb5424 ASoC: wcd9335: fix order of Slimbus unprepare/disable
09e812e6998a209c4b989c8a47a16c2356cb9321 ASoC: wcd934x: fix order of Slimbus unprepare/disable
aa9068921d523a877369babbba66bd4dcd17255c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1be8b766c215c6f8b90352d382f5106ab210e0dc net: thunderbolt: Enable DMA paths only after rings are enabled
cba2897743de10f7630807b9d6097a14778319ef regulator: qcom_rpm: Fix circular deferral regression
d6dc415dc0d01743a788466e839f778a3b34df78 arm64: topology: move store_cpu_topology() to shared code
aac518fcfb706d1bcda927dd0d8ddfca43169d73 riscv: topology: fix default topology reporting
8ba30ba0d5b1f6d2836861f13a95c912219f0b6e RISC-V: Make port I/O string accessors actually work
d4912e3b976b8ebc0698c98fbc86b7acbde6253d parisc: fbdev/stifb: Align graphics memory size to 4MB
8ad927aabf9cb7966fd5c9c0740f492cab12e6da riscv: Allow PROT_WRITE-only mmap()
a64f68d112900b01344fb3436de612badd90c408 riscv: Make VM_WRITE imply VM_READ
d8e3ebedef5132c13ca2e5a5493e40a195687c02 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c1340efc26b3d03db39806d2d0bee61da9dced8e riscv: Pass -mno-relax only on lld < 15.0.0
3eadc382d9216d297ee48a28705734cb3151af0f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e0d327b5ff46374a746ad97b49a1e1b9c01d7e51 nvmem: core: Fix memleak in nvmem_register()
dada8733bdc42e2f08d756d38a3cedeff21b84f7 nvme-multipath: fix possible hang in live ns resize with ANA access
a2407626b37540134bc4b830a8b47e1ef8edc94d nvme-pci: set min_align_mask before calculating max_hw_sectors
e9b3bde954f1d62e93aca855a87ea044bec16978 Revert "drm/amdgpu: use dirty framebuffer helper"
62d1664da5206e175773bfb8d1647407166727ea dmaengine: mxs: use platform_driver_register
0aefdb35e56ff0e5bf705ebcaf5b44182acb8a1c drm/virtio: Check whether transferred 2D BO is shmem
38f8090cd397e14bb3bd4cfd32767b6a60652012 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6bfdc224e4105fbd4a5878523258873d4dfd90ee drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d78a57a8c8d8aa3782b619bc9f456008d6842d4d drm/udl: Restore display mode on resume
9ceb936b1544a43c398539f526d6dc9ce5ee4c3d arm64: errata: Add Cortex-A55 to the repeat tlbi list
ef2c23eb09ba2a1b63aa3f1ce1d3c12e70a76257 mm/damon: validate if the pmd entry is present before accessing
7ddc9868b47fdf3a05a8b3956f74f9fb4f8ef474 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ee3eac33a52fdba821a1cf66b94d91100f514474 xen/gntdev: Prevent leaking grants
50dbb060c030b59834e0abec2fa8d847f0a661cb xen/gntdev: Accommodate VMA splitting
38b7c85acc30619cff161fd68765f81c2b563013 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
674b19de3cfd8376ded3efadba6173a47650225c serial: 8250: Let drivers request full 16550A feature probing
e1c9385568d6ad8a389f3e3964bb99d24dec88e3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
fb55d9b196792888e0ecea793747c7ef026fab00 NFSD: Protect against send buffer overflow in NFSv3 READDIR
39b5c601bf6583e1a008960d7e5f5eaab959fc5e NFSD: Protect against send buffer overflow in NFSv2 READ
beadb91ea72da33fc2fbae69ca9fadfa33ffe92d NFSD: Protect against send buffer overflow in NFSv3 READ
b3fa3e7b87e664c488d19185a3384abf0d048224 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7b3db9fbc4ce13df306eba24808c86fe71bd45a9 powerpc/boot: Explicitly disable usage of SPE instructions
38a75687a984835d73a543849f0a19ea98fff4c7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b9e06cc4549b0e302b32aa906fec011d515cfafb slimbus: qcom-ngd: cleanup in probe error path
5d623376d5e4f6abc3e2a042452b1964fa52c927 scsi: qedf: Populate sysfs attributes for vport
e2c256343498359e75fdfd243e1a915e6a77eb68 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ae08b6aa6880da785bd4a6376dfb5739f853e30b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ec95de3c3e70f17805fdabbd67c91b21eac2f2c8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8b363dd87a9355e43f87e36db408fc8f6bb0c9f1 ksmbd: fix endless loop when encryption for response fails
9e477e3a6d248c648366646568982d4a91ce0406 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
123d0bed496108c7fb261c312566a952c91591d1 ksmbd: Fix user namespace mapping
53f87c6e91ff7034bf3fd7f53f93c06021403063 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
0f6198be955d342ef70418fddc8122c9710b123c btrfs: fix race between quota enable and quota rescan ioctl
e6f26f38b7960e8801620f8eeac52c4c76106aa8 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
60bf5473eb0436639efd273f73fbdc803f4c3218 f2fs: complete checkpoints during remount
a6a46be0a2badb6f82e766069b09c8151cd803ea f2fs: flush pending checkpoints when freezing super
a3e763e0c67a825197d1b3128e77bf14de0ddf47 f2fs: increase the limit for reserve_root
2b376cf5ac3dc416e4bf6cba87c1fb0906c7e77c f2fs: fix to do sanity check on destination blkaddr during recovery
cb7f781177b759e08eb8a42f9c8ee1a2d4488487 f2fs: fix to do sanity check on summary info
61eb862a527a9ada337207755227d4228679f542 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
d421187e84c277f04e7fc93caa1f68af973fe72c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f90253f9d64e63c414959746e06c1b5707019fd9 jbd2: wake up journal waiters in FIFO order, not LIFO
fa071e5ed23548250d4b2d2bf0746094b8febbe9 jbd2: fix potential buffer head reference count leak
4c88d0f3cf4e15d3af36304a550b0bf1c10524ed jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
90e746b9ed7247f9482b9fc939aba4ccc7fdfe0a jbd2: add miss release buffer head in fc_do_one_pass()
5082b31fad828bb53262a17142bfdde26af9d5ad ext4: avoid crash when inline data creation follows DIO write
523a7234c46291c02b2a12706c682fcff813f7f9 ext4: fix null-ptr-deref in ext4_write_info
6767ea674acbb0bd01d354940534335d50714b40 ext4: make ext4_lazyinit_thread freezable
3c06e47820ec32deb3c20d19c35c4e6765c7655f ext4: fix check for block being out of directory size
264941ae7b9f256f998a6dad344b4cbf76ca1e9b ext4: don't increase iversion counter for ea_inodes
954a5dd6ac7037cd5c5f07928302a0a7e32bdef7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
79625681df4fb40397fb213bb75b4f81a1f8274c ext4: place buffer head allocation before handle start
3ac06458c673b5e6bffcf3619ce802c9b42c5710 ext4: fix dir corruption when ext4_dx_add_entry() fails
1b2bfece125b071237f7835f3450a46d37c1bbc1 ext4: fix miss release buffer head in ext4_fc_write_inode
57e42a4966cb31a2b4effcbedc9f1924ef19b4e5 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e73148e2373ee9e095afe5a6d6f38180f3cd52fa ext4: fix potential memory leak in ext4_fc_record_regions()
f64bca40e4c155f5524c7b4e490d2444cfe51623 ext4: update 'state->fc_regions_size' after successful memory allocation
2bba5725348cc15e8d61f93efa13fac6d19c8837 livepatch: fix race between fork and KLP transition
4100f29c109df179ac3e7491bc89f8ce175ef1a0 ftrace: Properly unset FTRACE_HASH_FL_MOD
fa4b077f15ec14d297a6e9262bb77345d31db97b ring-buffer: Allow splice to read previous partially read pages
90933cf20f742792bcb54d1c6c79ace7ae180198 ring-buffer: Have the shortest_full queue be the shortest not longest
91cec791777325ced3bff75d93c21266bdf6cf03 ring-buffer: Check pending waiters when doing wake ups as well
cc0e05d2d55d56ee922b45088345ea33435ea39a ring-buffer: Add ring_buffer_wake_waiters()
91d48e00a1f8d33714e75589c16f30eb0bdf5ce2 ring-buffer: Fix race between reset page and reading page
41b9ed659c46fdb79695052ab7108897afbcc4c0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1d58a79d1edb45b04c4a56f2b591c8a73a12312d tracing: Wake up ring buffer waiters on closing of the file
fc2bcc50e75959b48e0176d49e4287cceaed0bd5 tracing: Wake up waiters when tracing is disabled
8833dc0641eec490133b35284f98caf4e8bf50d7 tracing: Add ioctl() to force ring buffer waiters to wake up
4e17beeefb10e632124d3cfe27e2dd1a547b1e46 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c8b19fc01c0c86fabc2b8d870dfd93ad669cc2fc tracing: Add "(fault)" name injection to kernel probes
a06ccb131977b036be5895a4d9e8dc37d166fdb0 tracing: Fix reading strings from synthetic events
678142b1f7eeee41c2d5d8f524b79131d0de4834 thunderbolt: Explicitly enable lane adapter hotplug events at startup
160cceafecc0fc46dfde1543b8f75953f3b9b2a3 efi: libstub: drop pointless get_memory_map() call
448774bfe1782d567e7c8d72ae698ffebb1aec08 media: cedrus: Set the platform driver data earlier
1cafdd939a1ff64141c4d58bc8bdca23064efaf1 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
dc22201334c14b0d55f8bcd255e4e12dc778e798 blk-wbt: call rq_qos_add() after wb_normal is initialized
e97d8b3a0905ddd0505ad3271bf84b01a8f59ef2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0ed7168b461d602b090c8b8f3bb6a35d6d438b19 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6e74b5e5f05ce299635052204c116946614ea183 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8732f728aa3d6e345633e35077764777de0e5627 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5471905d95c44219df250c5a1413a29ef9b07dcb staging: greybus: audio_helper: remove unused and wrong debugfs usage
f37d71414030054a570e97edad4f0aad0f7f9504 drm/nouveau/kms/nv140-: Disable interlacing
27cbd046869ba863c26e3de081292ee5e4edf5a6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9a4e6bacb832a67a0c6b7712a4dd2c3d61aca6aa drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3a205adcda3573dbd2d10026bb36630393513fdc drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5ae844643a9c3784c872f985c32275424d2a244e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
8177f6500cb67406e4066c055015568ad6958a0f drm/amd/display: Fix vblank refcount in vrr transition
9d2f52d8798b6e606582c3e5418977d9d47ff282 smb3: must initialize two ACL struct fields to zero
e4809661d1a067c3d220505e5c8c03955cddfc70 selinux: use "grep -E" instead of "egrep"
505c2caaab35a35787bbb0cb8d6dd000a51e49c0 ima: fix blocking of security.ima xattrs of unsupported algorithms
b4c9271e4bbea08ca8a59c6564554d38eb9a082e userfaultfd: open userfaultfds with O_RDONLY
65aa9c8f05433c9bfb9ba367fbf4303339f437a4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
556967e79cfa9a8f338d55f42ef81ae2dc3b4da2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
0fc31dfc3feb37826b8e7e477233c08d700b486b sh: machvec: Use char[] for section boundaries
2791f8acb50c86d452bef6875c85859399d788b0 MIPS: SGI-IP27: Free some unused memory
991e834b2089987aa57958ffddc4328fee89bd51 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ed3d6a215fc16008c1adb9f4176276ea20535d77 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1cbf6c752126f18c0683f000f2c020445a44a03f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a8486ab1a27542bc744ee4b9c6a45594315a59b8 objtool: Preserve special st_shndx indexes in elf_update_symbol
ca575d3ff2d79ba1cec6d5cead7f3fc5d7657afb nfsd: Fix a memory leak in an error handling path
a2b98aa79f9737bad1f46a4d0a6b45ef2fd30e1a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1f4b659966356e77724b40d0b049cae6561beb3f SUNRPC: Fix svcxdr_init_encode's buflen calculation
bff52ec185225708a0b94e0ebe45bc0f0f0b9269 NFSD: Protect against send buffer overflow in NFSv2 READDIR
96779466748c9da482ae63d72766772c83612e08 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
987f85653eaf1c614c0c63b7010c80245677ba7e wifi: rtlwifi: 8192de: correct checking of IQK reload
7d3a53c9e23e02619500773bc2f6c1435c2137e9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0b84574b3f2987fdde27d655ff159f45468afb52 leds: lm3601x: Don't use mutex after it was destroyed
f0b5332a7a4f9fe7d5c24a84cc988d5252c9c0ef bpf: Fix reference state management for synchronous callbacks
ed6a93586319359c875d5fb5b8fd26ed270cf477 wifi: mac80211: allow bw change during channel switch in mesh
feaa9fa4682da02288fcef6b9c534c73185adb21 bpftool: Fix a wrong type cast in btf_dumper_int
2acd89d5152b5f7e0ac685de25f1effccf76b84a spi: mt7621: Fix an error message in mt7621_spi_probe()
90e2bca46c06ebd74aef8b979c9ada83f181c607 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3c7677c806c13ce52b978fc32f3de840cd28db51 xsk: Fix backpressure mechanism on Tx
1a3ec5692b903b8de626fe7fff6ca50b447a0660 bpf: Disable preemption when increasing per-cpu map_locked
e40662f1b43b57f1dbcce3c0ddafc6d41accaad9 bpf: Propagate error from htab_lock_bucket() to userspace
554de6e8b0ef704c95930cb4595f17e88fc2ea56 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
70ef58b5ba3510d4c5da2388089e4cc22cb1010c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
abdb147819e195bccd2cd9f9307837599ef3a44b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c4ea9aa562f7ad5b9597f156238ba2dc59a3a9da wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
7f03e7201fcb63afa0c7083625fb3b9e1622abbd selftests/xsk: Avoid use-after-free on ctx
d708b36a6cbaee5f6bf483f673e50a7f5c1de6cc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f51a41a05439d6ac401c7fc525ac20fc76337d60 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
de4c6c4cbb35c4849bca8d3dfbf9e0e3dae0bd9b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a5bfd6af0e1192e67f9f49b2d1f9a7f17754b9e9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e41c72e8e2d5802d804bce75f99b3d95b33f0c68 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fbda6a9d0bb03d389c074650ed9c3ff75c2895a2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a58606559f303561117086f5bd702f450f3b49c8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c67cbeb36e85ad716599eca0004e22f65743f2cb wifi: mt76: sdio: fix transmitting packet hangs
ab2d009c44a0921b100a90e4891e016b07d53cbd wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c4a78fa5776fff4c456908aa1d32c890aa067a1f wifi: mt76: mt7915: do not check state before configuring implicit beamform
aab43d0be4a53aa8084c7f063d42fd61bbb01232 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
60c2afc5e4de25fd754469e1638851c2056d6521 net: fs_enet: Fix wrong check in do_pd_setup
8383bd0e8ef660fe4407781e97d736cee8bba9d6 bpf: Ensure correct locking around vulnerable function find_vpid()
3ef2b3e0d3a83c6eb1dc765fddfdf332f6b467e9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
6c9156daa6e6d334b186e6b8cf073f3d0fecc83a netfilter: conntrack: fix the gc rescheduling delay
0ed420897774cdf2a1627ce3dd675203f6faac29 netfilter: conntrack: revisit the gc initial rescheduling bias
64fe190f1ab2f7a83a1f82cfeca6101f37a89388 wifi: ath11k: fix number of VHT beamformee spatial streams
640769dbfe90f8641aada958bf5e1d72038b5670 x86/microcode/AMD: Track patch allocation size explicitly
bd8f93b10cca9f31aaedbc54950ccfbdbcbcf129 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0ab5b1f55b0ac6cca2c6e1ad7c3a9fd1f78cdc39 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e3a06e94027a524e8558dd3704f2bcd1119e192f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
52b7db8f7c023a56abd3e4bd56682d1cb066a82b skmsg: Schedule psock work if the cached skb exists on the psock
3cb8aa067ef543ecb3b93a0d12281465aef089bf i2c: mlxbf: support lock mechanism
c4fcef673a1adc08552239365891ff208ddaa22a Bluetooth: hci_core: Fix not handling link timeouts propertly
b51b3107b3071cb773b0ace1d8381ea79edda1fe xfrm: Reinject transport-mode packets through workqueue
7e916c78deb724af430e889bcc6f11a40b191d16 netfilter: nft_fib: Fix for rpath check with VRF devices
2403611865a9a0034944bcd3b52245ddd087d7c7 spi: s3c64xx: Fix large transfers with DMA
f7a99e95e4c8cb76c3a2f15e0a52b9ad9d837558 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4938fca22e704215469a22fe309010cc13495c97 vhost/vsock: Use kvmalloc/kvfree for larger packets.
88cf74c42e1472a83c939e53eb77dbdf3207e181 eth: alx: take rtnl_lock on resume
abbb3ae7a5006fe1e2a6ad3c482637112e7ec25f mISDN: fix use-after-free bugs in l1oip timer handlers
49ccb6783ac150c2dd9ae30defc6c105d9eccb69 sctp: handle the error returned from sctp_auth_asoc_init_active_key
46bf5820cd6ec28644ba3f7e12f18c43c0c5b6d0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
af34c5338bf147ca83727e9c8ea9029f82f97bf2 spi: Ensure that sg_table won't be used after being freed
90a0c2a98e10eaa2b966e3bab336b176391ecb9b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6e7c418023411c94219d447d4262f809c93694cf net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2aae33a8c0a88202c31dcece6f2a1cee155c0297 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7da5af4534ce605e7f1b96137ab5acfcd287e797 net: wwan: iosm: Call mutex_init before locking it
f88d12897ce2451d96f77f34e017456d86181352 net/ieee802154: reject zero-sized raw_sendmsg()
0cb963128a17d9bbdc5a6c612ff6f4374a8e51cc once: add DO_ONCE_SLOW() for sleepable contexts
2122c2a687097c84406dd581541017eb8203e6be net: mvpp2: fix mvpp2 debugfs leak
bfb180425166afc33fa2953ca7f56df136aae376 drm: bridge: adv7511: fix CEC power down control register offset
65ff703c61cd9b9a9d88f97d23a8bd9b3852c193 drm: bridge: adv7511: unregister cec i2c device after cec adapter
618749132977493eea40daa3c1d5f3a498dda91f drm/bridge: Avoid uninitialized variable warning
98ad72b5fd37c94f58250691bbc056b3e15772f2 drm/mipi-dsi: Detach devices when removing the host
e2465531354988bb389c2e02fd9726a78ef0d28b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3704156d331e4e7120b8988d556bc9d05ba36dcf drm/bridge: parade-ps8640: Fix regulator supply order
718bc61ca2dcd3f690a8c9bddf884b0a965cdc35 drm/dp_mst: fix drm_dp_dpcd_read return value checks
908cd466c144058f7883ea995184f38af0c2160c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
20f240bab7710371122e3f8afd8f195b537a1e00 ASoC: mt6359: fix tests for platform_get_irq() failure
0164792a74b166103eb7862671742d9f1745fb39 platform/chrome: fix double-free in chromeos_laptop_prepare()
086d92d8612cb4ff0cd13bbc31e535dbd8d5ff2b platform/chrome: fix memory corruption in ioctl
4c48a4d74fc57974d261db9833ac1b8af40141ad ASoC: tas2764: Allow mono streams
9584f7ad911c3b9c7571b0a0a5cda4f84d599331 ASoC: tas2764: Drop conflicting set_bias_level power setting
2cdda61dd112981c91ae2b13a78534eb6f5b9af8 ASoC: tas2764: Fix mute/unmute
81eef9cd7f6c5f1b3c502144c2cfdfdb713b06d1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
22befae843a51e712cba81492dd550b0104eff42 platform/x86: msi-laptop: Fix resource cleanup
a01422aa3e06e67bb0bbbc76778f7cf960557783 platform/chrome: cros_ec_typec: Correct alt mode index
2bfee4a0f3f83f946c51d96e6597ccdfb03acc78 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
38653d5607914c1a3039f99170fabf13fb64873d drm/bridge: megachips: Fix a null pointer dereference bug
4ccb5d29ff62f3047c63135c00358f80fe0744f1 ASoC: rsnd: Add check for rsnd_mod_power_on
30f6e351692e3b15b75eabccdc8634f335273c2f ALSA: hda: beep: Simplify keep-power-at-enable behavior
8732519c724fb556cb9e591d67606c557814c071 drm/bochs: fix blanking
4ebbbcf02ec1d6e4734e8fb000e8259fa7a9e48b drm/omap: dss: Fix refcount leak bugs
0ab7cb69dc8876ee4df5d25453b8dc34c7644666 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d71bb97caa9ce248d97839c7fae61af2db80f8b9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3ddf7fd4511036ddf57fb0d15dded5489e4ef53a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1032cb8ff46f7f61c4fab8feec92cd4fa9c1082c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0fee9486f126d1d6e6da84ee3c3a5c66293891b7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ef34bb1f095d083668523f58ae0c00c098e5d9b4 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2d6130558024798fcfa36f413ff423ec72422652 ASoC: codecs: tx-macro: fix kcontrol put
4b62deaf0df610af61472c9a8a560e0ac0057264 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
caa19b2f51d942e141c18bed438b0d5ee70e4c36 ALSA: dmaengine: increment buffer pointer atomically
d8737442f9a7d021ed4ee7cf9f28140ce60d2b48 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a77be53e0d67ae33677ce61fc937287bcc82cc32 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
28ccc27d7c648475f16d1fd1ed1f493f4bf5cc61 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
15ab1a20761ba58d9cec999b2965fbb81049ab4a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c8400a3fab06d99014d8c7030a75fbdf488dc09c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d1dd6b87684f233398b1d9230c67709fb7369ffe ALSA: hda/hdmi: Don't skip notification handling during PM operation
3f3818f5ea610190e4cbdaeaf2385709f2791e73 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
6a35e45a469da0fdbb78c4eb8867aaa022838920 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d94573135eb78aa413cec9c928766d592fc062a5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2e53062ab17f3a4b8fa3ce9b2daa32ec395b6e8f locks: fix TOCTOU race when granting write lease
67d954011489f288ecd7c2268ee9b403b2ef34ca soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2bf3ae37c08ecc116f6d1fcbfdd53e1949b161e2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2ce183ab8867ae54f273768c2b43a6c478c88e5a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5db8cca38ef0f33a10bbba91bd1254e7201f1985 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
947cad5a9e0e29d7a8b749e7df0a0002e1e38f5c ARM: dts: kirkwood: lsxl: fix serial line
69be75a33981762c66643ae6725cadd17a63ff08 ARM: dts: kirkwood: lsxl: remove first ethernet port
f47b235fa4e1197ce0501d46d64ba82cf7d115d2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
0b8e500d1e0400d663955c1fa18c5f8c22343414 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a02603a0d957b23edb0ba4bf59a8273b0f9772bd arm64: dts: ti: k3-j7200: fix main pinmux range
f230805ba3f7df910b0144a0449300c833d6f50f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a70c34ed2d24db24b293a92e175b355fb73fcc60 ARM: Drop CMDLINE_* dependency on ATAGS
8051dafd40ff64e1327e1ac5cfaac872d167a573 ext4: don't run ext4lazyinit for read-only filesystems
7bec5e7dddd2720d667be60d47a164cbf14116ba arm64: ftrace: fix module PLTs with mcount
428db966fd2f19ef6de2bf5a6d8db6e3f95d6da9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b977b581468b1fb833ba07515958c7fa805443d1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
149044a34f445ac69b4d13b80c45321fb49ca6f3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
73f994711f9b282355b3986fbb563ed72ab7afae iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
08d6ba25d2e69109910bca315069c2959b602dda iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
18415ffc6ee8f2bd1b2b3bbba5ef79cb624e3d18 iio: inkern: only release the device node when done with it
d48a7bcf0cc11e9e5e338c078a953c10e102d39f iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
af3aa72c91f8dee8e350436ac6b4fbc7ce2a87b9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4cb34bba440d8574cca6e464a246f9e295275c8b iio: magnetometer: yas530: Change data type of hard_offsets to signed
b9c4fd2cd71e64d6d356c33d61044f5c57a1a8ba RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
90027d9afa712e00fb80432babeab46e311d8409 usb: common: debug: Check non-standard control requests
7b213b4fc2b7e57a9a824555b8ccd599ab725dd4 clk: meson: Hold reference returned by of_get_parent()
56a9e03e6c29ec39c2d87fa7a2bf765deadf9964 clk: oxnas: Hold reference returned by of_get_parent()
093356c637fff2d2c2735a1e0eab8934463a14ce clk: qoriq: Hold reference returned by of_get_parent()
29dbc3060a7c9bff6f54f4b027577af5cb872edb clk: berlin: Add of_node_put() for of_get_parent()
642f8cea37f336a678741feeb6aa1d487e9cabbe clk: sprd: Hold reference returned by of_get_parent()
160f24492aea37fa923ca94d7838115c62df6abd clk: tegra: Fix refcount leak in tegra210_clock_init
ff39d7c343f3d0c40cef616373250209eab29900 clk: tegra: Fix refcount leak in tegra114_clock_init
5b1926691d6218e19c3079a4c68f55420baeb08e clk: tegra20: Fix refcount leak in tegra20_clock_init
ad48a26c10e6070febe67dff42e133cac9ba5d3e HSI: omap_ssi: Fix refcount leak in ssi_probe
6a66c2fa404cac0ab6c96a198bda924af20d20e5 HSI: omap_ssi_port: Fix dma_map_sg error check
fadab694577e230812cc31ead01e004bfa932f99 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8965750d44785ead47191cb39015c5de970d84ff tty: xilinx_uartps: Fix the ignore_status
3cebc5c86e5fe15e0da6359c8a7287db68cce500 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7eeaec230e770c8109042df3ec7deb3433b638de media: uvcvideo: Fix memory leak in uvc_gpio_parse
f769a55ebc34f40f08b13388cb69c214bff414cc media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c06b465fab244b351ae31e01edeed47c9674f8f8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9f98cfd2a9f7801237250fd363c936dfe879e94a RDMA/rxe: Fix "kernel NULL pointer dereference" error
2286e0c34fe396db48b7592314a7a4642b225079 RDMA/rxe: Fix the error caused by qp->sk
fa934d83bacc82a1729be18861e57e021abba1ca misc: ocxl: fix possible refcount leak in afu_ioctl()
0c726feb3e02706ba80d5a834cf72142db8b0a1e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f86794c4ab4b6882ac87618534342c1452988c95 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5625c69a212a5dbe4a1b7a924c9731de083e6069 dmaengine: hisilicon: Fix CQ head update
57c035e76eb99ca2a06371c48ee1cb459bdfacde dmaengine: hisilicon: Add multi-thread support for a DMA channel
cd4c3804d3be728f6935b51fb93e353cc3499cd4 dyndbg: fix static_branch manipulation
453ae8bb163b95a5f42fa3c70c9ad0b923350f1a dyndbg: fix module.dyndbg handling
267774a072a9a16b01c0aa68322c24be375e1d21 dyndbg: let query-modname override actual module name
f6858db0e52ab51fdd3fa918cdf349de7785718b dyndbg: drop EXPORTed dynamic_debug_exec_queries
241279cff6de3f885c30dfe061bb0863121a69c4 clk: qcom: sm6115: Select QCOM_GDSC
1c08477baf8b390abce694723d5fc2fad2bea837 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fb1202c95eddd74dba360d1c2cd77b2d9b153fa5 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e79c75102455d8851a3492145d7a445be2160c5b phy: phy-mtk-tphy: fix the phy type setting issue
5d6c55cba47b3ceb531287d449b1d1842d3d1216 mtd: rawnand: intel: Read the chip-select line from the correct OF node
e4be5bc2b60df2985457355a1f049760ecfc66a6 mtd: rawnand: intel: Remove undocumented compatible string
d320583f665ac9363606cd3538d4ae9790eca725 mtd: rawnand: fsl_elbc: Fix none ECC mode
0eee5f41e89d811f3e40ef707765ee93a07c420d RDMA/irdma: Align AE id codes to correct flush code and event
faed1615f347adbe551aa4bfef53b3d358e9b5b7 RDMA/srp: Fix srp_abort()
44a26008428e1920d5c010c7e2bc695f34c1e5bf RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5d2d5ff5e145f8560854e026001b072fc17bb2d5 RDMA/siw: Fix QP destroy to wait for all references dropped.
f54453012c87af8203334746b3877b92f8beecac ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c4fa96f94d6c4c6f443a06a17c843323770c98fb ata: fix ata_id_has_devslp()
6e2ceed3e78d1aa99abee8e9156babb59c5a0bba ata: fix ata_id_has_ncq_autosense()
0198ef2de2c1a7f149dacf60f00cb2ac29da3cc6 ata: fix ata_id_has_dipm()
f23eb1f439f03b811c5a18aff2b16a84de6ad54a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0ed4983b79598ecaa03415046b7af417fdacb7d8 md: Replace snprintf with scnprintf
fd4b456ea2589eb99acc354ba20b77c3048d565d md/raid5: Ensure stripe_fill happens on non-read IO with journal
9be53cb7b389b546af0bd34abb87820dc8e6a872 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
7d94d1d1e06eeb563c64653d124e245826b032ae RDMA/cm: Use SLID in the work completion as the DLID in responder side
3fdbf4a2dc8136bf088be5a4a7646610cb53b146 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6d57bcfd0ef7c077023b147003fec73d3afba8cd xhci: Don't show warning for reinit on known broken suspend
58ee37354b3e876a4d7197a9cc96a98085c4f694 usb: gadget: function: fix dangling pnp_string in f_printer.c
6d5b6e351a63424d64b6ff5c15c9bbab912e79af drivers: serial: jsm: fix some leaks in probe
48aa69b26a0a4bd751c487fa419ce522b6d6fc45 serial: 8250: Toggle IER bits on only after irq has been set up
b52b21dd45fc455b45a1ec6c9e4639a7c0a77d02 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9478d1bf07ec3da73bef2e0c75e314adc5ca4a21 phy: qualcomm: call clk_disable_unprepare in the error handling
6d6626f7b3dc70653611f097da3a2b3ba2f7c15b staging: vt6655: fix some erroneous memory clean-up loops
20f953b059c435fd2d8667e034147f54896e8815 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
845ea563f3bc669cee59d067888a334be6dc5d38 firmware: google: Test spinlock on panic path to avoid lockups
17f05a94ff2929509f3b2fa0be6ff9b11a894622 serial: 8250: Fix restoring termios speed after suspend
0d678bf2a6ba97bf370a7380f14f7857569a0cf3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
be5796e2f92c234774336bf8a3bce6e729c9b811 scsi: iscsi: Rename iscsi_conn_queue_work()
d8cdee01a5398276ffbf08859b00f33f4d925162 scsi: iscsi: Add recv workqueue helpers
edb7e4e8cccf4aaed072b4fc7d21c91334062a82 scsi: iscsi: Run recv path from workqueue
62332270404a155dba4ee816ddc90c5b2095f217 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1213b47e7c8538847a80c21f69ea23b3ec9f7458 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
36df1eb8bd9139fc8cc2f3ee192679a519137855 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
989d8b7ab84a6c7cde0fd8f4a1a407e8c67cd3a0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
c90f9587ad28ee7021241a87dd585b2fdf09019d fsi: core: Check error number after calling ida_simple_get
48009fc0ab552aef759e565acbd9c5b6851cc838 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7f32e01d0117db5fa9c819da3490640f1aa99e91 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f8359f245a4f5fe929813ed356a3ba2fa9e4587a mfd: lp8788: Fix an error handling path in lp8788_probe()
4a8265a95a26aa16f2851e5252995ed4d7b5dadf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2ef089619b455fcc9e4b668e0d23ba4a3fe06532 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4efa8a44b7c1d9d951756fc123866fcc2d13a044 mfd: sm501: Add check for platform_driver_register()
358220103ec5e9d35531df85100ea420c8588a0f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7481c778ce3730dc42f6d6851a3f76ac07fa2e54 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3305dd4e6e84d70d6c041dd642bf8a957524d36a usb: mtu3: fix failed runtime suspend in host only mode
32821c6d36d122d48e35bbfd65de2eedd1cb23e2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0283eebf40561b40d34daf820946accf69cb2f05 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
63d435e3733a37d15210f744a773e7a24af368b1 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fb6fec72ceb1019d4d67cd12a8d4e0590060f8ee clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
8b317865a893f5921d994367bba1f56f2797dc7a clk: baikal-t1: Add SATA internal ref clock buffer
0f82761605561372ffbab8ce62630c6fe558c550 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
137cb06e49751f03e8985bb79bf89948aa0e937c clk: imx: scu: fix memleak on platform_device_add() fails
b340c67964f6307fc2f960d0e217d5c178189063 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f40eb95404f000170df21909a3d807d3430909af clk: ast2600: BCLK comes from EPLL
c2018996cfde73ab067297bb1395529540e3b048 mailbox: mpfs: fix handling of the reg property
ac0e013092672a995c94db1f097d874dcae21b23 mailbox: mpfs: account for mbox offsets while sending
39a00980269f590a6ba6cb2b9b7f8f3e10cd13fc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5245d6de3345c1beec36b9b94937824e242314f9 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f601ffe83819d90a3a80ccd264350dd21f9e419b powerpc/math_emu/efp: Include module.h
48295c06f1d7da2fe47d1e3fd11847ad1ce9ca46 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f2482b67e352a6cd7a0edaf37a29f346094e92c2 powerpc/pci_dn: Add missing of_node_put()
d47929e36fee35f1c437f1f82e6246ac444528e4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
43532ec94fd954f26709fb719e6deea016d64602 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c8791be44a613c487b6f6eef278319d1f5154149 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6c0e92d1b82f634d4143b05241ceb2a185ed0ff7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4d226b53bd6d50e632471c1af97d471a406eed95 powerpc: Fix SPE Power ISA properties for e500v1 platforms
be834022a74b18710a3167a917381a6053d5a7e0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
cafff25f26020ed26fbd240130a3167390a18579 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
fe82e7bb2a9f9d84fce75dd78b698fa1204689d8 crypto: sahara - don't sleep when in softirq
9131b0045cb2864bdb9e8a837ac0e9b8ac95790d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
2da5fec2417d2904b2f005a4552796079c2a57ee hwrng: arm-smccc-trng - fix NO_ENTROPY handling
376772cbf5541b709e706cd5d78c1942caa709c1 cgroup: Honor caller's cgroup NS when resolving path
38532e98846801ccb590f3eb6c655a6c854ab05d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e3b4da0f3d80264ef8a942b48e8fba1d9f17da43 crypto: qat - fix default value of WDT timer
343c3b1f120fa8b8d30cc3d0b17271c124fcf61c crypto: hisilicon/qm - fix missing put dfx access
410b56f944ffb280d718c5aac1e08f0430da7bcb cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ac2af34615d8198608d0023bfa2836a794dbafd4 iommu/omap: Fix buffer overflow in debugfs
48a4ee9a9658efd27d1fbbf5a65600a42089a623 crypto: akcipher - default implementation for setting a private key
0a280ee705ef936c79db6784959b653c588e46b4 crypto: ccp - Release dma channels before dmaengine unrgister
3f5dcb357c3eb56e5ba922f75fdf90c0190949cd crypto: inside-secure - Change swab to swab32
708c44646cd1913eb9c2956fcba16af6f5746db0 crypto: qat - fix DMA transfer direction
8afdc40130d0ca432d72199e3ba0b0b496dac200 cifs: return correct error in ->calc_signature()
43170962d7fea9ecc4e317fd24d11421202d204c iommu/iova: Fix module config properly
437000b6457eab418706d1e7a92f7f94dbba0309 tracing: kprobe: Fix kprobe event gen test module on exit
c80266b7d6e44b18a79984f4aef9b50797aff702 tracing: kprobe: Make gen test module work in arm and riscv
0ebb8eec3b33f795656c5e2b633f25fa7fd2ff2e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
105633e09be7fa50eef79dc245fb1a92d2e53fa9 kbuild: remove the target in signal traps when interrupted
d4b52dbaf58447ea4366528ea9f4e9aaafdd998e kbuild: rpm-pkg: fix breakage when V=1 is used
7a6c756b4b423faf6f440b1dbc9870233215c791 crypto: marvell/octeontx - prevent integer overflows
5650f77ea1b2e92334513ae3d3d31362aeb27150 crypto: cavium - prevent integer overflow loading firmware
6662db555d40e840adc2e7ebce1f56981d908522 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
05afec07b940d95234f4f9f0ceb8d66db08bce17 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
bfc5bdf60c9296f71b2f011e08daf9dcba44610f f2fs: fix race condition on setting FI_NO_EXTENT flag
4f797b3fdea9761f1e90435918da4ccd1d772680 f2fs: fix to account FS_CP_DATA_IO correctly
6242521f23fd040b679d7d204775044c7618c721 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d50961f396967fd760ce38830c2efb0d795ef857 fs: dlm: fix race in lowcomms
c1805990291c0a14f587a864b80f70a681533e08 rcu: Avoid triggering strict-GP irq-work when RCU is idle
a071b7cf8947396b383288f85a620a7b907061c1 rcu: Back off upon fill_page_cache_func() allocation failure
fff77fea32805871a6418fde1481d9a45605bb84 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2642f832e2eec3abd4a4458e7041a1c9018eb9c7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fff352bfc5537f4f1771792e7539007b25683775 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0121b296b7f2232bd278606891c8f6e721a81d72 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5cd499168d421e9bfc19cf15d8f61a456811e5d8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f961c1e9f8b206423e9439b82a67d3d224d482b7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ca44624b9e4c522ecb0fa7faa31022daeb0a9277 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d36b0294f92a2458596001903528d552becca24e ARM: decompressor: Include .data.rel.ro.local
b87d2d474afa4b630706d3edb37b7e50d5b8be6a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e5150755de32232557a024dad39c519f3db801b5 x86/entry: Work around Clang __bdos() bug
349b8f81c689a8974dabd66ce3d51a00e835b27b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1705fdcd1476121562061637fc8cad3daa331e06 NFSD: fix use-after-free on source server when doing inter-server copy
42f088f106dc1861c3757a82d6b74280c5bd3abc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
31c36d801a375de0dcd67815cbaff85db55d8afc bpftool: Clear errno after libcap's checks
e7231d86af4ba280315e4572325d06992da82f20 ice: set tx_tstamps when creating new Tx rings via ethtool
0284550c665a534a97cba6893f39b6db5bde5060 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
1000d8aaefa6e1b7a94f41bcb984bab120225db1 openvswitch: Fix double reporting of drops in dropwatch
2a7401a83a8eb0b23941770151334593e6234c6f openvswitch: Fix overreporting of drops in dropwatch
0411eb4662cbb58da27e62bc0f6ad36d28aeb735 tcp: annotate data-race around tcp_md5sig_pool_populated
e87ef67054c8d3bc1e128aa7ee7cd57c75f9d1e9 x86/mce: Retrieve poison range from hardware
198263dc6029cb5d292c9b52a930b61b39a11473 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d3c11ece8c71716b4b692eed55a9e9fe1e369888 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8d83e227807b0ce154546edaa9e2b3f17ae8ceeb xfrm: Update ipcomp_scratches with NULL when freed
59913bb0aa3ff27b6e8d945292a8fb70fe8a5f91 iavf: Fix race between iavf_close and iavf_reset_task
7fc20d4b89da1883a2c52fa0487993b3842e49a3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b99e7e5c9216c27849516beeda5ccd0829e27312 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
660e0d9fe0239ccbb551dec09818b981b76ae6a7 regulator: core: Prevent integer underflow
f39611b83452193e2e04d46854bb52c55ee95d77 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
70519e8187962a7fe7f9c3fb5f7c0921e109d647 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
eea8387327f95e57a82de5f2b77b6675d6ef63fc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1dd3829c6d5b51e0279740f4ea1c338fcf0767f4 can: bcm: check the result of can_send() in bcm_can_tx()
922d1306ec5f3d5803713d7d862ff103f7a9f9da wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4d4a78bfbf270e41078311d0bb79166b845e90dc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
112254d918b52f1969520346d4031d3957aa69bf wifi: rt2x00: set VGC gain for both chains of MT7620
f31f63f9e84982046a51460386850cba9e3b6983 wifi: rt2x00: set SoC wmac clock register
a6776e3b75e44e1a2590f7b83d66f14db92d474e wifi: rt2x00: correctly set BBP register 86 for MT7620
e106328f57eefb6810a8fb7b1453c94c08b3ac00 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f35f10a84ef0bce415dc93707338673b1e480405 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7550d29772d261c703befe72cc6ab2aab5c76140 Bluetooth: L2CAP: Fix user-after-free
9a617ddccbad87ac9942fb455445a1e29fd7cd6f r8152: Rate limit overflow messages
93d894daba30c83bebd3f223bd74c7cbc2f58e8a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a11e92096f36cdfef104c466c886b41c62511473 drm: Use size_t type for len variable in drm_copy_field()
a5989a515c903b069dfe39aa6d138559645b05a2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f88411b0a6c48e6fae3c5fb0075cd13fbb30422a drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
816f9c360d85419f3ab3f9db24a5a63e49f85633 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
025b08f69e9377037336e4e7a962bffdce878811 drm/amd/display: fix overflow on MIN_I64 definition
7170388333365e36816a98b1f35d2f3474902b3b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
74499d3cc74c1a7dda6195245f2165ad8d0e1c61 drm: bridge: dw_hdmi: only trigger hotplug event on link change
14f2cc7d421576eb3befd0cd29bae7b099413213 ALSA: usb-audio: Register card at the last interface
9606e0692b8118118d146bfcec87b7e5be60239d drm/vc4: vec: Fix timings for VEC modes
f75c43ff53df20363a7dd011f611e491f7e8088a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0b33b9e158e15b96bc7aa57e8a3839ce7e04a064 platform/chrome: cros_ec: Notify the PM of wake events during resume
77cad2fb31b09b7aef6de31b6025f43b79d243e1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
eedeb4a472a8bf112d48562302a8227464003d74 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
48cc688b2c9a5b7290b20f417ded2147a35e5b53 drm/amdgpu: fix initial connector audio value
d69fda732e036a1240e1663f2375f34ccd27e5ca drm/meson: reorder driver deinit sequence to fix use-after-free bug
2cac49a5a799e8378447d08f13ce6b26556fe88b drm/meson: explicitly remove aggregate driver at module unload time
30b3295f99fe48a5c93aef4f740a3939b900682b mmc: sdhci-msm: add compatible string check for sdm670
d187ae00cdd8ea0aadacf666128769da27e321d5 drm/dp: Don't rewrite link config when setting phy test pattern
00da93690a0255479a3f522cfe83241e0f4c5acd drm/amd/display: Remove interface for periodic interrupt 1
57666508dedd343936d530f68ef94d59404b4db1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c84d74e885a98e49c1b1d4848932c7960344bf37 ARM: dts: imx6q: add missing properties for sram
50785f554aa3d92f0d668c21049f07a07d3d036b ARM: dts: imx6dl: add missing properties for sram
7f5fd42f5bc61a6361b3f57743d42fc8ca805997 ARM: dts: imx6qp: add missing properties for sram
08a329e7988bc5001252569bc339df5c333facdf ARM: dts: imx6sl: add missing properties for sram
06d29e7110efb88d226e95f21bceff88387e1370 ARM: dts: imx6sll: add missing properties for sram
6701b8de483431daf673ccd0d99fee751065cb4a ARM: dts: imx6sx: add missing properties for sram
238b61db55d9c4ed0fcc20780f2c20dbf6627d3a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
fd4c025860d8f18043c66ad4ef17ac3eeb28a8c3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a5bd8505861bcd7d801750bf11492f077318b381 btrfs: dump extra info if one free space cache has more bitmaps than it should
7ace78c655cb6aa3b011b994977fef7df6096d3c btrfs: scrub: try to fix super block errors
9e5c0583d84fa85df935d236e2035fae9f33aaad btrfs: don't print information about space cache or tree every remount
72663cbf9dd8631cae60ccc7caab80fb5e8a6c96 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
f3775d160b771a8ce90ffa52b76bb7909880cd7d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
cff30991d1148532f411bdcf0605fa539c791657 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c94cb68943a260dccc341f6968a899c77931417f media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
023330f5de1e83fbbd8ca8838624541f19d88809 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f5f977575c1178d249eaf4a32a54584d02482767 usb: host: xhci-plat: suspend and resume clocks
d8fc22257177cecc0890889e601ca526ec195f4b usb: host: xhci-plat: suspend/resume clks for brcm
f04fa6478955ec5aa535931546f75da2dd9a1299 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
980eeaeb9997065d67821200bc08c5e592d591ce scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8e443f6146839a98a15fc98fe859e63a9eaf9646 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a824f27520371fac327ec0ff2ec29051276984e2 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6e5e7b3c5940eeacf4214cb4c43276abb561e175 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4d24447e36bbbdb3f2031bbb301168e51ab19a30 staging: vt6655: fix potential memory leak
eb5af1a2046bdc8287a7ff61f8e9ac86f1dfe88b blk-throttle: prevent overflow while calculating wait time
8c83bc962f999579db772fcd07f27afcaa738643 ata: libahci_platform: Sanity check the DT child nodes number
73720e13f2bdc2bc401f63dd21aec2bb4a27bb53 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9bae13ab0a7fc83ca9cec9550e3821612bacbdad soundwire: cadence: Don't overwrite msg->buf during write commands
65504a00eb35b909a026b9a0ec541ba275fa0291 soundwire: intel: fix error handling on dai registration issues
391ea1a9a7b0e8c7c084bb91399a95960ea3cb3a HID: roccat: Fix use-after-free in roccat_read()
c935f00231a5dc0fdce6710b822859bd8f9977a7 eventfd: guard wake_up in eventfd fs calls as well
6c9c156d0471a716b659fb8211c53504c94d2b8e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
dfc51c0b6165f08f2b2669a2f8e30675061eccad usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1a9cf78050ce36bc3503d9f41153a8cecd4b224d usb: musb: Fix musb_gadget.c rxstate overflow bug
f4e47fc7f5fe014d77dc7791f2cdb4d9b0c1b153 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e0c7845eccc713442858442d530095c7f91455ce usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
afdd6e49df5829653efeea804d2fa9fe4bfe24a4 Revert "usb: storage: Add quirk for Samsung Fit flash"
7a2cf75f1ad1a52f9ab68291175ab592c7bf3956 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
556961809c58a801b6d6e033cf7eb442c7f037d7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
dea56724a1368d30a40776d4cfc1d21820f5e954 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
dad7c33ddf553292df3d267c3d46010fcf2b4c15 ext2: Use kvmalloc() for group descriptor array
19aafaa2b89b958d4298545588eee03166187024 nvme: copy firmware_rev on each init
3978f63c67c174b06996f515c00348ec69565932 nvmet-tcp: add bounds check on Transfer Tag
d71b43d1aa3984fe11c8be0330e7b548bf097fe6 usb: idmouse: fix an uninit-value in idmouse_open
087abc80196934a0f8eaf76f61e1c7435034340f clk: bcm2835: Make peripheral PLLC critical
e5453da1cbf1af43e0d51d8fbba2a655838cb324 clk: bcm2835: Round UART input clock up
7fe497e4dd5bf98efb4d29c63cf8daae60d1e2c4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e47341104632b254f15be30acde8968884dff4a1 io_uring/af_unix: defer registered files gc to io_uring release
f3ee13d7abbc8fd424996e699ee27ee1a67dfebe io_uring: correct pinned_vm accounting
d23bc4ecfec18e70a183fd5c9fc444960e945cdd io_uring/rw: fix short rw error handling
ff47d8f81c2a92231aec9c0e155fd0f8369df96e io_uring/rw: fix error'ed retry return values
6dd3c76f2f05747a89d14c8f6a010fcf18c08298 io_uring/rw: fix unexpected link breakage
e3eb105883d6616e0111b3f8451bd2f7680a65d2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c384fcb71e8fa93835f65dfd52793d60a5063937 net: ieee802154: return -EINVAL for unknown addr type
a639b3f1ccbb70af25f2e1ed8ff534b49912a2a3 ALSA: usb-audio: Fix last interface check for registration
692b1cec84acf314f889e618afbb25bb553858ac blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
5eba7bfb09ea08c364e8fe711169ced26fe2eadf net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
bf436211167d6b895497baa87d71e060ffa8ae70 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0a268f71557bc81027c3c51a8b6dcbb1293931ca net/ieee802154: don't warn zero-sized raw_sendmsg()
b6c2caa2756fc4e68062e7d3e5c83a705c9d4e44 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f0e19cf060145961719b78de99cef8e29ac6f99a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
e6878afaeae84670834af1e768d4247ef86b24f6 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
b2112f345873093ba8d1623fcfa9add1b842ea11 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5570114707570fca24e54363eab9ccc9e80c007b ext4: continue to expand file system when the target size doesn't reach
bdbc8264369c89c8637054054259c62df3d9ff5c thermal: intel_powerclamp: Use first online CPU as control_cpu
bee5b3f06bc45fc7d6e51354b4ff325cde7c3a8b gcov: support GCC 12.1 and newer compilers
23872bb8a1e5ea70d1cbeb567d0da567c8a20517 io-wq: Fix memory leak in worker creation

--===============5285634176449396397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7744721f30c6-5f4970d14d79.txt

b76b2f5ee4588cbf4303b33894d54fca23ebb91c ALSA: oss: Fix potential deadlock at unregistration
e5cfb0ef6ca753fbe66bcf2833344fc465c2eecd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1aa4ee8e66d208066af8e5f6c47363c10bd6974a ALSA: usb-audio: Fix potential memory leaks
dd70462a778c10eb3d058422a3f33abda0f721ce ALSA: usb-audio: Fix NULL dererence at error path
4060e04b2f228558fc8ca66db8c06135d2d52854 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ff3af7b72c24c3ea2f1e0c172019e856c9fb9d21 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
89279af7b535af183395662145be9681c93fa35b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
31f7bbe5ae8a741269e8374e05f8e33c92294aa0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4008539f1b251b728cf4c572025bfb5dee0f866b mtd: rawnand: atmel: Unmap streaming DMA mappings
b9db2c7a47ed2511a13f7b50fb3f83d753f91a12 cifs: destage dirty pages before re-reading them for cache=none
53aac8269f58b5b98342851a53110819dd69280e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5dc313e9c1a7ab16ece6b23bd26300318842b2a5 iio: dac: ad5593r: Fix i2c read protocol requirements
5260d47b5cded969bcf2956a9c85478bc07d874f iio: pressure: dps310: Refactor startup procedure
d3042064a208aa378d0d0c6e2663ed6ee34b0bd0 iio: pressure: dps310: Reset chip after timeout
32445e458060f9416ab43fc39b5081ba9d2266e0 usb: add quirks for Lenovo OneLink+ Dock
1bb9f64ada693dbdc90fac6583eae93b4141222f can: kvaser_usb: Fix use of uninitialized completion
7a7b49745811b226116fb0bfd808e19043e9bec1 can: kvaser_usb_leaf: Fix overread with an invalid command
00d664d4a7100f878ce6cb32a72ee5b7e4fce423 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
36660b719daab95bc1401dd159a84e6371f2521e can: kvaser_usb_leaf: Fix CAN state after restart
6667b525f4feff4b6d206fc2b9d2f6ca295ea258 mmc: sdhci-sprd: Fix minimum clock limit
3b2944b31381bc4785c14243d81fb5ed8a2cfe5b fs: dlm: fix race between test_bit() and queue_work()
7aef46d8b8e839322da518c8ca6651120c050930 fs: dlm: handle -EBUSY first in lock arg validation
cd6bde00016b8f9d15166bbabc0c9007016ba8e4 HID: multitouch: Add memory barriers
63a4c26fde2b93a6a72b3faa7d7a4168b8b985be quota: Check next/prev free block number after reading from quota file
16960724e1ff73766b57565f7f6d440debcbfbb0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c9a088a4adea3c1bb7b647fcba7dcecf3aa10212 regulator: qcom_rpm: Fix circular deferral regression
7a9f528252a7a871a7e5fe2867cf93a7bfe79b61 RISC-V: Make port I/O string accessors actually work
172b365a4234c66cc857a2b174dbdea18583a7ad parisc: fbdev/stifb: Align graphics memory size to 4MB
e9650e07ffac5c15703f3776b5488c6eab05a6d2 riscv: Allow PROT_WRITE-only mmap()
429fceb97840c954385eaaf2ff8413cfc5b6dd09 riscv: Pass -mno-relax only on lld < 15.0.0
c765993fc34ad029a16a416d956483bfa8a7dc25 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1b5168597bff1e75e280d56f57f715a18431b6bc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
950ac20afc807afd56cfe47a84cda2225420635b powerpc/boot: Explicitly disable usage of SPE instructions
10464a3bf481446728d9cff637ea1de054d778fd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b0371c81ea674c94ff7983b1f416791f586a6296 btrfs: fix race between quota enable and quota rescan ioctl
a8702fb3eaa2975ff890da64852244a98f9e0b22 f2fs: increase the limit for reserve_root
613a71f47fde4b52e950a40d1a064a4f7d4cccf1 f2fs: fix to do sanity check on destination blkaddr during recovery
8357897120e35c7c27bb0fa0ed6fba501ad5b81b f2fs: fix to do sanity check on summary info
fde17afe025c9fa4a86d70975213042c30b80aec nilfs2: fix use-after-free bug of struct nilfs_root
5fd04edc0bc4862e0223d974e96a91f2004eec2a jbd2: wake up journal waiters in FIFO order, not LIFO
a23eb18db52a72da9715cc4577734a8413251c4d ext4: avoid crash when inline data creation follows DIO write
f0e31dcc093ab125b688bd4934ad59f2b33a48cf ext4: fix null-ptr-deref in ext4_write_info
73fda36bc8b864dda03d5c410480fa5518290157 ext4: make ext4_lazyinit_thread freezable
a40c07257ea8b7619038e145b68654bb68ff6433 ext4: place buffer head allocation before handle start
30a0f6f90a52110e9690328e57e16ed8b3833c6b livepatch: fix race between fork and KLP transition
75f27f566af65fff89a7023340b55650a746930c ftrace: Properly unset FTRACE_HASH_FL_MOD
60a4829aaf4d002e80089060ba9ce93948e1c3a3 ring-buffer: Allow splice to read previous partially read pages
e2dc1dbdbf09bbfda7330cbd2d0992167bbddebc ring-buffer: Have the shortest_full queue be the shortest not longest
0017ed563890ad2de15f920eff3894224e96d843 ring-buffer: Check pending waiters when doing wake ups as well
6921bf8416bafa0df1f7af8785b713f89e942575 ring-buffer: Fix race between reset page and reading page
754f47a200f77f1b622d97a4a4a9c8cf9d845fd4 media: cedrus: Set the platform driver data earlier
46fba59c1ecd1161c1aee83aec391b8e9b281537 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ee35ba5b5e027f3f8b11bd70e0f9c191883f6675 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
22e47fa8062d96404fe56e1821e69c4368bb1544 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
cd0fad15eeb9f1852d3ffd221accc521b3b7d869 gcov: support GCC 12.1 and newer compilers
a75ff82ac01ba3071c1420fa4ce809f6b1c29f48 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
682f8d79c6d7ee4d4c3ff6698ef76ab4c7a41cea selinux: use "grep -E" instead of "egrep"
a76842b95e9e42b256320b0dbcb484c6d5305934 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2e6bce05eb432ec529856a3b21960d591b2c4b30 userfaultfd: open userfaultfds with O_RDONLY
dfc22468750c3c16b5315a6e78ae19c65d09b7f3 sh: machvec: Use char[] for section boundaries
dc4b74ee0c7be3761737c97ad936cae08c9e93a0 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
18580f8cf9c8a3cb532324796939fd9a83e35c3a nfsd: Fix a memory leak in an error handling path
fad8c66b3d1eced77978e4d0779fe9f84c259594 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2f81d3e7396f4123d1a228dd63a0289a18e97526 wifi: mac80211: allow bw change during channel switch in mesh
9ce921aba9957106d9e7e51f21a4db56b0347176 bpftool: Fix a wrong type cast in btf_dumper_int
4b6319c794d39a21b8348a87423b580b2a5c3abd x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9eb090a92159b14cf0accd140d7a202ff2e69ddb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
420aa5124b139f0eedfe552d34bd8a9e3fbb6875 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
36fd11359f5761bfd7e1fd03f1f09a02966447ee spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7eee61097343c02d81a4ba4282523196417ab84e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c2d88c837f86cf34d19f367bd5c741db72301439 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2e0ea9ec42755db5d2ba8b1ccbd05368a8a857a1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6905d99a9b5a4851a6b55ef5ba9073f32d5fde52 net: fs_enet: Fix wrong check in do_pd_setup
98bbed1aed05a231c149e16f3b31715adf9b4f69 bpf: Ensure correct locking around vulnerable function find_vpid()
5267c4ac2d65877373d8aa37c70d6b89e796c47d x86/microcode/AMD: Track patch allocation size explicitly
c96e188fb9fe1d1c7d7515fc02b4fbd56e7a4aae spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
91995a235964a57526c9e9090be24d136ee2d363 netfilter: nft_fib: Fix for rpath check with VRF devices
a960bc1ddfc873c63d812cde8cb639740d952e72 spi: s3c64xx: Fix large transfers with DMA
14d634948d2c6748b05554b01dda9b9bec6de431 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4e386198f023fb9e3ed1dc054768d6508f1a4e79 mISDN: fix use-after-free bugs in l1oip timer handlers
5c8eaf3282007816d9de0f4250cba90d34e1b344 sctp: handle the error returned from sctp_auth_asoc_init_active_key
876381b8941a36e43e3b50f0d3de2bf9706de042 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2fb5890e9942750f15359a1c6c6871d86bb4dc24 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a6835e077ea229967b8c5594af2f8299dd4fb7d6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6072f356a587db8507c0a250bac989d887dc5e44 net/ieee802154: reject zero-sized raw_sendmsg()
6fac557ec7241c5ae2fa215d0ac381eb912abec2 once: add DO_ONCE_SLOW() for sleepable contexts
c14065e922cf1aa2b3e37eaff28dfcb9bb1ebbcb net: mvpp2: fix mvpp2 debugfs leak
e2c24ec55e186a5b83fcb84fde6953da1a1468f0 drm: bridge: adv7511: fix CEC power down control register offset
e9df4e07f8fbac0b171b13b340da5bd2c912ae23 drm/mipi-dsi: Detach devices when removing the host
0f97b008ddddc6344363ddc7a2761d91fe9a19e4 platform/chrome: fix double-free in chromeos_laptop_prepare()
250a5ce4656b91285a28096b586406b3b3f77a4e platform/chrome: fix memory corruption in ioctl
2e51431e1fd89d599c07fa84fd95262fae159774 platform/x86: msi-laptop: Fix old-ec check for backlight registering
64ffd57ac037dbd40ecd446f87e94f131c17af95 platform/x86: msi-laptop: Fix resource cleanup
2a77b961b44344983647d6915ad8c9f7b3667ea5 drm: fix drm_mipi_dbi build errors
88bd3c6546d96a2ad42405e23a4efd6477593b19 drm/bridge: megachips: Fix a null pointer dereference bug
fb1728a3ddc1dbeaeb93d96bf4116a559fa465f0 ASoC: rsnd: Add check for rsnd_mod_power_on
e704b43e1c7853503c87215fb8de5b0b6afb4e5a ALSA: hda: beep: Simplify keep-power-at-enable behavior
2c8d40c0451fb68312b7411de54d4f19728ef740 drm/omap: dss: Fix refcount leak bugs
29224f8dd91149ef123cc2f387cd630f52af3624 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
923074cd59bf59349123a2be7f2cb69deb5d2ecc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d481739305bdc4ecb8579d484e1e9dcc8c6a7fde drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
43d88996cafcc493a56a887369ed03d7fe11fecb ALSA: dmaengine: increment buffer pointer atomically
c6ac3562dc9998a253c9f0324ccfe945bd5f96fc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c4abff298bf2c2e0394073bf62fa51ef7aa5a0e3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d4224a6e13d6ae7994b5044174573c0cb4ac2414 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f21f8633369d7f8ff38d5ffd666b624f4a13defe ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2f14d0c1bab6a4956b3b882eccb34426ac1eb975 ALSA: hda/hdmi: Don't skip notification handling during PM operation
fee17bd156d9b152712d6be2548993cb82cfee07 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5604fbc13b97d9a937bc7fd619879171a3647072 memory: of: Fix refcount leak bug in of_get_ddr_timings()
04ec731d506a3236640f48e2dd43d330e74ddb29 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5667a1e8966e37fcdfba0e02e3541cb88da80c5f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e3075a8a5dd9b654721cac680ab0274611298002 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fcbc735f7a84850ad056c72656f135e2ff87743a ARM: dts: kirkwood: lsxl: fix serial line
3791394b88a8c2a1df5d15d3a1708305df80e780 ARM: dts: kirkwood: lsxl: remove first ethernet port
bb9f4f069a957859bad7f33222a86b870f6e21da ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9f3f1ea29f0c2252d3750c5ea970c8a278638989 ARM: Drop CMDLINE_* dependency on ATAGS
41d694abfb594c4088498da735925945a689581b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3ada54b281fb5cde45b98778c65ec732d13ba788 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a33774b3b5841e7902c6fe2fd39e52cb0fe3aec8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
179709ff1f1d3eb0fc4684270a78de4e0fe9f7f9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b27eca21d83afcf3257a6d00357d2f3002765514 iio: inkern: only release the device node when done with it
3f245b8612bbc7aadb176b120f2e658bea097f6c iio: ABI: Fix wrong format of differential capacitance channel ABI.
7ad744529c81becf69de726f5aafe48258b06d9b clk: meson: Hold reference returned by of_get_parent()
8657aa3ee985fd99d94958cd48348f4e845ff9c6 clk: oxnas: Hold reference returned by of_get_parent()
8082c0a5c5d3e8f2e443432bd9d8f221ca3f111d clk: berlin: Add of_node_put() for of_get_parent()
5a94e2d38ad4d54ae8dbbbff14345c04ac4c4ec6 clk: tegra: Fix refcount leak in tegra210_clock_init
1daf147ed0a0324c7ef4dfefd60bcb41d23be31c clk: tegra: Fix refcount leak in tegra114_clock_init
fee7f2bed8302a9d0a1360cab53692b499c6d084 clk: tegra20: Fix refcount leak in tegra20_clock_init
af7b0cbb1508d92fb93c0d0237b10768b7205bbf HSI: omap_ssi: Fix refcount leak in ssi_probe
a0b6253dce7e1ae6c004cf4b98b3ef112d3d1522 HSI: omap_ssi_port: Fix dma_map_sg error check
a46374fdb1adc56f3910d3b92ee2f8d85dfb3db2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bb190e3790d5ffb3cf759872f5a508ca7b9713fd tty: xilinx_uartps: Fix the ignore_status
d29dd94d772930663098db8d43754aa8ff076cbd media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e6c06deadc3e8210b07ef6da7a990f0bf470e856 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b359fda254da753f9879cd6ae9118d9c0f6a7cd5 RDMA/rxe: Fix the error caused by qp->sk
67e4e68cc88a5b8909a08fcf0657d22ae6a53612 misc: ocxl: fix possible refcount leak in afu_ioctl()
adabc5c9b2f60a26a09850afde0f19a857b74098 dyndbg: fix module.dyndbg handling
82e631eb30c5be40d478a74996ca85bf7ccdbb0a dyndbg: let query-modname override actual module name
4609466c7f22b472c96226b7e89fe46917796d03 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
61f083da94228ae873078a8ae6ba9b7ea46e0696 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d68db9ef26c8c0b85b7c00cc02cea9e64159f7f4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
963723f0bcba2951ded1b3014ef4819431e7a534 ata: fix ata_id_has_devslp()
55f7be269e1797b1579f420cfad99513e52b7a0f ata: fix ata_id_has_ncq_autosense()
0b67c50d53dff180f904f0a828ede80bdf521b0b ata: fix ata_id_has_dipm()
129178bff1219ebbe68f43aeffd68fa30d3ca0f8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5ad462d2a985b8f34dac291848b0274c0a929407 md/raid5: Ensure stripe_fill happens on non-read IO with journal
be9e0b1b795aca40c11951716b49b2158a3284ef xhci: Don't show warning for reinit on known broken suspend
1bd3b0584758d64dbb5bd8956971489db79ec7e6 usb: gadget: function: fix dangling pnp_string in f_printer.c
b3ec376b235d1f5f3306d563c8cb4ef4dbe121ae drivers: serial: jsm: fix some leaks in probe
e15755e63ba0c88290cecc335d938c404260ba1f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a2b41a3f691525120a7ab5c642c4ba969797cdd9 phy: qualcomm: call clk_disable_unprepare in the error handling
6d8b33248f8f47c3e1deffd6cdb10aa061f5cd4e staging: vt6655: fix some erroneous memory clean-up loops
7344705e7298b79dd8f6cf9e6389fdb2c90ba405 firmware: google: Test spinlock on panic path to avoid lockups
531899134e9cba36f758610da13a17d79d74ca58 serial: 8250: Fix restoring termios speed after suspend
3009a2b131635bf25c90af1af216c13f09dfbdd5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0dbfca6f10a6adabaf57fca45d4af87f01474028 fsi: core: Check error number after calling ida_simple_get
7ac98d04d8f7a933500c9f24ef63c3626aadd939 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c486efe186c875427308731300f0799b24c064a9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
74ac7a904013b469267485a3770bd59dae4e0b34 mfd: lp8788: Fix an error handling path in lp8788_probe()
b4a1d509d8b5b72097a495314e9111d1efa39769 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6107ce2484cc558c1661a5194924bb7d992511e0 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d5489b6f1c648529360912aee362a6247a036410 mfd: sm501: Add check for platform_driver_register()
1cc89f67be799733d76cd730f0898513ebbf68d6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fba9898e3a6e92efd960a612c0af90cd470eba60 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ea9e26b420e9a03c6931c9e86733d4babb8d785 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c1f7a141ad5177be9533c674cc019697a26747ee clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
09a025cf352c58bc01ef3d4a366a83a5fbc06c65 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a70522c74691cdf84ff5b80a33ffdf57936b42f0 clk: ast2600: BCLK comes from EPLL
079053bb9c6051aa42ca3e2578d1db2e53e7711d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
adb3b99e8b490d7f7b487c97359e90fb431755c5 powerpc/math_emu/efp: Include module.h
36a97d12f369cd302de06f6d77da06b67d1ffd05 powerpc/sysdev/fsl_msi: Add missing of_node_put()
eb2120293d05f852c0e506457b1b28e610ef1be2 powerpc/pci_dn: Add missing of_node_put()
9875a5d5a4188be3fb21a82b744191a72b09c3b4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6e1e53189e11d4c51916fc730bab9861b06c7e44 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9c5dd0c67b03d6c67926ea4ae8ea41fa8114e0aa powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6dfdd88cd5d0502fc6b4c2865993263df579a280 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c736b1fbe2170817d94e59d29515cfa9f2edc548 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
21a821ffd8baa37360de0849a928a4f45d3d45f7 iommu/omap: Fix buffer overflow in debugfs
958187ebc17bff6b745b07e71ce58d3f49334e61 crypto: akcipher - default implementation for setting a private key
7114317b42dad11773474b0602286fae7072708f crypto: ccp - Release dma channels before dmaengine unrgister
2c775af72e119ddae21303f6e0b23f50b19350b5 iommu/iova: Fix module config properly
ed28936020657f220c489d6f1195b92648d5b430 kbuild: remove the target in signal traps when interrupted
84a57c722906ebb40755b1dbaf7a56119070117d crypto: cavium - prevent integer overflow loading firmware
154837e009597bcc8628f0bdc69db1dc54067895 f2fs: fix race condition on setting FI_NO_EXTENT flag
41f3fc85e222359aeeeb44b272e49a324f333530 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fc68c95ac1152f664170b39928dbeb60c76e8a63 MIPS: BCM47XX: Cast memcmp() of function to (void *)
be4edc4e8141fde3744d66f8884d9aec8db41269 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ffc8d2aa7745df8b1bf40936b43a764056704080 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1b5a0f5884375e1a715f90600815a4d2b2abe799 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
41910daaadb4ba3027b6da5d94779d904e232317 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ae7bae314057d0132c498286ca278c206848b544 bpftool: Clear errno after libcap's checks
d94acbd3a26b8654f7aaf1b5c360c453cfceb259 openvswitch: Fix double reporting of drops in dropwatch
a6dbf0fc086c83cab8b2c89cef18c770d44ccd57 openvswitch: Fix overreporting of drops in dropwatch
dd202cd2472197c3094c9398018515a064639543 tcp: annotate data-race around tcp_md5sig_pool_populated
722c47961737dddbaa3bb14ce633195cb547ceb4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2e43a545894d747b1a3555fd1475686bbc932191 xfrm: Update ipcomp_scratches with NULL when freed
f7d49428b2e59188851766f4eaeeb24ad7792e00 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bffc9ce1c12282f2b1a087da807ab0f50ea29f39 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
71913806f55e884908cbb896ab2cccda3603839b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9264a1d27eccaa1dee1168e3a9b98ea7dfb3559f can: bcm: check the result of can_send() in bcm_can_tx()
92b3e19eb5e77f17e938b997677bccd37b409a1d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9a4dff90a0209415630c768f64fa0ada6dfd31bb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4f635f715214cbc2a50fc10776e2d3dc55ec6a18 wifi: rt2x00: set VGC gain for both chains of MT7620
937d656644e6fca0037378e9a12cc75a7917a9bf wifi: rt2x00: set SoC wmac clock register
d3c4075061ffd430454069a55855221f0809d2e3 wifi: rt2x00: correctly set BBP register 86 for MT7620
466bd51574b7c13c2227e03d80238c835475adaa net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6f81bdf30893b1e3b1249d13c5ac52c5235adcc1 Bluetooth: L2CAP: Fix user-after-free
251405527e5e9221388da309f65073c6aad86c79 r8152: Rate limit overflow messages
cb5eb3209195b12deb6ba56a518111a04b46b697 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1c8668d6605f6281bc76a426257d653bea58ece8 drm: Use size_t type for len variable in drm_copy_field()
d3d82bf4ec56b86173462ab631be86ad8136ab6d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3356a0189ec63f57bd956495d04d284ffcb36aec drm/amd/display: fix overflow on MIN_I64 definition
9765f9eaf669921cbc32533a41a163a55e220cf4 drm/vc4: vec: Fix timings for VEC modes
5021471117db9f6c06ebd2f5b2eb30d7659af15b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b8b0d4d8a3f05b5d4b863bf1ce01b2ea9514bbf6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
92f78043562b3fe2d4a6d866f8a35f655634f3c3 drm/amdgpu: fix initial connector audio value
934df70d08189e1c1e5b73c573d23d127a5b8864 mmc: sdhci-msm: add compatible string check for sdm670
adce2875963a4a82e9ade2a89b7f847cb28d5552 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0f6e6ab6e82a468986fedfca91b11f5ff919359c ARM: dts: imx6q: add missing properties for sram
26799f7f13076fa1c0ebb4ac73ad3a75b66d3682 ARM: dts: imx6dl: add missing properties for sram
b4080848fb7fb25926a02f93f718928dd8db4698 ARM: dts: imx6qp: add missing properties for sram
e7514b1fa4fe8e98d3a2c15ac1fea4f41ff6fe71 ARM: dts: imx6sl: add missing properties for sram
12009ae9fff2e232710fe0e214aedc07207ea347 ARM: dts: imx6sll: add missing properties for sram
56bd7a88687b145ac790a80b415c97537d4cd83d ARM: dts: imx6sx: add missing properties for sram
325485c3ecf8d9503007f36cd3fe93a15a7a590c btrfs: scrub: try to fix super block errors
9b46d051f34b66e2711bff5d9b26908c202b3b2c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
be678d05876ea836893e3126e9881fe516d4b6e8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b099257be64e846955f4daeea6d23e59f150dd17 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a7f95857ef67a02946302f1281451d42b4478bce scsi: 3w-9xxx: Avoid disabling device if failing to enable it
27107c741ebf70d3e0d9c1f9f502ff0a205d1110 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0ecc69df5064910ccd6840ee64f73af097d82c54 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ef448d39a608f1d95d91632dba3f88505c30a0e3 staging: vt6655: fix potential memory leak
8b3ccfa940c43481e2815dff53767444100a57ca ata: libahci_platform: Sanity check the DT child nodes number
06c49d327845cc0009ab160dfa77c53c4087433c bcache: fix set_at_max_writeback_rate() for multiple attached devices
0e5ab0c70df23bb3b1855c140bf1a609d7c9874c HID: roccat: Fix use-after-free in roccat_read()
8bb9306ae0c33d615a906d097a04a2881fd4a99e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8411013cef05fc45c86a0c59cf865880e5c3b08f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ce7ee8dba717e27be563d46718853dbde7c7be27 usb: musb: Fix musb_gadget.c rxstate overflow bug
7bbe32308cca2684296e63a917dd378beed0e36f Revert "usb: storage: Add quirk for Samsung Fit flash"
4afd6a1c46c37d19febd1a02f389b24cda44e4ef staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
12077d0fcc3f1e93ce5ee4587623f8ebfb217c1c nvme: copy firmware_rev on each init
9b76b57d14854106fefa6debc67dbcb3f4e0f5d0 nvmet-tcp: add bounds check on Transfer Tag
d576a6d709ff80534e9e5f5d8c86fa3f748b9752 usb: idmouse: fix an uninit-value in idmouse_open
ef9c2bb10262d5965a4dab27779c7250d59eab43 clk: bcm2835: Make peripheral PLLC critical
82f13df3caf9734eb7166b7499a219451d6ba66c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a2d437dee02bcb9642ee0d2dff03997da339307d io_uring/af_unix: defer registered files gc to io_uring release
d76c1c56acfdea1232cc68fb9cd1d2abf050cba9 net: ieee802154: return -EINVAL for unknown addr type
3dfbfda249556dc0d7bc93ae05b0bcfc4c4c3342 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8b17c9f7afe16eca68b8d6cfd30ba5d94fedffcd net/ieee802154: don't warn zero-sized raw_sendmsg()
af4a0afef8f6e38a737b147c8481c59d1ebe5b79 ext4: continue to expand file system when the target size doesn't reach
1b6c08371f09b78e77bcdfff294e160249cda150 md: Replace snprintf with scnprintf
b5683074310ebc0c2ffb13344a1e6ad56d6de998 efi: libstub: drop pointless get_memory_map() call
daae849862d0f509e84b992b1d33c9929244fe54 inet: fully convert sk->sk_rx_dst to RCU rules
5f4970d14d79d7a36747df2220be7181f9781bda thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============5285634176449396397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989f39f7ac00-036ac16f8907.txt

a9c1bf0d0949074384b15e5fc4baa44558d23a2a drm/i915/bios: Validate fp_timing terminator presence
96ff1dba6987d58027e07d8bbbd24b494b64fd0e drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
0a7f6bd051a04e42bcae2b9064b376ef07fe0937 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
f16effb61e408e4539a7ff237845a3de23b27a28 thermal: intel_powerclamp: Use first online CPU as control_cpu
1b8a4ab6f9260f5f91d760971ad134946b32e788 io_uring/net: fail zc send when unsupported by socket
b8f4ef091b36c629dc07b2dff77bd178f1167e26 HID: playstation: stop DualSense output work on remove.
37022d4fa114fcf1ef66c61d47dccce283c3232d HID: playstation: add initial DualSense Edge controller support
bef8dbc5f885a4d1391316fc292235bf48b9bac3 net: flag sockets supporting msghdr originated zerocopy
82f409834a640ad179fade0f24169ec12a80552c drm/amd/pm: fulfill SMU13.0.7 cstate control interface
37efd0e142bb167736a5239ca2dea751459afeb1 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
a854901ffe386fd9e3660ff9c46105fdd98fe122 drm/amd/pm: disable cstate feature for gpu reset scenario
57e5de98ebddd47bd0efe9b97b76beeb58f6b5f6 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
1d6dee30ef218f52c70f82ba1968c0e82ba75ace drm/amd/pm: update SMU IP v13.0.4 driver interface version
e3f212e506e7c3ff916347b69eb0528c05b857e6 dm clone: Fix typo in block_device format specifier
aff8a23ce81298b2b2ea7603413d1856351c66ed efi: efivars: Fix variable writes without query_variable_store()
8184a2cac0645cda85ce43eb4cb3034862de8e10 efi: ssdt: Don't free memory if ACPI table was loaded successfully
64dfb45ca99b5a504e20a7ebde4668f83f953788 gcov: support GCC 12.1 and newer compilers
ea3fb147aaca04e4a2f07ff8c4e7401394b76cdf io-wq: Fix memory leak in worker creation
5f5db48057a6623f0ce295b8537f9aa27ebe056c fbdev/core: Remove remove_conflicting_pci_framebuffers()
036ac16f89070578ab856692e8633b6a5e830f3a Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============5285634176449396397==--
