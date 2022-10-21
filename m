Content-Type: multipart/mixed; boundary="===============2896556301392168542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:31:20 -0000
Message-Id: <166636268050.22115.6226569518161213141@gitolite.kernel.org>

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc366dbc81663a4cd18b420499df12f410aa5798
    new: ce5f4cc4973c0b9cd8f051b89d31ddae8775d1fc
    log: revlist-fc366dbc8166-ce5f4cc4973c.txt
  - ref: refs/heads/queue/4.19
    old: 251aad873b6c3a17d4f3fdd10f91dbb2bcb64ec1
    new: dbdeb318ec7966818d9182fc87b155c91195a3d4
    log: revlist-251aad873b6c-dbdeb318ec79.txt
  - ref: refs/heads/queue/4.9
    old: d0b86e94785e87a9aee62c654d53cf4550633b87
    new: 27501f1886c8c4b68aea8a8ee58d604517765857
    log: revlist-d0b86e94785e-27501f1886c8.txt
  - ref: refs/heads/queue/5.10
    old: 63766d4dc9593038c806520207452affba37eaff
    new: faf15aa20de9f10357d9ada5a1e7c8766c4aec3c
    log: revlist-63766d4dc959-faf15aa20de9.txt
  - ref: refs/heads/queue/5.15
    old: ba42a0677af24c07c25251e75d6661ce4019e8e8
    new: 5ae9faa357143b47ab1e35c03397474476685781
    log: revlist-ba42a0677af2-5ae9faa35714.txt
  - ref: refs/heads/queue/5.19
    old: 7cc8af0cb5a61e938c7f6dc135804aa340c44650
    new: fa760065f03c7f12cbae0822cc8818644a88bb36
    log: revlist-7cc8af0cb5a6-fa760065f03c.txt
  - ref: refs/heads/queue/5.4
    old: 4cf12e149c2dc75e12de0815b6750b86276474dd
    new: a6a2d38741d3a950f1fd84f4a41bbbb619e6c37d
    log: revlist-4cf12e149c2d-a6a2d38741d3.txt
  - ref: refs/heads/queue/6.0
    old: 2c835304494caca68fc4e105dd1e8b40b09db90b
    new: 590e96c604857406c189c6316edbf1bd8e080b09
    log: revlist-2c835304494c-590e96c60485.txt

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc366dbc8166-ce5f4cc4973c.txt

b2b0d89040b904f6f199a09e44da341db6c76a63 uas: add no-uas quirk for Hiksemi usb_disk
0480f989b48b4e8d5605556d1ccdca16da3ee806 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0e2562b645758582423bb8cef8c855e5ad56a19e uas: ignore UAS for Thinkplus chips
19c4712fe385d3f5c10e3a4a389b39cc73bc66b5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6ab04723f688bb9391cec9d54d89347e1d05fcc2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c78a64920f248dc22a7a7306e9602f9a54f953de mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9a38ba6037eb9c1c186789e3eb4dd8ad7b3030db mm/page_alloc: fix race condition between build_all_zonelists and page allocation
473b76ddf481593f9ae09eb43eae329cd02da47c mm: prevent page_frag_alloc() from corrupting the memory
1155aaa74424c54bf5e049c51da4666bc159bf12 mm/migrate_device.c: flush TLB while holding PTL
477c3700c9eea64b352c327656aea12dafe9fb0a soc: sunxi: sram: Actually claim SRAM regions
a8e5d8dd4c55851d3987a61df72930f85ecc59db soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ba8d3a8ae55d73cd5ec425b548335d66421695a7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a8a74086420b0919aa5ee2b9b3e63be78df128f1 Input: melfas_mip4 - fix return value check in mip4_probe()
df4140739ea76bfb0360b6ee4eb3cb7afeda5983 usbnet: Fix memory leak in usbnet_disconnect()
afe8bce1b9770ef42809cae318ac95967ea13740 nvme: add new line after variable declatation
1fa2ee6ef4f8c93efdd59f0dad4413ffe9e88cda nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d5ab7ad85ed7a24f313a7c8a73f26113517c6d40 selftests: Fix the if conditions of in test_extra_filter()
534b3d352100a29e51a1bd69e05751ca521911a1 clk: iproc: Minor tidy up of iproc pll data structures
607fa6c8dc0da0424143df4928c4c49c72020c93 clk: iproc: Do not rely on node name for correct PLL setup
f908d440da0fc9889a9d0d0f7619c69bd6b32c39 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
aa8f8496d35b96cd741751892e94a8f8a910abbd i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
b38bd4c7260be5a7deabff445fe1924cee90c074 ARM: fix function graph tracer and unwinder dependencies
0c8c41767ca4177551b82810a89bfed68467b6ee fs: fix UAF/GPF bug in nilfs_mdt_destroy
2fe8bb1276d8aff1be593b39d171ca7b6ce1a362 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a1278160abee1d2c333814fdc6edd168ea0d50fe dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f6bfe411941bfa154e605359a928cbc6a04aadee ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0936a6c2395fe4dee567c94ae399ab61c986016c net/ieee802154: fix uninit value bug in dgram_sendmsg
d84b655ef03577d53931d67ca07c86123b2ea815 um: Cleanup syscall_handler_t cast in syscalls_32.h
8af1adad201753bbbf12ef42e23db731cc33a875 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4de3543f522b4b684ddaa51c0dcad949ddf62995 usb: mon: make mmapped memory read only
2aa49eea54b258848b6229f1e58821260d7d57bd USB: serial: ftdi_sio: fix 300 bps rate for SIO
8514ed496e1866f90cad28b9bef6f09fd86ba78a mmc: core: Replace with already defined values for readability
dbe6da5fa61002ffc46a4eae02ab1b04cad11e99 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6ed7462cdd52209ca3484cb4fc2e20d5f2a279e4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
77bcc9fb90655a757c88cf19b637dacafb55b04e netfilter: nf_queue: fix socket leak
a12e93fd264f6df7180bbb08b232778d2ec8f134 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5282e9e76d5b4b88ff1062f9c0ab23eb35d43cf0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4daf06def62d91be276db35c96e7ea1a2c923d47 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b670a177edcb9e416c231b0ac34dff6ca28a0a9f ceph: don't truncate file in atomic_open
972e49f87a66aa90bcc5a2bd58551fce8c170071 random: clamp credited irq bits to maximum mixed
ec00ea6052a449ba5b255a1d2ece5cb5fc8e9fd2 ALSA: hda: Fix position reporting on Poulsbo
e2b16c204d1fdff851f6f8d96dc66958cbc71aca scsi: stex: Properly zero out the passthrough command structure
c66fa26440ab3011181548907d20eb52e3f4e23c USB: serial: qcserial: add new usb-id for Dell branded EM7455
68382fd7333d7a909e7afdc38cec5ccde3916581 random: restore O_NONBLOCK support
c13bdbc4b851f3158de66208fbc0dfed78bc4a27 random: avoid reading two cache lines on irq randomness
97536cdca929f0dfa629b10f38bbf2e3efb8c39b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a5ee9c4f219ee6d00ffe0ab43931409c4895497e Input: xpad - add supported devices as contributed on github
434155ee21b7d93d77100f63b7cdcf718bdff466 Input: xpad - fix wireless 360 controller breaking after suspend
1d525ca166dbcb4f2b07c1c4d3fdd87d42a27c6c random: use expired timer rather than wq for mixing fast pool
3e8db589ac619a502d3c5fb557334dccb93a2571 ALSA: oss: Fix potential deadlock at unregistration
ae469b8ecf33cfb0b2f61afe805a11c2800313b2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7ae726b663944a5db86fc4a613ca8b6939d5a949 ALSA: usb-audio: Fix potential memory leaks
17fbd45c7145b67cd1e9a82aa40af26b77773c9f ALSA: usb-audio: Fix NULL dererence at error path
71bf0fc4ae7c590f5f1ebdfe76fb814427d8ad02 iio: dac: ad5593r: Fix i2c read protocol requirements
a35038a35157d769a980026225461bf3364958a3 fs: dlm: fix race between test_bit() and queue_work()
500b262cb9941a07bd89f23787e4ef5c40844232 fs: dlm: handle -EBUSY first in lock arg validation
d1fd38df27ac515aa4faa3a86cb480e1a510ccda HID: multitouch: Add memory barriers
57ef03718c04e879f547fb5694f4727f6f09051c quota: Check next/prev free block number after reading from quota file
a86ac5093075ddb5ba3d0339706aa37d8910e4ed regulator: qcom_rpm: Fix circular deferral regression
5415b569ec895f46e0e32d21c19323ce899d7266 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3d7ae0a4f9ada92f3e277c9ab4c0a19cb1e69a32 parisc: fbdev/stifb: Align graphics memory size to 4MB
4bff88579c7d62bd59db7b8dc68abe7f5935fef3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
73a5e966a3fece5c95f97de912d43ab27bc568bd PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7019e9ead33cdb1e47b2d9f29bff9a82ad7e711d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
be162b015fa48503a0d07592385c412094bcd839 nilfs2: fix use-after-free bug of struct nilfs_root
9dc26594b9af2fd175acdfff59363b2f7c770529 nilfs2: fix lockdep warnings in page operations for btree nodes
68b32794436692ad6f37779f28260a9f4c000536 nilfs2: fix lockdep warnings during disk space reclamation
51b086db04b02fe5211fcdf271d4851b3ea45f7c ext4: avoid crash when inline data creation follows DIO write
7a8d7e7de3290175af22d7c590771d7f9473c8ab ext4: fix null-ptr-deref in ext4_write_info
8840ecc7a480fd63c197b681629cd0d824b0f7a4 ext4: make ext4_lazyinit_thread freezable
b0bbfb687d28b96d50e7bade1a91e85022ba4024 ext4: place buffer head allocation before handle start
8930228924296746c9d3e741570748e1cbfa0cce livepatch: fix race between fork and KLP transition
37955956b7d5afc93f3518842cb38e8adbeb1eb5 ftrace: Properly unset FTRACE_HASH_FL_MOD
58d64f0f6106eedba1838c843fa7ddf4cda09aaa ring-buffer: Allow splice to read previous partially read pages
76b6029d763adb8b65d70f5765f147df94603e86 ring-buffer: Check pending waiters when doing wake ups as well
c0263c8ebb8729a75d93d111d82b1b0a5fa0285f ring-buffer: Fix race between reset page and reading page
bb2183c6d59c056c1ff229e14d6f3ef998e3375a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c27f434905a1482a3ec2e13d6e577b0a6d92ad41 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ca71abb02580426ef7e1e55c3b90c67ddc9bcfb6 selinux: use "grep -E" instead of "egrep"
6d468a97f10de5cc1421f9c5881f38d210795a28 sh: machvec: Use char[] for section boundaries
14541f6f07a31ee8bfd8bfc909b0d4ad584c17d5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1db1de4e85f23dfaaceb2a22236889e33fab82d2 wifi: mac80211: allow bw change during channel switch in mesh
d6f5bb126b19c93c534c51d8a49a42eeee81ea20 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8efa827b1e6789a43f5b01eddf4ebe30d7e7afae spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
487377cfdec154ea8ff75d5b01acdd885617a4e8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
25d81d323a893f978caacb68da187eb2a188aee3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b2fe83a4b7797d951c349c585e26617debb3c0d6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b4ee71ed265145e5bf40e17dbcbca55c877cc9ee net: fs_enet: Fix wrong check in do_pd_setup
5bf5a63c9786344347b2de943c233383b843708f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
72e5661082be7fc2bbf302ebfd8caf8a830530f3 netfilter: nft_fib: Fix for rpath check with VRF devices
800c29f35d5ad05c1dbf267ec8076650e880efef spi: s3c64xx: Fix large transfers with DMA
911eeef632c6b9d2c232b1dc6e7353e5a5957c42 vhost/vsock: Use kvmalloc/kvfree for larger packets.
def1e4351f9461cdf10e1dda659c93577877b788 mISDN: fix use-after-free bugs in l1oip timer handlers
ce26938e6b8d479ad72e9cde269a954a37dda495 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
89f58017c25f2c70033f740215eca885640a5a04 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4d6f270b3f9c125f3b06edc79ff0877df8f21585 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2fca1158e1010a5ecc2225a765b6c4d4919b8eb5 drm/mipi-dsi: Detach devices when removing the host
889e72e3dc20347e29586b9b78b269191ec80988 drm/msm: Make .remove and .shutdown HW shutdown consistent
b4bc4689486f9ea7c13e5b1ffc625d60c009a049 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5b108725c91eea9cb56b9dc214698f727b47c41f platform/x86: msi-laptop: Fix resource cleanup
83fe70fbc1b7f285f75dadfe51951e860c262ebf drm/bridge: megachips: Fix a null pointer dereference bug
7ba540a640d085561da3640be51af91a37d0c237 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5878fbe880899c4354aa443a1f248275b0e39a00 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
72cf12ec931c60d8df2ab85b0a15777dfa64343f ALSA: dmaengine: increment buffer pointer atomically
be5d1431441d483c70efac937b12136706295f9f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c47eaa68f6c9fd746e66cce66dcf45360f95b8a0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
117c95a82bfd70e9a9dada129f78ab3d4c374363 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
224dcb187cb74ee6cf45e356ff3987baa07eb915 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
729ea7d3851cfebdc2e1126f93c5ac6023837154 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9e0fb0f6011634e65f857be6a51a1be10da185a7 ARM: dts: kirkwood: lsxl: fix serial line
ac7f9ddba369dd9721d0171f14499c41483b0e37 ARM: dts: kirkwood: lsxl: remove first ethernet port
79fe508839f905c480ce4193b22b188c80ee2816 ARM: Drop CMDLINE_* dependency on ATAGS
a90154e30b33d4ef2416778c275a3677b558f9b8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
63b6791cf934c97586283fe505901efbb5d061f8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3dd8cd5df6a9fe9525784ea5c09ccac6d118b4f4 iio: inkern: only release the device node when done with it
82415a02209034b40789c009cb60ad8154752824 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5f2cf254b0ad9df7e99d07366a41a269e8e97f60 clk: oxnas: Hold reference returned by of_get_parent()
3b4ac6480cb2e5a066dd6969fbc0d1a81ce4dba0 clk: tegra: Fix refcount leak in tegra210_clock_init
4809e48e6ea45002221b11e0a8b05783889536d2 clk: tegra: Fix refcount leak in tegra114_clock_init
82d7eaf9ed5760b4a27136c0ca627cccd59376fa clk: tegra20: Fix refcount leak in tegra20_clock_init
5a57723e387d79781f77717d1cd638879012e887 HSI: omap_ssi: Fix refcount leak in ssi_probe
f69094828b017281f735eab2c09a16ce260a0268 HSI: omap_ssi_port: Fix dma_map_sg error check
181e9a4d8e707cbb4cf91a61fcd3a6cfc4441cc8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4620990af1937657f8a2b3520f0f99c68c93e9a0 tty: xilinx_uartps: Fix the ignore_status
5ca34c81abc8225eece2c44a47b32439b7c96735 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4881ad1cdc90eb653742050837b66e8ceef4badc RDMA/rxe: Fix "kernel NULL pointer dereference" error
0b1085627254dc3e92b2ef6ccdc4f1cd2e26ddd1 RDMA/rxe: Fix the error caused by qp->sk
1d00e0148ff9a61b105418d7fb3fd74a33a6159f dyndbg: fix module.dyndbg handling
f8fdf40438d1ae1778d0012ab780405654ee15aa dyndbg: let query-modname override actual module name
3cdca8ba4223a68ae39c69616319f725af3ba2cb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6846d245ff54c2b3af886a6d647c874f5168a721 ata: fix ata_id_has_devslp()
d1839347089a394765119478d87c93ee47d27534 ata: fix ata_id_has_ncq_autosense()
4a211658cdb4ea3749609677e44f03a4cfb4da89 ata: fix ata_id_has_dipm()
e7ef578367fcc65587c44e517dfd03b7228c0059 md/raid5: Ensure stripe_fill happens on non-read IO with journal
38afb9e4dd291f0686df2ae27236b9d1b80be163 xhci: Don't show warning for reinit on known broken suspend
c981356599e875ba900374132f06601d08b77d0a usb: gadget: function: fix dangling pnp_string in f_printer.c
e5e2f6339c9d1f87e8dec5b527e420ddf9120351 drivers: serial: jsm: fix some leaks in probe
c8f589305a8b1598126695adc914e6937fd1ebfd phy: qualcomm: call clk_disable_unprepare in the error handling
1ca478d71e398f2a127cde4316a9270c063927fe firmware: google: Test spinlock on panic path to avoid lockups
ab2a3d71cb0653f83254811dbd08821af31363ad serial: 8250: Fix restoring termios speed after suspend
a125f53657a6c1fe2898f561e8406a9808d5daaf fsi: core: Check error number after calling ida_simple_get
a374ade0e96e1c9c72c01549fd09ce3f675b7891 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b554f7a3a1279660f2d1038288709524481dbc3d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3782dc0d24cbbc31f9667c95c83268f01e505bdf mfd: lp8788: Fix an error handling path in lp8788_probe()
24fa8b4827d1b9d587a908add9a64b8ccf219a63 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5271b5c2b7fc25e38128a3223053ec7b3b82e9d3 mfd: sm501: Add check for platform_driver_register()
7bac7e3bfe0e3820f56c196d24d55d7ba89b4dc6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7c9b8f0085dc1f631634c8fa55728e8681a48fdd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
174e737c037339ab9cd5c7fd12c2da9bc4506d69 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
200f78001d2bfc5aaf1c9a499c0b5b493eec9c2b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
14562ccbf94ec261162ac32b0018706d97d5d2a1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6ab3b5ac977438816f4b7e195dccf57da4433ea6 powerpc/math_emu/efp: Include module.h
c386cd518db8281d4d1a6543ea755e5f0afe66c0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0139eff311c327b73862e4611344091b41391e3f powerpc/pci_dn: Add missing of_node_put()
aa4e17a7c47a4a87069f20c4e201c0a511dc27d1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bf505c0728237101baf7de910681024fae128ec8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
908b1c06af10c344fe75f195fb72e2936be27d26 iommu/omap: Fix buffer overflow in debugfs
4965f70fafd091950d1ad251d055d439a5826f9e iommu/iova: Fix module config properly
4577c4c5f453ddfafa4833de83107595d7c63cc7 crypto: cavium - prevent integer overflow loading firmware
6a49e47d889f0c38e4a35bc22d09def8830e186e f2fs: fix race condition on setting FI_NO_EXTENT flag
47beb5875daaaee8101be7f48bce911f0bcf7cd3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c7132e1a9114699b53aa529738b27368289c06fc MIPS: BCM47XX: Cast memcmp() of function to (void *)
af504a5635e265f93fdbb91747011f6de4fc3091 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
57ebe65dbe83780e4a2790763c043cef6472d50d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
98acf68ded1272af933c099f961423cc289aaffb x86/entry: Work around Clang __bdos() bug
0feed1cfa98fc86c65d6b8f1364691189107b19c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
78b650918f4010bb1fecce8593e835326763cd46 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1d45e927b38edac49b0ea532f348dc09d343954f openvswitch: Fix double reporting of drops in dropwatch
c47d3fc2e69192c73d6d289f26299bbd1f3e6ef5 openvswitch: Fix overreporting of drops in dropwatch
b5e43560efc6a7f683fe16ff28a9dbd9585e9586 tcp: annotate data-race around tcp_md5sig_pool_populated
034b3602653a6123998d30cee891a0d4158748b2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2c1d5bfc3fcfceef7a64f54e70914b7a420100eb xfrm: Update ipcomp_scratches with NULL when freed
602934689ffecae4f6db19bcd05ea99d40ba406d net: ftmac100: fix endianness-related issues from 'sparse'
1e8c8fb320ae3966df828ed353582458b7c73c4f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d323b7322101e87cd9b110a2c51a303a91daa8d5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fd689af7cbc268445fb1212f6a40754b5b03eb48 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
074e5ebd730a21d2e96ed07162eee411fe623e62 can: bcm: check the result of can_send() in bcm_can_tx()
deb930979801711327029469cc4e2590f5fa4cf9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
886b365a55ccaac944bfe38f3c24cff97cdde082 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
496a0e44c7f5a42efb067dcfa2fa6882eeb49dbb wifi: rt2x00: set SoC wmac clock register
68703831545261bcc0a0315576058a3bdadf0b04 wifi: rt2x00: correctly set BBP register 86 for MT7620
fbe189b8912fdf8b9547f71e2017dbce8b2d0049 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e66f15c2f419f457f12aba37523312a41d9bb64d Bluetooth: L2CAP: Fix user-after-free
50b487e755f5bd0a8838f87521d4ea456b51691b r8152: Rate limit overflow messages
3cfdcc82a6c29a4e16a8a0f93dd27cab47f64df7 drm: Use size_t type for len variable in drm_copy_field()
705874149964660ed7d21ad62b3c31ea73ba8e12 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d323e6cd217da79f9ed86124a323c9cfd536e477 drm/vc4: vec: Fix timings for VEC modes
3f86e0fe305092c8004b7cad26b744aeafc00640 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
224220e3d5797892139a258e4b27ec425a1526e8 drm/amdgpu: fix initial connector audio value
459cc84cc1d09603caddea308ac33772ab4100b7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7a16bf120a41611b40c7bad062fa62d98ecf8d57 ARM: dts: imx6q: add missing properties for sram
2f03785e74d2da07f0ad9c08b193e8abeadaf006 ARM: dts: imx6dl: add missing properties for sram
3d05e720c70290afa3a7ccb9c90c417f9c395f4f ARM: dts: imx6qp: add missing properties for sram
05bda6ce3cc4af74598063b2978eae8e668f304c ARM: dts: imx6sl: add missing properties for sram
238b266089ccff595d73a56c29bf51f3b6431734 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
320037b27fa131266ab58682e8bc9a41fee18446 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d45f939608605fd803a82b8090da05f8d565a9ff nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3fd1f9bbed1c2886c112150a79e96b65cc65b89f HID: roccat: Fix use-after-free in roccat_read()
42b575c017a91f2319f157974962464df854a25b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
187839c4f2e97a50f7ceb4bbd8de6dcf4f4f7fd5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d0af488149bfb03f088d039fae382896f9872905 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
11ad255d8a3b8513b349d2d39227d5b7fed1a936 usb: musb: Fix musb_gadget.c rxstate overflow bug
3ccd95cc20aaa5287264a571d331a77a1427fec4 Revert "usb: storage: Add quirk for Samsung Fit flash"
d672517232783b00b5392cd83312e6d240fa6377 usb: idmouse: fix an uninit-value in idmouse_open
d1fe2183e805db7dc22c64525e97e22cb2289a3f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fe74d2f50cf6b185b1f02ee5fe0e26943d993574 net: ieee802154: return -EINVAL for unknown addr type
5752d9494cd5b827953dc7317c02f1726605b24e net/ieee802154: don't warn zero-sized raw_sendmsg()
7f6052fa3f1d80e028fff0c64c98771c9f052472 ext4: continue to expand file system when the target size doesn't reach
d5c4b9c9a2778bf7d467d028f27c578202f1db82 md: Replace snprintf with scnprintf
ce5f4cc4973c0b9cd8f051b89d31ddae8775d1fc efi: libstub: drop pointless get_memory_map() call

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251aad873b6c-dbdeb318ec79.txt

ffed9f43e182dc79ec79729f04f71b8519e1ade7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9822dd3265b438293f3b36637430a358b7a7d5cc docs: update mediator information in CoC docs
70f6f7bbcbcb444b10d797df7e7d27e08cd0a0ef ARM: fix function graph tracer and unwinder dependencies
c18a3512c4f11bf2b733a7923dc4fae0c8e65e17 fs: fix UAF/GPF bug in nilfs_mdt_destroy
996e230013cb58e3a415f2b9d935c8512c655851 firmware: arm_scmi: Add SCMI PM driver remove routine
ebe3279654cd2158aecd33776307684633bb7a41 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5e4cfb987e6aee599eb676417931fd38c469e0a9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b5c3fb2f673991320f3a90eaa6601075eef2e320 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
446b38a2ddf0da8ce1fdd1002c60d76af4010d31 scsi: qedf: Fix a UAF bug in __qedf_probe()
99bf410311f800179b04aec38b364d06539c8066 net/ieee802154: fix uninit value bug in dgram_sendmsg
7348fe0bd2b031606e7206d34663042d8628bcbc um: Cleanup syscall_handler_t cast in syscalls_32.h
14b441ded0a34ef08fbba46cee7c27b8cf410bf4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fa8066d16979f09222869ab5f7972eb61b7c5f00 usb: mon: make mmapped memory read only
cd43644a94e73e20ff275802411319ef52826a49 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0bb94b15c672d8e4253e5a4afd19338500a4b0f0 mmc: core: Replace with already defined values for readability
08fc45578e956cc773c61d847f3e6f24d8228472 mmc: core: Terminate infinite loop in SD-UHS voltage switch
210e39558220f8da2484b6ecd988da1a08de43a7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2b6a9fe2d24d88a87e56508bddbc3da04d0426f4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
03a76339b83022c1aa0b652b0379fe26f471c5c0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
aac343119e0037ed09a9be403a06e0c7303ea043 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8adc133f19cae1b0bff16c71a85a596052777da2 ceph: don't truncate file in atomic_open
eeea7181cf22d9e00bd8d4e70283df14a52bb4b2 random: clamp credited irq bits to maximum mixed
60c5292dd6818951db013e2be07be7308d166e6f ALSA: hda: Fix position reporting on Poulsbo
d369e11e87726df45fc454d1148134ebcfb5979c scsi: stex: Properly zero out the passthrough command structure
85011a4097ca23d052eca822a8470ac5ccee34bd USB: serial: qcserial: add new usb-id for Dell branded EM7455
b4e5cfe54ed39ceb42420572b07f78c5410d82df random: restore O_NONBLOCK support
7de20e026e05dfda0b3452ce4232f9c6b67c7d79 random: avoid reading two cache lines on irq randomness
3212b25eb1b5af1810cc2d200ba9bd05da84b5fb random: use expired timer rather than wq for mixing fast pool
2a286caf68e743bfc03bc46fb4ebc1d046c1eeb6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e463da2be6ba8f7ff83e792cc66d765617acd412 Input: xpad - add supported devices as contributed on github
f693c09f6f59c3d4dcd7548a67f105f2d4abb29a Input: xpad - fix wireless 360 controller breaking after suspend
3dd75d838c758f570b5016267470a81c472569aa ALSA: oss: Fix potential deadlock at unregistration
57527328d6a4703f80bdd85a8ccdf1e030fd3e2e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a4b2930ebd23c213e48e1eef0acdc6b699b28ff4 ALSA: usb-audio: Fix potential memory leaks
9c09be7df907126d4c7d23d02096af10f5dc690f ALSA: usb-audio: Fix NULL dererence at error path
bb683b67197749697f3524644843b6959ad2979e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
69859ecf8b8f4a9acfe122d1505b1b940a11510b mtd: rawnand: atmel: Unmap streaming DMA mappings
b38be200d4c274318756f9c20b754b4fae38eac5 iio: dac: ad5593r: Fix i2c read protocol requirements
bc37edd31ed98af4f6950a69ed60c6693fa507e7 usb: add quirks for Lenovo OneLink+ Dock
1ff768305e0218df604ceae86678b013e6ed410d can: kvaser_usb: Fix use of uninitialized completion
7ccdfda1a25b330526a9564b596f4a32d48d9789 can: kvaser_usb_leaf: Fix overread with an invalid command
a2ae5c29332918d3b238690f5960061af75ad1d7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
46e55b5fe0445ece0de1f57e00f731157c44b267 can: kvaser_usb_leaf: Fix CAN state after restart
3e10171bc4a679fba9bcc86a3c6d8ee39481cac4 fs: dlm: fix race between test_bit() and queue_work()
cb2fb69137e9fb8bc44d1f7e9b85133eb5bbb91b fs: dlm: handle -EBUSY first in lock arg validation
dfb3ab672c17007648403ba89ac8cfd178664e6d HID: multitouch: Add memory barriers
5d54a5c269eeb030aa3f37e4ee83b1b50d0165f8 quota: Check next/prev free block number after reading from quota file
5bd82a4f5a61279ad5961f07cad49bd6fcec2d2c regulator: qcom_rpm: Fix circular deferral regression
5a22d0372247b5e0b93164ae1ac7b7dbf1325135 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c37fe9a95d368b727fde7a95e280f899442b4005 parisc: fbdev/stifb: Align graphics memory size to 4MB
bc4eb6845b4b4c1f9411c5bee4a4a22ce7ac5837 riscv: Allow PROT_WRITE-only mmap()
03969bfe6c71d8f279f9054a76cb93afe24612f4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a1dcb571261b07bce94dfcd7947a35e98efb8b5d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6fdf589fa11b801ef85a7dcfe9bdb1f004860655 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ace2083ffa455e741bbb9ae71264b7132e3ff339 btrfs: fix race between quota enable and quota rescan ioctl
d3e88e45caa6490bccbd184a0a5e23659701cb62 riscv: fix build with binutils 2.38
7ebd256d29d029935454ca8cb45fc16a9897fdcf nilfs2: fix use-after-free bug of struct nilfs_root
0cc2aa262023c8953818bd26a6b59e3ff3b20215 ext4: avoid crash when inline data creation follows DIO write
ee2fc3de2b554f3976d17e556637d2848a829909 ext4: fix null-ptr-deref in ext4_write_info
cb8a8aed91ff2bfb07e3b7fde4dea84a4ea55e98 ext4: make ext4_lazyinit_thread freezable
87a0790b5832716877fd29b408e7dac6fea8efa5 ext4: place buffer head allocation before handle start
df00536002e11348cd8e16e5442b40799f26f03e livepatch: fix race between fork and KLP transition
836fba0022db05983c6c290d91c421af24a21d38 ftrace: Properly unset FTRACE_HASH_FL_MOD
869461a186c25d4a5d7b37ca75778f759d75883d ring-buffer: Allow splice to read previous partially read pages
b8b33b991b9f303ec596c77fd24646b8fc13033c ring-buffer: Check pending waiters when doing wake ups as well
d7ce06617ff11a6cb4b7002481e576afa84636de ring-buffer: Fix race between reset page and reading page
d45ad8efa1eca3576bba19aefa79612165256821 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cf0a28fb63b63f8433ae6c0e3d96e7dcd8fbd0bf KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4a6097f4251c3d734086e66decc7316a5c24b09e selinux: use "grep -E" instead of "egrep"
e40de513d18858d05482dbf0b314715635621f13 ice: Rework flex descriptor programming
0bd3143bd1daf650cd1d8ab46bd3c9f063055301 sh: machvec: Use char[] for section boundaries
6626fe305387e3e6a47139fb533ab519ba116798 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9a79efcec983555fca960b97a430468fa6ac6212 wifi: mac80211: allow bw change during channel switch in mesh
a3950b3ef23ac9a7dbfafd6c8f5afba8c4d3215d bpftool: Fix a wrong type cast in btf_dumper_int
e39a6dcb8f6293775afef6040ac3a35a20565d5e spi: mt7621: Fix an error message in mt7621_spi_probe()
ce7009155382f0b6a9b70e8d8b59c1b6ca7cd6a9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
35dd7781162113da285a656fd99e75d730cd637d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5a76dca0248b18c70cb47429d24807e1719d6b15 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e26779d0a0b09f5b8a5095d9b7d9a704f3a30377 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
296af8a5bd8da6962ed9e878974808d4c49e2028 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5c347680257e5f1b1130246a0ef32ba9bf65f093 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
99fe334fec5aa06c52a1cd0b5d4922f3bcfb92c6 net: fs_enet: Fix wrong check in do_pd_setup
83f19c96cd8139844ad429f4d025286ffd75de07 bpf: Ensure correct locking around vulnerable function find_vpid()
afb24e490cf1942bd9d4d37406468b2cb8025a7a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8a79acdfab4fe54fa63ecdf9edc401f2292dfb95 netfilter: nft_fib: Fix for rpath check with VRF devices
e33ff8fa838284e52d3bfe6751bce084c2fcbc7e spi: s3c64xx: Fix large transfers with DMA
10a0de52f58b06873c4b1a8a50622eca50cf1c68 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e8687ce341c095e8d433b816164efefc408fbb31 mISDN: fix use-after-free bugs in l1oip timer handlers
5357c7621ddddc3f907db3189523c80df5e37f73 sctp: handle the error returned from sctp_auth_asoc_init_active_key
71e510634ccd52543cc759076596059bf4cc5aba tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e688b9d88df42aaddf4013aa2b98c4465e7356d8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9c405403a62faa34dbd92bfcce5bb219aebcd45b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c674ddddba090672446b74f3fbaa143453e8439e once: add DO_ONCE_SLOW() for sleepable contexts
b72846fe8a300617d1139ab61ab58347dff568fa net: mvpp2: fix mvpp2 debugfs leak
00503c81c5e7e933684375ea313073aa068d910d drm: bridge: adv7511: fix CEC power down control register offset
4c86f6a17070b7285f979f5982d2f5ba2e1dd5d4 drm/mipi-dsi: Detach devices when removing the host
b2aae6c7d967421127cdd64d41824432fd665819 drm/msm: Make .remove and .shutdown HW shutdown consistent
bfd23346b77cac2f6e0f7831b83e70a2784344ce platform/chrome: fix double-free in chromeos_laptop_prepare()
7b56ff7ef49e2a34956405d5f70b027e09869d1d platform/x86: msi-laptop: Fix old-ec check for backlight registering
0ef50e25765c1ab1439f1591e3fcda86b8351e77 platform/x86: msi-laptop: Fix resource cleanup
e067fd0f5b97591d9210d3ac43a437553bb9f5c0 drm/bridge: megachips: Fix a null pointer dereference bug
043a58b77c7c214e3f9e1e4f7cbd7ba10d6ebd66 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7704b549d7d05c2bcc4027f3051a557926992f67 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
609aec5856754959be6b5051de7b0a2408ed3515 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2c51514c3000f96ca6dfa0b47a16f92bf289e50f ALSA: dmaengine: increment buffer pointer atomically
b62da19d1fe7eb1fce511ba342c09c01933f42e0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3ce76302e26d5d80e33bbedfe863e30f63e7ff7a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e3cb4ce6878d7c1fe6e708bc3f6d9b25f7bee86d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
928f049658b8d6416a6759d8ad7201b9cb745931 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6b90847e19a49fefdc82c520ca89a1c367b4a2e8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
02e4a4f55c24f391c71e7687c81d4022cbeb3744 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d7b6ea76b5e11f17bfd2b2fab88e71833c2c44b8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d057a894ab4b9b1ceb763a3df08e0ed65c658a3a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cefc94e0a60e7429f659df80b547d1a7e0a7510b ARM: dts: kirkwood: lsxl: fix serial line
942e1245bc6558812c7533bb9124847429b23472 ARM: dts: kirkwood: lsxl: remove first ethernet port
49e24917fe1351212e9927297a003937aa48391e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e468384465bf0b3b8d377f0debc5286939c1c994 ARM: Drop CMDLINE_* dependency on ATAGS
d091cfeaccb3417ec48a7877f9ab35fa88c6f0f3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4cf02a47a750cdc73f89039c9b94a0798e5b27cb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fe1b47b14facad68f95381e27916a86e25665530 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
52f43f40a5f70bdb56af304c4d524068a08b028a iio: inkern: only release the device node when done with it
945e4c2a55cae2e67005913b6397fe8264f83d43 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8455ef2b5c6a1a4c47bc87b5a4037c6df6d6eeb9 clk: oxnas: Hold reference returned by of_get_parent()
f42a916f75b4f8a8d083de7ce3927325d40ce63b clk: berlin: Add of_node_put() for of_get_parent()
2e9296c4f673ee8bf22ea7525ea8c949cf7de24c clk: tegra: Fix refcount leak in tegra210_clock_init
434d2188768c9622225f27c79de9131b3362097e clk: tegra: Fix refcount leak in tegra114_clock_init
505e20658bb1ecc699b57b7a80354f03ec86b1aa clk: tegra20: Fix refcount leak in tegra20_clock_init
ba4feaa54e05efd911266d540927a2b74f787b8f HSI: omap_ssi: Fix refcount leak in ssi_probe
8a09433a71ba1fdb978a8dd6870239971b01206a HSI: omap_ssi_port: Fix dma_map_sg error check
76d309549778be0f014f2c66930e9c1372bffbad media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
55143bc40197deab417d64eb92cad79afaf8b95e tty: xilinx_uartps: Fix the ignore_status
d44379eba9104767acfad657fdb1fe6aabf4a521 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
15df9af454e031e2281309629d1640f0dc14eb33 RDMA/rxe: Fix "kernel NULL pointer dereference" error
eac023c948502248a1be7b19804ae88dca551692 RDMA/rxe: Fix the error caused by qp->sk
b58cc98a7588340344e8ffe06b3e3b0009a46633 dyndbg: fix module.dyndbg handling
fb31afd0af4065420a716420cc127753c53b633e dyndbg: let query-modname override actual module name
e0ccd4e73139a4c5cdc23c8c60a3ad0fb47a76e5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9a903bfceb0c91378439c95bf1f42e325c012d79 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6f0e77eb677142fa0025af05c6c993d6f73db1c1 ata: fix ata_id_has_devslp()
ed328f380792c06fddde78bb8d817a31ff424dd0 ata: fix ata_id_has_ncq_autosense()
338cd565101697e96c71695a6aa0fc0aa6878ee1 ata: fix ata_id_has_dipm()
1f90aa2b80dffe7dc1258c900a629a2c49fbead5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5b6dba4ba314a2046ba676dc03966401873823c7 xhci: Don't show warning for reinit on known broken suspend
68af40f5fdae5375bd2949eb7fa2e6accd4fc9f8 usb: gadget: function: fix dangling pnp_string in f_printer.c
c256163f296c385bec98d852a2341ea144f7a668 drivers: serial: jsm: fix some leaks in probe
06bbeb0892b7ac40b580a0bc92faa1441d71d96f phy: qualcomm: call clk_disable_unprepare in the error handling
eaa277b42880726ee37e5c0ff084ca7a83b3b23d staging: vt6655: fix some erroneous memory clean-up loops
4c0632458c91a0597d17a33ba864900e6df226cb firmware: google: Test spinlock on panic path to avoid lockups
ccfabb3b0997f8d87a27ce90f4f27cdf84dee122 serial: 8250: Fix restoring termios speed after suspend
f0f2ab7ed7ab35418b8bbf5f2000979e707a3ff3 fsi: core: Check error number after calling ida_simple_get
b4c3f48a32231816231f5cbef61037dd73c04b58 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3c1a4f549e5eca0f7454750ebf5711ddb15df6d7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
29b441ddd8d117293ae56afa8391802096e7259b mfd: lp8788: Fix an error handling path in lp8788_probe()
c026740c33e6dc8b64a732f8a3d9bb06f6a98726 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0c46f14612397af7833739b9f7bd69bbfb362b92 mfd: sm501: Add check for platform_driver_register()
35a0ed78761a2bbc8a039bf49c059decdf95b642 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6906d45365a334ae20276cb35e9912bb2a6a7235 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b55fe3a0b225f4149b4d18c35d8e6342b6c5a780 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
314fb70bcf2cd9594c113125982b5fac92822d62 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
19558c09bb4b881165cadba7055da9f9a554d3fe mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
33774e195590ce437f64be9450c31ff1d6b7e147 powerpc/math_emu/efp: Include module.h
2d2b52635a125a2d3efc98d199c7a0fcc4c70d2a powerpc/sysdev/fsl_msi: Add missing of_node_put()
924457dac3f4abcad17e1fcad1cda17bacebadb8 powerpc/pci_dn: Add missing of_node_put()
6aed11ca82c40a43264594d7fb24fa0b46f1cc2a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6e14b0355004e56900f7bd95d261ad6bd4d1d486 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ea35f9d6d3d3dcd51283bf9917e9762196bfebde powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6163363110cb98a3a5d477efabe03cdb06f3cc0b powerpc: Fix SPE Power ISA properties for e500v1 platforms
03bfe9a8dec7c8621be897c8481e2a80ac7bb99e iommu/omap: Fix buffer overflow in debugfs
0802e191cc69448e52d92c68402b11b40b8f7d9c iommu/iova: Fix module config properly
57249ce550b6f5d0b03fafd292e15365d10cb8c2 crypto: cavium - prevent integer overflow loading firmware
80f79bacfb5cfd6d67460677673a7b2b080f6abe f2fs: fix race condition on setting FI_NO_EXTENT flag
efe2b70fbb94ffccced8bd307e3f912b2de017e3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9eb625eb10323504254a93497282f116151457b2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5a7c7f58d986e129ac7f650dcbbc1c4108af0d1d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0b72a2b385210568f72f1ec9c40cdc6d9ebdb705 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f5c473e7a3d929911506373ea2d631a98645081a x86/entry: Work around Clang __bdos() bug
1e31186564a7b8688289b0f9473764f276a7aa34 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
92b078d67ec5b8a5f0fa47c8f876f62629b80ba8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9b11e66c95955a3e1717567a108ec5f391484cc8 openvswitch: Fix double reporting of drops in dropwatch
627a5f20c9615ea2fcb425229e848269c5855d62 openvswitch: Fix overreporting of drops in dropwatch
57f5c43008c07aa3b50c99fe40162c8fe4c00887 tcp: annotate data-race around tcp_md5sig_pool_populated
9b91a27a164dbc190cd811bed199063e40c8630b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
759790363544a38fd482549e1cee75bb2949dcaa xfrm: Update ipcomp_scratches with NULL when freed
176874c45aa193d38d7a5bcd580e210de2a741a5 net: ftmac100: fix endianness-related issues from 'sparse'
e5aa45411c813d92cfa7481e2c4f13da3ef78f05 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
245710ddf421a0c8a2ab1a756b2c834176f1f629 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
615c4fb647cb91057d1a1b1010aa59261fb5fbe1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a76b6b0f6af1304c035dc0db589949d1fbede64c can: bcm: check the result of can_send() in bcm_can_tx()
76f9cce3dd91b390c0f1b2d9dd5df22722659c73 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
292387cc26644987a36eb15156615a531d274f93 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2655b5822f548908fcc551a92acd10bdee5473da wifi: rt2x00: set SoC wmac clock register
3853411f5c5cb02dd738dc10ba23f89686829a49 wifi: rt2x00: correctly set BBP register 86 for MT7620
f34913a9718f084872d851e64112b26fbce4fe5f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7b2ecda8c0916ebea942cc5b656b8a92299bfc48 Bluetooth: L2CAP: Fix user-after-free
d58766587befbe1f90e30a98ef08572217acf516 libbpf: Fix overrun in netlink attribute iteration
5eb62171b645d354a8d30bc892319ef97fce613e r8152: Rate limit overflow messages
29c2aa026750f3965098442558ee0c62d0da1f04 drm: Use size_t type for len variable in drm_copy_field()
60ca5f06ccbc33c32c21fa5955023770764ca84b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
111752bcc221a9db23d91dd76acf85f03943da1b drm/amd/display: fix overflow on MIN_I64 definition
c4e05839e106dc1ca811c3f862087a25a82c154e drm/vc4: vec: Fix timings for VEC modes
b899fb951736458f905da598af59176928225abf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
423de19f1e4f0dc5c87adb3958ec4c574534dac7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8a1ade6c03a4d60739186ada9225645ba6740614 drm/amdgpu: fix initial connector audio value
0b2aab38d30cb9a8b4d053fe01a94fc8d794bd8d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7f5469bade186ac917a683173d703f6c732481cb ARM: dts: imx6q: add missing properties for sram
9f4500d23dffc8e07f3627687ba79787f913c3a1 ARM: dts: imx6dl: add missing properties for sram
c19c6b361d79946c7d7652d33d309938ed41690d ARM: dts: imx6qp: add missing properties for sram
4bdb932b48d8ce899030b0be8510bec7f70eb75e ARM: dts: imx6sl: add missing properties for sram
c7d98d0707c6e30ca978934a8df89b25b98f49c0 ARM: dts: imx6sll: add missing properties for sram
b659f5072adf9a79b3f05c0db3ccb78450025ecd ARM: dts: imx6sx: add missing properties for sram
84469ce6551a6e1a4c0401717fa2385aae994a51 selftests/cpu-hotplug: Use return instead of exit
9a186984d6588f8b304e1c74684cd6db53dd3a98 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cc03a853cd4c16d0f30f9aabc65a0b9e07beea1c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a0be714f50afdb27b5321e29d5a20d3cf7dfe9da nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7271366677c7a90af7de6ba9d7ff717e4d6c6ab7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c6f54f818bb4964b89056800e5485127a508b2d9 staging: vt6655: fix potential memory leak
8ac756baca80acb07333f6ce6ba45b1177b42a0e ata: libahci_platform: Sanity check the DT child nodes number
cec02656a35663584cff743b12efe4669e594680 HID: roccat: Fix use-after-free in roccat_read()
cd9646a5367a9208a8f44fba8827844d7d80e635 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ebfe904dee645eaa5da75708fc9d5b4b15c8c647 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7ec90d64cba28fd51d79cbdac38fd169eab75aaa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9f20d3ee13a643b656c3c7dcff4b75bcfe4c6e97 usb: musb: Fix musb_gadget.c rxstate overflow bug
0b4801d49f9cf75125768cc6cef4e8d64947c89f Revert "usb: storage: Add quirk for Samsung Fit flash"
f61987601a5d363f225f551019623aa9e1bfa0fa nvme: copy firmware_rev on each init
2844ec8bd4f2149e1636c48231a5d8bbceb3ddee usb: idmouse: fix an uninit-value in idmouse_open
9d4afc8b591bf4387369f009b0101c0381714dc1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b5a9d4a636fbe28d199c8bb533af9a562919f93f clk: bcm2835: Make peripheral PLLC critical
46b7c863578b76805238a0e1caf80c1fbaf601c8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4fb64698aa124d4024668daaca510d8d8205ef1a net: ieee802154: return -EINVAL for unknown addr type
707f6ccb30d04675bba3f02ef7ae27b3023b03ef net/ieee802154: don't warn zero-sized raw_sendmsg()
5dd200d240ac57dbb8c5c3fb5b6ac6a1cb115847 ext4: continue to expand file system when the target size doesn't reach
4cdca379d52471101bbf2a761cb07b8e5e58e351 md: Replace snprintf with scnprintf
dbdeb318ec7966818d9182fc87b155c91195a3d4 efi: libstub: drop pointless get_memory_map() call

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b86e94785e-27501f1886c8.txt

d22892d93816519b2e2739cc19100e5432e98969 uas: add no-uas quirk for Hiksemi usb_disk
0cc3b66e160b7dc0f0ed8ade4fa230f39c01b3ee usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ae26c10ebf537df60f751ee163b7131a708c3e63 uas: ignore UAS for Thinkplus chips
0bc04e153462aa07e25317ae7275a4789fbc3043 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5e546fce657801d498cd9eea526fff13af6f86f3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e247f03fabc318d6403daa994f35fa74ea88c47b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
64d641d5745f1a4c306f2adf0259ae4c49a7a651 mm: prevent page_frag_alloc() from corrupting the memory
c209a6e5ddce4cf70c637f22addbc082475c402f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
329f604dffd6e4411c9bbee89997ca1652ad6b76 Input: melfas_mip4 - fix return value check in mip4_probe()
4aea27780999c59db35a337e4ca5a7ea56c68408 usbnet: Fix memory leak in usbnet_disconnect()
4042c7ad984c89d629d634486ac1abe00aa18035 nvme: add new line after variable declatation
283d39045784542add6888ce878534c9ea6988f0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5e9b77f9515dc85127e1dc9d9fc254f666877098 selftests: Fix the if conditions of in test_extra_filter()
0e6be7aa73d22b517de27f4ae8518d124de86cb8 clk: iproc: Minor tidy up of iproc pll data structures
abaea291147c03fc7962b3220ecf8aba063c27a2 clk: iproc: Do not rely on node name for correct PLL setup
44c248cd1efe19a55045ca13c6d77e679fc0b6e3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
79730944925af000784d7b8acde1afd50eef7b10 ARM: fix function graph tracer and unwinder dependencies
4aab7745beb86eb9f3516701466225ca274e56af fs: fix UAF/GPF bug in nilfs_mdt_destroy
ecc273fe33d7172f9971d6d4e344cdc845bfcd5c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7c3ced9555a96a4be852d2ff60d1c569ae998676 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b938d4e6e37fa1a6c47c9456c7238fa37b044bb2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
55fbee4f2ad8662e38c1f29f189bef029b52b22e net/ieee802154: fix uninit value bug in dgram_sendmsg
f55b11719b0bfc7e823a1a289bf04c945379c05b um: Cleanup syscall_handler_t cast in syscalls_32.h
b94406f9a09254596fdbc97b2c52d7bd69f2bfe4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
76f814edb54186b9cdb1bde6ce2268d890215337 usb: mon: make mmapped memory read only
4d5c74404e477122903d8438005bc08552bad22a USB: serial: ftdi_sio: fix 300 bps rate for SIO
a14735bd7370cf87867c5dd077e920a51df60a64 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
932c26ab6d755477066e2b71f6682c436aa62d27 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bd19a293e54d4334b5e1c0e4dd9fcbe3e52c7f5f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
634402fd723431f760c1366ac694a2166b0f881d ceph: don't truncate file in atomic_open
9f6a7a82aa70ef7e7c6b377b98a200f0c6fbc131 random: clamp credited irq bits to maximum mixed
6b818f7c5f48f7f2b1285d299cbda288cd225bda ALSA: hda: Fix position reporting on Poulsbo
36281fa20724985f47a2ccb436002e937cac6f0a scsi: stex: Properly zero out the passthrough command structure
020c81150e3674b630c4c2660d32511c98ec3c96 USB: serial: qcserial: add new usb-id for Dell branded EM7455
62ed396fad21599b201aea9168f9d8b7ef4971e8 random: avoid reading two cache lines on irq randomness
60a4649f8d22024bc955a50c8be3671adc8e2805 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7b2e8d224e6ad4d133898de54a9a2d54df611dac random: restore O_NONBLOCK support
793005c07d331eb29b714262e78603babef90dfb Input: xpad - add supported devices as contributed on github
c33e22e004200fe8cb3bf65a58171f8834a84b04 Input: xpad - fix wireless 360 controller breaking after suspend
58536d2c9bb0d9571c7352e5a1653e055eaa7b42 random: use expired timer rather than wq for mixing fast pool
3b47ba12932ddfeb8f874cd416528ab12e78af73 ALSA: oss: Fix potential deadlock at unregistration
4c72420b589879d422c6c2ddf277bb1c2a8fe600 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e54723e41e5a8c26c31d6626bd7935bcf505f047 ALSA: usb-audio: Fix potential memory leaks
cde96bfab5dc21b2c2cc3eca85ab4073c9e4f00d ALSA: usb-audio: Fix NULL dererence at error path
3bbbb9c02eacc0ce6aed65baa4a500918b782c11 iio: dac: ad5593r: Fix i2c read protocol requirements
49d7f6f7ddd067c69536fd40dde9d3f5fadc679d fs: dlm: fix race between test_bit() and queue_work()
f43020d89928da752a1de56d5c42f83348cf1932 fs: dlm: handle -EBUSY first in lock arg validation
2cac04b48a6bb81d3b0a90ace517a0f7d42d6977 quota: Check next/prev free block number after reading from quota file
92e96df6f11505b010194d032ce3ff213cb989cc regulator: qcom_rpm: Fix circular deferral regression
2aeef134643b122036b257ceded953ccfdb0ffbc parisc: fbdev/stifb: Align graphics memory size to 4MB
8d792e9a59b1329a75977692eeaa80ce9ab90436 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
82b5e269067e8b04dc94fbb72d99bb189b21c401 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bb4d25448468283784a9d39bd289750f152bc6bd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d15acfe39d39b60002053eaa9ac38d24ba9ac607 nilfs2: fix use-after-free bug of struct nilfs_root
f632ccbe2f827c7fcad7839263efe375f1e5361d ext4: avoid crash when inline data creation follows DIO write
e232a0d4db38241071f9aeb0953a6756173b32d7 ext4: fix null-ptr-deref in ext4_write_info
1da98b1b0e837a4012948216a54be0d633c73cfe ext4: make ext4_lazyinit_thread freezable
801d9e79bd3398e6a709148f779043527e1b992f ext4: place buffer head allocation before handle start
97706a77c85cec941177e90d315747f2d16d8e3d ring-buffer: Allow splice to read previous partially read pages
008f272ea7ef7ce9500b6650f4d532d4d86b5a36 ring-buffer: Check pending waiters when doing wake ups as well
8447f18f42cf82bcd5af365f12c4cfef390b4601 ring-buffer: Fix race between reset page and reading page
1226a697df4e78dd749903ef92c3858510f2d72d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
35dce08a459bd67fa5cbbc05942def0ccea74de6 selinux: use "grep -E" instead of "egrep"
01bed7651f806096070479c32f68fa50d6184820 sh: machvec: Use char[] for section boundaries
1bf3672db8160d206f736dde99f253b3e899c09c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
aaab16f2a1d7f9c3402b3ff3ec1e2c844e073db2 wifi: mac80211: allow bw change during channel switch in mesh
8283651915e8ab45eeefd21f3d0e4b65d3d38fe1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0abc52ec4bb30ac15ac07c2a941e1860d09eb2a4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f20db0647de05bb19665f74be04858bc93dffe3a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1373cca62224a5c0a12ac652b29c66dda6b48378 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b2330f92dd09a51f1ed93d0989fc4e434ec0f8d0 net: fs_enet: Fix wrong check in do_pd_setup
af0dea4755fc90e25b87aa8c430c9cb9b440fa42 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3821f065bef45f53eecfa46b700013a11acee420 mISDN: fix use-after-free bugs in l1oip timer handlers
c8ac33150632a20bfc6f0fb037391883d73cb2bc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d69a666992084e5cf05819a245c3343285710a66 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ceaab5526060c66345f8eb8eda88514247e7916b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7c73c8fe4c7a7767a05de1ce3971db72c2ce51bd drm/mipi-dsi: Detach devices when removing the host
3423cb22ba774c5a41bfc05ca1a9fbdb90cbd00e platform/x86: msi-laptop: Fix old-ec check for backlight registering
a9a687756bed00b7cc0b520ee8ff516372eb3cc3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b340203d385fd3da5529181e2fe0e628e4522418 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6673ffeeb12718a610c5493a1c7077e7a0ae147a ALSA: dmaengine: increment buffer pointer atomically
5d64065a851809371c1f0a56d65a1d9421ff1daf memory: of: Fix refcount leak bug in of_get_ddr_timings()
9c84312ca5c75dbcdb27213cc08183ea44f63efa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c88753856937fec062826b97d87caec377d92e64 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6e20836d2b1f9c8f95168e87c61150f2596f8d8c ARM: dts: kirkwood: lsxl: fix serial line
019eb1f464a098c30ac3d571a1e359cbee034693 ARM: dts: kirkwood: lsxl: remove first ethernet port
366d279288396469d50970252860937c15de1bfa ARM: Drop CMDLINE_* dependency on ATAGS
fcb65edacd0503b8f056bf7b68560c3c18228ab1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8e9376aadfc807aa14e1aa19f400e78e45335dcf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8f01fdaee15eb4b813527af02c0433dddab3757d iio: inkern: only release the device node when done with it
2e68634dd7484da97a28451d7e540adb35f22586 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f037f859d6db08001466f32aa8d81b3480f2a25a clk: tegra: Fix refcount leak in tegra210_clock_init
f700ae7525f4d2f54d25ffd95851a5d7d7fcfb96 clk: tegra: Fix refcount leak in tegra114_clock_init
386aab0339bbd522b29fe7df950f920749a88457 clk: tegra20: Fix refcount leak in tegra20_clock_init
ea1be11e67882d8bb49b0ef489b4839c0fee8ee9 HSI: omap_ssi: Fix refcount leak in ssi_probe
e2f48022ddcc824f96b5e45af95925334e420b57 HSI: omap_ssi_port: Fix dma_map_sg error check
19c68ec9ae97c2963459b14ab2360284bb8d0c62 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
56efd976f9c048f960514f136c7d30cd3074e68e tty: xilinx_uartps: Fix the ignore_status
23b09c31d8feb7caa1c0e58df02c10c93f5a7059 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
11e22f69cf87ba612475699caf360d0e1d471551 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bf9361c951862eaaeba59c429351d26f08b0bf61 RDMA/rxe: Fix the error caused by qp->sk
10616de32a935ace3a3b4a25be07ab600d462b6d dyndbg: fix module.dyndbg handling
fe2a290738e942048b7027d8e9dba4e3675061b6 dyndbg: let query-modname override actual module name
a94c3f1b058df9fa3d55fb7246a269d499c32f3e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
087ea5ebbe556d9f8d77a64577ab519aff2a6200 ata: fix ata_id_has_devslp()
968554701dbebe740bf03ad10d010e279f519337 ata: fix ata_id_has_ncq_autosense()
467422dfddc7571afee37260f7c2ae472a4bf6d1 ata: fix ata_id_has_dipm()
1b521fe592758de60fc7f807b6c412ce1c9f2a91 drivers: serial: jsm: fix some leaks in probe
98d679f836222b519e3abf177b399f3499f6092c firmware: google: Test spinlock on panic path to avoid lockups
1b110eed2ef8d671332340396785f97f6cdcff24 serial: 8250: Fix restoring termios speed after suspend
9f4d577ba41690948556d8d17a332ca507c69895 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4ed8e968524f264105059fae76bda3149d155126 mfd: lp8788: Fix an error handling path in lp8788_probe()
481ff60fd29cdb20245cae45b1f8a8222dee1758 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
147ec583c4e89a4393868589edb1496b6b713b0c mfd: sm501: Add check for platform_driver_register()
0ccfe8abd4d8535d2bddb53e881c4ed12d286b76 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
192773c3e5647528a42b424371e7648f14fbd7ea clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
113f75f0387680171fec04ba89d601c6561a95a0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f74b8283fe85dc62fc64996256e858f140f748e1 powerpc/math_emu/efp: Include module.h
a4d40ddb3779cb975c25f7df65000ea7bbf0bd3a powerpc/pci_dn: Add missing of_node_put()
467a9f10869b940da6114fdb3c3fc4cbe46158df powerpc: Fix SPE Power ISA properties for e500v1 platforms
49b97c338e093feacc438612f66a94933157168f iommu/omap: Fix buffer overflow in debugfs
450aec188ef40faed2df0fe63bff7c5e8167e652 f2fs: fix race condition on setting FI_NO_EXTENT flag
2ed5cd5318672ec95a5255d70ebf12d04ba8859d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
08503d136e8c05c31699bb9f52d1f23fd7176246 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9317ac38f55fceae5019e98f61d911117ced506e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9599a606dc27209ae103776b5dc494d3732fd70d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0421a6bc7f22fc42ecb69d904e19980fda459bfd openvswitch: Fix double reporting of drops in dropwatch
e69517ebcf435dfd05e02f9166ebe16ff9b10714 openvswitch: Fix overreporting of drops in dropwatch
f1b5c88e546b7beda71616acd500a4d99041ab2b tcp: annotate data-race around tcp_md5sig_pool_populated
c7e7bdadbf55995d3d76215fea37128007f2356c xfrm: Update ipcomp_scratches with NULL when freed
19df3666efc3cea9c20631c6dc650dc536f14588 net: ftmac100: fix endianness-related issues from 'sparse'
c2950c31bad083670bf62fa8991fe58b52395831 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
232a748a96e0309a19932b0b50ac0b4fa1e19752 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a6f78d37b2042aa3841f242b811e552fe4d490e3 can: bcm: check the result of can_send() in bcm_can_tx()
fd294bf9587452637ecf94180be6097506ba20f3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1e56f345b7c081c53d99dbe6e31afb50580de08d Bluetooth: L2CAP: Fix user-after-free
6dec4efcefb620866049c1a7d1c4ed2385f87bd0 r8152: Rate limit overflow messages
8d4722902cd21a7abc80860b3c523bd58b71412c drm: Use size_t type for len variable in drm_copy_field()
a86a8137036171794a5b405d50f56abe1c089a2d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
551c83965d2c9b30fd1c0a89dcfdfd4abe31fa7b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
eadcd318f1c4b938714aab41204718115b86c2f8 drm/amdgpu: fix initial connector audio value
f9ab4e5e01fd1a7cbd35106d8634d16b23ed58a3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
62e7b6fb5e0d28ddabb614c23bc2b3995233dc34 ARM: dts: imx6q: add missing properties for sram
0427d4e9670e00c4d1c36ad36bad7cb7584c1882 ARM: dts: imx6dl: add missing properties for sram
85d8df93c5b9c9049fefda51483714543f3cd71a ARM: dts: imx6qp: add missing properties for sram
9c6809444801abaa64b9c1ea7b2f18e7d36f511b ARM: dts: imx6sl: add missing properties for sram
845aaaff016187d3d2d1166cf9de1f84fab229fe media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
09a1adc55aec6cfdf27f1c930b04931f9c78e27e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1c5c0e87a51208df2d9a7be18592b647dfda8fba HID: roccat: Fix use-after-free in roccat_read()
1fa07d900df7a0bd46507ce1e1522b8e7184b83e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
714ad14ed375cb8788470a8f115b5bb962001cfd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ea6d4f8dfaed545e8490c8b3b2182cdb06aea721 usb: musb: Fix musb_gadget.c rxstate overflow bug
a80c131e6c255403c004adc6e883b88745230085 Revert "usb: storage: Add quirk for Samsung Fit flash"
9e6de61b575be5593f2149d3257b5cd68cd6a58c usb: idmouse: fix an uninit-value in idmouse_open
66a22038824c7463c4f905f40931c372f225c3a4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
969479d6905b33c919a2cc81f31b6dea2c63761f net: ieee802154: return -EINVAL for unknown addr type
47d67ce5188b9d4b427cd7df6aeaae56d525a549 net/ieee802154: don't warn zero-sized raw_sendmsg()
27501f1886c8c4b68aea8a8ee58d604517765857 ext4: continue to expand file system when the target size doesn't reach

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63766d4dc959-faf15aa20de9.txt

170d551edbe961199fda28426392f43a44362281 ALSA: oss: Fix potential deadlock at unregistration
bc430057a0194db36017484114e6beefc1e19cd6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7ee1664c829b5aea94c45926621afd3b3a8b5c31 ALSA: usb-audio: Fix potential memory leaks
eb9b63f3a060205fdae375057291a9abf1c9058f ALSA: usb-audio: Fix NULL dererence at error path
96980cb084b75437b397c332a6867fa06b2d5edc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1ce708a23530fb051c2e23d07721942557901598 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d2bf430db0baac612a187458b12b8c7ca39df4b9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9fe1dd06e4f8e5987dba5853b3ceb2d854b81dc9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c07979c5dd97d55a45ea791642b087be91fdd3c6 mtd: rawnand: atmel: Unmap streaming DMA mappings
d228fd30b0c9cd85bd53069fea97e801824fbaed cifs: destage dirty pages before re-reading them for cache=none
f758466fd8b73a9be7cea9972f0e5ad5a82d5a3b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7f9a0cadb0f49559edfb256861b207e6fbc5fcef iio: dac: ad5593r: Fix i2c read protocol requirements
7b1314f046bc40b58b876fdcf794daf4e58f0a17 iio: ltc2497: Fix reading conversion results
66c836ae6922d7451f864010d3e53e72dcfc420a iio: adc: ad7923: fix channel readings for some variants
0087f2fdfe4a7db438e473b141cd8696b2b65ec7 iio: pressure: dps310: Refactor startup procedure
01ae91b47d55578957c76ec90d906f03d2177b81 iio: pressure: dps310: Reset chip after timeout
44f43e181a5ea1dd4a25d6ebc9a4c605b51f9654 usb: add quirks for Lenovo OneLink+ Dock
99b5199b836180178c408c6f5488d5ce7c01858c can: kvaser_usb: Fix use of uninitialized completion
fdd3fbe0216753d66efc16da981e2d670fae9fe4 can: kvaser_usb_leaf: Fix overread with an invalid command
710db8ecd56d6aa6b718e35bdb5241911b2bfad1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c781d46622b7e346e11d5d155f208b19b32e4ff1 can: kvaser_usb_leaf: Fix CAN state after restart
f6c82da085dd7b1789ded51854d5c344e9de79cd mmc: sdhci-sprd: Fix minimum clock limit
7614d36bd1201776fff5ebe726eb9064de17db87 fs: dlm: fix race between test_bit() and queue_work()
20e4b968b2e401c8b4ab79cd48b828ff823f4d02 fs: dlm: handle -EBUSY first in lock arg validation
a95f2353bee6f2413f038221238ee6d6db5a6d5f HID: multitouch: Add memory barriers
57fef24ca6e3e368aab70218112a6599a39cfa63 quota: Check next/prev free block number after reading from quota file
773bddf50e30927fcb683e789902a3929108f194 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1687495e207fae5e2604482a805572cf7c72e32c ASoC: wcd9335: fix order of Slimbus unprepare/disable
6951abb0c491807635f07af1b5fde877840c1aa5 ASoC: wcd934x: fix order of Slimbus unprepare/disable
60c7cdda12a9daa2dabb6f1e103c0eb98126f2ed hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
972f93d87d75f5265d3a4ba5b046b32bb4bd0cac regulator: qcom_rpm: Fix circular deferral regression
17c806f8b04f6c78def44e73c2346541d06fc8fc RISC-V: Make port I/O string accessors actually work
2ce1b2126ade35af90b27c21181632d3b79ff50b parisc: fbdev/stifb: Align graphics memory size to 4MB
da044234ea045200108488afa6fb74f3ea6b2c7f riscv: Allow PROT_WRITE-only mmap()
fc7844fc2b362c773584906b2fec07d44a224cce riscv: Make VM_WRITE imply VM_READ
e0b447b57c2a6394060565c2bf9631f98b2c4de0 riscv: Pass -mno-relax only on lld < 15.0.0
a29d217db5c8e6648212679f850e7baa11a24607 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c9402183612a002e02794b02f8a461f6ddd716d5 nvme-pci: set min_align_mask before calculating max_hw_sectors
fe9130f4ae79e0b90fb3a005aab9cc302483ad16 drm/virtio: Check whether transferred 2D BO is shmem
e577b3a47cc784b500653bfadf037eec1bec2ecd drm/udl: Restore display mode on resume
92b52791482b2ffffcd9edee3dabac5e1a017a93 block: fix inflight statistics of part0
8fb3959078167825e6f1758c9970246596de8d3b mm/mmap: undo ->mmap() when arch_validate_flags() fails
177edf67becd96a7c80df09dc551d152f71d6fd6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
36452ff6d38c765cc0a0e66d77668bcdf1c2e6a7 serial: 8250: Let drivers request full 16550A feature probing
4bf4eecf173fdee83506edea70ae582223efcff8 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3b9d05e680979ee86110ffd8003ab9ab81bfee0d powerpc/boot: Explicitly disable usage of SPE instructions
7bc7fae6506f606723eb704173eccbad3b3b90f9 scsi: qedf: Populate sysfs attributes for vport
6b18f9ee1bf9f91fdc168403fc595ead129a7f5e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a3f334b41813739caad1a82c205f0bce61d0ce37 btrfs: fix race between quota enable and quota rescan ioctl
06b62d9e3b58c45e8938c60f712a17175b5daef9 f2fs: increase the limit for reserve_root
89062cd98355d010cfd84f32db4b104f6c91610e f2fs: fix to do sanity check on destination blkaddr during recovery
331fbb75fab25bac0c9132d458a6209dd21c7587 f2fs: fix to do sanity check on summary info
6c78100b15e3cd6837ec61220fe37c5de2c31287 hardening: Clarify Kconfig text for auto-var-init
a0e181d6026fe04fc844a49788aa2cd5979af6cc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0b4bb0bb975aacf726528850b8830f5e553b4d82 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
0c2f245aac9420312985acff7e914c8dc88cd634 jbd2: wake up journal waiters in FIFO order, not LIFO
57208613a1c03209a92f16c50f8b8067bb3768d7 jbd2: fix potential buffer head reference count leak
6f6dfdf1bc5794b04883b1f446d2f36edcf3b644 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2e1c0a4365ccd5c5c0daf47368551a907264f69a jbd2: add miss release buffer head in fc_do_one_pass()
989afd3828d89346495431d3b4179498cde224f5 ext4: avoid crash when inline data creation follows DIO write
4a4013a1cc36e7fae66481df4dfc129129a27be6 ext4: fix null-ptr-deref in ext4_write_info
10d5ea2a82f02ea99e5337b9fc15689550aa2d06 ext4: make ext4_lazyinit_thread freezable
3c307588f2eaba423a1adb3c1b527ffa9263108a ext4: fix check for block being out of directory size
9deb49e52261be3b9a1e2df9e4c2789768a2da31 ext4: don't increase iversion counter for ea_inodes
5ba83f6192c0184483341e6a504be3becc9b6641 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4fac96aade12da68294900f71a6399f9461c8a66 ext4: place buffer head allocation before handle start
77ba39a319812ad9226213fc07ee6762e466c439 ext4: fix miss release buffer head in ext4_fc_write_inode
e7eb9e3dfcff9d801bce9f079c8c4454283f10af ext4: fix potential memory leak in ext4_fc_record_modified_inode()
16b0f22a33b9fb568ece0ae1a5bfb8243a059cbb ext4: fix potential memory leak in ext4_fc_record_regions()
a645c070a398ae64bdff6f9e9ca4425788c9e238 ext4: update 'state->fc_regions_size' after successful memory allocation
ea7d71e12f854141407b771f08b97d6ce1c72a35 livepatch: fix race between fork and KLP transition
693304e2bcb74bd7b119172936149b8b99c75620 ftrace: Properly unset FTRACE_HASH_FL_MOD
6819621d76e5e94124864e1dea1b8422e760b99f ring-buffer: Allow splice to read previous partially read pages
a8d0521fd1d69b884b7502d417f57a02b9732036 ring-buffer: Have the shortest_full queue be the shortest not longest
776170c632f1443cdfb7d051f1fa63f117d68085 ring-buffer: Check pending waiters when doing wake ups as well
2795f0888647f2213022f4222a4977af1d17d020 ring-buffer: Add ring_buffer_wake_waiters()
47574f839392bd632921c1fdea051f53fd8979fc ring-buffer: Fix race between reset page and reading page
7a9e295f9434334eb20d7dd0c9a65c4d2d9d8017 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
48b15c415ec8dccd8f8cb78ab56534e79b453a4f thunderbolt: Explicitly enable lane adapter hotplug events at startup
a3b63750ee82d9785ee79721adabde52afa46273 efi: libstub: drop pointless get_memory_map() call
41ba4350b1a2fc6cf9899481d8c3679716d985dc media: cedrus: Set the platform driver data earlier
914d011254fa261047a9029415138c2f8bb65403 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
43632c664481e47fa556e828d31525c18023b98f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1eca8f6684948e2b87fb28c28e0c22aa021b999d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0fb7e111ba233de23ffa2049317c1be1e19f2b80 staging: greybus: audio_helper: remove unused and wrong debugfs usage
72a82ba71d3ef0396b65fcb0e1f504210525476d drm/nouveau/kms/nv140-: Disable interlacing
79de82cba7eb985a5cd38d9051f127df3888d604 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7a291c03449b7a0f0157af7e663b32d35ae55eb9 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9877cafceb04cc4214f84b1f9e24fc4921583f04 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
936a1f5ef187966f7b6eaa0e732d6e192e936774 smb3: must initialize two ACL struct fields to zero
a0c0caff781230e73049c0970c45fbd8fb30eee3 selinux: use "grep -E" instead of "egrep"
9ea836283690cfeb070f5a3d185fcb4d9974b2ac userfaultfd: open userfaultfds with O_RDONLY
e7f171c90467ee7cf32f63c94c000043fbd68f86 sh: machvec: Use char[] for section boundaries
654c07d0d774128f8b8f8239be4d87dbcaebf18c MIPS: SGI-IP27: Free some unused memory
ad1933c9d490917f35e4543691295b785561cdac MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
19fec856ec60b48efae829763fbeaad6d1f439df ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2856f1f4bad89c9139d779018271b3bdecb75946 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3b7deb945b2a9fd68ff17418c3a6124befa99a0f objtool: Preserve special st_shndx indexes in elf_update_symbol
489cd3694e5ce96e86403765a48248bc222055e6 nfsd: Fix a memory leak in an error handling path
4781aa965cbfaaebce1eb29ac190dbefbc6b87e3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6ce83cf92f0c6f3e2b90877e191588658e58cdb3 leds: lm3601x: Don't use mutex after it was destroyed
0b9cbeace419a1c18779f3de3fa7d5681a9e999c wifi: mac80211: allow bw change during channel switch in mesh
9ef08d280518e6aadae5b35ef1aa108f2e781fec bpftool: Fix a wrong type cast in btf_dumper_int
7efa6b190f571481e8aa1511d9b044b1db4e74b0 spi: mt7621: Fix an error message in mt7621_spi_probe()
cd88b08dce7f186c0bfd90fa78e91e10883bebe3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
375b09e59c31a4ee822e6926bb01c986588c039f Bluetooth: btusb: Fine-tune mt7663 mechanism.
a49b020f0f858691518e2be805f0c936864a385d Bluetooth: btusb: fix excessive stack usage
a154fe57fa75b854e72133751bcaccc59303ccb3 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d5521414b0cdc1b9164451c4a34767100de0c7c1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
24cb058732b46494b828838c9b4b6e50d06d03c7 selftests/xsk: Avoid use-after-free on ctx
a9d837a1237ca3d88092b962519dedc5cd6d9a6a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2047a845d16d27ae8846833b6e92947322723975 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
acd040abe8dd36565af7b16b87845a00da887b8c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b8e40a411901846655d275f727da1f576a0356ca spi: meson-spicc: do not rely on busy flag in pow2 clk ops
cd633787c81765f5a16971c3f17d2f606d766fa0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0ad6820c9b6ea1f402828710448c5d1666bde1ea wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
81b20fcf7539b827901fe642fc97a58967a2eafa wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6ee204a2fa77c41ad147b0769db5d3b77ebbc2a2 net: fs_enet: Fix wrong check in do_pd_setup
b48de29584e4cd67d57550c1c777f276c844b5b8 bpf: Ensure correct locking around vulnerable function find_vpid()
221a7839a8e6257aeb940b4b55ef969be54790cc Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fc4e0bfa2f9c510826fe6985b0a939ed43de1784 wifi: ath11k: fix number of VHT beamformee spatial streams
d534acbd9215a5202357fd97223d47c621ea26a2 x86/microcode/AMD: Track patch allocation size explicitly
6988766405c0d4a4502b19d9684b9426eed8f9c1 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d0a10392b87073d15f4488dab763389c16185fe4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f6eab8ef427bad8422d79b8e8f2b458bc71d931f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
dcaec08b440419de567de8c314e177b20cd7fd9c i2c: mlxbf: support lock mechanism
db6fe434dfaa0d5a2bc9e9f647166249f1ab7b0e Bluetooth: hci_core: Fix not handling link timeouts propertly
af16e5107288aa0767b7b2f83fe7d0bff3dae9cb netfilter: nft_fib: Fix for rpath check with VRF devices
ff62e4f302dc06fe1158d86b1b8172741450ac45 spi: s3c64xx: Fix large transfers with DMA
b020ac385fabecea08887df1966e104e5e64d903 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b894826435c219293bc134059e40b200b335e590 vhost/vsock: Use kvmalloc/kvfree for larger packets.
be80ea4029cd9ff2c03c2bb4ff9719becb55c89a mISDN: fix use-after-free bugs in l1oip timer handlers
d69f24e21aace99304a64eeb39cad6f58ce94963 sctp: handle the error returned from sctp_auth_asoc_init_active_key
08f0e683148fcada92c10b83ada9e0984148ad2e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
129c7e65c82065ca05d4b053bf89626b0c87687c spi: Ensure that sg_table won't be used after being freed
0c1f5e786755619109f54d71e434f0fc4d2d297e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
66950b12ecb05ee6a3f3857f03bf07b76f6d4451 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3e02717297af02a7b52333ad28966f79ffc47951 net/ieee802154: reject zero-sized raw_sendmsg()
19cd45baf07e26c8467713e6e3636a05f9dd1d4e once: add DO_ONCE_SLOW() for sleepable contexts
398f9cbc4916269b439ef8ee5bd94cdd2416f5d1 net: mvpp2: fix mvpp2 debugfs leak
3b5f3f578f001dd19d0a8c422746d757cd0a1475 drm: bridge: adv7511: fix CEC power down control register offset
e526ef3518aaef75f1b166bc13105b9e3fd581b8 drm/bridge: Avoid uninitialized variable warning
f323b4623c0a6508ec7dc8a4d241f866cdb486db drm/mipi-dsi: Detach devices when removing the host
a3b883c4f36007ae6c7f2e87fa84cfc968c0b73d drm/bridge: parade-ps8640: Fix regulator supply order
a0dc92c21d3889c0f0ca74fc77a1f6d762d18361 net: wwan: t7xx: Add control DMA interface
f4e18ea99b16efc44fd2b4ddbde57a009f8b1331 drm/dp_mst: fix drm_dp_dpcd_read return value checks
85b4537bc6f894444ecff8f1913364bd6e2b0e6e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
657b7e7cf772059ad36477c388c162ef0b040ed3 drm/msm: Make .remove and .shutdown HW shutdown consistent
d197635d1db559912ee0d406b4d95b951a56c070 platform/chrome: fix double-free in chromeos_laptop_prepare()
9d5f1e839f178f21583aba115e2a55c2b59dff2b platform/chrome: fix memory corruption in ioctl
1c058bf77bafc32f257820d7d6e01457b6f6d518 ASoC: tas2764: Allow mono streams
b151b02d7d42f036e9ba5f9fb6feb91bafd4576c ASoC: tas2764: Drop conflicting set_bias_level power setting
278ef42c78a5a1157da6649440670f463683dead ASoC: tas2764: Fix mute/unmute
ff8512c20aadd3c0d01cb4c5d294a7c8ec7c9d40 platform/x86: msi-laptop: Fix old-ec check for backlight registering
090e6871681f965a65fbd09952dcef26aaba5835 platform/x86: msi-laptop: Fix resource cleanup
018c94b173a10a9769767342537a747a59e4d576 drm: fix drm_mipi_dbi build errors
8ba738dcbbca0afd0be1acec0809ce5699e28df6 drm/bridge: megachips: Fix a null pointer dereference bug
e99561f69855c7dae8c6192ceaebad9a6b3bf1c8 ASoC: rsnd: Add check for rsnd_mod_power_on
a6b5a0af7183c52a236faf811fc7610c0c29da1c ALSA: hda: beep: Simplify keep-power-at-enable behavior
312139626139359c1824c9b98fb0c74459c52a45 drm/omap: dss: Fix refcount leak bugs
ff7802fb3897116e9abb0dd52f53ab9492bc54c2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a4d6970692f56da7f2bad3c33a4c791fb85b2277 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6f5e490775ff337843d58ab96653a9ebf14b05bc drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
76fe5b614b3a5155cdae61e6e09243d218419850 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6e780d35e30dbc215778527dd8b5b093512f6f85 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2927b240fee1e1d36eabff4b6a6fe7d2c5005707 ALSA: dmaengine: increment buffer pointer atomically
aa58ceb90da4b486838fefbd40f660abd8af96ad mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d1a1a879a7ccb01257166a9e34b09a26ec532d1b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
eca0c06ebff00f68494381d998d04eb7bc85cd30 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3a96942cc834e2c349fdf7dc730404ac869c5f6e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a93835ed77152ab9a70df5c63c8b607322a556e9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0dda26a0ee5b558575cdd83336c4223ea6298b2b ALSA: hda/hdmi: Don't skip notification handling during PM operation
ef05a3528681c2adecae359b4a174228c0577358 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f54bc2dcbe2646bc25aa1cef49a9c2f4508eb41e memory: of: Fix refcount leak bug in of_get_ddr_timings()
95f7748eae1aff1a2af0471919b2c91a5fea5df1 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8a7f81d095f9c08daf121de32ad192a006f9d81f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b9c7c7725026488f72ecafc69dfd9ffa5e58d1ed soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bdbfb1d6b55262d079ff49b1bb50082936be2a9e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
60294e09ff4c530d526ee362b33baefa763bfa94 ARM: dts: kirkwood: lsxl: fix serial line
0de7bbe350c179e48b0e0e751a4ce5c33ab9782e ARM: dts: kirkwood: lsxl: remove first ethernet port
edf3b36eafab2366541a9465c30dfe0a84af7b00 ia64: export memory_add_physaddr_to_nid to fix cxl build error
e27ec140bc9d4b62823bf19055158136504c55a8 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
cd483aece20f499be5931f5efa84c11ded257549 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
54fcd87098777c3c6e661d7ca2b032c04eac7858 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b26b4d906bf8b352be1ce0dae16bb259adedb954 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40f556079909a49bfc3ce1c4d5c4c39cb82594c7 ARM: Drop CMDLINE_* dependency on ATAGS
86a0d6e55f5e7325b49e9f4e65841e0a13999a09 arm64: ftrace: fix module PLTs with mcount
957562ec7cb922a4ef41e7b67d659f2f9484cecc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5bf1215deb24df0b66a9c5bb6531c653d034096f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2ec67a5c57863edea84198f778ecdca75c2d0abc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cd8f0a555fda09ea6e5f53b75ea04fa7ab606bf5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f142a5cee5f421d656d58c4cc637982224e66db1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3e6ee8d19d063c6f9a25845e5688bb0a1883fd1a iio: inkern: only release the device node when done with it
bf84bf6cabd0612d6359a29f07d3ec1d0b409456 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a716719acf2bb7db85c834dadb61f118c4d888a4 usb: ch9: Add USB 3.2 SSP attributes
66a8e9bf2076a0248b1d4f2cbafc79b5a8628f12 usb: common: Parse for USB SSP genXxY
ea6d378c8f2328613449a7d985a15a68b0cf27e0 usb: common: add function to get interval expressed in us unit
109fb973f235e95f85b7f770dd565bc8ddb36877 usb: common: move function's kerneldoc next to its definition
ac3430b139481e0d6cb55bfae1b602169682a8b4 usb: common: debug: Check non-standard control requests
052b897f5c53bcc52374bfc645080e15d082afaf clk: meson: Hold reference returned by of_get_parent()
ae6701c536e05ef55616daeedeb165a21c56fc76 clk: oxnas: Hold reference returned by of_get_parent()
1cde5b6001c9720627305f6a8cd850c1badbab10 clk: qoriq: Hold reference returned by of_get_parent()
5e063a8984b3799589ab1e2b5da8688490c399de clk: berlin: Add of_node_put() for of_get_parent()
28ea1048f9a32221608078a6aa2425e9da6d335e clk: sprd: Hold reference returned by of_get_parent()
3fd8c5e6449cfc47960800df906d5a4366d57fd0 clk: tegra: Fix refcount leak in tegra210_clock_init
c3d77224fff980ea3e393f2a8d96a5b518dbbbd4 clk: tegra: Fix refcount leak in tegra114_clock_init
553f4a406f410283d97ecbdac47acc1ad9aff9ae clk: tegra20: Fix refcount leak in tegra20_clock_init
d7bdcc844810c16435eae6a901f5678b2cec5106 HID: uclogic: Make template placeholder IDs generic
318136b9bd843d139bd24855d83c4372ed96deae HID: uclogic: Fix warning in uclogic_rdesc_template_apply
cecd5e61bbcc091caef35622a3d285bc6fea9259 HSI: omap_ssi: Fix refcount leak in ssi_probe
bc667195e771070a6209204dc93e881c1a09d03b HSI: omap_ssi_port: Fix dma_map_sg error check
b5d3c37f037b22c5a3889f2fc924a97aa111695f clk: qcom: gcc-sdm660: Move parent tables after PLLs
9eeca9b77a5f665c517753db9fed70f37ea08478 clk: qcom: gcc-sdm660: Replace usage of parent_names
41b898ad34bdc93a91d8af41194b654ae7590758 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
fa2eaf26d3fc70d28a4bcc02e73a35348e8d859b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f58806db657105cc09926bc3cf47e6e5b1c69609 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
99025e706139ae1fee3f8d052c472bfa375c6efb tty: xilinx_uartps: Fix the ignore_status
465b029361e12043f8a6115e74cc209f9453399a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ed75df55a87caed48325acf178fe41e962ac2f17 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3b6207da255534c3ac583cb9e867626f57ee99f8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
74017852930f75d2d41c24ebf4e8c9785635055b RDMA/rxe: Fix the error caused by qp->sk
db054a7eaaf021c00a7172e77413bf0204116147 misc: ocxl: fix possible refcount leak in afu_ioctl()
dd5cfa9f7a3086f4041d712cf4cb85493252d691 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
04fad16b38bd67715d0924cb5af6bba7f5d0ce55 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e1a226baa83f257e21e11c9a310613903c49fd6f dmaengine: hisilicon: Fix CQ head update
01cda69426aa7d9fad312dd6b647d247e057ef29 dmaengine: hisilicon: Add multi-thread support for a DMA channel
2f5ecabecc85818b615e8dee6decd1d405f2e103 dyndbg: fix static_branch manipulation
ed0ef1d144e6d606e4bcbf9daf7fc000f1ae18ef dyndbg: fix module.dyndbg handling
7da205fe7bde740d81cd1e14cb6a59390f5a1203 dyndbg: let query-modname override actual module name
4e36f4401ea3114475b7c7990717314e3896a7c7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
af715c665689365ec98b233b0cb7daae20932e1a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b55a958dd29bac76d6f228384117575d78518aaf mtd: rawnand: fsl_elbc: Fix none ECC mode
a2de93d28efd7d38cce10c9f44b62867f5508128 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
84df2cd7aa5d00a5576ec07e5cc6d5e459d03014 RDMA/rdmavt: Decouple QP and SGE lists allocations
d7bc648774dabbf41d0baf41e79c2229e21307e1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
458f0a9882336d429d204b01e133d58b8cdc92cb ata: fix ata_id_has_devslp()
a4f5b4ddb848971df81cf7282b96f2c0adbcb350 ata: fix ata_id_has_ncq_autosense()
dae2612c307686466016e7ad661a4c7337ac3592 ata: fix ata_id_has_dipm()
3a895e67d6495268d425d92274e4d5fd7ff02b81 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5f27616c1c6c4b2b0a0e8a04add185939a6247cf md: Replace snprintf with scnprintf
a481ab58c423ba2ce7b72cacae801a3935af71ba md/raid5: Ensure stripe_fill happens on non-read IO with journal
951d3388c604433238de8938f0eb11a7ecf3f5f1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b4d5f5fb80ad12bba94698c64d802397a82b2d9a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3280119a53a47763e7607e51f4addddbcf27df14 xhci: Don't show warning for reinit on known broken suspend
8044a96f52f4b9fe968475411420668ec581cf75 usb: gadget: function: fix dangling pnp_string in f_printer.c
f1e9e0c9b06f7cf215e81fec03c4415d32140708 drivers: serial: jsm: fix some leaks in probe
b6f2cd1f95853ca16657a2bd12d1c50774979f24 serial: 8250: Add an empty line and remove some useless {}
a3651fab4c7f8bb7090421fda0bd14946eff1d9f serial: 8250: Toggle IER bits on only after irq has been set up
c95212bbf8195ebdbe1162e480c57abfc207a6e5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
30230a1e7465a7620356bc92cc278a2bacecc1e3 phy: qualcomm: call clk_disable_unprepare in the error handling
c03db5cae6d3842ea6e63b87a55388c06bf964a9 staging: vt6655: fix some erroneous memory clean-up loops
309aaba74e669d922afed86674ce6dc27bc48cfa firmware: google: Test spinlock on panic path to avoid lockups
9080a282fc46be4b2d943aad626f36d7059e0cbc serial: 8250: Fix restoring termios speed after suspend
eda41cce6ea384a45e09db7dd66551e8e5a59fcf scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9b852c189de4752f9027d5a1c2bc41d2c699b7bb scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8b37c7182bc26bdfe7fe827ade519eb5fb8ecbff clk: qcom: clk-rcg2: add rcg2 mux ops
1bfc04a4ceb5c43cf349770ca89331580d04dc9f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2c952686979cdce3490bae062991301b72ae8989 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f8ebe00ad008c4e12569b8658aa6a3d5a24c1bc5 fsi: core: Check error number after calling ida_simple_get
fab2745f7cb153a24c98a352cd45ef505d820de1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
acf80825020ddb295bd995cf3b359f100a73121c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
91fe9a00cf1c5b1a8eaca9e378c044cb1c447cad mfd: lp8788: Fix an error handling path in lp8788_probe()
671be8182d268b83eed424112d5a65ea98b6a8bc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
55d2afd4fc0c9c646255bb0721486447fd911e83 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6a35c04e23ea90c8fa58e4e383fd3e0cebfef302 mfd: sm501: Add check for platform_driver_register()
9540f633b8f3f5cab2d917c5742ec6f0635d217f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1d3c1cac26cf7f36e1ec55ca1ed157c9adcd7484 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
248f0422d4ceac9b717e175ccdf287db817f1fbb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
457727430045fdf4b530de5c72dea51ff2008a4b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
62162873cf2fd94cbe387f8b223183658b362fed clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5c0dc745e41ebbbd01452e3b2ff75083330d18d5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ec89113997395390ff9af0b5d64a77323f48a2f3 clk: baikal-t1: Add SATA internal ref clock buffer
8ceed3353e34e27dc1db42477bd3e5840ee64060 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6872a75fc7e77438543fdd6b8be92c65e1b030c5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9ff421a132755bc1d14ec6a30faa7813a5a665f8 clk: ast2600: BCLK comes from EPLL
7b57bf63c2981315ca48343f41a9cbc4aa2c2ec7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
609a825ac9d4765df15ca1514d06c061c159210e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
cb046765488908327d40c164992a2ccb8456f155 powerpc/math_emu/efp: Include module.h
a874f1405088af01ac4c7309e3335f7746f5366a powerpc/sysdev/fsl_msi: Add missing of_node_put()
d402a47d5598b584e30933ae52aa951e93b7738e powerpc/pci_dn: Add missing of_node_put()
34ce114523ac39791bed6c70f94c83a70cf191fb powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9078454dd611810258079b91083e626723da1000 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
855ca32b8f53f19407c5482f73b71162a392ee11 KVM: x86: pending exceptions must not be blocked by an injected event
2afb4c1ed58a391f2ad7f11f558d3fad8c14af17 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2f430b05473ed5822b5c346b8cc33d6b181fe635 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
fd9a1198f4b902ebd68fda7bfc3c460df81b2345 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b1319f57051a00a995cc9df010f16e021df1a2c5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f79259a8a49aaa10fdd82f7c27af2c2fd543ca46 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
76202ed06ad61d2a46db25b021ac62aa599e672b crypto: sahara - don't sleep when in softirq
ba662319e10d6b8f4bc0b26e90c4d928c22c24f5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ffe2fc37ad325e0bd1b42743d1e492f82ff9a9cf kernel: cgroup: Mundane spelling fixes throughout the file
61a9e10db343cf2009a94e57933193396b806eab scsi: cgroup: Add cgroup_get_from_id()
fcc9de33c2455c93b8e59843dacdcdb8544f28e1 cgroup: reduce dependency on cgroup_mutex
3511d002ab82569c9e1540839a49bc89deca372a cgroup: Honor caller's cgroup NS when resolving path
16d54da81a5cadaedfb74308bb2182ac1938e3b4 clk: generalize devm_clk_get() a bit
c133c23708acfc90a753c4257e4984c4ec70b4ea clk: Provide new devm_clk helpers for prepared and enabled clocks
8134463e952c928114092afcc07dbe8f1a2c7ca4 hwrng: imx-rngc - use devm_clk_get_enabled
5e4313d9fc267e39f2d4a8f807db15737e5d671b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
53062f42fb63b3eaa49fd23c1a242d8e6130758c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
efc1685ac10b09887681c60c1a75f895dbcbff6a iommu/omap: Fix buffer overflow in debugfs
6b6695c2ec3bed09f58bf4e6323d02189af4227b crypto: akcipher - default implementation for setting a private key
98b4aac7abd052cc9e96be9e088870eb9bb329c0 crypto: ccp - Release dma channels before dmaengine unrgister
9e830b9d775a3257b386cd75f5f0e0973bf25886 crypto: inside-secure - Change swab to swab32
6a9e89f4dfae46ff42cd702da91a7f7138be77d9 crypto: qat - fix use of 'dma_map_single'
17771af8964c7b4d73f26ee8ad343edcbf9b36af crypto: qat - use pre-allocated buffers in datapath
8859a8e22a02429116cfd44921368dcf3df33a80 crypto: qat - fix DMA transfer direction
5b1cdc867a623a78a65b2d94a12aed418c6cfe99 iommu/iova: Fix module config properly
ad5f8fc895cfc6d2faea3fd48e3f23ac411dd278 tracing: kprobe: Fix kprobe event gen test module on exit
54f5ad30428e1db6372cdd3e9b8adbab64d94ac0 tracing: kprobe: Make gen test module work in arm and riscv
d039868cf066bfa3b45f5bf5fb83eb7323006581 kbuild: remove the target in signal traps when interrupted
1adc6cbd33ac774df0159329195923d88c76e1d0 kbuild: rpm-pkg: fix breakage when V=1 is used
d9aeb645b2762cf49281e75da78e02d5e9219fb2 crypto: marvell/octeontx - prevent integer overflows
8dfa45475ab44b0035b48b6dbdfe87149609b50d crypto: cavium - prevent integer overflow loading firmware
6f41d15e3c8e660bdab445ee583d24596839d399 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ee5db1f89cc3fb92e3dea0cf86120506fecae6c0 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
97682455703464274bbcf265a5334b0c914b1d5f f2fs: fix race condition on setting FI_NO_EXTENT flag
84bab760d9e252dc8da79561ce36e4b83ecc6ade f2fs: fix to avoid REQ_TIME and CP_TIME collision
31ca8c2c90a8016f33a5243a21e86f0298b190bf f2fs: fix to account FS_CP_DATA_IO correctly
84d24c15ef7dba92407f8755acbd247de175fa98 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
6c8e5e31a994b60480487ac2c0d470dec2844230 rcu: Back off upon fill_page_cache_func() allocation failure
2e30525c110d6b1cd21b5db5a0db24d4e14c123d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f7f17e69ffda4d090a4603ff3d7d05fdacab3bd3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9c2a627d93db9ab29b1b5b63319dc5b49fb678f9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4faec531264999dbdeab6c8a9a50c6ef4ad65af9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4f87905b421f2dccab4f318d60aecec28b562d80 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
451069d755f6e28978672ff1dac81e1e000e6ddb ARM: decompressor: Include .data.rel.ro.local
362eef1d449a741e2d5db47395579b56b2584128 x86/entry: Work around Clang __bdos() bug
c3c7dc4f3426f25b7be3677e49cbd8ae3e18fe3c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f5c1bb588aedfbdc2cd9e32ec6a914ea6023ab82 NFSD: fix use-after-free on source server when doing inter-server copy
4a35810147d0b8ae149a23536a9ac9cee95d92f9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
93c915abb88af383d9c46719705df4aa0848ed67 bpftool: Clear errno after libcap's checks
dc23d9de47f3cc5cec9206da0e8819205c43bb64 openvswitch: Fix double reporting of drops in dropwatch
8d623e60b3ba132ae5e1e12a8682bc7c94db379c openvswitch: Fix overreporting of drops in dropwatch
b41f3cf3823f3125c6a115dc12f7b1fc9eedd1b4 tcp: annotate data-race around tcp_md5sig_pool_populated
367ac6a96e968c7b14b750a5eb33612c17918450 micrel: ksz8851: fixes struct pointer issue
f2587782d6f37845de75e4ac786424beb24ad5c5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8a6a28e7e81e139b5db3fdbbb1f2ee21f5eb7526 xfrm: Update ipcomp_scratches with NULL when freed
93efa0e7dff37a7e182ccd158cb6746405b96b81 net: ftmac100: fix endianness-related issues from 'sparse'
fd8505e4925d8dba90923a6758bf1b8dd973a348 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9f9c5cd8af89239715e4036a51a13dec27fb7d8a regulator: core: Prevent integer underflow
5f6c7ba760d6a7b42a55fae5b3048bfa0891561c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
918cb7ec05e3491372f8768007c67c382dac3c75 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b743c795302ed3a9ca074bd81d25c90335c580cc can: bcm: check the result of can_send() in bcm_can_tx()
9698f3da4b54310f6db145fa330af9b720704bbd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1d2a4386d2ff5f38a22a2e955edc734878a892be wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b20932216da1701ccd42383833c54dcb882450d0 wifi: rt2x00: set VGC gain for both chains of MT7620
1e018b782458d4def51f91c2be1f37ab057e0de0 wifi: rt2x00: set SoC wmac clock register
1998a20eaa90238903dfec357426d19faf9a7223 wifi: rt2x00: correctly set BBP register 86 for MT7620
0b82bc14a52c6d288786a6f1b0cee979b6aa446d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9c5cb09e595c71270448991ef4f3f76d84c7f01f Bluetooth: L2CAP: Fix user-after-free
46f25df118fe72c828749dbb0288d2e25e0a6f9e libbpf: Fix overrun in netlink attribute iteration
606a55f6fa7c76bf2c2e8c2f75d9a9489dc424aa r8152: Rate limit overflow messages
f1aa220ac6498aa20c619bd7dc0c5da93dc4ae40 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
26911b38e2fd214a1fd01f27ccb421fef9a914db drm: Use size_t type for len variable in drm_copy_field()
d783f95a565c62e0ffb38a20a59b583f90de5fab drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8a17e60d1118e655fb80fe0033a0d335fd5cd40c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8bc5389634252f84271dd63da7973efd25516951 drm/amd/display: fix overflow on MIN_I64 definition
853c97d5b830657a1a47d5c5edf56bbe7dcb1f84 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
86ad43d792b8a286a9d4fcbd01057f9f0fd21601 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
50f7f67f4f3d9495d3f64138e72b1a6def05607f drm: bridge: dw_hdmi: only trigger hotplug event on link change
73fd9f44d119881631aaa167e8f490d37e2d37ce drm/vc4: vec: Fix timings for VEC modes
61a2b4778c5612d3b6e273f6066dd23c9bd43ce7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d650d2f858055e85120f93511e22fcdeaf974c07 platform/chrome: cros_ec: Notify the PM of wake events during resume
426af8c02d6c692ea86d0e401e11a250f894c6c6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1423aa96e0e03f7ab2b2d2239a0f8cd6d1e12282 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d6e5a1b5bc85c521cb4aedb9fd0e1cdcc75d03bd drm/amdgpu: fix initial connector audio value
f3772d78b5b8e87af6be3c1a4d23d03068d91f37 drm/meson: explicitly remove aggregate driver at module unload time
27fcddf948744c4deb23104aa2236e41ccf592fc mmc: sdhci-msm: add compatible string check for sdm670
48334f4e93923975f7d730c9d62c77971d9e26d3 drm/dp: Don't rewrite link config when setting phy test pattern
a154cc4c778956922a11c7fa9236b50bb4ca4e4a drm/amd/display: Remove interface for periodic interrupt 1
cdff223b9cd4b9f1c8d5a4b7bfd563ade8b5e3f2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
829a58967fc8ba0bd0b3efaa10185b9d7122ac19 ARM: dts: imx6q: add missing properties for sram
50ce827a25304aa984f6833622ae12f97bf35561 ARM: dts: imx6dl: add missing properties for sram
e10b9cae118d7d5605dd7cd058d759646c377a50 ARM: dts: imx6qp: add missing properties for sram
731ee11e7ef05d4f565a6391f2004f739d85f111 ARM: dts: imx6sl: add missing properties for sram
0d1ec0e8e1caac879a350dae736c612afc5d6582 ARM: dts: imx6sll: add missing properties for sram
618b469e273539092dc5e98cb941087d5af6e02b ARM: dts: imx6sx: add missing properties for sram
58bd062473c82c5230b09dac664de3de791be4e9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d5b94138f6a0574e2fe48fd4fe6b49c30fc96f1f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b2b877aba46bc0ca13bb9be4e566e87bade8ce16 btrfs: scrub: try to fix super block errors
0960efb16be5fef05b23df9dfcce92fbf198dfe6 selftests/cpu-hotplug: Use return instead of exit
f379a722ea65e2b27de707989e729e90fd45ef1f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6d749ea0894d4ec818239e224ecabf5815e08be4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c5eb863eb4e3bf407d16f181725f80dc1eee9193 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
234593b5bd30ef1a0a127154ec0de13f099044e3 usb: host: xhci-plat: suspend and resume clocks
b928d7ba5d25001ad525ced62ee9673fc56498d7 usb: host: xhci-plat: suspend/resume clks for brcm
b45a55948baf27af7dd8501a315262de43d06b2a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4f9cf654475aea16aace87bc247ffdb743aabc5e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b6cbca4835e23768808317f0445e30849fb74a71 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
30671b703298a470d871267f144990e31b45d824 staging: vt6655: fix potential memory leak
c6e11187963c923734b0eea99261e2c1cd3fc261 blk-throttle: prevent overflow while calculating wait time
8f3f5a40245c26298af66956c625949d57d6ec15 ata: libahci_platform: Sanity check the DT child nodes number
e10fc96e23ba479b2dc588568f8db213bea49199 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d72096a04fd8b481772f3bc905f69af50a63fadb soundwire: cadence: Don't overwrite msg->buf during write commands
46b133eb74d9676a7543f467f307757a19801a13 soundwire: intel: fix error handling on dai registration issues
f79ab01c095d7115da19d73e3a263f7967fa4fcd HID: roccat: Fix use-after-free in roccat_read()
faf91ec3267b008b4a57309f15e41b2a52e4d1b2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9ff4d3f6f31fec079e469df407989a9ca7bb022a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5bb9701ee5bd4d2c7a2e514af2af50601a006b32 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
95752cbe571a2d239c1a8f21b51592613658d091 usb: musb: Fix musb_gadget.c rxstate overflow bug
6e52fb60760053a18aa12abdf610460a9b4e03cb Revert "usb: storage: Add quirk for Samsung Fit flash"
1ec42880fec3764227febab275d9ce549ee2bcb4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f7ee4a9ca08a6593dec282c67d9906a3fcbe9ab0 nvme: copy firmware_rev on each init
3055ed42077d6938054b4fe2ba9ad82746fc46d3 nvmet-tcp: add bounds check on Transfer Tag
9852c3cc6b03c68998bf5b5df57fd85900dfd6a6 usb: idmouse: fix an uninit-value in idmouse_open
57421b494efde33931554c174d678908aaaebe59 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1899a6a83c6acf925ca369f7be4e61f176a7d425 clk: bcm2835: Make peripheral PLLC critical
893fca7003b072875ff8c6f67aee5f05c53e176b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e4809cd6e75001620666a70355873bd31991f080 arm64: topology: fix possible overflow in amu_fie_setup()
b0b6e070f295de92d29873aed63e55fad7a7cec2 io_uring: correct pinned_vm accounting
f055c2af5263bf4a939ed312021d6edff9ffa8dd io_uring/af_unix: defer registered files gc to io_uring release
de4854146b6e4f773baa2c06b75b067d574c66ba mm: hugetlb: fix UAF in hugetlb_handle_userfault
6f57f780ae56d0cec94be0baba916b8330417a9a net: ieee802154: return -EINVAL for unknown addr type
e4fc00e65c756e1c3a18b7a481277300a0dcfae6 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
17f5dfd18ff02320a87d45d3aa61cfca1fe98eee net/ieee802154: don't warn zero-sized raw_sendmsg()
560d1e5bbe8e6cd1121ef68661ad51fddf708bff clk: Fix pointer casting to prevent oops in devm_clk_release()
537a2c61f582f7ffba935f06716ec7662a9e05ef net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
f8c38da3d74ecde259f27f9543b96dc2dda490e3 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
9160242a6c30ba7604c9b3fe0c04b828eda1a7a7 Revert "drm/amdgpu: use dirty framebuffer helper"
faf15aa20de9f10357d9ada5a1e7c8766c4aec3c ext4: continue to expand file system when the target size doesn't reach

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba42a0677af2-5ae9faa35714.txt

48a9e2f02e2258edc638574451ddf57c2202bbdc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
95da3e74950420c7cd3313422b435342718bc091 ALSA: oss: Fix potential deadlock at unregistration
b791d7d542a5760faad957310d6901a097378ad3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
92522ecdeaccbe74edc265d4c97bec913b165be5 ALSA: usb-audio: Fix potential memory leaks
e6a0dd3415304c2cb01b4eb904914081eb7a9db6 ALSA: usb-audio: Fix NULL dererence at error path
e9a95c36fd50738a497ebbf04d499079a86aa80a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
424c2ddffb79b3ebacbdfa6e066c30275220ff81 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0480aff93fa0b3742fbbc0156d5eaeef2ecb164b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
89d0264efc50403730711c772f9a45066b1955a9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0c2e7a4602452c2be8592acdc95d5cf3413898c2 mtd: rawnand: atmel: Unmap streaming DMA mappings
ffdcf661d536cb050f8d539b02650b8c966ff49c io_uring/net: don't update msg_name if not provided
86528caabb296712118edc6b4887353259e1e7e1 hv_netvsc: Fix race between VF offering and VF association message from host
132acd10fe99525dc499d3791ff1b0a363b80a5a cifs: destage dirty pages before re-reading them for cache=none
11f12c91e7d1b4c1bc2a246eb7cfd0b3d9855e56 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f7c0bfecc21d29b69fe68aee7d2eabebde14818e iio: dac: ad5593r: Fix i2c read protocol requirements
640506e3f9c60c29f2685d55801bde17dbe2a1c1 iio: ltc2497: Fix reading conversion results
c30082a7965aa182f153b33f18701f00337ffc40 iio: adc: ad7923: fix channel readings for some variants
33f040bf5d1abfe9da04fbf22bf5f4a4a7e3d0e5 iio: pressure: dps310: Refactor startup procedure
d53155d31b11134382c5c3f0bcd94df6b453fa1c iio: pressure: dps310: Reset chip after timeout
872241d62ee1270d9d0abc8c555e5107723a926b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
191a41018f54ae79b3c362619a8b9f45bc37b222 usb: add quirks for Lenovo OneLink+ Dock
f1c753e2b17002af0f13024ac932fda28290b59f can: kvaser_usb: Fix use of uninitialized completion
d976a7ed9a0f6bbe04414399bac1f53142a52373 can: kvaser_usb_leaf: Fix overread with an invalid command
fb33a9abe556803fa59faf63a339c9f364f649c9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
95d624c24cfd6eb507ed6c64bd056e6e6209e325 can: kvaser_usb_leaf: Fix CAN state after restart
1f84ee7dc1017b351485398d5eee116538a98808 mmc: sdhci-sprd: Fix minimum clock limit
cca2a1b64c30ba680b96fc684a0852fe9e1ba244 i2c: designware: Fix handling of real but unexpected device interrupts
720d3e4f5d5f091e52121d6e4b41678eec834d19 fs: dlm: fix race between test_bit() and queue_work()
e9a66e335216fa746984e6d25643a62284dd0169 fs: dlm: handle -EBUSY first in lock arg validation
bcbe10f566280fa52bf0f8d313a5a5b453969a03 HID: multitouch: Add memory barriers
2b15d00dd7aa1c1c6b998e0b279eb6c457f523e5 quota: Check next/prev free block number after reading from quota file
42fba1aa2e87ae0604c045c73136830567f08af6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
22e78650c8be2a9eedb1ac190eccf6f45b6afe63 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6eb44476c60061fd6fc97b71cfd2424c884aae6e ASoC: wcd934x: fix order of Slimbus unprepare/disable
b52ece8b092d937a657144fbaa1b9d84d9b3e02a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f245f7b528f72964fe83773a90659ce29837fef7 net: thunderbolt: Enable DMA paths only after rings are enabled
34c8f59d3a1f117d31fc37b0242dbf6dbf816f39 regulator: qcom_rpm: Fix circular deferral regression
c6ed313eb7d88b8d575037874bd1243e3570ce37 arm64: topology: move store_cpu_topology() to shared code
eb07d2246ca988726588744cbc0614de9bf758df riscv: topology: fix default topology reporting
2ff2f41e8f20debfcb9f30b7ad64b30457b3fe4a RISC-V: Make port I/O string accessors actually work
140a28f64859701d1466126508260f1f4aabb842 parisc: fbdev/stifb: Align graphics memory size to 4MB
deab7676bd14826d3b3e352fab43e256ec34a534 riscv: Allow PROT_WRITE-only mmap()
140a747f9a59f58f5e788a65b67ce8dcd5039fd3 riscv: Make VM_WRITE imply VM_READ
c23278afda2de018aa871804fe5bf0f30ee6a190 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
53809a350881904e0ce8d0762b3368aed99d065e riscv: Pass -mno-relax only on lld < 15.0.0
fc7618271f3309c76bb8c437739a46a71ed6595a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d35e3baf500819137b7f643dac55d4bdf5ae880 nvmem: core: Fix memleak in nvmem_register()
b58e0bb4ec8ae991085bc93ed94fbf066f48744e nvme-multipath: fix possible hang in live ns resize with ANA access
33b0d373c0e03e6999248a0644fc265aec671297 nvme-pci: set min_align_mask before calculating max_hw_sectors
8bf1380639d8f6b1f38e39d8d686e3ede5f9635c Revert "drm/amdgpu: use dirty framebuffer helper"
b5258203ff9d4fefe1831637cc50d093d77d4709 dmaengine: mxs: use platform_driver_register
869bf89dd4142a2f5498e0871bb543cc908103dc drm/virtio: Check whether transferred 2D BO is shmem
6cff8c795216af6a97e4d1525482d73f5984dbb6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
7ba784ab512ef794380013d795db7e9a6f3a0dd3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
92e25f849adfb528212623bc74913a37c904c09d drm/udl: Restore display mode on resume
197749c8c9b9898d256aad5d89e6cda544913e89 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2c6ccf4909a225bc771b51622d460136b2285921 mm/damon: validate if the pmd entry is present before accessing
39ec515c58fd93c86d13b1779986a27cc71c9133 mm/mmap: undo ->mmap() when arch_validate_flags() fails
529667d2e69111e8abd78c02a982633a5afb2945 xen/gntdev: Prevent leaking grants
b511750bad12d086fc3998a78718fc5307267585 xen/gntdev: Accommodate VMA splitting
43cf259d968fc3dd7d2f3f364e58c23c8c37692c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
921fc0ebc04474b3ac139c259e5640bf2eb17970 serial: 8250: Let drivers request full 16550A feature probing
3d6ab51caae2b58b3dca91509e706ec5ded1a7e3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
fb67a25a6f2f95685bb5cdb8b301c8ecde7f1db5 NFSD: Protect against send buffer overflow in NFSv3 READDIR
d426680b2b9ccd0419586049ce453dedba24efa0 NFSD: Protect against send buffer overflow in NFSv2 READ
5b3ccf2004803f3078583e715cbc451078c4839b NFSD: Protect against send buffer overflow in NFSv3 READ
47b9374afde37da79be819b9bfaa375970c3a687 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9c87cc5cda4c205031f1fd1d8b594b77bf52a02e powerpc/boot: Explicitly disable usage of SPE instructions
9a076c28e91a4f0a1b55a1de395ef2e63fe73a20 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
465b92aca23fa287af01513731052cce75c1a1d3 slimbus: qcom-ngd: cleanup in probe error path
7bdbd60910cfbf43cc82fe97938038a113da6345 scsi: qedf: Populate sysfs attributes for vport
718b7bdf097871e0b197d727403fc0edeed70b24 gpio: rockchip: request GPIO mux to pinctrl when setting direction
db51ea01065475ae9410f53a8dfb9afa121b88ce pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7a9eb96a94ff45ceeabb70ad628581cea302f07d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1647b56bccaee823ad43543f9aa154b011af3aae ksmbd: fix endless loop when encryption for response fails
17d800f393cd2b01368c77f544c8e6b139bcdf57 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
8dbdcc18487338e5330b5fce6ff3c69a38d4340a ksmbd: Fix user namespace mapping
6e65738257eb084eef35d7add852e310ad1b9e6c fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
56446a280d1c313f4e4b897dbd90627c8ce0b8aa btrfs: fix race between quota enable and quota rescan ioctl
86c44b7cb041b8466f47f2d7a0985a4d2ef02cd1 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e5d467f8f1208e92816536acabc29582c3ade959 f2fs: complete checkpoints during remount
9bda385e0a0199efec81a743d46355cad980f755 f2fs: flush pending checkpoints when freezing super
d8a26da0b7e45073e36390090c9b1872b4834d91 f2fs: increase the limit for reserve_root
63a35ea68785f76537946c7f952be958fbb047cd f2fs: fix to do sanity check on destination blkaddr during recovery
0b48658d0ab05fb9019d0c0cf3fd9310b1bada20 f2fs: fix to do sanity check on summary info
43efe1de0e4d50c740d84eb9d4176fc2420c6395 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a449ac4e70d0697796d8773a1a861a36dfd50907 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
41d79047ee61845642f99f15fbba329cafd6a047 jbd2: wake up journal waiters in FIFO order, not LIFO
9e0345e76eccf90a0c656837f7ba7efb7d4dc7e7 jbd2: fix potential buffer head reference count leak
b1a8d058ae250173bf61ad0e818dabdb72c762e7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
342802cf39327bbf057012c1240690d0849dc14c jbd2: add miss release buffer head in fc_do_one_pass()
3c00c14e83ccff5d26abfef7af71b0e2151a2d05 ext4: avoid crash when inline data creation follows DIO write
2655833561f2dc1b1c58b0e663892307e5d90d19 ext4: fix null-ptr-deref in ext4_write_info
651a012512dee205c44c635a184200e50bf3ff26 ext4: make ext4_lazyinit_thread freezable
6e089972295b87240268a0c07902ca013cae7df3 ext4: fix check for block being out of directory size
34a7a30200168c43c5944a7f5250293c37925725 ext4: don't increase iversion counter for ea_inodes
d6005f2a3f9e8ec31cd1be7f036d24847b2ccb35 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
de2d6737df90922db89aeeaa156932645db6ab2b ext4: place buffer head allocation before handle start
ac50528168b9baa5c5784899e3e25a44664495db ext4: fix dir corruption when ext4_dx_add_entry() fails
a95d42783997f314447ceeba9e5d6849b7fddfc6 ext4: fix miss release buffer head in ext4_fc_write_inode
09837b89ee920baeb5089bbddd418b70d09a9f05 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7f7f6eb61bbed85f7fdd6fc07552f896edc93622 ext4: fix potential memory leak in ext4_fc_record_regions()
d6bc0724e300c5ec7fd9333278d86082d01da375 ext4: update 'state->fc_regions_size' after successful memory allocation
94a59e7e14cc91a780fbda97727d93d2d44b1b64 livepatch: fix race between fork and KLP transition
e8c742cf22e4adc9095be3b3407ed6bbe3cd6ccf ftrace: Properly unset FTRACE_HASH_FL_MOD
ad3a03836b4735f0bac33e8a78161a6c61c1308e ring-buffer: Allow splice to read previous partially read pages
052f4e55e25435a0a8f519973c47f06da9c96864 ring-buffer: Have the shortest_full queue be the shortest not longest
8880e9288f055e7807ed52091b901fa91870e0d1 ring-buffer: Check pending waiters when doing wake ups as well
3a5fabaaca695b533938b1c49762992ba952782b ring-buffer: Add ring_buffer_wake_waiters()
17b76a10772a89eea074ae176abb84e591c97ec5 ring-buffer: Fix race between reset page and reading page
4e348bfd16969061375b93313177abbad777298c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
201039f8aa05127c777a1015f2454b22c83d9312 tracing: Wake up ring buffer waiters on closing of the file
c71db91815ccdb52cb504323d7b67bfee72cb50c tracing: Wake up waiters when tracing is disabled
e4c21521284fda84c863867ef3ec639bc74a6c8b tracing: Add ioctl() to force ring buffer waiters to wake up
d7fdd0c36dbef59a0c9e6a663ac8a56df3db4a49 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
34e3f75c58848423aebdad03ec0ba0ed31bd9617 tracing: Add "(fault)" name injection to kernel probes
5e4561bcdadb1520beee8f582766bb449affc214 tracing: Fix reading strings from synthetic events
84db354f2a7f124865a46ea9ad6c959a68ef9ea5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d4d09460b84efe31816c5a3df439a955b7187790 efi: libstub: drop pointless get_memory_map() call
c408df51dc5161928b84a806465cf9657e07c478 media: cedrus: Set the platform driver data earlier
de2e93a0370b055eae133c83b92a50e77adcddb3 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
87b2acc56b22e2805c4b5ed194af84e777892116 blk-wbt: call rq_qos_add() after wb_normal is initialized
73f7cdbc5163eb347a664eaad946eba1a36b07ce KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c9b48dbf294f76c15378e43e11280a884cbc2992 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5eef313ccfb24a4a9ccf6bfe1c98519b79df2c36 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
2ecbe1f622874fe1a63fb91dd909c14e0b495209 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4c4cfcb22f28f44c56b5ee2b7703fc1397a163ba staging: greybus: audio_helper: remove unused and wrong debugfs usage
75a2d7d817ac55473eebdef64729b2c74e09a827 drm/nouveau/kms/nv140-: Disable interlacing
2779e4eac9f5bcc95df522beb8d926af1195c252 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ad8c165056a516c1749a42ab980312737d29b417 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
063979bc532da50ad2cbf2fa707a9f405da5cf20 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
bcf3891a23690062ae76009855482b554587978c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5de11b709d082a70ee3112c589aceb03803f884b drm/amd/display: Fix vblank refcount in vrr transition
881e8fdad63d196bfc5f286900b2f223f3afd77f smb3: must initialize two ACL struct fields to zero
80e36cbf6b5ae707dba8d26a572ff7fd21776242 selinux: use "grep -E" instead of "egrep"
a09cca25c5e4211aec56de7146ac394c44dfc9c7 ima: fix blocking of security.ima xattrs of unsupported algorithms
163c72204830d1519af90e6e03671a972af541d0 userfaultfd: open userfaultfds with O_RDONLY
4d3e20180663f04a66a6e97bca8e522d6b97380e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d56139f0c76cbb70bca22620aaa0e018c2b539e8 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
7da7dd236967b9f0af86488b4d65b51b2d1a8a45 sh: machvec: Use char[] for section boundaries
0ec027ae774354ffd66f288963fa5e2b558f9406 MIPS: SGI-IP27: Free some unused memory
2fe9202d7f02a8d1b3e1fed051bb5e062b590a1b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5678e5624e2a26f32fd70b956598768917083f53 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1afaefe8a00975ca1e4a8f5605c03946540292ad ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b9f5250e3fb1fe0e8b3afb051ddc964c4f1047ad objtool: Preserve special st_shndx indexes in elf_update_symbol
55767c61b60dd155eaf4d0ca79de80b053175690 nfsd: Fix a memory leak in an error handling path
94c3cd68cb2de957e45c7f21f1a714a09ecd99d5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
30a17e9610221423b865b265070c31bea3c88fa7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
36dd70f9424b81d9c9d2069ed6df75a653d8a130 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c8b628f83cb71e98477a81afba11141a195937ce SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
13e33c89e7cc0368aba2b594e3096cb65c1014e0 SUNRPC: Change return value type of .pc_decode
3c1f542606d0d2c4ab3f63c43d98fb8463567aa9 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6f08bb7edec5e1faa09595453821ba7424a84003 wifi: rtlwifi: 8192de: correct checking of IQK reload
061a6ad7b70f173e8b6b9964003fa10585da35fb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6fe869bc5e61fbe650c14086cf7e4d2ef15e58e9 leds: lm3601x: Don't use mutex after it was destroyed
ae63a7257c683cd4e84cc5e0b119ab7873a074a5 bpf: Fix reference state management for synchronous callbacks
d02588aade62b205cde40fffbb6b38c5573cbd68 wifi: mac80211: allow bw change during channel switch in mesh
55a3e454be5c9322b5864520663b1d77740c6acf bpftool: Fix a wrong type cast in btf_dumper_int
f28f4b9a1beed9b048114a08a310f8551fc658e5 spi: mt7621: Fix an error message in mt7621_spi_probe()
31f96747b66d2bd54afe622fef313ec9c4f1c33d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6adddbdbf6212fce20847f3ac9ddf596a3171ded bpf: remove unused static inlines
9d066d766c08d104605ca21a31d1c832f253d89b xsk: Fix backpressure mechanism on Tx
1d76b85ca18c58445e1cc963a53e614dc20d9b4a bpf: Disable preemption when increasing per-cpu map_locked
5756fd892c351c0595bfc1a74dac99d6fd338abd bpf: Propagate error from htab_lock_bucket() to userspace
cd2248bd515edf071629b38040325fc31e8794d4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
588ffdec9098cb776bdbf4a780305f79bd0e535b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6ed44759a03eab932fe03816f30ddbb912ff0892 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d25d68f72279b166fe384e013f9b149da2f1c41e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
8b0894931a2a66e947e72826e8f6b7ccdc7b10b0 selftests/xsk: Avoid use-after-free on ctx
68a7be9166fcc1fb7fa1af684848f38c4d759cd5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d56d301fdc4d58f967921728ffb32d1ad4400b17 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c6c94516ec3320bbee7b5a6820920f6e2a8718b4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
40a12a53e6a171dd798b172ff9db641c064c04b4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
141d609554fb139f3310b82381754e471337fff8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e3e0ccc7d527d34483e846ade219805d7e95cf73 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1fd6c4c71bd0acecac75b9bf8596d7424c5ad1be wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
00bfd99fe40971168f514598a2962c0365ccf090 wifi: mt76: sdio: fix transmitting packet hangs
8552daa2f265936a270fbe760c1da28b13fe6502 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d755e65c64cd6954a6c7351bf435f212c92a71aa wifi: mt76: mt7915: do not check state before configuring implicit beamform
c0b062751004fecaf601a53f139a5129018ad660 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
cb1d0293a32f535c1b1855cb4fe8d5fd31239ac3 net: fs_enet: Fix wrong check in do_pd_setup
94e40643e5694408899bdee30ad829fd82ae5bc2 bpf: Ensure correct locking around vulnerable function find_vpid()
a4c98c1ebd6212384b05a010ec94009de912afa3 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
9c64805084c4d06b0b7cabee2c9d17e54e3284f7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d080575a38703228562475e8adecaa0993d202d8 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
cf379c405f7f0fad22b41e13a31a41e91cb05d80 netfilter: conntrack: fix the gc rescheduling delay
8ac1efedaf0a139081380abafe5bb3d9c7371768 netfilter: conntrack: revisit the gc initial rescheduling bias
0fd8e4cbe29300a177a81f756959290e81d7f6f0 wifi: ath11k: fix number of VHT beamformee spatial streams
bcdffa8192fd96f6b54834b537e0cf9b863bad64 x86/microcode/AMD: Track patch allocation size explicitly
2449849cacf8fe29cbb36c5a951d67a0b7127627 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
03cc1df8477ba5c32f694ed767dc144e31328b78 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a43c5ee3636778c2a2a3882e8109fafc54c800a5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e5715d662eadb244ca5f26960b648280602a21e3 skmsg: Schedule psock work if the cached skb exists on the psock
06c493b97a963aa20ae1d1ebfc8f8cf1ba694a3d i2c: mlxbf: support lock mechanism
f84839d489b74ef0a0dfa21f63a5e4eff7df61d1 Bluetooth: hci_core: Fix not handling link timeouts propertly
0f980116274b7cd3f8309e905f63d418c93423d2 xfrm: Reinject transport-mode packets through workqueue
7c9010336821baee0944217ae816e3cd14eb9026 netfilter: nft_fib: Fix for rpath check with VRF devices
6a3533b9858cac4b8cd97938891cd9d57d873fd1 spi: s3c64xx: Fix large transfers with DMA
15350b292c2430d1375dddae3effca80c237d196 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8eef9de92e00f0c038f607b3261c2934e41ea6cf vhost/vsock: Use kvmalloc/kvfree for larger packets.
4eb1870d75996348a8983912b7be648df74b5caa eth: alx: take rtnl_lock on resume
349a6e039edc906c9564367d209836e9da816da3 mISDN: fix use-after-free bugs in l1oip timer handlers
27f797d713ae6c989e27c4b7569ce7738fc6df16 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e1569c0b71d175c7ebab8990ee8e7e1e01904d77 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5fc0d2ff49a54d4626a7e07fd3eac6212ea79bdb spi: Ensure that sg_table won't be used after being freed
7fd48ca765a1573ed7b02b2331ae9c62df2dc3a7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
7ba545645f435c7c047a6975ce3b50bca8c977a3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b46612044462b5c19aa3395e7bb07ba9118af156 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e6f7a0728382ae4b230aab2158cb9c474e064722 net: wwan: iosm: Call mutex_init before locking it
a15c382297c648a637754964d7d2ee76148596e4 net/ieee802154: reject zero-sized raw_sendmsg()
4fdb826959e99551019a888ddcda86e61c6abe6a once: add DO_ONCE_SLOW() for sleepable contexts
f9c3104e004f0a0cad0dc0b357901cf8ea61e043 net: mvpp2: fix mvpp2 debugfs leak
9a2bf60e18cc0a67c5a550eee429703622683c8d drm: bridge: adv7511: fix CEC power down control register offset
516a1665f66985ada66b226d0e4fe6f3af157de1 drm: bridge: adv7511: unregister cec i2c device after cec adapter
c673cf0a3d5926a35615786fd30beef2d320e45f drm/bridge: Avoid uninitialized variable warning
565fe0ae0a527eb2a9e56e48b0fa663d18419862 drm/mipi-dsi: Detach devices when removing the host
6f8d403767e8e8649e13d836ad7eb2e3102ada4d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b3eecfca4409d0dfebbc6715d0dd85dc53ab7ff6 drm/bridge: parade-ps8640: Fix regulator supply order
54b0562d0ce5d3648be306b14ac5d086c480cc81 net: wwan: t7xx: Add control DMA interface
998b77aa3990da2010007d632ecae5bf3043a80d drm/dp_mst: fix drm_dp_dpcd_read return value checks
16445aa8b1e5d60ed7add1e154dc863b7d6145ed drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
67b288b2b48e533a055c98e4df71e302932fa764 ASoC: mt6359: fix tests for platform_get_irq() failure
1e1797ef917a111588f5666ea2b3fd122f5e9bb4 drm/msm: Make .remove and .shutdown HW shutdown consistent
240cf93350a665cfd131594f0996ef55c00c9cee platform/chrome: fix double-free in chromeos_laptop_prepare()
3b087881d743c7c489c0bc499a8f00485be8d67f platform/chrome: fix memory corruption in ioctl
e870ec326d1f4ccdaedef32f200ab8f92970ee67 ASoC: tas2764: Allow mono streams
1a79021622bcd1d7a45a047c3c5b1bb124489e14 ASoC: tas2764: Drop conflicting set_bias_level power setting
5313e5db7f1379074c2c0e9fabfb9279fb120232 ASoC: tas2764: Fix mute/unmute
df506f70c708cf505b23b8f597a008e0576822c7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
320a4a5d5f73e9a8f7e241eef80edb5e9031e01e platform/x86: msi-laptop: Fix resource cleanup
1fa1c7415db692f1d877d4c39ee706fe0118f9eb platform/chrome: cros_ec_typec: Correct alt mode index
d547170544dc134aedcf00b5886980b2afb439f2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5d69c66c507ff4b0642b8b5228283c5d01dd9cc4 drm/bridge: megachips: Fix a null pointer dereference bug
f9220dd20c92e01992f7d3cc87626ddf2dad6fbf ASoC: rsnd: Add check for rsnd_mod_power_on
5ef66fbd8ca4d1cc47110c5111a0666c10f99f46 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f063786153ea674af4612ad1405a5209c5a88609 drm/bochs: fix blanking
b8fd4acfde22d9ca3a3f96da95d811f0976b5b3f drm/omap: dss: Fix refcount leak bugs
cb7eaae8b2ed7166357aa328fb6240c996a15b4a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
74fc0d3710b79746b8a44ff77433ab5e91261691 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9dff080b16100060d1cb00372a1562ac72121a73 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
541f74a13bf018ea1387ee07a0fa7d789bc36696 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a9ae093f1c3cfa8f81c6af9ce63d545801ca9705 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
38476cafac2c298b725b1e72521599e272f9c2d9 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7b5eb7b05930636e00684437652d31bc6fb160c3 ASoC: codecs: tx-macro: fix kcontrol put
d6a91c7f10955d82824e0b280bb854571f9418cb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f7e5e1c297966066245ede6eaf5c85cc88a35cb8 ALSA: dmaengine: increment buffer pointer atomically
43bba4cc739ae3c25230a7465d8558e1ab882897 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
151cc8a87c41a0510109a3f44d84c94833f87758 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
599125702a8530eba681ae7f744bcb89bd230e9b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f7473915c52fa0cc73f6d7385375f3c9b00680d5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b96e52806ac00f8a2b7f0753498547e1db1d9a27 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7ce02bf5f8738a1d7fa4e12221dcc82de090fc64 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8110a4af23781632d57e047f842fdf1832864f3c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
37805d6f3d2967e1cd0c8cf25b88ad27c46bb341 memory: of: Fix refcount leak bug in of_get_ddr_timings()
950c7e48a479c326b4c53f1425a1979296f6d87c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
43d64367e1e5143b64232edbdf2abc108c49eb90 locks: fix TOCTOU race when granting write lease
a381498ee5e63555186d9c649fbaef0ec764a184 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d880360812d0d822fc882f8f86cef979941c9912 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
895bbb226c64a5782d520a22cc371c4bf2d88591 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
d8238d0841dc6dbcaa1328d4207086837a0a1fab arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f6ccb2dd6e89c7a51822fc2adb1a912c27fd89a2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
14721d2bbf0fbfe41c3da0f294628cd318f4e883 ARM: dts: kirkwood: lsxl: fix serial line
99657de7e058244dd800ae7d72194bf7c8547c97 ARM: dts: kirkwood: lsxl: remove first ethernet port
5c25aad913a29da72159b14af406c9389c8ef732 ia64: export memory_add_physaddr_to_nid to fix cxl build error
124e45b4d8bed0f55f27b24256b03f571b50814d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d3551a81bf2bebb02ea35bf9d40fa888815af8dd arm64: dts: ti: k3-j7200: fix main pinmux range
71a0a0701219f6e82e3d8d85c4db0e8fa0607a8d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
52e668710db21f5949fa45d0af9bf9e1b70eed8c ARM: Drop CMDLINE_* dependency on ATAGS
b783cd638758c88c08eb9412630b000e9d0ae288 ext4: don't run ext4lazyinit for read-only filesystems
6a141f5d21d9146b8cc045e6b108b701c3577867 arm64: ftrace: fix module PLTs with mcount
587a20a6bc0d531a6b1f9b069738c45ba0232d94 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1f89e2a90693014691fa48bfc05f14187de07767 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c6a8f0af5b82d260536b5dbbc399b38fc7e0489a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1330ab3316d399062d2925eb70e92a1eb40d0e0f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
162611bf2c0b2158e721ed44a70d11d938b700b2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1a771395e23ac764295d1cf2e9835c971f4c695e iio: inkern: only release the device node when done with it
20e122facbf80e86fe4aba07fe9fe865623403bc iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
b80bff22868378918f475f33135256e372afcead iio: ABI: Fix wrong format of differential capacitance channel ABI.
6fa4abfb0f33c54a57f61ed7debc681c9ecea5a0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
7c41dbc18cbc8085466419ea405a82a3b10a833c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
30caf490fba617faaedb45eb84874bedc7ccd382 usb: common: debug: Check non-standard control requests
dcec20074ec23e46eccc22fbf35206c1a84018c0 clk: meson: Hold reference returned by of_get_parent()
80d94a3ed506718dc3e3940c4e08813e8deacc97 clk: oxnas: Hold reference returned by of_get_parent()
d0e4b929785a0470ddbe854d7eb75975c03f5ba5 clk: qoriq: Hold reference returned by of_get_parent()
7e3ea4b7875d6be42c34f96783e2f4d07e1b3988 clk: berlin: Add of_node_put() for of_get_parent()
5fc54121d4c6efc3aeb7a548530a66e5c4970ad8 clk: sprd: Hold reference returned by of_get_parent()
01304a4d30fd2636dfe714c46c3db066b34be76d clk: tegra: Fix refcount leak in tegra210_clock_init
8cfdbeeb7576728a85cc0733d6d836b6669fbf8d clk: tegra: Fix refcount leak in tegra114_clock_init
42a3ef7a59179e7e1e9b5e383fbeab356db8bf0d clk: tegra20: Fix refcount leak in tegra20_clock_init
57a69cb31d644dbb3cf288bef7d56de214014aa3 HID: uclogic: Make template placeholder IDs generic
2673f20f6d49ace1e32c7bc9e574e33499550f41 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5ca743f1159cb38987bdf253df9cae8fa68a5663 HSI: omap_ssi: Fix refcount leak in ssi_probe
2d5aefc2326309bd6f114527353b05e00bec701f HSI: omap_ssi_port: Fix dma_map_sg error check
2f023f39c73857d7a99fb402bfdb834aa0ca1569 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f2d09eaed7432ddd943abf6591b1a7b981eb7a0d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
abffd155a3545f27f45d0127c6e24e4d1897365e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a1a763ee89ea74258d09ac45b1065877ad3540fe tty: xilinx_uartps: Fix the ignore_status
c553208d32bfae3bea229de44e97ee450acec5d9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
adde81e2e92c7ff8e1ed2cd28a4e236f55d109d5 media: uvcvideo: Fix memory leak in uvc_gpio_parse
25bf1c227ed63470d77c4add6cae8341aafaefaa media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f830ef86ea33f4a87c4182372c4f3dc65aec201b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d4660783e6f0ef41b32091f47d33a83381f1241d RDMA/rxe: Fix "kernel NULL pointer dereference" error
8003822ebf2c747c9282787deea57f66bea67c29 RDMA/rxe: Fix the error caused by qp->sk
54fbf2c4ea228e261231392a5b22e3bab61d7050 misc: ocxl: fix possible refcount leak in afu_ioctl()
fd74dc1b4e53326676b8b6aa108f1720a51b7c5a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
bb091360f93593b283aae788fa52414e0d2d8a56 dmaengine: hisilicon: Disable channels when unregister hisi_dma
1af9668bf2fd777a194d4eb432ca82dc62b9d60c dmaengine: hisilicon: Fix CQ head update
1ad3d10b8f9f88c7a1ef5de6c7b0b43b050f6660 dmaengine: hisilicon: Add multi-thread support for a DMA channel
8bff83eca6056e397a89614d021a6f9c2795df78 iio: Directly use ida_alloc()/free()
4a7185fc067a5b76f322df70758b106903738f10 iio: Use per-device lockdep class for mlock
7f393ffb831b683e4bdc466293a1368e81486155 dyndbg: fix static_branch manipulation
167dc2e6cc43dcf7d1f82a8c5d4d381bb412bc6e dyndbg: fix module.dyndbg handling
5f9fc07a0d418d79b036c10fb3476206023ac5cb dyndbg: let query-modname override actual module name
184d1bf80b325e83e88f8991feb9632e1189fa58 dyndbg: drop EXPORTed dynamic_debug_exec_queries
10a1e4b9b513b3ef4121a29751bc6d20b4e905c9 clk: qcom: sm6115: Select QCOM_GDSC
c767c404287f1584a2dff45091e31f703a06dcde scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
34d4361bdaa8ecd92a10cd1cf04588ddb7bce40a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1fd907ec00df1c1532bafd188324fb4b8b60892e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
23edbf9e02f96dfadc3404a4fbd34514c018e916 phy: phy-mtk-tphy: fix the phy type setting issue
1db74cbf1318e5967876d7d9f2ee28e8277bbe62 mtd: rawnand: intel: Read the chip-select line from the correct OF node
33ba8a52fdde1aaa0a55db65153ec47aee9291f7 mtd: rawnand: intel: Remove undocumented compatible string
2ad647dc06960700adf4e56bcb2fbe0fd51d0378 mtd: rawnand: fsl_elbc: Fix none ECC mode
93a5be9e21870d9c028a08aa86fc45c8efe79d66 RDMA/irdma: Align AE id codes to correct flush code and event
aa0c91dd1284e68a9e6ab6d07a712b5973b65d05 RDMA/srp: Fix srp_abort()
f4a9a8371087c89dff85f840dbb5c61022a12e23 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e9630105453a62a765cc89e5df044d129fdd3ed3 RDMA/siw: Fix QP destroy to wait for all references dropped.
b6eb6b2dbfc7de6c89a1273cd869bb541df6da2b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
70a0dc6761ea54b99396fa985dc9235bf3aacc30 ata: fix ata_id_has_devslp()
819f6ac29b904b61bd67ed804967d793aee53254 ata: fix ata_id_has_ncq_autosense()
f0a27500b862ef44bb6ab844658bedc81f803107 ata: fix ata_id_has_dipm()
37262cd642b507e1b7fdb48ebc9cb2c99318bb9e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
19a578da3f8ae203370f087b211a999eb965ce20 md: Replace snprintf with scnprintf
1885d732ce3e612f2732914729ea3923dc0abf10 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e4100f9b5ca44e27ae3d72f5b44c1b4d9d4455ff md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
9a22fcaffa59d1ab05bf2c9cc56b6749998d9a09 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9231e66ea17f872a02cb88df5479b7cde9ba042c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4b2d2dbb77a548c30af40019277bfa6343a04701 xhci: Don't show warning for reinit on known broken suspend
dbc9ce396dfc5d137f039ef73de54450169fb788 usb: gadget: function: fix dangling pnp_string in f_printer.c
c7e33a9e0b6f6373ae50bd68db9a887ab0030ccf drivers: serial: jsm: fix some leaks in probe
91097ad49da73330984c04ee563b36330442d798 serial: 8250: Toggle IER bits on only after irq has been set up
67f0cc2e0fe5d795b8056d86a06799578d0bf79c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a87441e3bb1f09404f0eac7e4ab9a39347c16151 phy: qualcomm: call clk_disable_unprepare in the error handling
e9d4937a10ee245d8840019534a6a0815291320d staging: vt6655: fix some erroneous memory clean-up loops
94c41f9514dd00197a6ca7210f81d9291ccaea8a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
f3b631ef71a5145a1d1acc3e040fb60d01fb5526 firmware: google: Test spinlock on panic path to avoid lockups
00eef652b3640ee0396c40d6ba4637bc58a09b26 serial: 8250: Fix restoring termios speed after suspend
535ea90f435fdad03438f7b769cbf9f9a0e02eb1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7caadb95a56be3ad6367d04825453aeeb0d3e642 scsi: iscsi: Rename iscsi_conn_queue_work()
ef220d56cabbd968c6ce4ab9dde91ca036b84a8d scsi: iscsi: Add recv workqueue helpers
d9572bd340f724c1dbc9ccbf5bcc9010cceef8d0 scsi: iscsi: Run recv path from workqueue
f9231222d8f48bddc0368cac9ff9567b5a5110b4 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
63d55b16a6bef716094bcca05373ce88a705d29a clk: qcom: clk-rcg2: add rcg2 mux ops
9a047793a10e892576abed39dff19630173f50e4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6eb94a273db54cc2f73c8320b002a5ec50c50598 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1175c86ad4f42305a4367fb57486e7e3321599a3 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
fc7e7b78122d3fa12536b58332e0618a42b38eda RDMA/rxe: Fix resize_finish() in rxe_queue.c
c6cdf32d66e72a1a9508f468b1da7610cb45a958 fsi: core: Check error number after calling ida_simple_get
9e0e46f698bfbe0dc9920635f5ec720b9931f6d9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
edb3c9f29b8e074300231413ff06d9c017d28dc6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
52b6dbff98cda8aaf3b94d70ab4de773daf0c976 mfd: lp8788: Fix an error handling path in lp8788_probe()
13656482dd5232f494af50eb85f1ff875b1d35a4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
29c02ea0d9969dfcb484385a0403fcf337bd678e mfd: fsl-imx25: Fix check for platform_get_irq() errors
65eb38dbbf7d610dad756c9e4e3d60f047d1764d mfd: sm501: Add check for platform_driver_register()
d17d1fb549ce52136f72d1917a2d837d0babc4fd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6eeae3538811575e2b2a31346588919546f13889 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b221b076bf1a123ee51b7943f53aded8847467de usb: mtu3: fix failed runtime suspend in host only mode
9df725de286f06d5c635a86068dc86f095c97ee9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
324c5a95985e650a7ed835c3d7fa0d75c4ff1e65 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
91d958ed9e4647a3e8400074c78f02248cdcf8a0 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f65cedac8fa1550b3e68aaceb7159d53c6274611 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
97669c426df69f6c2e3ebaf04169ba3e2381e9e9 clk: baikal-t1: Add SATA internal ref clock buffer
cba1771b4e7479def5707071346637c6ddb0adb3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6526590a9df6556afbcfb0c03811759bdfb260a4 clk: imx: scu: fix memleak on platform_device_add() fails
409677b761edce642636913d9eb520d9a0d9e30e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d79897e519ff93129b275031306ffbc94de2b6c2 clk: ast2600: BCLK comes from EPLL
1db5e1aa4a576f183422ff37920b8dcac619bfb1 mailbox: mpfs: fix handling of the reg property
f5979d3ce7605b0e99e60a1930f60fc16ecf5149 mailbox: mpfs: account for mbox offsets while sending
12a2814799681ccb0c69d8d8e9dc6ad9cfa5dcb6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d634a37a7fbbe50b1846d3c6d484436963224bdd KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
909eea49aab82aa35ec2e899678715b9c5ecae85 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
da8e0b3d5b5a52770b7c32ff2036ba3fcb78788c powerpc/math_emu/efp: Include module.h
14fc4a51d12f455af3e2da8a3555305eb0266dc8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9fd8fa576e973352d615c87160d03ab40f856af1 powerpc/pci_dn: Add missing of_node_put()
9f5bf9655180a92da975051ae537dfd1019235f6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
34365119f4a81f9cf77e1754aa8422f5e994ad15 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
32edaef141b29078cbb7de6b7d3ca8357197a1e1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2ba002632aec6dacfe01a63b452f44821f9f087c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3edc40707ab35fdde621a0f8fb216df2ea8ead33 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b7722dcd977bff48cfe01bf72affb4644cc5b745 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c5282fad970679553345e6561bfd61ddb0bbb1d9 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e4e12e06d958e03f565930a4fc1faf57ef24d1b9 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
c4f70d50eeb989c4ae9075245eb8f88cf27bafc3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
c11965e65ccefcfde5a8455baede79365ddf787f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b9ca5ed420b662da415ab00c1160106cddd0f403 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f1a4e069068287fd0a7266c582a964f2e55fbe5c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0027c33491debad7e0e09a79a73c28b101f626ec powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c2fda64af14bc99084fc2502a8bb61eaf9d2af39 crypto: sahara - don't sleep when in softirq
593758cb8ee75bf219f73e86ba2d6726b6834671 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
79121f59f60da4b2402567feb00e3d058fad3867 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f70704b87fa3db29770b46b17dcbb1f9436b65ab cgroup: Honor caller's cgroup NS when resolving path
799423f4237b4e69579f0d7a5f698f124311690a clk: generalize devm_clk_get() a bit
a0d5679cd934783bd66369f34dbb618a232faccb clk: Provide new devm_clk helpers for prepared and enabled clocks
7cf2f67238c693ea5d5da17ba32ed3ac32354d5f hwrng: imx-rngc - use devm_clk_get_enabled
07e7f813cfa9554738ed238758336011bf7b23e4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
45816d18bddf6632d60537ab1fdf342eb992c71b crypto: qat - fix default value of WDT timer
12c863aa15700afaf258e87ed508584e54b1719a crypto: hisilicon/qm - fix missing put dfx access
d8cd12e88937ac670a992afba53448ae84da7e7d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
eb6d69b5fead2b0e59cbb8bb0d3c7213d426bce4 iommu/omap: Fix buffer overflow in debugfs
f7d21dface42132b00bc686e0be10a8cc4bc59b3 crypto: akcipher - default implementation for setting a private key
c820a154232ecfc0928d4aacf287162a69b6d509 crypto: ccp - Release dma channels before dmaengine unrgister
347b1976ca78c9de165caf261f6fdd041d62749f crypto: inside-secure - Change swab to swab32
25514e899b4490baac142a0d7924d0987c6d4f48 crypto: qat - fix DMA transfer direction
c13c1f0d65e2895360dd06f9c4ab1ab43177d0f2 cifs: Create a new shared file holding smb2 pdu definitions
b401ff63d33234e7e7b06dd53c5724607b57d0b1 cifs: return correct error in ->calc_signature()
d60507e87982bdebe7d64c6ea6e5963c6655cbf8 iommu/iova: Fix module config properly
b12c5b135034be79ee83bf0009f02dd46810143d tracing: kprobe: Fix kprobe event gen test module on exit
501dcd4220c6d28a426b49cbc6764357fe685325 tracing: kprobe: Make gen test module work in arm and riscv
13414a6907c62df0ecdb08d690027f7581b8750e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
39275e31caf94270e950aa494e1d63d157a91de7 kbuild: remove the target in signal traps when interrupted
3f69ad06ef95d5395473de9434697109a1abb192 kbuild: rpm-pkg: fix breakage when V=1 is used
7bee2f341276054c844bdeb30966af743a79e072 crypto: marvell/octeontx - prevent integer overflows
49086bd47508622fab48ef30ff8a53fc6c4a0d00 crypto: cavium - prevent integer overflow loading firmware
8639b00c713ada8e6cb90a431b1a43b156aac40f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c07e515c5ac252e22088f5e2f3dea1d1737fd49c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
dd4f931928ad0a0ae2e8ad731ac0993886b0ccbc f2fs: fix race condition on setting FI_NO_EXTENT flag
d030cd61572c51406fc6297325c31f8034b2a45d f2fs: fix to account FS_CP_DATA_IO correctly
2f12afe21ceb10a11816455068d9a695bf1cc1d4 tools/power turbostat: separate SPR from ICX
e91438de05f774a05b4ccf4cf73bf4e26e5c1562 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
1cbb39d04bec7f360956d0850e19d3be94ba075b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
345360e71da113353d1dfc11d5744557c48a3ac8 fs: dlm: fix race in lowcomms
1a9f47d552aa7ea09c6b2af957f2394f43f61440 rcu: Avoid triggering strict-GP irq-work when RCU is idle
8b99a6adce410a8d402407c9e8708c369e86c329 rcu: Back off upon fill_page_cache_func() allocation failure
2ef9ecdb705f45461bdd34eb69b262d85730f01c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f1c45337b6f390316e43542971e5863a3512aafe ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6084c2d900d76f647e1ebaed8c5de0dd8031520f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
79a54bf034d81fecd470bfb6a256a1b89ffde4cd cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9c215948b1fda8adafcd8e906d8e0aff3745a31a MIPS: BCM47XX: Cast memcmp() of function to (void *)
5eab9e756466274a4cd5fb9ab3a581d691a1809b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a2bad68f187503e2f86999a6ec11a456825940f4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
821ecf1fd248103d0d014f89bf5b3d8b34c583df ARM: decompressor: Include .data.rel.ro.local
8452077cde04516fcc54240b16d018e6b84521f8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e5afa4a69a91cfe3f9c27f055b26ce5be50372b7 x86/entry: Work around Clang __bdos() bug
6e8ff1bc65d3b364f888da936fec67d42ee3cc36 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c2a581e62e8008f3b38804a7a5f22d68a9f4bf34 NFSD: fix use-after-free on source server when doing inter-server copy
f31d3568011c0277cf9bdb3246646a426ef8c469 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
089cbd03cc880657fc028fc11387d7e8cadccf1d bpftool: Clear errno after libcap's checks
0e62de38ea40a88634b36b7c892f8e5412ee08e0 ice: set tx_tstamps when creating new Tx rings via ethtool
dcc22eb12c71a98037636cad76b586017352c80f net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
48943e7ab97f3b6ad063df52f0f5f876011c6d03 openvswitch: Fix double reporting of drops in dropwatch
77ad1e20aeab84d2b847f3c84fbc03c088c8e938 openvswitch: Fix overreporting of drops in dropwatch
6c6bc4719263fcb1f20fd5037fbf86b8d6d4a635 tcp: annotate data-race around tcp_md5sig_pool_populated
f45641bdad8e189d9a731bd0136980dae0c1f377 micrel: ksz8851: fixes struct pointer issue
232cedc3b0d6ba539cb81776eabb595f7025b83f x86/mce: Retrieve poison range from hardware
0467b5ad71268e772cf9a1e8ac2a6468a16a2452 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
23beccaa544cae50f41b0289b46f30e9b182b870 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
638a1a9f86c1d1a64db65c72f58b18b9ea4ec6a2 xfrm: Update ipcomp_scratches with NULL when freed
bfb273c04cabe23eafb2ff8eb4a136f153c68a9c net: ftmac100: fix endianness-related issues from 'sparse'
6e012f9c165d5cf2dd6bd37783c684c434f811d2 iavf: Fix race between iavf_close and iavf_reset_task
08982426768235edf1721c051f7151b9bb85b88e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f913a913881b58ed00cc102d3bf0918c9ded282b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
af68a3bf0aec5e62d06d6b9fa45f9c0935f04fb7 regulator: core: Prevent integer underflow
50b2613d1f28ccfc6875e0e95a864e2a626414f6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
22b95de9864188f17f597849f8be19e21dc71373 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c4976baffd1e9fa8e3c556ac12864a5eeb3ea17c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0fa8fd05dcc3684542a68e224265591bd5b63a46 can: bcm: check the result of can_send() in bcm_can_tx()
260e8a3544cbcced781fe3a2bda85d6e7fa9482c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d069f694df21f8ad2133de7c0c5daa872fa0c5c1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
91e5e9cf6cad89afa5764ebc9471a0e0123df75e wifi: rt2x00: set VGC gain for both chains of MT7620
cf3ebb1b939889326718e3686ae33243b576063c wifi: rt2x00: set SoC wmac clock register
4bb38d165ea68c7db2ec5a1ba30117a5f2245608 wifi: rt2x00: correctly set BBP register 86 for MT7620
3819574f0f856b8813f5d6346886e532035bd696 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a8d8c88a7e196f2846d53c63bbdcb7713837d80f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
19b8ae593160dcfd09f6d4b39dc84ec79f2682aa Bluetooth: L2CAP: Fix user-after-free
ad6853cbbcdd1fadab894544c9c7b2ec30247d98 libbpf: Fix overrun in netlink attribute iteration
cb4b9d049e50d6b5811684cb315b685791266be5 r8152: Rate limit overflow messages
1cd5164beb6030a01f3cc3ae40ed255d8ac83589 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
137fc8fc96a462ce2540a998bf7458ee06a6a9c0 drm: Use size_t type for len variable in drm_copy_field()
2462f4b6e923c3cbe0f11d710803d6d8a3c989b6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1e5ccf629aa68d2259126ab5c83f8180151f6ceb drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4aa02793ab0fd95a785d562356db2e3ba22baea3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b30b27a4831bf89367b5890ae4899a130172835a drm/amd/display: fix overflow on MIN_I64 definition
afb07fa57c019322ad77628db73e947b3419291a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4c5d47e2af9aba9b1c2d0a96f72c382d03f15489 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
53089d50a884a177dd400cce1b9dc1b3e679b83a drm: bridge: dw_hdmi: only trigger hotplug event on link change
bf18a68b4742309944a45c2e7532672349793953 ALSA: usb-audio: Register card at the last interface
745404d2a6483390c09b5dda7885b36acf85dd52 drm/vc4: vec: Fix timings for VEC modes
a2a6c3d5dee2ae619c4984905b43caa5846fae71 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c94efb9edd92572bb4dbe9410dd92e44c54530d7 platform/chrome: cros_ec: Notify the PM of wake events during resume
3f6f211c23705b3584edd2b5fcba2f37f98a95aa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
92871bf1d742ba37b76976bce464b2d2f8b8df3f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8ba72c1f68b163cc2d045c0ba158bfa388aa274e drm/amdgpu: fix initial connector audio value
65e9399f6c37e68de6a4dfcaf9ee1bc6262a279e drm/meson: reorder driver deinit sequence to fix use-after-free bug
466571e85bc4832081f4a0e7dc441efcb53a5448 drm/meson: explicitly remove aggregate driver at module unload time
199043d818d153d854bf28bb792389344bd2a9f1 mmc: sdhci-msm: add compatible string check for sdm670
50e80cc68fbb381d5d6f1af52198384ecf93c386 drm/dp: Don't rewrite link config when setting phy test pattern
9d320da8d3055ba46d76c8de29f8d7a466712aa4 drm/amd/display: Remove interface for periodic interrupt 1
1580f5338bf248195341c691b797907b08f30416 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7848e04612d280019065edbfb177b16f67886131 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
48a4114f62671a8393302aaadf4d18d5a1d40d84 ARM: dts: imx6q: add missing properties for sram
6a39d7a55cb5d0ef4758effcda687f8e4807cf9b ARM: dts: imx6dl: add missing properties for sram
f0bba1dd97a4597f9e3bbef348b12764d5b23a80 ARM: dts: imx6qp: add missing properties for sram
0438e65a7cc66fb7f73eb783409f9779d4b6bed6 ARM: dts: imx6sl: add missing properties for sram
3fd6f67bd840414ae5d7f2deabe1090894a4de34 ARM: dts: imx6sll: add missing properties for sram
c90ca105e2cab8db660c1be725ccd917ce787b55 ARM: dts: imx6sx: add missing properties for sram
5f3b739bd6f41fafbacb2ef1f1c509882a1567d3 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a3a0ca9a253f2b024d0d9bd4ba1a1d099c76d3e0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d36e125868c74752732277459d774f8030cfbe71 btrfs: dump extra info if one free space cache has more bitmaps than it should
e5e58abd3510bd09d784a6f9f2b80675debfddd3 btrfs: scrub: try to fix super block errors
f1624561935790fbc15e018bc0f816901efed90b btrfs: don't print information about space cache or tree every remount
97683b7e7cbb1bd7b5b1327b68130709635d8072 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8ec09fa775739d133a83d987f14681757c653f22 selftests/cpu-hotplug: Use return instead of exit
d0ddc0a03dac7eda5e5044f1cf29dbdf6058dc40 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d9d9b624d700e2835d23f41fcb8a4a657f16c3f7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0d1c6c1f9461f0483e35706b55932834209bad0d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
8c93f5bdf3aa664dd3ad6222ef374ae40f3c1ad3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
53b148327dc9e235d77d9d4ace1c6d386b07e872 usb: host: xhci-plat: suspend and resume clocks
49ceb79319b49b2c21610690f34cea29913d5f5b usb: host: xhci-plat: suspend/resume clks for brcm
96c81d83742693e36f4211a69c3bcc47daf85d45 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6799958d0d021d391a2e0894aa56c12f4bf1f88b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
970a7675ece36c3a5f6c7d40d97564b6f9654498 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6e4e5de983cad9266f38a6210db984d884aa5ba7 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f9ddd63ddea6c356ffe9403166cca4766a34d56f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
35878938d1b904f038050a0536560dd3d951a88e staging: vt6655: fix potential memory leak
217a0868c357a5ad87b3d628258faef9b294e89f blk-throttle: prevent overflow while calculating wait time
774eaa633bb4b356dc35ad4ffc16cf9e28c4643b ata: libahci_platform: Sanity check the DT child nodes number
4e71f96dfc27263f01be0a381daac4e8e3794071 bcache: fix set_at_max_writeback_rate() for multiple attached devices
0cf0307b99d7b2906589524c025cb8fcb97ae1d3 soundwire: cadence: Don't overwrite msg->buf during write commands
0ee1ec56264d32d1e3c836547a371569de931d4c soundwire: intel: fix error handling on dai registration issues
fa91697c09f45f5a077b74ab6d4f1c1199cfa5c2 HID: roccat: Fix use-after-free in roccat_read()
3482650d5e957730b1177c3fc61fcd8c5ed9e7ed HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dd0e9b1219799f1983d22bd19bc08dd82655ca9e eventfd: guard wake_up in eventfd fs calls as well
d92d2e374c8148cf42b3817f9eea5a92ba63deda md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8ffb69847b67df14112de2564fd1d92a7182c3ca usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6a198cf89376f1f8ecc4fb0706e5ffda7b7633a2 usb: musb: Fix musb_gadget.c rxstate overflow bug
fc131ef41b5c8900f99df6cc0ad3c915225a47c1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
aa35aab0a16830234f17602f6d49393bbba68693 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
eed166e86e7bd8235f354ca660780a8533c1e004 Revert "usb: storage: Add quirk for Samsung Fit flash"
65fd7cdb6ca447d0e221aa55e901f96ce534d1c6 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
97273e6d26106912c1bd1fb433f72896e412b1a6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
820f754bafc44b017df4f321e447c933903fd143 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
677b6c748cf41f02dcc4c1e4a2fa13656aa0c539 ext2: Use kvmalloc() for group descriptor array
5098bed89398527038b915056d27fb9db2f0b6e6 nvme: copy firmware_rev on each init
0fa3ee99c4e499a06145d397e905437c3bb78e5a nvmet-tcp: add bounds check on Transfer Tag
657f55d8a47db8bb78adce5e8223c893f49f9d19 usb: idmouse: fix an uninit-value in idmouse_open
d733f9357e873bda16bc89cc24eafa43cbf9e114 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
82d5c844710eda1e5d355defc46bece287a14419 clk: bcm2835: Make peripheral PLLC critical
16d2e0cf53013a67791b4b97440a82203d43a4fd clk: bcm2835: Round UART input clock up
7aa45d3242e57f7d317467c8487c0bb888330033 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e864c61e156dbe4fbd14e590ba5630f78a5bee48 io_uring/af_unix: defer registered files gc to io_uring release
326afd357a5de77b5763a98927ed061adf3a6119 io_uring: correct pinned_vm accounting
926643bc0e246d1b045e0905e68039b74c780c63 io_uring/rw: fix short rw error handling
e5841e1bfd96073dc7ef5f281d29094cc606fb9d io_uring/rw: fix error'ed retry return values
85f94feecd574a95687b8b2c884d6c1b809d756b io_uring/rw: fix unexpected link breakage
5a6ada491e79a4c4701bc552fe8bb02a3d2da386 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f2bc2215987ec978c058058e7fd8215950661f97 net: ieee802154: return -EINVAL for unknown addr type
00979090a38d9fae55a6654ef48c2c7fb24559e5 ALSA: usb-audio: Fix last interface check for registration
320b16e821f536c8cd1599071995683790e0802e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
d1a947fc32610d64e40fc791fc627a8b185fd980 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
837e5bf6d8a4fe684157d4819a84d6d595c5b23d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0130d5381c7744782a3f56eba3c344517b40d47b net/ieee802154: don't warn zero-sized raw_sendmsg()
c5acea0e817b4d906883381fa02d6d9acda87e85 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
af1309b12351aa59db0c64a4107068e0e8b4f5f0 clk: Fix pointer casting to prevent oops in devm_clk_release()
e845ac9fd1836cb1e359ba9acffa2341249a590d net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
f463e707b81a5ec6a67165123bfe87db6a1f8fe4 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
eb0dcdc4b8212ca8d4255b9b4b3250108520b236 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
070a6273f7bf67aa41e9c437b397484931fa1d6b lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5ae9faa357143b47ab1e35c03397474476685781 ext4: continue to expand file system when the target size doesn't reach

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc8af0cb5a6-fa760065f03c.txt

1c7612476378475b8abad3f0c42d6a13c44979b3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1dbf70a4d469680950994a4b730abd16fdd47054 ALSA: oss: Fix potential deadlock at unregistration
599795d877f8ed35d246c7713d72fce151e52495 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d6a73e182ccb5e8a3b7329832f317ef57bda30e4 ALSA: usb-audio: Fix potential memory leaks
dfb6d2cb13d051eb77e3c6b2a826d0fc12373e5f ALSA: usb-audio: Fix NULL dererence at error path
46e58a673a4f76e2fb24ffd613f35b5269ee59fc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
daaa35f2f2ed7943d30081a26c2ac0a298a00266 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0b197aa5a1861d6fe4d78af82315a1424f0b2080 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fb0db69090e51ec6b6f187a0fd22402e481a9cd9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
394bec76df1fe8536350318af12871bb4791312b mtd: rawnand: atmel: Unmap streaming DMA mappings
fc3b85cda910c98a7dd89357c6cfefe69758953c io_uring/rw: fix unexpected link breakage
8a691bbc8ba1c923936932d236d6980927160e36 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
d6ae45e820365ce9c33cbf6d603dd5d6371e27b3 io_uring/net: don't update msg_name if not provided
4073747e1ca5b140c0a65dfa92e2972484e17748 io_uring/af_unix: defer registered files gc to io_uring release
3fe085f239b9efd054b00aaa246c5468d4797f24 io_uring: correct pinned_vm accounting
c9f8830310f6f62bb2042d3e27e4f1d083d86d56 hv_netvsc: Fix race between VF offering and VF association message from host
c0e52b4fcac4c08904e003e8df22f62d05f94e90 cifs: destage dirty pages before re-reading them for cache=none
b5a3f6d7e8adf89e544d75b7438f4fde51b7fa50 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f9885172dca2c7ebffee4261fffc23fdf5611fe4 iio: dac: ad5593r: Fix i2c read protocol requirements
a52f147ffb9f7091fe1bd1766562ed11cbeafef3 iio: ltc2497: Fix reading conversion results
1bc7333625db18d158b2d86bdde766490061dbce iio: adc: ad7923: fix channel readings for some variants
0337295e1a0fcd7ef95571b20389fd169dcf9d8c iio: pressure: dps310: Refactor startup procedure
0e58a2552126ae9ece261c63ed09e9b7cd16da52 iio: pressure: dps310: Reset chip after timeout
e2d8a10dae2743c09e673d36c3a0bc782d027cd1 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
aa9b82c68672e3a9b3fee33e59dbf6c3533968ae usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
7e5b2c3616df1c4f7362304fbfd1403a2c71686e usb: add quirks for Lenovo OneLink+ Dock
42bc3a901ba76c0cd65593088c793f336a1fa38f mmc: core: Add SD card quirk for broken discard
ff45baae4a2dee62caa270f15ac2a60553f2736b can: kvaser_usb: Fix use of uninitialized completion
32fe412319977f225ce7ea4bd7168e6a8ac2026c can: kvaser_usb_leaf: Fix overread with an invalid command
549fa5dc113d3985a451a9d71b4505846ea4bd1a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fd649f2e82b3fa00df84c8f375753409a589e1c7 can: kvaser_usb_leaf: Fix CAN state after restart
92a15266c39d7a13bbd1006c8ce64eff667b8cbe mmc: renesas_sdhi: Fix rounding errors
824794753dafba79b93bf73992d1df65aba6aaad mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8195fe224bff246e11989016b2d69dd7eeb98533 mmc: sdhci-sprd: Fix minimum clock limit
2148e4bc2290a86af5443d4b13a1aca6ea174144 i2c: designware: Fix handling of real but unexpected device interrupts
84012c1ecd2e7fe22eecbe4065a6008d1391c6e9 fs: dlm: fix race between test_bit() and queue_work()
399fe28a62d740c460d6a68a255f94b6cb395bb9 fs: dlm: handle -EBUSY first in lock arg validation
7705600b5381e52328c0f643820f345ee5af79bb fs: dlm: fix invalid derefence of sb_lvbptr
6b6ff58959021849ecd66f4b207e750ab934be55 btf: Export bpf_dynptr definition
4428756fc5123beb9d44ccb749aa79a3f3da1b55 HID: multitouch: Add memory barriers
acb145fa28aa69b15592463d5faedb0b1a42a154 quota: Check next/prev free block number after reading from quota file
26a5b40b15d119e60aef371c949d00e5d415c0aa platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
dbf7c74b0865ccdb5d649e404be02a879eafd8bc arm64: dts: qcom: sdm845-mtp: correct ADC settle time
cefd70f76a6d37a1697e7a63241737e7223ff132 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ef65bfae8dc1f906daafc97231932e2c61a75746 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ca9af6ada436917167f759b06fefad2e88107105 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
92b947d968a3b040f1461fccf51def9d850e747a net: thunderbolt: Enable DMA paths only after rings are enabled
1e8c4b6b93f94249ec6116ed2cb39eb08a6627a8 regulator: qcom_rpm: Fix circular deferral regression
4c4abc36efbfb56b1da284160a47b4c1e68a5725 arm64: topology: move store_cpu_topology() to shared code
c529cfffda10de40d2e1c45b592ab2c479ae2c04 riscv: topology: fix default topology reporting
6e40abce86eef884a650d77d198b3332dcf748a8 RISC-V: Re-enable counter access from userspace
96392f789763c797fe296c39e5b249a221f43211 RISC-V: Make port I/O string accessors actually work
444c267221062ecb85e2c0147aff7d0b3d2d5af3 parisc: fbdev/stifb: Align graphics memory size to 4MB
50345ca46a4f90d5eb0a0f8ab0231e579cddeb67 parisc: Fix userspace graphics card breakage due to pgtable special bit
3a7e31bd0b4de6eab9b5961a5bba66d8d1c4c1e2 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
782d2f7ddf2fc553da16875d727d022eda88a37d riscv: Allow PROT_WRITE-only mmap()
4cf88af9b7af1bf5a0baeb57d122d0a7907c559a riscv: Make VM_WRITE imply VM_READ
5afbdc96b27fe2c512fb9f165a8d5ec909f4d87f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
eb824a1221ef93a2fa03595ae07052f98e1133b7 riscv: Pass -mno-relax only on lld < 15.0.0
ac097c30690ebd87b56f170a514c6364ca5a8420 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8a9f25d3037697c20a0db0d95e4411345ef3c2a2 nvmem: core: Fix memleak in nvmem_register()
5a77ecdce722ba263d447404bb54c29df3d3ece4 nvme-multipath: fix possible hang in live ns resize with ANA access
7c37c63ae31baddb65a5fc4fd99fd6ce321ac1b1 Revert "drm/amdgpu: use dirty framebuffer helper"
a7390d9a57966726ba7cf1cfafa9f9e7d11ed416 dmaengine: mxs: use platform_driver_register
af4c7aa8faafc64b27fc0cbb54cd05cdb66a3b1d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
0811db1869e72685f8d79eec75c91334d712c7aa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
d035ff98dbd961aeac07ba8759b31fb52ef2382d drm/virtio: Check whether transferred 2D BO is shmem
68851949690780d0c4c531595a1a5cd9ac016681 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3d654e7fe1d3eca9ec8be301f51b614a154e80c3 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
665376a9692042c2a78e17089b27900690fe4a19 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
16a35578ebf7f1c35c85036a4a0c0ba3f8bc561d drm/udl: Restore display mode on resume
fa35e4a2e908a17b2785be46c9a1b8c300ce9ef9 arm64: mte: move register initialization to C
10a89df3bbcd50d34f00f8acabdb73155acc0e47 arm64: errata: Add Cortex-A55 to the repeat tlbi list
27078b3ac20bfb3ed0cfd41064b3a77486b0a828 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
985480d42672c88c5866924a53a6c5a9e4e4897e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
88160e1295e0d951c89eccb7ac33d2f84373ae58 mm/damon: validate if the pmd entry is present before accessing
c8916186f531fc1121218928f4c94afcc8481684 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
573689daaac11b4f7fa4314d40d20ca52e356d9e mm/mmap: undo ->mmap() when arch_validate_flags() fails
e5f5d0a5013c0f71f8ed05f4686dccf9ccc55f23 xen/gntdev: Prevent leaking grants
d98877c268d9def4cd967e2a3be411411793c5d1 xen/gntdev: Accommodate VMA splitting
749057a143ba5b0f51f229d6369be15b97db2060 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
127f9e9b5d4789c3e33d9cee0f7f0402bd99fd73 serial: cpm_uart: Don't request IRQ too early for console port
853b48ed7ae85ba804e140fbae8b65e2381c84b6 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d8438342961c633a5122013cd2617f3eaf89187b serial: 8250: Let drivers request full 16550A feature probing
ce74be0244b3ac367a2fc80ec3feda09e72351f7 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7ea0b2f9be838fafc03ea7de9841d6f7f6438381 NFSD: Protect against send buffer overflow in NFSv3 READDIR
495bae0ce810e8c1eda233e2a151c7b3617c7635 NFSD: Protect against send buffer overflow in NFSv2 READ
df7c1f06845f5be2653f53a572e69d6a33305c0f NFSD: Protect against send buffer overflow in NFSv3 READ
a10c7a3ad16cda402e97ec6a87f2406a1ad0be39 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
bf9d9ebb10b01464a4c5d33f3ae4dab0ed1f5c75 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c12c4453d42131baae8071dd93ae9a5ed60c491d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
2c04175bde67c920be5ccc0e95166171a3155f48 powerpc/boot: Explicitly disable usage of SPE instructions
9d81952aaa49c720377276ae6961de906b8455df slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
999d13caa5b3b452e8abd673e4f73be39da820a8 slimbus: qcom-ngd: cleanup in probe error path
8e92e51f546ddc0bf6d2c11e104f5da7e4dbc59d scsi: lpfc: Rework MIB Rx Monitor debug info logic
7a14e9797837f369e2d7402c7385e45dc136795b scsi: qedf: Populate sysfs attributes for vport
5f13892dc89d07d7004433a36c81596db4518941 gpio: rockchip: request GPIO mux to pinctrl when setting direction
b6178d1af25d856d24808c035b7c12ee5b0bb9c9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b34f7cfe7e989a6a4c3301664fdae3c79da7d266 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
af48568731bbeba3bc33a1c69f20fde3d434f577 hwrng: core - let sleep be interrupted when unregistering hwrng
8f6f312d7752b7242faeacbc64cab3683624196b smb3: do not log confusing message when server returns no network interfaces
4ffd80b5094e7feb72a4e1dad3cd78a3c97f0281 ksmbd: fix incorrect handling of iterate_dir
c3595cb666ad0b6e231153f4cee04a73a3d741b4 ksmbd: fix endless loop when encryption for response fails
1442dfc958aedd8157c03185f9994e77725fe887 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
63f7cdbfdc32abc22def20dffd8325e118f6e7ff ksmbd: Fix user namespace mapping
c422b7425c7b5bd4c0aa38eede2c66c10e90e7f2 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4bd5b50b74c3cf68d8c67fea1ffbae1c48edafa6 btrfs: fix alignment of VMA for memory mapped files on THP
00215b05b2730d6f6eedd3497a08e1cbb32a4e52 btrfs: enhance unsupported compat RO flags handling
5afa83ab08e12b99a79defc8af6405c26f5871ad btrfs: fix race between quota enable and quota rescan ioctl
7f702262cc67d30bda4260e36e12fff033bd0771 btrfs: fix missed extent on fsync after dropping extent maps
b346a7e85e9b223ddaf75f5cefba6e704e8b12ab btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
741104819fd085f7272bc6b91c82d4df6a7b5a60 f2fs: fix wrong continue condition in GC
cf5e4f41ec1f96c3b4d119dbbde8272b95735433 f2fs: complete checkpoints during remount
d30af5cad31519c8d395a9c712610d52a860bef5 f2fs: flush pending checkpoints when freezing super
182d299db4d98319b0a72174ae1922f6a53fc681 f2fs: increase the limit for reserve_root
65cb4f06d141f650f751298c9b68db296d3da82a f2fs: fix to do sanity check on destination blkaddr during recovery
2d397f8328580ee257bb885d6c1137e7e1085127 f2fs: fix to do sanity check on summary info
57f359d487f19d64a9f9dbc759ba838c3e96b9db jbd2: wake up journal waiters in FIFO order, not LIFO
8d93811a2fefbf0787c812b14851c2891f1079ec jbd2: fix potential buffer head reference count leak
140bd13c7151dd9cf2b35f82705082554c54a15d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
16ab4bf2472e5000afe9277a4cef8fc18c05b880 jbd2: add miss release buffer head in fc_do_one_pass()
03a5fecdc2d670a58d5167294ce4c0d7e671ffb1 ext2: Add sanity checks for group and filesystem size
4b3b33bbc1563e3d293e2b05d5cf1563d3a0f93d ext4: avoid crash when inline data creation follows DIO write
681f94173282b8343c69d59ed446f37bdb52d7e1 ext4: fix null-ptr-deref in ext4_write_info
b2d4c50ca1ac72188b3f863cdfe97885f00015ed ext4: make ext4_lazyinit_thread freezable
15a1d514569cce850cec3e5806f8c314b777713d ext4: fix check for block being out of directory size
f83e4b323c3c7a297d862be0ee2c54b81c49ae30 ext4: don't increase iversion counter for ea_inodes
79380140e06d9b11a006b15f7c180125764c0e2d ext4: unconditionally enable the i_version counter
dd1ef0b0927433e03f0a74aaf233d6544f8270f5 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
26bb41054b8d76fa26243af5604afefb8e0ed4ca ext4: place buffer head allocation before handle start
415537f9be78c7de3e7193ade0ef87374a692628 ext4: fix i_version handling in ext4
7889e4ff420477e5a28e73ea68ee6f9f51ebfc1e ext4: fix dir corruption when ext4_dx_add_entry() fails
513f0035bba1687db94e69a036fe77fc6c98a9be ext4: fix miss release buffer head in ext4_fc_write_inode
27c9a269aa9d80644681ec5d15857b3fb32036d3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d49da30e97f4a735d033d915dbd693618e568d83 ext4: fix potential memory leak in ext4_fc_record_regions()
5de0395537f1ac703e7ab17953de5e7c6171011d ext4: update 'state->fc_regions_size' after successful memory allocation
5571a30d51866e0ce118059ef0a778f3565a984d livepatch: fix race between fork and KLP transition
4f138bd2df067b27234d2d08f07721a3b308a462 ftrace: Properly unset FTRACE_HASH_FL_MOD
9f733de2f188d0de44b9a4eacc82875f9f533193 ftrace: Still disable enabled records marked as disabled
6bc494b2ba4976477af99c9abb5aad01c2f6909f ring-buffer: Allow splice to read previous partially read pages
211cf44fb916238428bb9b94890e3e6fe5f458ee ring-buffer: Have the shortest_full queue be the shortest not longest
8e3d07c70e73826dea8accff4cda1f823b410ad4 ring-buffer: Check pending waiters when doing wake ups as well
61286693bcf2eb507cea9ed4ecd20e94f484002b ring-buffer: Add ring_buffer_wake_waiters()
2f45aa68897bcac3e55f3c1114ae8d5dd5801e3e ring-buffer: Fix race between reset page and reading page
856565bbdf817ac74c68fac372d443977737354e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
59885629cfad4ae099c0161f9253cc14d104e84b tracing: Wake up ring buffer waiters on closing of the file
c2d32c5d5ade92c654bef40a015eb39104338784 tracing: Wake up waiters when tracing is disabled
6378ffb89f2cef5e0367a9efed486a4a2ff5f9a3 tracing: Add ioctl() to force ring buffer waiters to wake up
043a0c8b2f07f78462f4fd79aa21a20abc4d2b48 tracing: Do not free snapshot if tracer is on cmdline
d93707dcffd8be0c0b7cfa0321018694eeb5525d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
8593298f38257c4d95b89e48d3caf45d6994d9f4 tracing: Add "(fault)" name injection to kernel probes
b8fc02b800cf5b04432db4d442b6827a643cb7e9 tracing: Fix reading strings from synthetic events
da8f6029b32ddd0f1572edc8f6e3105c2f9a24f2 rpmsg: char: Avoid double destroy of default endpoint
a46d87ae61a17d0e310ba6edf147d8393c27af84 thunderbolt: Explicitly enable lane adapter hotplug events at startup
5019b7ac2d7411c24edd55e1981a37341c93197b efi: libstub: drop pointless get_memory_map() call
c4a5fbf1fe0fb548d432816e2508f90cc634280b media: cedrus: Set the platform driver data earlier
d98a0e358f7b4f8a743f5de5f164424e91c10232 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
8e47745726c5c5a6f8982398465b0b65db1b2358 blk-throttle: fix that io throttle can only work for single bio
563a637e5a21c7c7ee6692af9970c028157892ed blk-wbt: call rq_qos_add() after wb_normal is initialized
ecd3ab53d86473dce65366a3dda6c67afc544b2c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dcb016b85a4299fed778a6590853903756b8b084 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
84765fcfb41ec4257593a4a47d6f7c7280857e2a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
86a70cd9876d250e5f4fe0d0cc1918ab9ac9afad KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
89b22627aa02c2645bb7a38a42f90a1aa129ab84 staging: greybus: audio_helper: remove unused and wrong debugfs usage
bc8953bd2c2821253d503c721d9733e04137b4ed drm/nouveau/kms/nv140-: Disable interlacing
b1872bd4e531cc8afce777adf3929b39de3d2b25 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8ba9e7d3e05a1a463d5a27d10e9ecc56c003b9bb drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
66cd816794a50d73580120c067251f14a161999d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1ae1452cb241d829518996449b481d35c123ed04 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2391e9f532803f76ad75c014c1da72908ecd14cb drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
deae1e20305bb0bfa8258d3c48b6b3ebeb4c4d39 drm/i915: Fix watermark calculations for DG2 CCS modifiers
b8dabfc1d5fcc940e7770510503dad125e97a976 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
fb2d54a7ea60008c8d13e2a059b1fa72db17cf36 drm/amd/display: Fix vblank refcount in vrr transition
7f10624ebdc860c64f9abb335fa8146c63d8f3b1 drm/amd/display: explicitly disable psr_feature_enable appropriately
35e8a460e5869514cb656553b11fd142d92a246c smb3: must initialize two ACL struct fields to zero
dfdb64ffc0b20960427f1a123d5421f86fee2ca2 selinux: use "grep -E" instead of "egrep"
eb9e6e6c8e47d1f105abf34b5e5fc1ff2cbbf0eb ima: fix blocking of security.ima xattrs of unsupported algorithms
a8820501d9921789670bf1e892bf614855417d4a userfaultfd: open userfaultfds with O_RDONLY
fa463ea33d47aac20827d6145409a01d6a9afcd7 ARM: dts: exynos: add panel and backlight to p4note
c66e89e6abb30318002473426910ba62fa383dbc ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b5f261cf89da33348ff2c8b572f4e553f7a2cf9b thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
60585c9ca48cc8bd463d9249ba9fac4b8dc6c000 cpufreq: amd-pstate: Fix initial highest_perf value
39bb168a26f9d88f001b1d79055fb2ed71f0fa61 sh: machvec: Use char[] for section boundaries
1ac753b57709500ecae982be7c72199fababfbe7 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
dede7fc85644a2102755765217d03358c2f199c8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7232c37e1fb6cd7d62d74b699d1a83e5f4441a7b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1c484a78b80b6d03ad4b47b34320f8ca99fb5fae erofs: use kill_anon_super() to kill super in fscache mode
4ab95e79802c0b6f8125f2f7a38bcf8a7ed4e239 ARM: 9243/1: riscpc: Unbreak the build
8bc6b6fd413f48605a181a8a870bda5160c85e6e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1b5c9e3e1a438dd22097a5f5ace47fc140cbcc84 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9c15b77a31b750e7900efa325b2b2debd999822e ACPI: PCC: Release resources on address space setup failure path
2ae8326c0923946121ebf6dfac6e15e48347dac7 ACPI: PCC: replace wait_for_completion()
02e09bf23748a1749d0b8bb1237aa19ca6bc6646 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
720698b891b0423b178127e5794ca9ce5bed60fc objtool: Preserve special st_shndx indexes in elf_update_symbol
39a2419a892029ffd6471f9220dbed94b13b7d91 nfsd: Fix a memory leak in an error handling path
6b8e681c544c68677412f65344b85920d249987a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d116d4a77490ead879f1d24f35136ad69f7c0d4a SUNRPC: Fix svcxdr_init_encode's buflen calculation
f0b1a562e92848e2dd34a7a0a42836bbfab386cc NFSD: Protect against send buffer overflow in NFSv2 READDIR
29e0534675e65214e643e50f39ce6bed3a36ab11 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f66c05d99aec9b6d96c215e961f964b511a7ad28 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
d3d6c946affae0c0d16986c3d55a0a3d664a199e libbpf: Initialize err in probe_map_create
0aebdd97a7778e490e297d9b90f40fb6ca7cdc51 WAN: Fix syntax errors in comments
764c5d2f4ffef238fa7942c043f8fa5487070b3f wifi: rtlwifi: 8192de: correct checking of IQK reload
5d03d8aa655c99d9fd0c536ce01f24226dd29505 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
18872fd713424d3eece5484a53bedfb02e394569 bpf: Fix non-static bpf_func_proto struct definitions
cd7c8804754d36f29fa55cb5eef1c463eb8406a2 bpf: convert cgroup_bpf.progs to hlist
394486a06c999ced230a8667322374e431396968 bpf: Cleanup check_refcount_ok
78a951e3d5faa360126646e0c1cc0e2b652fdcfe leds: lm3601x: Don't use mutex after it was destroyed
648bd0ed4ba8ac867652a7c129d10fd11c54a0ae tsnep: Fix TSNEP_INFO_TX_TIME register define
32c1ff89ee896ff42a5a530557ce44b432828d4c bpf: Fix reference state management for synchronous callbacks
a624213ebe3d56446d7697974564a399942419e4 wifi: cfg80211: get correct AP link chandef
6159935570f0b3396009c29af145ffb5b83d5301 wifi: mac80211: allow bw change during channel switch in mesh
1080371c6cf6397823d573794369f4d0df5f0511 bpftool: Fix a wrong type cast in btf_dumper_int
8a653c118a888b68c1ee13c943d9b81dcece0ed1 audit: explicitly check audit_context->context enum value
0fc4c55ab8aae2dfda2f55c4aa2076868b830386 audit: free audit_proctitle only on task exit
26d0f2a638148b44c994e90e40c4c086efdc5fa8 esp: choose the correct inner protocol for GSO on inter address family tunnels
c8b6b21f3ca492a67fc99a2c40777298aee45c64 spi: mt7621: Fix an error message in mt7621_spi_probe()
34000f869b9382375aea543634ca23173f352bb0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
94f1a89b79160854dfb9a8ca74cb7123e60358e6 xsk: Fix backpressure mechanism on Tx
220f56cd6a37d2a9ce615ff366156a9ad410e061 selftests/xsk: Add missing close() on netns fd
fa11dc104fbf13c4e46d7b04d0b4ae5017f11911 bpf: Disable preemption when increasing per-cpu map_locked
c5b4650f4b98d9506a777fab931862b98699001a bpf: Propagate error from htab_lock_bucket() to userspace
56abebf371aadf02a525272963955299cb397d36 wifi: ath11k: Fix incorrect QMI message ID mappings
57f9f7bc3870368899366b3850d69942a192f040 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2b75ec6fe14242eca340b665fe6e6e214110b849 bpf: Use this_cpu_{inc_return|dec} for prog->active
22a41284da0ab34e6863ad69c78e96b9711bc553 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a505c6c58c5aae724544b3ab187cf10526103d15 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b0a324a3a761b4d5db3b25b1786f410f969c5e9d wifi: rtw89: pci: correct TX resource checking in low power mode
c2729e23cbdaa3cc278dedfdbe988e3c213e9773 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
70cf6111557db1048301b213dfa38c20421af897 wifi: wfx: prevent underflow in wfx_send_pds()
0bc42f994c89f4330831fffb56c83cd14588b2a4 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
fd5de8b8686a30faabfd21aee24d666438db787d selftests/xsk: Avoid use-after-free on ctx
797d50891bf93f4e3c4f6ed2400d6dec122c58ae spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
70804eafcaed31c34b8e137bf7f41b1a793c3b35 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
90fd2dac4006d4558fe1e7324e2910230cdc234f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
197f9472608a53b18d7740f6bce263ccdb1656d8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2c945d1ff8f2d4d294992b801fc493030f836713 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
854135cfa6bfa870b1e0f72dc1a55ac244be5425 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
795b2216c539a4217ab6048f7b2cc894e4b2ee0c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
851aee192c4aa84a13499f62b37e2d16b7af131a wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
24c8675dadb06dd96ea807b47ddc5b48dc9be63c wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
88deb93493478279a11570505853ae6912789ff3 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
eb3766565dde1b63182a7d67c7b3a3adad1dc3ca wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
10048cb16bb7ae3f46943d383077fbaeb56939cc wifi: mt76: sdio: poll sta stat when device transmits data
d0e33a1a4430a69b647ec4a9aa1ee27c6c1ae21b wifi: mt76: sdio: fix transmitting packet hangs
4c3aa1f37963c8eb07c81efb966340cf52919834 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
918d2ca107bef0b3f8688e4d8b884ec8db5566ed wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
83516b6c51fdeb14f82bd0bbced54ed2fd115f03 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5b94f900f5ecf2119c23b7e0b56bb776c82ccb61 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
e199fbf826e51d580f511d8330fe5bad38fd5481 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
890f9d4fb6fbafc1332dd6c797360791f8e2d7d4 wifi: mt76: mt7915: fix mcs value in ht mode
a6b20c16e236b64c6f62621bbea2298989d35ea1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
70bb45386b34f2a6a9767628894d1e267059530c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e020d2e292a57e95c055696bfc94d196a741d2cc Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
801618902d424190b01791b3887ea59d2617fea9 net: fs_enet: Fix wrong check in do_pd_setup
4279f8461a997ab50a727d52d9431a39ea0fa22b bpf: Ensure correct locking around vulnerable function find_vpid()
21ab2d14d78ec84a421167fca0465bcb5e754bea libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c7d34401e6ca55b61bff182cf4a775a70d0bc32d wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8eb4254f80ecd4565b729412372ff26146fa69e1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b4cccb8132dc8842ac9e2209a43fc5f809bb4683 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
bbd186ca1392b8187dff1eccfd3413832232eaae netfilter: conntrack: fix the gc rescheduling delay
5ad048d3a778e3ff9e509a5a197c3a9ab7b41bbd netfilter: conntrack: revisit the gc initial rescheduling bias
a6d686e9219d4f58f6069de5948d6a87ebb028d9 flow_dissector: Do not count vlan tags inside tunnel payload
c00694c067a50cd0582bf4f18f5355b474bffabf wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
58cae04d94598b8715916160a1ed074eb7585064 wifi: ath11k: fix number of VHT beamformee spatial streams
aedf67ca9617fc9e7e9dd71a8dec2289dc8b4fc2 mips: dts: ralink: mt7621: fix external phy on GB-PC2
9c55d3566c1ac6b6d48a80588f54a0fd919818a0 x86/microcode/AMD: Track patch allocation size explicitly
98f4319ff306e01231ac51b4b7d6eaab9b20ae48 wifi: ath11k: fix peer addition/deletion error on sta band migration
19dbcef90a9a83e6aaff826d7708bcf48b03eb3d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
69e503165c71ba3440921e76f221cbb464dcc9b6 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
f30d30c179c812f77cfb617a63ac4b85e6658a56 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f5d6c4ca755c602281387e720df9597e12a52428 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
343bfcdc3b061e32917548319ab2b8c02ec5c23b skmsg: Schedule psock work if the cached skb exists on the psock
bd424cc7b4a5b67c5f2783a247373acb02c0c57f cw1200: fix incorrect check to determine if no element is found in list
35c960bbc6f48230a6556949f951283eb76636dd i2c: mlxbf: support lock mechanism
91ecd6b8a185e13fcc1570c37972d31d15d17c99 Bluetooth: hci_core: Fix not handling link timeouts propertly
c78858f242429e4f933f166c2c99af92f076ec97 xfrm: Reinject transport-mode packets through workqueue
61c0ba423dc5002b30dcfd3cd5fa488c19da1a98 netfilter: nft_fib: Fix for rpath check with VRF devices
01d15c1f20be5e8c529baae342919cd1e4c677d1 spi: s3c64xx: Fix large transfers with DMA
3c236d0185a02683dffe06d0662220ac1ae78245 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0aadb545abe828f939a2abe6ce404e901d400b7b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6d4aa6be97d1fa79bc2cdf48450fc435737f5844 vhost/vsock: Use kvmalloc/kvfree for larger packets.
959b588ff089f430f19c63a1d84d34bd6270491c eth: alx: take rtnl_lock on resume
c4988016caf086f36b723ffa330e30b292efe88b mISDN: fix use-after-free bugs in l1oip timer handlers
927db376cee03a49a43bfd31b7aacd7dcc3ec272 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c7aaa3a498a84c8b3c393583d171bfd18b31a935 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
93ad647317f575e5e67991e5c09cb58954f79d6b spi: Ensure that sg_table won't be used after being freed
b770d561ec614b68ecdd20cd3f27c1976532eed1 Bluetooth: hci_sync: Fix not indicating power state
b76a01a0dc73b093950f8ec4676a653fd8f46127 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
23a56654713bb2827b0637f91a472a2fde872510 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b02106325b810f31c97bd865415c989a5104ba23 af_unix: use DEBUG_NET_WARN_ON_ONCE()
7aa1bc8342999c1d831ea1690e0136ebf2cc0dfd af_unix: Fix memory leaks of the whole sk due to OOB skb.
64d2784bcae95137e31073d350f116b36e9f417d net: prestera: acl: Add check for kmemdup
abad7826c9d18d6bea9fd888ac5d3e276117fab9 eth: lan743x: reject extts for non-pci11x1x devices
f26f0d5e1260a06bd42f9e7dcf78c6100d0cffeb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ab7d3f429ee8061b3e356548cbb723437746f343 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
178c80868636499ab2a9d2f7250b4d1125be0251 net: wwan: iosm: Call mutex_init before locking it
87f9ad8ef698713fe9ef3505b57e7f2e8f5d14f5 net/ieee802154: reject zero-sized raw_sendmsg()
46c4e6a3c7140bc66c5a64f53d6724d7b8fa56c2 once: add DO_ONCE_SLOW() for sleepable contexts
97ccaa9b81eb1252f2eb69bcae2b88ca7e0662c9 net: mvpp2: fix mvpp2 debugfs leak
962e9731c575170b9e11e58d489384133bc34adf drm: bridge: adv7511: fix CEC power down control register offset
1e6cf50711488aa2eb9a87aac8890d5bc0091472 drm: bridge: adv7511: unregister cec i2c device after cec adapter
e82349471f2e6688c127a50be902753d55581bdb drm/bridge: Avoid uninitialized variable warning
97c7fa9db73bbcb7795ace2e749a8f8d341fcbd0 drm/mipi-dsi: Detach devices when removing the host
465fd48d23c678156c1e1bc14f7c54b058203275 drm/bridge: it6505: Power on downstream device in .atomic_enable
71289fd742b183fbc108e1a3be93851a2b90afc4 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
9c073ac89dcdee00101d6905b02c6b3dbdf37525 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d95e6cae444129ab0680fbfc009dba9c2f27b0fa drm/bridge: parade-ps8640: Fix regulator supply order
4654faebdbd0fa6a70cc65522de1f39fb09c576a drm/dp_mst: fix drm_dp_dpcd_read return value checks
be0fb74d10d39f83c8c4a5a7fed38758d492ba54 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
22b8ada05c5a0316f2a4ffe5dcf0112208657c8e ASoC: mt6359: fix tests for platform_get_irq() failure
cd41ee120329dd58569f4c72d8995f2d72e57253 drm/msm: Make .remove and .shutdown HW shutdown consistent
8443aa9b9e1eb475409163f4580543a6905e9110 platform/chrome: fix double-free in chromeos_laptop_prepare()
93951b9f0d73151a4346f5040a7c40af1ac68bc1 platform/chrome: fix memory corruption in ioctl
0bbde28f85593412dbdf0b8c56eda4b43c13888a drm/virtio: Fix same-context optimization
99f243da6674f814f7163d1206a09b3bc27c1244 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
214977a99ca1d47d779a1bf39b1ed93fbd3536bd ASoC: tas2764: Allow mono streams
94dcadf3024622728c0fd1deef7bc806355e63ea ASoC: tas2764: Drop conflicting set_bias_level power setting
f51dfc95288dbf1e1b17b6d7b8c855da856bef6d ASoC: tas2764: Fix mute/unmute
0f175cf3d537407c128fede5e40f859e3e4da241 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0f458b5bba9b032193fcdb64529955b9bb170f12 platform/x86: msi-laptop: Fix resource cleanup
8256760bb5b1b32b250ecb3c1c4e4256098b2328 platform/chrome: cros_ec_typec: Correct alt mode index
ad1ca33736155704a9ec60f48d6951f7e07f17f5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
1b9466482f079c3ad988f478844dd62eb76e3621 drm/bridge: megachips: Fix a null pointer dereference bug
80caaaac4081c5c19579d3b979626f84e8dca02b drm/bridge: it6505: Fix the order of DP_SET_POWER commands
0506b90674902e5a45c51a600fa8d5aacb7a9632 ASoC: rsnd: Add check for rsnd_mod_power_on
fba6f8c93e828414c7ebc0ba04c8407158c06430 ASoC: wm_adsp: Handle optional legacy support
64d6070da03e718d8aba2a32f2d0eb9f2259bb15 ALSA: hda: beep: Simplify keep-power-at-enable behavior
93a8e7e13f5eb9dd5e6e6a6a1fa4675a167c76b3 drm/virtio: set fb_modifiers_not_supported
0345f550815afda570bd39b0568e836a720247d1 drm/bochs: fix blanking
8d4a962ad803644e80d92b04509febdfcce4f34b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
3783cca027fd18b0f8b04932ee93658ce7403570 drm/omap: dss: Fix refcount leak bugs
97a65b998dc6aee4246596d2ecb43643526e9e8c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
95654e391647d28c7036ad9e9b7e4e563ba98f10 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
36c82dcc1466322f3de234f495c7edd612a2a88c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e0e59eeb775c676029954fe5ec7377582c492e8c drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
cff7b607e7ac9fc6d119a43ee3db0b18a984255f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
10eaedcc5faeea6ab9dad7360179b3b89a92b91a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
72f88669f83b073adb6a179452afb03d256c0f19 ALSA: usb-audio: Properly refcounting clock rate
6ca2605db2f92b1bad6580cfc44aae877dfe5dbc drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b1fd1afb49cd47135066ba6d74e3e22a3a44f54c virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
b4cfc94ef39908bfe2b31adf785bdfacdd1a141d ASoC: codecs: tx-macro: fix kcontrol put
00c755ef65970c9724cfa8fe9875d4e501e0d976 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
668a57b1f436fe1292773cf354753f504e789dd2 ALSA: dmaengine: increment buffer pointer atomically
5787d778fca2290febf69b6ed5822712accb0c96 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9f7518bf5790136426fdddec061f30a27455f450 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
955902efa0002c083beeca8f0f82b13c6a304bc2 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d247ab893b1dcbdc256ec50428c4c71da3e5713b ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
44dd5633dbf70a9f496eb75aabdc8afbbcb7fa8f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
27ef6a839739794ac535f82638fefb4a1428e2b2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d60a5e27cd93e0fef0322351aaf4f052001e1085 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c8d8c15e198cf7c91c5aceda4d66dab698976c01 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4039e78436396e2790b7f691baac009243ff653d ALSA: hda/hdmi: Don't skip notification handling during PM operation
239e1871996a62ed4e0e0ad3203769fa09034ac9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e1baeb73bb3ac1e5b56771e6b64b7d7e45b3c2f2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
242689f9f9fac0db7b1646e66d9613190f29397c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
acb8dba5090c10e375fe7981217f0d442365a692 locks: fix TOCTOU race when granting write lease
097a3c620898b4472ac29a8c22c8885604d906b0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
cbad4c668e4c958b059c039ad60b5e03e44996fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a4b51c43208272933fd72f574f94fda3ea626d1d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
341ed60afc72d264a30d4dc9c4a1bb69702f3f70 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ab0d70abae31480f42b127b5632b82d68efeb3a4 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
698a30eedf87584581b3513827051b9a3d28899f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7e089445859de8b793d2748b2105135b286b021c dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
055ab3e9d561e831915fede9869ed748760dd03c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9493fc40d943ab35145c15f60eb9ab6ff01a05ce arm64: dts: qcom: sc7280: Update lpasscore node
b9098d1f06ea03e708dcfbfd03aae656d85e9caf arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
1222d6a14068997e883ac331dc230444e30923b9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0174970ac088833194b8788e72576d1a105d0bcc ARM: dts: kirkwood: lsxl: fix serial line
8365881f893594f7711ac7edeb593f5ed7f19a24 ARM: dts: kirkwood: lsxl: remove first ethernet port
057c49a5dc35b36ac12f4a24162d67c14d255990 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
a7bd323ae5fe8370a57c7bfdf63e623488ba7f58 ia64: export memory_add_physaddr_to_nid to fix cxl build error
1197e0580457a94e4f36b39e59d5b79ff29e140d arm64: dts: qcom: sm8350-sagami: correct TS pin property
45f138e38a8518c181ceeb81e923a50c3c43a820 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2faa9922fe1a90b9ad339f9f33c3ae034703b730 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e2615c055ed584c87d1d9794c3e3bc9c222b2033 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7a56a8c6a254d0925cb0f68c7710eced35e0c8dd arm64: dts: ti: k3-j7200: fix main pinmux range
64b2e8f704ec286963b74da5449a824481ee2e52 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e94b1991d923931be7606a6a08386566c0ad33ef ARM: Drop CMDLINE_* dependency on ATAGS
575a5543827554d95f93afb485af62040fdcc0f7 ext4: don't run ext4lazyinit for read-only filesystems
bdc42952c0513a0f788ef47dca163b168d5b6c24 arm64: ftrace: fix module PLTs with mcount
1c652caeed4e27e8a737a8d0a0fc154bb6137a59 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b7a7ff0d873a1336c6eff80093ddb84a2f0994d8 iomap: iomap: fix memory corruption when recording errors during writeback
4f8d443b68b36dc92a4773ddd99ac10af0e94d79 selftests/cpu-hotplug: Use return instead of exit
e59f06c91cd6b3501b06c89a793d6bc6fbd8e041 selftests/cpu-hotplug: Delete fault injection related code
9d6add9e0b22ee57c501957ca8142b3725fb700b selftests/cpu-hotplug: Reserve one cpu online at least
c0bbe6ae72e35ef503cef167ff2694855416abfe iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0fc53e46fb7715d872f4401c2a4e07294949497e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3ea2473ae10ad7be88ef9e3aec32e7df8e207958 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
340ae006dd1bf52eb2daee5039d09f146e531460 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
bb6002eae7f6a8c373bd6138eb7b465d51381815 iio: inkern: only release the device node when done with it
43a0e2e3cdd23903328dc022c4542d156753c3dc iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
fd9dff3b42e237ba5b8d037b7b76305b5beb312e iio: ABI: Fix wrong format of differential capacitance channel ABI.
ae2d8d824204b4ad13d9ab29039874b1006c9d99 iio: magnetometer: yas530: Change data type of hard_offsets to signed
a963ecc79435198b68158fd7425bbac896060705 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f2a26e079784a34eca9f8a1e7f7cd5966c07d9de usb: common: debug: Check non-standard control requests
daad5a16e7703cc6f83d5636c8e70cb4d3bbb1c8 clk: meson: Hold reference returned by of_get_parent()
46e019caf49886905c4d4de3e1598488d5a1209a clk: st: Hold reference returned by of_get_parent()
8046a8beb5bb2dbaa712447e34102562bca9835a clk: oxnas: Hold reference returned by of_get_parent()
204e8ece0b53f77f5fb96d17bcddfdfdc61b67f5 clk: qoriq: Hold reference returned by of_get_parent()
1b082fa722d544daf102510048a8c25713552f7d clk: berlin: Add of_node_put() for of_get_parent()
20512d5fcfc79c0fb882a8049f47dbbe69cb867b clk: sprd: Hold reference returned by of_get_parent()
65f297e1dbd0b8ccdc408874138fa94e78819c10 clk: tegra: Fix refcount leak in tegra210_clock_init
6cc8a88a226ff0dbe42496ccdd16dadf450c7f0c clk: tegra: Fix refcount leak in tegra114_clock_init
baf6e764de1ae9babbf2e1eaf384d16c271cbe8a clk: tegra20: Fix refcount leak in tegra20_clock_init
a15a4f6f9e4ea32267bdee3f194a58b940ab4c88 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6faea5f4ec77f9df017ee905319a98ebf64cd9e8 HID: uclogic: Make template placeholder IDs generic
eca8897b69dd73ddca047cf3621b4c27d9f5285e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5576aea4753184bd297380aa71c5fedbdda6b1f1 HSI: omap_ssi: Fix refcount leak in ssi_probe
f60e1e1b02344a2dc9b4616cd62c3d3efc16ebc2 HSI: omap_ssi_port: Fix dma_map_sg error check
d57552a6cbcd4ae8b043a77db42cf7ed568c7ff8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f8dc3b932a90e7a6d24b872e320376229b4342cc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0e2a1a1e0071b5626f561826e4088f86ff70a7d7 tty: xilinx_uartps: Fix the ignore_status
9a8687dec93710d31552a26784dd6993a43a7d7e media: amphion: insert picture startcode after seek for vc1g format
5eea6f34983e8ea3a88a4d58004c03c30ca5c781 media: amphion: adjust the encoder's value range of gop size
0c2e729e058483e2fa0241ac2d74f417ca4b6630 media: amphion: don't change the colorspace reported by decoder.
31a36f87761bd61797773dceaa9cc321f90534de media: amphion: fix a bug that vpu core may not resume after suspend
dddca4e98fe078005dd6f59083f69c559c14d068 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
911986c76ec18e6180cc218db56cb08eff8a9f92 media: uvcvideo: Fix memory leak in uvc_gpio_parse
9bfe860f27bc6cc429f416ed8f19fd4b2c2408af media: uvcvideo: Use entity get_cur in uvc_ctrl_set
23cc54167e343b834f215b230363c302e2be7590 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8e4fc83f0f7dfa08396160bd02e66189455cd8ee RDMA/rxe: Fix "kernel NULL pointer dereference" error
d859df672775ba098fb8d2e6c53ab2c10e720df4 RDMA/rxe: Fix the error caused by qp->sk
2d06fb9097b2b46af3491bdefb338971fa495a70 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
959c734717d3865f13a0efddc247991298efcfb5 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
75fd1f3355eae9c6af8e46dd8c01c2676eb033d4 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e47c9e8d7cab364580d91971f0771d5ffb9cf22a misc: ocxl: fix possible refcount leak in afu_ioctl()
3ad858b2114565ad5dd2cc00ccc40c289cbf0848 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
53d2a38edb595f40b30587d43f6e702117d4dea4 phy: rockchip-inno-usb2: Return zero after otg sync
9cf0bc1132cc4e6a4b54326d2995db180147e9cc dmaengine: idxd: avoid deadlock in process_misc_interrupts()
8de1a9fb9593db8d841ab90df60f362cf8280500 dmaengine: hisilicon: Disable channels when unregister hisi_dma
0da3d88f2ceb5c60c3edb67e6c8327d1a9619acd dmaengine: hisilicon: Fix CQ head update
46bfcfc91ce7fcf95f74d23e682ff1b30b799246 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e24275448d67dc81327d5868e782731df91fd352 iio: Directly use ida_alloc()/free()
6912c4c002868a0d9858df08ec3ff483a59c3f4c iio: Use per-device lockdep class for mlock
856de340ccb82b3e26a0e523c40e9532de2a764f usb: gadget: f_fs: stricter integer overflow checks
3463c15e215869ab942bdc7d4919059ef6f37508 dyndbg: fix static_branch manipulation
ac805bb3348bedd7f2b1bb53fc3dd37185b98744 dyndbg: fix module.dyndbg handling
dff435c0ad77b219bdae500e1c64bb75d9984705 dyndbg: let query-modname override actual module name
26ba5399023ceee457a9914fe0532b3300fe4580 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7cd9b6848a7d919a3fabe47cd62c7a2d71abeeaf clk: qcom: sm6115: Select QCOM_GDSC
d92b6be33b59f66f45f4c30b57acfb7331c7f9f0 scsi: lpfc: Fix various issues reported by tools
314fae264f929e439841d475753c105301954b3d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e168847c1f8b04eabd2c8955a6b8442157de3595 remoteproc: Harden rproc_handle_vdev() against integer overflow
e8185c5f1721cc988878a8377c013cd3662d5109 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5ae2355cf06e75a71e6d951a37665d42e4c38d6a phy: phy-mtk-tphy: fix the phy type setting issue
8719105ce2c040b1742c1c364495263e438ea3f0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
1dd48d726d02e2c95c350d5c9f01bb339fa1f9cc mtd: rawnand: intel: Remove undocumented compatible string
014b229457d576e573e6f865c4b2ec25b978dfcf mtd: rawnand: fsl_elbc: Fix none ECC mode
d14404cfeb0520327b2827a2d1418da885e17f79 RDMA/irdma: Align AE id codes to correct flush code and event
b80443cf8a3cd528af2c04a7b2ea0192251c152f RDMA/irdma: Validate udata inlen and outlen
05b00086eed99db9f6765f843e64a39359769470 RDMA/srp: Fix srp_abort()
918243353336ed8ae54b6c7ecdfd66485109a436 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
18c8855ede225b405d1bc08ac3fa548859efbf8e RDMA/siw: Fix QP destroy to wait for all references dropped.
b31a5cbb25dde53cb9cd9e7fc4123ec2fa9bffad ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0ff4fcabdd262483f23d32fafab92f83239972ec ata: fix ata_id_has_devslp()
6b0120bb014644334ff4fae1ac6e9e673e9ee346 ata: fix ata_id_has_ncq_autosense()
1a5adc9d8a2cd82e669f86517587ebec94e6cbb4 ata: fix ata_id_has_dipm()
66f9f97652febefc05a2d44afcf9eb024b2b83e1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a1c1c63caa62a4d93a6c49c82d9e9f635f77e3e3 block: Fix the enum blk_eh_timer_return documentation
640ced6837d40126817232e3faff7295eb1be578 md: Replace snprintf with scnprintf
ff7af842c96c9b50e967d183906bb13b5fd46578 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e95f358ed0a695fabc258be6b92d356ddc7d9871 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ead1e32cf4b8b6181fdc9aa50d64799df447ed70 RDMA/cm: Use SLID in the work completion as the DLID in responder side
4dda3e94f831483bb76d61b6c8c757a7365110ed IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a71320692243b4be66704018a40ff1f67dbec471 xhci: Don't show warning for reinit on known broken suspend
e9a71f7aa96df8c13dbb9ae28d1edad0b196378a usb: gadget: function: fix dangling pnp_string in f_printer.c
36335b64f3e543f99f14bd47603038f2e3965b6b usb: dwc3: core: fix some leaks in probe
5221ac9f430bdee05a4dabb6ee48bc497557c32d drivers: serial: jsm: fix some leaks in probe
b63273211e7cf0da72789116741275838cd8a486 serial: 8250: Toggle IER bits on only after irq has been set up
b5cc2e888cc513462e901c0ec06a9e53db43ab38 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7c8838ca3933e1e91432e8e8de772736290c5928 phy: qualcomm: call clk_disable_unprepare in the error handling
531129c76ba704ff27da59995ba45b78e14a5e23 staging: vt6655: fix some erroneous memory clean-up loops
5baa6543ff5db589ee6773caef7100e17b84869a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
61cb9dabef8eaea577ec2c9d8664a56493d11ccc slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
84ef86fff16ebb71cc7e9e8b0166e50f38cbf24b firmware: google: Test spinlock on panic path to avoid lockups
47e14b146044ea5cf52cc05315adcee751ebcc0d serial: 8250: Fix restoring termios speed after suspend
c9f6f5cbd51c259493ead1f8dbc885bbeccd2d39 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
42dd399e7ed7afa5102df40e92cc93fb102f0b75 scsi: pm8001: Fix running_req for internal abort commands
8fe97b4ab71f00286afe62eb6054157977a1a798 scsi: iscsi: Rename iscsi_conn_queue_work()
bc055789ff14d49d5bd9936526ef75cf0d57f1c7 scsi: iscsi: Add recv workqueue helpers
3987752236133e9d06f0500c83fcc9781a36941f scsi: iscsi: Run recv path from workqueue
57e1224d00f9219f0fbfe6a13c438d3564ef46ec scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
003bd82dd39f8737618a97cd5053dabb5ba82813 clk: qcom: clk-rcg2: add rcg2 mux ops
f57a4f2175998f9468869f51ed2dcef651ca75f1 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
cb16cb84cc07a2f0edb2197846bacd2f48b268e7 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1413f0a1f1d73c4b7a55b08f531c6fc6b8962552 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
dd32bac259c5b64e66e481bb4b0d4128854c3082 RDMA/rxe: Stop lookup of partially built objects
e16d1373a6d8add4d1a66077013b2e47b1b26e8b RDMA/rxe: Set pd early in mr alloc routines
b23b92c9790aa3cead3e98def279bd951b5c891e RDMA/rxe: Fix resize_finish() in rxe_queue.c
f05ababbbc33d6dc453905080f979b555bb09ccf fsi: core: Check error number after calling ida_simple_get
22e0b36e3201891c99d660ae330453746c632dec mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ad80054f20461deb67ff133525cf0ef3f70d5654 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e246e9186b7a0a9c63147e3d85e9555133999c60 mfd: lp8788: Fix an error handling path in lp8788_probe()
3571e8394ffeb30cd12d3e2c2a9ea2dd234cf2b5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
61aa79073c250eff6fe8ed64b543618ff6357814 mfd: fsl-imx25: Fix check for platform_get_irq() errors
31f82b14ffbc3950b66b527ff8aa458e6de11b42 mfd: sm501: Add check for platform_driver_register()
0fde055ab79369e3c55b0402e82cfe3159c548f1 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
2a7010fa2b04a8c077cdaf023d9422fc07277888 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6b1c8706ef9f026724810b9cb9643c619ef8ecda clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
310c20b147960e452699f96f7245bc02fe7a7600 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f4f1d4903a5581a758af27a4c6d3cff057091a8d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
d5fd2e133ed0c653d6b97155576f26e7e0d23daf fs: don't randomize struct kiocb fields
c909bc6b1f55eb1dca020a845cbeb09489d71ece dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d148d624fe498d320700e220bd1b912c5f9e0bd5 usb: mtu3: fix failed runtime suspend in host only mode
ce677426a30835faea3c553be8ffb0d77a2a7159 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e1466025619d7eb4d7eb4f039bf405fabe0533d4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
52eff931fc413d5b51d12ac7ae89f46a85edc4ab clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6ce8ba36227e1672edac9904ef26f0d408d947f5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4ee766d97b291f6944fb0e226fdd4c54ca77e5d5 clk: baikal-t1: Add SATA internal ref clock buffer
c7ec573122cb378acd402ec78ce3e9692c4e17b2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
03b2c697c3cfc76cffb12408cf7ab2807956e399 clk: imx: scu: fix memleak on platform_device_add() fails
00836e75f247c0127d33dc9a8efc3fe44a57808a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
9501f1f7435c78249324b36a20faa03b5d707518 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1ced2344da9a20e5cfb9f1cf3dda1ef86d49fa60 clk: ast2600: BCLK comes from EPLL
e871f93475296008e577077e5340a3be3a582242 mailbox: mpfs: fix handling of the reg property
db485355617a11e164547ec86aea4ae215aed196 mailbox: mpfs: account for mbox offsets while sending
c886639b39fd7a4f584786c568eaa9c18da4ac20 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cf3181a6e4bd7be94e285116a20cab61e97cb911 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
f1e56ab463aa555de5a1af243f6be1b65bb0cfea KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
53081032bc148d988b34ffdb683ab342a3c76a75 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
611bf2435db2014d91f770f2b5db7e392011ef79 powerpc/math_emu/efp: Include module.h
d5bdc365f3d39c790e850108df8b1fc9e9019383 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7d4fc1daf393e0725b085b65c585d334bcf87cd6 powerpc/pci_dn: Add missing of_node_put()
f842d549002d3b5eeb8032b5c4f8f1edd26dcb11 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5fdc7ab3a64ba717ed548183953c28a94f248720 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
dc117775c4a2c77a59792c66a4523d59f2c14f57 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
053bdde44827ee3b56c81805384f315c70829a92 KVM: fix memoryleak in kvm_init()
fde178546a24620cffcea7d161b939645a5b0ee0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
195ef18363a45f5f03bc8f9bf8e85e7394698608 KVM: x86: Add dedicated helper to get CPUID entry with significant index
60c710fe6ee9eeb0eb811c7a6a45012907a9cfc7 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
3e3f4bfdea05c7b70770730659475bb871f6f624 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
36022aca4abe59c97b1abc1da5bcf3d8a4095c70 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
cb3463b236bbb661da795f4932ea1b6abad60ed5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
77d5fab35a14d09d063e7a7f210e4c08bf9ea18f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
844e7fb5a3fc329154405e04068aa811c2f6b56c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
f8ff3535703e135f9756f11997ed3a1d4885b0b1 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
354945705d4ea6173274315a0c43f934681e9235 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
557bbafe5541f37307c042b3dcc9b8d0fbbf6fca KVM: PPC: Book3S HV: Fix decrementer migration
ebe491b0535d84c7ea950d0428f87d67a157b856 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
68dffff9c552be3a48f3d9663550d1385eb3f5d3 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
961ef5b6afc82e038c300be5f91c6e4973520fe7 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
018eda1835e063bd93046b197177a66be4842c3a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
69ea691901e4069764e235db278f9ddcf523ca0a powerpc/64: mark irqs hard disabled in boot paca
e66c9261db685bf0107016029379361ee2ee4a96 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
b8dbd67d678394d72346342ac52a88a68ccd4dfb powerpc: Fix SPE Power ISA properties for e500v1 platforms
1c30005febc858d0d38736964148f06acfbfb424 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2a3fdc74dab7db539455d861079b5e7aaab286ff powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
32832b04d43efca17aa9f16e9d918f937891e183 crypto: sahara - don't sleep when in softirq
e13a782c0de2243d5769c1195884b080f8ec6614 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3ed8dc3eb416a12e4e30b6be154863ba61f51194 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a1ee00e016be0421405e91fe41cb950c7f6ddf24 crypto: ccp - Fail the PSP initialization when writing psp data file failed
f4c480b855e38ddfd8a93f08a89ea750f5ac4f74 cgroup: Honor caller's cgroup NS when resolving path
5e6c9b024790be771aa6400a5f3c71fca3c5d392 clk: generalize devm_clk_get() a bit
bc1fcaa81322855e5f386c7174a8fbba0e9a53f8 clk: Provide new devm_clk helpers for prepared and enabled clocks
45b827a97c5bb80dec94faba2a4fc33af6d73948 hwrng: imx-rngc - use devm_clk_get_enabled
c34d86e7eff7f84a8a6f6e312fdef5281b900367 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5bb2baf90a82ba4ae7c38d5038ecce77c3c51f66 crypto: qat - fix default value of WDT timer
80df846b30a0b7e301bec103656dadcdd243db07 crypto: hisilicon/qm - fix missing put dfx access
afe5f79de04f7a99981d658ad536d2a8c68d2066 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
deeb6f34c7e33e6084b74562e6975eba6d273c8c iommu/omap: Fix buffer overflow in debugfs
caafd7b74e36605a2e88abcf2b9d63f4f7054cdb crypto: akcipher - default implementation for setting a private key
e1e2c6fda3ef17799bf22ae77f776c12e6a3f8b4 crypto: ccp - Release dma channels before dmaengine unrgister
4a294300f87e2c1fadf0dce819b726449620e15f crypto: inside-secure - Change swab to swab32
43cc5c5f8a50f0b825b7ece28a8e3833ded7504f crypto: qat - fix DMA transfer direction
f4de21f47e8e2462ce1410c54031b083c2fd7b1f dt-bindings: timer: Add Nomadik MTU binding
0d629bf58273774b7037ef9c7e38f17b8d5ccfbf clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
c9a3fb8b8d18a04efa846ff8f61544243ccca10d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
91d183c898062fef650bd0d981a903e409c79001 cifs: return correct error in ->calc_signature()
1ef35840d2caf8163b75452a18b5115a7aab72ff iommu/iova: Fix module config properly
5a9eff71ead0c70764f8fdd70b1768d012256f58 tracing: kprobe: Fix kprobe event gen test module on exit
f8c2f1b46bd8737afd98791179724d458813fd24 tracing: kprobe: Make gen test module work in arm and riscv
a56d90ff65ded4020f201b9bd3222503df1738c4 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
1af5aeead6224184f0c5ac363f26e9314d60a5c7 kbuild: remove the target in signal traps when interrupted
c5f74cf201e5a65d312602935e94f30773c51bd9 linux/export: use inline assembler to populate symbol CRCs
7824a868d1c721740824a59db0cb3ad35b270b91 kbuild: rpm-pkg: fix breakage when V=1 is used
c90aa6776ebf6919b597bcdd369efc1b7075779a crypto: marvell/octeontx - prevent integer overflows
a511b4a21604ac7aa690e06dec3862384b028852 crypto: cavium - prevent integer overflow loading firmware
d5083230705fa01bd610b3bef21d2cee024eeaca random: schedule jitter credit for next jiffy, not in two jiffies
06a4dcba070f1999bfb4fe21e9b4f444a8970b95 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6e0ceb041fd060e461a9579b8098249387e54be5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3f59f5555d95f141d8e9313ed9b5c53cb764189a f2fs: fix race condition on setting FI_NO_EXTENT flag
f0691045bc92ae9eb86b32a9c12d07858bafa4ff f2fs: fix to account FS_CP_DATA_IO correctly
483d9f0eab945e63002e69cde841703b11ed18d5 tools/power turbostat: separate SPR from ICX
309417676fb089da551d4ecbdc0067a1d39732e9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
af318ef723bae2d2a5905634536d34ef87dd6732 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ba119c35c3a42d2dee77b71fad5d97c35b3abdfc module: tracking: Keep a record of tainted unloaded modules only
77b00e417903837bd567739e1bc9ba3af0210944 fs: dlm: fix race in lowcomms
0c6981ff82b742f488c3e11b6df05319e8241484 rcu: Avoid triggering strict-GP irq-work when RCU is idle
03a442fab6f7b04025430797f473e3a0a33d4abe rcu: Back off upon fill_page_cache_func() allocation failure
ab36a3c054d3a90c45d520b705e08c72c89aa7ef cpufreq: amd_pstate: fix wrong lowest perf fetch
0bd139ad6cdce53ec3deeb2801312e7481d50f5a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7c5211069b609e8b5a921549133d7ca50ec9e2db fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
249cd639221a5f7c4ec850666bca82eab6d4b006 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
36ce8e3d742332af7b532244854d5f17b02824d6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9258d34bbc2377db8907ba2dd4afc35191920a6a MIPS: BCM47XX: Cast memcmp() of function to (void *)
0279d8765c50cc3890763432c96dcff29d35784f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ec037e76d70715bf17437acbbac569df82b2b25b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
71a14b8d767d1db650ac619ae21972aee62fefa4 ARM: decompressor: Include .data.rel.ro.local
3ea5a037a65593514de9598e2c1b9a317e7077c8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1e0f3a5799524794d2d77748559e998a3558fe73 x86/entry: Work around Clang __bdos() bug
f083c2f361091f42d8583a5aba69163a8bce77e2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
aac533b9476038e38743df6fd0f809e8d72ce913 NFSD: fix use-after-free on source server when doing inter-server copy
da3fe319cace6a260e2b987d2e7b56a9c55242a3 libbpf: Do not require executable permission for shared libraries
93c826d009fb95f22b78831d6f206d4ab473f18c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b88f74f47e341ed8a3bdbf8bbfbead77a6ae358f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8e748c58449ffd23fb32a20ae7129e9da589e1a5 bpftool: Clear errno after libcap's checks
f4458df678ec0ad4a52b93e065c660976a78f419 ice: set tx_tstamps when creating new Tx rings via ethtool
87719c82144ba25b6674cc5273e74a49df39f682 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
8822d6cea35804167ec054ace1212286e9c2c131 openvswitch: Fix double reporting of drops in dropwatch
d27384e520b41f537fe9cbe48dcdeb000cab88dd openvswitch: Fix overreporting of drops in dropwatch
77b455c970669149b23dcd6af48f50345b4a8a97 tcp: annotate data-race around tcp_md5sig_pool_populated
c261d8ccdfd9afde5d873fd08b67ac92cfd07a4f micrel: ksz8851: fixes struct pointer issue
313596fb700dbef9f17c3622e4e399cf2cde56af x86/mce: Retrieve poison range from hardware
1695414f4e0fe6fe972d0751e1af12a1186f3905 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
91a98db46bf958af4fa23774179d77f129412ed5 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
d0c385a16e7e6594fbed0f7d7ee97dc1e3acd6a2 x86/apic: Don't disable x2APIC if locked
4325c520fc0504d1c5273f522ebae5a6ad15f9b5 net: axienet: Switch to 64-bit RX/TX statistics
1d37815acee83588f244d5c7edc55f5b78772fcb net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f987c15d5782d12238081d8fa4dcc4ac92c086da xfrm: Update ipcomp_scratches with NULL when freed
af257bfde2971ac61b35e0f029197a2d104c4696 wifi: ath11k: Register shutdown handler for WCN6750
b111a18b626b5ea7bc3b1e4fe9a8bc4d675f7d25 rtw89: ser: leave lps with mutex
515f822623e9b77407500a3ea4f73383bfbedb40 net: ftmac100: fix endianness-related issues from 'sparse'
e4d7948876758a868c0c872a635fc6ed9991ae0e iavf: Fix race between iavf_close and iavf_reset_task
c2d9cd58579065a623d8fe369d24bc9367f4befe wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
01dd088076a37f2b69032335ebd49ab62c1b82f0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c6b5a33527883d4c8a26a080da63893ffcf1015b regulator: core: Prevent integer underflow
0f0b73a641460c44b99d7d25b2e910ef319c19b0 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
8f6be03996294654f9b375b7ac740953453d9f4c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8703601ef07577c59f11f5bfea35fbbf58d2c24a wifi: rtw89: free unused skb to prevent memory leak
846520859be3a71f0b9c804dcf566295ec08b4e3 wifi: rtw89: fix rx filter after scan
160289d1f3b3ccfb733f884aae03c338a85ba490 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f4e5d29e0d9d8e974d244ab95943cd3a8af87d79 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e4f8e4b829245b008f0febc288ff54f545835034 bnxt_en: replace reset with config timestamps
4eadc56ff7eb8d6893660acf7dc96749544fb69e selftests/bpf: Free the allocated resources after test case succeeds
31add759583e288a9824cd8d0d7bc76ad9da948e can: bcm: check the result of can_send() in bcm_can_tx()
e755c8ee8efd90c331140505ebf6e346c79d2f11 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
31f639581e6243c49f9a3d34b1be1a9e2dffb873 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1f79590573df426e3c382ec9f931d9db53f3703c wifi: rt2x00: set VGC gain for both chains of MT7620
80f7c9751e5f6e0a8471470dab0b1819a9f823b6 wifi: rt2x00: set SoC wmac clock register
d2818848f7d365f47de32c97ca4110d2ba5ac965 wifi: rt2x00: correctly set BBP register 86 for MT7620
c1532b3d0c287b5c48eec624b382dbb6012388be hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
125f1e0e191bdc036e038062b785db365f530617 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
abcd7ca6d798e0f55a5c9e930ca10737841840ec bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
e09039157758b26822273416ddd426a1e43acf1d bpf: use bpf_prog_pack for bpf_dispatcher
b5973f5667a0ed7422bbea47d03be963a042bdeb Bluetooth: L2CAP: Fix user-after-free
dee7070ce253cfddcca4297057eea7150605c3f5 net: sched: cls_u32: Avoid memcpy() false-positive warning
add16b46d1430efe776af2a76a22bf8aa6139786 libbpf: Fix overrun in netlink attribute iteration
bebf06ae2c565ca70b0dd22e6c65bcf31aaecd80 i2c: designware-pci: Group AMD NAVI quirk parts together
2600e7fda8724351b9465072baa6f6e38bd452e3 r8152: Rate limit overflow messages
1767eb0c5616d88e8d0678d0f16cfd398b11ab69 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a94d67c8afa9b09097ef5ceb7a478c638a42f0e9 drm: Use size_t type for len variable in drm_copy_field()
d921e95acd8dac790435388d5195cf7ca4d253bc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9c9f418aaa4a506f484dfc34e28d1eefe5a58640 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
2c158b812b0ffc0ff0c80d9c3377c7524ca0658e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b7be825d89ea0d7eafba37b1d4eb1f004fb85d6c drm/amd/display: fix overflow on MIN_I64 definition
9d27eed246b1c00560dacb9d3585b4fa08d6c22b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f62d61dff75ce118c80209dde757967a38a9b1e5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
99da018b415297000dd1d456c9f89a71758ffa29 platform/x86: pmc_atom: Improve quirk message to be less cryptic
09a80c0253b8ad76c09ac371d81070e1463c90f0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
27e8679d3dd52b6da1463d93a454cdb8817a4af3 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
d71c18bd5267ad6fc74bc7ffe83389a0700751c0 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
f1c7d4093e2434f13fed5710056a5b2b23da0220 ALSA: usb-audio: Register card at the last interface
7b655ba3dd59dee86142a8c4bdb8298db2ae8d54 drm/vc4: vec: Fix timings for VEC modes
a5624438a23ae64bb12b973de3dfc4a39dbf177c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d6c37ab85f3f249c5ca444ebcb0840c575a937bb drm: panel-orientation-quirks: Add quirk for Aya Neo Air
16df66197daf136c16fab086a72e7c4052bc731d platform/chrome: cros_ec: Notify the PM of wake events during resume
6ab11fe5439a45d1387317e210486ea073c81b78 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
378e67262a334b6ce9f854694395196ec2c7ef69 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
695184f27c63fdc3acf0b72ce9475e136710a372 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
6969f8f1117e5227574d4ed063a634df99278486 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e0b2de745f1eec7b78f5ff2d4c25042e01447936 ASoC: SOF: add quirk to override topology mclk_id
6d54281d145dcff0a6a831db496fc5fadf52321e drm/amdgpu: SDMA update use unlocked iterator
040371a6e6591261f759e2efbebdb87f6dae8f65 drm/amd/display: correct hostvm flag
a8af86acee035a82cff14254f0bf490bda9be511 drm/amdgpu: fix initial connector audio value
7befc5d6aa2c3b62fbbb6f0f68a58794c59feb8d drm/meson: reorder driver deinit sequence to fix use-after-free bug
7d5f952b6c9efc42cd1470e3b574065497f52364 drm/meson: explicitly remove aggregate driver at module unload time
d0f0a507a28f510deee71f04de65b8c87981b799 drm/meson: remove drm bridges at aggregate driver unbind time
bde64bcae8e0646cc52531afaef4f7bbbfa7151a drm/dp: Don't rewrite link config when setting phy test pattern
2b3e5f6b8fd4ebe568592ab8bd0582df6c8cdfbf drm/amd/display: Remove interface for periodic interrupt 1
65f840ecfcf3e71b9e6ab0f57f68f87b85ee0b8a drm/amd/display: polling vid stream status in hpo dp blank
cfe646b65b5a8ba42e482ccc5626511fbf885ca7 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7d03f7f6230342410f9eee817aa098b99bb8d0a3 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
f415b17bc63066a0328969e911da7dd8f7bebb1d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d39787ba22670f021ccf1a15f087b68c14a7df0a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6421b3ce0c42630c60b9548a07dcb57e97dacd7a ARM: dts: imx6q: add missing properties for sram
04abffcbd195e94c17cfd9610821e24602c11ab5 ARM: dts: imx6dl: add missing properties for sram
f8eb4c77caff32ce4cd9c9a91f5c33490e9d456f ARM: dts: imx6qp: add missing properties for sram
3e9de90c2c887cfcb52df1148968d3a302c15531 ARM: dts: imx6sl: add missing properties for sram
2997aab6b75292f363587b08b24192884a778266 ARM: dts: imx6sll: add missing properties for sram
69d67193630be14a01351d20ba0d071d0256fff6 ARM: dts: imx6sx: add missing properties for sram
8a2a31a8d6ef600907949f4302318459bbfcc6ea ARM: dts: imx6sl: use tabs for code indent
8afa8b14d48d8f78c13ddd501c0c208deef397d1 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
73474dd5b775cf4bb866193b18e69499f6899038 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c2a0fb6fb110181011a2c8b8950667bd3795f34d arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ad4303d4e6590f18354cdaadf55bb8ca9f7346d6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ff7059a5290c648642154643164c71cd31997e6a btrfs: dump extra info if one free space cache has more bitmaps than it should
99b1f8eb9416407cfbe5cf3229e231fb5daeb878 btrfs: scrub: properly report super block errors in system log
e269b5fb21323492a02268adcad03763062a7a3e btrfs: scrub: try to fix super block errors
95c3d15d3d10b596abe329e7e6da617ef1485fe6 btrfs: don't print information about space cache or tree every remount
1822eddc29d1339357d7b4f556a0959db34b3de0 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
b495bc74b3cc5cebb3e3fbf1dada919963201476 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
f3564c364f42ff3116a124a5a4dbc8976cea5de8 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e8d6ba141ee5b27df2c1fee8aaeddb307a9e2533 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
bbec740111fa08ebf419fa9662bf2cbfc82a76ff clk: zynqmp: Fix stack-out-of-bounds in strncpy`
44e6f22d1c634a01c149f31f542f42255617497f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
32c7b99e7f5c11c33c5ddf109f9389f689d8997d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
13d6e42a40b7602d77e05f232d99c1fb8e439efc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a89bf668dce3d5aa9296a05fd4ab5ccf4a1f4cf3 RDMA/rxe: Delete error messages triggered by incoming Read requests
b7e59fd017c763f29f122d40422483de094a9051 usb: host: xhci-plat: suspend and resume clocks
af978a3f3431e7a87fc0ed3d735bcaea8728813b usb: host: xhci-plat: suspend/resume clks for brcm
631f04c78bd4ba67c12afbeffd023905a7d8317b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
81f98cb913777e8227f28313c0d5d248d6363d98 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e3ded36d5de203fc9d686f21168ea032824ac748 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
86c0a4701a1e13c53ea60ebacb94fcc3f2fa9351 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
530df1e746e5289a049f79c08332c55dabd13f64 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b2e7d756da2b0383c373297b99e384e4d95242c6 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7b102aeceb8916939772ab856737cccdaad9e4d6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
bd7af7bbf46152118bd21a35efcb055a48d4cfb8 staging: vt6655: fix potential memory leak
3f2233be311b72728916211927b54ee797214d9d blk-throttle: prevent overflow while calculating wait time
20040d9a8438b94fbf7ddddf76a1ca7931407568 ata: libahci_platform: Sanity check the DT child nodes number
095f4259b2a1cde21ce674ceba3fe3d8081f3826 bcache: fix set_at_max_writeback_rate() for multiple attached devices
998090c6c40ae0e40971815af8cf787db887cb82 soundwire: cadence: Don't overwrite msg->buf during write commands
d109952d40aa382a97b2def71eff2818be0565d2 soundwire: intel: fix error handling on dai registration issues
88fc0dbaeae5b8c0c575a0c347b6784763831418 HID: roccat: Fix use-after-free in roccat_read()
e22089171d42b37ce79891345bc731e6446c7efb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3653450d72220a4c77931c5c8cabf5388d86eea2 HID: nintendo: check analog user calibration for plausibility
e6fa1886562dbb334f6436030b37537d7c47eaf1 eventfd: guard wake_up in eventfd fs calls as well
b8d230c72012105e1a79a83b2d38e6d2e4287df6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0253d02bec10a66516e9ed5db3b2d3094bd5cf61 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c7586606c862bff644e4e6d97def3bfd7588d80a usb: musb: Fix musb_gadget.c rxstate overflow bug
872fc4826e901becef17223560b660dd1f86a0e8 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
9c8162c534b34d28315dd57b50d32d4aeddf642d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
af74a064dddebec6a779cd693ecfe278c63f27d0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
683cfd23149f459f819207181d699ac1aefbcf53 Revert "usb: storage: Add quirk for Samsung Fit flash"
3c599dbfc6c0e2c5a18b29b720e2446c51c40a80 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
08b8a9a392dfe8515dcdc73b3685035f386ac26c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1f861fe54a8a22c3ee13228c72d8240ed6b0c373 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b305d5dc9c3c4f1a74a89ee564ca39c59bcf3e31 ext2: Use kvmalloc() for group descriptor array
5a03d43e5f17b7fa2e3ab34ec05677bbcf7c01bb nvme: handle effects after freeing the request
0af4866321081d79445af5cb61bb8ab328b0d3e8 nvme: copy firmware_rev on each init
69ed4f14a7434eb70d1846da4be9e8424639df64 nvmet-tcp: add bounds check on Transfer Tag
d70ba0b7eca850d68da0cf4c60a7a018faac1a45 usb: idmouse: fix an uninit-value in idmouse_open
31a90f266b90a594f95469bd055cb92393be5192 blk-mq: use quiesced elevator switch when reinitializing queues
56d4ee96390201a975e1710f7917b05ee54d3795 hwmon (occ): Retry for checksum failure
ec5d8bdf0631c887939b06e4c1123dcba9f5d584 fsi: occ: Prevent use after free
87ab97a1dca0a88f236fb65859807d05a9d909a7 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
684eff01ef534c6f4c6250c2dd0b30b9d91d6548 usb: typec: ucsi: Don't warn on probe deferral
84cfa65791ac7c737513be097a798d8e28040781 clk: bcm2835: Make peripheral PLLC critical
988124278de74d94a1a05a2bb70210190c8f803e clk: bcm2835: Round UART input clock up
f4af5203b90c667c968fbb686de70bd84ac373bf perf: Skip and warn on unknown format 'configN' attrs
29b92215a9cc5636e1c8ff63fb390da28443145a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c628e0af3a05bf479bf1004bb803407a0f051ce5 perf intel-pt: Fix system_wide dummy event for hybrid
3ff6de5695180720ccd94ba4b46c276beb52f23c mm: hugetlb: fix UAF in hugetlb_handle_userfault
5b8bb178215bbf90b8077b5f05abcf9dc69e5df8 net: ieee802154: return -EINVAL for unknown addr type
51ebaaa39d010f8fcbf9ee71ea2ef5f572b711e7 ALSA: usb-audio: Fix last interface check for registration
8ed8785f5569a572c8b358f9473048f107800078 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c68eaba1ed6210cc1855c7c27e7fd9bbf5e7b0db net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
689ed97e0cbf7c54592d87bd23812f9a2b6cae3d Revert "drm/amd/display: correct hostvm flag"
650714ec34101b9b5a946249c28dabee12421b20 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4fe98526fe7d925bf3ab02af966f574844300896 net/ieee802154: don't warn zero-sized raw_sendmsg()
4dc01ff2cc327d8dedff84a68b4e00724ea62d51 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
39e8b064a722b8b7b700c295bde0a221f6c62bcf drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
7ccb7618e72788f86c1d74422923b9433c52c070 clk: Fix pointer casting to prevent oops in devm_clk_release()
88823c888931035048bbb2ed31ddedfe6993fbe4 kbuild: Add skip_encoding_btf_enum64 option to pahole
2e0b45838c1f1ee3a08ae9174c22bde2c6e7fc9d Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5d1240da5f94bced730e142707c0b1448ea3ceb9 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
419f2dd2c9a78d47197a96c271f737f879478de9 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5188ac629acac97b7032e873b8b5aab78c782b9e HID: uclogic: Add missing suffix for digitalizers
fa760065f03c7f12cbae0822cc8818644a88bb36 ext4: continue to expand file system when the target size doesn't reach

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf12e149c2d-a6a2d38741d3.txt

6829db39bcb3ab9632b40e4bb2e8b752f3acddd8 ALSA: oss: Fix potential deadlock at unregistration
fcb50c5419abe335d438c811644dc65f7bbf337e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
261e5a2d1ee75b61e45833c16b6ca4c2c224b7f4 ALSA: usb-audio: Fix potential memory leaks
ec5cb654af9f27d69d53c95ddaaf49e51ca0573a ALSA: usb-audio: Fix NULL dererence at error path
5ccb215b43ea67ad446ed271e04a634cee73dec6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
162efa4b17bf228c346bcc4ec148a22721642a7e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6f5e9e97c951effac0251881821e908b7e5b14b1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1c6ea52a9fe4b6cc72d11df4649ff4ffe73e53b9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6a296475c586b10163ae44a97969db1b953f01d2 mtd: rawnand: atmel: Unmap streaming DMA mappings
4c903f028a3abb87cb51a2506a1df9914847cf8b cifs: destage dirty pages before re-reading them for cache=none
bdfe113009b53eca0be52087c757ab8b52fb3e35 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
020125ba38f14fda34557afef35c96e7c5228930 iio: dac: ad5593r: Fix i2c read protocol requirements
c5adb9ececf7a6d65e494d4b78cb205227fb7af8 iio: pressure: dps310: Refactor startup procedure
0dc6b2845f7e134adadc6ad57b42266966fa50de iio: pressure: dps310: Reset chip after timeout
256e23a38d25203d81166c43c3826cb4a9839006 usb: add quirks for Lenovo OneLink+ Dock
e206240c3f5ae314f49440572f4bfd4ab8917416 can: kvaser_usb: Fix use of uninitialized completion
bcfa080ea326ec026930d7926a307fbe698c914d can: kvaser_usb_leaf: Fix overread with an invalid command
2596c465661f9db87cdcca911df6d1873a0c6593 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ce05acbb5631fdfa9efa8e28b94785867f017985 can: kvaser_usb_leaf: Fix CAN state after restart
8105d5e0faf91dc2cacb600a4f1e7549f8fe528f mmc: sdhci-sprd: Fix minimum clock limit
fe6764101e97c2e4e73df39e53acbad701c933a9 fs: dlm: fix race between test_bit() and queue_work()
52a4f6d256f8aa9a983f7c2ec18518cc11a0c3cf fs: dlm: handle -EBUSY first in lock arg validation
32668020588d6ccaa4480c37fcab37b8d077efce HID: multitouch: Add memory barriers
ffc44002b06ea8dd6a332a5aa8fe96829a3a9c6c quota: Check next/prev free block number after reading from quota file
958c1211b1854f5369ebc5b40457487ba88a846d ASoC: wcd9335: fix order of Slimbus unprepare/disable
92465ae94e772b90819d353da86ca8b19a51ffa4 regulator: qcom_rpm: Fix circular deferral regression
f5201d1672bc895d2fd9a85320632b41b329846c RISC-V: Make port I/O string accessors actually work
de45cfaf3fd306de83b0dce8c64fa3ef08b64daa parisc: fbdev/stifb: Align graphics memory size to 4MB
84d109456216ecc1e5748daf2339e9526dec0e4c riscv: Allow PROT_WRITE-only mmap()
126aee26760959eb18e22ddf54de14bcb9d91f54 riscv: Pass -mno-relax only on lld < 15.0.0
f4c895dce94b8effeb24b26cc42122b329e3621a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
52be2f9eb81c4258b5e660aa9584421a8c8875d8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
145bb4b3e9aecff3551cfd6c0eca41b2d389124a powerpc/boot: Explicitly disable usage of SPE instructions
43d8467cf661652e3ef0b1ed45de18eae73ef253 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e79ab12e93d90595f96c294132bc921592223d1b btrfs: fix race between quota enable and quota rescan ioctl
5cf06ec9ea337274f78b703de3bc302850cecdaf f2fs: increase the limit for reserve_root
f268fd3f9aef611539c537425f9b8093d1c3d92b f2fs: fix to do sanity check on destination blkaddr during recovery
3c880955bf5e75b828380480e022a955f425b183 f2fs: fix to do sanity check on summary info
ae5f631ba3a517b269180904221a638c828e2103 nilfs2: fix use-after-free bug of struct nilfs_root
b7c1e10abd73bc1af5393aba568207d96ea599a8 jbd2: wake up journal waiters in FIFO order, not LIFO
f6a01839db3a9ce9a24f9501f1124b0e66a2c6bf ext4: avoid crash when inline data creation follows DIO write
6383d1f9f89285eeb8083ab49c1043b3bc86a20e ext4: fix null-ptr-deref in ext4_write_info
55434306a51022132d61e93f2bdc4d37d48c7deb ext4: make ext4_lazyinit_thread freezable
5c10a8e379b7ef8745ea8bbcdedc21741b91e5fc ext4: place buffer head allocation before handle start
a155048f3561077df2e5539e5f7a8f62fad61be1 livepatch: fix race between fork and KLP transition
eeae1df6ef976676f19943b1f8b9490cd3e18722 ftrace: Properly unset FTRACE_HASH_FL_MOD
90125bc8839cb5a80c8fec686f6b48f4ff0e4d97 ring-buffer: Allow splice to read previous partially read pages
6493ee725ad27532acf9980959a99b87d5537bc5 ring-buffer: Have the shortest_full queue be the shortest not longest
f776edc4167e83afc2b7999ef99713363cb5500e ring-buffer: Check pending waiters when doing wake ups as well
5cf11fbb6c37e835c4e6e2b624bebc0ee5170ed7 ring-buffer: Fix race between reset page and reading page
4212322c4c7403f849a080dd0645ee09fb2bfce6 media: cedrus: Set the platform driver data earlier
008bdba1ba9dd1620eb849c54849a00d59c118ac KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
57ae93b689c278a1967e90a9dceb7cda2d95cc23 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
094507721e23e39a6f005a1c127aa426be241c64 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2d9b4bde26e323f3c3f527bf085374c4b6a6c0a4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6604be8ca5abc7e8327c81359e7171944a31c3a5 selinux: use "grep -E" instead of "egrep"
6a7504cd2bc7bce5b98b43a8d62f6983df8bef0b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
351f2d88d9f3f0dd7f1b4541b3bf3874781b751a userfaultfd: open userfaultfds with O_RDONLY
865fd9c93a316c8f44cac339511c909e0db09b71 r8152: Factor out OOB link list waits
b385fa017380b85426ae635965ccefe9b5c6a2c1 sh: machvec: Use char[] for section boundaries
4e72c7f9bca319b9c566e7a3e65dafb90f2cd0df ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f5e9d65bf3e109283d1dad185e7ddd7c6cc09e03 nfsd: Fix a memory leak in an error handling path
86f53a647b7ae7226ee0a0561c3442188c8a9839 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7a177b7f98058d68856645240124d489b2e34112 wifi: mac80211: allow bw change during channel switch in mesh
68789c706f58940d92f46f802335937c30117756 bpftool: Fix a wrong type cast in btf_dumper_int
3246568c04f1c261104d2ff9073e50b658890ec5 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
94f7051ff5fe4d5ab529035dd108a5b11153a95d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
87010393d2e1482feae6decce3a91311d0fd4ff9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5e356cc84dc3d6e384d1188b56ebfc5a29037b00 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
97560aa851b9621b92bbbd822bb3c1e5b1d0674e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
27b36887437bd9c9c0c7c08b1dc404e394cfc8ff bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
99eb4bd6524189146242e620b5d2d5c658efb9ee wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c3aee44b37d14fd9b1d818332156dd3f920d43d7 net: fs_enet: Fix wrong check in do_pd_setup
e96e0a25098c6d84b9661c6b5122f8c541d7da2e bpf: Ensure correct locking around vulnerable function find_vpid()
23416f80f1f5cb3b14f526e3802d9ca67d770b5b x86/microcode/AMD: Track patch allocation size explicitly
b20a75f9776414c990f0f5e78a7abfe55774c249 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5b08679b4a970b1bfd8ad056c143e8015992479b netfilter: nft_fib: Fix for rpath check with VRF devices
9faec62196f7fd668c0e3171e49c23712288308b spi: s3c64xx: Fix large transfers with DMA
2c459955f888b4436306ed2314dc6ee004e22e3e vhost/vsock: Use kvmalloc/kvfree for larger packets.
a7614129a53d6e4800df3f0378bdb89f3d243d41 mISDN: fix use-after-free bugs in l1oip timer handlers
3626a14a43ebb607e2c77541b63846dfd73f8223 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f26c326642d60e5ff054530aca63e1e58ffee2f1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2110deae4a2a79bde9697575478a9a6ad2e836d3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a372c5128f2d8227b8dd5af156241eafb69f72f7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
795eb7344fe00affb3ecd5985fe1db178010159e net/ieee802154: reject zero-sized raw_sendmsg()
2bca4b4d328e61f71286ae25d70652d88f16f171 once: add DO_ONCE_SLOW() for sleepable contexts
972bbc45f8785af14e4e64c1c36c23c5e1f49903 net: mvpp2: fix mvpp2 debugfs leak
5b2c937a746c667eda8b9f55541aadf48ffe02b1 drm: bridge: adv7511: fix CEC power down control register offset
70922ff779e96d6934178bf2a60b68f01f49c545 drm/mipi-dsi: Detach devices when removing the host
cc796c0b8f673e145246459c8519352d945e8a1f drm/msm: Make .remove and .shutdown HW shutdown consistent
5b39f88a42291e761481d64db08f4f6f804033c5 platform/chrome: fix double-free in chromeos_laptop_prepare()
78304acf2466d4359e9838fe2aed431ad7dab2b3 platform/chrome: fix memory corruption in ioctl
56cd5a735d6dac572b3fb8c414a55b52060a2640 platform/x86: msi-laptop: Fix old-ec check for backlight registering
88fb6aaba655dab18d6a6c1821419f6432c5ac23 platform/x86: msi-laptop: Fix resource cleanup
2774971e5aaf6bae246031f654a749ce7ee9f90b drm: fix drm_mipi_dbi build errors
9ea53c8c039f56fa4209fc5e2caa7005c8152e7f drm/bridge: megachips: Fix a null pointer dereference bug
4f2bc1ea4adcffd427507ecd4966f38bdaa54d3f ASoC: rsnd: Add check for rsnd_mod_power_on
66743bc84fb0152af469888072c842f1a85feb97 ALSA: hda: beep: Simplify keep-power-at-enable behavior
034e4e78b2ddd0b69d883faa74e39a6835967c6e drm/omap: dss: Fix refcount leak bugs
04c2eff6189d7e0a9465aa3bb0d4735d706f7484 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
23f408532aaecae9680e9448303ec51e943486c1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7fe54ea962e75427b22059484f90a0ea6ffbe42c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
73638db553b3e00b494061af8e9ea8e80a659242 ALSA: dmaengine: increment buffer pointer atomically
651d2acdcd8c07cfecf738a75fa0e1d9c8243b6e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8e13970162b53846e52f694030c36cd94fba0437 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
91af53af4dc8b94381567893c50d25cc92e7cc9e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f2b62ed04a567790f27ba2be1b68772ff9c05066 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e13e6cb190001b3b9e447b5fd251a20cbd1ca7dd ALSA: hda/hdmi: Don't skip notification handling during PM operation
11e6787e21f0ad5c2d666946d08dda5d117dc176 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e10ae960146e16db8e474a51051634e1a659f6a0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8772e2df9194d1f56e7363121bf4e2a2d6ba591f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
39b008b17d805faee0d7b5319b53d3a823988bae soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dfaeb09d92e76c92cf6431214537e1ef6efced07 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
793c1bf5418ed7008436f8a234480b9058dc116e ARM: dts: kirkwood: lsxl: fix serial line
02ad0b3476cfb49cd99430d1473d304d5e5e41b6 ARM: dts: kirkwood: lsxl: remove first ethernet port
b84fcf14ae854b81b3b4e066fd302ae8e809e416 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4b86b1e2ee1c4f11082db6e6a38aae78e4cb5d29 ARM: Drop CMDLINE_* dependency on ATAGS
5868f07e2e9d00db9b80bb82c681956f2032d099 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5c8ba28160c6bff1d3533adbe0b4c97eacd4e7d8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4e56f2f6c525ead05a696d021036716fdae4d72a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4806412a66bbb15903dec526d515c3b03458a54f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c28b603609a702a20dbfa13a32e712f33914a6dd iio: inkern: only release the device node when done with it
123056895e63e1ed2cd87160a9d4ec2cf5dc736c iio: ABI: Fix wrong format of differential capacitance channel ABI.
b08d92b2c0d54ed04de654731dd7c8b12dc0f317 clk: meson: Hold reference returned by of_get_parent()
b211cb5e7984531cfa80da78bbed2ee9f3765bf6 clk: oxnas: Hold reference returned by of_get_parent()
a332c79ff01993a442b82ccd29927cc06ff46fbb clk: berlin: Add of_node_put() for of_get_parent()
78eb17562e2cea8ce6e8068e093a7905cbfa7baa clk: tegra: Fix refcount leak in tegra210_clock_init
232a2551bf5c4a273ae285af6c96959d27b077e2 clk: tegra: Fix refcount leak in tegra114_clock_init
bc10fa23bd3641d244bbfb46558fdf88eab1c5f1 clk: tegra20: Fix refcount leak in tegra20_clock_init
3e8e3e96904c6f0faa5202d343c22cdbd0e46a86 HSI: omap_ssi: Fix refcount leak in ssi_probe
8bff070362681d0d0a7726ee0bcd729774b30181 HSI: omap_ssi_port: Fix dma_map_sg error check
a00a2b69d7f39b7bb5da0532a7467371fc6074d8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d6449933835bac76692b2063c32c155292b9d9d5 tty: xilinx_uartps: Fix the ignore_status
9524fe197b14a30019c454d808ce008b97e676cc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
45401c2f33a295e875c217935fc672782aef03c7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8841e8c509ace7e7f81124bd8724d4c53b4b0368 RDMA/rxe: Fix the error caused by qp->sk
0fcb58953a10df6085ac46436a3fe5049886cd4a misc: ocxl: fix possible refcount leak in afu_ioctl()
5bd6dd8d82330747823741828d96a4ebfda4daf6 dyndbg: fix module.dyndbg handling
5401a60d32c3c23b6db88535e021b37398ffbded dyndbg: let query-modname override actual module name
78e6e5a9b7df180fe780997534c5aaa6b5775fae mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a87eacf06496d3c08aeac3153696c71b8c4b2128 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b2369af4a76fd4ab83b40d5574a2b4d9f8f3378f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0068b7f0acfc6462eda424548b08e311b39391c5 ata: fix ata_id_has_devslp()
e0f510836ab69d504e7c6834020f7956b18c044a ata: fix ata_id_has_ncq_autosense()
5b8f8ee2cb706c930b48fca01b8178fb75886c21 ata: fix ata_id_has_dipm()
69fb2e1f9857ad540c9af4c2babc861c758176e8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ddb7f3bbbd443e9f65124e97c7ced971a6e645f8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
999ffbe4ad40de3939fe7bc24f5d058568e57c20 xhci: Don't show warning for reinit on known broken suspend
9a6bcc6499ee56dba7deb9050add02709f93bc22 usb: gadget: function: fix dangling pnp_string in f_printer.c
53165c730e7dadb52b6aefbb5e9449286e04d088 drivers: serial: jsm: fix some leaks in probe
46eb4b556382167bd1eaac0d6cfbcd83455a3ef0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b441ad76f99526bc03b09b4c8eb4b75b7f2c776e phy: qualcomm: call clk_disable_unprepare in the error handling
25b9cca6042b2837236b177f7b7ed3956da8178b staging: vt6655: fix some erroneous memory clean-up loops
a2e0ed8df9214a634754feaf5aa91e614ec946fe firmware: google: Test spinlock on panic path to avoid lockups
a6b022897f05bfad0180be85b49f4a1431d2df20 serial: 8250: Fix restoring termios speed after suspend
53f368ddd166a604784544a68b05621fe1b49e1a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
05d4dab7d99feb64b8340433c87a4f9bca75913a fsi: core: Check error number after calling ida_simple_get
ad1fecbc8001f6415c6f70d9dcc6dd8c66c6455b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6e443d3164216f80dc53bce81c3d00e46a986a1d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f75e69b2e35b1422f939d7bb120c9d51e67078a0 mfd: lp8788: Fix an error handling path in lp8788_probe()
0819b28b6808558d08a255fabc95ac67ebe8a95a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2630d86c8e9d36a81bea1992520efd67ad1464e6 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8b70f7800bc58d8650fe11f4fc7f7269a2d2b0ac mfd: sm501: Add check for platform_driver_register()
6660cd274010138080b4349e863d2481cc33fe02 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9ad5a0d5613e55da074c827ed4949fa02bd7af0f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
02796383ec58f6c1f6942aa49130b779b6ff95b2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8feba4f9f7334c70692827adf2662f7a51364626 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d46610900e9e229ea9cf4eee1b0cd0c6a22ae374 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3b9823e1987c4de701d694a296f1925bfabec866 clk: ast2600: BCLK comes from EPLL
05a2976066025472d09a8b6d8fd46ac319bda7c0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
44c8e3436c78d387bebf5560afff773cb80c8fe8 powerpc/math_emu/efp: Include module.h
e5ed7b3caa8bbbeb9fd67e70742681c46fe58d99 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0afc79d87a3e8cd0301fd1936888a5d0befd12c8 powerpc/pci_dn: Add missing of_node_put()
5da95ab127c01fb787a2b2a216d3f499bceb3e40 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
65a512b53b4315bd2b65944a5294ccaa2a7143ca x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d2a6b59357fddbab494b4406bb608bbd50b9f376 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
02ab90c84aeb85dd1041c0ec244b4b33d7a5acc3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0476b1d6c10836fecbcda59c9bd334e54f7a9b8a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
40e34b6993aee3833a35735e3a5fb1605c46111d iommu/omap: Fix buffer overflow in debugfs
5a96d244b6dcb3b5818104416641959d4e34fbef crypto: akcipher - default implementation for setting a private key
8710fcd6716fd5b8e8a8c88a6c3de4e26e52c544 crypto: ccp - Release dma channels before dmaengine unrgister
9264de0188fe2a2ba2c4d7ebffe88b5be3ad0a99 iommu/iova: Fix module config properly
ab5d4050d744f6122973bd606af1816c7faba8f8 kbuild: remove the target in signal traps when interrupted
2308e9f3b096c92939ebc2f42a638966268eeb7e crypto: cavium - prevent integer overflow loading firmware
4d4a1fc7de85bd7f4c37097626dbe66687d94208 f2fs: fix race condition on setting FI_NO_EXTENT flag
dd3737b75e5662ebc210eb123ec8069f4ca70bb5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
846f0d0e8d1ad12b94baccdfad8cc6f62f2a4b79 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fb98209b8c652018a6c29489afa8fbc7bcc145f5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2a203729af2c492e804c0bdf136fe55b2cc5f066 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bf55fc078c0e6a377dbd385270d69c54a2b37920 x86/entry: Work around Clang __bdos() bug
6584f372e9843f3120ec02de32dd01212c6780e2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3005caf142b29e0b20aff31fd947ffbd4d15f2d6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3a84d2f2995ae133f84bcc18c964e46c3adfddf6 bpftool: Clear errno after libcap's checks
619e7419bd3add76c4b9e728983a63d171aa2957 openvswitch: Fix double reporting of drops in dropwatch
b59868d97372c2ad5bb10059461cdf35c191a5f3 openvswitch: Fix overreporting of drops in dropwatch
317847712f8308f88bcb4a8f61729a20b19e6d74 tcp: annotate data-race around tcp_md5sig_pool_populated
926e8948a17c22b8bbd06e523cd147d2cfaba8c0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3fe12a9798f94e48b45596b795256826caae3d1e xfrm: Update ipcomp_scratches with NULL when freed
8439c69b1a1989120e76ade1f880a8f4ba5da002 net: ftmac100: fix endianness-related issues from 'sparse'
bc38a0734d5690c22392066f7a08bd873e4d89c7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d0f03b5da7696fb9ce09115fdd703287eaf5b578 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
db9a941152d8be63154d35950a64b8cb0aca9058 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
55e0ca92a4f77fc10dfc1177c693cec30efef1f2 can: bcm: check the result of can_send() in bcm_can_tx()
31535b4cbc1edfb3d56b2c15c5b4256eada71845 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b8c47e5aef08b2db699685dfb4373f87ce81c555 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3448a80757ca48d1995d720bebcb85e3f0abc685 wifi: rt2x00: set VGC gain for both chains of MT7620
3338ecb9e6c740127473c21959d75c8ac470e967 wifi: rt2x00: set SoC wmac clock register
aeebdc5ab7c76b9ecd12dd103527dd0e84794f00 wifi: rt2x00: correctly set BBP register 86 for MT7620
5acaf6cde47b480da67a10f78f169429047b6cb8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
59a3280a0e00f7d12cb6c0d4e62b91fab08c9f27 Bluetooth: L2CAP: Fix user-after-free
875a5eee5940b44564824bef083d18daccb187c8 libbpf: Fix overrun in netlink attribute iteration
e6b4c9cae6dc675bdce13c6dbce8c1dced357cd6 r8152: Rate limit overflow messages
b003cb0f0db39f3fe6ac00dc60e53863b9b1047a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
21c9a46aea6d92f7121a562275125582e6636788 drm: Use size_t type for len variable in drm_copy_field()
508fb4b8c38371702668d96b0c27331d184d5d04 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8e704a69ba9c9fa785b0118bb6832c4dfd3ad75b drm/amd/display: fix overflow on MIN_I64 definition
51c6bc67b74089fed17fc366b4de2354efdfcccb ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5485982cd7e4db2e8fe6a5ab32af269a7a1c6144 drm/vc4: vec: Fix timings for VEC modes
ca0aa99552046bfa29b158de43cd7b4f117d0334 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d10ce0a47ce0bb8d0129c832e6640333287b50a4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
958f6e0e4420d9c0031e88bbb650191855856040 drm/amdgpu: fix initial connector audio value
bb93ee83b8996529a2c9e8c99faf43f129c8ba6f mmc: sdhci-msm: add compatible string check for sdm670
43c113abedc3048411ccb47fe1bfe2548c538a19 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b25a6535edeee508623323c4e65fd12c63482a2d ARM: dts: imx6q: add missing properties for sram
bdef8bea0a78663187e2c89b1fcaeece2e6e5ff7 ARM: dts: imx6dl: add missing properties for sram
003a87f003ed113b0f9e765b3dfe4ebcfa466c79 ARM: dts: imx6qp: add missing properties for sram
9a8e40e4c347d55a6b8022bdea06013b8ac39a8d ARM: dts: imx6sl: add missing properties for sram
69289ad967c4ff1efbbe2977e8549afbab9eda20 ARM: dts: imx6sll: add missing properties for sram
2387ae35c255b9eae10aedcc3befb765fe6602fc ARM: dts: imx6sx: add missing properties for sram
944c45269cd42cd349a1a337e0494b737eeaa10e btrfs: scrub: try to fix super block errors
13618dda8046b27427b66499f8511ba1b64995c9 selftests/cpu-hotplug: Use return instead of exit
6b3cafd8d62fb89edbfc5d4c23074b4d5915b86c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
54d6e5e25be45342c61c9dd8327a2a35281bbf4c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5a4b19de3332a667f8bb74f549e8baf576191736 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8c834142381976a4d67e96528602928ae95e9ee6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2a13c7173346c7ac9f249a4543ca5aad00fb3077 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
30e676e62febcf36c5bc4c86a213b231b00cb542 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4ff80242f861419d9f6e42dcf53fb3071fea703e staging: vt6655: fix potential memory leak
62763c8e35bfa8c9a3539f6eb3845eac42eb3e3f ata: libahci_platform: Sanity check the DT child nodes number
b850197c6c0b3b6ade3477953c3eae38e141bb4d bcache: fix set_at_max_writeback_rate() for multiple attached devices
851347babcce08d2fc11111dbbaa5ddd234a023d HID: roccat: Fix use-after-free in roccat_read()
38449565a90f0eca6b9244535d471bc9d772a2ea HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7b8aaaa9b3563a2f384f13bee618ea003ac96acc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3ce964b5d755d6c9b36f1159537f7f9eff011908 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2337f48a54ca40b92acaa9dd2f2116217f76af2a usb: musb: Fix musb_gadget.c rxstate overflow bug
8189c8dc0b88e735453ff5476b54c1c793145232 Revert "usb: storage: Add quirk for Samsung Fit flash"
a7f8691dba399f86ef86deaf3e78faae1f0bd9a6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9df64ef68b3b8d281f632d90ec8528f162074193 nvme: copy firmware_rev on each init
74ba80b40e80e0d7522c9a531fbfcc1aff6bbe10 nvmet-tcp: add bounds check on Transfer Tag
222891b7341ad1d8de7dc391a00e674e02fca729 usb: idmouse: fix an uninit-value in idmouse_open
6520f22cf60c29b6f12c5391c15435de4726ad39 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b4fd4bf977f09bc3c8901af4eec9ef7298e4cc31 clk: bcm2835: Make peripheral PLLC critical
c130369106ff07987e8c281cd2a6963efcedfc78 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fd5119b857a774b99f604f2aaab0486ad5f34334 io_uring/af_unix: defer registered files gc to io_uring release
a1206b24337e4ddfb0f82591b7a2bf3c80c80849 net: ieee802154: return -EINVAL for unknown addr type
545ac0ef6008fce59a37a6c1d1b381fd96173e38 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
41bc0e8d91c5e566552e699649a316759042b75e net/ieee802154: don't warn zero-sized raw_sendmsg()
a5f6868b0d48432a033f1ee1a59b5ed3f5abc751 ext4: continue to expand file system when the target size doesn't reach
ad5ad25d30b36dcb0329ebe9a1e6a17d2f90da6e md: Replace snprintf with scnprintf
a6a2d38741d3a950f1fd84f4a41bbbb619e6c37d efi: libstub: drop pointless get_memory_map() call

--===============2896556301392168542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c835304494c-590e96c60485.txt

418edd237f208f336a3ead545268d72b39ba3d46 ALSA: oss: Fix potential deadlock at unregistration
dc9773635d2482934548b7b0d19277a5d7bf9a0f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e4442410f76d66b9f7e854010bce04853f665324 ALSA: usb-audio: Fix potential memory leaks
d4d02ac102dfc67da9eed3f369c7b896239b9cec ALSA: usb-audio: Fix NULL dererence at error path
7f9506b4e245b121007068eedc105446f502378f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4f8d309aa3f4e5524869fe2c313e8f341178070d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8da85c329f389a5c2608e08909f9e56ade4ffb5c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0e1794fa81c01636dbc072a64b815d0a371a7926 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
26c11dfdda13236f5cdea959747107f177ad6e90 mtd: rawnand: atmel: Unmap streaming DMA mappings
62e7adf96a3a8e7c6dac436e677af848f24a0493 io_uring: add custom opcode hooks on fail
5d690b0d795851e3a2a58aaa07d66917374f82cb io_uring/rw: don't lose partial IO result on fail
f2772a082d68feb4643204f54d71cabce17094f3 io_uring/net: don't lose partial send/recv on fail
d2acb5cf6f08f58712495a41c331c45ec196582a io_uring/rw: fix unexpected link breakage
70be076cddc2bc5f2442be8f92840cd76e359205 io_uring/rw: don't lose short results on io_setup_async_rw()
b350d958ca881b9e4a33f40953ec87306efb627f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3a4f48216c10b17dbbb0662fd714fef3dd14439b io_uring/net: don't update msg_name if not provided
a4af0ca07f50dc3f0d8f3fb4a3ae1749cead738e io_uring: limit registration w/ SINGLE_ISSUER
826d45aaac3a903b10409c54ebec6c4db7e57383 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
75e94c7e8859e58aadc15a98cc9704edff47d4f2 io_uring/af_unix: defer registered files gc to io_uring release
e9513b113eadc8bbb67b2e531d60565185d737f8 io_uring: correct pinned_vm accounting
585ca08f434edc59be63202d0ad9b03880d58f45 hv_netvsc: Fix race between VF offering and VF association message from host
e9572a9b7f8ae0453cdc046a5a6635dcf1a6029b cifs: destage dirty pages before re-reading them for cache=none
fada9b8c95c77bb46b89e18117405bc90fce9f74 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6cbaec1de93dc3ae332f7e81113f0b534f9860f0 iio: dac: ad5593r: Fix i2c read protocol requirements
14fd9ed9bc250bd4324240346aac14c8d1d67fd9 iio: ltc2497: Fix reading conversion results
fe2852bc8034b4e9196a585af2883d0610923712 iio: adc: ad7923: fix channel readings for some variants
62b272518150ed3b5c211b0ffcc7d742bebfe478 iio: pressure: dps310: Refactor startup procedure
fcf576fbddfdd3c1fa34662e3f9a14d06d103b81 iio: pressure: dps310: Reset chip after timeout
69e67c804d09a6b1bcda1f4f242f151f813eeb4a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c63266f1da3574b83ddb67ea2c66bb9bce2c35d0 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
57af7e9e6c56050c07fea4fa6ad690fff80a5703 usb: add quirks for Lenovo OneLink+ Dock
025723a9ba7b965c97e064b8144121e0b9cf789a mmc: core: Add SD card quirk for broken discard
b04a0bf65b61d03a0b36eb36ea1e49da4c355f85 can: kvaser_usb: Fix use of uninitialized completion
999c6668baa3ff4be51340531eaa6c7154aa6087 can: kvaser_usb_leaf: Fix overread with an invalid command
d17cdaea5a474d5ba7cd4b62f487719b0ba8944a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8a9570793f8f75d4d612623ac53471d44625641e can: kvaser_usb_leaf: Fix CAN state after restart
707f2237294334c341628203c3bfb49ec1d72890 mmc: renesas_sdhi: Fix rounding errors
a8c70f7400375341cc6704dee76c1e89ee40e88d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e282128ad994db6f95c16d9cfe7cf54a785bcbc8 mmc: sdhci-sprd: Fix minimum clock limit
aa59ac81e859006d3a1df035a19b3f2089110f93 i2c: designware: Fix handling of real but unexpected device interrupts
4b47e7521a4d2b84d4f7a76266599ffc1fb10f0d fs: dlm: fix race between test_bit() and queue_work()
335a725d14313148aac0618721a4f977856935d0 fs: dlm: handle -EBUSY first in lock arg validation
57c1cfb5781068e5d3632bc6e5f74a8fcc4f1a30 fs: dlm: fix invalid derefence of sb_lvbptr
1b9d9b20e66ab0e4b7e25627f18457d68f4e3687 btf: Export bpf_dynptr definition
79adbcf4aad4664054cf117da67f2289ca2773c3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
fb16b7e998787fe141301b9a64ea5a1863268c55 HID: multitouch: Add memory barriers
a4370c356cde9b09339752a6913418cd2a7cf8a4 quota: Check next/prev free block number after reading from quota file
7b80507caef7f99c154e8dc54291c8fca25d9b2c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
83bc1ee4623d5562636ef47ca7688dc245dafe40 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8b55db2b37c8ba1d308807932aa0af913dbd7761 ASoC: wcd9335: fix order of Slimbus unprepare/disable
868d0def2c5815d7f5a8f7dd89a7b36ae4686136 ASoC: wcd934x: fix order of Slimbus unprepare/disable
55d4720d061cd7b18446cef3d2e7b7dadf3f8abd hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
53f15e731f0a4842177a1741a6e9c4a5ad4580ad net: thunderbolt: Enable DMA paths only after rings are enabled
7ad3a049a476a91f23b771a1092115ed1baf23b8 regulator: qcom_rpm: Fix circular deferral regression
b9b6543be3c6241f180901ed363f5baeb3472c94 arm64: topology: move store_cpu_topology() to shared code
46752cd0a16327fd6e45314f92f8c3967303f871 riscv: topology: fix default topology reporting
d3a33b9e97b10b0a78da0fe129f1671a0422d1ce RISC-V: Re-enable counter access from userspace
1acee4616930fc07265cb8e539753a8062daa8e0 RISC-V: Make port I/O string accessors actually work
decdd4dde5f40b2052f335ec416018d26efd8a8a parisc: fbdev/stifb: Align graphics memory size to 4MB
62a33c9051bf583cab933e35e41643871b95d8fc parisc: Fix userspace graphics card breakage due to pgtable special bit
f2419a6fbb4caf8cf3fe0ac7e4cf2e28127d04b4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b1c828b47a25540f7e044f59178253393b92aea9 riscv: Allow PROT_WRITE-only mmap()
66777315af7e9be2c19539391f29d4d1a574b09d riscv: Make VM_WRITE imply VM_READ
fcf2d76b600f37e5feb54d9ecbe08f46ef70ac52 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
165af5016e2fb0fe275e630ea4048a0bb84967b3 riscv: Pass -mno-relax only on lld < 15.0.0
2e3863cc02c156b51b50592d43ffa6a13b680b0d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b6054b9b239a493672f853b034570cca93ba7a88 nvmem: core: Fix memleak in nvmem_register()
588462a28cec7725888f08106d7c55c0e944a4b8 nvme-multipath: fix possible hang in live ns resize with ANA access
847af66bb003c80532583a334ad1231f7acbfa0d Revert "drm/amdgpu: use dirty framebuffer helper"
cb1f5b76e39d86c98722696bdf632987aa777b83 dm: verity-loadpin: Only trust verity targets with enforcement
3ea26955180189210ea575a98756f88698b1d1eb dmaengine: mxs: use platform_driver_register
7490274b41a432824f7df5071ace3df2ab59caa7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9a041174c58a226e713f6cebd41eccec7a5cfa72 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
36e133af33ea54193378b190cf92c47c12a43d34 drm/virtio: Check whether transferred 2D BO is shmem
608a72aa6872dd68f0a2b2ac1ae75ce7b1049d31 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
90f81129e30cf15662aebbe2c770f5ed05aa26b8 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
377aa83083544cabcc15af64094811fd1c1362f1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7d3b07370863d821cf451aaac88d1c588e6a0f01 drm/udl: Restore display mode on resume
d2e41de69cb94acfec7440bdff6e06e05501cb6b arm64: mte: move register initialization to C
749e9fc18b1e1a3f93a9512e91bd7f93002d2821 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
75a59839e85a264692ac2a94a3b118a7003f6081 arm64: errata: Add Cortex-A55 to the repeat tlbi list
aab29eb5120329018f47acd1320e82cb6d8c3d44 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
7c7c79dd5a388758f8dfa3de89b131d5d84f25fd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2b04ccc11167831d7667141a54d0d7f73974d5b7 mm/damon: validate if the pmd entry is present before accessing
2204a880cb0c51952463a24a4fa01a6514c5a25a mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
66f2ed0172af04a89677ae1898600e1264e25800 mm/mmap: undo ->mmap() when arch_validate_flags() fails
273f6a4f71be12e2ec80a4919837d6e4fa933a04 xen/gntdev: Prevent leaking grants
cdafa219ace013c594e2491158ad1b51f9923dde xen/gntdev: Accommodate VMA splitting
e445cabe7374ed4bd89f6b9ddaad314f4ba81d97 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b96ba55394cb44a021e8748a8aadcc4bf45f78ad serial: cpm_uart: Don't request IRQ too early for console port
21763d163c1f93ff625a98fc089659f61f2b376d serial: stm32: Deassert Transmit Enable on ->rs485_config()
1f007833efc52b7a2195140e2c544bdc285ba980 serial: Deassert Transmit Enable on probe in driver-specific way
4911afbcfe0181aeca80a5198f1abfe59eb4f16e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1f96197e64406d96c4b8b3511b36843883c6b780 serial: 8250: Let drivers request full 16550A feature probing
658920bc79af38acd7abafa0d60b4681d966af69 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
279274e31270c28b86feffe5e166d4088f22317b NFSD: Protect against send buffer overflow in NFSv3 READDIR
1868332032eccbab8c1878a0d918193058c0a905 NFSD: Protect against send buffer overflow in NFSv2 READ
309f29361b6bfae96936317376f1114568c5de19 NFSD: Protect against send buffer overflow in NFSv3 READ
fa8c365a431ac7fb3e8a7fc0683f94cf760cfd0b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
00795b990b0e3f93ad3721a17296ca2654e4f4b4 LoadPin: Fix Kconfig doc about format of file with verity digests
b79414dbb58a385313a3055198a7821509f00520 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a97bd13e24177b1a50a4efaa99ae3d0abb1dfee2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5cb098a706e07418894a5fe5f0360bb62c00b923 powerpc/boot: Explicitly disable usage of SPE instructions
567bdd08da384039d2e9c26089f8aef6546196fd slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ef5c42e6eb29a86abbcd4b2fd427e5194e51053c slimbus: qcom-ngd: cleanup in probe error path
2c9b5b8326b953f2f48338a7c889e6af457d146f scsi: lpfc: Rework MIB Rx Monitor debug info logic
c56523c333d9b2fe8d6c6e1243b80b10845549f5 scsi: qedf: Populate sysfs attributes for vport
1f1a896cd967d6a5faf56109b0e205f3d546200c gpio: rockchip: request GPIO mux to pinctrl when setting direction
b0625def1add9fdc37305ab8f3ef2ef62b77145d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e2e5264dcf5796559869750a2d6943ac88fe3918 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
320f2dce198b2db9abe4269e2df9b19852951c38 hwrng: core - let sleep be interrupted when unregistering hwrng
7331e27fe5dcffa586d509c2d0d4793b9c7e6f75 smb3: do not log confusing message when server returns no network interfaces
4bfa0af9e0ce00ac7dd651154d5fbf34930c7041 ksmbd: fix incorrect handling of iterate_dir
7df7cc5f99fa6116ef2d32ecc2b6db44841a9068 ksmbd: fix endless loop when encryption for response fails
f287d4b70253bf56df00464df399d1c391e3c987 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
dd98fee7cfd4f9b3c82f05324473e8b4d47692a3 ksmbd: Fix user namespace mapping
9875320b088d2bb166022affc2e9d0695f9f33b0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a890310a4bab39ca304c33b688ccaecbe038d674 btrfs: fix alignment of VMA for memory mapped files on THP
8a3eaa98984e4030eadc01e0ad7354360fa25b5f btrfs: enhance unsupported compat RO flags handling
6c22f86dd221eba0c7af645b1af73dcbc04ee27b btrfs: fix race between quota enable and quota rescan ioctl
f271c264908f5f9207352f2ea0a50429252ac829 btrfs: fix missed extent on fsync after dropping extent maps
89bc41c92d10b905c60f6ec13c9ef664a3555c54 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2c941e7f1e3b7621f0a10944fd4e1d3f5ddc4d4d f2fs: fix wrong continue condition in GC
edbb454fb315ded913cc1f639b37510299fc05d0 f2fs: complete checkpoints during remount
0c8de0680b4ecbc229bb554d4f9522699742a9bd f2fs: flush pending checkpoints when freezing super
eb2a976d1ff9d20f3cca3b573e0042f7ee8b2c8f f2fs: increase the limit for reserve_root
3a4d24d746866dd45d970bd565ff3886e839366a f2fs: fix to do sanity check on destination blkaddr during recovery
0922ad64ccefa3e483e84355942b86e13c8fea68 f2fs: fix to do sanity check on summary info
d2451b6e352aae2a3ec9de07b4c3bf4e22f4bdab f2fs: allow direct read for zoned device
b59112bdb2e3bbf6c72714c17a87414e32627194 jbd2: wake up journal waiters in FIFO order, not LIFO
9b073d73725366d886b711b74e058c02f51e7a0e jbd2: fix potential buffer head reference count leak
effd9b3c029ecdd853a11933dcf857f5a7ca8c3d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1f48116cbd3404898c9022892e114dd7cc3063c1 jbd2: add miss release buffer head in fc_do_one_pass()
321440079763998076b75e0c802524e2218a7d97 ext2: Add sanity checks for group and filesystem size
771f15782d95760cde352c8d4bfd6f2c70719568 ext4: avoid crash when inline data creation follows DIO write
bb420e8afc854d2a1caaa23a0c129839acfb7888 ext4: fix null-ptr-deref in ext4_write_info
a10b1553ca448659c01acec84c9916a4abb3bdba ext4: make ext4_lazyinit_thread freezable
9a62667d1640890a96e31dc71d4011f4f28f912f ext4: fix check for block being out of directory size
efcfd21251ea32dae547aefde35bbfa6b843053d ext4: don't increase iversion counter for ea_inodes
c6c3a165391b1ee75137e523a588f6ac27e8ffdf ext4: unconditionally enable the i_version counter
377f535f9a0c572a905c7c5a8a158cf075ef6074 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
cd4d86e3c932f79569d0f8d76d30afc33807a946 ext4: place buffer head allocation before handle start
6eec744d48e8b5ebe313e1409111e75fad8e2961 ext4: fix i_version handling in ext4
c7661bdb78fd3ede8290498180a612b35d148e5b ext4: fix dir corruption when ext4_dx_add_entry() fails
92429a93c792d8cfc135444e7b9bd2108f78c313 ext4: fix miss release buffer head in ext4_fc_write_inode
24d39affc6be1acf6df86a8c3e2413b8a73749c7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
518566e71ad86b7c2f1bf6d9caee9588bb7ac158 ext4: fix potential memory leak in ext4_fc_record_regions()
47fec62f771238eb77969f04627b4edcaaf22e32 ext4: update 'state->fc_regions_size' after successful memory allocation
e9ae4402ba8d6cd9f61b8f2d3adaf31c08b0eaf9 livepatch: fix race between fork and KLP transition
5cf80a0a86315834d4e3265ed029d4ec3e2aab1b ftrace: Properly unset FTRACE_HASH_FL_MOD
a3ad496cdea7915f232d08f2e454cb1aa6f5c006 ftrace: Still disable enabled records marked as disabled
57af2334ca705a0a2c2cf3ee639f43d0e35d26e0 ring-buffer: Allow splice to read previous partially read pages
692cc072c800a9649994764c3573484462ba8573 ring-buffer: Have the shortest_full queue be the shortest not longest
7bf3c4d84204b9edb43114a6028841443bbed49d ring-buffer: Check pending waiters when doing wake ups as well
fa76ee6fea9ceae2dde9b04c08994ebb8acf9156 ring-buffer: Add ring_buffer_wake_waiters()
a6b4d8d6656f9603fce20222a31b8f1bd1d1c8c0 ring-buffer: Fix race between reset page and reading page
ff97c58c3be6e3b6b9805fec4ad8596927a80d47 tracing/eprobe: Fix alloc event dir failed when event name no set
be969931c877a8847ae57b15a0052e3df8b99521 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f4f15344110d0b5b8822ac97bc8200e71939c945 tracing: Wake up ring buffer waiters on closing of the file
e70c8482c540776e1670ea742c4e2d4763b96636 tracing: Wake up waiters when tracing is disabled
2b69f0d4d37931a5cd9d76d82a5c95006adc913f tracing: Add ioctl() to force ring buffer waiters to wake up
da3246c4fadd922fab1746cf08cb3f8b00da3300 tracing: Do not free snapshot if tracer is on cmdline
c87e9c08ce3e7fc0b24718db128655d806dc8426 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ae5fae6f9fc0e0dd12c71f6108af846101ff4185 tracing: Add "(fault)" name injection to kernel probes
f8bae1853196b52ede50950387f5b48cf83b9815 tracing: Fix reading strings from synthetic events
3f20ef7a845c2c8d7ec82ecffa20d95cab5ecfeb rpmsg: char: Avoid double destroy of default endpoint
c96eab7354cbe67d207a5f047a25ca0350ec6f3a thunderbolt: Explicitly enable lane adapter hotplug events at startup
107a47e89d028ea1de93de77d4f50247514ad89d efi: libstub: drop pointless get_memory_map() call
0b88c0ee45f38c77de22807d57d59988656d5869 media: cedrus: Fix watchdog race condition
8d84e3d599e02063411c7c70c08b7416cdfd4c85 media: cedrus: Set the platform driver data earlier
60438693d0c081e24d2ad880cd30a21e4d802360 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
661719cc7f1cbe1adc42ce6524b19e8aa88c02bf blk-throttle: fix that io throttle can only work for single bio
7380a73621163b6ca8f97bbeb8892f06ec69bc12 blk-wbt: call rq_qos_add() after wb_normal is initialized
dd89f8571c25924ce6dfde82a68b531bda5996e6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9a1d0eee59b5b6f1a55564bf3ba2a97fbe308e0b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
93c3b798b557332be62beac6044113cc2885cb54 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0f6f372df1c0751819921cded7a4010d8fc74c6e KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
aee962dc233f5f864111ca00eff8098e3a7f60cd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d835fa49d9589a780ff0d001bb7e6323238a4afb staging: greybus: audio_helper: remove unused and wrong debugfs usage
2ad185c36bd8308e0c014ea2b305342c23a656fd drm/nouveau/kms/nv140-: Disable interlacing
7d80473e9f12548ac05b36af4fb9ce80f2f73509 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
61fb7757a3a3b316af61de99942ebc96b64ab00a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
e75dc0ff42cbd70b26edfa328b0d0d393537725b drm/i915/guc: Fix revocation of non-persistent contexts
ef9d07ac03cfea045434ab24a326bcf501fcd80b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
02ff54f9d4aa1552712a1b3a0defde1a4b99c047 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
774345581d77ae22c3198af088db9af49a72d499 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5b858bd040a2c9b514a8541546c890c52d913687 drm/i915: Fix watermark calculations for DG2 CCS modifiers
45f2f8c9756b11fef402416a367c8841707affcd drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
07d4af196a42ee34708987642a3ccdf53e3f27d6 drm/i915: Fix display problems after resume
0d031645d302a391362bf22f712a46ff45c39563 drm/amd/display: Fix watermark calculation
7424d8beb946796adacc60151cf97fdafe460e06 drm/amd/display: Update PMFW z-state interface for DCN314
a0a6d27efb930c7be59ca1ece5e40a22d63c127d drm/amd/display: zeromem mypipe heap struct before using it
e0a89bd789cb48a44722791920b4dc2b6d409912 drm/amd/display: Validate DSC After Enable All New CRTCs
07f31934023c101aafffdf1af34104ecea49afc7 drm/amd/display: Enable dpia support for dcn314
048cb3053582e7e284626340898380a98ba03dbe drm/amd/display: Enable 2 to 1 ODM policy if supported
2e706ff4279671b3bd5e0faf7cd03e210f06a0d5 drm/amd/display: Fix vblank refcount in vrr transition
a19d6459fb03d832ce32a3953f647e82d8888335 drm/amd/display: Add HUBP surface flip interrupt handler
f98df279c52392c6870d54615d26029c8eb9f1bd drm/amd/display: explicitly disable psr_feature_enable appropriately
2c6a0147f091c99228a03a1a0006ef26671a0edd drm/amdgpu: Enable VCN PG on GC11_0_1
abb7eeec8310663b91e4fdeba33d276f77396090 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
4e3cfbe74ca65ef401732c2d566dc5dd780fa46f smb3: must initialize two ACL struct fields to zero
777eeb5fc294eb23d0be9e5be9d337ff361fbdf8 selinux: use "grep -E" instead of "egrep"
bc47fb2e1fb1f0fdd9d33c553fec35f934a12223 ima: fix blocking of security.ima xattrs of unsupported algorithms
2d03d914b88cbbb875fd4cc649963edeebd07341 userfaultfd: open userfaultfds with O_RDONLY
a1641b85d496be8d4a29b3574aa0d28bce6dd644 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
65e4dceddc74f9303ce4335c63bfe83baae5fb23 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
34b63cd33dc3462166681bf103169d06425783b2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
248e24249ab0a966e05156bac37e7d3a8f0b527e cpufreq: amd-pstate: Fix initial highest_perf value
c201cb95ac22e3920a207de7b6c34f7b9c774af4 sh: machvec: Use char[] for section boundaries
dd066ec90a04a75b35a5607c10431b55078103f0 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
48025893b3e31b917ad654d28d23fff66681cac4 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6235fb899b25fd287d5e42635ff82196395708cc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4555b7ad77135ea4eab1377bbb17c4a1621fc7dc erofs: use kill_anon_super() to kill super in fscache mode
90c5854fc18d981baa441acd80b6371c15d43b65 ARM: 9243/1: riscpc: Unbreak the build
b6e52aca6e84705996e80c06524a7e0a42ed34a0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3c2dc9315c5749f4c9ca365e6c511e20ded37852 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
144c927d2958d151f4f7e6231c10fa4c1c5692aa ACPI: PCC: Release resources on address space setup failure path
5d2f33c642bb391d6997f38215f476b1e2c3b43a ACPI: PCC: replace wait_for_completion()
775a5c7ebaeeef21539de483de85de94c8261bed ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
89bca739d3b70e9b14c146ca90a4230d62f561df objtool: Preserve special st_shndx indexes in elf_update_symbol
cc3bca2110ac85cd964da997ef83d84cab0d49fb nfsd: Fix a memory leak in an error handling path
352cc3597b1672ec5a1de6557c2f1055f46eb5b5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
47e035f42ec6c1ec1f20705eed8b3d99092510aa SUNRPC: Fix svcxdr_init_encode's buflen calculation
f59c74df82f6ac9d2ea4e01aa3ae7c6c4481652d NFSD: Protect against send buffer overflow in NFSv2 READDIR
46841a940f5c8a19089c9123ac8b81364b531965 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
552bc7f3ecb70d18606fc19b7d2625340a741977 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
70a5a454cb93d0388da04e87e0f6d5017aee6ae8 m68k: Process bootinfo records before saving them
0da2193d6234c00b9d5c8e4eb32846eaadd70fef libbpf: Initialize err in probe_map_create
f89928600f607f00afaefb7a01b64ff4e1153cc0 wifi: rtlwifi: 8192de: correct checking of IQK reload
dc7e24e0ae921e3f5488326157615963c1f4728c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
38245f2d62cd4d1f38a763a7b4045ab4565b30a0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3361415879fd0fd825eac5c87be70ac3e361fe1b bpf: Cleanup check_refcount_ok
8b7df5e61027313d831990c18d308f868fe63794 bpf: Fix ref_obj_id for dynptr data slices in verifier
6b357e8a0fdabd8e96f54fa9f0a52872147a6601 leds: lm3601x: Don't use mutex after it was destroyed
a639baa7951425c6bc8784a59e8a911786e01d26 tsnep: Fix TSNEP_INFO_TX_TIME register define
25180b727a2531039edece427f62414a6b50b93f net: prestera: cache port state for non-phylink ports too
aed931fd3b6e28f19cc140ff90aa5046ee2aa4e1 bpf: Fix reference state management for synchronous callbacks
6b7a81871960c610f850bc76bc5d74d7ce3314c9 wifi: mac80211: properly set old_links when removing a link
0de108c27a3a91e044a0b4064fd9b050b54f9cc4 wifi: cfg80211: get correct AP link chandef
aebef10affe16228462af680b88751bf137e2856 wifi: mac80211: fix use-after-free
5e9e4cb75ea5bbd5f1b2900d9836f06b270a3d38 wifi: mac80211: mlme: don't add empty EML capabilities
4e1f202c502199dfdf06fba4f7cce1cac900a6c2 wifi: mac80211_hwsim: fix link change handling
7e3472b747c56da26cb556063f826df8a071c4b4 wifi: mac80211: allow bw change during channel switch in mesh
e05472afee60eeda768b0c2db9eaec4b15b002c1 bpftool: Fix a wrong type cast in btf_dumper_int
9eb5fff6b0e78819c758892282da5faa915724d0 ice: set tx_tstamps when creating new Tx rings via ethtool
b6bf2246389effe2a8c7d126a913c15a576348ef audit: explicitly check audit_context->context enum value
954c58f5cc2da03a5bd52c0700774d0840cb8511 audit: free audit_proctitle only on task exit
bf137a3c97727cdeafde339286d09a67bdf4be2b esp: choose the correct inner protocol for GSO on inter address family tunnels
d0ce59aca04e34d8e8f84338afe106002dd1af4b spi: mt7621: Fix an error message in mt7621_spi_probe()
94c8f77d8c4c1e6a9c533b0c7ae409f12b868845 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0e56deff497c9c066dbc05e7dd1a3c92d8ac93c9 xsk: Fix backpressure mechanism on Tx
8648269e98b2b20dc263916c1c251af03c0e8ae1 selftests/xsk: Add missing close() on netns fd
9f483179e64aba4005c7356d8f3afc675586bf89 bpf: Disable preemption when increasing per-cpu map_locked
4f1f39a8f1ce1b24fee6852d7dcd704ce7c4334d bpf: Propagate error from htab_lock_bucket() to userspace
6132002a1738295318215b9d5fad304b72da35b6 wifi: ath11k: Fix incorrect QMI message ID mappings
74c372cc006998f415197c9d77c75ab922fa0405 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
45acab6551a2233fa5d35f18d8d6a3d7f6d60228 bpf: Use this_cpu_{inc_return|dec} for prog->active
ba2c02bd20bdefd78207c67c8a331a9a1a9cac54 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a4acadfabc9c071e88aef102ed1a56e931bb7f49 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
1f15f9a0b6e2777baa5c5f4548655f442cb0b4a2 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f16a9acac214c7542800f9bd87b5ac16053187b4 wifi: rtw89: pci: correct TX resource checking in low power mode
ed250b2a519eee0edccccd0040e993d590e37608 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6ff14d84f3d854f03f88db625e9983d71cf87634 wifi: wfx: prevent underflow in wfx_send_pds()
dc31357d5ebb18a29554fd6fd73dcad7a63447f7 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c5fab887f2086e4f79bfbaf7528261789530b4ba selftests/xsk: Avoid use-after-free on ctx
652b2ef552bfd1ad3b78eb48ea0f476dc7558433 wifi: mac80211: mlme: assign link address correctly
0a1181975b22ce693efc0150fb48257c88aa4946 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
775139095bba1dff667c0483bde632ad3d0a47c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
83aa816ca7367148cfe18ff1b8fd3ab739972103 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ee12c2f906009275dfb37e13243ea22b48fa3bfd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2c40dddbdb63fb7309d37fd04e567ae722dd6419 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ddb7493d5d8b18b47996d0b8df3301bbb51fe8c5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cc6cd7c0d970dfb2e98664de5bb9607dcbb757c2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e53c6180db8dd09de94e0a3bdf4fef6f5f9dd6e6 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
2270fb7b47988bdfe0e0b9aafb2ab6a9ceadfd8f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
c7dececd2e946e0cd60e6d68b75a9fa533ed61b6 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
e0508f4a20dbf20cf1602b0f948192876a32fb93 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
86827c1bdacd2f4e17b33eb0a5474771dc40b7f9 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
8cdaeb462916905b2a4f57c55b351b990c1e94d6 wifi: mt76: sdio: poll sta stat when device transmits data
d17f92ff2d8d02e1b31221037ebb09a167eee1af wifi: mt76: mt7915: fix an uninitialized variable bug
3ed0b382cb36f6dac9f93b3a5533cfcd699409a5 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
ce734563df106c989bc4fa2c82b2716bb641953d wifi: mt76: sdio: fix transmitting packet hangs
32bf5988ed10c8f2617df328f13acd4714e915b9 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0c1bcc02afc477cea447a8c530fe4a6ba725b635 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
06c13c18027d4999120e16e5bef3283bb560a5c8 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
d01bdbaf69659121d7ff24cd8249ba73a879b809 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ccac986643edd3b2e12459660acc967de834e50c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f09924d4e8a4504ec304e4d4d37de158244a0796 wifi: mt76: mt7921: fix the firmware version report
ddf5735f19f4baf825b12ff9507bed153f67023b wifi: mt76: mt7915: fix mcs value in ht mode
5f05b8146129e1c3786345d6f8f666f468a2e7a2 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
9fa64ff93467440ad07ab430e63ed7af01d18212 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ccda3ebdae719d348f90563b6719fba4929ae283 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
220fdeeb0bbe59bbb4f649a434b0691dbfce1998 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0f8bc88e57dbb4e1ec8715897b6b4bcc139c246f net: fs_enet: Fix wrong check in do_pd_setup
3210a13ce4bbb0445c7a63e7a10398adcc0e1bb1 bpf: Ensure correct locking around vulnerable function find_vpid()
465a72150b5b3fcc8b149137eddd531da13e7292 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2e11b14df3eb6fc151f2476a06e1fe45deafa8a1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
98ce10f3f345e61fc6c83bff9cd11cda252b05ac Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0730f160cc96956d9cce1e8c21ca219b26acba8a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
382241b920e664c5034d0a465d684747a8b4829b netfilter: conntrack: fix the gc rescheduling delay
aee05ff35564683e5b42c2109880e465248f29e6 netfilter: conntrack: revisit the gc initial rescheduling bias
94f7f51e0a7c4b668d93a5fed2e706ee40c22a6f bpf, cgroup: Reject prog_attach_flags array when effective query
8c95fe5b69d443d101643900d39f8475d6984045 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d04369371cc64b89e99ec163f2c5e73e6d5cae23 selftests/bpf: Adapt cgroup effective query uapi change
7520d82c5f8894d4941cbd6a6df75918986c0454 flow_dissector: Do not count vlan tags inside tunnel payload
15afb1da45d22600e67f3fc198a4333e255df55c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a5b03df19041e5ce35c7f048fa84bf1b0ceb1311 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
54b315b8d5360b96e7cfa89888dfa67a0fb829d6 wifi: ath11k: fix number of VHT beamformee spatial streams
2832fa474cb5f3a84aaa95234d565741c32c30d0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
7dda7ac5f0b6bff12afb83f971659fa4d0849fe3 x86/microcode/AMD: Track patch allocation size explicitly
2a1f3f2ef6ea1965c451e5ecc922288d5e7d60ec libbpf: restore memory layout of bpf_object_open_opts
9e893a2d3cf9ada16ea178425bce94e3946dbead wifi: ath11k: fix peer addition/deletion error on sta band migration
67f57b0d1340bea67d692b82fc7341be392d6351 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d76f22dec9233ee5933e4adbe1a3ad5d2ed1da77 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
a51018337daec4da20308180a2310a2239b76463 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a057435ee8f99036b5c304cde2b0dbd9fe644bac spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
83efae58143b80bf764c75d0d3a051465f906585 skmsg: Schedule psock work if the cached skb exists on the psock
a2edd3ae563c2d4435edfff55d92fbd2772d39fe cw1200: fix incorrect check to determine if no element is found in list
e0832a97868cbc0fc5f67f62aee347c93f71cf54 libbpf: Don't require full struct enum64 in UAPI headers
9df7af7f102ce850efd70bbcbfb950426120221a i2c: mlxbf: support lock mechanism
f3705c59bf59de890cad58db9e009fd306d01261 Bluetooth: hci_core: Fix not handling link timeouts propertly
130d9e5017ade1b81d16783563edb38c12a2eab7 xfrm: Reinject transport-mode packets through workqueue
c63f45b4a94b619738f778e1f134934aa9bc4554 netfilter: nft_fib: Fix for rpath check with VRF devices
2606ccb922c4f7a87c47fbcbd8fbd9f0b6729051 spi: s3c64xx: Fix large transfers with DMA
5cba274f9b6c9e54b29f0820c3f3ac405772b359 Bluetooth: Prevent double register of suspend
c621e38db296ccb34581172c95a75d4090f6fef8 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4a3653b104ceb1b6f41e14fbe320badd6c761f36 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
36c9f340c60413e28f980c0224c4e9d35851526b vhost/vsock: Use kvmalloc/kvfree for larger packets.
c0323c0fd07804d5874699e93f935cda0d989c67 eth: alx: take rtnl_lock on resume
5c9422e2d8563a3efe064493ff7ebbc2948441ea mISDN: fix use-after-free bugs in l1oip timer handlers
3b0fcf5e29c0940e1169ce9c44f73edd98bdf12d sctp: handle the error returned from sctp_auth_asoc_init_active_key
0fbdebca088fa8f7621dc5c036e76d3d898a135d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
96f6c0b1a4b2c067a0c44438b0e1846e77612ffd spi: Ensure that sg_table won't be used after being freed
349cc0e05da51f0e1b1604495f0b4cc8f781bd46 Bluetooth: hci_sync: Fix not indicating power state
86f61df4582199d9dcd67ff9ba40f88d86215889 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
afe7053c390fe8ff27d0c2ceaece5625283044ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2f415ad33bc1a729fb1050141921b5a9ec4e062c af_unix: Fix memory leaks of the whole sk due to OOB skb.
47396becc1f1dbad87070836c4c62b47fdb9a2e0 net: prestera: acl: Add check for kmemdup
4278bddaf341903ad3d6dcb74424b8057447a35d eth: lan743x: reject extts for non-pci11x1x devices
a712737af79b4a9a75f9abbf812279062da75777 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
99e229c7fe30a1661f9f306b3df06eaf1db064aa eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8557669725812b65842b3ad6c5e859308a8f7972 net: wwan: iosm: Call mutex_init before locking it
55043e109f435472b0663fa2a4df1cc308a978ad net/ieee802154: reject zero-sized raw_sendmsg()
d36404f21bb9c0682e2419325ff6b384a19cc1ba once: add DO_ONCE_SLOW() for sleepable contexts
218dbb2ef8597b837c1a8f248ad176c5f3f5b464 net: mvpp2: fix mvpp2 debugfs leak
5f7f4ed876ca4b5dd928891706a5dd5bcdb0517e drm: bridge: adv7511: fix CEC power down control register offset
86ae5170786aea3e1751123ca55700fb9b37b623 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ec657e7e8df7851674a705e7ea3663ed75930eed drm/bridge: Avoid uninitialized variable warning
6fc2cd40db1969ba372ce9536dcfcdb87271eac4 drm/mipi-dsi: Detach devices when removing the host
98c02a0030a0d62a9d4527b1c70d7133c84efb43 drm/vc4: drv: Call component_unbind_all()
c07294519aa6a4420d8965744322c0f9481306a4 drm/bridge: it6505: Power on downstream device in .atomic_enable
cfecfc98a78d97a49807531b5b224459bda877de video/aperture: Disable and unregister sysfb devices via aperture helpers
bcb8e145eefb3d2498ab77eb7d6539e605bc4629 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
45c311833f267a75dd655fa23b86d3235012b23b drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
42f45aebc54d30bb271de15458548e49a418c7f7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6004d6ca974280abff9f6bc6c4f1353679350b06 drm/bridge: parade-ps8640: Fix regulator supply order
80a00d6f5c221f872ffc33b1ab500244f3eed40f drm/format-helper: Fix test on big endian architectures
fcc736466aa2a0bc4ed97ca2ae422625436453dc drm/dp_mst: fix drm_dp_dpcd_read return value checks
d012fc434904e44f448e3fa257064b1b567b46e7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
56804c3975dda77e2ae425a640e28090835320e9 ASoC: mt6359: fix tests for platform_get_irq() failure
cb6a1b0df818409a324774339c65189a2e5d214a ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
0e6649a2e31ac157c711d583ec8f5ec59da5de0e drm/msm: Make .remove and .shutdown HW shutdown consistent
0365dc6e8a80ee3f10b1bcaa01d0064d510cb6ad platform/chrome: fix double-free in chromeos_laptop_prepare()
0c2e18924504208644d18415667895a4ac54cf2a platform/chrome: fix memory corruption in ioctl
296187c19259b69ecba243fb9b1f966adf8520af drm/i915/dg2: Bump up CDCLK for DG2
2915080e99bd1bce31ccf20339622fccefe35670 drm/virtio: Fix same-context optimization
49505e3b6752db3b44ee477cd40f99e53eafa737 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
883bf14e163d4a8000805ed0b220a198f0c2890d ASoC: tas2764: Allow mono streams
3989a684595bfecf0a926306decb4796647fb5dc ASoC: tas2764: Drop conflicting set_bias_level power setting
c230136010271e86dc56b3e1c29a4b4ec6ec9b04 ASoC: tas2764: Fix mute/unmute
906157bbcdb82d987f28dad2a1ecde3de47b48b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a272913aedf6f4e1e0b43cdd330bc47c36d882f2 platform/x86: msi-laptop: Fix resource cleanup
eeda8bc15ee21ce69c2c15c4fdc57a2793e4e166 drm/panel: use 'select' for Ili9341 panel driver helpers
23aba7ed28d85f21c86523c442ab2078d555348d drm: fix drm_mipi_dbi build errors
96dde5722a7fa9e0b40787f4c33146fbf2d6fd45 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
0dad82e08d5bf6d5237b8e234c99f862172df10c platform/chrome: cros_ec_typec: Correct alt mode index
362b624b42095684b90cd5a80387b956efece907 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7371fad5cfe6eada6bb5523c895fd6074b15c2b9 drm/bridge: megachips: Fix a null pointer dereference bug
c62af469e5d18b184c1e653a9a8a960fc5241a99 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
45c6f0654468a5dcb9a4f4c62e307833363d0966 ASoC: rsnd: Add check for rsnd_mod_power_on
4267e755195055d792f9a3130887adc45b55ca0e ASoC: wm_adsp: Handle optional legacy support
d83662c984b79de40ab13b2ed874c1cb52eb58fa ALSA: hda: beep: Simplify keep-power-at-enable behavior
49c8732c33b9abb03cac01c7e495b67a589aeef4 drm/virtio: set fb_modifiers_not_supported
cfbdf6a3232f029687d0243c095fe083dc294db9 drm/bochs: fix blanking
c46550b406f19659237558affb1754f9236b7b70 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
3f3f0cecdba1e338b2ee75b63b7418b68eef56c7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
8f7c4114db841497e1148598e22548dd1f700b22 drm/omap: dss: Fix refcount leak bugs
600de40ed50c8b5ecb9c7a4f41eb882066c15a00 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
44e5a77cb290d2dcb8d2d8dc134e45f87c3ad3bf ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
947601601bc7a66dd2c895d549cc82bd5ac7b361 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a30bb0683dcebe2898162aa0cdac16f6184798cf ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
24930f29764116642a777c9dbf45550693b0894b drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
993bf8ebad496e1c138c9650b1c1881823642e44 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
518f05f021418b47a05072d8b41e6df64f1ec177 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
639ea30cc238eadb5616e6b5426fbdbe94a8f0b3 ALSA: hda/hdmi: change type for the 'assigned' variable
811522ac56ad08f7a606a3a67d02824db01732e4 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
71f43a9c59fb950c68af20e8bbd21df71d15e4b5 ALSA: usb-audio: Properly refcounting clock rate
470629dabec99c40fd5742ca29fb11f84a9344f8 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
53066b144715332ce9370143c33c50d9a4d3e809 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2945f0aa727b63724c734f14749c8fef97303a4f virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ec9ca7e20600d473be65fed34607a76af1983721 ASoC: codecs: tx-macro: fix kcontrol put
cefce8bee0e988f9a005fe40705b98a25cfb7f9d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e4b7f91c72a9baa0543ebd7afe9c3de0468399da ALSA: dmaengine: increment buffer pointer atomically
b3400ae46603365914b4a16beb89713f92071375 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c33c53a7a21b9c09a06797892d91f2bdb1bb16b8 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
06eddc3412f4110d06c559908de41a028b40908e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5b31c9f101dee30987d529b7433ee49a9a70fd42 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6621be28248490cbea4a7b7dfb5b15177040ca0f ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
641425a501de90ac060863217ee8c493e6689831 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ef93e832735c875a7a9130a38044e24317ff8793 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2f1161aab4ecac942e42bd25909ac9d08630c88a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c218130c042435b2e443a9e08da0f7c431a20483 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bffdf4dad9ce901fc7008c6cfd8acd142276c4d2 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
b26904a7eaa70e528f2a0bada496cc6794fa04f5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
49605dc25e7fb33bf8b671279d4468531da90f89 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1c6cac6fa4d08aea161f83d38117d733b3c3a000 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3b321bf7687968a090cf6b62bd8e67d692f59a16 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c5e839e1e8d8344ba34b95c4f99468c64f6863ed locks: fix TOCTOU race when granting write lease
ee7fc83ce0e6986ff9b1c1d7e994fbbf8d43861d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9e643ec90031b323f594baca238834cb6c33f167 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
48e82c94de7632278de2527fd58c492f4f56cbe7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
4eaec2c407d49b1619b6964bb9e47357b1e138c2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
73e6354bff02f29f2a6baa5ec5b755745297ebee arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
411755270da42b61b5d6b7500ebe39d638e264a1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
921bcaa6d4ee60edc3e6f575f1b1b7138ca36b6e dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
61d0cfd8e2d96f823fa3f7b32c3849a519cf8bf7 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9ea9749dff98e7200a2295d11e708e5ffc8be7d3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9214cf79e1090b9c7b79c559751bb4bb40613f0d arm64: dts: qcom: sc7280: Update lpasscore node
cac320d4c2cd2718b76f5808e379830e7c14430b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
535c5a5825e489e0bdb201df2b3b71e0b2197d5a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
43fd5618d71f0d9400d0e57a19233a031702bc90 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
c93e51f5348594fbf0a9a1889fbddc055cf490d8 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
60ce185cf76453f1b7af59c55fad4b9547db21e7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
995da8fc1d0c78749ea7f8a947844ebd2a43cf9e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3be4ffca1696a34a05396efaaaaa2482fb77c1b9 ARM: dts: kirkwood: lsxl: fix serial line
ae146a439119ca410a00e72a2e451a854bdefd57 ARM: dts: kirkwood: lsxl: remove first ethernet port
0106ecd89a7d3d146c84be036071896bd05c15d9 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
0d6e79f539b6d76355b39d778e67c24975f6294f ia64: export memory_add_physaddr_to_nid to fix cxl build error
4521f32a665d161aaa01818af766caf252a1c353 arm64: dts: qcom: sm8350-sagami: correct TS pin property
5279be2b9c18826baf4d867e698a7068a556fb4d soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
9453185096f0320857c7fba8b5272ac0912849cd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ec3331858ded5bce0368136c791ed87ff5a226fd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ee37cf354b3f31482c0822a187fc7cbd62b08603 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f9d984fbe63a150852f8fea229d8d49085b6a0bd arm64: dts: ti: k3-j7200: fix main pinmux range
55e71f26d75edba1c21607d5efc9be19f2c28253 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4196c9d0363cc529903955bee623d37131b5e549 ARM: Drop CMDLINE_* dependency on ATAGS
633da757ae979fdbed9b7c5d291f60f9e8071c09 ext4: continue to expand file system when the target size doesn't reach
82f050300b6fef915eb23f3d20a3f2e5a112ec58 ext4: don't run ext4lazyinit for read-only filesystems
985432303cf7d4804fb2c2fdfbf0466a796d68c3 arm64: ftrace: fix module PLTs with mcount
3db2a36117e419ad5c01a91c6ce10f87b856510b arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
599ef4bb5fe07f8d87b7b73c638879f2b6db6f4a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7308591d9c7787aec58f6a01a7823f14e90db7a2 iomap: iomap: fix memory corruption when recording errors during writeback
c5cc9501031a72d79af0c57586801f0dad225627 selftests/cpu-hotplug: Use return instead of exit
42058240cd46415fc861265e38751d79bd883cfd selftests/cpu-hotplug: Delete fault injection related code
0c8fa15e224d29193ec7828f7ddbbd343993f562 selftests/cpu-hotplug: Reserve one cpu online at least
5d0523b93dd8775c7800af0145f5d6abf17e8859 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6949232021fc506282d646c244c95774f5574130 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
df9aac26de913d5f30239725c260744027e172dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
472814fcb51477884e6fec4b5836988c1454afc4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fd0b345754587cfc7df381a45f75c60e770a4c2e iio: inkern: only release the device node when done with it
4e3a8732636e24133b65cff9a1785c5d7a9706da iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
278531fb8b1a0b37153b8fda71dcdb07eaaeff1a iio: ABI: Fix wrong format of differential capacitance channel ABI.
df1d7ace73cb7354643a39411782b035ae660389 iio: magnetometer: yas530: Change data type of hard_offsets to signed
89be985be8b591d622348eb7b85afef30f5d5e06 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a0bd43bbc2236f41d00779b95774ee9cbefed799 usb: common: usb-conn-gpio: Simplify some error message
b62f30a672b27be8dd83aa845f2a02f991dd8b0e usb: common: debug: Check non-standard control requests
7cee78b8ae6155424b9e03b4fceb7ed56ca75a5f clk: meson: Hold reference returned by of_get_parent()
72f2956d47b7256a01be05d181d7f8694eb33ea7 clk: st: Hold reference returned by of_get_parent()
51415720b4ac9400c099dc0f8b367d802db1d308 clk: oxnas: Hold reference returned by of_get_parent()
109f559fc4ffaa97ac4773dc07048c5abb64f120 clk: qoriq: Hold reference returned by of_get_parent()
31fe6af3ba70e1f20551c4a56a6919294c28a748 clk: berlin: Add of_node_put() for of_get_parent()
3f8008df8475f6bdb1eb3f158e905b591d7ceacd clk: sprd: Hold reference returned by of_get_parent()
7ca9dca87f8655fc056ffbda8ad50d22765936d8 coresight: docs: Fix a broken reference
f38f34ba1e1029b927b81b9bf9d952f4ed4007bd clk: tegra: Fix refcount leak in tegra210_clock_init
a7d3fb5814c73d7d49913e4294f8f508a3038bb4 clk: tegra: Fix refcount leak in tegra114_clock_init
53531d00e2a8a28a3bf56ea58b18ff3611824f37 clk: tegra20: Fix refcount leak in tegra20_clock_init
f088cde6d1e252c8a2a7c4f2ffd5a6545c8d4cd7 clk: samsung: exynosautov9: correct register offsets of peric0/c1
0e1cd9276fa6ae79666ceba944ca18e2675a9548 HID: uclogic: Add missing suffix for digitalizers
176876d5f6d1ec5df32992b84ea2b4d20a2e7bbd HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0eff9ef67d91e350d2047c3e13b6c3b7d0c90bf4 HSI: omap_ssi: Fix refcount leak in ssi_probe
eae21a8d4ccf86d7a40a548649817b141c04a924 HSI: omap_ssi_port: Fix dma_map_sg error check
55d9b7cd8f03d83b38ef73283feaaf44574f0b1d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e8b3871afea9f36a7554fd134bc385f8613916a2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f4285dd02b6b2ca3435b65fb62c053dd9408fd71 media: airspy: fix memory leak in airspy probe
ac458ce9bfb5aee1db4548f3a490247b4c697df4 tty: xilinx_uartps: Check clk_enable return value
051ba3ffbac2e1b016a179df8ba88a055abd7292 tty: xilinx_uartps: Fix the ignore_status
509bdb672fa1467c912cfd42c7ec8d7e5c194162 media: mediatek: vcodec: Skip non CBR bitrate mode
f00330efd421fbd307180ea76a4db873486c6b81 media: amphion: insert picture startcode after seek for vc1g format
cfaf7ece81b62b89364a27ef26b8e18e9afb7c45 media: amphion: adjust the encoder's value range of gop size
e6cdd56637e11c60afaeebdcef7d70abc9b8f68d media: amphion: don't change the colorspace reported by decoder.
e33f30bf3e684d343a20b4763e39722f34989818 media: amphion: fix a bug that vpu core may not resume after suspend
361c3e8e7b0872e5549698baea13cc3c4a4e1d02 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4a7ae8d982a89b3b43b36ec7d62a2e3d06ffa16e media: uvcvideo: Fix memory leak in uvc_gpio_parse
06438bdeb3bf0ebdf7e6ea227d9d1033658d6f04 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3336210948b22c2db43e9df2ea403d251b4d24ab media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3b8752f086eb6865cc3662ad13249b03024501e5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bbe89808b7aa611d3b31ee5c88259cfcd534cdcd RDMA/rxe: Fix the error caused by qp->sk
f907e98d1057c1d992fb987cd8a4f87d06f466aa clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
77680bfda10e84b55f9dee348b843bcb995a03e9 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3daafa213c161bc486cc2afbab1723a73020865b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
66032c43291672bae8b93184d2806f05be3e16df misc: ocxl: fix possible refcount leak in afu_ioctl()
322f51f2091fb916a558392152fecbd15a873bfc fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
940253af8b3865b76de8d1b46bcd4a700104852e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c7deb7ebfcf342d8f9253e57e6aa03ebda992360 phy: rockchip-inno-usb2: Return zero after otg sync
d592ddb0c39e61d5423d92c9b09947c89151bd1a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3a55196a4aa391ab422a59b611786bb534c952e9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9fed94a30ab06d59b3c22be64cfb18df4801a408 dmaengine: hisilicon: Fix CQ head update
f4cee0b385cd0348e071d4d80c4c13cfe547c70d dmaengine: hisilicon: Add multi-thread support for a DMA channel
a47cd740b16a07f415286b39bd93058797cf9b39 iio: Use per-device lockdep class for mlock
b6535bf40a9fcc6cc36306c988019b2236385aa8 usb: gadget: f_fs: stricter integer overflow checks
1878674281a7d6b48267854dede86e7da59a1cde dyndbg: fix static_branch manipulation
0e12b5782d5d155d889160f10339faf7c7c4d4bd dyndbg: fix module.dyndbg handling
f103faa7fd96fb26ae899c5ddc5f569f913b2e5d dyndbg: let query-modname override actual module name
41ca853797c28c3374c3587e6e0fde4a6f9d0c11 dyndbg: drop EXPORTed dynamic_debug_exec_queries
39bb71bf73d99d3a5d618536d831b540c2298e75 clk: qcom: sm6115: Select QCOM_GDSC
922d890fdadd06bf9335b4b686c4787657bce63d scsi: lpfc: Fix various issues reported by tools
9ad61670a85c3815b4143983e30044b3c3292408 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
88b5129b1188964d67cbee93405294e1ed430e72 remoteproc: Harden rproc_handle_vdev() against integer overflow
d7867e202cc6122ae9237455b3e939ec49747276 phy: qcom-qmp-usb: disable runtime PM on unbind
a43d6f5febfa1e794b1a7f1125a746ba78b5c13a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5f0fe93a5ab8c135db4945033293812f65a35627 phy: phy-mtk-tphy: fix the phy type setting issue
a4a76971bdc883ec9cd9e9cffb4818fea345ebd7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
7b6dde8a601f220b0b66382b8321d3ae2be1f17d mtd: rawnand: intel: Remove undocumented compatible string
fa5d18e63d7f0f941929d58b3b69c2a8a26a0f39 mtd: rawnand: fsl_elbc: Fix none ECC mode
1c8b5c6125075cb60c20cb948555c5cb61bd8095 RDMA/irdma: Align AE id codes to correct flush code and event
c0d0b5b1ebb4b65f4c7e95f0d90a04dc30ee25a8 RDMA/irdma: Validate udata inlen and outlen
ca6550dad30406ee5375f17f0a1ca1e0206da210 RDMA/srp: Fix srp_abort()
7fada7c6962219b6fc4ff4e62e46a936af110dd9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0ed8bf9d0bb19f3f5eedd73f04aaf5bba9ac0737 RDMA/siw: Fix QP destroy to wait for all references dropped.
62e7db6952de060b023b5c08807d8d742f21c056 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2bb5832265864e80a482b7a9113c736400308b21 ata: fix ata_id_has_devslp()
947255a1beb72f59d0f62e388ad21987213ba400 ata: fix ata_id_has_ncq_autosense()
f1a5546f93128ea9f6d339092b88198163460416 ata: fix ata_id_has_dipm()
3e7b8e133ac6f9d44d64260a95f5c1d251449ec0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5d80e4c0bbb03af05b60733352fa1b77f366139a block: Fix the enum blk_eh_timer_return documentation
ecc1e2aab59fc6ab3515397245625fb965058d30 eventfd: guard wake_up in eventfd fs calls as well
c1796c6b2b46cd9b019935558702955ec48a6f9d io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
f95825c4e51cf9a653b0ef947ac78401fc9d3a40 md: Replace snprintf with scnprintf
6d46965a2eedd989a9d371f5ccc3df4e0e709f4c md/raid5: Ensure stripe_fill happens on non-read IO with journal
21a9c7354aa59e97e26ece5f0a609c8bfa43020d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d386898c425c0df5e1a9d01351c0ca4eab48646a md: Remove extra mddev_get() in md_seq_start()
b9278bce85f5f7d58bdc444a71e12ea138854971 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d8ec7aa39e576387912edc6e5d754ce0b657778b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1312ea4623118d500a50d184b44b01e2d59cd0c8 xhci: Don't show warning for reinit on known broken suspend
75690346a19e75ddee75071a7bf27432c0833466 usb: gadget: function: fix dangling pnp_string in f_printer.c
b9d28d6723089f337b0585e72a9610019a3779b1 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
3a213503f483173e7eea76f2e7e3bdd6df7fd6f8 usb: dwc3: core: fix some leaks in probe
3ea1fd63fdf0e83b491c2a9f25b395aa0e4bf6e8 drivers: serial: jsm: fix some leaks in probe
3e2c7387ec07acb5007b1fbc60c078e4662c4989 serial: 8250: Toggle IER bits on only after irq has been set up
3953e7f261e2f4d9c35f0c025df9f166f46aa626 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ebd25e0cc7c21278c40400cee83d677c642f7490 phy: qualcomm: call clk_disable_unprepare in the error handling
ed11b73c963292e7b49c0f37025c58ed3b7921d6 staging: vt6655: fix some erroneous memory clean-up loops
2872ed8c1a5a3cdc36e958a806c25b0d8fc4d4c2 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
dcdd03eef68969dd10533648c9001d62e064885e firmware: google: Test spinlock on panic path to avoid lockups
c74b3d46d8b4a5e17f1d2c85615ac1abed6674de serial: 8250: Fix restoring termios speed after suspend
2e12ce270f0d926085c1209cc90397e307deef97 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a62b9fc9775fbc8e666bb328f6e53c168054d6fe scsi: pm8001: Fix running_req for internal abort commands
0a0b861fce2657ba08ec356a74346b37ca4b2008 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0297124baeda434c28aa9b997d7e3401464d4529 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c79432309ee0c6c37a71175d39a55f8c70d29e46 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
92133d599ee3376f90b69672052242543573b373 nvmet-auth: don't try to cancel a non-initialized work_struct
e88e09510ba86c74e730b1c0e06e8cb849b40095 RDMA/rxe: Set pd early in mr alloc routines
2e03c3b016e6b1983880e7cd064d83258085c912 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f4c73b76734d22f31411fc3174c6a5d1665ec4dc fsi: core: Check error number after calling ida_simple_get
365787ed20c4b185d9639e7b2dc86963a9d88dbb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e119700f4aebb1bb1f5b7018215daca57f29e3f3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5ae405af214d547bfd3d9df0006e0e79e5e2fb10 mfd: lp8788: Fix an error handling path in lp8788_probe()
09379a4cfda204f764aad6d888772f3f2c876a47 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
400e960586c59500ab0eb090fd1e998dd7d7c93a mfd: fsl-imx25: Fix check for platform_get_irq() errors
35030689dcbaf14ce479b5afba2e68234d1b41e0 mfd: sm501: Add check for platform_driver_register()
64756f4867afaa8eb8f19df3f91834e2de97b6c3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b79808124e3152cb6fce475fe05d2cee9bd6416f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
53647e771f656b40eec4944c2abeb80e90d3a6b0 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a53758306fefacdc98978b3ad05add89fa8b0d52 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f931b4e9ead85c8b4d9b84f543833415c94169b9 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2a853c206e553dd9c0a55c22858fd6a446d93e15 io_uring/rw: defer fsnotify calls to task context
fad8b6b5674e33fea330625fd9811f957b29f801 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a97b7922c4be1c2e57007611bc59784ac100f4d4 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
27b0f1ef69a5480da8c80b3d7da4ab7414eea403 usb: mtu3: fix failed runtime suspend in host only mode
484578e91671e869792db53553967e92e59cb72d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
beebdbb49ca1acd69ca5be9cba97659e6f9b4cba clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f7f176299223e05ab0eb07425de9a695444dded7 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
853b0af52658e3ff1a922e75bf2e0de590a6fed3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
29379387645169bcccc5cf2bd805a0cb3c3443f9 clk: baikal-t1: Add SATA internal ref clock buffer
a9b0392a99a456e99e01437db18978b068f6b2ad clk: bcm2835: Make peripheral PLLC critical
921dbb0f01e92732bdd5cd65c6227a9ba9ef393f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
86bef3f811ced31c294446dbde81e61295cc1159 clk: imx8mp: tune the order of enet_qos_root_clk
05fe0b3d69b8e094db207648ab21cade56d71cd8 clk: imx: scu: fix memleak on platform_device_add() fails
40c94514bc538879a312265b63d2964be679f1cc clk: ti: Balance of_node_get() calls for of_find_node_by_name()
c01ae99a4e3a0cdf70f7cd758a60a2243eac562c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fa86c123e5683e84c35012b07177bddef7a09d37 clk: ast2600: BCLK comes from EPLL
527e4478cc454d1ea22a7758875c40582415d046 mailbox: imx: fix RST channel support
1e37cb7a1e70f031ed66929f84cf84794f89cde4 mailbox: mpfs: fix handling of the reg property
c14b48566ec10e2a03f8d5b9899f61f65009ca9f mailbox: mpfs: account for mbox offsets while sending
eadc5b0e7a23461c77cab9eeb455f570e41d40e4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
55b3709c6d68e32cd3fdd2a630b1f4c97d51b17c ipc: mqueue: fix possible memory leak in init_mqueue_fs()
21e04a4e496047c6e1add41c4ce32011b16fe1c4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cef90c47060fafbcc302a4151e4e601225283010 powerpc/math_emu/efp: Include module.h
594e0fc4c712af2b3fdc7d90847f2d0cabdf9d1f powerpc/sysdev/fsl_msi: Add missing of_node_put()
c3af1e05953912cc0a92304f822cf9e307846707 powerpc/pci_dn: Add missing of_node_put()
ddcd8cddfb64ff534e402affdc62d0830dd7c477 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cbeb0b25c91b1fe3e8a3427c5135781e60654ec2 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
05f0a4241a7220e9c5fbf5b55c772700afe5d17d powerpc: dts: turris1x.dts: Fix NOR partitions labels
aece8a2dd8371de5214875673c5cae1b0874e764 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
56ab37073a6a9177c6290c5dfe825448a84474dd powerpc: Fix fallocate and fadvise64_64 compat parameter combination
51ff85b04e0748f904dbc764e919a68bafcfb83c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
98d43d681c39ebe5fae11ef68bf1be8a20c1d3fb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
387df471e2a3b947f2d2678a0161ba0107732a47 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
103fe7ae96b7ce5ebcda478b20b4ae4a87622697 powerpc/64: mark irqs hard disabled in boot paca
f68c6f756c619f586ab50c9b8025ead62d2352c0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
cf11c404be430d17d3a29ff48f117cba190eb0b2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5fd1b369387c53ee6c774ab86e32e362a1e537ac powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
1145320e44005664d10c889e3ff6668b76de67b2 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
63867376ed86f29b187a0d0be87d3c8cc9fd5035 crypto: sahara - don't sleep when in softirq
5eaebd19fbb0e26e73a34f55d3b1dc310df0eb15 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cc7f2b1f552179254bab583af4ee79a0f2f21a69 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
4f7897924fdcc6b1fcdc19fd4d9f9e96b0235973 crypto: ccp - Fail the PSP initialization when writing psp data file failed
28b42357bd168c1499a154b7a3f14f44f4e5a096 cgroup: Honor caller's cgroup NS when resolving path
9061fae91854e2ae21361e9b271849a59bfdffa2 hwrng: imx-rngc - use devm_clk_get_enabled
b36917b8977b0601cd5039f94b84499371593c6d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
014f98938145efd32329053ddde7d85a981708c7 crypto: qat - fix default value of WDT timer
8ecd63a0ccc0f37f47173fae0147e233f510c30b crypto: hisilicon/qm - fix missing put dfx access
806087a518a42f443d6ea6b92cc20b418baf2bcf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9814cc350e0765ce69244bf55ae4c8b29facd27e iommu/omap: Fix buffer overflow in debugfs
f9058178597059d6307efe96a7916600f8ede08c crypto: akcipher - default implementation for setting a private key
25c353097f6cb7a4d27a121788c6f263e7c1fccb crypto: ccp - Release dma channels before dmaengine unrgister
297793e49c24a86ef0bbceb7d39244d835c8c93c crypto: inside-secure - Change swab to swab32
c4c9d9edf4848aed89516b23b88950b194beff6a crypto: qat - fix DMA transfer direction
f31ff2426cfbe67008abd51d681107b802e872f8 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
7639c5300e847687f83df1b599333e503b785c7d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9667ff19dfa3fd27d24b8bc40429be8cdd5c6a7a cifs: return correct error in ->calc_signature()
4e95b1e441c037e3709cb229467c5832f2ee5455 iommu/iova: Fix module config properly
23645bbeb18e402f4f1a429bb6491dbf1f4b4509 tracing: kprobe: Fix kprobe event gen test module on exit
444b33268346bfe4d647c4ea1e2918f08a673c5f tracing: kprobe: Make gen test module work in arm and riscv
511b40922cc9fd45805bfd5100812b5b157cc19c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2482eacb685b6500e158268befbe6c90de5f166a ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b547cc1d461c267d723cfdfbf0814c4889758bc0 kbuild: remove the target in signal traps when interrupted
50d2c6c27fad1ba6cb1380dcd015ae6dcab217ff linux/export: use inline assembler to populate symbol CRCs
1cc0733dcaa40f8edb747922a8b13c34d6119a10 kbuild: rpm-pkg: fix breakage when V=1 is used
e7ff7a46baafd38d7ed45604397e650d61f5db8d crypto: marvell/octeontx - prevent integer overflows
e29fd7a6852376d2cfb95ad5d6d3eeff93f815e9 crypto: cavium - prevent integer overflow loading firmware
639c07b47cf93bbd6376486eea82f9c6d9285d59 random: schedule jitter credit for next jiffy, not in two jiffies
fae843447ce39aa01a9136612823ee3905bf1025 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b15911c52e6a7edce9990b03be06323a8729df53 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3cf47552b2b9284979ce16cd5c81d2123d2c09f3 f2fs: fix race condition on setting FI_NO_EXTENT flag
9b34fcd8ed067f78e0bb34cd719683eee99588d9 f2fs: fix to account FS_CP_DATA_IO correctly
64132ba1a95d3fc90c2f84a6cafcc94b109a85e5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6f86b61dbfa262599ea126f8c8aee74d6029d01d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f9efa7cad7f2175abee1617f34152396c7a1ab91 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
4ceb529a001ecb6e4e12f5dd0dbfd0635c8b7766 module: tracking: Keep a record of tainted unloaded modules only
de7fdff754bb4d01e38e19964c309b6df6a79472 fs: dlm: fix race in lowcomms
24ab8d9e694c3178a9290831235f28880a40cddd rcu: Avoid triggering strict-GP irq-work when RCU is idle
ff22687675db7f661bc594d7fbd960f9fe9d5fdc rcu: Back off upon fill_page_cache_func() allocation failure
76ebb1e7fb46ab2447a5d2bd60d3bda57d6d0c48 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0994d9c62b5e960341e6abf6fc4e4a86b03e095a rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
47209294a1ea62787c8ecc6d64976135668689d1 cpufreq: amd_pstate: fix wrong lowest perf fetch
bcb1619c094e5d826af693c6b772cd2f0cf5dbe3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5d59ad2bfb35fccfe2ad5e8bb8801f6224d3f7d4 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
16046a716c8e1f447909bec9b478d58e6e25e513 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4d724a591c619a4f72ccbd2a14abd4e5f35cee03 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
0d880bf62bfa2054b2b5a68f89213228cd8ac0bc MIPS: BCM47XX: Cast memcmp() of function to (void *)
1d94af37565e4d3c26b0d63428e093a37d5b4c32 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
418fae0700e85a498062424f8656435c32cdb200 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
da0d3ad2f134dcf0399ff6afc478373599bdbeee ARM: decompressor: Include .data.rel.ro.local
6461b5fda7057942d9524433097a38804c9e3fe3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5ef8f5b73cd1096b12b541281733f0db14b73c89 x86/entry: Work around Clang __bdos() bug
c858dd0507a64f993561be48e1c2d2736428589f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
35aa0fb8c3033a3d78603356e96fc18c5b9cceb2 NFSD: fix use-after-free on source server when doing inter-server copy
b56da87fb4ac660446064ae1072876fc9f45230b libbpf: Ensure functions with always_inline attribute are inline
2a3f724cca1eb38c95f5386e3cd52074bf1a9e2a libbpf: Do not require executable permission for shared libraries
826405a911473b6ee8bd2aa891cb2f03a13efa17 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
da0dba2f89d00b4e205810d7133041be1901ba14 bpftool: Clear errno after libcap's checks
6f16b32feb40b895c243327e9ed77050c24d3c11 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e892180cb0b06c42f18cc8d1c767ef1ae8ff568f openvswitch: Fix double reporting of drops in dropwatch
840ebe769fd05432c285d33e86e230f2792a8ef3 openvswitch: Fix overreporting of drops in dropwatch
7afdf41db86541bad0a2427f2fdec052351202d4 tcp: annotate data-race around tcp_md5sig_pool_populated
62c69caeb7d05ae80475662833177230f3807f97 micrel: ksz8851: fixes struct pointer issue
81f98047f5c9b8242da9356d60129a09db4e6c1b wifi: mac80211: accept STA changes without link changes
6e6e63723d65f2941d28041eeb053599a2a77ed9 x86/mce: Retrieve poison range from hardware
4891a50f5ed8bfcb8f2a4b816b0676f398687783 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6e42af63932c420173e34daddb8341eef30c3180 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
dd1241e00addbf0b95f6cd6ce32152692820657e x86/apic: Don't disable x2APIC if locked
a6c89c3c0bed1e874274aba80147f5d70895cb03 net: axienet: Switch to 64-bit RX/TX statistics
45304d0db4b592343d753ef922f96ef0ceed62ab net-next: Fix IP_UNICAST_IF option behavior for connected sockets
2c19945ce8095d065df550e7fe350cd5cc40c6e6 xfrm: Update ipcomp_scratches with NULL when freed
35ccbeaa9265994390136e36fc7001bb3b7f2710 wifi: ath11k: Register shutdown handler for WCN6750
e760be0d7a9b64ec733ca4c6c539bda6b9fd05f2 rtw89: ser: leave lps with mutex
8e5a6c56a96d648545207ebb03c4caffa2f55938 net: ftmac100: fix endianness-related issues from 'sparse'
62e4a4d823109d46f4d9e87a22dbf3722f8928b5 iavf: Fix race between iavf_close and iavf_reset_task
c369836cff98d3877f98c98e15c0151462812d96 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
adef523547d82caf26698ee109d5cd7dc0b50838 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
bfe602d9a349360e60e9051c9cafb9fef204524d regulator: core: Prevent integer underflow
015ced9eb63b8b19cb725a1d592d150b60494ced wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
51022c9eef7bce43f81ed000adc72b40a93d3029 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
216c59b66f2d0c428a4fdaa24dc28cd6be4a2bf6 wifi: rtw89: free unused skb to prevent memory leak
2f2c7294f52c1089013b458d150b55c7457a715c wifi: rtw89: fix rx filter after scan
1d19c71f974cabf1ccfde51704521eb15f5f0cf5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1b6c89571f453101251201f0fad1c26f7256e937 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e8801c636b19144a2638bcee797df3a8c43d0f1f Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
8d6c6644fa61d1c424037ec4b690d58a7db4c7ce bnxt_en: replace reset with config timestamps
7922f6ca1dd85cf223731e7668c9350131cfab3c selftests/bpf: Free the allocated resources after test case succeeds
07dbebf45a509c2d94240feb0a3f3ca3cd1d1534 can: bcm: check the result of can_send() in bcm_can_tx()
a4d43c9d845a02f0ce49bacc5b8a09aa3942ac84 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3ce2c6bc33d169a2fc31b718ea3e077927222d2c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f2a287655d790fcba361b3450f7695f190fa2bec wifi: rt2x00: set VGC gain for both chains of MT7620
180f70bbf3bdd87ff070d13319960a3013379fcf wifi: rt2x00: set SoC wmac clock register
6874b7bb4575bd065121248ae38a654f573f9e2a wifi: rt2x00: correctly set BBP register 86 for MT7620
eeef14787f1f5110e76a57219759d7fc58598bf9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
435f5aa4421782af197b98d8525263977be4af5c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
03f148c159a250dd4545236451e028d61f4dfc84 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
72c54ab3c04ced4c1f3bbb280bf47cd21eaa887d bpf: use bpf_prog_pack for bpf_dispatcher
15fc21695eb606bdc5d483b92118ee42610a952d Bluetooth: L2CAP: Fix user-after-free
3ac26b0a81e4bedb938eaa3d357a81f1ab0af49a net: sched: cls_u32: Avoid memcpy() false-positive warning
4f80d166f5341e20dcb8cfa3c8a727824245834a libbpf: Fix overrun in netlink attribute iteration
917dca8e0400b2ec1eb3909f5ebcb5cbfc2af56a i2c: designware-pci: Group AMD NAVI quirk parts together
21f2532974115026fdab1205aab275d6181fb89f r8152: Rate limit overflow messages
35a9b3e68a5586530947094dca3b14747443f35b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
81097f1a74c3cadaa25f5ef3002774a6cc895b4e drm: Use size_t type for len variable in drm_copy_field()
6cf5e9356b2d856403ee480f987f3ea64dbf8d8c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5121d040d385ad5f4640275ca0e42e2fdf597127 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
912f84e15e94ab87f5a7156aa1870090373d8304 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8a5e00439d0ad6ee0024005b579978b94ccf075d drm/amd/display: fix overflow on MIN_I64 definition
7494e2e6c55ed192f2b91c821fd6832744ba8741 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
89086605fe8d224d74d02ebb5fa292478a4b79fd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9861e43f097a50678041f973347b3a88f2da09cf udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
da8f0b88d61971e691459c47de04484deba81c1f platform/x86: pmc_atom: Improve quirk message to be less cryptic
a6e6ab9caeac96b277a3fe7da1dfa8f69a591759 drm/amd: fix potential memory leak
6d04eff23f4b3fe411b3844459d9f33f545de8cb drm: bridge: dw_hdmi: only trigger hotplug event on link change
c2d787a4bc0e9ca6fb93252f44adce5f4c70486b drm/amd/display: Fix variable dereferenced before check
a795f65d87833e2240a63d8338efacc3faf57de9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
1fa7e69cba760e3be00d408271ebf2fbf3990ce6 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
30d629795e273fd064d47382ac1c350979cd0f26 ALSA: usb-audio: Register card at the last interface
d8680b727c20f15acfd78004a3760d4e3de185da drm/vc4: vec: Fix timings for VEC modes
279fd2e15d63a6489baec695abad3ab98b7ac2b7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
832492b994a4cdf4b0aa616fab00d2aee1ef800a drm: panel-orientation-quirks: Add quirk for Aya Neo Air
57d99b8ac5f4acc90373a745b3410e9f2ce8c0d0 platform/chrome: cros_ec: Notify the PM of wake events during resume
86691ff7843e51ab174ac24ce724d8e325c5ad71 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0a5a50fded920b147eabd3e2d979fa33cadf7545 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
544907b6054c9b73ca32548f801536b5faa96682 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
d6bff169165b8b0a6cd73b36b1a8629aa88ae36b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
692f0d28bd9bba2361d94380cedf563df58eda62 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
2fce10e5b1b8ad2da165a62aab4b1708165a0ef6 ASoC: SOF: add quirk to override topology mclk_id
4ff3d517cebe8a29b9f3c302b5292bb1ce291e00 drm/amdgpu: SDMA update use unlocked iterator
34c834ab57802fd11da5c047970df4bdcd87a399 drm/amd/display: Fix urgent latency override for DCN32/DCN321
e3f46a684deba4120d377d52b30809e1ae29afdb drm/amd/display: correct hostvm flag
32331d2a3a4bdf7615ef8875c6133d06938a9e4e drm/amdgpu: fix initial connector audio value
b7f30d97b317e1088d3292bd193d8328c8e47d99 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
d5c2985f27623978838a7151a668c2e8ffef029c ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
9d33348513c36337f91f1991da23f41514d4de39 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6ef20de2fe0ee1decedbfabb17782897ca27bfe5 drm/meson: explicitly remove aggregate driver at module unload time
fc1fd114dde3d2623ac37676df3d74ffeedb0da8 drm/meson: remove drm bridges at aggregate driver unbind time
2b8910117f6ce7aa6a270926cfda6b95c3f6d9eb mmc: sdhci-msm: add compatible string check for sdm670
1499f9c37a7e5dd894b93fb288365a945f10796b drm/dp: Don't rewrite link config when setting phy test pattern
8d4a50273344e388746e90deb1d68623a3c5da11 drm/amd/display: Remove interface for periodic interrupt 1
273eaaea321bc8618f07ebbad5a1a50784a31262 drm/amd/display: polling vid stream status in hpo dp blank
447524eea46e8466228b33da144a405af2973274 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
29db5bcaeb9ab270d8958106e7bd1319d033cd4a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
43bd761b02b3e4b5f38204122ffa89d0c17afd60 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6355a3742ecaefde7a38d63d6e29a65503db4ec5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
73f34c54478629b40290d6cbf8fe8f203348ca97 ARM: dts: imx6q: add missing properties for sram
17bc6c8c7ffde8eca9f73106a18b5ff702bc7a6f ARM: dts: imx6dl: add missing properties for sram
4a2723952bb1217a9918478ddf8a0ec9d8df5c44 ARM: dts: imx6qp: add missing properties for sram
af488ae546a37763e64b805c9bf14f12878b1da2 ARM: dts: imx6sl: add missing properties for sram
196e2d2e6f9570ae0968da3d7f082ec4b220fdd3 ARM: dts: imx6sll: add missing properties for sram
34a952b509d7f6bd72bc8c434b524a8ba1c9e774 ARM: dts: imx6sx: add missing properties for sram
4df4baf658107e57d96afd702c7f6850805af65e ARM: dts: imx6sl: use tabs for code indent
625053d39ed197fa64c9d77e017ebcda7eb90737 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
43bab98ea6f22021fe809f77bfd44a612b67e963 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0272092e89900e0f8a24f92785c7e1a5ab754859 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
675d9a61cb0ec8c71bac019ce41f2f559dccbf2d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
435c0134431419f50aaac57b66434c3c689a4503 ARM: orion: fix include path
fac52f722301591ff13d3b7755209fe9b6f7a6ed btrfs: dump extra info if one free space cache has more bitmaps than it should
9e07cc0bf434f68b23001cbfd1f9cfd7a1935ebe btrfs: scrub: properly report super block errors in system log
840638ca25b0511c7cfc9272bf39e1066344bab9 btrfs: scrub: try to fix super block errors
a60ff75cbe084bf472c9c251b5493533b4b750bd btrfs: don't print information about space cache or tree every remount
3ea7c50339859394dd667184b5b16eee1ebb53bc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
39fd78cd72ccbce50c0c67c1f639624cc26b210d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
61a71a9028569456ecc6f4864e8a656995e7b743 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7ab9620ee87035f42acd8497976bbf1cc1b7b7e5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
bce41e4ac6f5ca3b22a07e8cdadc12044bbf9d3b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
644d5a87ab1863eb606526ea743021752a17e9cb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d6507235f4b9620074c2040871b083c90cc89c23 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2985f53b9472a98381f38b4601b5eb8ea44984e9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0dd2c769e928ceed280c2ea13bef4c325df2d2d1 RDMA/rxe: Delete error messages triggered by incoming Read requests
5b7845e14bf8cdcafe68934d069137da3fe047af usb: host: xhci-plat: suspend and resume clocks
0d72e6ea02815b77a256d30c3f351ebdc69ed6c4 usb: host: xhci-plat: suspend/resume clks for brcm
82dc1fe4324e2c897f2ed1c66f4fcff03094ac3a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a065657643a62a24b4435ddcaea45f1e9378749e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a51d20e0aebd306cb334f284eff6c2d49fa40540 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
35fb7d4a53d9e36d1b91161ea9870d9c6d57dccf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e4dd77a9365d786bf481cda218ab216c9d05b25d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5609dcc9c3138e8c2229c94d1ebd89612b17cadc usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
dc52b73d3acd676ccbb440fcec617c547b903af2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cfdf139258614ef65b0f68b857ada5328fb7c0e5 staging: vt6655: fix potential memory leak
ca67b0563b39e79290c23e509319c178b9ca9104 blk-throttle: prevent overflow while calculating wait time
a15016c29e532d1e220de9cccf2cd2242415e851 ata: libahci_platform: Sanity check the DT child nodes number
d23765aca113650d5fdcc419557d61aa7c353d25 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4600500dffa7be576a3ad6b2f3862d94169cbda7 soundwire: cadence: Don't overwrite msg->buf during write commands
1c59cee5c41f5f981dc2bc82ad7c9eeff7a13414 soundwire: intel: fix error handling on dai registration issues
54fc4107e7a801db7bffebd0c797f26872e2cd25 hid: topre: Add driver fixing report descriptor
8a251549ab577d64ece210a11c404354479bd635 HID: roccat: Fix use-after-free in roccat_read()
e78b45b3eeee1cec77c794fcbf0512537c20b1dc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
53299636595a80ac92d03277a13d035f061fcfbb HID: nintendo: check analog user calibration for plausibility
91962e40ec3d26e291db230cd45b302da2aff200 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
782c873f8e7686f5b3c47e8b099f7e08c3dd1fdc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
523313881f0aa5cbbdb548ce575b6e58b202bd76 usb: musb: Fix musb_gadget.c rxstate overflow bug
0332520bd6baf8463b3fea4296ef394752efd6b4 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ce7c2860a45fee67578b6bc22541f1d9f934f8e6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
beb786aa2fb055e814625a66cd596e07ea2f9a7f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fea0bad32680b47d7841ce104f64829f7a263a98 Revert "usb: storage: Add quirk for Samsung Fit flash"
8d8ffa39bef0e26204a6c780afd0edc9099ece5d io_uring: fix CQE reordering
d95d1526d9f06978c1a7186810a5490d72c62742 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8db6ca84eee0ac258706f3fca54f7c021cb159ef staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2bd74932d56b2ef95185c3109ee7fe158ce49919 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
993d6e991bf38274defeb14db3f761129d3a6a9b ext2: Use kvmalloc() for group descriptor array
83d526bdf694465cd3e6b478a5b2f35b167817ac nvme: handle effects after freeing the request
bb7acbf1a13708670b05735a488ce56fbd7e483b nvme: copy firmware_rev on each init
752593d04637ebdc87fd29cba81897f21ae053f0 nvmet-tcp: add bounds check on Transfer Tag
adad163d1cff248a5df9f7cec50158e6ca89f33b usb: idmouse: fix an uninit-value in idmouse_open
c478b3b2900f1834cf9eda5bfef0d5696099505d blk-mq: use quiesced elevator switch when reinitializing queues
d94cbc3725e95579ab1aceb51430151ef9805bef hwmon (occ): Retry for checksum failure
3593e8efc9f0dac6be70bd5c964eadaa86bf2713 fsi: occ: Prevent use after free
673b86183a829781623782d4688a96060bca4e5d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b16773c1629fe5a2dc8ab338bfb0155defabae26 dmaengine: dw-edma: Remove runtime PM support
515874f69f8f7881df142028ad080cb1b7813d87 usb: typec: ucsi: Don't warn on probe deferral
83b011da26e49b0ca6ff423d52ded3d3b49924a8 clk: bcm2835: Round UART input clock up
28d78bf9ab38bf926d7e64e7dd7c06c6eadaa1bf perf: Skip and warn on unknown format 'configN' attrs
4e095deab493800a4df73f3179757df619c8171b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c4e29b225ba4190d439ef63e78e1766a6fb134e5 perf intel-pt: Fix system_wide dummy event for hybrid
a5841a69eac46581a8cfb141292328031b24c686 io_uring/net: refactor io_sr_msg types
d54c1579d350dccf022d70e70d2db0b3d08f3fae io_uring/net: use io_sr_msg for sendzc
580cac9bd1a03d752fb76ebd16ca29e8ecb86886 io_uring/net: don't lose partial send_zc on fail
35cddca07bce120f7e24041095885cbf0014bdf8 io_uring/net: rename io_sendzc()
9dc0dcb6dc98be4bfe17103ca319fd9b5b83046e io_uring/net: don't skip notifs for failed requests
5156958755853a48de499b330ff9b2a624b463fc io_uring/net: fix notif cqe reordering
78504bcedb2f1bbfb353b4d233c24d641c4dda33 mm: hugetlb: fix UAF in hugetlb_handle_userfault
490fc4ac7aac7524976e44369382bbebe07ffa90 net: ieee802154: return -EINVAL for unknown addr type
52076a41c128146c9df4a157e972cb17019313b1 ALSA: usb-audio: Fix last interface check for registration
fcdf582dc53d640002778d682032dd2ba10840d5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a1495ab90a7199257ccb0d0c2149fac64251e6a6 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
590e87839ed4874a0c42c382ce130023471001dd Revert "drm/amd/display: correct hostvm flag"
4b862172bc5e46db08ac38786ba48aa552ccc8ab Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9974d220c5073d035b5469d1d8ecd71da86c7afd net/ieee802154: don't warn zero-sized raw_sendmsg()
bb3ff5c52b2793b40b986af8b3c2b74ebd0f8b44 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
82d23c7f876decf5e5135ae9827d5cb66743968e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5ecafa5a5889e25bb0be840ee71eba2677cdd05e io_uring: fix fdinfo sqe offsets calculation
d8853d66de8774efe8850b47a005b9bbf196995e io_uring/rw: ensure kiocb_end_write() is always called
fb09dc6b35adf9dd502a94766e5ac83e7ca19839 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f70eb17e0c661810421aca880cf1b917274f04c7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
da22edbfc8910419f8e628a8b4505f0000c9f28a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
0b64d0e79ce438592d56f5950347f5e1b9f3ebcf arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
e6f4ff3f91251f67b130c29f38673eb5702f88b9 Linux 6.0.3
8446e7ed31b126968ab270032affc4fc74d2c727 drm/i915/bios: Validate fp_timing terminator presence
590e96c604857406c189c6316edbf1bd8e080b09 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============2896556301392168542==--
