Content-Type: multipart/mixed; boundary="===============2461269700100274004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:54:44 -0000
Message-Id: <166600048442.6482.9573052967277104232@gitolite.kernel.org>

--===============2461269700100274004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6b48827afddbb987a8cb8f5f2cb9bdf9dbbf175
    new: e303fa441466c67bf66f71dad1fac703f0919e38
    log: revlist-a6b48827afdd-e303fa441466.txt
  - ref: refs/heads/queue/4.19
    old: 3043d982924517c260155e3d1e0a4a7184156f9d
    new: 44e4335fd6b42eb4e7fcd0d55722b4068db8808d
    log: revlist-3043d9829245-44e4335fd6b4.txt
  - ref: refs/heads/queue/4.9
    old: 5b14ae594393f2f106c4f59a5f34bf6ce2d1eeb7
    new: bf02c0b070f59439686874f3f4d0b9201014ea3a
    log: revlist-5b14ae594393-bf02c0b070f5.txt
  - ref: refs/heads/queue/5.10
    old: 144070959f4dd81f107b4ba73d07ba56616bb45b
    new: b4f4e3901480fbee4127044342d8950b83499ae6
    log: revlist-144070959f4d-b4f4e3901480.txt
  - ref: refs/heads/queue/5.15
    old: ac0f3edca2a3ef8e4ffa14c6f8a4531daf35550b
    new: e11c32bd8086a186234c60f1c6293e66b269cdeb
    log: revlist-ac0f3edca2a3-e11c32bd8086.txt
  - ref: refs/heads/queue/5.19
    old: 9f632e5f084d0763bc3ee84ad1341f20f1efcfe9
    new: 6cc8b3e8cbfcbe71609f1b53c5d72034b3da5c94
    log: revlist-9f632e5f084d-6cc8b3e8cbfc.txt
  - ref: refs/heads/queue/5.4
    old: a4b7d3ffbb0a5da86a337537e9dc4ef281e32faf
    new: a432dd3594d9cf0f0484ddc620f2bc82b39357e9
    log: revlist-a4b7d3ffbb0a-a432dd3594d9.txt
  - ref: refs/heads/queue/6.0
    old: b5ef68e8ccc05f0afd9139ea76e0f1812b442639
    new: 211c01aa2304c25cb0b01fccd24964aaeb7f42cd
    log: revlist-b5ef68e8ccc0-211c01aa2304.txt

--===============2461269700100274004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b48827afdd-e303fa441466.txt

07cb1d8bd4437dd161a121ca378853c916e24771 uas: add no-uas quirk for Hiksemi usb_disk
abee0b2ff2b67ff9cfd851481529424a84aa6434 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3521067df0bc11b66a36de998ecf83833b0f62ea uas: ignore UAS for Thinkplus chips
9f0d699dc25a4bd2e426fd10a6269b7554c9289e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3f970064de2f183d76f3f70e603577e8ede15e80 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4f6bdd2de237a4972cabfaae4df5a798d73b5221 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c5890f2889793ab2810e2ff4b694bd3252e730f8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
966a78c09015231851dfeaee06d536c5d56d86ba mm: prevent page_frag_alloc() from corrupting the memory
be321c54389ff10db1efe4c3202d9e6cfaa6b0bd mm/migrate_device.c: flush TLB while holding PTL
28d36564da741ef8d8ee0990b226961804f63c94 soc: sunxi: sram: Actually claim SRAM regions
b478e36e205edd70350a13986eeb88914fbd285c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b67a3f15f8f8f3b8b578ad709ff11861d7f42ddb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4898339d3ad853ed2a544b9e1ba03cd46383cf49 Input: melfas_mip4 - fix return value check in mip4_probe()
bb7d3c9f9014987c37e5d018a8d53e1142ee6363 usbnet: Fix memory leak in usbnet_disconnect()
571f05f4dcd5fa9baa80170dcd9d52115d4d03db nvme: add new line after variable declatation
ff961912fe9cab00717897845a06af1aded3adb4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
68e451d656b1ad5a2ba9d7285803017f18c8c6e1 selftests: Fix the if conditions of in test_extra_filter()
78f98b4b5aabe5e5626105df1dc49eaa81ad6396 clk: iproc: Minor tidy up of iproc pll data structures
9b15a0139dd54688024fe340bbe5e407e01f466f clk: iproc: Do not rely on node name for correct PLL setup
f69db86875b44c064874a90829207e1dc8bb1d73 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
44e6dd93cc9cbcb6b0f37e9c7198171ada7c1660 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
a6c7effb3c5eb873f35b55359b12bb4e4e5eb671 ARM: fix function graph tracer and unwinder dependencies
9810c44cda5e506acec92755154f1c495ccdc361 fs: fix UAF/GPF bug in nilfs_mdt_destroy
90bdece095c109bbabdfcd8d1864731cf1364feb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fb028450622a6c651c826234cf19facbd183e580 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2d73f54832d4bbd8b3288722cb439caaebf58227 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
19b2655e11fb6007769b1e5e381498f4c7c041d9 net/ieee802154: fix uninit value bug in dgram_sendmsg
870189f302165f44126b45c0feec5fb541243958 um: Cleanup syscall_handler_t cast in syscalls_32.h
4718493dfbd5e15b8bb2d0ea1e83191ac2dc9c85 um: Cleanup compiler warning in arch/x86/um/tls_32.c
46eec37f5c8bd173df156c0fc26fb7a908035974 usb: mon: make mmapped memory read only
e5c3e12d2b50d770c4608207d58bc5061ab4c92b USB: serial: ftdi_sio: fix 300 bps rate for SIO
40219717a2a5c08cc955c432b1da4d0b6b02952f mmc: core: Replace with already defined values for readability
c3509ad1c046732283357b9de9b75ea290d2c43c mmc: core: Terminate infinite loop in SD-UHS voltage switch
90fc7420673544434e6d170188fbb5a6ee29163a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6b0ee4ccc236af1868d59ae6538424a73f19b43e netfilter: nf_queue: fix socket leak
b89abaa457d8857627fd5a6ced7a5c2f48bf8b52 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0fe51e50fe7137d0f582134352dcabd41c220937 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d823a3b2e9531ee16c9889a0f794d4a72d1a463e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e9646bc6b58f9ae8df9cf44166aa019cb458f302 ceph: don't truncate file in atomic_open
6d0d8f93710765c8ec81a8f1d9208a3065098b93 random: clamp credited irq bits to maximum mixed
d58ee33a815e2e9b5a7ee12fe84814ca49cf9adf ALSA: hda: Fix position reporting on Poulsbo
be275693a1d4b9af522456927723cedfd6a13bcf scsi: stex: Properly zero out the passthrough command structure
5c2a8b981c59bd90becc7fc6ba7b2320e92c5f82 USB: serial: qcserial: add new usb-id for Dell branded EM7455
dc1de2e4658ee42c090ae669f468f40c3c20b314 random: restore O_NONBLOCK support
3db67e975eeed15aefaa563cdf28681a90adcf93 random: avoid reading two cache lines on irq randomness
bae1e960627bc2e089117c16abac5ad315ff812a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8d33461df48839fd5bd84699827b605777448ab8 Input: xpad - add supported devices as contributed on github
86a58185801de224a895eb09dba95ff3c01a86dc Input: xpad - fix wireless 360 controller breaking after suspend
5212e7bef1ace1e6dd61873f9461aed802fb61d1 random: use expired timer rather than wq for mixing fast pool
03277071503e3c145b97a84528ae8aa130807f7f ALSA: oss: Fix potential deadlock at unregistration
af94826e7e215d81b01bfa0b8ab2924b8dba2fc3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
13fe5628d0150c509535b2675c152d2ff9a012c6 ALSA: usb-audio: Fix potential memory leaks
2e4ca35f71a1981530530379eea6c225822d627a ALSA: usb-audio: Fix NULL dererence at error path
4c29274f68f3729d91b6f8cc89f5ef91e75c60ce iio: dac: ad5593r: Fix i2c read protocol requirements
65316a5d76840cc3dde1797e38bdfea3716074b8 fs: dlm: fix race between test_bit() and queue_work()
f8558d717a3a535f2deafa64f2f005454f571285 fs: dlm: handle -EBUSY first in lock arg validation
967ff4ed5840e094f70e1f0438f180e3512aa16c HID: multitouch: Add memory barriers
c2a531f2c4ec1e183536805540931a5a0019de78 quota: Check next/prev free block number after reading from quota file
df0c4df306416c78ca4dbc9525d3d89b33024fd9 regulator: qcom_rpm: Fix circular deferral regression
740731201b4e0de87dcf5a88b744b408841a3829 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
52f410e4286ca69417aab69f7277a5a91e4ccdca parisc: fbdev/stifb: Align graphics memory size to 4MB
276ba8f1c222fc4c7ce9d6fe7bebdb2665d36e95 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0ab34366777ba1bce8a16bf32ff366bef8954a44 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
666dba5586c6b4e26f725f113bb8c891da1a25d3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8f3225638530736df937a261c462eb080e0867de nilfs2: fix use-after-free bug of struct nilfs_root
268c6f7010aa6bf3613f3b193fd1b9a1d4fe470f nilfs2: fix lockdep warnings in page operations for btree nodes
dc5d29a9599aca0bc388376ea32a0aa00c6bfdfb nilfs2: fix lockdep warnings during disk space reclamation
b9559d68d2d6dc42354d7461055887e6cb83dbc3 ext4: avoid crash when inline data creation follows DIO write
bb6e88d3464b85da342fea208540363485cb9f00 ext4: fix null-ptr-deref in ext4_write_info
e141f4fe5f8bbdd8fe0ad01b7af6faa68925b746 ext4: make ext4_lazyinit_thread freezable
60278baa2d9248f7d8275da1da4c069d6d8c5fc3 ext4: place buffer head allocation before handle start
7da8507e0705eb37dc1671d8b63638ec0b143d0f livepatch: fix race between fork and KLP transition
340cafa273f1489db0ad790932a55b96d610c00f ftrace: Properly unset FTRACE_HASH_FL_MOD
cbe66019b98bce4cf6baaa90bcd3e4f194857044 ring-buffer: Allow splice to read previous partially read pages
356f53ba319cd3dabc02e86df2b6af891da44c9d ring-buffer: Check pending waiters when doing wake ups as well
4dfa55ecb6fcac905541824fbe87d8f4a4b7e3db ring-buffer: Fix race between reset page and reading page
d0b169b0dce29d3ac3b419db21c1016879a24025 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
952be29f38545061f1174d39c026f5c9f094cf59 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fe8cd3c85def708e64d6c54f402c19cde81c9041 selinux: use "grep -E" instead of "egrep"
160c34d43672708a34fb1f2ff38e5276808948b8 sh: machvec: Use char[] for section boundaries
75db8c4137c6bf228a17922302dfbd79ca83a7d7 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6931160a2fef4e4864b755cd7513ec38150bacd1 wifi: mac80211: allow bw change during channel switch in mesh
d540e26c2f80bf8c789d0d7e76deb19d97623de7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6d7bc360da4efe6d069971cb00343b95df893efa spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9ce127dde396763ebc334c35f285d4cea3aa9ac5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
25ae2c7921e6af104397b31f4da8cdf4c82792b6 can: rx-offload: can_rx_offload_init_queue(): fix typo
c3fd901dfafe0674af141de73aa324006f459b64 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
38255e0f63d6594ef4b9dd31543c3fd98b0ecb25 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
782617574886d70642a742130ba150ea66162734 net: fs_enet: Fix wrong check in do_pd_setup
b53754bbceeefafc52a56102f7ea65766c5fb068 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6ee405fa5f08db82edc594044cb800153041b80b netfilter: nft_fib: Fix for rpath check with VRF devices
6d83677cae7cb9ae51758e206f24c954f273bd72 spi: s3c64xx: Fix large transfers with DMA
491cc06dada7be8e91b3a9c36f8b7c08d1d4ef59 vhost/vsock: Use kvmalloc/kvfree for larger packets.
587cb7a98ceac34e103494d74dc834c86ec71329 mISDN: fix use-after-free bugs in l1oip timer handlers
b1fd60fdac97a239f6903f0f186f0b0fc0c7af10 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a04d910e28c4b3f4600eedf16fd29428f00d383f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d2b676eba6c9e464d5c8647ea2dc07989b6d92cf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
19ede674d7d7b35a0d297406db2d55311345859b drm/mipi-dsi: Detach devices when removing the host
7bee6dd7dd2154deb31a52dcd574cc2fb2dac098 drm/msm: Make .remove and .shutdown HW shutdown consistent
9c92f44c57fbb42b8fbfce8d2f5921519727c1ec platform/x86: msi-laptop: Fix old-ec check for backlight registering
91dae16828eea02ebb1fa00e5e91b46f3b0b138c platform/x86: msi-laptop: Fix resource cleanup
09b4556933e9c5b685d105b38a000d02e81f90da drm/bridge: megachips: Fix a null pointer dereference bug
91170f7f07f27aca67de8bbaf51fa5a767092ee8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
54efcf33ad2048018dc77d07d46c90b10f73de3c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8ddb7f841f74b55a2c4df87a1acd75551c8f0e24 ALSA: dmaengine: increment buffer pointer atomically
d544659e0a1b2ef4d04da73b2c531cdded3a1cb4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
abcaa6cf68007f2dd481dc6c3e108fac2636efc2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
451657d6aedb4de8a07225b16ce9456e7f130298 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7ea3dfab05e1ff15c55ed9f74f119e80fd6c97d8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
916ad1905a9bfcc0278c486781bf2a7893502cb7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cc915989db48829de1ab71bf5f647c84a682a030 ARM: dts: kirkwood: lsxl: fix serial line
35dedfe6e115d51c55e99914f484b13b35a09906 ARM: dts: kirkwood: lsxl: remove first ethernet port
b3ff73defe535e5447d946545780cee9899c6489 ARM: Drop CMDLINE_* dependency on ATAGS
1d927732967444ecd5d5109537f75b15277b5ac9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a5ab3efb39fe8a9c96e41de550080cfd0cdb22f5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5f9361ab25d2e12f03edbe09590c0ddc698f3065 iio: inkern: only release the device node when done with it
9df80be3de26f58474319d516caa92466992efae iio: ABI: Fix wrong format of differential capacitance channel ABI.
94d958b89eb69251344a7091591b5ec93669b190 clk: oxnas: Hold reference returned by of_get_parent()
00cdd31869b001b5023097400352901eca7f72b6 clk: tegra: Fix refcount leak in tegra210_clock_init
f84b7b9a2b2a7ae86ea483e55d474c327ad402d0 clk: tegra: Fix refcount leak in tegra114_clock_init
87ccbb887293a4cbf0427eb1b9cec51abbe76512 clk: tegra20: Fix refcount leak in tegra20_clock_init
0a4ff9c561b58f5810733f2011d1ac3f2bf5dd47 HSI: omap_ssi: Fix refcount leak in ssi_probe
e941f329ad2ff8f405c955c447b771ab65aabf4b HSI: omap_ssi_port: Fix dma_map_sg error check
b4a8e08682a94a6d7a89de0f577d2d5b4d422b63 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ed442be4d306ca22542e11f151ce5a9f26c49b89 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
4a9cb46c81c89b463faec9fab449acfe9c84ba0c tty: xilinx_uartps: Fix the ignore_status
dcfb891cba5c5a3ac6b5550ddbe213963b3e381e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c0942c57355b235161b118f25bac7e098ec07360 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cd8ecd4aef742c9eb508110bdcb37ba6530c6636 RDMA/rxe: Fix the error caused by qp->sk
ede00b853909d0af84417937b0f1d75b2b85640e dyndbg: fix module.dyndbg handling
acf43786dd913c59486744bf67fa3f83e8db0bc9 dyndbg: let query-modname override actual module name
84cfb4f2684588bd05365e68f5273e6e1c8c23d1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b324a64fac8fdda43ea3950451b5bf6d03ac083e ata: fix ata_id_has_devslp()
28178b3233bfdeccd4abf0b8ebf3813bf7853af2 ata: fix ata_id_has_ncq_autosense()
37ae2ec9946436730f5a508d43f49f2003ee854b ata: fix ata_id_has_dipm()
4d60e32f8a01648cf1433ea3e45c1612ac07df8b md/raid5: Ensure stripe_fill happens on non-read IO with journal
9d072dc9597bf4c440a3245d8c46f6d5e67c04bf xhci: Don't show warning for reinit on known broken suspend
c6d969dec9cded90d320c414b8f1b98d7dbcfb10 usb: gadget: function: fix dangling pnp_string in f_printer.c
1ad9f79277f1880cf827a4c9f4a95ee5c73958f4 drivers: serial: jsm: fix some leaks in probe
041ab2ba9b28e9638341bb6c23cb5cd00719137c phy: qualcomm: call clk_disable_unprepare in the error handling
6f99944dac479167d16ef93a508272c8d3121ed4 firmware: google: Test spinlock on panic path to avoid lockups
b3de29826435185462e1bfb98fd419f8ae6235db serial: 8250: Fix restoring termios speed after suspend
aa0ffa9fac153525bd1b372d03a8fbf00e870d7b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
56352b686ee7638036eee8ec4653d03cc3ca4224 fsi: core: Check error number after calling ida_simple_get
ffa52a463204303939f4998ef0f65d98e9761d66 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f7ac952b360b38acee689f6fe30161491029b045 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e14e6edeb13fffd03ef67bc74d1e2e440532f21d mfd: lp8788: Fix an error handling path in lp8788_probe()
5b772ba7507bd8b5d3e8b5503fa53d50aaf0b55a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
49a0e8427c246e8fe8dbedb577d143b8ac0c97d4 mfd: sm501: Add check for platform_driver_register()
a7939c978d63df1e90fe1036248ee33cf7471444 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
74168f1f9a66e071f276e90e93121d0af5dd3edc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
87b9e7ea6394c454174c7ecf9a82e6e1fe6ef862 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f52e745b53ab91eff6a93ca5e126c9cdb6ea3630 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
03ae2887216d63efb0a6e8788c39ddc31f2855b2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
99b01911e30955fac3234a384d10fad3a710b1ae powerpc/math_emu/efp: Include module.h
0495fff68b72443db92f6dbb757d70457f7b25c5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
aed307980ae8eb5fd4302586c69ecf26256305cf powerpc/pci_dn: Add missing of_node_put()
67cee74da6d252e8eb588c1afd100dfadb68012e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1d8e9bffc2bee99747141b28f4e80dae8a12fab3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
af2b0516bdf2730104a4f813638141c013545f7b iommu/omap: Fix buffer overflow in debugfs
a491af41eb7d219226444957a78bb689b6c779ac iommu/iova: Fix module config properly
bf6234d9e63fccea8b69fc9d380facc10d180360 crypto: cavium - prevent integer overflow loading firmware
b45be735ea1aaabda6cb938dfb52c5135864a4a2 f2fs: fix race condition on setting FI_NO_EXTENT flag
b02ca2a82d5fd8c58a4d0305cef1d796c1d828dc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
18f87e8eefea399ebf0b49cd8b508a3aa7a21626 MIPS: BCM47XX: Cast memcmp() of function to (void *)
672cfa561137d294a24144423d5d7d52ade82c5e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
16d9da9aa149178c84690af2f7dfb1b5d1eb8541 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cdd70c3381ca385fdb93a06e80d523a4c1be5692 x86/entry: Work around Clang __bdos() bug
a4ad9d4b00e4f78217d79133d78e5a56f71a6713 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6b3bd53b226e945d889f92e752b01616e5e81014 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
abd4fc60819d445a75a598caf83bdd986b924854 openvswitch: Fix double reporting of drops in dropwatch
fb68291c2195e9ebe69bd3c911f6003f62f97eb1 openvswitch: Fix overreporting of drops in dropwatch
95e4cfc99b34d469a6b9bc95a9f26744c1868c3f tcp: annotate data-race around tcp_md5sig_pool_populated
802fdd4f1c2e128038a203b52a28a049b3941fc6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
543b0b0ab21aeb147735c32529a8ed447b434c29 xfrm: Update ipcomp_scratches with NULL when freed
0bd312122e1edc6bab51811f9a97424d9fd8f75a net: xscale: Fix return type for implementation of ndo_start_xmit
74d680cf11861d5149594db89ad55591f27de378 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
387250f150fd702183b608bb77e7c3faa747f622 net: ftmac100: fix endianness-related issues from 'sparse'
c4f1b091124c6fe60b008c3f61211d7695764859 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
36dcc4f9b95d09e565ee5de8369caa955b4d0559 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3a1fdee1d45d22927427770a945803a4ab6b0534 net: davicom: Fix return type of dm9000_start_xmit
8f0f204cdc4f6a7186fbaccdad9cdc2f06001771 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
75d0e05a2d458dcd3eadbea44fd7c3e9604be291 net: korina: Fix return type of korina_send_packet
b8edbaa440f32f179a2c1b62d545b1b28152f905 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ce10c516a5bdccf6fd13256045593bf6cf6ca31e can: bcm: check the result of can_send() in bcm_can_tx()
92c9f0d17e76ca5bc0123206977fdf0776929334 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c6c27869caab7db532b158c0154d07f395ba0130 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3e091feb8641717b570a44b7903837d28f1b2938 wifi: rt2x00: set SoC wmac clock register
90486372369a4216b966f6ed8a6fd2bf280d2dd5 wifi: rt2x00: correctly set BBP register 86 for MT7620
d70d4bbb2c3b9b7f62e3264a9a992f4ae0d2936e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fa6277c0160be4296b9a5b96504e81b317ccda00 Bluetooth: L2CAP: Fix user-after-free
023718b9793d8e634000e4b746e7886107eddc7a r8152: Rate limit overflow messages
792a594c22164163e2dff42eb68d147d2fc34ee2 drm: Use size_t type for len variable in drm_copy_field()
d4e11e55f24a291a6686718a9e672d21b8c775f7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f0040e99d1f5538f63f5b210063906d30a1a5d71 drm/vc4: vec: Fix timings for VEC modes
00fc9c1da8809cc2287db2815b8446b93c697d28 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
16793cba1cb8142402e8e77f17b2573990b5ab4b drm/amdgpu: fix initial connector audio value
48c06bb0ac608ec8706520c4868ca525d6282582 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0ac251953bb39ffa6007e6c3a00f96a77e62a7f3 ARM: dts: imx6q: add missing properties for sram
e2495ab8c3af16af2bdb03cde63472de120e7cdf ARM: dts: imx6dl: add missing properties for sram
9cca7b96b73cb397ad3e411b9db1ee95ecc6e1a1 ARM: dts: imx6qp: add missing properties for sram
1ed8f2b629bcf603d00cc7c74bc37229643eff4e ARM: dts: imx6sl: add missing properties for sram
eaab4c6bbfef0803dbbfa4ae3d1d8b066ccaa16a ARM: orion: fix include path
38983a0aa037511aa977dd76f6bf7430e792d88e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9e3cec1ae47cec6130fcd272b957c9762f4bcd52 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ff538c5ac9665f75eb59d3bf57827621d55c6575 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
664caf9437e8ad3a7858cdd87fe9efb8980306e6 hid: topre: Add driver fixing report descriptor
b4a9b3265063cc6f82f7becc28115195e94228ad HID: roccat: Fix use-after-free in roccat_read()
d9fe5358e07dac5222837128e3bc446aa2a5ab50 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ff3acdef655b6ef41a80db0d41549949c0454cb1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4138f08a549b4f7704766b2d98a85b709d1fbf79 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
76ae973ea74517c2c6c3a04f2b150b1826b9cf27 usb: musb: Fix musb_gadget.c rxstate overflow bug
fd976564e3a82614d9c018e3ef7f3d4252886494 Revert "usb: storage: Add quirk for Samsung Fit flash"
772503a3feb75b2da3662fe3bad5e8d650f5fa9c usb: idmouse: fix an uninit-value in idmouse_open
e303fa441466c67bf66f71dad1fac703f0919e38 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2461269700100274004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3043d9829245-44e4335fd6b4.txt

b24dd0860cb0a576c13c588fd76db30a90808232 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a0a1c2913981ed5284d1421daa2b4490758286a0 docs: update mediator information in CoC docs
f99f3d3df14e2397c7960629fca7cd948dbb67de ARM: fix function graph tracer and unwinder dependencies
6642c3e48ffe8ed159e45286b19aa4586356282b fs: fix UAF/GPF bug in nilfs_mdt_destroy
ebeee402cc4eda1307f64bfa3db8ac91bf0260d7 firmware: arm_scmi: Add SCMI PM driver remove routine
41645e2355c8852434e1bfe84f57d751e4655ef5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f9da6fec750007064dd97f560aea69d5bc6723a2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
920c5a4ef6cb80bf1f9184ff26e1c0e1a06aea91 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8131c1a6d1fea00fa77bd7e0ce26f7bd4ee84ee0 scsi: qedf: Fix a UAF bug in __qedf_probe()
65e914751723d4980ed183e6775f41827e3887a1 net/ieee802154: fix uninit value bug in dgram_sendmsg
9110af6c5b5a596d1541e6443a6c3c10721f3bff um: Cleanup syscall_handler_t cast in syscalls_32.h
2e21c3db88a88f35074773273d20bd2e6e9e62d5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
98b974eab8b0f5eba79e98c9bec22c9ead2acf01 usb: mon: make mmapped memory read only
22e75bd93db4af419ce1a51d6ba49f0611377c55 USB: serial: ftdi_sio: fix 300 bps rate for SIO
26eeec581509274f54b2467a1280c7baba42b443 mmc: core: Replace with already defined values for readability
122e8bf96a3a16e71af4ca3d37a0b20b273600fa mmc: core: Terminate infinite loop in SD-UHS voltage switch
48c1673e1feb679f2952ead594ee0af435b022dc rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6ce40ff15b78e67d5ca0123425bab3f480129cd8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
76406db65b7aade19f721efb9d4e7dc0a08b9ce1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8dd351a25c71a43fe7a127ac5c74220e996ca3d7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
733ab7a4d1e0c2a9d1a82fe42fa0dcc494f5da55 ceph: don't truncate file in atomic_open
b3e9280c26699b3ed4843c4f518078c89180602c random: clamp credited irq bits to maximum mixed
39b50dc257f938a7e1763e6221dd396afb8f9f3d ALSA: hda: Fix position reporting on Poulsbo
217aef4a46bc2a0d9ca634c11373d93c79e44a23 scsi: stex: Properly zero out the passthrough command structure
5e104734ffb1669bf46451a5c73207b1b8fcc6bb USB: serial: qcserial: add new usb-id for Dell branded EM7455
617e3c7c25e2b7a12e0faf271cd4346908c26e6a random: restore O_NONBLOCK support
f941b1484b31c376e354cd6be8773af8cd17bd6c random: avoid reading two cache lines on irq randomness
d90e9d6fe4c194d1a8d2a08f900fccb5e30912c4 random: use expired timer rather than wq for mixing fast pool
9476dc44a89665abb2b6d620c58c9cc6d5d56634 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f625af3d07e9c105019087a606c1fa68b4f01361 Input: xpad - add supported devices as contributed on github
b83f192900533cc0199f4aad3af080dbaf29e4df Input: xpad - fix wireless 360 controller breaking after suspend
1b196073be6956a2b89984044a50aa8c0f31cbc2 ALSA: oss: Fix potential deadlock at unregistration
8baf1b39d6fdaef5b0c60b2c4bf4167f8c0e404c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2bec772a35a77b7e01b295ded640320372da17e9 ALSA: usb-audio: Fix potential memory leaks
08804e6408183d4d79b1b4d4dfc95c4efc934af2 ALSA: usb-audio: Fix NULL dererence at error path
304fb9404d74045ccd11d86e41c0b761ced0c741 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f68c9a16ab9fce7dbe14466ffaa5e00cf7036885 mtd: rawnand: atmel: Unmap streaming DMA mappings
fd0687a332a5235a0919fb1f97ce7d450f86f7dd iio: dac: ad5593r: Fix i2c read protocol requirements
6895d7dd8dcfee406b0a5466be9d86c9ed3e3e6f usb: add quirks for Lenovo OneLink+ Dock
8dca0b49e3d3e9f1c0224204842807055c6b83f2 can: kvaser_usb: Fix use of uninitialized completion
fb315cd38c6f3c57c185b0913e6758c52bde199e can: kvaser_usb_leaf: Fix overread with an invalid command
9358cecf610767afa921b6168b9226e7ee9069c8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5fdb2565bb3948f1235a580ecc2ec789eba284ae can: kvaser_usb_leaf: Fix CAN state after restart
8c8ee8985caef9af53f00bf5d6750fba1a32f7a2 fs: dlm: fix race between test_bit() and queue_work()
60dc24e117ca5f17a25ebd06d5765336ccd45bf6 fs: dlm: handle -EBUSY first in lock arg validation
dc4f28b06f12db403451ac62b5d9f2fa5f3e2114 HID: multitouch: Add memory barriers
999736c1a00f13b7f7dea6653dc82ba959938bc6 quota: Check next/prev free block number after reading from quota file
827f84ef6efa608056da86060a5a66ae37553035 regulator: qcom_rpm: Fix circular deferral regression
811c7804d008e44afdf5cb345adac376f5267cfc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d23d9a13e48032d7005ba60c2491aa0e77205326 parisc: fbdev/stifb: Align graphics memory size to 4MB
22777ff58ec9df5713942a0f70e6a22d61763498 riscv: Allow PROT_WRITE-only mmap()
98b8db0d56884fbdadf94d6f135b3275601612b3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3e82130149d9e29620e6d3ffe73a329b85eb1483 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f84ef590fe7e7dacfdbf1d9778d71ce5fa57e382 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
31c894fa2b861a0e4eef9e1b0bde2d205be2e5cf btrfs: fix race between quota enable and quota rescan ioctl
0b7420c48bc3384162162b6b99752ea0398a65ab riscv: fix build with binutils 2.38
911a2de8c8d32bf077cdaf12cff28d1a54a94037 nilfs2: fix use-after-free bug of struct nilfs_root
d4fb6d9b15c336644011208c8601c7c1e5924d15 ext4: avoid crash when inline data creation follows DIO write
f4ff38513d046a301cf8f13a46f9093bedc37405 ext4: fix null-ptr-deref in ext4_write_info
31ddc131b4dc9d8796a100e47abe4d15fd9aa856 ext4: make ext4_lazyinit_thread freezable
9094c023a74e4806ed45365b65f4ecdadbbb4f83 ext4: place buffer head allocation before handle start
e4c443117cbfb7aecf623ae12609768b3c734121 livepatch: fix race between fork and KLP transition
011fb0ec106f8c294232ac39d2ec9e93fb1ef909 ftrace: Properly unset FTRACE_HASH_FL_MOD
b868d04608dce1df965182ce9b37713890a23a5d ring-buffer: Allow splice to read previous partially read pages
ba1e60ce96a71c58303bdb134e64178c3938de35 ring-buffer: Check pending waiters when doing wake ups as well
ccd0ac28178a945c238030c28a1384e47bda7468 ring-buffer: Fix race between reset page and reading page
e2c58f496279edcfd2fc00f80b19b0d42c86d1af KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
35eb2129a79218ffea51736769b7e9f9eb099cbb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d5ad63aec24608ea09d24095ed45ff3a8eb4e8d0 selinux: use "grep -E" instead of "egrep"
e6439d648c62d5373a850bcf3bf3428088167c68 ice: Rework flex descriptor programming
383e2ed5e1ab0772c75104f35e9f02c37cacd5e2 sh: machvec: Use char[] for section boundaries
42e62641996a682af89bbdbe03a76b47c065bc18 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
55dcea93c720fbb97c2121c1d65e459eb9b778a6 wifi: mac80211: allow bw change during channel switch in mesh
45ce4e3268dff9e9457b73c9897b48db95b7ed20 bpftool: Fix a wrong type cast in btf_dumper_int
46eade14b6016a3e53d4fcff61976f2fdc7985ab spi: mt7621: Fix an error message in mt7621_spi_probe()
230139b7da5bbcdab81d8b215b16dbbbe1ab1c22 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c17f3d699cfcf8b6a816986e50b98de68857ee21 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e46da5316a851cac56284412a67c438ca95d9604 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e31e5b2283eedbd02401bbc70e6983f43553e84a can: rx-offload: can_rx_offload_init_queue(): fix typo
8ff385d38671e6ca7aaaacc348e2e8d1ba304862 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0e369ca303794559988882cbeeefa85cad8fdb55 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
943508037f191ccbf04d7b923657d04a54f41296 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2f4a32ba32d2c8c7c4ec63e935233e4c70976fbd net: fs_enet: Fix wrong check in do_pd_setup
431ec7c90c991aee872df18fc6b297fd309bb1ac bpf: Ensure correct locking around vulnerable function find_vpid()
6ae4e535d1c8179ae36a1f0678866c7abc329e07 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
103b446e3f1bcf9e312ebfa3c09f50f3f7d6a674 netfilter: nft_fib: Fix for rpath check with VRF devices
ca050fbc3f7631e417d8b30011bce4e502a55c62 spi: s3c64xx: Fix large transfers with DMA
9da4296aa0bd125fe2cae7ad2e48c841c0e12494 vhost/vsock: Use kvmalloc/kvfree for larger packets.
30519f076bbe5153cf048f4ef7bf02db16d55788 mISDN: fix use-after-free bugs in l1oip timer handlers
c7680d498e3e499bc4806c4c4f1ab5a38e5509f2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
654616fb9f7327243129c3adb3f14f7a2a744d2d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
58a9f3c87e55aae591a928931ed221eb36a91aa1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c09c2003cca7044c0f93b659a3b83cb25a110db0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f74b5163bc84ef273054ba2519682dc15ac7de6d once: add DO_ONCE_SLOW() for sleepable contexts
13630ad040fc33d2a4bc83d900e87cb0d617ad59 net: mvpp2: fix mvpp2 debugfs leak
5d3420ffab227c46647365354938d8aab05364e0 drm: bridge: adv7511: fix CEC power down control register offset
df6a24c331480648c293fec1f3bebdfc58ea84bb drm/mipi-dsi: Detach devices when removing the host
5e8735cd42d38cda8659a6895eaecb3ee1e5eaf9 drm/msm: Make .remove and .shutdown HW shutdown consistent
e2308d208474084051e95c4e86ab27ae1ca01938 platform/chrome: fix double-free in chromeos_laptop_prepare()
d49a19d5f00041bfba25cd8b7a9947214bd058b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e6b7d99b1a07ff8edb76c6f0ba4b89d444a9fa6c platform/x86: msi-laptop: Fix resource cleanup
35f03834cbf2b198cb6145584d01e7d311c7fd6b drm/bridge: megachips: Fix a null pointer dereference bug
ac8276666a7ee41fbd05cc7f671abb670de0fe6a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
69eab92d2cb1d08d137c03f16c71a6260685f943 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e6f931a52a5b6f33ab97126c022a41433628c486 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
62a9eb47c48a12d59bb589644d769abe333447cb ALSA: dmaengine: increment buffer pointer atomically
06ff670327ec14727c657a96d16f6a47a3df4d8f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a069cf3204711d196df86727ee27747da55dda89 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3812194e00db9e73f66087e4827bb51d6605f856 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d82479238329c71cc3ad0162255aea560baeae50 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
623378473a18319783cbe623b9b16601becabb5e memory: of: Fix refcount leak bug in of_get_ddr_timings()
b9f712ba6d2286c93fb5996c25422e87a0cef0cd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b97ab52a03c9a921b5d92578b92a1b97d2ca8d6f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fa382c40abff725555642e19f41095710962122e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
76794aef5ba7ebf057f8a02be7d6e73d8b624859 ARM: dts: kirkwood: lsxl: fix serial line
826330d22a7798090db4f8b3dde018015a1a4a31 ARM: dts: kirkwood: lsxl: remove first ethernet port
26d5f412a383aa84621a84fa358a2cda8a09a11c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
408e23dd4852884c0ca55cd17a7d544c85448231 ARM: Drop CMDLINE_* dependency on ATAGS
e2322a379190e0a37b607215332f4a2dcc0b184f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
88f5c0eee109dd4fabc1654d79276bca1439b900 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9d2d2f6df5edafd1bec8345038e26aad01189702 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
dd60f8f560a613ed42224649b29031d4e90a2763 iio: inkern: only release the device node when done with it
cfb356411e0c31848d52aa34f3933c0ccb3275d7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8969ea28abd43e1266397366996e5bbfb0bdc5d3 clk: oxnas: Hold reference returned by of_get_parent()
65c779447e1c6b9600d725d407876ee409bc0c47 clk: berlin: Add of_node_put() for of_get_parent()
59e2d726b4999c237a6d2d2add283081293353f7 clk: tegra: Fix refcount leak in tegra210_clock_init
3f92215f03b3c9f30accc81fcdbed9674230723c clk: tegra: Fix refcount leak in tegra114_clock_init
ba32710a613896f41fda7862a1c777a31c915fb7 clk: tegra20: Fix refcount leak in tegra20_clock_init
a168723d8f87b24c97ea40c6e08d3282bc851a98 sbitmap: fix possible io hung due to lost wakeup
42d5b6ef5b1fc0de6164184a165ea18c711ffe4b HSI: omap_ssi: Fix refcount leak in ssi_probe
d0a388be9df7b8b853966b42914e0412bad53296 HSI: omap_ssi_port: Fix dma_map_sg error check
7f45fe424dd49cc78afac159cabe9b29711f3338 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f485313c738aad1c0719aabe57691986a2f3b236 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a29228511985bf159a33fc6108a6f097554ce546 tty: xilinx_uartps: Fix the ignore_status
96dd4c281c03c6dcc5a57dd801545768c3562f65 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d45eafa3a881af9b5d6806e8622c866a376d6297 RDMA/rxe: Fix "kernel NULL pointer dereference" error
29f097a474dc2988cf2a8859f1e5976aa2d6f103 RDMA/rxe: Fix the error caused by qp->sk
145320be7365ce7d573647493b41a2d5528c66b7 dyndbg: fix module.dyndbg handling
5e1781fed68fa45918ace06fef566baf31607058 dyndbg: let query-modname override actual module name
7de8dd07515927748f9e1139e4c61cd4f01a62a1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
080095a544804641c1858a45b307e1513d052f62 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
22147d62000cda53d3861a7709e38609f2b6e08f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0f88df40fa892953864afcfb2ac9e1c881859551 ata: fix ata_id_has_devslp()
ef295e5cbe7aed3f5e54055f5bab20bf625d4e17 ata: fix ata_id_has_ncq_autosense()
a172228a195eb24ba1a358fb211887bfbe1d518a ata: fix ata_id_has_dipm()
76c7f871e3322b637049d55f4d1b7f50c525b9f4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2f65ec1a701baf0e86e86e73302804624b4d1482 xhci: Don't show warning for reinit on known broken suspend
75cd09d72f6842b5efd3591abfea05ac9dc24224 usb: gadget: function: fix dangling pnp_string in f_printer.c
f11105e34b75bba9a047490835a416ac77270387 drivers: serial: jsm: fix some leaks in probe
921798406d5c57d1445088bbe22c5d82b2dc35a4 phy: qualcomm: call clk_disable_unprepare in the error handling
69fd74fa21cedeb762d3fedf443495ca384cdd21 staging: vt6655: fix some erroneous memory clean-up loops
3f89eefffbf0dd8037453300ab14349f42388fbf firmware: google: Test spinlock on panic path to avoid lockups
da88fdbb84117241ab9c9b05c67e04bd6174af94 serial: 8250: Fix restoring termios speed after suspend
392abb79df262c665584f1395a366dbbc6f8b639 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a2ba996042f58b7932117387ffd79c15a4250e45 fsi: core: Check error number after calling ida_simple_get
0339fad730a460b2b8bbbeb8ec2181ee7c1b5703 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6fbeb215a96615d796bb30ecb902a564f3f5bcce mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2647749457b6be7fc16c79b2d5eb9d20524a3869 mfd: lp8788: Fix an error handling path in lp8788_probe()
133b415d9a968784d65c51473acbca979c8a2720 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
90dafb50c212b404f97f71ecd6049f5733f489f4 mfd: sm501: Add check for platform_driver_register()
17f9021cac822d6498556ac0e224bc40f2070526 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
de6c91d126322329e02bf86e5aa193c766f17daa spmi: pmic-arb: correct duplicate APID to PPID mapping logic
515a3133c78d2110236c3edb1a331df6a18a9be4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
80b9a3e2f999312e3725edd42dc32e1cf5ec7525 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
63c4cfbcfa45372d753a40a2cb59dac949744c3f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
85220358028fa9694fa562c29a28c4374d88be73 powerpc/math_emu/efp: Include module.h
8d329344582d5925163e96a24260e2eda66cca8b powerpc/sysdev/fsl_msi: Add missing of_node_put()
912f3bea2c95c88e5b35f62ae44eff7612668409 powerpc/pci_dn: Add missing of_node_put()
1e4a6652d9db527548b4b9c5f2dcb32224323da4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e0125614d43a818ae8ab6e50aeb18ee827c544a9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
683a8c4470308d0d361ab19fca86f726f5bf0d88 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
979a3760c4b33bee29102ed2e0548a2bf1aea66a powerpc: Fix SPE Power ISA properties for e500v1 platforms
e83a00a282c800cb6ca3fcfd1e245eeff7800035 iommu/omap: Fix buffer overflow in debugfs
936d95054118dd39609f66435b54226769e976f9 iommu/iova: Fix module config properly
ec0caf1130baca7cded445d02f5c862f710c7c49 crypto: cavium - prevent integer overflow loading firmware
3a23d9cb18af5f51d6944e916df6f72661e2b04b f2fs: fix race condition on setting FI_NO_EXTENT flag
57289327597e45c62a842d700a6f82034e809088 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
510ebf059ff45ea87566bfa90e6d4218f2eefe95 MIPS: BCM47XX: Cast memcmp() of function to (void *)
44814e27527b851c4558c0d21b405b0b7e327045 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d85c740a7e94daff6847578265e9b6effaf5789e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a38a797455f33e9eb59283b081d97d6ce741926a x86/entry: Work around Clang __bdos() bug
4948dd4714db25fb827e0c9936ef20ae1df2e5a0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d4338bc57b1195bca29aa2e5be079519b9891351 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
df5a5316352b56d0783d25a5e51174172abb2092 openvswitch: Fix double reporting of drops in dropwatch
3a3a0482f7285330dd540c2ba0b25f2aa6dac726 openvswitch: Fix overreporting of drops in dropwatch
b5668eac1bf75304594c0a068307a2992187bee9 tcp: annotate data-race around tcp_md5sig_pool_populated
c7f284ee7ab53f6b00fd0fc638fe19c486642b87 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
343d1242cd91dadc9dfa8e56307094794e088b25 xfrm: Update ipcomp_scratches with NULL when freed
a569974d6ab9e803a6154b366bb9acaf490e3b28 net: xscale: Fix return type for implementation of ndo_start_xmit
1faa860099f0a1a9f1ec76067b5286396d5bc911 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9c19b720f11929e60a4970296d69663b7697b396 net: ftmac100: fix endianness-related issues from 'sparse'
0c6741d9f4521dd971bc642a964ed0a1269115e0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a9a24ed549eafa20da272c176725b11a3807629b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c4776fdd64158672619dc28865d7dda271de068e net: davicom: Fix return type of dm9000_start_xmit
62e311574b2a712d91ea34a84c55e5e3d80c89f7 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
9a90395c6203c1252c21ba86bd594ee89fd9e1ff net: korina: Fix return type of korina_send_packet
9c193b8a93316a1b4615798ad2ff0ab5dba89c70 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a5561b451a942fa8a1278c18d7c4f81c85848be8 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
3da3b4e8d24e501e8b73af267a913ddd30d21f0c can: bcm: check the result of can_send() in bcm_can_tx()
1710d0aa944189469d1606da56d3f23a516ed2c8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1443c2a868ace9f2cf7dd5f968210947d4c94fa3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
41babd98d326ae24cb733841ec8998a00c2ed326 wifi: rt2x00: set SoC wmac clock register
cb4ec1b7d97303b8e9ef34522e9a55bdad41142b wifi: rt2x00: correctly set BBP register 86 for MT7620
6a64473d6e58f90fbef0257989e78fabffc7b6d7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e6eb6f64c666e5622b1e7d6f36cca0c579785630 Bluetooth: L2CAP: Fix user-after-free
3439be1bc2779e6500b7898bc24a975cade6ed9a libbpf: Fix overrun in netlink attribute iteration
c3e1627d1b4d6f58561bc9c93e6648b2147934b2 r8152: Rate limit overflow messages
918ba1b25dd8e23ef83789ab48afccbe6e525067 drm: Use size_t type for len variable in drm_copy_field()
fb74722d45e1b7f8f61cec018848becf8d233e27 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d21d62053e163c6afb1afc945b6fac21df725690 drm/amd/display: fix overflow on MIN_I64 definition
ff1cfbea268138ef79b9ec465c9f20eab75badcc drm/vc4: vec: Fix timings for VEC modes
6969a240d145a2219b3099af856c388e51c0dfb4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0afd5b226487f2ef4da3de08b008afeb28e482dd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c76dac9a123a3889778d32300e258b4d9dbed3e5 drm/amdgpu: fix initial connector audio value
af5ad2b3c827967fdfb861cf481d13284beb58a3 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
56717a11f8784794b7350ea297af690487d31c91 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8e11aeb2277728a493be31e9be272aa479a55009 ARM: dts: imx6q: add missing properties for sram
2e235d3a6adef158d8eefc15ef4fb180bd3b7b04 ARM: dts: imx6dl: add missing properties for sram
de22c9ffa4276cc7c41b362798512b102dfa6b5e ARM: dts: imx6qp: add missing properties for sram
206983351a87eddcbfed3d2abf193529d7c432aa ARM: dts: imx6sl: add missing properties for sram
8e201738643a00a510bb71b0ada81dea44727f83 ARM: dts: imx6sll: add missing properties for sram
8b1beb70a225b7f82237fbddfd40fcb5f7cbd6cc ARM: dts: imx6sx: add missing properties for sram
24a7797845817efb9debbfd135e14491d10e3082 ARM: orion: fix include path
bb2627c78e417df4b8c83c7bd0ec2099fab6f957 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
abec0060c0fd595af701b0b48b5b5f69f537a2e1 selftests/cpu-hotplug: Use return instead of exit
4889e850258959909040430d3931cd12b2a7bf91 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e3d3f26866ef7090eba84719b2c90fd71ca47b64 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9129f88e122ad127cd8caa31af6af69fe3356bcc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
09bd07fe17d61f4865146c0c16d276f59d4a2330 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fabe25ee538bb6f47a466591316447a9e3b2409f staging: vt6655: fix potential memory leak
3427a91349a586807ccc9658da100951594d8bcb ata: libahci_platform: Sanity check the DT child nodes number
668a58af7ca2a5f0c1766f5380c8231d4ef5539d hid: topre: Add driver fixing report descriptor
cc1ef02be79c2b7099cf76f0b4a37b63e8b0fda3 HID: roccat: Fix use-after-free in roccat_read()
6deedd3d728fe795dea19112bd60f66ccf800bc8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fdbd826e79cd60ace528dfbfe9826f8fac741cd0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0b3b05edaad94c27853197b2cb4b4d36720ae09c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cdae32a8a6a537a8fb3647812af831d352d91fc6 usb: musb: Fix musb_gadget.c rxstate overflow bug
64ceea0eb1ddab0626b7a4071d8ab288079d9b1e Revert "usb: storage: Add quirk for Samsung Fit flash"
aeaab0449bd495534aea166fc362c4035acef54c nvme: copy firmware_rev on each init
1346bdf4a213a761f1a07a83d46cdc8f8b1c27f6 usb: idmouse: fix an uninit-value in idmouse_open
8548163a2f746fc9fd38b023e99d63cf78634956 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8b07231eb069fbdbc66ce10200939d1d3cbad5ff clk: bcm2835: Make peripheral PLLC critical
44e4335fd6b42eb4e7fcd0d55722b4068db8808d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2461269700100274004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b14ae594393-bf02c0b070f5.txt

06fcb97de1b51973f6b1ba448bfef6fb484c7a59 uas: add no-uas quirk for Hiksemi usb_disk
68f3e4da71a44f6924c84cb7545b57dca0ef0380 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
dd15bdae2ccdcb276540c1d69177a2b676708d9a uas: ignore UAS for Thinkplus chips
88b8547056f923ad8faaef60fff0b98f6c6ba460 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b2e3f29292d92184594cd1dad1e9ff2b87f732b8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5616ad06b4cdf3f0a3c58b132f8e71873a797ea4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3084ae2b9bf826c93b7426f836d2a7edd56d3837 mm: prevent page_frag_alloc() from corrupting the memory
eb0dd3088db0e306a5eacee6735444c850d48635 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9fd735eb87dbe04a32d707e49e912ed108cd0e25 Input: melfas_mip4 - fix return value check in mip4_probe()
f79520e1ec3c763d68cb82f7336378877e29269d usbnet: Fix memory leak in usbnet_disconnect()
ce1d0f282d86922c1c2cb3f47f08178de3163159 nvme: add new line after variable declatation
9c71dfd96fff204c4c76082345741ad1209b572f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
00385bd547600950c4df7da1c2dde922852ed1b1 selftests: Fix the if conditions of in test_extra_filter()
e679bcc45bd4d16d1765e8727d72c668c1e4fbcf clk: iproc: Minor tidy up of iproc pll data structures
fc4bef0a33c13607f0933161b5a8ae41f7163808 clk: iproc: Do not rely on node name for correct PLL setup
d921641b0ab6afa36412fa5a683dc34602caeb5c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8078686e4ea3bc3a83a049ccec078e0988fefebe ARM: fix function graph tracer and unwinder dependencies
d90d11e223e319aa49c24eb02cf7120798d6b72b fs: fix UAF/GPF bug in nilfs_mdt_destroy
de9f723f51127cb24a1fe6e799dae1ff553d8141 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
784803f40d1639bf441586e54435447cedfbc80d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
40f64b9ccdb7ed0f4d2a4781db1e567b6487f3bd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a32a12d8576647b7677e7e02f915b0a51dc3dda2 net/ieee802154: fix uninit value bug in dgram_sendmsg
ed283546d6909b91e0e4df26fa4b78a04dd9a3f7 um: Cleanup syscall_handler_t cast in syscalls_32.h
99d644e1d44fc67d901bccac94cdbbf3c7cdce94 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5cfb031ea1a83df2e737279bcfce1dfe8b499732 usb: mon: make mmapped memory read only
1387562ab2c249588ed5e0ae7e3a768fc7c0e335 USB: serial: ftdi_sio: fix 300 bps rate for SIO
69f8582c7b78dc93e953256e2227edeccc910ffc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
68f8ddd88f8175f024da4b300f5bf5b340b20a42 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0b4f2a245af67a66739b1f26dbf5dc8dce3f73aa nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
be75d2f9608c473b04f88ff4b16f92347160e366 ceph: don't truncate file in atomic_open
d46c7128d2bc5bff44ce8cd1e5163500d363107c random: clamp credited irq bits to maximum mixed
5acc4c6f3166dc065813e6cb058f9b4ea6274006 ALSA: hda: Fix position reporting on Poulsbo
277c733a3f2404b8564f394c3f65d1e13bd1dc30 scsi: stex: Properly zero out the passthrough command structure
cdeda31d13d89beae1ef7ac08be6451c57b019f9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ab5a4f057716e76f0388137cbb6f919adb10e639 random: avoid reading two cache lines on irq randomness
a5a4c7d5a0b15142d4c8e566bc18426a0e9e6410 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1dff485f9f607d6ce8b5e6ae25a8fe85b2629dad random: restore O_NONBLOCK support
83b0fa6f36476fd96b5afdbc07aa994389943920 Input: xpad - add supported devices as contributed on github
e16a993739ba791fd3950aeff97f49765bb4efe7 Input: xpad - fix wireless 360 controller breaking after suspend
26abbf615c9c8bcae3d50031267baf30f2502b2d random: use expired timer rather than wq for mixing fast pool
b7e64d7cb360ae559b5c16420dd0d708dfd40862 ALSA: oss: Fix potential deadlock at unregistration
194e9dc28c2f850facc82054aa026758bc76d053 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5bc612ee0e2cd551ce9fb7ae1f3ba55b4ca5a10e ALSA: usb-audio: Fix potential memory leaks
be82238a1b23bbe33fe858f2e2ca4267eac1e7c0 ALSA: usb-audio: Fix NULL dererence at error path
762185f89907ce29ef3778c2d8ff229c7f2bab98 iio: dac: ad5593r: Fix i2c read protocol requirements
3483333f4ac4c6590b1049d0974d810351436b97 fs: dlm: fix race between test_bit() and queue_work()
0cda39909c06dab0ba5f1b74a416fdcf25a1965c fs: dlm: handle -EBUSY first in lock arg validation
063d7ce66b46a73697ea26238ddaf9835724c415 quota: Check next/prev free block number after reading from quota file
56d4ae22e6445adcdef9c2ec84ff26c0236dc6e7 regulator: qcom_rpm: Fix circular deferral regression
0d5c6cd33b03ed8f8403435b76017f1990eda8d4 parisc: fbdev/stifb: Align graphics memory size to 4MB
92dd4ad8fcbe3a4c73075bf65361340e19308e47 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fdd255327c642a3ee33f05f27b170d306c611bd1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c497870d0befc30756993c0e84ba9368203f97cb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ef72e055027aa3844f86081818121862f5f87f80 nilfs2: fix use-after-free bug of struct nilfs_root
df72a458de4b654786d3ac2cfb91b9fca1d9db74 ext4: avoid crash when inline data creation follows DIO write
4d5b773ec42fea74eb499ea33cde639ae5c27aa8 ext4: fix null-ptr-deref in ext4_write_info
976afb813409fca6e9f827d5cc611c953fdac727 ext4: make ext4_lazyinit_thread freezable
635d1c178e38d44484514d685bc7cd35cc2e0464 ext4: place buffer head allocation before handle start
d9341c49db41c2c5ca63cc67a094812812afcd70 ring-buffer: Allow splice to read previous partially read pages
041f966cf6a0e4e2c3be4e09673e49575533b65d ring-buffer: Check pending waiters when doing wake ups as well
ce04f06df991a0db4dd50389ef9f005fafe872d6 ring-buffer: Fix race between reset page and reading page
595301322212159a4ee0f3013b3fd28d254b26dc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2d6f24f7582430216f3e23900bdc91fdedae0d04 selinux: use "grep -E" instead of "egrep"
9edd49198a0b51bc114f4133f744802c02ca387e sh: machvec: Use char[] for section boundaries
4c6097b1b71c83a8583f7adc55c3cb4b5f57bd01 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
891e9aae0e61e3ba1776357c7de71711df0e9864 wifi: mac80211: allow bw change during channel switch in mesh
7224ca1c2388e551f4e1744cf219acebb87d2586 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cf01d3619423f37ac2a8400d4f5b46e3553d147d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5926325fbf898abb400a79c780714c8b61b995bd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fa6cd641b0588d363fb7f4edb4cfa488f95ad851 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d488cb8163e5ce3e3e513a6e59b5695243880e64 net: fs_enet: Fix wrong check in do_pd_setup
cd6e5415c830a05c2eed59ddff93b74987b08af2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6af2eeff53d0c72886a57299c5fa78536b1271b9 mISDN: fix use-after-free bugs in l1oip timer handlers
ad04eeb7db957591a3cf814f14e29e8a6ceca169 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
68d0317060668a7c29f09a6792cacc3fea5924ff net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c0d237650bcce6082d7e1311ed9814dd18bb417d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
afc9791cc9835eccce5dbe2e27b16caec2dd136f drm/mipi-dsi: Detach devices when removing the host
6babf0388c488420f70051fb55f4add8bf9ae7e2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c8ca14022d514bf2a4b180d8bece331688046135 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7db3387a37d74211cd260e506e630965b9f40d4c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ce40cd9e5093f19c2ae0865eb4de39a1fd0b6924 ALSA: dmaengine: increment buffer pointer atomically
9063e4bbf0f3fe198ad17cb959d522dec210dc8a memory: of: Fix refcount leak bug in of_get_ddr_timings()
95a2a53f8801f26bda33eb1a73ceb960b905173a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
32e2ba1cc83e5af348adf45e74bd8a9b57bdfd16 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d99a39338dab60f316d3504cd7b946fa0cbafd20 ARM: dts: kirkwood: lsxl: fix serial line
ee27e2af6df041593a66b0d74b53251299347421 ARM: dts: kirkwood: lsxl: remove first ethernet port
fe3b9c898c9482be858811225ad0a176155ca52c ARM: Drop CMDLINE_* dependency on ATAGS
4da6eb291b126da8356975117bf25ea18eb4cece ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
381dbb738baef24bded31ae7f8fe7dded1ed93b4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
10ef7139a6f829af21e442f50c3bd01acbae5193 iio: inkern: only release the device node when done with it
d465dd86e01ed5117710ed24024701b2543af57b iio: ABI: Fix wrong format of differential capacitance channel ABI.
89effbc9156d4fa15364d57f218f224eb35e236a clk: tegra: Fix refcount leak in tegra210_clock_init
0840049ab7b30d89f6f7cc0f6886ededbf7bc1b1 clk: tegra: Fix refcount leak in tegra114_clock_init
099e9c41f811a33a8af188df88102b135857f621 clk: tegra20: Fix refcount leak in tegra20_clock_init
2c5d8275cb8cc894acd3e94a27cb10bce6506817 HSI: omap_ssi: Fix refcount leak in ssi_probe
f01f017f6c9e158f3108002e5e46a842f0d9e585 HSI: omap_ssi_port: Fix dma_map_sg error check
bee8ec8fa729bef43d28bc25c39379e91e7d4246 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
167317e2fddf69b9f0aee5d6a951df52a8a3ce94 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9151305b094e19a8d74419007bfc563902ec1991 tty: xilinx_uartps: Fix the ignore_status
c029802129f91c2a154688ce1610435afb05e22b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
74572bab547f70b55edc807e9c1c61b04210276c RDMA/rxe: Fix "kernel NULL pointer dereference" error
c96cb94e3a2e8208f1c51d17c464f4445a883aa2 RDMA/rxe: Fix the error caused by qp->sk
70591d5fd9e827be2e5b8c7a3660eae9044abab3 dyndbg: fix module.dyndbg handling
0efd7ee9f8417448adaf97a116ac4319e4190bc8 dyndbg: let query-modname override actual module name
e9078e54fe331ab962b39ebd9de2c8848e10eb59 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bdf3574bda1c74c19f0d08a719a012b9b4807d64 ata: fix ata_id_has_devslp()
90c369ad71440b7bbfabd364272d8f24d181c3d4 ata: fix ata_id_has_ncq_autosense()
42a4427b6a2b3749b026bfd54b1d43389a15ed41 ata: fix ata_id_has_dipm()
91fba4d8d991d6bf4522c1d2ecd99959bbc92b62 drivers: serial: jsm: fix some leaks in probe
d4b45443bee3e43303c3a1eda8d953a744e0bb46 firmware: google: Test spinlock on panic path to avoid lockups
e5714bc76b0ec8ef71264b12114267222ff5e9de serial: 8250: Fix restoring termios speed after suspend
02ccdc5d0bd21fb4df0cb453571a741a4b32526f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7dec4531daaf729d67fd4257db856482b4b13ab3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b86da162b3993451c30c8ca4cce9ddbff4aa2cb6 mfd: lp8788: Fix an error handling path in lp8788_probe()
fee05ea6c1ecd4ca5a182bbaf747fea3d0d6a358 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
680f7f522acb5aa5f5dfe5615cbe3476520266ca mfd: sm501: Add check for platform_driver_register()
0c8f55414860ab655fc7db8ee858a73df9b6d6be dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4d504aa70795e00fa7b98ae4e4decad38ea58588 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7793315217cbb9e07edc718631092399805cee92 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2a97dd4808da7576c111b1054957eea32a78a55c powerpc/math_emu/efp: Include module.h
fedee3bf12b386d800a8daacaace527242920633 powerpc/pci_dn: Add missing of_node_put()
8fb74a5a02a10ed595ceb97410f8eccce2d08924 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8295d6dffe2a7e69d31ca83f6e992b43add89b33 iommu/omap: Fix buffer overflow in debugfs
7d436282003d7d40b3b11cdad71cfb4aa3b5b653 f2fs: fix race condition on setting FI_NO_EXTENT flag
71a9346f76708b6cd189564b26f0cf8533b3f3aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5512013f02f50a3a652c8ef2b48edcd89a03b554 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8dd6086fd8aa2bc79e9c99c353bbb64d875e5baa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d38b5d26a0cb21d54a41e74c60a6cc83ec4d13d5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a2184a985407ea69d87ef73932696067ec0710be openvswitch: Fix double reporting of drops in dropwatch
baada745ffbc03bf544584ce15766cc845fc1801 openvswitch: Fix overreporting of drops in dropwatch
e3b4b287d1cd7d70dc1e2a3c93264d73ae8a1b23 tcp: annotate data-race around tcp_md5sig_pool_populated
5e371cb67cc04af6e5e48ab9535a5a2a72c7b141 xfrm: Update ipcomp_scratches with NULL when freed
c54de66c7f365b6a70ce11752224133205fcd329 net: xscale: Fix return type for implementation of ndo_start_xmit
b6419affe737462ff822457100cc5d51322dcc01 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a776d5c714577e53a149bd7ffb6001559b62281a net: ftmac100: fix endianness-related issues from 'sparse'
590b163e006c4c7ea757f9d868e67912e0dc2ff7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bd323753ceebcd8ec218f19ba1ce439d92299086 net: davicom: Fix return type of dm9000_start_xmit
62ca1180b20446ba15f10e7d6f53199c12c625ac net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
47b80f02048aea04eb47a32caee97a1a8a5a637c net: korina: Fix return type of korina_send_packet
3b1c5f6edce79842ca749cf7f1e09e92b2be4471 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cb88e231661b3a6e7897b729ca4207754e5c467b can: bcm: check the result of can_send() in bcm_can_tx()
de544f3efe7cf3ea1b912dac2aa3fdf9b251ce48 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
12e1e208fde22868c2922245e731013081a75731 Bluetooth: L2CAP: Fix user-after-free
d3924d4bfb1ed519b727145bd11c7c89f84c92c2 r8152: Rate limit overflow messages
84d8ad2c498a304653e5900565a09a85fb1ec521 drm: Use size_t type for len variable in drm_copy_field()
6e28c9229c235aa949d47afcf4407ad4ad13f889 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
392a32baebf04facf26080e82e33ef181203f0ff platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b37f9b120515b69e4c8c8fbaedc597c4c6d212f3 drm/amdgpu: fix initial connector audio value
ef6c88fe96ae8e4b7af502748b62d4ef05661d60 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f345211d76dc1a480392919e57e510ab4cef3dc8 ARM: dts: imx6q: add missing properties for sram
85528a03faee9ab9f0f5ccbbe16a352fd36c6b6b ARM: dts: imx6dl: add missing properties for sram
d6afcba7d318eb93b85a8118e27fe00878ee7a8f ARM: dts: imx6qp: add missing properties for sram
ed8aef9af0896fa3e5f4ca09af9dc4c5e9f5eb29 ARM: dts: imx6sl: add missing properties for sram
581e2d51e40de86f9322ac8274e32fa548337529 ARM: orion: fix include path
fe89ae8415a5c2628b0dcc0b98f13781694c2878 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8049896aac4617cc62f78e75dbd8887eb9835416 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
16b601fa4ccac1643478f244fb8c1cb2097a4a51 hid: topre: Add driver fixing report descriptor
f2e87441dbdb2d1f0c599b95f7dbc9f41906dd1c HID: roccat: Fix use-after-free in roccat_read()
2c0083ee87935e889c4cf69832d1d13341e61ee0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0fd924715fe7f3980ea9b17f8db6dc789297d8b7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d9d88872f744db406b8a25b2c9b764919cdabb43 usb: musb: Fix musb_gadget.c rxstate overflow bug
ea64289aab4b147346df9b34449bbcdbcc901f57 Revert "usb: storage: Add quirk for Samsung Fit flash"
2fbf8e4224e578b10e3de6ad24b22d603b4935b5 usb: idmouse: fix an uninit-value in idmouse_open
bf02c0b070f59439686874f3f4d0b9201014ea3a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2461269700100274004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144070959f4d-b4f4e3901480.txt

150eca416acd5c6d137dab0a3c67e1862242bdc1 ALSA: oss: Fix potential deadlock at unregistration
6127e6e9c66b794ab3cf32896f1c7dad754b8e46 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
09ebb93319af9b14851e3cf9c34fa64c73174e7c ALSA: usb-audio: Fix potential memory leaks
7ed8c41990d4100c53baf20b11fc22ff4c036c73 ALSA: usb-audio: Fix NULL dererence at error path
9b8f5ba59521f0b713bd29298e3fc466f3ad53b5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d5e9d6cb9de596c9093c84d9324fe71aab0a860d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
24ea7d6995650f8f834d22a79f1bf8c9e856cd19 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e21af44b15851bd2a640d208570c4084055b0ab4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1c7f196314fcf0f5753639c9039cc9cd37f0332d mtd: rawnand: atmel: Unmap streaming DMA mappings
8c0b5d1829ec8763ba36850dc2d29436588e003a cifs: destage dirty pages before re-reading them for cache=none
5778e01a68e3da309c0b2a5cbd4161f658ecf1e6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7fd6d35ff86aed9ef08179254aad3009533d4210 iio: dac: ad5593r: Fix i2c read protocol requirements
bd15dd2e725752145ee61d58de71a20062d4444a iio: ltc2497: Fix reading conversion results
0ee1d941361b8ea1141fe86f7e5dbbec64f3c440 iio: adc: ad7923: fix channel readings for some variants
1c9a4d7322fdb9130090e6548c75be6710e3a62a iio: pressure: dps310: Refactor startup procedure
1d52bfac5c090e11694e1b2080e85f1eb826603d iio: pressure: dps310: Reset chip after timeout
ae98b3bd3caca085ad930f14539c2220f4ad99e4 usb: add quirks for Lenovo OneLink+ Dock
988bf171c1b66fd5c83e2ad0d978205e5cedf150 can: kvaser_usb: Fix use of uninitialized completion
7f395139f6f2ff4d4584e44fd16951b8ef704b7f can: kvaser_usb_leaf: Fix overread with an invalid command
a41a4a060f42f3ee415e54e27c14198517e51806 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2112cc18860a6c6c0d02c3b12be88c4df00fd244 can: kvaser_usb_leaf: Fix CAN state after restart
084a57850a9d49212346c51f580c75579fbb8177 mmc: sdhci-sprd: Fix minimum clock limit
6c8eaf3e16ab51b4f1ca741f48fb1a286ddbcad7 fs: dlm: fix race between test_bit() and queue_work()
a954c218f134960d15acb02f489235ddafb3a338 fs: dlm: handle -EBUSY first in lock arg validation
77ca4d1d240f10701ece3d3e0fca633beaa6ef68 HID: multitouch: Add memory barriers
89d393e68beab1757a8bb43653d9fa6c379eeda2 quota: Check next/prev free block number after reading from quota file
7a6731607b08832d16b6c54873931d43ae62599d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a76b4ccb3d877aed38846c3ac57d59cca0117a95 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cb04852458028e96470b1582fadf94c54e37da41 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a38943d50b8e5ab601952efb8d1cd6c980565852 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0bd7493ebd4d8a09939875cd287900127e67a84b regulator: qcom_rpm: Fix circular deferral regression
571bf52b1c37905b37ef027b7058545a7b1c1cb0 RISC-V: Make port I/O string accessors actually work
fef0c98e23c03986408d3c622165c36fc8769333 parisc: fbdev/stifb: Align graphics memory size to 4MB
76541e343d927c29b2887a1eaa05bfc9dc53a99a riscv: Allow PROT_WRITE-only mmap()
c6acd3685cc570e44010ba732915a9f545e8ac96 riscv: Make VM_WRITE imply VM_READ
f0d3b0ed81174812d0fc3d9adef4ef5045635a0c riscv: Pass -mno-relax only on lld < 15.0.0
4d0051be690b921990be1f50b6709c2ac17d6909 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7b28da5513651f3ce7f893783c77f9e382c2b1bc nvme-pci: set min_align_mask before calculating max_hw_sectors
0efe15bcb97fbc7042a575991235b2941af266d9 drm/virtio: Check whether transferred 2D BO is shmem
3a79248951cf5da85911d437a82aa89786b5e59f drm/udl: Restore display mode on resume
33e79a328a287fa35d0e50e01cfc41e1a155c489 block: fix inflight statistics of part0
c6f7caa40f58967f772f44ab41cdf126ec6ead96 mm/mmap: undo ->mmap() when arch_validate_flags() fails
01d4f3d1677488ef2425a8310b14f824380d0924 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
58ffc7d8bb9169c5da5aa64f9630d9176b70fb40 serial: 8250: Let drivers request full 16550A feature probing
ef8dccbdc87bba0477beb2cc24b20d6b75ee537a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
bf9f8befec98566f9593fb814ce101a68ba07d09 powerpc/boot: Explicitly disable usage of SPE instructions
fae7a0a741141974dd05523ae734dd420df34659 scsi: qedf: Populate sysfs attributes for vport
226a6fdc33eee1188ecf324aa79eb128507f3f38 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6c604ae935cf3987dfde3090331032fd493a5891 btrfs: fix race between quota enable and quota rescan ioctl
7e4d07680f33a43b10aa8b184c6f108670fa2dcc f2fs: increase the limit for reserve_root
d3971ee87b942cd148b36d2e382d3ecf8415936c f2fs: fix to do sanity check on destination blkaddr during recovery
c14c5886d34bb5d2433063972ffc27703f7c2978 f2fs: fix to do sanity check on summary info
bf72d189a83c17dfe9bfa1c1a553f15ceee0fd22 hardening: Clarify Kconfig text for auto-var-init
66426d37c54a90bb7455d909bb1f56106a4e3b00 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c4cce3dce10a6cb37c99b070b8481c6ea05dbb0e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ec00dc5688a69cd736c1538f32d249d02a91b32f jbd2: wake up journal waiters in FIFO order, not LIFO
ce35df38755382c7b879299768a7e67d8d359364 jbd2: fix potential buffer head reference count leak
f8287bfd730a1a069423f14cdd4fa1ebabeaab34 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
afaeca23c33dcc27025b8e98b98303aa1b5a51e5 jbd2: add miss release buffer head in fc_do_one_pass()
a90a15427f9d16335f0b607db117042b7b03578a ext4: avoid crash when inline data creation follows DIO write
fb8b5c4d00246499d82b161120e8aee1e0ad93a3 ext4: fix null-ptr-deref in ext4_write_info
b24327cfc58ffff6a531c111af15182f21b703cb ext4: make ext4_lazyinit_thread freezable
44125613b6145b997290749c2f06e3d95d340519 ext4: fix check for block being out of directory size
f5cd9fd17b39182a46cdc51c9fbfcaa6170484a2 ext4: don't increase iversion counter for ea_inodes
15386f28a629b039db86236fb221f9a35542a4b2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
076c9d3aa02ef5da357c2760abcf4f8d26bb0944 ext4: place buffer head allocation before handle start
5f74405d90da6ad6763b953613aa0d5136043a18 ext4: fix miss release buffer head in ext4_fc_write_inode
f2e34c4fbe32099bdc7f489c129e60a50b35ec6f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ac06449f9aedd6af3ebe1952425b22d780bf3164 ext4: fix potential memory leak in ext4_fc_record_regions()
f3388fdfa9b0a04dd3f9e8a8622c1bc3184f27f7 ext4: update 'state->fc_regions_size' after successful memory allocation
fc59574bc1fbe8ca1c1526d6d5c06581abb25fbf livepatch: fix race between fork and KLP transition
401bb6a5f44dbb23781538cda87d289335a16fca ftrace: Properly unset FTRACE_HASH_FL_MOD
d32275b19d8b1687cb38c16656c45f9d6d665a81 ring-buffer: Allow splice to read previous partially read pages
0ced3b0b502e312334dd7f7ad4f3ab6267efe29a ring-buffer: Have the shortest_full queue be the shortest not longest
e7ba1397ef7b3c9811b88e1329611965769472e4 ring-buffer: Check pending waiters when doing wake ups as well
503f585bd96b24f2882e90c40ee42573ef7689a8 ring-buffer: Add ring_buffer_wake_waiters()
1a3a614874f7a6712ecd1330b05da4b639523309 ring-buffer: Fix race between reset page and reading page
2caab7b19a9dce8a292bbd474b1d1f89e08d90c7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
89243d05d40ae84719a9b1f38fcfba9ae05f2e3f thunderbolt: Explicitly enable lane adapter hotplug events at startup
e2bcc7a901ff1dff134ff83f2ad728788ac658d3 efi: libstub: drop pointless get_memory_map() call
0a9ad18940ac1b50bc70107eed6a4c17113b402c media: cedrus: Set the platform driver data earlier
715725d3e888bae4cc7ceafd62c9087dedb9a534 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1655e48684d4a759a07cc16b9f49e51d118aa698 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
71f08b6fb2b4244d28f260c3488eb93780d4caa0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
26500df54a2ecedea56330768e0700aaea88693a staging: greybus: audio_helper: remove unused and wrong debugfs usage
f23370e8f6409e0a223c2ef5ad57e9eb6c556ff5 drm/nouveau/kms/nv140-: Disable interlacing
d09bcca32123e3c4c21a15dcd0048293fbdc8788 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
10f2300a900e70f0748ea6258fe30216a3365c21 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8c2a3ecc14e30d387583833033f4b9fcb58072ec drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
07a8abeceb04180cd26f49845d0335ae253821a2 smb3: must initialize two ACL struct fields to zero
7b066f5096f7420332c7484202e6e6868bc20e7c selinux: use "grep -E" instead of "egrep"
b9b484feed4b30a1d8ebcfe6d35bb92b67fbd520 userfaultfd: open userfaultfds with O_RDONLY
c909d031bc9cd2f0270700a8e8dfcf66e30f8a26 sh: machvec: Use char[] for section boundaries
dd9285492666c3fb210c22d03946191cfd938c67 MIPS: SGI-IP27: Free some unused memory
c8471502e7cf8688c5dfc2eec1c01dad8401685a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b762d6b08c6c7ef402958ba0e4ccca9d4f761a8c fscrypt: simplify master key locking
5f4f747efdb30a8392f966cac2ab3f8d7dae2a35 fs,security: Add sb_delete hook
9b85507a4b792647cf143b46e867c022d540f0cb fscrypt: stop using keyrings subsystem for fscrypt_master_key
de90ff3091ad15f5e4909d299320a07fbcc4b0ce ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
962452aa536a276c4c5f9c1d39fa8ec7772b4bb9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
36f8ad313334bc5a9197262cefd537d543a85d10 objtool: Preserve special st_shndx indexes in elf_update_symbol
40084930374177a7f9c55da31778a76f2231f59e nfsd: Fix a memory leak in an error handling path
f540f42e992344e1d9293c70c6b0b157809b8360 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
22c1133eca67ccbb77c00198d4f11f4877262b26 leds: lm3601x: Don't use mutex after it was destroyed
03e50b41f8c78fc9ba4200517eb50698c8b7e8ee wifi: mac80211: allow bw change during channel switch in mesh
c6d881f66ce756b7be2038d8957d226c452a98fc bpftool: Fix a wrong type cast in btf_dumper_int
67f30b08e1051994216ce4acad403f9dbdc96db1 spi: mt7621: Fix an error message in mt7621_spi_probe()
1f58a8e2204fa6f6dfd389c1f93a1cf26d181170 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
187ced7a6b21d395ce52c206973696acce1fd74b Bluetooth: btusb: Fine-tune mt7663 mechanism.
2fe1cb38c859bffc6f323ed5f427b4d97a6fe70c Bluetooth: btusb: fix excessive stack usage
a213e3036e6c15228649fe71ee49f97b32dec602 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
dd32b96399f05d2b988917426c839eb0dfc5cda2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b6e6e4872c609a7cf67e2cd429ab07d69a74f120 selftests/xsk: Avoid use-after-free on ctx
a97f07cd0febdf992b01383c556d55471064528d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
964a498a02ac6b2eb849a13c0c27b68d824b2849 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5037d10a4e440d36d8713e154fb11ba0576a37fb can: rx-offload: can_rx_offload_init_queue(): fix typo
fc9642b8c5e5bf0abc298b0e01ec2c74b377ae75 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
37ea41cf1f5db0d908ef1fb3cda46c4c8f3a85a9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
25155afae2b82c497641d7540b3717c1989f3bfa bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
35d97c5f8be13f4eadf2245d0236bfb916198cab wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e9506ede53dee8c690fe344f68a9789cf43a67f3 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f70d2ff0ddd4b70bc27086dc8a18b5ba791d7835 net: fs_enet: Fix wrong check in do_pd_setup
39de332350e97644dca48ddb1567ae45a31c3cc8 bpf: Ensure correct locking around vulnerable function find_vpid()
3d2738a17aaf69987ec6bbc041507d464f143aa8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9b616212d8d66f995f1887b08aac48cca2e94375 wifi: ath11k: fix number of VHT beamformee spatial streams
c5719d477071709961484a45acc1bcd5b55d91a5 x86/microcode/AMD: Track patch allocation size explicitly
ccb9a582c9500601d6eda3c977d3ea91254c22d0 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bf76f8be7b6807e415365db3af5f1e10e08e3bc8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6c309a78070e67be736b62df7f92b142787883e9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0dd3f3921b5a25e10fdefa2d0d9f8ea1f2026648 i2c: mlxbf: support lock mechanism
49b95923eec29f9fe8983d31745c1cf342ea4d62 Bluetooth: hci_core: Fix not handling link timeouts propertly
5f991786506f60afddddaf54f47f683071c73d95 netfilter: nft_fib: Fix for rpath check with VRF devices
33172c9e09a9ce3d4da25201a8d766f67f67582d spi: s3c64xx: Fix large transfers with DMA
5b5ab770ba6c617c7487a099c2922fff5b8d39d3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c1c905fea206f3ca768e6f65c15c824041ef0d4f vhost/vsock: Use kvmalloc/kvfree for larger packets.
6cdd8d3344ef13e9288fc74b259ce9f3629a80b9 mISDN: fix use-after-free bugs in l1oip timer handlers
5089990484bf4a00e8e074307b202536e0f98a2c sctp: handle the error returned from sctp_auth_asoc_init_active_key
8a0bf5314f3a502ffd4173972d725d2018f5b06d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d4bb24cdb6a7e14a0e64bde8934e4ffe499681a8 spi: Ensure that sg_table won't be used after being freed
c8ce1bfd93053347f1918f671d7548da61f568cc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e17fbd3f17209d2ef7729280afb5ec3395841f5d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b121726f2c909f342d9e825eb20f7b8900411ab9 net/ieee802154: reject zero-sized raw_sendmsg()
08cf5b672682ee4427afaacaa27a7b5816cfcf32 once: add DO_ONCE_SLOW() for sleepable contexts
2585c5bba6822d81501ee302053add54484731f3 net: mvpp2: fix mvpp2 debugfs leak
ff4b94deea56c4ca515d2d6810cc8a720f5cc0a8 drm: bridge: adv7511: fix CEC power down control register offset
750919c5f061e02c78c2bfccabd96397ed0c4cbb drm/bridge: Avoid uninitialized variable warning
a83e43fbdafb9b7c86db6ed10c0fbc81b0238037 drm/mipi-dsi: Detach devices when removing the host
26b92e3108aa609559b4ceb3eb3c303e38b52719 drm/bridge: parade-ps8640: Use regmap APIs
42253dd4dced3f6725c70d0d9d44d11fdaa9b86f drm/bridge: parade-ps8640: Add support for AUX channel
98b89c3f2f13fe6d89e2a02527fd9ce563606015 drm/bridge: parade-ps8640: Enable runtime power management
e496eac9c4510ab0ac87933bb4d31c30fb96976d drm/bridge: parade-ps8640: Fix regulator supply order
597b51a137797df02c974353a44f83f8056c6c50 net: wwan: t7xx: Add control DMA interface
1682b5071462b5cd60ee4112a692517b29414946 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0d5479a23e73b337919915a26287796be69c0b89 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7d7fb0db3bdba88b88d61f4a172316c0991e167f drm/msm: Make .remove and .shutdown HW shutdown consistent
eaddd366f9b7f65ecd3c34c34be7594a90e9899f platform/chrome: fix double-free in chromeos_laptop_prepare()
2f253a06714ecc3fc316b19c9219353acfbea55d platform/chrome: fix memory corruption in ioctl
fe3a1598fcc2e4ce9f27dafb6fc0781f0f445512 ASoC: tas2764: Allow mono streams
1e42673285d3d2da3f23725682d756b1ff58afae ASoC: tas2764: Drop conflicting set_bias_level power setting
c861322aa98f7ce38a2231814a5b332b002233c2 ASoC: tas2764: Fix mute/unmute
edafc208d54458b398e7bce0229a6dc15c5e9180 platform/x86: msi-laptop: Fix old-ec check for backlight registering
291f0bb5b4b87079f0b1adf65707639cf5aeb093 platform/x86: msi-laptop: Fix resource cleanup
91cd832bd040dfd9fad497207ef63bc94f2cecbc drm: fix drm_mipi_dbi build errors
4e5e20e0d8999bfe64dd99bb9d65ed3bb809337b drm/bridge: megachips: Fix a null pointer dereference bug
198bc15bf0c1b576a015ebb973614070377564f3 ASoC: rsnd: Add check for rsnd_mod_power_on
5942d62086530a5fbffada3b22a61ffe3626c423 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ad1f166456e03fefa5cb38a17a8dc279f016c240 drm/omap: dss: Fix refcount leak bugs
48ed91faf60e4c17c2307a51da9b840c796b5a58 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
25de4c8824324beab5fd5e539624ab404899d653 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
842c9b88a361a386e50a0e0a2985ee772affed6a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fbb1a22d5ad38f4298d9f6ea497a89685cd58f06 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b76524ed0fad6525c7e671b0ea3e0b0cb9adec35 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c06453de44a22ec33f6a915ee437061d6a96187c ALSA: dmaengine: increment buffer pointer atomically
3976d6971edfb93f9892aef7d0e1ef27d8db1d56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5b6740f28260c3bf30915dbb21294bc82a7c2beb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d0ae85c3f0cec3352fc56a30cc926633b9d34f8e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8ebd4a5d91905be41c10b98c4c36206670afa339 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1ce1456b56158156ce84930640607cb6bee6cf7c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f28e4de8a436908d52e720d0281501fae518ed3b ALSA: hda/hdmi: Don't skip notification handling during PM operation
7bd706f1c8bc38f5e676974272815d804c22e1de memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8d4e6b102ccf6520378ace9a65d29a6df87f7b8b memory: of: Fix refcount leak bug in of_get_ddr_timings()
7b9b1bdceba3e01cf7860ab44ab8f9ec19ff41f9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b18d43653ca17c05aad4d3a7cfbfa30cf6ba9e7f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
16420793f52bd0c768876f50dadd978865fbcdde soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b6ee1b73e3fb7386638c3ec850884dcaa1d66dff ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fee5d688b16b79ee003b4c62e755de3cc90c17a6 ARM: dts: kirkwood: lsxl: fix serial line
9407d5247802bbfdab41088f08dc3c1d62b23b16 ARM: dts: kirkwood: lsxl: remove first ethernet port
789b669fb82608018b879e723863de4d5d917b38 ia64: export memory_add_physaddr_to_nid to fix cxl build error
ad6bb309eb3a3f185da50573ec033d418d8454d9 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2e313e8cf9125a8d66631fbca748b0c4a247cdeb arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
5be1b32f72ad0fc09dd83a3c2a67c25fca3367b3 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f47b19d4eacec522b4eb33c2edd5a882952c80ee ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ac527838573a340f6f9bdf091a877ed73a1a23e2 ARM: Drop CMDLINE_* dependency on ATAGS
716b7390bf722958c70b44d5d75eb1ee611ef372 arm64: ftrace: fix module PLTs with mcount
121d673a8568b634ff363313819f4737029a1f5e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e870765fb3d8ab621bc588e9392a3ec61040b06f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
487cd9cb03afb3b4cfd27d7af0627d9f97063f6f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
76ede3fcc670d339f734847db251da0d28f7a4b6 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c9fc64883c98747d2bd4868cc72d80fc5bfe2ad1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
38fe426577e8df961ac4e1373d6fc21cfc2eb3df iio: inkern: only release the device node when done with it
47eb2ec6df558171519077ec63653511bc6ab135 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9020fe490d44bb173d4ff5a51e7f18e6108728ca usb: ch9: Add USB 3.2 SSP attributes
ab740b38a992d1c384d68f0da888cda22b60de5f usb: common: Parse for USB SSP genXxY
956174bddb6cb4426821c3d40c1738304605c794 usb: common: add function to get interval expressed in us unit
978718250f534e735af2fae9200f36624478a9a5 usb: common: move function's kerneldoc next to its definition
4c4396970ff969b1226ac734e47a8130f01746db usb: common: debug: Check non-standard control requests
943ea9dfe2df912ec8e545c88ea1ae40f52aa028 clk: meson: Hold reference returned by of_get_parent()
c915050f4d77125a93ada812602610f846832a8d clk: oxnas: Hold reference returned by of_get_parent()
0515ee91d63184177adbca7880e7e37d953ed637 clk: qoriq: Hold reference returned by of_get_parent()
a8db5e1e862c1ebee579c8b967d7eb7d8ccea56f clk: berlin: Add of_node_put() for of_get_parent()
a0893b4b88fbab2ed97ea2c77ded595449542f31 clk: sprd: Hold reference returned by of_get_parent()
67d75c8a634ef64a7a2bb15297fe9ce65d74238b clk: tegra: Fix refcount leak in tegra210_clock_init
a4b318637b7992e72936c2da86633c0e398114ad clk: tegra: Fix refcount leak in tegra114_clock_init
725b35e344bc30c38cee0bd6b23837866e29e2f4 clk: tegra20: Fix refcount leak in tegra20_clock_init
431916ac6fe91336f6e59a67354b7814fe81eeca sbitmap: fix possible io hung due to lost wakeup
03acc0ee988bf6c681220b2b6e0caa417750de1a HID: uclogic: Make template placeholder IDs generic
24b6a4b7ac86edb562a566524c0fd321149d471f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f780ca370e42e06eb864e663a482d9ea65cd6b42 HSI: omap_ssi: Fix refcount leak in ssi_probe
0de88ce87d11fe8c3784d243d53ba4ba6a1b49ed HSI: omap_ssi_port: Fix dma_map_sg error check
0da44950d0ac8221018a537e811a240fcaabefc9 clk: qcom: gcc-sdm660: Move parent tables after PLLs
f569019c41ad0ed335404a3c702b14f59bc43d31 clk: qcom: gcc-sdm660: Replace usage of parent_names
9f4fc9f842cae188e9d6cbb972d0112f690acd8c clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
58e961811cd49d39e967d156b9f48708a5cd821a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
1a0dabd3b121a2dc0d6a27cbc05174a6fec12d35 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7c4394e0824d5b516059c8e6fea9830a55e58507 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8284f7f3b938cf83ba6c48b1e56485c5e3d148c8 tty: xilinx_uartps: Fix the ignore_status
40d31e506c7ac92c6cae7480c2aacc87c96a07ec media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
dccfd2b8b727320057504c46d150e89169350e74 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
64057f59013daf219711e0276b2cd7a721f62d04 RDMA/rxe: Fix "kernel NULL pointer dereference" error
935654d74e76186b2b5f641114f5d049563a9d0c RDMA/rxe: Fix the error caused by qp->sk
976c340edaac16b8e2880ea4ef76f310e44789aa misc: ocxl: fix possible refcount leak in afu_ioctl()
01a5af78754c0f32cca2e7dec39db67f25e0310c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6d01f2da09bc49b1320a90acd1b0ee3759e286ea dmaengine: hisilicon: Disable channels when unregister hisi_dma
35d38fe9d097bf3242666da558b4567ecb8c55b0 dmaengine: hisilicon: Fix CQ head update
c288c3936b877c0a3d2c070822610eb14a12a1e5 dmaengine: hisilicon: Add multi-thread support for a DMA channel
20a875b7efa75bdb8c9935794b187244a1aa70bc dyndbg: fix static_branch manipulation
98878bc60fe9030ccbd1d1cb04a568df97b84b54 dyndbg: fix module.dyndbg handling
a7c84a843c5656c2834ef9d234fe5556a9f5fa6e dyndbg: let query-modname override actual module name
d1be980ccecad042e540d3aad0ae253b81894302 dyndbg: drop EXPORTed dynamic_debug_exec_queries
cd9bf2a7f44707a03a875906d8579c5ad60dacab sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f728e427e774c80f2897121c9082240689735505 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ac0ddc96645d98b9e2a146bec04594d9b85f291c phy: qcom-qmp: create copies of QMP PHY driver
b0f31a7a29240f0f4bce39aa22ea7072ec2d7330 phy: qcom-qmp-usb: disable runtime PM on unbind
5d7acfd134f388039706b202c1bdc491eb5269da phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
795ad17ca76d4facd2c6e683c116bc57c8421154 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
89fe617ab49dd7d30cc5e7807cd9c6812ed30f18 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
26ca427ec32f2f835a9336a0b6d00fd318834249 phy: qcom-qmp-pcie-msm8996: cleanup the driver
d234dec3bf0ef317ec63cc7262118b064454492b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
0ed429d229b6c889e2b12ebb47d24dacaf48f637 phy: qcom-qmp-combo: fix memleak on probe deferral
26264a35e94b8718a65757c287a9c6333efd8c61 phy: qcom-qmp-ufs: fix memleak on probe deferral
a143d84e270591030fa7a0ecdedba7a0fc5b033a phy: qcom-qmp-usb: drop all non-USB compatibles support
e8a7f78ea221809168a7bc76bc27cdd9edfa73ac phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3e8d0c4b6348e7f10a9108e2ac28993645aaab10 phy: qcom-qmp-usb: drop support for non-USB PHY types
19000252733b6d39af6e2bcd0b49811e96c440aa phy: qcom-qmp-usb: cleanup the driver
f9aa1f0ac977f69edd9703e4b3e8c10a3648c3b5 phy: qcom-qmp-usb: clean up pipe clock handling
4ac77e60c01e6ae53e90eecd89ad7880b0de3748 phy: qcom-qmp-usb: drop pipe clock lane suffix
a5184d0de900c59ba44ba7e09a8b5b18c537dd86 phy: qcom-qmp-usb: fix memleak on probe deferral
2b2d5369961ac962cb30b1227be1dc1c28792488 mtd: rawnand: fsl_elbc: Fix none ECC mode
52fc14071368acf8edd58a83f4a9ad6a76ffae22 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6e469fb30784e68aa3cf333646b9fe538652b719 RDMA/rdmavt: Decouple QP and SGE lists allocations
b2d443062367ae689c0ced0bf09f2cbd3be34862 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b7aab8d5b74912c1f33261c78760e0d8ca4d3166 ata: fix ata_id_has_devslp()
ddeb5f66dce6a226aeaaf75337a870784d2db31e ata: fix ata_id_has_ncq_autosense()
89314592cabb90f8e796f54da44f4e301414a29c ata: fix ata_id_has_dipm()
cd52346f0945830df1fd7ada380c3aa697bc6a07 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7f897c971d915c0be38e032f5fd871f41ee28ce4 md/raid1: rename print_msg with r1bio_existed
dae11ab52890bbe350e476280e9d1702b3eb3ccb md: add support for REQ_NOWAIT
39ab37202679cb5dfe2a0146f84b091b9e72bf21 md/raid5: Add __rcu annotation to struct disk_info
934754732da5a84532b8dafb1f5691c314c7fc41 md: Replace role magic numbers with defined constants
87e71b1ead41d3e9f018675e1a4d203646a5d2ac md: remove most calls to bdevname
b8334696798e9372974e2c53b83caf5c04a09312 md: Replace snprintf with scnprintf
01f35a193a86e6635abdcb86585c8cb825fb0c38 md/raid5: Ensure stripe_fill happens on non-read IO with journal
35f756a1d3f930da06715292de63d2d06ade6f67 RDMA/cm: Use SLID in the work completion as the DLID in responder side
306ac6f102ae2b6a61104bbff1e6136b50142031 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
0c527df0bbdf2b307adb320f5b9b100c7b244b42 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
833fe46017cd1a923f99a1cf524f35c86ac64e7f xhci: Don't show warning for reinit on known broken suspend
7820ba6569bec8a062858ff1287eb8080e48e76b usb: gadget: function: fix dangling pnp_string in f_printer.c
243d21ecbb26b85bdc03dd54d124e63a90bd7971 drivers: serial: jsm: fix some leaks in probe
f849bb006f15493f1ac87dc3923b740b96d2967d serial: 8250: Add an empty line and remove some useless {}
94fcd93a3fbe714e0c467bbab24f2c12b3a02ff0 serial: 8250: Toggle IER bits on only after irq has been set up
b130d9143b9c66ae5f8100aebd04241b0aa4e43b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cc700021d4bb134cc4bafff032f0073866470435 phy: qualcomm: call clk_disable_unprepare in the error handling
987e9aae7821f1b841d9df63c78094e98b39570f staging: vt6655: fix some erroneous memory clean-up loops
d12ae0fa092dc0fbe2a9d2e9b9841d6399fac393 firmware: google: Test spinlock on panic path to avoid lockups
a6c5a8750a46a9b90265f756c2afc418e2e2b9d0 serial: 8250: Fix restoring termios speed after suspend
e889b11c7c532294ee6878f2bef9dc7ff3928f63 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
eb81af2377226d16002e86f5abd71f2c387252a1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cf3766e4d63b0078140a0f152c521bb1213c7632 clk: qcom: clk-rcg2: add rcg2 mux ops
d4b28d86fa82d5cee1a5f9bfd4b96fd04e172cb2 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
79e96c784d1ec1425b253c155b8dd93fe8013f16 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
0c406d6473f0159b4ffb83a1cec71272ee1e48f1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b7cd0e362a5370caf9f9f038f90ea56ac536bedb fsi: core: Check error number after calling ida_simple_get
0a41136ae7098142d802eb2fb7a6c466abae6b02 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
acbea09798d3ab10b438122fedb72ec4312a48dc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a4235cc19f7e207f970c30f902e215490a8a445f mfd: lp8788: Fix an error handling path in lp8788_probe()
fb3a1481a4c5c6e3b483925106e9367ce759460a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
88085f6c2c1986e211b3da4ee5db7490df0b1515 mfd: fsl-imx25: Fix check for platform_get_irq() errors
811fef0a40e3d0b42edc8577246c84b2e5bd3e9b mfd: sm501: Add check for platform_driver_register()
ae3a0852f2f3a307e2e8f96518aa415045e905c7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7ecc42c2a419540b17c1ff1d094f747e6f1dc56c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2c2c6bcff2770a2065c21cdabe8d8e7fbd1bad71 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c9449c0a280f25cd65abe24021456ac4f9bb5de6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2abdcb965aa9aaf3642e07cfe95bc0ca60cdb755 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d46b98a7e2eeab4bf283de725af86ccdad27afae clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
28e7bcd92a76a91562cf49768d3100b5a028e253 clk: baikal-t1: Add SATA internal ref clock buffer
250e506ded76d49e0f89689ccbfbcdf4962f8b2c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5f226017b6dc45bb4e8ce2464cc1b1e377a639d4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
eb6f2489db87c11c6709b6b28c52621587f07e51 clk: ast2600: BCLK comes from EPLL
060b5b58ec89780c0611d6db4c24002b4b8fbac0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
985f5b05df3df2e4d1eccac3993fb50983916f30 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
abacd72d8a381bd69988497cbafcc5699eedde6b powerpc/math_emu/efp: Include module.h
22e845f3ad0a8ae03ee1139a64e12a2bd4f83e9f powerpc/sysdev/fsl_msi: Add missing of_node_put()
2fc8f18d08a0ce714d9bf6d0d011e8de60cde8f5 powerpc/pci_dn: Add missing of_node_put()
47b9c724edfc538c9772d71e2efc40aaea6c105b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9c044c56989ad3ad4949778245198d3cef2840d7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2885408542c5c012620f5b5af5baf0600e93efc1 KVM: x86: pending exceptions must not be blocked by an injected event
1ff9b8cfcf1d5f237dd656fe4fc9f845d36ce581 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
265c97e42fbc9ff26d79936dbf1921cea7a45be2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
37e0b7676bce65e1182d10423da5bfbbcb417869 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f4442dd8c86a1b8b3f9eced6eb67158ffba924b8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f685712bfdbe227ec1f0270a20a74fccf82762ef powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
601634068202daff7e07d3509c611775533ecd09 crypto: sahara - don't sleep when in softirq
9ae8813e5e6ac6ecff43a0c7ed5fadaed2f1257a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
23b328f0bde3a476b298e6d01992f37820676cd6 kernel: cgroup: Mundane spelling fixes throughout the file
bad776d28a5518fef5d3c989117ac255105a3ad1 scsi: cgroup: Add cgroup_get_from_id()
947226a0f975b4030c810f908be757539437634b cgroup: reduce dependency on cgroup_mutex
929f2c012a1078f89080595db58d15ddb6ba2081 cgroup: Honor caller's cgroup NS when resolving path
fe8a6c0cb4040ac857bae1c920bf17ead0cf8d17 clk: generalize devm_clk_get() a bit
ce9b8aa8fc4f07a58b90790a59657c54ab7f81ac clk: Provide new devm_clk helpers for prepared and enabled clocks
45f41d3ad8bdbc4e257d7ed3dbf0d10eeb2a43a7 hwrng: imx-rngc - use devm_clk_get_enabled
31dc4cb5aadc067f80b819067532e592a0e2f217 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
7a9ca25ebcf7d1af453f0b8e1db8d1fc59ea73ae cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
acd488bd113b1e18d6900efa6f9bc5d991d465b0 iommu/omap: Fix buffer overflow in debugfs
ca73e4a584ca8038e4d5653fee734462d7a58e16 crypto: akcipher - default implementation for setting a private key
e28ad72c29e131171db7ff28a8737f2d97ecf25b crypto: ccp - Release dma channels before dmaengine unrgister
5918f6fa37a5d91dea11078264b06f951eea3b2d crypto: inside-secure - Change swab to swab32
421eb5ecf456590b8b5e3dc90203b5de785b99b7 crypto: qat - fix use of 'dma_map_single'
941523621e757ff9a43c21e8e6f61a16a5671207 crypto: qat - use pre-allocated buffers in datapath
678f4922776dd310ae4f2cba64ba4ab0bb300ac0 crypto: qat - fix DMA transfer direction
c3112cf4b57ae35a4a77dbd19a8310e741fb8819 iommu/iova: Fix module config properly
ebcf3f412649b8f8a2f748009816b38715000f81 tracing: kprobe: Fix kprobe event gen test module on exit
d693af430b9985365947e627cae454b8512acb89 tracing: kprobe: Make gen test module work in arm and riscv
ba97ab1d128556d528b5a21daed584922175526e kbuild: remove the target in signal traps when interrupted
0445a5249f6df4c52de03cd815785293f6b20ac6 kbuild: rpm-pkg: fix breakage when V=1 is used
535a1a12fda7ec1ea923c6e92ad32ea4c4a71ded crypto: marvell/octeontx - prevent integer overflows
f5f70dc978217a3bb71b1324118d3ec4ce4981b9 crypto: cavium - prevent integer overflow loading firmware
eaddeee10212737ac459f0db2946b53adb529481 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
fe95aeebc6f0b4b7eaf7c014dd5fd759c2c747ca ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0b7abe53cf06681dc4cd9e403e817eddbfcc7ad8 f2fs: fix race condition on setting FI_NO_EXTENT flag
8908babb06563aceb053789dc3cdb008a3c907d2 f2fs: fix to avoid REQ_TIME and CP_TIME collision
601e77d66015044b2d7f7db7af15db2ffeb69544 f2fs: fix to account FS_CP_DATA_IO correctly
ba4a3aac0de1364f5b68a3b30258482ce326dd92 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a8c1a3bdaae183733b940d061f3ece252cd057fd rcu: Back off upon fill_page_cache_func() allocation failure
4dcc68391c17893495549e3600ca0f57936eed8d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2c96aaf4e338dcdbce4059459e2c14af19bc93e6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
410acb1935c78ee7a2ca3e5b72309ef7a8c23841 MIPS: BCM47XX: Cast memcmp() of function to (void *)
47591b44341266d63e9d3631527b2b64efdc9632 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b487366d32d0b588aa8a2bc0d6c196e2cdd4a218 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ada4d5cb7194954a062bde061386afb10258ff32 ARM: decompressor: Include .data.rel.ro.local
0f958576d8f99cce74418acaa07a67705370ebc3 x86/entry: Work around Clang __bdos() bug
9c551fff34131189a04ece625e94e7048c9031f9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
75ec009c0256fad9a48f89e1624254e21b2488c0 NFSD: fix use-after-free on source server when doing inter-server copy
ac51bd29f5661ed59ac255367f870561919af829 wifi: rtw88: phy: fix warning of possible buffer overflow
d37e6a0ddade2ef1a47db65c7b3aefaf3b99b1a0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bd1fa74fce67a41500c736fe688b6598e3a7e6cf bpftool: Clear errno after libcap's checks
f213905c4c5609ee9006fb1cff281c656324c1a4 openvswitch: Fix double reporting of drops in dropwatch
a642b5382d84e2842d20fb6b8cf963486b464b27 openvswitch: Fix overreporting of drops in dropwatch
aa23c6fd3d0178d78cdc2bc2a567195ef967b5cf tcp: annotate data-race around tcp_md5sig_pool_populated
bef02d8a2d7fd3452c19a5078a6a66bc01553f6d micrel: ksz8851: fixes struct pointer issue
0de2f19e054e0abb847beceb020a0c55b8ed8e1e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f65fb57417f86e1a07858538d62a85d3a9c1a0fd xfrm: Update ipcomp_scratches with NULL when freed
3a0cfe660238223537db664fe1add4c7c879c563 net: xscale: Fix return type for implementation of ndo_start_xmit
5ced366c916b75bf3c6364c274a834ecc68cb52a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d9e8dfdbe3172eee4358b2732ed0dab8723df3b2 net: ftmac100: fix endianness-related issues from 'sparse'
3d7e91d8ce0bbbb1495bf3eff2e270e96007e9f7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d46e4654a234c5f885a060f48450d3cf276a587d regulator: core: Prevent integer underflow
73f955b149b566095abfe74e947e0d728f486c14 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7e86cd41253deed333977bd2961aad7db81c72c3 net: davicom: Fix return type of dm9000_start_xmit
bb6d4b70eabc0ae5b845f5d60dbb0f079e7160c1 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6cd838b2c1f20fa8f82f55e3d51842b1a50743fb net: korina: Fix return type of korina_send_packet
0d34e9b00c8240830c691b409b7b79be52f51472 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c68f5f9ebba9ffd0bc0b50b263691193a2b4d469 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
95960dc9fc632f0022670592b90dc7a807256985 can: bcm: check the result of can_send() in bcm_can_tx()
20314062929ba534ec34dd11aa8c3a934a02f0bf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ef0c7efb8ef953f4bcabcf7c48b3360f8c648e6c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1e17ebca9bb13bfe9a89d18c033548646e2f3dba wifi: rt2x00: set VGC gain for both chains of MT7620
b516b551abda39c2ac297c8488b3946622a7d040 wifi: rt2x00: set SoC wmac clock register
8d94e6841c9e50f3f3521001b3a972bf68eceeff wifi: rt2x00: correctly set BBP register 86 for MT7620
fa1a2bc90e8f0050ea6ba2f936ef7cff7d9d0bfd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
840b2546150d551df284a78506463502fd4048de Bluetooth: L2CAP: Fix user-after-free
5c43aff9bef92f0fdaf85be1f33a5c53c22f1972 libbpf: Fix overrun in netlink attribute iteration
131a2267e43080f57967765d0635b4d3bd2c86e8 r8152: Rate limit overflow messages
3b10ff0d593cb349fac92ea7d6fd01dd1b8581b9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
251c9c8eab8b47b6fb1278210621b6e2674d8e1b drm: Use size_t type for len variable in drm_copy_field()
a68286ccea3ebf865b50769f780c1001b0753ff6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a894eef2ae3acaef37a61f63f292d19e55a1bcc9 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6ac46d7e323b3d064f0aaf0e95eba055a676cbe5 drm/amd/display: fix overflow on MIN_I64 definition
873521847330b3ccc64813f9f33c43c8334c27ae ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
77ef0551e09818c0e94e51ad5f2bd820039e43f1 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
55fd8253e59e1599363b2f0cbc015674993abbd2 drm: bridge: dw_hdmi: only trigger hotplug event on link change
cc0a9ca8aff6bb24ace78917e34f66fb4796eb95 drm/vc4: vec: Fix timings for VEC modes
65e410eea828409b7720ae06e0359892f7da4444 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
49b4d32391eff11443ed131d8aa6c4d6e8f84b9d platform/chrome: cros_ec: Notify the PM of wake events during resume
5a8fdb154fd40b46df53639eb51eef6f6f511d71 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6cee04321e6927080ba0ec6be4c0c3391488b6a3 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0fbc04c5378d3fa1f6ade0f050cdf04f30a9e1da drm/amdgpu: fix initial connector audio value
80af8ae31f0245355db3abff4b72115be1b19959 drm/meson: explicitly remove aggregate driver at module unload time
c63ff7d26bed0f89bd89335b6339d217fe87295c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b498c02c043d1428e495c0946688cb804edeb08f mmc: sdhci-msm: add compatible string check for sdm670
a5d58bd19a411c371369af44fe8f1d0b0befb603 drm/dp: Don't rewrite link config when setting phy test pattern
fff5e45dc4dcecc7dce865029c85df63996e8832 drm/amd/display: Remove interface for periodic interrupt 1
6d0194c53eea140206bf0e82bbad26e0b4833d99 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
9420cd5f293b48e7226f3fcd4bfad98a380fa1b2 arm64: dts: qcom: sdm845: narrow LLCC address space
39746aed3a6b5ad576120d00b7acefedcecae05e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8e1cbb0f449f17f610f53082234ca64c13bc9e7f ARM: dts: imx6q: add missing properties for sram
28cb7867f04dab36a3fdf9251642db8c757acdb0 ARM: dts: imx6dl: add missing properties for sram
297a1112fca5790496f3717937965018abc453bd ARM: dts: imx6qp: add missing properties for sram
861086f3568063bd1beb9b67f8a7e6735fb833cc ARM: dts: imx6sl: add missing properties for sram
c323297a2bb502f810924e1da865d203bfb997f5 ARM: dts: imx6sll: add missing properties for sram
1aa63c032c5b097c8965dd159a8f6919c1b4ff31 ARM: dts: imx6sx: add missing properties for sram
b649884c1b938df9c6faed78d382d127ce48f4d9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
780ebdda842b184ce0e34c5501a5adb0ef0b432e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ac4266a76fc601f52313a9b8845f1a9b80893205 ARM: orion: fix include path
18ebd6f0bcf1fe52041fdf083b1f841e6fc9e6fb btrfs: scrub: try to fix super block errors
7179a10d878a13828601f072cd8ad65d0633d786 btrfs: check superblock to ensure the fs was not modified at thaw time
0e6a8c51fe319e6ba4b748e401abbc46bded873c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
7b7a8af6983d32ab6974b1a30a8a43de9b7f0818 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
bd6176f3a3918e6619884e9e2bde34cb6620e84c selftests/cpu-hotplug: Use return instead of exit
369122495be7ba6c927b1815968327b8b1aa67e5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
93802c7502e3e5b81e9e3fbf6c688aa1e10780ce media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0bcd7f8bc9d51efd408ab0797cc4ba3579c5908f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9a9aefe016da6f4f740bdd6110b7c7d7e5b0966d usb: host: xhci-plat: suspend and resume clocks
adc39dbf292eb64c8133ad60fe38b5c10507a2dd usb: host: xhci-plat: suspend/resume clks for brcm
323a742f990badd54991c82d6e359415d477e270 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
63287dc9358da81d0e4dbbb787575e45e5451e6e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c3a7afcbf811e2f8b4cf3914bf721a00a818cd05 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8655b378d0f613b688d887951ad1cf80370b1610 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
85dbc337235994d79d959bedb74243a2989aa7c4 staging: vt6655: fix potential memory leak
71651c7d696a6ed7ff2ea13b9ce9a8107f1c6a9d blk-throttle: prevent overflow while calculating wait time
a2627074b7a8eef08768d3bb7b0691f13abf652c ata: libahci_platform: Sanity check the DT child nodes number
9cb7ae02332a85ed1ba67e7685472562cb2c0c6f bcache: fix set_at_max_writeback_rate() for multiple attached devices
8a376151ad439458c947625b721c0150839a45a8 soundwire: cadence: Don't overwrite msg->buf during write commands
e09e9e199d38f74a00770c240dd80f5bb4757d94 soundwire: intel: fix error handling on dai registration issues
eba9b4878048455269902c91d444de3c0d6881b5 hid: topre: Add driver fixing report descriptor
6249dc94d4d8495ff56ac874b785669830f81b55 HID: roccat: Fix use-after-free in roccat_read()
70746fc814e6e4c32ee818e7a369b4ba4afc62e0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
59da6ad6c7d847f4c996616b7a1ade3beb4dc107 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b7ccb1f5d6fdd38df05172a76c580990520722b9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2c06487b717767db604ae194e3fa0c156700b414 usb: musb: Fix musb_gadget.c rxstate overflow bug
a6cf0e9d14b75161087e6baee3767a375b894bf8 Revert "usb: storage: Add quirk for Samsung Fit flash"
8bc16e23cd15703ab253cdf3c50ea3d6678dfbcf staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
74b612480d15b0fc8581d191548337f8553ee6c2 nvme: copy firmware_rev on each init
c4b35a50584be9af37bd6e6ddee4eeff9e7c1ec4 nvmet-tcp: add bounds check on Transfer Tag
34b051fa4c7d60f324713d1950180c3c25767ab6 usb: idmouse: fix an uninit-value in idmouse_open
68fd0f7661184bb4b11e904004b8210ffcac2d46 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b660f8dbb83d143aed86c2bbcb242ec81dcf3d68 clk: bcm2835: Make peripheral PLLC critical
b5f7c3c25827ebe7407fb68602f9e01ef4af5990 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b4f4e3901480fbee4127044342d8950b83499ae6 arm64: topology: fix possible overflow in amu_fie_setup()

--===============2461269700100274004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0f3edca2a3-e11c32bd8086.txt

4e9013539f37ac194477ba68ff79fa714ece8176 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
82106393ed96e91bcfc9a4118d56da24558ce86a ALSA: oss: Fix potential deadlock at unregistration
2d161d74304ae7d4884ca6626e7b107aaf75435b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c552a9d32a9ee1bac2f5f8857e3ab3a45fbf1155 ALSA: usb-audio: Fix potential memory leaks
aa45e2b7f40475c65ce33c9039c187752536760d ALSA: usb-audio: Fix NULL dererence at error path
6359ca6a77f67bf05c8763ce7c12d264f8c9b4d3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
07883246f041aeb21e4ae1b107c8fe6605dcfa52 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2f62c7f6882f5208b98134f413074e51c5e3cdc8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a3512ff89be9832cfdf6e1620538ecc77425da69 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5b5cb3a75cf55fa8e045ca7fa0cf5f6a10658fcb mtd: rawnand: atmel: Unmap streaming DMA mappings
38ff57dea0f49c0cec213133f23fb232a49a6a25 io_uring/net: don't update msg_name if not provided
9bccf21526b85aee5709612769ec770ccafd2c2e hv_netvsc: Fix race between VF offering and VF association message from host
4254d252c59e7fc0ae26ad6205a61e131095b371 cifs: destage dirty pages before re-reading them for cache=none
8498ff7420db13190e1581582a8fec60b2062ebf cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b34df97c045492d73f009aad00f1a3941dffe4cc iio: dac: ad5593r: Fix i2c read protocol requirements
a866b191bda48630c97b7708fe8a9eaad3dfa62a iio: ltc2497: Fix reading conversion results
1bf436b3ab0b12bb3025cc11cbf92a2ff4402c73 iio: adc: ad7923: fix channel readings for some variants
59b5597be12488b00b2d4c51e7702cc6dbe00188 iio: pressure: dps310: Refactor startup procedure
feeba08ac38b6a40d70367ceccee244ca4e0d797 iio: pressure: dps310: Reset chip after timeout
fb9d87cbcf8490cc2be962558099b50bd2674678 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
39367d106fbd7fa82c1e95b7e71a2cb7d80fa6d1 usb: add quirks for Lenovo OneLink+ Dock
b7d3f5915f5a821a1dc5b863a30f32adb79fe273 can: kvaser_usb: Fix use of uninitialized completion
cc3382a228ed8ac73b13ea5b7e9137c6fc10b6ab can: kvaser_usb_leaf: Fix overread with an invalid command
a18e883c6b78a8bd3652c0937658f557385efeb2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
208ea826afdfa061f32de9c5a6fe2e19505d0240 can: kvaser_usb_leaf: Fix CAN state after restart
78ddaa3d3f492e3188f86c2c89d8d8b0f880b4f2 mmc: sdhci-sprd: Fix minimum clock limit
20a60913328cc8cde7f66cabf9531ce3f946033a i2c: designware: Fix handling of real but unexpected device interrupts
80a2287326bbbbdba86ac6279cd6747bd0511a7a fs: dlm: fix race between test_bit() and queue_work()
2886809f07cc7d956a7daeb1c814cb8a43d7c4a1 fs: dlm: handle -EBUSY first in lock arg validation
2af958713bba1fef8f6fb841ebb9ab9d1dd9f331 HID: multitouch: Add memory barriers
6155798a945f1221f5d7ac212546929917b65757 quota: Check next/prev free block number after reading from quota file
229445c91bac3b35960bfe761afc4199f67c0975 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d4ad08f6df1d79cc89aa8849290a097f79b3b363 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f325651144f5b93ed45f820e129205cce749daf4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c926b9aef7adbfff608431600c76aa3c676002ea hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7eb829aa3cab6badc1fd8dd9416a43c5aec20c4d net: thunderbolt: Enable DMA paths only after rings are enabled
0a1200e7b2433bdcf7fab1407b0083ced920254f regulator: qcom_rpm: Fix circular deferral regression
0151e3043dda642843e5bfebe409bd3a676afde3 arm64: topology: move store_cpu_topology() to shared code
e677c1024a0cd9a9bfb672099893b53c73abb00b riscv: topology: fix default topology reporting
9f7af67aeb1d99deb6c525f60c7e7e9c3077ce9d RISC-V: Make port I/O string accessors actually work
9cf076e263efd8b90c643797eba888c9a5313b58 parisc: fbdev/stifb: Align graphics memory size to 4MB
ff4b04591fb88b06939e08632e50d54a6576c897 riscv: Allow PROT_WRITE-only mmap()
18eeb0fd1f8e2f540a1f9cbc8a50e894fc1c7bb1 riscv: Make VM_WRITE imply VM_READ
67530f455b854c69214be60bf2a938fe346d84f1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
713d50eaf77778a8c394fddb0f52c5f19efaa70a riscv: Pass -mno-relax only on lld < 15.0.0
dac6a467df705a97e5f5e5b4d2726a601fcec701 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
64f10e0e18a6fee832bd15f4158a553a58503df4 nvmem: core: Fix memleak in nvmem_register()
0d374c0e0f05fe7d0d2a20f93c77806acf80c911 nvme-multipath: fix possible hang in live ns resize with ANA access
971637f0de194a4001368f286ed791ee2ff4a7a4 nvme-pci: set min_align_mask before calculating max_hw_sectors
63a519cd13af2185fac646cb13b9aee434087088 Revert "drm/amdgpu: use dirty framebuffer helper"
6e544bdcde241b1f66c4dcb6915bf7666db125e3 dmaengine: mxs: use platform_driver_register
25a9a790f7a951f7d06b77fa96c8f4ed904cb708 drm/virtio: Check whether transferred 2D BO is shmem
c94efe9e7fdbd0db67ece9849f31ae875f17f032 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
03e22a6a92c581fe770383c127547506516b4d5d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1aa284e7c2c9bc278650fd4402c0ec17e3454eb8 drm/udl: Restore display mode on resume
ea533551d9d33f1a278042985da47be4cc94521d arm64: errata: Add Cortex-A55 to the repeat tlbi list
41cc4b7f559a7a97480eaea537a2d75b3d912c95 mm/damon: validate if the pmd entry is present before accessing
1054ce0ca534d6e25ee661260116791f08e10077 mm/mmap: undo ->mmap() when arch_validate_flags() fails
80fdc63b1de0069611aeb2a64e5ffc8d39a837e8 xen/gntdev: Prevent leaking grants
e2a7c1cd82b1e02b63c38f52a6b5259922200fee xen/gntdev: Accommodate VMA splitting
59954134481339a83c27507273934574bfa819e6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
da52aaf6ad1ac1a5050a4ce187d78358790d9215 serial: 8250: Let drivers request full 16550A feature probing
0fb5906b73e8a6e21cc2e6cf6a36ed8c66b1777d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7037a24945fea6037c27f5fb1988ebb5a5c6aa88 NFSD: Protect against send buffer overflow in NFSv3 READDIR
241641a042b0e6b05491dde7bcd0ef9e1747306d NFSD: Protect against send buffer overflow in NFSv2 READ
ae16fa58dd9409dfdb65e1313767c5ba9106d514 NFSD: Protect against send buffer overflow in NFSv3 READ
fa3ed2d516671c647a3ecd78cd2e850976fe9517 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c8b9194599a668efd6d76c56109a80dd05a756fc powerpc/boot: Explicitly disable usage of SPE instructions
ccf13d2c2c017e34941d5961201a0120207feac8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ae0492ab172cb5d5ac919f55cf46b6e3fe5a9907 slimbus: qcom-ngd: cleanup in probe error path
ceed0adecd3a6add03eeac89f774adba474691d2 scsi: qedf: Populate sysfs attributes for vport
d9206eee2cf2201d0249935e27fa28bd6b03defe gpio: rockchip: request GPIO mux to pinctrl when setting direction
aeb3c00e9032578cc6104a18126fc0685bd8cea6 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
88b5cfd1dc22612952860b9d04e6afc2372487ed fbdev: smscufx: Fix use-after-free in ufx_ops_open()
19f38fbe8151a20a044d389fd69710fcf285c135 ksmbd: fix endless loop when encryption for response fails
1064b599f7ee91f33d7f2201ebc7fb0f0f40ad16 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c29823b113bcf879da557389e12191542bf14e7a ksmbd: Fix user namespace mapping
1303efb9415f5e111d8875eddf881fcf3af9b1eb fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f62f933dc893f7b9bd125a54ed8416b8e17b7270 btrfs: fix race between quota enable and quota rescan ioctl
34a1b729f9477698af29bdf16b68d5726da500bc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0088fe60575e8a2ad19ebb588d60682df6555aeb f2fs: complete checkpoints during remount
7a1191bdaa8d076086d00ed25b6a549cef3f4048 f2fs: flush pending checkpoints when freezing super
1c3379726a6415b4bf5dfd484693bc83092155eb f2fs: increase the limit for reserve_root
47f43c5663fa9451ae9f04d8218f3a599e0aefbe f2fs: fix to do sanity check on destination blkaddr during recovery
6f9f32afb035d08032352516de868ab865a490f6 f2fs: fix to do sanity check on summary info
e7282db245b51c03da8a244a8211edc22d06117d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c5bc799fbbc3751e6a6904e355990d3d3841ed97 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f028b17f9ca4f5d7acda9d1be57c5d754acd2958 jbd2: wake up journal waiters in FIFO order, not LIFO
cd3e697f44bdd31b36875737a70604611139ebb3 jbd2: fix potential buffer head reference count leak
1659be3e3bb5764f90b89247b4974e42f631fcf0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
19d3dd5f6f533933344f8ebdd9ce0996d0319aa0 jbd2: add miss release buffer head in fc_do_one_pass()
df28068a2b1e4bbcbd3614a772381873756ec6a8 ext4: avoid crash when inline data creation follows DIO write
ad0a238f71f7fc9c59509f83d883e22c99a0fa91 ext4: fix null-ptr-deref in ext4_write_info
dac0d1b7a9c8f4334e18e75e4a43a2f51c49f8ff ext4: make ext4_lazyinit_thread freezable
da34fb3cb0bd662da0e1f9dbc0f374b09e2132be ext4: fix check for block being out of directory size
e81b3206a0fdebc03a89937fd9896b82e0a5cacc ext4: don't increase iversion counter for ea_inodes
9e172f0e8bcef18166a1aa33de9febb7bfca25df ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5bae0bf21c2bbe6778f6c5851422591a52115a5a ext4: place buffer head allocation before handle start
c75314e00fb99098e32bb199c2e93a7ba00a1b5b ext4: fix dir corruption when ext4_dx_add_entry() fails
627974b600311f5ef24f80184b843bf373cc4eea ext4: fix miss release buffer head in ext4_fc_write_inode
068658bed9a81591fc51f22d209dc2483ef6d67c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
27dab12b9a5eb4df14c4f8569ed098c147be902a ext4: fix potential memory leak in ext4_fc_record_regions()
859c0f70951ae2ac473d2466ac07e7537ae0fb04 ext4: update 'state->fc_regions_size' after successful memory allocation
f5127d7e12a91ff27ca3f3b8b3c595aac902a27f livepatch: fix race between fork and KLP transition
b385fa4db5768a63bf3d64784b2580d6d43c1bee ftrace: Properly unset FTRACE_HASH_FL_MOD
f8125211196fd80c80176dc056f4794ccb2f6c9c ring-buffer: Allow splice to read previous partially read pages
c353c9dc47c7abdd555e4da4e87b7c6c1b38e124 ring-buffer: Have the shortest_full queue be the shortest not longest
90d158d81a079462628e2e8f91e182c75b935685 ring-buffer: Check pending waiters when doing wake ups as well
8eb078cba7e34bc03bbf3f727964c64910d454c4 ring-buffer: Add ring_buffer_wake_waiters()
f0ae7a212cf8895f058ebef7ae3cda7db4a5b5a6 ring-buffer: Fix race between reset page and reading page
faff041076e4b8384cd45143a039b2cf64062104 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
aa7f5c0dcfde7ef75c6bd6001f6052977dd57941 tracing: Wake up ring buffer waiters on closing of the file
e175f7d14e3db6a5dbe0e7e1af996ff4e422522d tracing: Wake up waiters when tracing is disabled
e8a6acdfd498bc7f8b253bcba66d9c5010c6a4b5 tracing: Add ioctl() to force ring buffer waiters to wake up
56753a2969894eb8fa34c22c8189c5cfb576b31a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ade006ccb9f821e7f55ce8fe3067c6b8912de351 tracing: Add "(fault)" name injection to kernel probes
e91555c77e0b03908a075c96b2be6d091867f2a8 tracing: Fix reading strings from synthetic events
6d0e2383fff7a9337a688c903ceaef786e2b1e75 thunderbolt: Explicitly enable lane adapter hotplug events at startup
c074dc0fea0815fb2d0b3c5956a4ebe173ce4a19 efi: libstub: drop pointless get_memory_map() call
8d0456d20aa9ce8eeb8fbf047a0f162c799cf3c8 media: cedrus: Set the platform driver data earlier
49e72d58599f2500689080f3e7e61c0614ad31e0 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7156bba53c20ee1a3fbd7a45d34d9dc58c1f6cb3 blk-wbt: call rq_qos_add() after wb_normal is initialized
e1feed00d6986568dcdd5ab99fe3eeb23b0bb512 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
34b927b7e0e7c126faa58961b76169005cd0c0da KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5692454a4f1178abd0bbc8589b60cadd046298fb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7128b9d70047869bc1540d4729635a63f6cdd88b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b0c93c60041977b89cc46f7264af97be26027cbc staging: greybus: audio_helper: remove unused and wrong debugfs usage
f431732705c51666d9d967329ed0131c6ec1f7a6 drm/nouveau/kms/nv140-: Disable interlacing
ee749a65212f95d2108c0b2d30dcb60219d36102 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f6ba6671a6c319acd5bab3a2f7665f64c2b2736e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1b4508f2e21018652af700f3215f95c1d21ccc19 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ce2205a5380df1f92aa09d630ce0d802643c5032 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
1513ba19f12fdda333519ff6d3c323b571631f46 drm/amd/display: Fix vblank refcount in vrr transition
dc9f2506c6bdfbf9ca4da2e73f411ff57f027e84 smb3: must initialize two ACL struct fields to zero
2058345474d43c725b3b3078123a0c316f70f7c0 selinux: use "grep -E" instead of "egrep"
6dd45668148df3ea5cd82e04da66230120d63832 ima: fix blocking of security.ima xattrs of unsupported algorithms
d70745bc14b82aa25280a08f956b676b38e4d652 userfaultfd: open userfaultfds with O_RDONLY
0eaef482dbd5bad7d22078e60358408b03c65ea8 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
730b985095f9af35bc3b095697f3f958a8a0095c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
61d52964557a1ef54da10113837be49e53998f11 sh: machvec: Use char[] for section boundaries
f10062a27fe0abd2f62e4d8bf2f063ba46a19f4f MIPS: SGI-IP27: Free some unused memory
4344fd18c7194b647e9710c602d075097f20b493 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f009b5182205cf1a757f521b9b1fc1592578572c fscrypt: stop using keyrings subsystem for fscrypt_master_key
cf51dc17a8bdb03bf8a005619f0262522526d79d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b0451c0bac175e1412c7045d8495d38db0891395 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
acb9b93ada75bbd88bf1c25f348f3754139427f6 objtool: Preserve special st_shndx indexes in elf_update_symbol
fa8b72a8bf223508b24c4d23a27fa6994902bf7f nfsd: Fix a memory leak in an error handling path
79cc19abc60351a9f72de39996503cea50e091cc SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
dc8fa6604bed4d6f50c03552b68d2c089081fd73 SUNRPC: Fix svcxdr_init_encode's buflen calculation
8417ab27fea654157f257ab1e10c5ab5124d47ec NFSD: Protect against send buffer overflow in NFSv2 READDIR
cf33121fd4b3e03555db9528006b6439b2f17889 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
6969e87cc49b81aabebde79c445fa504778818da SUNRPC: Change return value type of .pc_decode
cdc7890ae29cb9382903a5c0386a66204ea01816 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
feef8e3ee0b97be0ace13c2573a8f51b0cbfcbf3 wifi: rtlwifi: 8192de: correct checking of IQK reload
b8628facaba5da2de497cd2aa2b4301cc82da6dc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bcb37cff3fa2b585ab30005db9063278acba7c09 leds: lm3601x: Don't use mutex after it was destroyed
66991a1de781fc3de1ff2cd060c33f4087474727 bpf: Fix reference state management for synchronous callbacks
d4ad8c30a7459a4395f2e4ba53da99e6b5340956 wifi: mac80211: allow bw change during channel switch in mesh
3990106c6d2457f16bafac2cb2972dbea3b23a6a bpftool: Fix a wrong type cast in btf_dumper_int
e6f0e0761b97721a916907870740546874e088e8 spi: mt7621: Fix an error message in mt7621_spi_probe()
8d3ebfb6bd534562682f94f233672f4b91e20344 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
63e14fa05ffb20045f4b69243d4bc273c252eba1 bpf: remove unused static inlines
aef5c8de69f2e47bf8d78756ae7742e655a70c24 xsk: Fix backpressure mechanism on Tx
35586dc51afea37233d8dd914cf00235787e8720 bpf: Disable preemption when increasing per-cpu map_locked
7c2a961cefdecc3b202ffe4d021a39858d1c4a28 bpf: Propagate error from htab_lock_bucket() to userspace
b0d39c0528e0ba45202843312efe0d2a2f767497 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
24ac16b5a85c4de4e18c08de69e876cb46f98338 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e47f823f5d0af2939af5f5bf1fcff849ac269435 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
10cdaca3dee482869bf13d607215df30f20ac16f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4cdcad7d563454b2e92e715c5ce2e12ac521a0ce selftests/xsk: Avoid use-after-free on ctx
a7ca29632c31e3ca9f1ff57843cad58d0b434c61 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d9cb610aedfe38827a6f3500457e8f3ea339a188 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ed8eaaeb1c559f8cfe3a8c2f03c7ddcf593ae120 can: rx-offload: can_rx_offload_init_queue(): fix typo
9dcd986d8ee41654d986edd236b7056689516040 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0c8383e536a2c4a813c81444992d292a2377d858 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3338d0e309b3cf622707046bbf416fe974ee43ab bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d7fafb4ffa4802e824a2e8477e9811b592f52faa wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
31cd29efe437d3ca8f237b7c31d0d905165e6eae wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c8687a11772b66c7d8c7d5c9cb3371c9eec5061d wifi: mt76: sdio: fix transmitting packet hangs
5ae876ecdc41d20640799a50a0b36ab6cc1bd29f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
fc75f5200ba2728d6abb4f3faa00a1ca596c0e26 wifi: mt76: mt7915: do not check state before configuring implicit beamform
727bd818c11c613bd2f75f7975affb1cb66b141a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5052052c589254ae36909926dd9bee2b4d3fd4dd net: fs_enet: Fix wrong check in do_pd_setup
359cdfc745830404aa33706a30fd532c596dba6e bpf: Ensure correct locking around vulnerable function find_vpid()
88648f86549c187f350488a88734755437a20219 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
93b12d654a2451caa6556f1136cd79ba5f9ed464 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
69cb37501099a7781889f2cef27e011f2bfccb18 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9553d39846a1c4c6ed3cc14664e60a37b9063a00 netfilter: conntrack: fix the gc rescheduling delay
1cebf0887256d9d10425486bc9d60e7c38387991 netfilter: conntrack: revisit the gc initial rescheduling bias
c192f00235fe0b8cc58a756126715e1901d0a83e wifi: ath11k: fix number of VHT beamformee spatial streams
dab78a44966a8773b2394bf23a966fb49b23a92a x86/microcode/AMD: Track patch allocation size explicitly
cf7fc7be0e5c2db784b8c7264726eae6b0fc8766 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3631f68d0ccab820c5b0baece2cfe710651fae86 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2497909ebdbd9983f1136d4ed0cdd97ea87c640c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a00c06bd18589fae1e5b036244a8b8244fe13bd9 skmsg: Schedule psock work if the cached skb exists on the psock
bd024db7618e4a5a5eef37a84f982297ce427dd5 i2c: mlxbf: support lock mechanism
cec6b9019e2831003f2350fb31aaae6497da4582 Bluetooth: hci_core: Fix not handling link timeouts propertly
8443e678f398658c1666f552d0ea6c4a679b2a6a xfrm: Reinject transport-mode packets through workqueue
4aa0304f4d706bb97cc95cbba05b1c61cc727bdc netfilter: nft_fib: Fix for rpath check with VRF devices
ff2ea2c1e823066276130e28a3b979a8a62e417f spi: s3c64xx: Fix large transfers with DMA
9b570dc8ce1fb92b941c62f683bb3dc02deea521 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0d0f4bab11fd7e924b97501f07280545929dca58 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fae987a03e4c61bb7edf501df83f0a2d30641b23 eth: alx: take rtnl_lock on resume
16d2c349a1ea878ed48fa224431c0351c4a11e1f mISDN: fix use-after-free bugs in l1oip timer handlers
8a8fe655d0a69c09e1ea80e9da1f02b14029bcd1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d21b844d10e04092a8534013e38e4ca2aa77bdc9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
246dcc06d07ab0e0e690f65914ddc947819ebe69 spi: Ensure that sg_table won't be used after being freed
0960b4bcfc3e71103ce0556d476524bcd11d95be hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cc4086409bb8eec4fdb869ca4638bc3d112dd7ed net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d3d971387d89aef344e1c42c9bf34791c5945a8b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
085c2c39cc363a000c9339493ccdfcfd5ba96eb7 net: wwan: iosm: Call mutex_init before locking it
0000778a4efdad5fc4a72c5b3b7e410225ea59bf net/ieee802154: reject zero-sized raw_sendmsg()
0ad15edc8928db8d170c410b2ddf61c218cd8b72 once: add DO_ONCE_SLOW() for sleepable contexts
040f6a297ea4ef733994d22ad797171793ee5953 net: mvpp2: fix mvpp2 debugfs leak
16b5271a8f1a6776ad538bac7a5620b598a0124e drm: bridge: adv7511: fix CEC power down control register offset
68afd02b4ef37eabcf9e5c2479791f21ffbff72b drm: bridge: adv7511: unregister cec i2c device after cec adapter
c285435876c697a3fa8e1824644f6ad3246f2f39 drm/bridge: Avoid uninitialized variable warning
2e5929bec31a8be0512bfbba0ab080618891444e drm/mipi-dsi: Detach devices when removing the host
4dfdb1583acb2eef64fd71ad87dee2e501620288 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
bcfd2cab60d0279db1430e6c3e32169bde99de61 drm/bridge: parade-ps8640: Use regmap APIs
89c070c9c972a97e130833a9b2037cdc315d2d64 drm/bridge: parade-ps8640: Add support for AUX channel
c79029dcc43f428811fcf521f99418d8ed9df2f1 drm/bridge: parade-ps8640: Enable runtime power management
b13de94586ec088eabdaa18158a95632e560f524 drm/bridge: parade-ps8640: Populate devices on aux-bus
dc8ebb2a06a1aa216e973fa8e85ec3beda1844e4 drm/bridge: parade-ps8640: Fix regulator supply order
13c3e7eb75e84212186d8d3c687fcec6a26a8b00 net: wwan: t7xx: Add control DMA interface
d601d85a813e925f1a1eaa872f7e93ef0c233772 drm/dp_mst: fix drm_dp_dpcd_read return value checks
53750ad6f19427e1977a4afde09886b1862ddc75 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
824e7c98169113d703428916bcd3f0b320afb34c ASoC: mt6359: fix tests for platform_get_irq() failure
7c122c47a430dbe1c314e68760ba6893a28c23d8 drm/msm: Make .remove and .shutdown HW shutdown consistent
361bc9861d8fa9d558c5e39625b73177f2a4b97c platform/chrome: fix double-free in chromeos_laptop_prepare()
07b36459c8acf87b9e01855d99d891f888434d63 platform/chrome: fix memory corruption in ioctl
10c8bbad7b4a66e47329266314f519fcce98e900 ASoC: tas2764: Allow mono streams
e003a79f7b2dbb8a1676ae7af72444b8b5053fd2 ASoC: tas2764: Drop conflicting set_bias_level power setting
399a927e74a60eb114fc6fbfe96b4cae1c634ed7 ASoC: tas2764: Fix mute/unmute
5be3a6f7f6d7dd83b320518c9c846be061477ae4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
cbf5e816ff9376fcc6b8928885fb650858323d63 platform/x86: msi-laptop: Fix resource cleanup
6398cf41f8324295d3f74abb700628ee278d4e52 drm/vc4: txp: Protect device resources
62e81f2192e7c7580899b44ab313d6151244fd7e platform/chrome: cros_ec_typec: Correct alt mode index
8a4f8c1eb81793fd437a82c533ec6b7f7f705ab2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3364989535f5c59770f19c2581ee3d36bb1a62b8 drm/bridge: megachips: Fix a null pointer dereference bug
48279718b05cf64914a76a5e9ff7e8f0282383b9 ASoC: rsnd: Add check for rsnd_mod_power_on
0b96468cdfc1fba574affdd18ded55272b60cdc5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
b9f4b254620b27bd5cb017fcb91d12e7b76d8b03 drm/bochs: fix blanking
8ddc36102f6188af806fa01e6ca451f8729a668f drm/omap: dss: Fix refcount leak bugs
71a3a415ec77eed7b49231fbd064c8dbdffbd614 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
538aaafc0d4a894c2542cab0ed47669fdc7b5574 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1612bbfbd07b53f7e3092697a27efa166894c36e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
455b17c5d1415625e0ebdea8d345a169c2a055d2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
82bdcef713417967dc7b1301e34014b52608f3cd drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1564d07f99f1f7f3b82e5aea6def726fbf1e0890 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
dfd903dab74ebc0c4ed668a193176683ab6b1141 ASoC: codecs: tx-macro: fix kcontrol put
22925b2e21d4f6d4ef424e6fabdd284cafea48cd ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
82fc12eeb10065faed0fe887c8402965916a4619 ALSA: dmaengine: increment buffer pointer atomically
49c273215ff79c64baf637e9273912ebef0713cf mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
de43b97169d5a5e215012d0e829b54cd737cf360 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
86c8ce51f2abba36ba0b378bea6ab598090e41df ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e98c8b1d7a26d29a2f4eb1aa9864947737256f12 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
37baf620856ed9629360454f7c0efa6db44b8ddb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
54d387d8d0561d1385242394928e7c36f5f14f5c ALSA: hda/hdmi: Don't skip notification handling during PM operation
4b1eb3fd7cf186fcebc29bc9a269e7693705b371 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
4ecd4f01ae5b9921fe68f161168fc0284c9eed6b memory: of: Fix refcount leak bug in of_get_ddr_timings()
72c7b61879b6b99fc3cb36eb2a7026767616a8b6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0555da8c409b7c1e53f4c621a8a282e2cd1a1c27 locks: fix TOCTOU race when granting write lease
372874a70c24de8001bff09e99e056779c0a8a15 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2002949ce2b07f9067114b2ea339937e24149dd8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c16e8f641fa82194c86b6e00305893b60797fbf9 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
84a4fe17a7bf19fc4b05ea738c0430a27ffcc079 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
1b4d36c2e202c36729fb8701e4701e5cfd7eccff ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4a1b0dfafc8e9e895086eb1fcc3143189ede92be ARM: dts: kirkwood: lsxl: fix serial line
9f82cc7223aedea4bfdeeb964a3bb554423bce0c ARM: dts: kirkwood: lsxl: remove first ethernet port
3122bcb5ee8eba4fe0fb514f64543f48a5901810 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c88aba420e0c60972d95701588dc935feb9193ee soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7ecdcd0c27c6f8af98c477c4f656f93688a83d8d arm64: dts: ti: k3-j7200: fix main pinmux range
2a7caa46ee76074f57dc183953a5b8d464716e60 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a6906a560e6f4ec93dd35a561a270ea9733bc504 ARM: Drop CMDLINE_* dependency on ATAGS
43bbfe70eb5a67ca9092171eaf78b2a5f109b02d ext4: don't run ext4lazyinit for read-only filesystems
bf9c0ab2180ff58acd63980d657df0ba278d9307 arm64: ftrace: fix module PLTs with mcount
37d280282418f1e4c2eee534e03dc235f86e4584 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2b1478b246e75225caea2eb3d664965752038646 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b4b324e88bac82c977e26a9a0cb6299cecf9cba7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
710fe88ef7afdfeb7ee16040d36c640acf9193f2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
cbc315ef15cdbbed5c3e86f5bc6f2005dceb0501 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d342c1c8e7cd0198ead1dee7b1e0c355b9bfab68 iio: inkern: only release the device node when done with it
7f5f6026f6505d3cea05886a6a382fb14989015d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a7a40075d53fbca2ca62e5e3e30cf47243a30867 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b370604147137661a23a06f1a0f223a22daa7359 iio: magnetometer: yas530: Change data type of hard_offsets to signed
28a40c643722b78997c0b5195b80d265827de625 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5f2f9ee727530424119e18947a49471c7ab8ee1a usb: common: debug: Check non-standard control requests
c815a6138a1166a9133e1688a8c80765886e5c25 clk: meson: Hold reference returned by of_get_parent()
eeccc9e7ab7c593ff2e0604a1f7597d2e7ed5b67 clk: oxnas: Hold reference returned by of_get_parent()
35adfdd945a989d09a60d6fb839d49829f139d47 clk: qoriq: Hold reference returned by of_get_parent()
5ee265aec123db3da2fddd840d014418ee5d75cc clk: berlin: Add of_node_put() for of_get_parent()
a01f2b99987b8b99e57240cb769f027dce21eb38 clk: sprd: Hold reference returned by of_get_parent()
aa0e84ed1c8e21c9cb8e62a43d6a73ce839b60c9 clk: tegra: Fix refcount leak in tegra210_clock_init
cecb73f2b75a4c2db67ce497880adc82155f6cab clk: tegra: Fix refcount leak in tegra114_clock_init
d06777f3800703f9753f94696e76a14041bead5b clk: tegra20: Fix refcount leak in tegra20_clock_init
ad31b791d63448554908daa44d7ef351a63c9e19 sbitmap: fix possible io hung due to lost wakeup
9bd19e8c081dfeb71e8803c6cefd8699407accee remoteproc: imx_rproc: Simplify some error message
9b9f6aaa9d8e56245f00e2bf8f82c2cc9058456c HID: uclogic: Make template placeholder IDs generic
30c2a6872d4693818305ff25a95bff10287aa24a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4d1e4eb86f591f8064685a64c3c68476b34a59a9 HSI: omap_ssi: Fix refcount leak in ssi_probe
9acee2d3692ffef39e251b7e505e75bc70afef6f HSI: omap_ssi_port: Fix dma_map_sg error check
194538ecbe32cd645f8629f53208894f5eff3659 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
47dda3dfd03d496dedb435938959de0b4c755124 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
16f23faa79f6ad21235f840734431baaf3f6321c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fb686198938cff837bc4b3497f215a6550a02795 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d20682370a41afec7bdfdf363741f35469ae6c9e tty: xilinx_uartps: Fix the ignore_status
9f35556244f28cb35f66441a7b72d2f504a048d9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
733c2ab480a015c21d82d65c7105713086cedf47 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2aa957bf73637899ea06ef2955d213a54e0b0cbe media: uvcvideo: Use entity get_cur in uvc_ctrl_set
871c155b8f37719138917602366176db1823fff6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8b992f2a8895f5d2db1bcbb174db2f22b9f73ab6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
00b4f52cb36456adaad8ebd40bd36161bda46840 RDMA/rxe: Fix the error caused by qp->sk
668bc025da6053153d13ed753394c29c54d17152 misc: ocxl: fix possible refcount leak in afu_ioctl()
763b62f6d6b5b8f7f147e48fae0874daa84d3dca fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
45cfad6a22f15e0ce6f107209f5eeb0420866709 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b5b6ba81128d01c48f9fff68a275d4d4d95e12c9 dmaengine: hisilicon: Fix CQ head update
734e6af599d499649bc0949236fee139c8e0dc55 dmaengine: hisilicon: Add multi-thread support for a DMA channel
6a92422711bd298a1201a8700273a7c14bf6eec3 iio: Directly use ida_alloc()/free()
65a797008336282ab1aff0af3b4e6feaffcf6dcf iio: Use per-device lockdep class for mlock
966c411281e3e293ed245991572aa6daaf077ac4 dyndbg: fix static_branch manipulation
80124e53f2b37c1d973474e84b8d7c1b03e9b659 dyndbg: fix module.dyndbg handling
cd96e7afa3f6cec1fcc16d483b0d2313215e3a13 dyndbg: let query-modname override actual module name
cfe5ac1d2f45609520ede59be2ddec72187bd15a dyndbg: drop EXPORTed dynamic_debug_exec_queries
0b9073421c702e53bc70b216f9a612af3f227d27 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1189c9eec6d877e4f677770174f5517b6205b299 clk: qcom: sm6115: Select QCOM_GDSC
eddacdc1c63e6a3e40e20890cd369edc33f80fee scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
73012752c609beb858353cfa92478cf6de6e8882 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8a43d90055f0c63e78a442ea61fd70c8054d4072 phy: qcom-qmp: create copies of QMP PHY driver
4bc880c15eadb56be03a3daf781da78df98d1f9d phy: qcom-qmp-usb: disable runtime PM on unbind
99c8de8d1fa87e0b492a7c10557f3eb799f70c56 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
d5e3250ba30a44c3e0db19656efb0df5bb7a3de0 phy: qcom-qmp-pcie: add pcs_misc sanity check
4200fdd3ae9141f266a4922422d8cbdc6fc3d249 phy: qcom-qmp-pcie: fix memleak on probe deferral
3cb68114d538b0470ec8d7170975c6c0108cdb58 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
b4dba4d8c0dfddbc7e89454a218be8b410d61f7c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
687d3c7cf98ea48c11b7d58be4b28afee924165a phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
b7f31f28d555203a57587ba9368323d80c3593d0 phy: qcom-qmp-pcie-msm8996: cleanup the driver
a5c88e21c52256aebddd238d0ec0cbbf21d927c2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d199917955221cffb2dbf0967915356bd300e419 phy: qcom-qmp-combo: fix memleak on probe deferral
5f49d799e205887bc9ff60fd6b44bdd8c6248e48 phy: qcom-qmp-ufs: fix memleak on probe deferral
b531c5a1b0f6ffb35cb51ec5d3dabadd0abd37e6 phy: qcom-qmp-usb: drop all non-USB compatibles support
4e07eb6018bafdab9d34effc893a0358f7b4bbde phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
7a50aefcfc39856fd933c18623f1baf5000b3a4c phy: qcom-qmp-usb: drop support for non-USB PHY types
c0089b6010e28f05aab61ccc04ae911da9838f5d phy: qcom-qmp-usb: cleanup the driver
3616df0237afd9d401169ce98c631ef5256876f9 phy: qcom-qmp-usb: clean up pipe clock handling
f60694a3a855a6eaff875c1f53b62736c4c70a1b phy: qcom-qmp-usb: drop pipe clock lane suffix
13593bb2e4eb616da70d2542d6b4a6d3ea0a5ab9 phy: qcom-qmp-usb: fix memleak on probe deferral
0cf64dbda33ea6a65f41f57cd8a0f4358ea622f7 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
9d56e10b34f8c435f23c492f2faf326f68f76e55 phy: phy-mtk-tphy: fix the phy type setting issue
908aa95fc4dcb293da0d38e2dc38928aa7e611d8 mtd: rawnand: intel: Read the chip-select line from the correct OF node
355956d326f8df787e66baaf801c00477cdc9bb7 mtd: rawnand: intel: Remove undocumented compatible string
958e3d52ce1f72da7e179f1ba153c5c4129c8af1 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
5f23c05cc869176265ff8dd83e85fba21634101f mtd: rawnand: fsl_elbc: Fix none ECC mode
f6568c626875d93b8fcf13557abd95367a67116e RDMA/irdma: Align AE id codes to correct flush code and event
2b5c6501521bf71d56007ab3249ae77b09c895ea RDMA/srp: Fix srp_abort()
7d935e79a6d36195a4cb8dfa42ddbd6fdb3f40af RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1e3e1996c463c069a4762d4aef34b3dee25d292d RDMA/siw: Fix QP destroy to wait for all references dropped.
8c33c1602761bd84a9a37086e3c1b6cb1aa0ea48 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d06680a93b1db4576ba0b8b34f8c491df401ef19 ata: fix ata_id_has_devslp()
5a1ae0a94057dad1c079146eee98416fbe59a841 ata: fix ata_id_has_ncq_autosense()
f6d0e264d9200867057546391f6b8177d5eb626a ata: fix ata_id_has_dipm()
062f9292fd4117cff580190901c63b2ec621d962 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
05d31608ba0941f35d600fb4212ab4e3c14ede2f md: add support for REQ_NOWAIT
3534c83bf6eda61e551ddc713b95544e92a2700b md/raid5: Add __rcu annotation to struct disk_info
ddade4407e867e094f70a710e59c36228e0ff1c4 md: Replace role magic numbers with defined constants
aae8bd642a3c51c88462cf918e974a882486c4f7 md: remove most calls to bdevname
c46ea3924307f6bb727202d905b82d79fe80b024 md: Replace snprintf with scnprintf
bcdfa6b53803ab4f83e6dc0574a9bda685a16fc4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
88a13f07e67a71221f1895bf3472b242e92bb6ea md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
036bde381ae081b053c67b2909bd36256981de5e RDMA/cm: Use SLID in the work completion as the DLID in responder side
9e05a446c26505e6f019786ebb8f70b4574b4321 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
520770a46dfff01e17d8a8712bd2d261d458f2e7 RDMA/srp: Rework the srp_add_port() error path
e495aaf10a5c05803014d03cd1f259a942d62fa2 RDMA/srp: Handle dev_set_name() failure
2fd5846a7eebb8bb07b98c744dad3f14736db080 RDMA/srp: Use the attribute group mechanism for sysfs attributes
708183307b217ff8d27c9b3aee606525078ba3b2 RDMA/srp: Support more than 255 rdma ports
b8a93145a1ed47fb0c1965646df48b2f43f34825 xhci: Don't show warning for reinit on known broken suspend
9958a9d6da1aa5b5ae7ef8c6aed26a2f93246d42 usb: gadget: function: fix dangling pnp_string in f_printer.c
6f083659bcba40d4992f3585c0b2e315b0dc6577 drivers: serial: jsm: fix some leaks in probe
263cd4e9619e7f3fa83e92c008779143b8c0140f serial: 8250: Toggle IER bits on only after irq has been set up
ffc42852b5d6b42ce2e83045198aca31d1dbec6f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5194fd8c0ef9f59bfdac93aa8c04ec73c525504e phy: qualcomm: call clk_disable_unprepare in the error handling
964f0f664433bb14a88376e231b59420d02a04b9 staging: vt6655: fix some erroneous memory clean-up loops
d0909a703a045f7df379cfbb536543554afbeab8 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
498b1278051da9797578e01d606fe88d56273e41 firmware: google: Test spinlock on panic path to avoid lockups
5d7cce4e84f924c165b77b3b5f26a5db4dbedad6 serial: 8250: Fix restoring termios speed after suspend
15af672f64fe5380986dcd587ec8b8894e9c1c9d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ca5aca9db7b68e5bca9df2575115f66501019b33 scsi: iscsi: Rename iscsi_conn_queue_work()
6dd61799d9cc7d32741aadcddb9975d29b72978f scsi: iscsi: Add recv workqueue helpers
b178fe80d20f045169bbf737b6ae70c4286c2807 scsi: iscsi: Run recv path from workqueue
49168aca98eddc2969adc71c08d2174eb6b58736 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7c9d6b37d3a442da3469b21969a771a33979c920 clk: qcom: clk-rcg2: add rcg2 mux ops
4b6f468e48a25305eaf3e9e785f58096da93b453 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
4649400f11cf1ccc7e225048cf0e39e39178ea9d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
081b19112ae938bb91a5647918260c40b2f611b9 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2e3c6d8acbb0e0fe2e0aabac5999879f99d92ec8 RDMA/rxe: Fix resize_finish() in rxe_queue.c
838e1f200d70e768f9aaf8e052202745abcfc3d5 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e53a7cae5ace88d3f28ef0705f6935821c13ead5 fsi: core: Check error number after calling ida_simple_get
c7bdeeae55fd827d893876209e91ec86760c2fc6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9c0f875623ab6592f0d73580a577b96d7a522c63 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
629469cc90d483201aa86ec283f87a5d417eb1d8 mfd: lp8788: Fix an error handling path in lp8788_probe()
978f991c279475cb860bcffd0606aea39f89ceea mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
60129d2cfb6c2ac8f679003d4cea7eeb0157f3e1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
91dc2c331fb6104b551791e37be04c95247d913a mfd: sm501: Add check for platform_driver_register()
ddd1b04b483f5672cb2ee5a14b501a5782183e18 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e688bd4ea787b9ea6b1b16684e396ab22dc7c0b2 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
6fa1578fd8f5b9289f90d2410a165f38cd011180 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f585b4f88312e94ef17406de9f34dfd436564da6 usb: mtu3: fix failed runtime suspend in host only mode
cf80b564c049cbe5b514720e0362d5bd47cb724b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c2eacd098fba393b427ea3ced65d0b8598b7e756 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b62805682190dc05f31d71abbcb126627765e5b9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
bc39dbafddbf3962549a14e695d1a2b4fbeb1ab1 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5671ac44a0410cf9c27ab69e0a16c5f3b0f7ad06 clk: baikal-t1: Add SATA internal ref clock buffer
1a036570dbc3f35be0ce6c0b20a4f3cb8a8997fb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7e47d67d1bd31c7535fa12e85445886a8d4c4e96 clk: imx: scu: fix memleak on platform_device_add() fails
44461707f8d63d58f3a2d808a0f12dc223e4eabc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b052a1d32e819a27096650dd04c4031b30e3f537 clk: ast2600: BCLK comes from EPLL
2bc8752e36b46c5326e1f5c433680155860604d7 mailbox: mpfs: fix handling of the reg property
f6e217323c2414d956ccc5170e7097c197187c10 mailbox: mpfs: account for mbox offsets while sending
d43f2320bc3ed21cd526796a698fa1187654c496 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
96dc8c33378f2450e2fd9fe4c5e8464f07cd535a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
28403be2fbadd10063f7c7e805e1287091228cea powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cf0939b44398b08eed1f2cd4f4a6a5c786c1a74e powerpc/math_emu/efp: Include module.h
90a154c2270fa4695464c7afb34e2278391ef55d powerpc/sysdev/fsl_msi: Add missing of_node_put()
fb6dfb5953d4b7c48511f27b4e9a0bcb5b18992c powerpc/pci_dn: Add missing of_node_put()
1e47060df3226d4f75fc4e6e30806bb31be6a1aa powerpc/powernv: add missing of_node_put() in opal_export_attrs()
81fecbcdab840f47817873e8b09766e8eeb2dc34 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fd4933b6556e61c41982a9ec8299c18471be6852 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1c3f6f44657c82065b76602b86c255abc1d3ddc5 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3a35aa22a266f959dc244de5257d6db14c6094dc KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1b67f6b852a7d57b528ab6bed93f1cf3864199ef KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
9632800c97d1933837f9b93b6044fff6b5a22986 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
de41380c32164f5ec789b452dd4ad3bd42c2d76d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
5d5d23c8ab1696704e217d9167e0f0f2eb9c8eb1 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
6e8414d47be90581527816f098b8752062f345d0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
762ef78a2d562234800feab5bc1025b92e7d42eb powerpc: Fix SPE Power ISA properties for e500v1 platforms
81a261977a001c98c4c66f44e820e522d3eb5695 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3d289d5a603a2ce412927831084385d0ba0e8423 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
34c850732d18fe25ed33d6649dc3a34ab29a1075 crypto: sahara - don't sleep when in softirq
d1a934fcb621157d50a3c83d52283f489db9e32c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6a3c742a6579560cea603560c9fd740f5702326b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
3945f8fdaa9282cf8f247192e0c75c2ec5844afa cgroup: Honor caller's cgroup NS when resolving path
aa51414005788d863ca9719d2417cbf23bffd54a clk: generalize devm_clk_get() a bit
29f3ddcb9f3d18b0c69ee0ddde54982ab3944d8f clk: Provide new devm_clk helpers for prepared and enabled clocks
03bb685c4825ecbec7fb9edd8326eac66ba4ef4e hwrng: imx-rngc - use devm_clk_get_enabled
f4a62f46fc3a6c7fab714ae0702a49b8edcc7232 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1e22d0f0765e2e0367954fefc6e9b98de13ad3c8 crypto: qat - fix default value of WDT timer
616f199a92c73ef0da05fbcdee5b21bf556d68fe crypto: hisilicon/qm - fix missing put dfx access
a1f8dec0d6362e16145b5e600b2e3ccaf72fd2f2 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d8cdd7363a9db840fdebfe87d7bda82b5e406757 iommu/omap: Fix buffer overflow in debugfs
deab84e829dbfe272df84a2306544a4381c41927 crypto: akcipher - default implementation for setting a private key
e401c9365e6f7462556db83e6f71c8cb23cd84df crypto: ccp - Release dma channels before dmaengine unrgister
2a42e8bb98734828de50310e1d5bcb13f3cb702e crypto: inside-secure - Change swab to swab32
e0874385bf31faf939984f5e19fa2476c356014f crypto: qat - fix DMA transfer direction
1634934531683d2d936a85bfe9e9ca6b5d2cf01d cifs: Create a new shared file holding smb2 pdu definitions
712fab0ffd2561fdc78fb100d3a2fcdfd29137ec cifs: return correct error in ->calc_signature()
db15089b1e5ed8dca523c8a4b7eedf1dc34caace iommu/iova: Fix module config properly
72a40f10089916a1037890b66aa83b7c0cd73e21 tracing: kprobe: Fix kprobe event gen test module on exit
083328acc073dec70a318547a899294791a12f93 tracing: kprobe: Make gen test module work in arm and riscv
ff80196f88faee35853c724bb8a8dfd9a0a06881 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
45c3a4c7915b7aa1e33e525fa023df12579e547b kbuild: remove the target in signal traps when interrupted
2219c282ba7ffc0b93aa76c326734845bb860ca2 kbuild: rpm-pkg: fix breakage when V=1 is used
7227bceb2f8b83a62be9eeb3c5d016db440855a7 crypto: marvell/octeontx - prevent integer overflows
8761b81dcd69fd780df09544ad921fc1d48e369e crypto: cavium - prevent integer overflow loading firmware
882a2c1c9dae7e002a314ee1ffcc79e032e707d7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5b98f62d37a24b768228a0c2a1f09d08a2d4ce91 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
89cc0753ee39a7053a33ccb7472c3b0f80dec3ba f2fs: fix race condition on setting FI_NO_EXTENT flag
866a3f81a874b134698716884afe01061be9ffbc f2fs: fix to account FS_CP_DATA_IO correctly
ce615c3d49e5b7785524b73870b7f6adbaa67eb3 tools/power turbostat: separate SPR from ICX
ca52bdf05f35f1233bba6a2a53ed25ac7cd75040 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
2b232d0882b99537a2af8a09916c52447649156a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c2241d511b1c76e53687b590654c6e183c6157c9 fs: dlm: fix race in lowcomms
bd7d062050ca9ede330544c72bc3828bc625e332 rcu: Avoid triggering strict-GP irq-work when RCU is idle
c6bd54bc74cd3508f227d05be380d9b47000f1ae rcu: Back off upon fill_page_cache_func() allocation failure
fd67b33023e57e7fbb4c94a7ad847a1cd817c474 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
64edfb50b8ccf938db8b6c68fddb75eb801284e7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bb45452fd28d270371227a7bd369c8f01e72e79d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d54c6d9ea211f3ad49a3b368eed592b1d0352483 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
6a760287b245f6ed217feaaf7120eb91ec4af3ff MIPS: BCM47XX: Cast memcmp() of function to (void *)
7ff2df4b661d13b6ecf4d162deae85ca30bd6675 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
281ec3acffde741dffa139de4db7e2bfec21649b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a171faa5bf44409db2db4b14167aec5d579a4c03 ARM: decompressor: Include .data.rel.ro.local
81fc0f7a084a0a37550cdcd88ebd4bfb5e0a088e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
08c0305e46efd1b239c26f87a7eca38e82a0eab9 x86/entry: Work around Clang __bdos() bug
4555a1d9b7fac2c3545fab8824f7cbb48b3d4c26 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2f33ca75275463bc1f4f9195056159e2a2d85cfb NFSD: fix use-after-free on source server when doing inter-server copy
f13c32a2ce8301cfe2395cefd461196983b914cd wifi: rtw88: phy: fix warning of possible buffer overflow
b67fb760059288a7424eeeadfe6939e9a274860c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
965ba01ccd66eed632edb227e68602c5e8b4345d bpftool: Clear errno after libcap's checks
b34fab9c640ee8fda0fd3b4aae40d3a4f7cece6d ice: set tx_tstamps when creating new Tx rings via ethtool
81af940d8e6b0562304c565fd26f0c3a80282918 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f8a1aa590478528efc8c2728c94759b750c9a897 openvswitch: Fix double reporting of drops in dropwatch
abcb5edb37cc94623f84102dc1fb06399443233a openvswitch: Fix overreporting of drops in dropwatch
ebe8f44cc69698e4ecdb30637a846ac384b3111d tcp: annotate data-race around tcp_md5sig_pool_populated
9c83bf43f02c7934ccac916cd5988c39bd670d0c micrel: ksz8851: fixes struct pointer issue
57a81c2e30c002fd3d73895489d42775a6defdb6 x86/mce: Retrieve poison range from hardware
b5125bc3503788f733a6da69fed2c9c67bda861e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
695522b22143b498b2ec9353d756de214dcba4ae thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5546cfd18103ecd82355fc6373a3a18cab5b267d xfrm: Update ipcomp_scratches with NULL when freed
851af272ed06af23c053eecc705caf5629a6e31a net: broadcom: Fix return type for implementation of
725c3022fb5d620556bc2caa5c9b37f55a23f518 net: xscale: Fix return type for implementation of ndo_start_xmit
6d4f70368d5b12368fc0de8e9c30e2927a430c78 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
59d40ae60def4ae3a877b335137378279964ce74 net: ftmac100: fix endianness-related issues from 'sparse'
3d3a6839d4fb65f0d6cac2957a254dc6732f188b iavf: Fix race between iavf_close and iavf_reset_task
98d8e4085eaad52e8ad9fbebe2645331f0ba4ab5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bcf04973e98fca786816594fe7759e8285fef53d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
274a2a9ae10956ac5f70fe497fca01646b88b0b4 regulator: core: Prevent integer underflow
c16eaf21ed2252e9b6429312286da5fca27b3fae wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0d787082fc8b5e5851dfdb7ba3b7ca09bdf6ceb6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f0b0e87d732357233542d0f244ba32a2ac2f440b net: davicom: Fix return type of dm9000_start_xmit
5e8727d552e7012e32c317d51b188b10b73747cd net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
41b5e61a8010a5031577efebe02ff724da691c55 net: ethernet: litex: Fix return type of liteeth_start_xmit
2d634a4686eeac823aed9eecf3b15d5db28749ba net: korina: Fix return type of korina_send_packet
43c1e8ccfe0a7be320adb2f4cb05ea66958d721c net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
a83af504ce2bef794eda6cbc3e110c5968edec9b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bcfeef25a518656e0da8252b5c6888ad33b3eee9 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b5995719c6979de14f1de8fa702977784bb6fb53 can: bcm: check the result of can_send() in bcm_can_tx()
7acb7b1ab134010f6b6148caea1852c06521f1c8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a182cd959bf661e6aa33fff39a2de4935cca25f6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
136aebc20018f19caeb59cf98cd16077beb06a51 wifi: rt2x00: set VGC gain for both chains of MT7620
07b98e6859e2807567460724829e4df195ae2213 wifi: rt2x00: set SoC wmac clock register
5ea8303440dacc5ee396817022fc074673250dcb wifi: rt2x00: correctly set BBP register 86 for MT7620
79d1c7d6729003b3f9f292193d0a1ec5ee0ebd64 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6ddd19a7c508ddfb32d0c69c431a935ebed81a69 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0a1846c1d8da53a35371f063012ff014a9e89d73 Bluetooth: L2CAP: Fix user-after-free
549db518e39f49f79b5d2b459bfd490a50b382d1 libbpf: Fix overrun in netlink attribute iteration
f4ef85363dd71c5c0c899b38bce395e9bbf38d85 r8152: Rate limit overflow messages
3510e32e7b3684abc19a93caccaefedccf587210 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c52b000614e274a65e3e6a2dd365352144577713 drm: Use size_t type for len variable in drm_copy_field()
00b81757f561a132be338898979dfeddfc9a8d16 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a1564754fe3e8c12c753163c6c3e532bad995242 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ece52209f292a6371e45ef967337d6bdbdc16724 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
fbd9f9ae55dffbd258298687843df1b9107a4d20 drm/amd/display: fix overflow on MIN_I64 definition
486d2f967789feece64674ae8b8a288b60887ec1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c7b8adb1fa646e6542240933f821796c55fa5689 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
200930b2afe59921b32d1d93cd9199714466f5d1 drm: bridge: dw_hdmi: only trigger hotplug event on link change
7ebc3df95051063eda106d6a9abdfd00692e90de ALSA: usb-audio: Register card at the last interface
3f9e077953804627fe210ce29c560d0cc1c2bff6 drm/vc4: vec: Fix timings for VEC modes
f7ca1d5cef43f2d68950424fdc9727101975c3a8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7f431f57c452253d54da83285e04965accf02cc5 platform/chrome: cros_ec: Notify the PM of wake events during resume
445c1c17372214b88385cf517751d8bf296338a7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e8e354cb5b03965017d6ecc9b2c34e3c8661cc94 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f7e32e4beb96451234511de9815822fa59df3b24 drm/amdgpu: fix initial connector audio value
5031c20a15752f440b5ab01db8b38d4ac961fa7c drm/meson: reorder driver deinit sequence to fix use-after-free bug
9e9d51fd952ebb1bf9f036b648082ff2b68625c3 drm/meson: explicitly remove aggregate driver at module unload time
5d9ff26076b90a54725e82d2e285fb1173ae9905 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6da85f050f01b595b415bc2ef8e6ffc1ffafc72d mmc: sdhci-msm: add compatible string check for sdm670
a4b1b36599b8dc6574b712d3125949a9dbf72c6e drm/dp: Don't rewrite link config when setting phy test pattern
68f10f931f3ed036ec37dd7eed4aa0015f371f4d drm/amd/display: Remove interface for periodic interrupt 1
88bab932bac4e642c9e7e43d77da91137eb3a5dc drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
debaac5ea1c0f5906f8207681addc2a80adcf7f0 arm64: dts: qcom: sdm845: narrow LLCC address space
70a2e69a4956a716cf55618a1d01af98040bf305 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
975d8def37d558a4ec2c774a37b0875dce85c065 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
e2db077461d53c3e701f5366b2521badee90fb89 ARM: dts: imx6q: add missing properties for sram
7ee10df82e8f8dfa134f24567933e6812ce35cb5 ARM: dts: imx6dl: add missing properties for sram
4fb39cc3aee30cc902df6db751cc6acc0f6dbf72 ARM: dts: imx6qp: add missing properties for sram
aa6c61136af1bff20ed58065fc869ca3094e770f ARM: dts: imx6sl: add missing properties for sram
2e6653dd6ae8eee769ad8078fc4608d332739f03 ARM: dts: imx6sll: add missing properties for sram
932c1f647aa9fc18f6e306a9dcd1d4fe8ef6004b ARM: dts: imx6sx: add missing properties for sram
0ddeea35318edb1948c74405e99f9dbf4dae49ef kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
53433aad61f03a87e2d5a7c3bf3a328c368985d4 sparc: Fix the generic IO helpers
c39d4095548d7888d33501f0409af1aa45c73c26 arm64: run softirqs on the per-CPU IRQ stack
93d2c16738abaae96baf3df4cce28fb7500da5a9 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
282e468d8dde5e47bbba21133b0d80ed3f96e7af ARM: orion: fix include path
74f44775548416458f43759f42878402bc464d9c btrfs: dump extra info if one free space cache has more bitmaps than it should
36fcc5fa1bf596de2253b132decedeac004489ef btrfs: add macros for annotating wait events with lockdep
722d21a4d7a2f8a119e57870f68570c28d5067c0 btrfs: change the lockdep class of free space inode's invalidate_lock
c3cc349722b9264ce2f7c417cc39b99ffd28449b btrfs: scrub: try to fix super block errors
6df222ab4752490097ab08a3929e09dccf1323b5 btrfs: don't print information about space cache or tree every remount
1d8a6039fd3709d5fb23e359ec99a181b9265709 btrfs: check superblock to ensure the fs was not modified at thaw time
26a41dd03d5c9d75dad4a81d2b90b64ee29cbcf1 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
b86b82a406f9a3dc013d6aca9a5ea04b165949a8 btrfs: separate out the eb and extent state leak helpers
ceabddeaf78949401e2d8c05f6108a4505bfc8de arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d89c883610d8004a69d7ada5435286a5c09b3343 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
6ca71d231097f51ae865827e9bcf1b6d18e825ae selftests/cpu-hotplug: Use return instead of exit
0350a323c5c9d6c905b8e8fe9bb0849242472de5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
517dd15e568f277f78ae6651822d225a00b0ea8e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bc5bfa68524d197b6b12c123ba6b36f0906c54eb media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
82f69dedc003150dfb18837147985497dd7e7d6e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b32a4598fedad4bf47368fd86f638aa41b7f2371 usb: host: xhci-plat: suspend and resume clocks
26bab5b87a57a1675d57c8aacd01da166eb1aeb6 usb: host: xhci-plat: suspend/resume clks for brcm
206671077816476d819850d850d54a77739728c7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
3b49ff502c539b3b4e7bac6a772c8d12193cf68e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d98028cd7ece71df792a71dd598483f152bdd712 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d24074ab53dd682f31738c3e9ac0d7c7197b4b08 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4814b591f7f3c048d0d4003b09be1332c0ec2bc5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
59cac84218e6eb4f2e50b2c4c32c8766418ab0f1 staging: vt6655: fix potential memory leak
219dab437aa0d148ca5793cef7203b1ef09f562a blk-throttle: prevent overflow while calculating wait time
42dc807adfcac4d80d3dccf2292c653b8b1aa80e ata: libahci_platform: Sanity check the DT child nodes number
2c7f2f43692b0ed3259fcb729e7c47462f71a0fc bcache: fix set_at_max_writeback_rate() for multiple attached devices
9bf581bb461c6ce296773a642e12e6e19bc3c3ac soundwire: cadence: Don't overwrite msg->buf during write commands
8fe6c7d660ec081742869f7d9a7a1f0edd744889 soundwire: intel: fix error handling on dai registration issues
4f5e9d48c671cc46ddcf49ec0a4a38a0ae211a70 hid: topre: Add driver fixing report descriptor
df4a68651a079c2cedf5e969bc3600484497d249 habanalabs: remove some f/w descriptor validations
31db0eddc562748b62cb7047035b82569385500d HID: roccat: Fix use-after-free in roccat_read()
8f3d50fd9c5a77846543f4bdffc1369bb186dbc6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cf540a1d7b3685fffede7db6d6a90192f93bca0e eventfd: guard wake_up in eventfd fs calls as well
a58b7b93afff504974ce83962a1791f6ef21a88d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d1e59658261b3d4153762be189ac181bd08261b1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6e1391dcb5e5973387309e6a347f7e053a021de4 usb: musb: Fix musb_gadget.c rxstate overflow bug
cc2fb436b837bff104dbd26dc429727ccc39d466 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f2bd48996f325b6e2390e8a5279f5318f782eac9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
566baf1f7ede1f470ce558dee6f6f71c88d309b5 Revert "usb: storage: Add quirk for Samsung Fit flash"
cef3b3565febfc4748c9adf04eb7f590839c9d00 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0e82a75748b6dddaecd1e554daf0defd25c9067c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
dd1cb015dfde4e8ae7c5e3312ce0033af5157d93 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
549fc48924cc5f8d77f095dee4cc9c14e5749534 ext2: Use kvmalloc() for group descriptor array
85fab4cbbd3412e1e0a56ef34b1bc29584b7009f nvme: copy firmware_rev on each init
b3d2e43f8b5faa0b2e70796b66a9d69e1c3deb76 nvmet-tcp: add bounds check on Transfer Tag
f6435a89ed4123cd123aea3e544866fd17bab3c9 usb: idmouse: fix an uninit-value in idmouse_open
19caade5c4bc09b41603b1c877231cfc051daabc fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7c8781c83164cc1aa787909b3480aa39788a8194 clk: bcm2835: Make peripheral PLLC critical
e7be678ff8b2ad3d9d14ae507e1de1f5a02a1c18 clk: bcm2835: Round UART input clock up
e11c32bd8086a186234c60f1c6293e66b269cdeb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2461269700100274004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f632e5f084d-6cc8b3e8cbfc.txt

eacc2af262af6e55e1a5d9080706ee742842ab67 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9137d117d010ea4730c565626b6b60a4108d1884 ALSA: oss: Fix potential deadlock at unregistration
2f020ccf8e55ff244b72847e20019a3c28d4f610 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b17d74b1ab8142e37cb29a79ccb96760efc33bdf ALSA: usb-audio: Fix potential memory leaks
aca78bc97fa6f7dd06ebfa989290fe2cf8e121dd ALSA: usb-audio: Fix NULL dererence at error path
a0b06e83245fa99b70d7ee9dd1d5321fde5d0cd1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1775731db19d81dbb4359c754fc1536c0d9c7a1d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3ad133b62b5303a2bc580342d3bb0b9dc3c80c8d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8d7d569c4e15f6dfde564ef46de1229e8f13d92e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
38d7b8281ac581ec6c53a852e77ed910ead97f2e mtd: rawnand: atmel: Unmap streaming DMA mappings
f28430a35cdf6eb2f7c802b95735c6b42819bc0d io_uring/rw: fix unexpected link breakage
72016edc1d8975294ca5ca4be7336822058dd10c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
960e181769989e91e09eb19ecb5f4daab4adac23 io_uring/net: don't update msg_name if not provided
af9d0d59af4c84c6512b511723b0d6f971283415 io_uring/af_unix: defer registered files gc to io_uring release
39183e3305e9c91f36b3c0612fc40a46c63e0fad io_uring: correct pinned_vm accounting
f20fea7fe65e5fe3054cd052d20b307679e782b0 hv_netvsc: Fix race between VF offering and VF association message from host
91c48d4f301d565d188e271b64ee65cf5d665346 cifs: destage dirty pages before re-reading them for cache=none
3b9bee948ab7f039d527288f37838d05c879fc60 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c85c57eecfed31d2b5a5da4a605c63468294166f iio: dac: ad5593r: Fix i2c read protocol requirements
8602b6fa825d6cc6a062bdd34a277a4eb3b83542 iio: ltc2497: Fix reading conversion results
5ae7558cf56a94eb0e08958289f37a6b253d6d96 iio: adc: ad7923: fix channel readings for some variants
ac4674d5d2ab70ec0cf1956d855acbebf4ae726d iio: pressure: dps310: Refactor startup procedure
33ccfc90d6cd927059939c412cd19096e58312d6 iio: pressure: dps310: Reset chip after timeout
95e5650967b5dc88bafbea759c8b2a7b47267131 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
3404e9a9acf21dc432cf67f94da5e0a7c2a640f8 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
da837e0221eda751ab0fbff17cc14de898e59ba1 usb: add quirks for Lenovo OneLink+ Dock
c3b0a705b1e8ec26fb63b643fff9cf08a8189fa5 mmc: core: Add SD card quirk for broken discard
5eb31dc777049f75c1245bcb0a62a757bc0f9fbe can: kvaser_usb: Fix use of uninitialized completion
75eaa48798b6356f7fd1c73bb2af298b41024169 can: kvaser_usb_leaf: Fix overread with an invalid command
c5f548970f98ccd8c432740d9fad3cad88443066 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
20bd0f02a398893e4d6550033c3c5d24d6dc3cb6 can: kvaser_usb_leaf: Fix CAN state after restart
48593477ed72f1d4deadbfe5e3a24ee1264359e2 mmc: renesas_sdhi: Fix rounding errors
8758b2147ee88dbc387e09a8da168d8da8a14ae2 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
883cce1887922e2dde8e72d4054d14aab276bf84 mmc: sdhci-sprd: Fix minimum clock limit
f42afc5fcd77ae5bc288afc22d6d2dc7179195ee i2c: designware: Fix handling of real but unexpected device interrupts
f0ab8d649150e63867490e74971b977685f3c57a fs: dlm: fix race between test_bit() and queue_work()
3c80b61700a6afd203d5dcca894d1153f7d81307 fs: dlm: handle -EBUSY first in lock arg validation
5762b3e22177729cdde9432f8199f8903a04ec9f fs: dlm: fix invalid derefence of sb_lvbptr
f3c69b41dec741b4a66881a5d50313633e21ad7f btf: Export bpf_dynptr definition
eed04dbf7a7a9d7f8aea596128804f54e583fe94 HID: multitouch: Add memory barriers
268c3a162a37baa31c798425cad7337173168ef5 quota: Check next/prev free block number after reading from quota file
9acff83dd451ca7b5bc41583f53391732233159b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a97e3d19e7457b12f4256a54bfe07ee85cf4dfb5 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
7c737735ba39e99a97f5d22726609756ca27f2e0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
774b8319ae7588c12839b98341c22e0a78683520 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ebc38d37ec6a25dbc24bfb928f8db92befdf67c5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
aa76e24a7f646cdabf44b8cd956540eb58c10533 net: thunderbolt: Enable DMA paths only after rings are enabled
dcf1243a72c59b5b446717539ffaacd27e060b2d regulator: qcom_rpm: Fix circular deferral regression
60d332e15873441c6c793853cc776a6542be9a7d arm64: topology: move store_cpu_topology() to shared code
cb70ca28e5210113a97cbd6731e2735720f640af riscv: topology: fix default topology reporting
dd75e3d0d65a69244aebb5297eea3e0bd58513f8 RISC-V: Re-enable counter access from userspace
b3eacdebc649c515d3a7a5c708b21efc16b283d6 RISC-V: Make port I/O string accessors actually work
6263584d9722ec3169d9d884aa46cfa4cdb44ec2 parisc: fbdev/stifb: Align graphics memory size to 4MB
204ec38bfc18afb30580c1302bc9da98cf59e78f parisc: Fix userspace graphics card breakage due to pgtable special bit
2599af79f86bb0f044eab7b646dfc0a37e7877cd riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a5b42641fcf2f76b6b62ffe06b07e391297fb021 riscv: Allow PROT_WRITE-only mmap()
a4b6332c3708238c8c33c722460bebb99c0d05d5 riscv: Make VM_WRITE imply VM_READ
69c3a194bae1206f623aa1f989ceb54d002e2da3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
144d2718ad6fc7677f0f941b5a5388c08e51e65f riscv: Pass -mno-relax only on lld < 15.0.0
ec6886e53cbbc5b19b6d7a1845b86db32f3ceb41 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ad4870e85316ff2a771ca3d96890896289b3eede nvmem: core: Fix memleak in nvmem_register()
a0a30affd86713fbaef54d65f134cc2bed741fe7 nvme-multipath: fix possible hang in live ns resize with ANA access
faa407ac5f50e526cea6eb0220ac1e30e573444f Revert "drm/amdgpu: use dirty framebuffer helper"
98b7ef24e00861227284dba90b542c24087218d7 dmaengine: mxs: use platform_driver_register
ab4cd86f3c5ccd6f0b3ed8090452b401b20765dd dmaengine: qcom-adm: fix wrong sizeof config in slave_config
54ed81f6485e0934f5c0d6c9494956ad95a6f3b5 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
18d3bb7081e223682fcc49b6863ee5fb45678f04 drm/virtio: Check whether transferred 2D BO is shmem
567f108406d756024526131c9ef385c4ed7350ad drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
ee80c366502d5d7fe1e2bfe1c7c5e93250fa837f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
67f86aeb942a4f583158a83df17be0d62a9bc446 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
423c614b4c433543a94ac94ad55f69691d1aa58f drm/udl: Restore display mode on resume
3b302c5412d4f9d8fd11a5f42327a758bc122f2b arm64: mte: move register initialization to C
704e2a924d223f1002b3193a0dd929ae401059af arm64: errata: Add Cortex-A55 to the repeat tlbi list
0f666b15c5efd45181cfe0c25996b0ce757fc477 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ea6af3aa59bb44bba78f6ec0f69704c20ee25f45 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ad38c3e7db28bf03a53f883713197ec78426a738 mm/damon: validate if the pmd entry is present before accessing
72642ce9e54a6b38034299ae0ab9564b01b4ead3 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
5820123805b3aeef839594512c621884364cd7e3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5daf30386ac24443eb5f63f1682a583515ba2724 xen/gntdev: Prevent leaking grants
4cc846de30b93668cc6a5f6f2bc8adebc19a2c84 xen/gntdev: Accommodate VMA splitting
22a7cd80ded4c9a5b2eb2afc771a91667242b579 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8f650e1a1f1c4f06a0f302a466bc8777378e0e63 serial: cpm_uart: Don't request IRQ too early for console port
e8da3d935fdf3772b96ee4bd35b418039a42be6c serial: stm32: Deassert Transmit Enable on ->rs485_config()
f267700b840fe70b5ed872fd9597e7d7cdeff585 serial: 8250: Let drivers request full 16550A feature probing
9645fc327f731149c44233ec8c64ec5ab84d8030 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9d32d830dc4a949ae49b2814873f6082f6f3fc83 NFSD: Protect against send buffer overflow in NFSv3 READDIR
8e8d7391dfe09b4df9bb01bc6441138a576470fa NFSD: Protect against send buffer overflow in NFSv2 READ
1e3488835f72845232a1cd0e2509a877193e4dec NFSD: Protect against send buffer overflow in NFSv3 READ
89703b39a99ebd04850b95b27743947a9accbe83 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
eab83cc558bda5be3f229ea328e32c118a90ea18 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2c1de5025f5ab66bfa59a9d958061c7f26bb6444 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
39a4cf76bf32c8131b34a65aeb4118f05e1570a6 powerpc/boot: Explicitly disable usage of SPE instructions
32a7e4dd7a33ad18df9534ff6b64c0b389b4f55b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
72687d971c07d5d7419a258dc086a674c9e70675 slimbus: qcom-ngd: cleanup in probe error path
0d535593576cc89467e03d9c6bc4b9ccba7470c2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b9b6801787a888a271fa8530e296e9bf74d76471 scsi: qedf: Populate sysfs attributes for vport
1893af64f1916f281e0e41c12647a7a948d127f8 gpio: rockchip: request GPIO mux to pinctrl when setting direction
2c6f7c3190bc647854b9207f31bb6a7279fb1372 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
bc5d1032a01260debefd67d9dfe8cec55734e17c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ba2444bce62a35b9e4a3c2adfac0c13618fbcba6 hwrng: core - let sleep be interrupted when unregistering hwrng
fb1ebcbb961700a9fd431ca6a0877963d2a88d90 smb3: do not log confusing message when server returns no network interfaces
f3b9a981764ff1737dddf4c893b9d52cc9c1ca1c ksmbd: fix incorrect handling of iterate_dir
0b350f541468a48ddc72fd146b47d209107d97d9 ksmbd: fix endless loop when encryption for response fails
71f0dd6d6fdc89a420b31d68dcf8c2017c3659fc ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b97f3d713d70556bee430bebb8c820dc4321aaf4 ksmbd: Fix user namespace mapping
aba55c82c03fd8891d13a355f5688a126f6bcf32 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
065d9787c291d1ead0b64f73bd517b57b55fb34f btrfs: fix alignment of VMA for memory mapped files on THP
ebb46f7b95b8958146f31780a0fe79be1832da47 btrfs: enhance unsupported compat RO flags handling
879b525f543a98cb6804429e2c532e1e3f41d60f btrfs: fix race between quota enable and quota rescan ioctl
08366b9a4c303bf2f0062da8f4770f3a35122028 btrfs: fix missed extent on fsync after dropping extent maps
446bdb05ad19df2ff377614c5287609711bf94c7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7f77872babc53d9c3a97a62ef0c466ac8e5bed81 f2fs: fix wrong continue condition in GC
f7ce791dd22c0c3886e9252cf50be8a0af95efd4 f2fs: complete checkpoints during remount
5a6f3587fc534fe5bec6938d88e9f738d514cd22 f2fs: flush pending checkpoints when freezing super
b68ec767186d11ce3af361784200c9d7a2428d54 f2fs: increase the limit for reserve_root
9e19195fd545af82176e19e7f2810a419ffc2f0d f2fs: fix to do sanity check on destination blkaddr during recovery
f5ad29d2c28c96785bd2bd964c728a77ed80424c f2fs: fix to do sanity check on summary info
00065f391ef7319781ff89feb614edff70923f60 jbd2: wake up journal waiters in FIFO order, not LIFO
4044a31a378c884a533a55d198f9002c26e196e4 jbd2: fix potential buffer head reference count leak
c9dd8c81b31d278c2b14b2240599a0f9846e46bf jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4f976b3391be3b8f55e895afe50376e50733223c jbd2: add miss release buffer head in fc_do_one_pass()
7d54efb157a4b667d789c9e246d6aa2631d9e818 ext2: Add sanity checks for group and filesystem size
1c3ba53e8b7656e448414f43c97029ddf4421154 ext4: avoid crash when inline data creation follows DIO write
e1e3b46c323d2bcaa4bc56107b699ed6eb531dc3 ext4: fix null-ptr-deref in ext4_write_info
e0e27076077864e8f9135236a7d68c5c139dcdd0 ext4: make ext4_lazyinit_thread freezable
91358f7a122bc7e861605dff30d59e211ac8c6f0 ext4: fix check for block being out of directory size
7c245b05df144d92c64f3beeecbc5fa577c7ff4e ext4: don't increase iversion counter for ea_inodes
2a51023036d23fb6038086749ab61fbbd0771f13 ext4: unconditionally enable the i_version counter
58d0bbcc5d5be7f75180876a664ebcc34c731ff8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9227bd52e04e9d759f58d2da173eb905b854ca89 ext4: place buffer head allocation before handle start
b9f337c50d8d4f37878730d10ed8310bae014b35 ext4: fix i_version handling in ext4
01a724765d1bed39ebef92b14914cc8ec21a71dd ext4: fix dir corruption when ext4_dx_add_entry() fails
9a36e810fefb205d9517bc9b3f963491a6320922 ext4: fix miss release buffer head in ext4_fc_write_inode
f7cbb83c8827a562497d02bdef23949dee7ac18f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
8f4b00e0ebaa0f2a4055c45f02df65fbd5628a5d ext4: fix potential memory leak in ext4_fc_record_regions()
d75e72c0def72d762738f4b706cd243168819d9f ext4: update 'state->fc_regions_size' after successful memory allocation
6ebfb3d71d4cd72e96c85fc99a64bec68d95eb0f livepatch: fix race between fork and KLP transition
73e4ddb3676aa548cb695f71fef0e2fc9fd6625c ftrace: Properly unset FTRACE_HASH_FL_MOD
441258e37a8cd01011f0753ecf1ec25f559ee1a5 ftrace: Still disable enabled records marked as disabled
24ab2e91317e9861a396e58cd079bd90e1603840 ring-buffer: Allow splice to read previous partially read pages
855e669714cb1ab77c2fba61383537622281988a ring-buffer: Have the shortest_full queue be the shortest not longest
73e24711af561fc8b0da3b8134d0ea56206a8d4f ring-buffer: Check pending waiters when doing wake ups as well
1f8c927fb213ca167e4a7232c2f6dc0b82936869 ring-buffer: Add ring_buffer_wake_waiters()
d68c861c08c269b06f95f70395e2fa96371c6f94 ring-buffer: Fix race between reset page and reading page
4c56f09caff5497facfe7f3f3e02823709a3812c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
315ac6c6c097ea251f970293e0c2615aec79f8f3 tracing: Wake up ring buffer waiters on closing of the file
b526034d4720273c1880d6e3e4456b9593d4d211 tracing: Wake up waiters when tracing is disabled
8d099411aa28ef2a393cf0a81fb019c8e24ffd07 tracing: Add ioctl() to force ring buffer waiters to wake up
5cbf16e395b54a21bb85c4e38139538597305c47 tracing: Do not free snapshot if tracer is on cmdline
cbe74d75e66b6ff9ec25586721171732eefd71b8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2152ba174d2b3dda500c3edad86fef63b78c3424 tracing: Add "(fault)" name injection to kernel probes
53ae83e236cdac6ffaeb1311721b21a074493ef0 tracing: Fix reading strings from synthetic events
638b06599f9351e956f8ecdeccb666b181e80404 rpmsg: char: Avoid double destroy of default endpoint
a47314127eabc033b330752621383081aad84ead thunderbolt: Explicitly enable lane adapter hotplug events at startup
91369462270b39535fed0f815fcfe3783c7ae9dc efi: libstub: drop pointless get_memory_map() call
1f818debbb0dfd9eec3e8a33cb425c84219e3e23 media: cedrus: Set the platform driver data earlier
0e8db5286d3c5fe42305e6d6a4aa8b2c51f1e674 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
471055cb7f6433e43dd64715e22c137287000e45 blk-throttle: fix that io throttle can only work for single bio
dd9ff481c4bcf0dfb798f77044819182419bc05c blk-wbt: call rq_qos_add() after wb_normal is initialized
38a2df9f0e02f67828a843740c826239c2f5afcb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4576adcf58a0e96425555cecc31aa95e608ffa0c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
414c257113835d03ed5f8cdf4c3e673c62832d85 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b0748674121ba489fc66158133b2eec37c19eabe KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
453105db56c6c827927293405852eef28cb302d5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
41524e21afc5ba300e052457b88fd0fcd26fc35b drm/nouveau/kms/nv140-: Disable interlacing
a8db8e55079c8e99978e86d1634f24e41b236c39 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
398e3f582fd467f0c983d15ebee57a8fb5c299cc drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
eb094951678affa23a664b202f85008dd5eddacd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
484a5454c740566ada808216d19d964ce08b5971 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
3033b0b591d773e2a38a1c48a4b1db1a8f69e084 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
219598a776aa4ec7e25b36816903c39f8c0fa56e drm/i915: Fix watermark calculations for DG2 CCS modifiers
d8260aa10b2389fa6597cf4fc3f710b6e89a21ed drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
82d6d22a299c560b8fbcf68f23aaa8b43a76b266 drm/amd/display: Fix vblank refcount in vrr transition
94a83a9ad028377deb5e925fc0676e4e2ef65bcb drm/amd/display: explicitly disable psr_feature_enable appropriately
0bbd6f28b9d15afd78bcba093653cf107287643a smb3: must initialize two ACL struct fields to zero
cf66845bb39bcb3f45e070fa3c1430615782544a selinux: use "grep -E" instead of "egrep"
fadd2c0acddd2b33da9dc55037c7e2a6e2c11c0a ima: fix blocking of security.ima xattrs of unsupported algorithms
3e0e58f69ef299c61d482647dd8bf2246d834c6c userfaultfd: open userfaultfds with O_RDONLY
e83b38675e7f30c3c2289a80187163d818bdeae2 ARM: dts: exynos: add panel and backlight to p4note
abf9f35923e40a59c04e3629a835a7cdd0528761 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
600f9f611d8bf38cf67ca6fc127b54cadddb9b51 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8cdcba0ce6d5f8380f715847026de2cdb0008a50 cpufreq: amd-pstate: Fix initial highest_perf value
230ab75a4dee74b2457c6ae0087949aed23b5190 sh: machvec: Use char[] for section boundaries
bde764f40c562cad208b643038cdb0c6214bf032 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ed249f492a4100e774e5250a54eecf9f17a21dfd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
79f5bcee1f081bcea817561ff1f108cb36a623f3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2e226bbe78b6af734eab18070adc1da55fe9f7c7 erofs: use kill_anon_super() to kill super in fscache mode
e737a108fbc35570231d5c135c58de83364ec6c8 fscrypt: stop using keyrings subsystem for fscrypt_master_key
25c3754226a749358e84c3960c3ef8a592d4f2e7 ARM: 9243/1: riscpc: Unbreak the build
b7e8a180662fb128399ad0e8d2d49a9bf7142a36 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0bea18f813abd47a634f339a65247d76db3fde40 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e5a33dc62d6196a8d86cb5aec711fbea35692269 ACPI: PCC: Release resources on address space setup failure path
a6bbac6177635ec264b4905948690872b6e62eae ACPI: PCC: replace wait_for_completion()
3bd7b1dfc048ba6a96585225f2767082415b89c8 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
7f2395e5787084b55d9a91ee385fa9e22d120b12 objtool: Preserve special st_shndx indexes in elf_update_symbol
b1497dd76734d2652b08a15b42db1596a203c74e nfsd: Fix a memory leak in an error handling path
5966a5a68c158161e7463d2fb8b199f49ece3eeb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
60c239c6cea33c4dd24d40f0e1a0c1b44f1b1946 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2ebd95546b0f3ade04afacb3e3ba7885a39f9954 NFSD: Protect against send buffer overflow in NFSv2 READDIR
492fa17dfd5a7925ca49ab2cf03bf8d3271ecb0b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
7fa731d518eafe4bc1c5b8689a67c38167360b31 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
f4633eac38b961dce87f6b7ae677aded265583a3 libbpf: Initialize err in probe_map_create
4447953f54e9cdbde372d020367c5d5821ea0adc WAN: Fix syntax errors in comments
152ac902481abd3f5e9048072fd04d9b9abc1774 wifi: rtlwifi: 8192de: correct checking of IQK reload
648a5883d012c717ee66cc10ce8985943edad0bc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
17f85233b8239119d3840e4ba6c85e5d0fcd0021 bpf: Fix non-static bpf_func_proto struct definitions
c3a60c764b1b01dc87c50f36d88e90f8bedd5e77 bpf: convert cgroup_bpf.progs to hlist
fc32ca70255c8257b127cabeb0b55ebfcd1d1fd1 bpf: Cleanup check_refcount_ok
9af5370085522ce00d3e7fefa996ed00924d60a7 leds: lm3601x: Don't use mutex after it was destroyed
494e74921c8d2b1b7e4833324db5eb3472a4164f tsnep: Fix TSNEP_INFO_TX_TIME register define
583869dcf85c7569422577f5d57a0ef84ccba475 bpf: Fix reference state management for synchronous callbacks
b0b4107418f6dfe6e1d3558b049c37dd99eafc76 wifi: cfg80211: get correct AP link chandef
d9bf27f073525fd110e94e0b59b2b16626ec2728 wifi: mac80211: allow bw change during channel switch in mesh
a4c245d4593b51d9be132bdfafdf040c054fc5fd bpftool: Fix a wrong type cast in btf_dumper_int
c1405eddff1e4a1d1609f1ca45317f6d8927499b audit: explicitly check audit_context->context enum value
e5741c73f7a0393156b6ad423a292d0be9bd8123 audit: free audit_proctitle only on task exit
55247e5a12d0db83210323c58088ee5bad51ee57 esp: choose the correct inner protocol for GSO on inter address family tunnels
53596e5f00fc513ff424073e47a1302c7dcbd842 spi: mt7621: Fix an error message in mt7621_spi_probe()
bd02af02241a5e86fdb72dea2e137e73103c1d3a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d1059459e21d9d3e84a74a65167bc575f1a4b6e3 xsk: Fix backpressure mechanism on Tx
de0371ca7c78f32a3332fb943dceb649092278a5 selftests/xsk: Add missing close() on netns fd
1038df3491b65b7f87905e3c3229be49a6d4d77c bpf: Disable preemption when increasing per-cpu map_locked
4e627cd056aa14287a87b90314faaf12459fcb4b bpf: Propagate error from htab_lock_bucket() to userspace
f8680e4a89dcc3c0344cfb8f1b73175f83a6e895 wifi: ath11k: Fix incorrect QMI message ID mappings
4aa66f3427e0427fd33b5d8f3ae19a17a1c5e805 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f459a274f0712d7a1b583feae50c7c979544422b bpf: Use this_cpu_{inc_return|dec} for prog->active
1549526377120988d2e5d14e057772b244c4c951 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a00f21f976ddea89fa900d6405fb19af2cff7600 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
5c870f4b41f001cb36f07bf4d57ce0c94c073814 wifi: rtw89: pci: correct TX resource checking in low power mode
2e208585be7e80ff1602d2955277d2b488914b20 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
97f44742c8a70594bf99644501d6b1b788f1a7af wifi: wfx: prevent underflow in wfx_send_pds()
48df111edeb137549c5f883ddfc73b09892a3da3 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
dd4ed11b2f5fdf9e859ae521f8611db2bf23c5a4 selftests/xsk: Avoid use-after-free on ctx
50fca6e943e262fd608373758f0245470fe6b75f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
234264d543e27916c9550635ec878808e155327e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ebf1fbd972c0e22fcd23ce2c3d8bf95ea133ba42 can: rx-offload: can_rx_offload_init_queue(): fix typo
c02bf8b35774a491b3863d53a2832b00d6983d11 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3bf46ba138df41d781d0420ec4408dc58b6fdc90 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b4fe004e014349145f3406b2f967871658da6c56 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ab022e02d595404c8c6bd8d2f1c9e76e80ea43fb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1d150b9b1b4afb800887f4a5870458f3c8ee4b34 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3e77be14986d7b090a04361a92ffa8c84b3f4685 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
36e584e6ed2c87cbc1e80965d02c958bef597898 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
8d2737686933a3d8a403d1d4e0c858c9a4e820bf wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
7deaefc9299eead27aa8d3bd19797bf481824d61 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
e44bf838f4634bd61699d52b57dcff7cf2de7a51 wifi: mt76: sdio: poll sta stat when device transmits data
ad2d112d4d4e8c24f26f62a7be98abd74b878597 wifi: mt76: sdio: fix transmitting packet hangs
07fb51afa9f56d0030988f4a9d80d11062bf3fde wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f1803d4c68f8889796eec912e8fc350c493127df wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c37d9d6815b0a305c4b90644871a49ef0f60da25 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
22f563d61b9da04f72d24c577a7e08a43edda11c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d78178e51cb5dc01d9f548bf6de15e8ca1b12f95 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
70e371a60a48e4ff1ef030a8deb323b68e0e6ed7 wifi: mt76: mt7915: fix mcs value in ht mode
3538ed1037e6fab6a003960ede91743266255e54 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7293dc460c538c3fd66978725e6eb37d99b097ce wifi: mt76: mt7921e: fix rmmod crash in driver reload test
d6ad6bce9103058971f5dac639d570ea22e031fc Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
bfc2256278a43a19ae145b3daf52092bb655373a net: fs_enet: Fix wrong check in do_pd_setup
a4152216d38d18ae9c0f1808863003e7376f80a6 bpf: Ensure correct locking around vulnerable function find_vpid()
15451b0b61a44d809ff35c1a53aa8a04734b53cc libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
806036634a1cb948e433793f2ed755ffcc2bba9d wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
83e637e74e78e10734b13ec2bbf20a5be5d5adf0 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
86b479f4f9537c409a4ee42f8878cb59ce53fc46 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
5eb041b369d43006e255b6518c04977b8879b9cf netfilter: conntrack: fix the gc rescheduling delay
f26cc827b72dbdee77ef912272823862d7134bcf netfilter: conntrack: revisit the gc initial rescheduling bias
2c4c3259b6e1956e395ab325b57e1fefb46f497d flow_dissector: Do not count vlan tags inside tunnel payload
00805dacc6bf03ea0694e2c80d9e96bd5922da48 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
7dc32da3ba3bfe4ff20d723524acfa409d274848 wifi: ath11k: fix number of VHT beamformee spatial streams
9c8c424fd27ba4cd7a66b4fb276c932011c91661 mips: dts: ralink: mt7621: fix external phy on GB-PC2
dc2d97fdff023adbf479cbc2f48cbf1d4439edf3 x86/microcode/AMD: Track patch allocation size explicitly
6462f31da514e75924181579b3e9b894879fd14e wifi: ath11k: fix peer addition/deletion error on sta band migration
1c49f255bc1cac7a84b5ab9789754acbbb4d045b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a3fa9be1ea1bddfdc0cdbb1952889fb31b9b0e19 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
8baaec8555a3f151990eb82bceba976cdf0fa1a9 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e6faf6fc125823951a1373d37114e11820715bca spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f903358d569a4f54d8b9507512228f703c760e63 skmsg: Schedule psock work if the cached skb exists on the psock
a3a984007f509ed734e0d98b1401338ba093e5bf cw1200: fix incorrect check to determine if no element is found in list
84b539d4f981b43f034a9c46b4397ceef8ffbff7 i2c: mlxbf: support lock mechanism
dee566b9ab07731653951d15621a42348f0c2455 Bluetooth: hci_core: Fix not handling link timeouts propertly
a73a28ec6d69b56bc46d8175397dca6f664e3c22 xfrm: Reinject transport-mode packets through workqueue
41bcf0b8ece7af4aad29ec1edfd18460bf9a6b53 netfilter: nft_fib: Fix for rpath check with VRF devices
9d9060ac1a925ced4af80def86bfd7a772439321 spi: s3c64xx: Fix large transfers with DMA
a22da06859d5399653cb74dccc4c106ccac61703 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
41a996c3e93a7b828fb72bc557ec33fff55fd79c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
48dc5f40445780ddaaa1d22b94bbe08e39cf559b vhost/vsock: Use kvmalloc/kvfree for larger packets.
500e1ae852aaf98db9afeef93fc8e3cb6cc05c1e eth: alx: take rtnl_lock on resume
bd3e4d86d1ced3313c9fe33b1244cbf0305778b8 mISDN: fix use-after-free bugs in l1oip timer handlers
5a57859da6c26b461e925ab944ec0d735dd26650 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e89fea7956f6cd289a9c32c541273f67b1a4abfd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d533d2f1ada8053f0273293ad886eadd5194c00c spi: Ensure that sg_table won't be used after being freed
7f3393b3f3328b57276e5777ecf0604bcca056d6 Bluetooth: hci_sync: Fix not indicating power state
fb5068815953a3a4de571e051c7f1f8571be6542 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c1a03d570b3319f86fb86710e5f8892869c305ed net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a6e587b85788e62b283fe622415c2a7918ac2a52 af_unix: use DEBUG_NET_WARN_ON_ONCE()
0a084b58bed6eaba39b1ecfc8ae206292e0d2e12 af_unix: Fix memory leaks of the whole sk due to OOB skb.
1c4d273593a6e2cb9e09a7dbed180680f8559391 net: prestera: acl: Add check for kmemdup
d4838bd5fef0173cb7a838f778b6d7039027f786 eth: lan743x: reject extts for non-pci11x1x devices
4cb8dc59c88c00766e4245d733d06eb5fd75d64a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
27741d9668a72cfa3fb6a30f67df7e8b9a119f9c eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
c4219889ba9127d94650e1f6b639664cb19aa3f5 net: wwan: iosm: Call mutex_init before locking it
df09c2698e64d58ae863ebced58e2b854fc1334c net/ieee802154: reject zero-sized raw_sendmsg()
9d69b0a88077ad09d340e13543bf8d39c6d28e26 once: add DO_ONCE_SLOW() for sleepable contexts
95f4c741b7fec175edeb4231c33da3c012e35b97 net: mvpp2: fix mvpp2 debugfs leak
3dddde598679b0072a3e1a298462d9fb2d6ad3b2 drm: bridge: adv7511: fix CEC power down control register offset
5b8da2acd5770c4ba0dbe79cc73e4b6161bc55ca drm: bridge: adv7511: unregister cec i2c device after cec adapter
405d5dff0891a685f0f5abab928bd98282d5a137 drm/bridge: Avoid uninitialized variable warning
e871ac6cb177964996b92b463f778c845f1cc3f9 drm/mipi-dsi: Detach devices when removing the host
dcfada0c438c8b111cff87b890d54fc039c506a4 drm/bridge: it6505: Power on downstream device in .atomic_enable
170b371beffba3ef7e063a1cfffb1fa3c74d4b6b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c2221f3eeb184335ad6c803b94dfe0803a57376c drm/bridge: tc358767: Add of_node_put() when breaking out of loop
b99d9cf30f856b4335741a20dc6023bace5febfc drm/bridge: parade-ps8640: Fix regulator supply order
a6366f08790306f2582caf39cd7740d3cd7287b6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b4bc21c98bae9ef333c181afdf679a50f72022af drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ab941459a72105969279ca8a960f149119862beb ASoC: mt6359: fix tests for platform_get_irq() failure
3e79500acbb28a837bc82fc0f092a0edd626b84e drm/msm: Make .remove and .shutdown HW shutdown consistent
45ef3a287945a533c76eb08701e3a42129693e1a platform/chrome: fix double-free in chromeos_laptop_prepare()
f0050873514e6424dd94b21f41cbaf8a1ea4d33b platform/chrome: fix memory corruption in ioctl
a8907e3c7af03d3cf09374b09465a0ac15f4cebb drm/virtio: Fix same-context optimization
a5307e7df4cd6532edefb1ea0a902ad8cb5e7e9a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
74bde15b3a837da80e21a52ad6aed818a423d259 ASoC: tas2764: Allow mono streams
668196d0fc2d8b68174cb348921c6c7f07ab140d ASoC: tas2764: Drop conflicting set_bias_level power setting
aebfed0b699f1296555e8e3f00170860668ea467 ASoC: tas2764: Fix mute/unmute
6b9e198e1ddca2df4294ee6ee0de602c10f4de74 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e4f31f03f2a41333b87622b1f537c4022ccab238 platform/x86: msi-laptop: Fix resource cleanup
25d348e9ad349ccd5d0dd22e46402dee94eb4259 drm/vc4: txp: Protect device resources
c15a66cc4873e2a4533e4f81c344ff070d2e6072 platform/chrome: cros_ec_typec: Correct alt mode index
99059582f8e9e63b45bce7e98c807e3a70c65e88 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
6694bc58a1276c088c4d26cd9cf91167b5f5eb70 drm/bridge: megachips: Fix a null pointer dereference bug
48597443106e6ddd266da2bc16b6c6d2f4c76baa drm/bridge: it6505: Fix the order of DP_SET_POWER commands
a6bc819f6f9a6a38a316cb23817317e0ea6c4f8a ASoC: rsnd: Add check for rsnd_mod_power_on
b28500ce5666d8438a18bab9c15a019264856c1c ASoC: wm_adsp: Handle optional legacy support
d5e93f883fec6fb5895a79737dd25f092239a050 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1166fb50d5948659a3a01fe0cc4851865578d046 drm/virtio: set fb_modifiers_not_supported
d289f34f0c05d131265d7943bce6fe73ca0c028d drm/bochs: fix blanking
dcfbb2e81a262865391c637fccb30edc71b31ed9 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
6a55450ba2908043abcdcbcf3e1b8aa2ed1ae60a drm/omap: dss: Fix refcount leak bugs
f452ab63bba4948c3cd70dfd5a003b8f367b0187 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
25f149eacb9689483fd9ad8d100f6e76ab8f9514 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
113834539ea825a96eb562c3a563d496a55a1a9d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
44ee7e9f400e3e32af4fda10e0123cf79da4942c drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
b4ac4be7034d1d8baac37bd254cec1a33b181e76 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
23dac73791c62585cde5220dddf4f2c16a8691b3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3b2c19ac55a8466e1db97d73ed06fdb8d78c7712 ALSA: usb-audio: Properly refcounting clock rate
25a6916036625a2574c357a90b2395033be762a9 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7a7ceadcc0864d61e42e2d06a0864512cd2e07e6 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
addf20f9343587d822a925ee7389714852147034 ASoC: codecs: tx-macro: fix kcontrol put
5dfdf2e178bd516b48baa2e41d2c05978b31e365 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e4ee32bbd91c2b76c99a150a1e536ca7a0575298 ALSA: dmaengine: increment buffer pointer atomically
3ab8836b190a6cd18335ee6f070fb0c21c6e9a19 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2a8c2be8bab2705525e057e3b9dc72a26625ee19 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
cc7f651bc25b73766ad3a3bdbbd3e591637fa345 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8257244b4e612e8b6a0da2fed03781a5718ef96a ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
fd2de62eb7205d04c9d214def54bb91a2a9b24bb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fa46f02e029c49b6647bfc57e1dd1ec9aa6f7fd6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6bdbfc28d2adcb0b775e784a31f68dd9c448aa1f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4dbacefe4b3cf57e09857a9542767dec44c122fc ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ed8fc7e75d343f6adc5e0bf81378550a992a0fad ALSA: hda/hdmi: Don't skip notification handling during PM operation
8574df4f380e319072a931b3b7d431f5d14077b1 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1e1622681799c5c1769abb44a9a76ac52fae377c memory: of: Fix refcount leak bug in of_get_ddr_timings()
c12e01541bfba31414c29c0d1a9f3635631c9350 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
47abd3f76a1265dddb893f50d0cfc1638442f460 locks: fix TOCTOU race when granting write lease
e7e2e838aa17bfba0d7a19025ed5162d2546b03b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3adeaf265efdb839e694ae10a40d8d4ad3a4a796 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f2b177f1fe6635708a7c05e45a9a1d2555ed8a22 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5372ec98d7521249633c1918d78f4d12243f2793 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6bfbec1800cfc736a9aa73339aea94abd4f939bd arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
1fd619be16635806c673849b83c72a4709ceee36 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
57d59279c5245dd2cbf3c805f644394dc06e09f9 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3cb36bc84dc9a3f63a1db6292e87bc0e923bed9f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
b08c6203df775f8a75d857b85e473009638836c9 arm64: dts: qcom: sc7280: Update lpasscore node
c25dce6c176638ec58f4e30a83806044417a1a64 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
0d118bc4be03375e03265a1a5c3c8ff7d213df25 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
01b2357c97b2d5327b50cb137c3a3f35eee6bc55 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ce3011472056e717b35f48651b105b15497233e7 ARM: dts: kirkwood: lsxl: fix serial line
91e3570c070872ebce655a68775b6b80b69f3143 ARM: dts: kirkwood: lsxl: remove first ethernet port
246590afa8d0724551d96abde68c247a8c79f5b3 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
fb3c01f076b1159ce164e01010b632b9d28ec127 arm64: dts: qcom: sc8280xp: Add reference device
53dfd082232135a989b59981b8e82c2600a8d96f arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
5ea8a1b9f2345d963613a04d5ca14280cb8b1a64 ia64: export memory_add_physaddr_to_nid to fix cxl build error
1d6b69d2d1eae55c86001484b8c7500a7854bdf1 arm64: dts: qcom: sm8350-sagami: correct TS pin property
6cb0c12f7c92738bb1bb4f559df9e1cac5470c0e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
80df1cb2f2dc34678d0043d4164ae1bbe1f956fe arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e2e806aad1d48d79e4de275f16c068e6bcd22af9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
c4f04d1be4ae411613a06955151c1f5004fba73a arm64: dts: ti: k3-j7200: fix main pinmux range
46e95609cbf6393e5325f799ba1d187b6c95596b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bcf79728db61460be551ebb571b5966ae933b358 ARM: Drop CMDLINE_* dependency on ATAGS
9d55fbb211bef50b32c10b7b157f37e06cfb27f1 ext4: don't run ext4lazyinit for read-only filesystems
8b315e93115739d2681359924cb2a7d99d001bc0 arm64: ftrace: fix module PLTs with mcount
19542ef466a49ac4980ce19826307f5bc0bedd14 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
88a4f3779bb9728bd872400617a59cdd5cbedee1 iomap: iomap: fix memory corruption when recording errors during writeback
0fcb658b05919f5fd5279a31e8fc55c46ff5d027 selftests/cpu-hotplug: Use return instead of exit
2a999e414793ced51f33ab3c8213497fe8b5baaf selftests/cpu-hotplug: Delete fault injection related code
94fdc71de496c2c53835d9db6e8599a00280a02c selftests/cpu-hotplug: Reserve one cpu online at least
76570b5e3b89c403b6ef8d37592ceb77fb6146b4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
025f264db0ae7da08cb4c567a315892c88a08011 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b6567609bfd7d04dc971acd79d92df5a84ce626e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
469decd92a869cff21cd854e07422a83a85d7e02 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5f5f8bfef1d324c4f5fa6f57d9df1494dec1eae0 iio: inkern: only release the device node when done with it
2fbccfd52f0cd86f61b436038387f4f3b32ac6e6 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
678e8d28ecc00653641dcf7b3fd30eb76a99a4bb iio: ABI: Fix wrong format of differential capacitance channel ABI.
e4f0dbeff6f4a7c012075bfae509a37bbc812cb8 iio: magnetometer: yas530: Change data type of hard_offsets to signed
06494c5db94c1b6e38b19c89461dccb96107d1e4 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
61836d16587645f0a5eeb54edda6a301647ca2af usb: common: debug: Check non-standard control requests
bd93843784d8eeb3886fdece1b13710b5c4d08d9 clk: meson: Hold reference returned by of_get_parent()
46df0aed5d3ff8c2ca8393d5f6cd1a2736e99d38 clk: st: Hold reference returned by of_get_parent()
35bb742ae5197962712bf3b3fee0137cf1ca8c09 clk: oxnas: Hold reference returned by of_get_parent()
9ad0e99f124ee34a78b88f149823d5d5564ed04f clk: qoriq: Hold reference returned by of_get_parent()
652508ebb1c04892abe27cf8c922ca1c3ef7debf clk: berlin: Add of_node_put() for of_get_parent()
47e0f76befd89f2794cf59221e3045fa189abb47 clk: sprd: Hold reference returned by of_get_parent()
57396b09a3fe2e72b1287a218860ff638c92f085 clk: tegra: Fix refcount leak in tegra210_clock_init
a59c50ac72a85437029b699ceb1ffe7a8614f330 clk: tegra: Fix refcount leak in tegra114_clock_init
12362e1efc9860440710fe8f3d01dc8e0761a395 clk: tegra20: Fix refcount leak in tegra20_clock_init
9df26eae19298d49e8ef82cd538855785e561a3b clk: samsung: exynosautov9: correct register offsets of peric0/c1
d0f62c5bfa09bf150953a76fc4c72fb3536d925d sbitmap: fix possible io hung due to lost wakeup
13e14af9e570da29091aa6828c8f82311598eb40 remoteproc: imx_rproc: Simplify some error message
868c2b0b3ac41ba91dc3cf9b86b10a65a19ebf77 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
547e7b6fc8fc1c3f01da5e01afd91dc1dae05574 HID: uclogic: Make template placeholder IDs generic
2e0c69298e5ec1ac399663712a3f5c9c57e40550 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
18aced32881196f6bf0a21e2581dd2e3bf6ed6e6 HSI: omap_ssi: Fix refcount leak in ssi_probe
6f7b392ea67956a5a88ff0667b9502e761526d62 HSI: omap_ssi_port: Fix dma_map_sg error check
144d4af53eae2e7cc2d72acd74eb4231fe933a2a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9cccbf1fb37a753e51605bc1c419fb87c94725e4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
114f15963b12a7a36266bad6bfd9addbf17a767f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ffc6053cf72834f7f34ff1c428e62f2836341af9 tty: xilinx_uartps: Fix the ignore_status
fc957e3126a5979801bbb449ca6981aa9bc2a960 media: amphion: insert picture startcode after seek for vc1g format
b8c97a1d622a74ae767d77639920d6d052733ed7 media: amphion: adjust the encoder's value range of gop size
7ee7cda1618e15a62bfe93f4b6d99d95a8598f5b media: amphion: don't change the colorspace reported by decoder.
6c75abbebc91f2d37dd5707010a92b49b2fc3ab6 media: amphion: fix a bug that vpu core may not resume after suspend
c62b9f0afab8d616ed3fc209a9df77383d5e0fdf media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1c5a30c0a3a4ea65a3a3c134765b6a17cbcf08e4 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c006d8a365aaeedaf3b8aceaa6b0da81432608a6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4b8f14dbcad154de6b4b2fc09b1a11d25eaedc91 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
27b682b1ff61946ff60d21a1407aac42d35cfb73 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c65c738c8d60f9617f3eafff4684e693719817a0 RDMA/rxe: Fix the error caused by qp->sk
a0815ecd94ab40c083f4561afbaa5a94ca126484 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
8d5637b82623be25c18a33820e742eb939a56a33 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
1ca4518be956a862f4ce6a6b28e0eeb59ebea008 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
6ff0f7918468cec99aeb1dcb264c76ec34c7ac2d misc: ocxl: fix possible refcount leak in afu_ioctl()
28ced31ff048715b08263247e7cb662d8b280890 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b2436d92ed580305ece50d47048c83d3e392aa7c phy: rockchip-inno-usb2: Return zero after otg sync
c387fc9e4ed06c84a8d130b5bfb6777634fcd83d dmaengine: idxd: avoid deadlock in process_misc_interrupts()
e484408fb4463bfe5f1982dbc1a8fccaedfa1b85 dmaengine: hisilicon: Disable channels when unregister hisi_dma
876f223113ce85be8f9fad35e8bb13a4b88dd702 dmaengine: hisilicon: Fix CQ head update
bf4513af2411a99bd9db1998a8271c1bc558b9b7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e03befd79c6adce56aa9c72a7ec02931a753f17a iio: Directly use ida_alloc()/free()
5e8a5f1c6a73f24ae1a93844919547519e0276e1 iio: Use per-device lockdep class for mlock
78a9fd9fc5cbb6f63b51bcc993d1d2ddc4062a8b usb: gadget: f_fs: stricter integer overflow checks
4103c407cd1b3bc048a9c769c4403195e3473b0a dyndbg: fix static_branch manipulation
817668cc400a00ea2f4ea8aa36e181308efcb397 dyndbg: fix module.dyndbg handling
6fc75e93f6008a4c76db7d3ff00de781d4fccfe9 dyndbg: let query-modname override actual module name
d0da0e40f903493f21672fb6c176abe80b71a851 dyndbg: drop EXPORTed dynamic_debug_exec_queries
200c983b04460a62dc618b1d899e8486993d6dc2 sbitmap: fix batched wait_cnt accounting
7816a380a34a155e956adc739aaabb3d8b58c0a8 Revert "sbitmap: fix batched wait_cnt accounting"
e7e220df9f5a32d67340e3a704d4785e3995d13d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5f1e5451b19519d99cdc6d57d310e907506513be clk: qcom: sm6115: Select QCOM_GDSC
38ac2cc0b7ff5f0479b3e4395bb2d4f8807aa28c scsi: lpfc: Fix various issues reported by tools
4c8e4b5caa302eedc3bcae30e935115a8305f83c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b7044125ec6fd2c239c2537cd4616ec8f64c430f remoteproc: Harden rproc_handle_vdev() against integer overflow
b106b841cdc35189776c06213710274f609a2894 phy: qcom-qmp: create copies of QMP PHY driver
d1eb4f800872ec755bc2e3e21bf480783db29987 phy: qcom-qmp-usb: disable runtime PM on unbind
09d229cf2438fe74700235effb30261f1ba8675c phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
73c30e8be2d03bf4c7ad258ba110925d297951e8 phy: qcom-qmp-pcie: add pcs_misc sanity check
7135d629081f24010c1ec53d828612e5d0fafae4 phy: qcom-qmp-pcie: fix memleak on probe deferral
86da36c272e810bb3fddf93ed2f22d78fe6d23bb phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
379ded57172ec7c09f70df2b39a3614f4d11cca3 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
e3a635d5a36adc1d5301e9392c11944878051afd phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
9dff1a671d0bf8f44bca16b3010634d236a9c079 phy: qcom-qmp-pcie-msm8996: cleanup the driver
f22984fc0c7d3b6a89dd825db7fece07320926e5 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
08775d6580203e5eb1bf8368046aba071493b01a phy: qcom-qmp-combo: fix memleak on probe deferral
2c4ba1678c7d89518cbd09d5d32137a336754d6f phy: qcom-qmp-ufs: fix memleak on probe deferral
335579c5b35500b8a34013ffece8bb0dd3b4b68e phy: qcom-qmp-usb: drop all non-USB compatibles support
02e7ed47e78f6ccedc25ec3aa259d840597706ab phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
54c83acee32dad5c3bc9c6797fdd25815cdfe1ba phy: qcom-qmp-usb: drop support for non-USB PHY types
0bfa3ca89ced3a65e6abac034695eec156165eec phy: qcom-qmp-usb: cleanup the driver
7db53342ee7edb07557c3707d5129f684a00a351 phy: qcom-qmp-usb: clean up pipe clock handling
7f618a8041aa24070ce7c8cfdffca065bb5fc6fb phy: qcom-qmp-usb: drop pipe clock lane suffix
a18c21254faf5ec194ccc34d2e8f653b06499249 phy: qcom-qmp-usb: fix memleak on probe deferral
32f035301a60cbfa1584adb48993877cf2798c2e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
cdfc73e08d3da7f5a5c63025148ecc5a47d0b153 phy: phy-mtk-tphy: fix the phy type setting issue
86a9b4169c6d521716cb3b84a0b7fb2eb24db67c mtd: rawnand: intel: Read the chip-select line from the correct OF node
eae53fbb6fd04e07bfab008e1521f2b74ea56a9b mtd: rawnand: intel: Remove undocumented compatible string
523fe11e3137e7b0881b42fdaf1bbd6ce7609027 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
f1db93c45300139a4619908e537ddd8c489ed382 mtd: rawnand: fsl_elbc: Fix none ECC mode
e508d15a38c8130f34c3fb54e2e9880bb0dbd956 RDMA/irdma: Align AE id codes to correct flush code and event
43bae3a2f6dcbecb4dd59e82437335053e8edeaf RDMA/irdma: Validate udata inlen and outlen
c80c693833bb0f9935ff7b7c6660514b249291ad RDMA/srp: Fix srp_abort()
cbf7e62589d6f4499d7409187eefc1b84a4a7497 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0482b5e7db37f1cc8f3134ad3f5183ace1be0481 RDMA/siw: Fix QP destroy to wait for all references dropped.
7fc73355f248a01f52f6b1357a082df0efdf2d82 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7c3327ec6beee3e9a61641313dc2882d38fa4836 ata: fix ata_id_has_devslp()
1ea2f0d18e89a0a0d96606bec6523f63dfccf952 ata: fix ata_id_has_ncq_autosense()
184d51a22bed8d70e99cebb686ea758acdcdff03 ata: fix ata_id_has_dipm()
9187aaa94a10462d716096152d37d74dce75264e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c91f85bfa68734c1ac99b7e0d1630e65693cc248 block: Fix the enum blk_eh_timer_return documentation
5cbce67a997c852209b247370d45b3bd7aa32ec3 md: Replace snprintf with scnprintf
1d9c71644a74eee7e5da8e679a6f0c75f02771f9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d9eccb908509aed7292f87c35927a6f5b07d4c8d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
53d2e28805306893a79546ea67ae7b84a531d48d RDMA/cm: Use SLID in the work completion as the DLID in responder side
15a252b791709df5ab6bae7dd8031d4a182afbf6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6fcc1d62dcf449e71a78071d275417d80ad7ca75 RDMA/srp: Rework the srp_add_port() error path
7c24671982adfc44cca1e797294cfbf6d218aebc RDMA/srp: Handle dev_set_name() failure
6407cbf04975cb4d152f3ddfc8a09a0b00e6bffd RDMA/srp: Use the attribute group mechanism for sysfs attributes
05c7fce5feb8e5df822c1a3bbaa3a8ae1ac3e8df RDMA/srp: Support more than 255 rdma ports
c9a3ddc882fa8ef6ac058a67895748a468e3c4e9 xhci: Don't show warning for reinit on known broken suspend
415ce48245c6f0e4c48d4960fcdf388d71ee128d usb: gadget: function: fix dangling pnp_string in f_printer.c
6bbed761bafadf8921a0cc6f4ee6785f4440b500 usb: dwc3: core: fix some leaks in probe
bfcf69f925925a1f4b2cc1502458718514ce2d00 drivers: serial: jsm: fix some leaks in probe
6ad0be62bcf17bcf1ebe40abdb70af5226672814 serial: 8250: Toggle IER bits on only after irq has been set up
928dc6b3a5bd2313f623d355907cf648249ea6e7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2f12ad3e441be76f18d3db989fee7d62f2e5530c phy: qualcomm: call clk_disable_unprepare in the error handling
74808dfcf015239541551f80d95dcf069184ba14 staging: vt6655: fix some erroneous memory clean-up loops
7b85682483a0f8a5f9be592d0e105cbf3186261e slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
449c3d4bb60a98c9e934004bd56bffa85f31baf7 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a237b19915599af69343579cbb8008aba9b8a94f firmware: google: Test spinlock on panic path to avoid lockups
542b04831069e5f1fa9f4becfc151683a2090eb5 serial: 8250: Fix restoring termios speed after suspend
62dd3d3154535c0b05bc8aa97fc6aede9832b770 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e0ba6cc96e9e76dcdd6f703ccf23573e67eb41fe scsi: pm8001: Fix running_req for internal abort commands
46f96fa86eba8a07239e7eaec995da6573d1467b scsi: iscsi: Rename iscsi_conn_queue_work()
c60210903c4825b3d857e8462bf0c40040fca9b4 scsi: iscsi: Add recv workqueue helpers
5c8fa68b3510ce83663f37d68d022f71b6cb1031 scsi: iscsi: Run recv path from workqueue
4bc858a6495674332aec949fda0bdaebf3c4ac07 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
fc41b02f27e548e80d092a322d2324cbebc4ec74 clk: qcom: clk-rcg2: add rcg2 mux ops
2a8c5a96a8926a7156c562ba280f1fbc12bb8422 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
8a4a35f88bebdfc93382e6a2c61eb96733610e03 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
af2ebefe30bac117aecac952759b40b8ada5f3d1 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
ae3c4927f60636f7d86e9c53cf051fcabfc08dde RDMA/rxe: Stop lookup of partially built objects
1d3f9d7b8351d79e02e3ea7e8c48c2d474c214d5 RDMA/rxe: Set pd early in mr alloc routines
b84f53f60bf43b7eb46e075967938891a2e31d0b RDMA/rxe: Fix resize_finish() in rxe_queue.c
90de29783d72876d4cb60c12aab53b78db19b873 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8cacc0b617655a3f675a101b201a16e0f22c8f6e fsi: core: Check error number after calling ida_simple_get
04da0b75235108c50facd890fe70143ec7995eca mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
79523c8968208f28ff4c168bf571127c68e6f913 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
152615673a6655de6548f4c4ddaa372cc65329bd mfd: lp8788: Fix an error handling path in lp8788_probe()
1f14a8ce7af54f0a5ebabf95ed607bbddb94b54f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e6683a01c1ad5246d594f23ec71b90097b164b49 mfd: fsl-imx25: Fix check for platform_get_irq() errors
218b1f8870f0325335f8ecaeb24e2a6849cdd9fd mfd: sm501: Add check for platform_driver_register()
6b2098bd9b4332ab0624482d33ced2650fae4df6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4ec5d82fedddea259389bb6b6d8e50a38400e388 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
cd6d80186e9e8c5809e67453242adf9806bdabb3 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
489963f58a310e4a76e205d7a89f5add27948b13 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fc150c6ced5719b529bc003bdf3268bebb8de4e1 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
82faf632a3d135e3c3bca45ef61ba95743ecd930 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
e429c949e1fe353a5ba6c41e7d2b21addee17fc0 fs: don't randomize struct kiocb fields
ba473be5f3f8894c02809f7513ccde3278c94bec dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
74ab9fa5efa479c2f58b488234b237e9f7f2ab09 usb: mtu3: fix failed runtime suspend in host only mode
9778f988218aa85f1eda3a955456e05e06fad2c4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
587b65f378de8fcc4c013bdbb0b519e2e9e26990 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ac5c6ce9238a3a9374255e7280765c588ff67955 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8b807a65e3250c550a5dab8c26c8873dbed1cdc7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
71d03200ac2b1ce11e23ee733ee98cb81fbfec36 clk: baikal-t1: Add SATA internal ref clock buffer
18c7da055f56bbc82afc7462a7df04cccdac8b6d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3d2a4b2d1ccd1c8a49d7a1e2e2722f71f9f496da clk: imx: scu: fix memleak on platform_device_add() fails
dc8b8b3d596d982e5a86fb95c739117935b023ad clk: ti: Balance of_node_get() calls for of_find_node_by_name()
a5c2d25f363c866008a4046cccafaa99151b6e32 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
31bdeffae9a5199ae2a7a59464d522e9b7fcf84e clk: ast2600: BCLK comes from EPLL
72e650841890fee86d09c77523f044ba00abbf9d mailbox: mpfs: fix handling of the reg property
b84b0726e36a53ad3fd2501e3b6e2ff1fdd0917a mailbox: mpfs: account for mbox offsets while sending
17fa1a7ce07a25996f358589811ead20110d0dff mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7a58d76456b82af30dd3ce8c4d6591e9bf3331e9 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
1f5277422148c92e27b6c9a9e4cf861c55dfeaf9 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
78be9cc7d4123ab8f3be4969153876e297c47b97 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9bbc68f5b9d0c22a4b032568ccb06116bf3b4ba9 powerpc/math_emu/efp: Include module.h
1d2c69f5b3191a63eef54bb4c3554625355c5702 powerpc/sysdev/fsl_msi: Add missing of_node_put()
875dd6601161af1c342d775ab523d24625251526 powerpc/pci_dn: Add missing of_node_put()
431a855ccc2acb579527c1cf86213a7a84cd480c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7e2b286eed42c7f9acecd8a91811e6f1b07e73b5 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2af21f494cd7979904f7e5fce6b957ecf76359c8 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
9c542a856c272d7246f407e16d1143ed0a50749d KVM: fix memoryleak in kvm_init()
40c1407142f5a71e834c1f106343a86e4f3c69a2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2bc37e57946ffe7fd920751d34010a85201a01aa KVM: x86: Add dedicated helper to get CPUID entry with significant index
98ac24966ba3b77202253d2b95d225fdd05708c6 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
32dc2f8dd3a0f6c5abbbf9e43e2afe67e15a10be KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
6eda296f6c0ab475761f135f454eba7443f2f6f1 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
637e1131103bc922d1899114a099b791c67a16fc KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
16eaeb0abc62026c61c1a3b35bc605a8d32ff581 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ad9d2818006772310349452448f175ae77c482f7 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
27fd3152c330f01fbb0d0a2c6a6af332103c9752 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e69b24195b0dcafd04786145ef069d566bd54e96 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
861e21020375fff351427d680f0a5406a42d160d KVM: PPC: Book3S HV: Fix decrementer migration
287b81b07f3327b5ba813e2f83f45e482501de9c KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ecd8f1744c768949aa20ad62eff8a2b7fe72d894 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
04c32e793fde47834236eb1c52f95312ddb157df KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
14ff8ce7a1f7f8b8577e5481605503fc5b15f53d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f42bbc354603ebb26c52dfee011e24dff7c1b898 powerpc/64: mark irqs hard disabled in boot paca
1a00cd16f678bf141e9622f1b0570a4ca8af0a78 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
f09c59a9453d339483f28b4223d4c495881856e6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d7ad2250276cf4dd7deb8c75c4c888fcd324b246 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
87d26054c4fd38380420845b76093c75b7c1c674 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
87e44d1cb85a57b05d2146d3e68b6d012df469ff crypto: sahara - don't sleep when in softirq
d01734b168ea62dea64c9aec333234b34a2e7341 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
27f301a931d064f03bde33a09110f967de85e0fe hwrng: arm-smccc-trng - fix NO_ENTROPY handling
eea5773a07b390d1218bb25ea444008f2311936a crypto: ccp - Fail the PSP initialization when writing psp data file failed
7efa639ad72f2df94d79b0aa7e67b95460457fd9 cgroup: Honor caller's cgroup NS when resolving path
ecd604702665941c760028859b776514181b50f4 clk: generalize devm_clk_get() a bit
94f3275d01145e63aa84527ee9a088f270677dfa clk: Provide new devm_clk helpers for prepared and enabled clocks
dca5ec7b87eb6e6c4377e816142df3829d5ce2c7 hwrng: imx-rngc - use devm_clk_get_enabled
8260c00aed9d4970e18b3c2f7dd2884a83fc2e83 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
dbe1486b5e3901daa1de3496dca82062a0c59cd1 crypto: qat - fix default value of WDT timer
32d843a2a341eb49facc129cf0523187722ac675 crypto: hisilicon/qm - fix missing put dfx access
460a8d8a74adf99779a8c8a68486eb1caef6f391 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
727c2a2879c5fb4a369da78e8b1cdf5f5488311c iommu/omap: Fix buffer overflow in debugfs
dda7172a4629c089208e650c1b6c7c56728f92b7 crypto: akcipher - default implementation for setting a private key
c51ef6515077b7334a1c0b9574675c9342115957 crypto: ccp - Release dma channels before dmaengine unrgister
f574c02bc28d55c577ed63c4a47122ea9d3f58c9 crypto: inside-secure - Change swab to swab32
1e07c38b6ed2e6f387043ac947d852033805bf36 crypto: qat - fix DMA transfer direction
f6e949ec9e3192b8d790c76b25a8221cad328301 dt-bindings: timer: Add Nomadik MTU binding
66dc694b0bc5d02ef19734afd893d6236eda76a6 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
6cc38affe8d5ddb5f15f5b37239d7c0fd6dddf2e clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
72e21b783d3e841f66b8542aea502a5d8ba0d8f3 cifs: return correct error in ->calc_signature()
72d299fb28ed99327dbde741bc782fbf6ebdc5c1 iommu/iova: Fix module config properly
50a3c858439d7eb1d924df2d30b2ef1a20a842e0 tracing: kprobe: Fix kprobe event gen test module on exit
a72187ab0256fc405566cb7e39b4d13e2a1bf180 tracing: kprobe: Make gen test module work in arm and riscv
28102043a512f0bfe17cceefc8c53024f83b11ff tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e6734d60217129dc63fd7727255862c83c65cdf6 kbuild: remove the target in signal traps when interrupted
50c779ae8974f24beb8b9328c8ab6286d70e99f0 linux/export: use inline assembler to populate symbol CRCs
f5c9956d2d1d0c593121a49febb5600f57c755b5 kbuild: rpm-pkg: fix breakage when V=1 is used
e8b72fa2c0e758e1a3ea3ee504bc81db054bbb86 crypto: marvell/octeontx - prevent integer overflows
de74f67bec5ce5d5c29286027cd4a0ec1164b50c crypto: cavium - prevent integer overflow loading firmware
29eded6336040462d13306ab9bd2a76536e673dd random: schedule jitter credit for next jiffy, not in two jiffies
eb73222b290004020a7a1000f4b08355dd8b4f89 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
579afee995369259be232ac1f4f527a238ab0e50 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
493176d8fc12d21192b4aee30aef7c855dc6a03d f2fs: fix race condition on setting FI_NO_EXTENT flag
922e80fe1e754c3c2665669f206ce999afdc6343 f2fs: fix to account FS_CP_DATA_IO correctly
87ff142305d56b9919d9ce216af0de234f7b2c71 tools/power turbostat: separate SPR from ICX
6ec8d76e5181a7392b17b1e68c1acee0f83d1a76 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0b975b1d9bd329acdf25778ab635160d4555985a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
057684ad20d12e98b47e6a619864b5b551c2ff23 module: tracking: Keep a record of tainted unloaded modules only
afd2854dfadaab5d409e0e331830ac9f74f57449 fs: dlm: fix race in lowcomms
0e69255ac4598a93fcd769743da60822578f464e rcu: Avoid triggering strict-GP irq-work when RCU is idle
61f259b40cf072aca7aabc2f9cf99439666a7ff9 rcu: Back off upon fill_page_cache_func() allocation failure
285336248d1d6b1bcbf2055d7aaecb6e4728a9de cpufreq: amd_pstate: fix wrong lowest perf fetch
ea222eca09de602bb454279f4292166a1ac3e74d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ef30dcfc3f0da8d2314f52634459dd620a4a6b1a fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
4e08bd996ae0683b933784d6eb65118b827e85e3 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
72446b48a19d0401140fae8ba536fdaac6569972 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f232b0958afd6da71c7e0dcf346904c560f61eda MIPS: BCM47XX: Cast memcmp() of function to (void *)
3c3e9d22134f8529516e1c7608c22c779de2169c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e975e87797e2bc3e5f32fe1b273822e0e574d859 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ce79b91313542d2e8a947224cc6869767750c46b ARM: decompressor: Include .data.rel.ro.local
4331a8abd414ed23618599c41f75a781c3d4b26c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5007a78997082d37205c5092356fc0b9d64ce9ad x86/entry: Work around Clang __bdos() bug
e376a8117dc6cfae52ec9edeb0c8572dc87f4eaa NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
64ac0bba81318c0c6102a0378c630681551925b4 NFSD: fix use-after-free on source server when doing inter-server copy
24dd5ed929fb3641e6ae94b057cf160986b6fe49 libbpf: Do not require executable permission for shared libraries
b2af35262ea5a48ca2d6387281ef63707666a0e5 wifi: rtw88: phy: fix warning of possible buffer overflow
825060c810081e931e0d7b7309db3880c4d4d449 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
099d4cb67e63262050134beaebbf22bc2d51cf45 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6121b9501a77baf986a9ae80b48547cee43bb474 bpftool: Clear errno after libcap's checks
49074e8b166b34ad952c50ae7fc261dbdb90cbb8 ice: set tx_tstamps when creating new Tx rings via ethtool
38aab5771d246f6a09fe9b8aff98cab373c8c055 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
7057eb7062df3f963c8f7d4f75088058162d52eb openvswitch: Fix double reporting of drops in dropwatch
ce45bf40d956efeb02f88212acf387e5320137cd openvswitch: Fix overreporting of drops in dropwatch
dce83ee831d9e01879e9eceee14771d5800d1e09 tcp: annotate data-race around tcp_md5sig_pool_populated
c69aa130280ca034277c84f873a44e69d92d40c5 micrel: ksz8851: fixes struct pointer issue
77705115a2dd395fd6506c5c167382828b58bcbf x86/mce: Retrieve poison range from hardware
eed9a598e420641177d4cc1b17c6efee25db6a46 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0b8c96b627267cff3455b159dbb6f2670cae3906 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
7a990ddd4802aead2c037c6f1c5492e956744af1 x86/apic: Don't disable x2APIC if locked
b0c601a094932af9ead16e1e5ed4d4d20663b98a net: axienet: Switch to 64-bit RX/TX statistics
0d678732e0699b69329975ad6a1039d3d67edc90 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
63c153599392769dd72da81238bff84aed0e061a xfrm: Update ipcomp_scratches with NULL when freed
f22c9956a53d8bdc64b2a5be8a6601ef3b6c7139 wifi: ath11k: Register shutdown handler for WCN6750
ab02782e2b22a63b24bd50456d8d5088d773c86e rtw89: ser: leave lps with mutex
dba9ef765b5e4420bfb42778e5945a337eef409b net: broadcom: Fix return type for implementation of
5329bcd037b67365bd49803d8dd5f58d5c94f046 net: xscale: Fix return type for implementation of ndo_start_xmit
ec07de47592ba2c7b9aef28b92246b9f3725143e net: sunplus: Fix return type for implementation of ndo_start_xmit
53412f2b061d55d645027a92ea74a20fbad6b1be net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f07643619b7a8c9cb50b93de36fc6ee9eed00f73 netlink: Bounds-check struct nlmsgerr creation
6bf1129247116e19fea75d3312e1940eb1852c56 net: ftmac100: fix endianness-related issues from 'sparse'
8bbf31747a96aa25d4b01f7e781d24e3b568f9db iavf: Fix race between iavf_close and iavf_reset_task
00a057bc775c4f42fe345d810e2c50b47d5af0c4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e0e30a4961683675bafa364cb1d19d5deebeaab2 net: sparx5: fix function return type to match actual type
d4c6cb5e33ba5582ba08fa065fd9657f46185039 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
aadac97359d8976a9fff0c163ef51195c4aab525 regulator: core: Prevent integer underflow
2ad91c5794f3515b76304d78b189afce789d85e7 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
4c48e7c1abcb755555c32753c3236e4e14960c5f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
5d2dc82220da96311ae76fc8b03f7fcb2b846f76 wifi: rtw89: free unused skb to prevent memory leak
830eb8ff223f5b1928c9e9e31c5c9cf298283a18 wifi: rtw89: fix rx filter after scan
4b60ca35f04ae738f76b3f2038a17c16bfe081ff Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6ea9b03c9094cdeb8fdb0b3c4e3d3f9297da0fdc net: ax88796c: Fix return type of ax88796c_start_xmit
53f67dc2e69d215015d3dbe572008662b997e4e3 net: davicom: Fix return type of dm9000_start_xmit
8ebe009efedcf3dad0dc8694a92c98637bf26a53 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
63d385c54347a9e31bf575ddc8583facf4197951 net: ethernet: litex: Fix return type of liteeth_start_xmit
15759d8c7f5864af9b867cd8f0a7c3195347f059 net: korina: Fix return type of korina_send_packet
1b3679cac76abcf8616118fe9ce2fa8e569055df net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
643fa4f6be998cfa0543415a924698fa191ffc80 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
6c4c6a039378515b63bbc5bed9184600defbc753 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4e4ce5e05bb685cd81d8ccf4133d3b934b5baee7 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c00da368ed503fc7cd577e2e69ac3c4185889c63 bnxt_en: replace reset with config timestamps
10988d55d245ae252db820d7f7e64a06d156af95 selftests/bpf: Free the allocated resources after test case succeeds
10803ad912e787aef42a889b39214699232c0272 can: bcm: check the result of can_send() in bcm_can_tx()
b8471246bc7283039d7483ea1a33626e0ce6ff84 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7981b7e7ac301600311bc48db735667ce3039734 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a9300abf03b2ac76b1106c60e795a37da0a6d2e9 wifi: rt2x00: set VGC gain for both chains of MT7620
a4de06880bd9985abb3ef330f6aaa31f8935958c wifi: rt2x00: set SoC wmac clock register
039e6671ed411217df5ecbc3fe4652589b4ec81e wifi: rt2x00: correctly set BBP register 86 for MT7620
4220c1def19ced7d60f327ec49c25754197ec121 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9e6477a322336f63d39fee0657887dd56e3f0ba4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
381d1a00f380aeb89f001fc61d96b1ec68058e1b bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
97893f567ebbcab50e53566f36dd949c7c5cf7f7 bpf: use bpf_prog_pack for bpf_dispatcher
5da1de5805f68a67e7f9c4a4b766b712c82cd6ca Bluetooth: L2CAP: Fix user-after-free
dcf8a59558c34fda5c3babeb11752336355cb305 net: sched: cls_u32: Avoid memcpy() false-positive warning
e9d16b3b29b622af8ac79509eb77abbc66881c2a libbpf: Fix overrun in netlink attribute iteration
fced53f4fa68d49e3a64714aedd1012512585f92 i2c: designware-pci: Group AMD NAVI quirk parts together
ffbadb480604a3118e9f1e79c1ffa8c5a96a327a net: sparx5: Fix return type of sparx5_port_xmit_impl
a05240497168b7a9f192f7436923eb6f21e98080 net: lan966x: Fix return type of lan966x_port_xmit
42833cdb4f5cb968f6bcb3088f6a66595ae9f3be r8152: Rate limit overflow messages
a2baa8370f455e0edbf78e007e34a061f5b543d0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8f08150aa1cec8587e67f67b6199f2039b289bd9 drm: Use size_t type for len variable in drm_copy_field()
59b3ba32f6b3a4c2aa5f2b0fd5896285738f8b42 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a715fd10608bbba3db73fce287a04f2ee232d1fe drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
268a153ef9f1658f59a111ba39971b16137aeb21 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
aa2e6dc3bf849433b4c906585bb0dfb7c9ba9034 drm/amd/display: fix overflow on MIN_I64 definition
bd43f559de10dbba993e43a1e1d6e1b03ef6c2c5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
20880b993c532f3809b198c560578c36f40c6775 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
700b617ecb40bc00addc6263299bd2c0e51c8031 platform/x86: pmc_atom: Improve quirk message to be less cryptic
4f67c7964c63524445b3c046db5e872aa07afc0a drm: bridge: dw_hdmi: only trigger hotplug event on link change
ae9e9553810215b678b0215469020486d43bbc6a drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
0ca91ebb1f75d70b9bb87e31a9b1ab894a9c9c9a drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
5fe188ab69eaacb5b3ff62bf2aac894626e5cf11 ALSA: usb-audio: Register card at the last interface
f3e3ec93fe935829ab48ab62432028b3eb71d7cb drm/vc4: vec: Fix timings for VEC modes
dec8f3bcb59ac029ee9e30db56466971f3fbd7de drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d403cee1136f7b8333b1ba2deaab07da8d64955c drm: panel-orientation-quirks: Add quirk for Aya Neo Air
0cdbee4e29d7eceae6e4650733b1f9838833932e platform/chrome: cros_ec: Notify the PM of wake events during resume
b0b067cf4a0bb081555affdb2439ce73987758e3 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0121bf319e1890747b61ce8616cf1d877866e0b7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e833d3d18a1de76ab085eff952ddc1c3c4567ab8 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
85b109d4b04f53245ee13585f65b978f7a528c60 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
85fa96f6d36aeb3d7aa9edcd2533a10d542f0a22 ASoC: SOF: add quirk to override topology mclk_id
8e54bab65aa46c4e84fc6b1f177e03c59dcaad97 drm/amdgpu: SDMA update use unlocked iterator
418424e2482d1f3e4c83ce9b168a70e218811d1f drm/amd/display: correct hostvm flag
1b58e785178f0ed2dbf6d824d0a8c5831877e14f drm/amdgpu: fix initial connector audio value
6434ccd5ad7d69c71fa8f4b1bc4115e24fc4f8e3 drm/meson: reorder driver deinit sequence to fix use-after-free bug
beadd61f4091b2ae29978d8e795115d40d367b83 drm/meson: explicitly remove aggregate driver at module unload time
2f92c236d85856cbdf16fd5c0207e87bcb7b37de drm/meson: remove drm bridges at aggregate driver unbind time
da61e74872a30d815748bdca60f0478c6c66fe7e drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
53b02931949e3ea5b5eba23e7d900d940dc5f6b5 drm/dp: Don't rewrite link config when setting phy test pattern
ff8151773e6023fb3a1736e30be1244b038723d3 drm/amd/display: Remove interface for periodic interrupt 1
bcec0ce9ff3604b7cd32199f9017b0d8073f3417 drm/amd/display: polling vid stream status in hpo dp blank
9f64303fe773ad4f0d35d831d22de941a907be87 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
9729d24f009c69f118d34a7e9f7ac03b44c0ef58 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
58d8f6a6fefdef15c7c4f826d56d9d9f0bd1ec7f arm64: dts: qcom: sdm845: narrow LLCC address space
4211aac2defd8592c51bb46a200e3046a4c797e5 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
df5a2e304d01aa5e2185fecea5bc5a6a5fb1c1e0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ec849acf509ca177e88ecdddd877c1aade82cd3a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1345dc19c0c8bf48466ea3b771176751a097baa8 ARM: dts: imx6q: add missing properties for sram
1fcfae24857754fa1d5aa74eb8d7a22effee4aa4 ARM: dts: imx6dl: add missing properties for sram
909472ec61a37c659fb7092452559c25d714259c ARM: dts: imx6qp: add missing properties for sram
225e9602feead4a45fae707ea66f699d6f4dfb0a ARM: dts: imx6sl: add missing properties for sram
76aec555ad3f956a9816d9f3907575794dbc4c9a ARM: dts: imx6sll: add missing properties for sram
c02d5e651e7d92b38d05103e5592d8afd3d262db ARM: dts: imx6sx: add missing properties for sram
30f2e25dcbf35823e8475cd402e4329de86fa1cf ARM: dts: imx6sl: use tabs for code indent
2f4eece3fd6806f1558eee807e037fcceff49264 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
41851543091c61e71355d77cee82bf45d5320582 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ccb2fafda975bcee5bcfd51ab57318af8ea858a1 sparc: Fix the generic IO helpers
dcf1c79d789c4a3ff6cd2c7ce7165ed4e46cc406 arm64: run softirqs on the per-CPU IRQ stack
8fbb7b23613e3fbbd387737a6d03b935a7fa992b arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
62412ed85596133915f6629203581f162ceaa369 arm64: dts: imx8ulp: no executable source file permission
5dd2c1121ec1ed031d1343dd5bd01235dfaa5a0c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d404dce68803ae76a69b5689b96aba2f5f00eca7 ARM: orion: fix include path
574f4fad16983629e5c8bb3dc24012f9fc6bea6b btrfs: dump extra info if one free space cache has more bitmaps than it should
27e4276cac6e711a9267e0d96e4b5b72c54a8f10 btrfs: add macros for annotating wait events with lockdep
8f5accb0e0cf801d5af96aec50618ade75265678 btrfs: change the lockdep class of free space inode's invalidate_lock
a77ad69dcbfc190363b59f031e02bfad454cae1b btrfs: scrub: properly report super block errors in system log
3d92cfbb3eb2e6e1ce60feccf0d49d4be07d964d btrfs: scrub: try to fix super block errors
8f3ac752c17cf480e608e69e902fbf705b999990 btrfs: don't print information about space cache or tree every remount
6b9c7ea12d5262a9cbc4d58812bae7a3cb229a15 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ec5f05eb2115d1e5075ace2cc294fb5165422df6 btrfs: check superblock to ensure the fs was not modified at thaw time
dfab14ee9bdea1d3b3116cd4a00e3035110c84be btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9c95aef39f52f6d3307b360c63964fc1b9aa146c btrfs: separate out the eb and extent state leak helpers
b29b86f38b0d7d5b708835c8ceeaa38bb0565f11 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c8f82dec4a3d72cb49b6461f51cc824768c123c0 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
c72d5fb8e14e87e4b50b94ad816696cfa96b375c ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
bfc33cb16062cf1396ef18179250f3c9e1151a9e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ba02be96a5f469e4c0c46c6d54b5c80ea0fb3136 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2ad103cf5aa4a5025cae612fe332e88077fee068 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e0d994a40ceb6149b126b551e8fed03d75993b40 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
769fa53d920e2ef037c62231dacf817fe1a07332 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
50bb95a2af1dfcfcdc8a6cd036737d5a4175d8bd RDMA/rxe: Delete error messages triggered by incoming Read requests
2b2c07b355108b585e81d841a067e359f269d0eb usb: host: xhci-plat: suspend and resume clocks
ddb205692423a29990ab1c278433f7cfe1f8cec0 usb: host: xhci-plat: suspend/resume clks for brcm
0fdf53f841b7fc71acb51edd812a761d340df16b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
676cedd5196c45b504000286ec8a2f527db4c152 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
cee80957214e17b9695761bcc1259e29bee00078 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
82c3333ade41a3da19d70aa832779f776c1a12d9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4609124e9b329c9582099c1391d583582610114b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d50572f6c34b4db9c8ad107086ad616ecf1b6b87 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
9523d70e94978560f5b66f0b6f8a55148cf9b3d8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9add1e187d0844f3f48b205a09b0c047f7b6d9b3 staging: vt6655: fix potential memory leak
688991153efde7650459fd90482d2e5c656598e4 blk-throttle: prevent overflow while calculating wait time
48ecf7d71d787293fbfbf302f7e8532722e4fab0 ata: libahci_platform: Sanity check the DT child nodes number
65e74115e9e126ff415b205bb5b43a406008e792 habanalabs: ignore EEPROM errors during boot
d39044cb97a0b46f5e90b12f85cb16f8cee174e3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
44fac7c70574ff4a1e49c7e0dbb91cea1535596b soundwire: cadence: Don't overwrite msg->buf during write commands
cc3d1748d25cf27c1b304fe10b8f38ad7be3d1b7 soundwire: intel: fix error handling on dai registration issues
8aacebebdf6bdf8db26bde927ac4623d0c0a64f1 hid: topre: Add driver fixing report descriptor
1d444a874db5439e48f5195c407ecb548131de6c habanalabs: remove some f/w descriptor validations
2a048b8dda24ade7713e954224649a9a82c69328 HID: roccat: Fix use-after-free in roccat_read()
eb9bff80df27d22f5dd5653649e3dfce5b501619 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7bcb71beef92427530a1cad7b1a1d2af47afb376 HID: nintendo: check analog user calibration for plausibility
ca7a1dd9a6211a22913429c6aa2a390ae124cb5c eventfd: guard wake_up in eventfd fs calls as well
bb36a3a1bda97785b2abfd9f45952d159e50383f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
930407fd9f2468fb2ff1883fde0ff87e2ef6c689 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e9dbb2a238a3f4245b7081e50e5ad4626eed0e11 usb: musb: Fix musb_gadget.c rxstate overflow bug
6b78e410baba4d872619161daf85ad4017593af8 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
c3fc8dd6b9df64e00e4fbbe9ec5a0af1b3060dd0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ec2a603d890982c71f10727aedce890b2ca73bce usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
276cb850a9bec17524d24f94d9330605d16d6350 Revert "usb: storage: Add quirk for Samsung Fit flash"
4e46fbf590791a239aaf45a48665bbd977218e74 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
421f3e30e45afe1877a7e77136d96ace03522416 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c801c6f218dbcb16c2393fdee867148e8cb3e560 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0cb5262d07f3ef2e28082a89bb22adabcb83e9df ext2: Use kvmalloc() for group descriptor array
32c0eb384ed1acfe294f82dbef4b749acf3047e0 nvme: handle effects after freeing the request
000915c32d834dbf821731611ffa2c3ac82328d0 nvme: copy firmware_rev on each init
c342fa065ec0d39cd7418020ccc771f81a9a1dc0 nvmet-tcp: add bounds check on Transfer Tag
765128cf36dc38205175d31712021f6bc6226d48 usb: idmouse: fix an uninit-value in idmouse_open
6e09de09900b6f0454b85ab48c6ce45c58fafdf2 block: replace blk_queue_nowait with bdev_nowait
cbf3fac7408d8bfb7df0a38b51156b2cf6fd28a0 blk-mq: use quiesced elevator switch when reinitializing queues
b68cf9200914f083e1d3cfc964b4b3d02d518702 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
b23fb96af1650d251e50a39d8e3697b949320ab4 hwmon (occ): Retry for checksum failure
6357d02f462e92aba0d3f1d34ad55bdb515915be fsi: occ: Prevent use after free
a035f556ea4117a7bacaa8ba928b9deae77b9d04 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7f3252c83743338775bcd7765e7f5518d74a9d3c usb: typec: ucsi: Don't warn on probe deferral
f524ffbc84d3ef5468566a4cf2d78a0bfe2b94d5 clk: bcm2835: Make peripheral PLLC critical
506f9c82dd480f341e384be771f019bd2c85b21a clk: bcm2835: Round UART input clock up
051801a8bf34095c674a24803c6cbcb766d298aa perf: Skip and warn on unknown format 'configN' attrs
1c4116a3871e5e648dacf5f4f73f796069dfbbbb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cc8b3e8cbfcbe71609f1b53c5d72034b3da5c94 perf intel-pt: Fix system_wide dummy event for hybrid

--===============2461269700100274004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b7d3ffbb0a-a432dd3594d9.txt

b903839679851c290b65c8b66ba1e0dfc564d098 ALSA: oss: Fix potential deadlock at unregistration
226a3d45daf01b49414112f409ad50bef852b212 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
be769bf69a9ea9f9447a7728277776f4da84249e ALSA: usb-audio: Fix potential memory leaks
f8d375586c5a32087739c9f9a3c58f41d25a7336 ALSA: usb-audio: Fix NULL dererence at error path
06fcc5e300acc5b29f7afad5db9abe7213a62b22 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a1bcc553f7010016c235d76d427a07b3888cb8a2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f4de634166e9e06209cbc10f1776be662d169b6d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cde0abc519bce353d6cdb07656d11e182fdf483f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cbaa7fe6fd6e2a977e95ad19bdd38fbf711034d4 mtd: rawnand: atmel: Unmap streaming DMA mappings
308819de50a0546e0f44bfc6d78e21b8d48652e8 cifs: destage dirty pages before re-reading them for cache=none
eee2fb37e61c059c1a4e7832c1c05fb5d8ab9609 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ab809ccfc377668c5f8d642f448f49322b3cf228 iio: dac: ad5593r: Fix i2c read protocol requirements
567912bcb8af9c686e6d7c0bff9dd041d3e1d5b8 iio: pressure: dps310: Refactor startup procedure
c638d27bb6f354dead1da7fd03f403730487f0ae iio: pressure: dps310: Reset chip after timeout
868bcd459bb6e1c77f8254c313eee496c3b2ea8d usb: add quirks for Lenovo OneLink+ Dock
2a13feb34bc235a9bde3b1afcdf92ca0b55d204c can: kvaser_usb: Fix use of uninitialized completion
ef0c11e94c6cb5795817b1da8671b8938a0733fa can: kvaser_usb_leaf: Fix overread with an invalid command
d2b2678ffe10354e8d98f607cbdbf92dc6204220 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fc08b90696d06c37002b4a965e96d049e540863b can: kvaser_usb_leaf: Fix CAN state after restart
5df6d6de403107d7eb8c84aa0ed33871af72704f mmc: sdhci-sprd: Fix minimum clock limit
0db65a07a60a5341cc9ccdc46fec2cde83a185c9 fs: dlm: fix race between test_bit() and queue_work()
2cd1a0202676615357c647f380220e253fd6a064 fs: dlm: handle -EBUSY first in lock arg validation
9747f5b75d63d9243c2f66f585696c4b1db8b632 HID: multitouch: Add memory barriers
fab6253d7553955844dabe991df04afb65b49a57 quota: Check next/prev free block number after reading from quota file
b99632e9d0bd64af481fb921c83ac798794aa73f ASoC: wcd9335: fix order of Slimbus unprepare/disable
cc54461ce92a6df06a99c3d1781670f0d1c62543 regulator: qcom_rpm: Fix circular deferral regression
80cfa44673ae4352925becc14f7ed7dfaa4644eb RISC-V: Make port I/O string accessors actually work
fe16b4e91834a1456e6c898374882928a32e80fa parisc: fbdev/stifb: Align graphics memory size to 4MB
71d07fb2af53b845dd638e16d25df967d4c204cc riscv: Allow PROT_WRITE-only mmap()
3e9e84e27d81cbb5d066b83e19765633fecfa3b1 riscv: Pass -mno-relax only on lld < 15.0.0
92427682e7abed1bd4cd02e304b34a21047d59db UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
723cc1fe67657b09d5ce065856cb2d71eac4703d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b820d99f357abe9da4acf80b8bf53326803fb8eb powerpc/boot: Explicitly disable usage of SPE instructions
0cda056be4c404352c0083a386d0fe95ce573550 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2ac8559844d5323519d660ba7d92632d2a8b5b40 btrfs: fix race between quota enable and quota rescan ioctl
7fcb45781ba5c7106e1692839b0a180789b99d3e f2fs: increase the limit for reserve_root
1868e719ad42482129f7bc619bcdf676b8e13d33 f2fs: fix to do sanity check on destination blkaddr during recovery
da82ccef993bc94ceea967059754a183ae0fbac3 f2fs: fix to do sanity check on summary info
74d364103b004edfce882ea6394efdf34dd12c5c nilfs2: fix use-after-free bug of struct nilfs_root
cef299b590517424506569963b1e15c89a410df4 jbd2: wake up journal waiters in FIFO order, not LIFO
af3fccac37f379144de46a013dccd4883db5e6cc ext4: avoid crash when inline data creation follows DIO write
d6352c0ed96d39ee936b0b263e65b2fe61887252 ext4: fix null-ptr-deref in ext4_write_info
e7b35b845f5b1f8f7d9cb7ab1e0620ec06511431 ext4: make ext4_lazyinit_thread freezable
2b3387556b771ed034c8226252959fb25e5c6997 ext4: place buffer head allocation before handle start
3748b94edb2416fa4e1c18bf4f3a870fcd69bdd5 livepatch: fix race between fork and KLP transition
4aec98e06c1adb0a7338d3b008435e47f28fc22a ftrace: Properly unset FTRACE_HASH_FL_MOD
f835fd2de8a2cd9e7dd4a5ff146b5fe5ae7df6d1 ring-buffer: Allow splice to read previous partially read pages
8a91f243a0bad3cacd16e592f0e80e89259cc934 ring-buffer: Have the shortest_full queue be the shortest not longest
2b1452b6ab160c1e322239a13b6e8f5a7717bb0e ring-buffer: Check pending waiters when doing wake ups as well
dfb3a9c543fbc1d9253472a34bde50764c2d7a5a ring-buffer: Fix race between reset page and reading page
3453088a9901f086154b401c18df6e46567503f3 media: cedrus: Set the platform driver data earlier
744ad744720397afddd04a8bea3597ddc01e6e3b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5b90015d6e1832ed5874323967395bc77912f0fb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
46b34f8e6fb43c7445f287d97ed471583ecb2973 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d97f99739a7be6129efb2c288935251e42f4e0d1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6a0a98a876d516b184b87ce90e79fae7beca1eab selinux: use "grep -E" instead of "egrep"
e23a34bb070ddcfe19017f0939244f312cb37a5c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6f7b3e562d8b54f212018d154c445cd9a37d41de userfaultfd: open userfaultfds with O_RDONLY
fef3845c16d7a4de06d3079c09e5b184c5687047 r8152: Factor out OOB link list waits
26474d8741da8a3f7345f2981e7bb492a2d9f4a0 sh: machvec: Use char[] for section boundaries
d664eba0fbde0b4316b69342d95e70d07d02b662 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c6cbdfc32999e1b0b2f4fb0849bbbf73fef37689 nfsd: Fix a memory leak in an error handling path
2bc680b2b1c594b63dd154248adcf4e476f531a5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
547fc4a282785ffae2a22c076ee5f89a8c0170a9 wifi: mac80211: allow bw change during channel switch in mesh
c0ab471dbfb693a34591fe8575619b829403dabc bpftool: Fix a wrong type cast in btf_dumper_int
d1525dc76bfecce39b6baee06178181a2bd2cdfc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c94b91cbd17e96649c5fdd0dbfcc188c530c16e0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aeec53ff9809411f9041d96c52376c44a334a2ac spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
29656eeeb4989801d62ab1701c7e36e6282ec520 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6a83bde6c308d2a8508199ee0a3e4ce3c1f339f1 can: rx-offload: can_rx_offload_init_queue(): fix typo
8a43e1fa4a637bdcef8dea0f3e84a452bbdc9b91 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e53a6214dde7e50ff6b8efc023f1091b6ab9a338 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c3eb7a8c59e8cbf10030a18c679cb9a981b703e7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
252f7b0c6ca5e419e779d50e2526cbd7d6a69065 net: fs_enet: Fix wrong check in do_pd_setup
d43b1904f10299491bae29b02d6dfe48015b49cd bpf: Ensure correct locking around vulnerable function find_vpid()
a6827281d82567f25093bc4cfe77513360611cbe x86/microcode/AMD: Track patch allocation size explicitly
b03f4d1968a7764362859b9e8bb68250f95de073 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3662d8649d7cae97e2c847d30baf1dc7c698c51f netfilter: nft_fib: Fix for rpath check with VRF devices
f51b97f979c543333d82f5d08b0ae8317ead8b33 spi: s3c64xx: Fix large transfers with DMA
d8831989417eb74e92688c1c41fa8956334b2622 vhost/vsock: Use kvmalloc/kvfree for larger packets.
98fbd333d0479e90df7ac5fafe4c3d2ef4e33fc5 mISDN: fix use-after-free bugs in l1oip timer handlers
7724d0248e951afb84a9796a17870de57d1b7417 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4b4740230dcd0473c716a795e0b96aef945f14dc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
05d4ed2a10e77a79a259625a675110de07eb86c2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9360e636056fc15d0cb3f712308230a6c636ed96 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
52330643f4be20e5c047c649b60220156431d1ff net/ieee802154: reject zero-sized raw_sendmsg()
dcd73e5f9da722870fc45af7f62b37ff2bd9483a once: add DO_ONCE_SLOW() for sleepable contexts
0d9e6b1eb90460286afd461f225fca5574ca3c23 net: mvpp2: fix mvpp2 debugfs leak
a29ed6dcb6e299535574ae02d1e1373a235ab465 drm: bridge: adv7511: fix CEC power down control register offset
63b576d25a2a8681d79d4a8a9edcebb5a0e665ad drm/mipi-dsi: Detach devices when removing the host
b9f736f049dbd0c35d008f00c64368bfa71a01d2 drm/msm: Make .remove and .shutdown HW shutdown consistent
9967a493e944f38aa71f3bc81af18fd85becc00b platform/chrome: fix double-free in chromeos_laptop_prepare()
c241a0acae33e9fa28380f0662b11d4fa9e21c48 platform/chrome: fix memory corruption in ioctl
28c42552319ac872d6c639924ba221f99a7e464a platform/x86: msi-laptop: Fix old-ec check for backlight registering
9d09191eb9384b6bff8cb8304aab78067c28a67c platform/x86: msi-laptop: Fix resource cleanup
700f6b5f841d87e9818dbfd540f8a042403274f3 drm: fix drm_mipi_dbi build errors
d615204ec09922ac78b87e118ada97812a81dd11 drm/bridge: megachips: Fix a null pointer dereference bug
c786dc84cbc723b3f26db03a6f473637a575b672 ASoC: rsnd: Add check for rsnd_mod_power_on
f9b957e986917fcb3b093d4fb6dc7604bfafdeaa ALSA: hda: beep: Simplify keep-power-at-enable behavior
2b10b3d2de9615628d2b5a04e1d60f1107c1cd0f drm/omap: dss: Fix refcount leak bugs
74f4eb1ca6dfbe05887a6235c0de0081021b8f8f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
03a9d98580adf04e37820161aa11313554306b14 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3d9a75a0cf36281eeedc7fdc9cfa47d94c58da19 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3efc62706941511c4dc28e032b170e421b7c8098 ALSA: dmaengine: increment buffer pointer atomically
4dfd5bda5314148651881f03157873a0b1b79ee2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4ee1bf27ecc4d2d87fa8ecdfe1550d35d999ae5d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
74048489fc5f9f957dd7e76d1b36851127ebced8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
627a596a866eb500514094a19f066cdceab78cf5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
875d5f9e44ea6af6954cd1d29c7b2b9e504be319 ALSA: hda/hdmi: Don't skip notification handling during PM operation
78df848506556d815f5e86c569d89c9f13f9804d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
cca115dac81348b0ef11d3fb39fd7911dc9709fb memory: of: Fix refcount leak bug in of_get_ddr_timings()
2a41d7a46070d49e08cd4569307eb678da09fd44 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bb5c0f9246f97961f845973cb663027c4b3b119a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
46ea1d1c4d5b4287bed327ea69de8962d223a491 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d945c27584a115168f077750ac77ae1e27423cae ARM: dts: kirkwood: lsxl: fix serial line
642b275de1dbaa5a146a826bcdfe432064979793 ARM: dts: kirkwood: lsxl: remove first ethernet port
4f35ce66eff3fe6cb39c0ec74afca0ce10f5102d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4b80926c6ef2b4365b0e29be361685017881befb ARM: Drop CMDLINE_* dependency on ATAGS
da276800bf7ba66f436e91bf04c5569bad9ed80d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ec8a9df914eaa17af1c9b1a599ccc08ec4a07e69 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
635219fc92c3e7e186e3692b2faf2e8f4da63d0e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9111b7d55fc63a37f91e0a7a02b9806e205a5248 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ea6e79b7db6ec3e3310427abbc61d1a467c8d20f iio: inkern: only release the device node when done with it
55700307f7b8f49f7b66adbf83b89818ee86169b iio: ABI: Fix wrong format of differential capacitance channel ABI.
f2fccb076557ed253bb9d6b6bf4e71f9403c081a clk: meson: Hold reference returned by of_get_parent()
2dcf076b9c078d1644f68db0e8e1f17afc0e8ffa clk: oxnas: Hold reference returned by of_get_parent()
7fe9dc668afc270f4fee434d4ddc54e25af0e609 clk: berlin: Add of_node_put() for of_get_parent()
93611ba666d8cee819d8af5e32cf30c4396ef219 clk: tegra: Fix refcount leak in tegra210_clock_init
6e39107fe3f8d6027f92642e624a22c713d9d648 clk: tegra: Fix refcount leak in tegra114_clock_init
f3e8b507f1428df09fbf8184853a116605349ce0 clk: tegra20: Fix refcount leak in tegra20_clock_init
3e314e7b91e5529a209ea351846f0e49e72165e4 sbitmap: fix possible io hung due to lost wakeup
6be8d44a80249085a928842161022ac849919e9e HSI: omap_ssi: Fix refcount leak in ssi_probe
062c848e48eabe29921679e84fd1cd7a312818c4 HSI: omap_ssi_port: Fix dma_map_sg error check
cc8f6371a216ffd943aadfb1c56f74bac364ba94 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
981ca57b3dd64d1a18650389c48c28aeeb444d9f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cbf3f593e9c114d4af66140e352cc53e37320a60 tty: xilinx_uartps: Fix the ignore_status
c6b85c931e88fcd8d3eaeb78828585b7f3d58012 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f92e5b3660f6cb2704e77da9859088f4196a6fde RDMA/rxe: Fix "kernel NULL pointer dereference" error
cdbe02b9fb7e26967c77f8ac50d433b763704360 RDMA/rxe: Fix the error caused by qp->sk
7b73bbdbfb2ccf8b0472358623ae55582c3c52a3 misc: ocxl: fix possible refcount leak in afu_ioctl()
caacd9f577f26ff1e55f80bc10e0e53fcaaf65d1 dyndbg: fix module.dyndbg handling
424eeee1e9bbb1dc1b3724166213f2c2a788d7fd dyndbg: let query-modname override actual module name
7b595b85d8dd0bee475db748a0259f5ac6e887af sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5cc7b9da13448704b07d7e57c1eb2b636ec10e3e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
73eacfe7536e7586b53ff219f3cae2e683958002 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
39fc3bdf49da7dc06af709e6627ba22e3f5b0dd7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5b756ae68fecaae9269d45f85b77f72006db1866 ata: fix ata_id_has_devslp()
3c01a038164ed95f87c03b42daf6bfd91023f39a ata: fix ata_id_has_ncq_autosense()
ebad991bb01d020f09d5eab2d0e6d20830de6376 ata: fix ata_id_has_dipm()
b5028afa447d0196a24c900bb1079734b0103764 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f932210c71eb8432177f423c38c1bbb00315674e md/raid5: Ensure stripe_fill happens on non-read IO with journal
839ddcb6d37e290ade86e247081c70b7edc2f879 xhci: Don't show warning for reinit on known broken suspend
c8928edee0a37200c46ca6576775bde3c0916bba usb: gadget: function: fix dangling pnp_string in f_printer.c
2b20866f2600985d316dcb115b6f19b2662cb5af drivers: serial: jsm: fix some leaks in probe
1452ddf27bfb7d359a44fab5592d8c8b20b965c4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
80b57f0d5c2716dae01ebc14d078663ba4b9f710 phy: qualcomm: call clk_disable_unprepare in the error handling
a3f67a84f78517d1fff3ce5853b9179c005884e1 staging: vt6655: fix some erroneous memory clean-up loops
8134df5a46d1e86664e974e0caf2e9112e3c5c37 firmware: google: Test spinlock on panic path to avoid lockups
a54bfe545eb0ae7ffeafdc7fb8ea30a11149486c serial: 8250: Fix restoring termios speed after suspend
41e082da6c08a388d0989034014d635acf032543 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
316b5c34d5468282dd66d26adf4d40d4b20c9b26 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8d804592a4d09b96adc921e0d3834466ed2068b2 fsi: core: Check error number after calling ida_simple_get
e37b63583df0d8a7a95ffecb9aa74b7a14d26d72 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bb6a70bbc3dd8c9a0f12a2f6f48928b9b77a6649 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ceb1a0b594c634308ebf734b058e61043d56a346 mfd: lp8788: Fix an error handling path in lp8788_probe()
06ca13cada08a813c341aa7f475b1e6e173dcab9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1fab5f451eb28f3223cd4ef24ea8cddf5d008fce mfd: fsl-imx25: Fix check for platform_get_irq() errors
95dbbb732ca8cad4bf7db3a4b84e8bc1994e9073 mfd: sm501: Add check for platform_driver_register()
1a8fbf27d0c005dde87c79dd25eee1d838738c7a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
10d18f686f1715431fb08e01febcc0c4b19ae314 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ce91c589f4f0f878554ed063a06b7264fd6949b3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cfde799a311f348e359fb0bf9459074aebdae70a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1efd682581da10c50f1d3b008f66d900e5e5100b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3af9802a2e215ef715bc00186cbd9f425a719bf0 clk: ast2600: BCLK comes from EPLL
90b516e7e79ae17ea5f2cd8c34386548b9a0ab10 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
130758e9318db4da9063399dc2223af02738fe23 powerpc/math_emu/efp: Include module.h
0eebd6d6c1df1a2804d01bc12a2afc1b107157a2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c0e8f8f635f1903a108265c2d9ebdd32fc0bc6d3 powerpc/pci_dn: Add missing of_node_put()
12da9d7161bebbc8fc3553a54ebefd103645db53 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
084a20fab6115daa61049eb3d2848bcc46abe57d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fbc0383e7d6d17a6d7cc98db0d61325707301fab powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
80ef1819c430419f13bb6f8e1cd55ca3f43fde24 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d36ea412c3cfbd9465ea4faea636372a6859cfc6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f05786b417bce538f7be4fe5e552dee34105611a iommu/omap: Fix buffer overflow in debugfs
ae2d38b79e5c2227dc053b5151f47b965cf1d6bb crypto: akcipher - default implementation for setting a private key
a0a0ede682eb9691f02d65409a01570271354bd3 crypto: ccp - Release dma channels before dmaengine unrgister
c8e90f7c08b15ba3a60e77caad4e3ed24f69681a iommu/iova: Fix module config properly
7a4da86f376f45f95ee9df11fe2effe2035393bf kbuild: remove the target in signal traps when interrupted
c6e33d48e987e78227b51595d6bf3bdd18e3819e crypto: cavium - prevent integer overflow loading firmware
082cf4534d72dd7cf7785ba45fc58e8dcfd5b0d1 f2fs: fix race condition on setting FI_NO_EXTENT flag
4f8320104cfba8b24d8dcfcd348fd96fc85d6bae ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f6980002589944850ebf829dd9747c1aeb843329 MIPS: BCM47XX: Cast memcmp() of function to (void *)
38c89e463bc21bf05b703f0aae167aa4c41ba0f0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
00961b4bcddcb2e54122c1e3b50c90fd2b0a489a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
df78a5afcd12a18e7f7e07dd49873afe091efcdd x86/entry: Work around Clang __bdos() bug
f45613278170b77271d66aba464c8237ac8ea8e1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d6d6f038f2c6c1ad032a85b7e30faba6f2ad1ab7 wifi: rtw88: phy: fix warning of possible buffer overflow
e1fe6db5c5ab49edd79e1164f95ea18f9d9689ac wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9a904412d1bf420970be8bead9662420f2617f6 bpftool: Clear errno after libcap's checks
fc05ee7dea4ad19a40f0b53ee5bc261a1a300649 openvswitch: Fix double reporting of drops in dropwatch
2e59d2a19034cd10b3601bff3247f0fcdd65373a openvswitch: Fix overreporting of drops in dropwatch
d58c67407752910b4216d540cf74dac3eed408cd tcp: annotate data-race around tcp_md5sig_pool_populated
cd6f208c3a1b56eb7133abfa7e6044ef26e669d4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
bf0569ca3e3d0add49d11a7d588e2ea112f67898 xfrm: Update ipcomp_scratches with NULL when freed
f08b4910b0e6f6dfb2cc340a89f4c9bbd70e8975 net: xscale: Fix return type for implementation of ndo_start_xmit
b46605cadf323a54d5dcde7e852693a040ed67d4 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
83bd7e248abc80c25cd2cb0f3632635675789306 net: ftmac100: fix endianness-related issues from 'sparse'
8c07a2fc116a353d27041b20e74e3154251f853d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9e71b0deb43cb77069be2b129b7bcc6da8cf1d9f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
981904e7bb650d85d12e2b5a8e64416df6a5302f net: davicom: Fix return type of dm9000_start_xmit
88a5b5b0ced009fcb943752d9468d02057d943ac net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3f73f6cf1e5a406d564f40ed6d8f61da359c8c6c net: korina: Fix return type of korina_send_packet
47a5a72a8e60395cdb50f785b8451c2824540f6e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
10c072752fdf5c9abf8700346d34c83fe3628d63 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
228597aecb60d5446ad3880ee3428fb24235ff60 can: bcm: check the result of can_send() in bcm_can_tx()
b4450ad1ef9a07b70b59b85225be86229c41b722 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a519f082b33683bf5a69cb36033703f5f819ed02 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
67256b67c721aec3bca75b0650d77ddd417c3f95 wifi: rt2x00: set VGC gain for both chains of MT7620
fdde0cc29cbabb39d4172fbd8059023cc35b3821 wifi: rt2x00: set SoC wmac clock register
88b581596159bedcaf3cd26bbd513d4613e7a045 wifi: rt2x00: correctly set BBP register 86 for MT7620
d5b6d74da885f6b6503448e2d135cc44e0a66dfc net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d4ebd92445238963d723c763eea57b000b3a0440 Bluetooth: L2CAP: Fix user-after-free
b6103ae704bb5c0af75f0128522463102b03deaf libbpf: Fix overrun in netlink attribute iteration
bee0fd9afbbad620e8a0a117d782b643100a5a62 r8152: Rate limit overflow messages
3acdbdfa4b016dbfd444ccb2468b72de33c1ef45 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6b06e3081b890f66aa359acd6657bc647c15dcdc drm: Use size_t type for len variable in drm_copy_field()
2d871174fecae47a6a2842c05125c2c8d4fb4325 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
550f24c7556f32b9f73199a29fd9f2273f0d8256 drm/amd/display: fix overflow on MIN_I64 definition
3e47e980efef2997a5e9794e0aa84efa5e7897ca ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ce1bc02e5d95c13e1a01901d2f560381f682edc1 drm/vc4: vec: Fix timings for VEC modes
cbd454e445792a9f44b4df066cc4db4bd380a8d7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ed4e7512d406fc5ae55efbe0df0f49af97ad6cec platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b4ce9449ee84e3ab50a27f187a252777ed2f488f drm/amdgpu: fix initial connector audio value
534412b1a930e52c8eb3c15c1a2edd788fa119df drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
3aff3928e6ffef399f22ce3db8c0787d301ad234 mmc: sdhci-msm: add compatible string check for sdm670
8bc5b1d78668df2c659e4854f0650e12c8a15a11 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
4a4c817e50976e642e5f1f08bc4939fc368e88f6 arm64: dts: qcom: sdm845: narrow LLCC address space
c7d9ee930021598e1f410cfac4bcbef7fee6c148 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1c3856f43b1d7a42608884a95409540f716e153b ARM: dts: imx6q: add missing properties for sram
84a6ad5b55c24309170b0d9df5be2767bcc8fdd5 ARM: dts: imx6dl: add missing properties for sram
def84a3ff7188d0b4241bd7724e370ecdd55267c ARM: dts: imx6qp: add missing properties for sram
4e95eed40b3be1b96a75f0f48130d9c57bdb303f ARM: dts: imx6sl: add missing properties for sram
1a94386ee51f756e2806f59b474db71e234a0b91 ARM: dts: imx6sll: add missing properties for sram
25de8017337a7bc4f52988267b13bb37a1908245 ARM: dts: imx6sx: add missing properties for sram
a9f4b91dede13c878b862fa54596894b0cf08bb6 ARM: orion: fix include path
cba5931822712301d3f86294ce10f6dc75d152a9 btrfs: scrub: try to fix super block errors
f2683f9c12d010c2309bdd5a3659325750957fc3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
299e00ac90c63736162e999d86e0685b8dd4edac selftests/cpu-hotplug: Use return instead of exit
6bcc13a6a018295234043cb0aa404db4c0a4dd5c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fdd449390049d8a82b8a97b47bc8517b0fc187d6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6752498ec7f08116beeb208347e859ae15a3bb87 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e4b3ed03e922c5968a1e83ba30aef6ff3d8dd329 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
acf56f6dea0859c98120bb9d4e2c00ed1bfc2c89 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
16fe6576ec03ca1ad861b0b342c7c0a7f84ad2e6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a0c9badbc064215a138aa4ae3338ae97f8505466 staging: vt6655: fix potential memory leak
10b0b637aaf53ee7988046c5a2a7a8bf3ee8670c ata: libahci_platform: Sanity check the DT child nodes number
0a9d7b06751a7bdfc7501a5ab52e8afa1aaf0de8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
68c94a37d4d925c2bbf764f92d9e0450fca87680 hid: topre: Add driver fixing report descriptor
a745ec3ada63ed7f97ab19b9d0c96e9b83c8d56a HID: roccat: Fix use-after-free in roccat_read()
eb488a0a1ed6ba24e594993d6dcfa0a5cefc5deb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c6a49047f68b411e18551ba3f3eec84f54a6395b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4b4e55703db633f7dc2278622ceb46dd53071ff2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bb939c6c1879b23ffbbbc6e4a2c4476ef7543e35 usb: musb: Fix musb_gadget.c rxstate overflow bug
8222df690185c6cc23e5a6582084a906fae39a51 Revert "usb: storage: Add quirk for Samsung Fit flash"
7f2fd9a37b4bfb9ce01cd104502da67b22989fe9 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e5ef759510c0625a2bb1dcacbc2b09bc3d035a28 nvme: copy firmware_rev on each init
d9e2e33f89a604812c059fcc33df86db5c195beb nvmet-tcp: add bounds check on Transfer Tag
fba3b664fdd973bc11c0d9101180ba4c17fef943 usb: idmouse: fix an uninit-value in idmouse_open
0ea2bfd7c09a8efee2429c3f3d0f7176240ec812 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f0a67d5417bc489f1bfe42f4b535ed121b74c430 clk: bcm2835: Make peripheral PLLC critical
a432dd3594d9cf0f0484ddc620f2bc82b39357e9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2461269700100274004==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5ef68e8ccc0-211c01aa2304.txt

362b55f0343373ae1d334ba0d716e86ecebfcb85 ALSA: oss: Fix potential deadlock at unregistration
cd588a604e8bc57bad8b040988c2e5d47a4dc0c8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9e9ddbfd5b043906bfa5c8c66f9127ce684ead04 ALSA: usb-audio: Fix potential memory leaks
b8d38ed62117020d593a211294d23b084b0efb9f ALSA: usb-audio: Fix NULL dererence at error path
95a537b40d9a3d71b9639bc8c2018b196d7af56c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6240300373b171f94c1c616cd0d8a635414af8fb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
19676dbd682fbd43c05b925b4deb21ed53152c65 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c8c269af678d6c9ee1439dc3a0d5f5e46ecd143c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5b00a2fbe7972dae6077874be0aa2e8b4dbb47b3 mtd: rawnand: atmel: Unmap streaming DMA mappings
85619fe71d6e816cd6315cf0d68036a48e02cf39 io_uring: add custom opcode hooks on fail
e4d08c4785da4d0dcefa0ea57025d92b55d49c74 io_uring/rw: don't lose partial IO result on fail
aaf2b4d26bf6cdc985fb8b7421abef02cdce482d io_uring/net: don't lose partial send/recv on fail
2281856f7786b6d0040395b7e99014ecd6c72692 io_uring/rw: fix unexpected link breakage
71138fa6495c7fb057c62065bd663038b3f9f0fb io_uring/rw: don't lose short results on io_setup_async_rw()
15eca52d001191cad70a126bb7e90ccd56a7680f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
41b235078c3ebacdaf3b6b386018766fd8320ac9 io_uring/net: don't update msg_name if not provided
fa04a7a548763032d01bb62e2b52d2ab4006505f io_uring: limit registration w/ SINGLE_ISSUER
565cf13c6301932eec5a5f551f3f33421041d913 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
b742905a72940dbdba0706dfe06ee8853dc6ba6c io_uring/af_unix: defer registered files gc to io_uring release
ad5b0898e7c20422461c2932f92288c69b3112ad io_uring: correct pinned_vm accounting
621804b099a8cae6e33d82d78669b079ec9c3670 hv_netvsc: Fix race between VF offering and VF association message from host
09e9706a6ad9d9a8aa7a0cc6d784c47f6a368071 cifs: destage dirty pages before re-reading them for cache=none
f258a889c5090ecebd0f71c2871bf515f4215421 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6e99b0cda0099e05ba816034e5dd4ef11634cdef iio: dac: ad5593r: Fix i2c read protocol requirements
30855d4c33d03d4f682d854bd1479ce97eb90468 iio: ltc2497: Fix reading conversion results
cb278d8b0c487c8c30263fca4cc3bb0fdd9b407a iio: adc: ad7923: fix channel readings for some variants
a5ef5806288fedd9367639a43c9452c1ae5ec9eb iio: pressure: dps310: Refactor startup procedure
09425dfeba5c9f4f7c17526fc18d978b296d7cec iio: pressure: dps310: Reset chip after timeout
a33f2aecc943d8a3f316812ae9dd2f552b3cbe82 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
771accf1242de34ede237b1a548ed2b43a47bd99 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
71b5e327ff5ee9a51395e114816b0842281dbaca usb: add quirks for Lenovo OneLink+ Dock
63bc85f4573e465e1c1adc3371d029053fc5f23b mmc: core: Add SD card quirk for broken discard
ae169c51669483a3cf88601b779712f60740ad9a can: kvaser_usb: Fix use of uninitialized completion
4d17bd5169c267e2437c2f0a3c1070c93bf49125 can: kvaser_usb_leaf: Fix overread with an invalid command
823edf027d97541557fd8732c1e19f4b8c4786a7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6ba520820ae045b81cebbcdf6437e81ecea52564 can: kvaser_usb_leaf: Fix CAN state after restart
ad7aabc6ae5e5eb280a9f85cb42a5fa89208052e mmc: renesas_sdhi: Fix rounding errors
201f655959690d1da5d789ee2c7267a15e1bfa04 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
202b3431d6396cc3aace33acee22644a59e9fb51 mmc: sdhci-sprd: Fix minimum clock limit
12bbe9f12157b698f397a18852c95ae91988e4e1 i2c: designware: Fix handling of real but unexpected device interrupts
94bd4baf83fb0643b7198158c69872a92a5855f6 fs: dlm: fix race between test_bit() and queue_work()
7dfab55df75a10b9accf27e02b2192dd82f81aa0 fs: dlm: handle -EBUSY first in lock arg validation
55212bdde57b3420e135377c5cf00f91f0cb1f09 fs: dlm: fix invalid derefence of sb_lvbptr
5f9df7812a1c4945128ed1570dda6d97d94196fa btf: Export bpf_dynptr definition
09ccda307a806c5fbde59dbd967f1d804b48ed18 mbcache: Avoid nesting of cache->c_list_lock under bit locks
569a38e4d8a5534eb8f2c8db5ec0ae1d2f6010d3 HID: multitouch: Add memory barriers
342c12666c1d2cd37df81eaeb905c9d0dfdc787f quota: Check next/prev free block number after reading from quota file
cfb4d1ae776cbc07f37d9da9374a98dfe1de2f30 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
aea109ebb45255c31d92d1a0846144b0e82733af arm64: dts: qcom: sdm845-mtp: correct ADC settle time
f8df13741a9acd2f6ac85f7f83531921f542265e ASoC: wcd9335: fix order of Slimbus unprepare/disable
f49f586ada4a4dd8d98041a6567c6b0b59d708ae ASoC: wcd934x: fix order of Slimbus unprepare/disable
d8f796be2a9844ea1c31123b27a98510b1875f07 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cd1196e17dfb56ca6775b43e497be7bfa75662f4 net: thunderbolt: Enable DMA paths only after rings are enabled
aad4fcd631e9dca712d086d57ae4335d3f4cefb0 regulator: qcom_rpm: Fix circular deferral regression
308983c5cb80e6a048208f07ac2022fe4f5a9943 arm64: topology: move store_cpu_topology() to shared code
e30cb6698090d1ffc2facdbbd2e1fdb8ee103bff riscv: topology: fix default topology reporting
19de624ff6df25cbde68e9dde3cb596c4152d751 RISC-V: Re-enable counter access from userspace
537a82693548c8f9e8c8ae75b9c61e9a5e65243b RISC-V: Make port I/O string accessors actually work
5138ef5d3b26a28a10eb3cde523918fd0a2092c8 parisc: fbdev/stifb: Align graphics memory size to 4MB
c1421e61517e0212625fea73ef09e2ebb172ab46 parisc: Fix userspace graphics card breakage due to pgtable special bit
71a1f80606e653b723cad4d857bc9a8d42aad578 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
54e95c84a1129941a35c88dc66c667ff08f690e2 riscv: Allow PROT_WRITE-only mmap()
9aa0aaefb7214c3ab8a877135f1dc3bd2e55a873 riscv: Make VM_WRITE imply VM_READ
fd2c804b87bdcbb67019cdac1ed78f5fd2267f0d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
64d322acf89559498bc02c05c05d336d83883d1f riscv: Pass -mno-relax only on lld < 15.0.0
ca87bafbf6b27b1a2cc4e58c9cce60bac83b1cc4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6253c2c579437afd9e61b24efc8ea3fb7c9ee8c4 nvmem: core: Fix memleak in nvmem_register()
8fe99d06197b1cbf5f75fc5470be4fc552d930c8 nvme-multipath: fix possible hang in live ns resize with ANA access
98b681856ced296cb863f827f0bb7cbef4bbc59a Revert "drm/amdgpu: use dirty framebuffer helper"
0d153a5226bda1b1ab23d92b73bfb3787b8900d9 dm: verity-loadpin: Only trust verity targets with enforcement
019e32055284f37c9ff3af0bd4730d8ed1731584 dmaengine: mxs: use platform_driver_register
82a1ecbab085997d96db4105d28050ce3e032050 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
bb4ca434e491e8b21470d02911ac4a7ad7e3a76b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
0713d11735a3cdfb27935e7c89ee52261fc3f238 drm/virtio: Check whether transferred 2D BO is shmem
da97f9cf9e32d2615b6076ea57394ff4ac4dfe3d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
059d48279d2adfc3eb06bc14cd5dcdaf6fa76e9c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
02c5738ed7c7d20f5d0184263353570d6e518b83 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9f268d1ad81e501b2c823da981280280ca9e3e56 drm/udl: Restore display mode on resume
e8e4546349436929986caa093803d2d31c9d9b30 arm64: mte: move register initialization to C
0bb583e7dfbbee250604403074e5aa0e5776ddbb arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
847a8c711a23e885ab93eb8185609b291b13f3e5 arm64: errata: Add Cortex-A55 to the repeat tlbi list
8afbb482325b097f37c7e02d35539d3bba179424 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
74eab1e85310aa7d51c63e7f6c020eed3f6b082f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
46138ad9ba9081e711e07f5a1d699a40de8c1744 mm/damon: validate if the pmd entry is present before accessing
9f09261cda6eaa85161351259bab31580c445c3a mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
dfe0047e8608738b48cce311832e208dd265ac0d mm/mmap: undo ->mmap() when arch_validate_flags() fails
21f9deae4c6bd7a43583fa8d9c47a1ff9116aae4 xen/gntdev: Prevent leaking grants
41b4c0b27785983c7e9e9bbc3a50e7279366d479 xen/gntdev: Accommodate VMA splitting
20ef3b35a2503de9c9f5a7df92dd3628b0486fb4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
abe415f4389621d351a0fe0cc4b00470bced1cb6 serial: cpm_uart: Don't request IRQ too early for console port
86a2d55976418838d732978b794913573144e59a serial: stm32: Deassert Transmit Enable on ->rs485_config()
7b6fe8e1f73ae2e99c834fbeb2911eb9ff385091 serial: Deassert Transmit Enable on probe in driver-specific way
e07cedea53c027203232186e6316c6503eea913b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c6c70821b3dd0bf609b5d547e1ac6f25b5606da7 serial: 8250: Let drivers request full 16550A feature probing
7b43c2bd221939de444ec6a41059841f5edccb07 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
bd743a881f399423f523ffedc33beeb45a485745 NFSD: Protect against send buffer overflow in NFSv3 READDIR
00b8437744343f033689985b68d336b966b39a85 NFSD: Protect against send buffer overflow in NFSv2 READ
842005d25928b57e6e62890972657ce000a2e551 NFSD: Protect against send buffer overflow in NFSv3 READ
8fb5213883860228551e272c1ada314f3408a415 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
54392ef93ec5d2067c3a96900549bf7383514320 LoadPin: Fix Kconfig doc about format of file with verity digests
fb88fa7d12dd88eab7be7fec50dd5c332b946a0d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cda5995f8c51156c81d65aa9af0c6c9e52843097 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6e9f62843faba17b0a80af27e7c8c216963644dd powerpc/boot: Explicitly disable usage of SPE instructions
125e4d0ac1833e35d37f78ff6a70abf39d4aff45 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
bd556fc5eb1d441408922aee771ef58958f14ee9 slimbus: qcom-ngd: cleanup in probe error path
3d842a98aa40a0259df9ad180d1977b81d9821cc scsi: lpfc: Rework MIB Rx Monitor debug info logic
9c8689f64e0ff1da8fd0071be8ae9d349ee1df9e scsi: qedf: Populate sysfs attributes for vport
9103257ba3c199211ca496aebc2cbd574d4a961d gpio: rockchip: request GPIO mux to pinctrl when setting direction
98bfbd74c5c5790ebbb05c9a9bb62bad5733bf04 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
17cbbbd6c33b89782e3b32d9f25cf89fccd89c33 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8b39eb3d28e8106887a0f984660d6eb07dc3f890 hwrng: core - let sleep be interrupted when unregistering hwrng
d65b325270513f3ea6b370be0b76a36593fc62a9 smb3: do not log confusing message when server returns no network interfaces
c17a3c96f45dc08ce9b38bfccbf94d66be4846f8 ksmbd: fix incorrect handling of iterate_dir
ea72111f66379a943b5f679de7eadbbc0a5c138b ksmbd: fix endless loop when encryption for response fails
3719eee2468ceb97f5fe9207a7e5e5a8add20771 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
080c5ff5601649da59a7640cfa253e5a0a3dc0b2 ksmbd: Fix user namespace mapping
49ae4765c58ca44c09ba8fd21d3446017e01f579 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
122702d3277f711d5d082a197dc52392d1cecb8b btrfs: fix alignment of VMA for memory mapped files on THP
74ec53dae19a27bf7404880057ef06998c92551b btrfs: enhance unsupported compat RO flags handling
72b269cd91952433cece25ff8c68f292972e7f3a btrfs: fix race between quota enable and quota rescan ioctl
2720e00318304bb57a2284b5f37b1c6501349cbb btrfs: fix missed extent on fsync after dropping extent maps
f99adb70ca55a6480c626d359d1bebd649c0aa9a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
24146da28fe8eb2a48693e4f2013360f7d62ba5d f2fs: fix wrong continue condition in GC
4cb99731c96eace940455fec3ed86bbe3df54f06 f2fs: complete checkpoints during remount
ed082f3fd9e4b29283e056249f57a5b21eab09a2 f2fs: flush pending checkpoints when freezing super
070e58d9ba494aec2239f639552fd5166783ba68 f2fs: increase the limit for reserve_root
94b231ffc2359033e71ab10acf0b7d028707514b f2fs: fix to do sanity check on destination blkaddr during recovery
ebec84262713cae9e58d26e59c101843e93a6a4e f2fs: fix to do sanity check on summary info
8d277c960e63035c639b2f696f821a1c1aa46289 f2fs: allow direct read for zoned device
02ff91077268448e5f7928c634308c5bac771842 jbd2: wake up journal waiters in FIFO order, not LIFO
b5bbcde2b449ce225f9ea1ba56b2e62ced207904 jbd2: fix potential buffer head reference count leak
1bf864339ebc0f347887d53287c4b876fdcf5ded jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b387c8dde75d4048cd5ece068469c716ecbf87fa jbd2: add miss release buffer head in fc_do_one_pass()
e2917445476e4347f206c6cc876914c9a144c296 ext2: Add sanity checks for group and filesystem size
69e3700d56f5d66a0410999d8f3b79af5267a0e0 ext4: avoid crash when inline data creation follows DIO write
23f29f7723b5f00868abc0aadcb77a4de98f1488 ext4: fix null-ptr-deref in ext4_write_info
773edcfff70755eb526d6cbdbac759f2c60813b2 ext4: make ext4_lazyinit_thread freezable
c24c1e323ef8c1bba6a50013298a3a29da0c79d5 ext4: fix check for block being out of directory size
ef5be0865b85f3d07027024f376cd9c930e32942 ext4: don't increase iversion counter for ea_inodes
b9b9082f644401b23b05e851bc6094381cccc94d ext4: unconditionally enable the i_version counter
dd661726f6cb3dd1c41c951ca1a30869fd370f22 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8c7d60085abcda38b7fd80a1f9075cceae7f5790 ext4: place buffer head allocation before handle start
97c9fbadcf56717eb55c3d13230166d6bb4fa17c ext4: fix i_version handling in ext4
6af5755c5e046d4470a7a6566d4217d31534205b ext4: fix dir corruption when ext4_dx_add_entry() fails
2de4e549a0f3411f4c952d9765f5f07bcef61f5b ext4: fix miss release buffer head in ext4_fc_write_inode
d35775261e3823cbc1eaa7df6f328276a3e18012 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
8821dc4b5a8e2cb33713883f0aaefa782bd5b040 ext4: fix potential memory leak in ext4_fc_record_regions()
fab34a727c7ff70afc05bc396cde451e52647af2 ext4: update 'state->fc_regions_size' after successful memory allocation
7dea4fe5d2f99c3d5336bbd44e6cd535975b557d livepatch: fix race between fork and KLP transition
6bcb68e3a07ae9837869bfc3d02559f49345a67f ftrace: Properly unset FTRACE_HASH_FL_MOD
6fdcf1e4a3377fb0636aab45fad9cf65e99bc92a ftrace: Still disable enabled records marked as disabled
d8740e48dc5f414cc9e9a4efd3e6eeda9fe0b65f ring-buffer: Allow splice to read previous partially read pages
adcd65d0e868fc15b3c8ab71ca06f1c86b72d1c2 ring-buffer: Have the shortest_full queue be the shortest not longest
c773457475a2fe5dde4fe736e63abfc419e2b125 ring-buffer: Check pending waiters when doing wake ups as well
06a9901061bf2450654567c5e259a35e1e11d89f ring-buffer: Add ring_buffer_wake_waiters()
78382c38fe7aa32791bcd0c4567ed05dcb88fdee ring-buffer: Fix race between reset page and reading page
07d605dd722fee707f3cad01ab0c44f9f7fe922e tracing/eprobe: Fix alloc event dir failed when event name no set
133493bb8068aa34dbb3bf14e6df483d38c31b85 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fa347a2ed0273e1d4bd482789fee5e45f5233961 tracing: Wake up ring buffer waiters on closing of the file
d2919543c5066ec0bd9a2e83a3fc4118a91bac9c tracing: Wake up waiters when tracing is disabled
0bbc9388dee6c53ac9872b8ac34fafb1a8f7778a tracing: Add ioctl() to force ring buffer waiters to wake up
2f4d627875cc6636c96652081ab8bd8516683f74 tracing: Do not free snapshot if tracer is on cmdline
e6ebe505484b798388467c2e805e1a30c8ec1de9 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
322b5d600a9f7a9491c855e14983dbeb3678ca7f tracing: Add "(fault)" name injection to kernel probes
961967ef8882b1e5324698e4fce7307326757b95 tracing: Fix reading strings from synthetic events
bc57b1a6666c5d27ed4e852653413b0cda3cbc61 rpmsg: char: Avoid double destroy of default endpoint
0ae2761c511058fe40b4a9e1ecfb94b0181fbabc thunderbolt: Explicitly enable lane adapter hotplug events at startup
a60d0076794c42a43f106501779fd60dea642c51 efi: libstub: drop pointless get_memory_map() call
a1c3fccfb7fee69cedf73f570529f93343fd5165 media: cedrus: Fix watchdog race condition
47dfba7ac17887224ac1c95c26d4781af4f6cf77 media: cedrus: Set the platform driver data earlier
2b55271ff80d5a985589573fc6badf9179ed6e38 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
fb264bf06c07e9ee16aadb83261364182959e222 blk-throttle: fix that io throttle can only work for single bio
bcb1ab800d8e8fc233cae8f777efe823b76512bb blk-wbt: call rq_qos_add() after wb_normal is initialized
d3284127fbae24e9f31b492cf8a3e29f97841e97 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
debe0af59f679bee5239ccc89eaae9e60f801ab8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1169e2433fb574b5760a1d294d1b73518d746a3f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a4792682dc6e56ee51c0736c2694e3fb7c992e8d KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
5199f628e8e7deabb752735d92a044c2865f422b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fbdc0321dc4fe8a45d763e67add71ab9dbb6fc36 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8e4d68944fb885aee88cbaecf4773065c7733aef drm/nouveau/kms/nv140-: Disable interlacing
a380defd35993ebd8180b62d123339ad01acd048 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c7a453bd86d6b632230b374d52f3714239d7563e drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
9977076333434b51dddeb33226fcb485eb498df3 drm/i915/guc: Fix revocation of non-persistent contexts
377be000e74c108236386bfbf7a648a608d26d97 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
66d167144c7b23a56005f5d9dc1c4c2f8d234043 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5c96ff0b47c03f7cf3c2df26da09939173a775f4 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
87dddcbc09cc453e01e041afcad9827a6068bdcb drm/i915: Fix watermark calculations for DG2 CCS modifiers
6a3dc73c798a3fcd0c5adfb9ae53ad935b8be700 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
271abcfe6d3fb4293e03756d303d559b4a89c647 drm/i915: Fix display problems after resume
5c574365fe3772315ee52a66b6bfc98ad259d5a6 drm/amd/display: Fix watermark calculation
c56cf95fb1374ee307e327f0a0ef8048e3619ff1 drm/amd/display: Update PMFW z-state interface for DCN314
8f25d58f450573b54b653b379f334d449b5a2ff2 drm/amd/display: zeromem mypipe heap struct before using it
9f75b451bab6ca410bef8d97ab929ba9f48763bf drm/amd/display: Validate DSC After Enable All New CRTCs
2017d115326d4b76949962763efcd402e9eecb59 drm/amd/display: Enable dpia support for dcn314
9db08064b416d331bcfb8e872880852e3f8dcc51 drm/amd/display: Enable 2 to 1 ODM policy if supported
e85f56c582b67ded062c055d6bee102346c69631 drm/amd/display: Fix vblank refcount in vrr transition
03a4601e4d0739b5b2f786787d38a1dd2ceea051 drm/amd/display: Add HUBP surface flip interrupt handler
4206435817764fe4df7f49866be1eff79f90d620 drm/amd/display: explicitly disable psr_feature_enable appropriately
0f370296520b3d444d55b1bea3110eaf9f47a876 drm/amdgpu: Enable VCN PG on GC11_0_1
cdb1de67afc73b03ff93c14990f61e1c5ce79cbb drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
e8617a33040fe94f787391eda76e6d7650e2e6a5 smb3: must initialize two ACL struct fields to zero
1430ef1409283e6b0b84e26208ae015d18d0877d selinux: use "grep -E" instead of "egrep"
2f0552b2891b205f74c127040dd56ae7f1a4c355 ima: fix blocking of security.ima xattrs of unsupported algorithms
b607e1b08fc6ee162babf60a6f90409d4a403249 userfaultfd: open userfaultfds with O_RDONLY
4b874fd5eee604a05106d6bb5f581969e361f958 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1135753bf91f7178e1c9a6497c6d89a6292b2d7e acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
63317e911126c8e69a33ac43d932b28d556f6cbb thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
040846a153378cac600f0d3971fc1e2ab28e618e cpufreq: amd-pstate: Fix initial highest_perf value
b595da1cdf333cda16ad558e67497bb01d5ab783 sh: machvec: Use char[] for section boundaries
3de7245078bee727af6029a42fdcb0ca2e709841 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
07202d87d41eb6077019501c6d34d1b721a619db MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a34c680dfe1bf573d7b3af28e004f290971f6e12 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2f72cd2460ea4977df052b185e58b3540a7d1489 erofs: use kill_anon_super() to kill super in fscache mode
71f5abe33cc83bb407618b8e8045cf45fd8508ae fscrypt: stop using keyrings subsystem for fscrypt_master_key
d6b1ec27559250359d44de1a57d8370b62eb39f3 ARM: 9243/1: riscpc: Unbreak the build
77bb02afd1276c704fd38aef92223d433a14def4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e024238e6d69cab1ecf78cb1e25b121516868cb1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b8d810024879fdcec881e51dcce24723cda294c5 ACPI: PCC: Release resources on address space setup failure path
4877f0d3c6a086f1bf657bccc2ad9a621069c50f ACPI: PCC: replace wait_for_completion()
4d9202d187435b8ba5c224728b28e89888cbd855 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
8349e94d2b9045383aeb031d457fe2ebb973a967 objtool: Preserve special st_shndx indexes in elf_update_symbol
ac46cea62ace90936672c6e7f8e7bcf00c338894 NFSD: move from strlcpy with unused retval to strscpy
8c8b2bdc0cad2445487929e38489e2a6f695145b nfsd: Fix a memory leak in an error handling path
64f50d3ff6922eb0ff11d6293da35d12c094eadb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8ddd11a5ef8a098cfee7c66f87c2296062a6e261 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ab2401565fa8ba2609187d7c83d658119d184222 NFSD: Protect against send buffer overflow in NFSv2 READDIR
3b2e9b57c5b0d1ba49593aa80c2353e04eb5306b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
82c94a4ca6be33fff9e205ed2f17615d51619eec x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
af24976135edcda80d3997eedeace38a610c7ed3 m68k: Process bootinfo records before saving them
4e303f4145e37182761f9dccef4eb79f05b8097a libbpf: Skip empty sections in bpf_object__init_global_data_maps
f38272b7ec6e77c7374082fc827a2b246fe20071 libbpf: Initialize err in probe_map_create
fef9a3260a62a33a94fef551684694d89c078b12 wifi: rtw88: 8822c: extend supported probe request size
1c9ee80f9c226976f36ab59ea67bdd83155eef66 wifi: rtlwifi: 8192de: correct checking of IQK reload
b966d621793e4e7cbce0e1ab687d2d51e8e10a12 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f90fc21bf8d16a4f5670985a9c1064932679a8f6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9e47e7e348852004b84d6c8999483c90e28fd001 bpf: Cleanup check_refcount_ok
3c068ad137f75ce36e9865584e6686259b8e7a00 bpf: Fix ref_obj_id for dynptr data slices in verifier
7a253c081743db802061f493fd5c08d3bb626f25 spi: s3c64xx: correct dma_chan pointer initialization
c74427ca95552b3933eed7a71fa287ffb530c19b leds: lm3601x: Don't use mutex after it was destroyed
2b318a250e6f8eb660bf7ebcd739f7e12c3515ac libbpf: Fix potential NULL dereference when parsing ELF
d868078e8be7a0dd0906c69483fadd07c433ac44 tsnep: Fix TSNEP_INFO_TX_TIME register define
05b3d9d009c7cef64e02480b8149be87174717f3 net: prestera: cache port state for non-phylink ports too
87c4b55e9fdfdc2a87e0f8b5068953ba453c11ed bpf: Fix reference state management for synchronous callbacks
a80d8fe9e27768406c17f4b5b0b3343f02277d6f wifi: mac80211: properly set old_links when removing a link
86506d663831f38f27beb5c8d7ecf62e46c9d6a7 wifi: cfg80211: get correct AP link chandef
4f2c6748e843e8d5401b0d23619f750ba66e2a87 wifi: mac80211: fix use-after-free
09f1e73c0f9a989ba79a93d4fc72ff40d89a7090 wifi: mac80211: mlme: don't add empty EML capabilities
5b237ecaf746034743ba7b8163f556ee4d8327c7 wifi: mac80211_hwsim: fix link change handling
e37294d729cc5c0ad5c3d20adc77a3177502bd31 wifi: mac80211: allow bw change during channel switch in mesh
0763f653d8878a8dff715c5fc637ef416748b50d bpftool: Fix a wrong type cast in btf_dumper_int
eaa157d94d26dc66e2da353df8417afb5f347f70 ice: set tx_tstamps when creating new Tx rings via ethtool
b1274b340de70ac16b5f1f94540dffc4f6534417 audit: explicitly check audit_context->context enum value
e98ce0668793f53466ee622b1fc1d2f83c892f81 audit: free audit_proctitle only on task exit
8d8cc9963fa4fbc1493de82c632ab11deeb0e64f esp: choose the correct inner protocol for GSO on inter address family tunnels
04f892596acf85b933ee186e3d3fbe49c3501b77 spi: mt7621: Fix an error message in mt7621_spi_probe()
8b2ca99db4a5c0748893bc774ccbb53abb1a65da x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a9f06e8f82469d22804f4b76acbd35de7d53d4ee xsk: Fix backpressure mechanism on Tx
723c699e2860a4de5c14ed590a32abdbc712c06d selftests/xsk: Add missing close() on netns fd
602abcad6993357cccd2d62921e50245fc26d4f1 bpf: Disable preemption when increasing per-cpu map_locked
4dc57b73d464b38b3d9b272183bac3d9ed722632 bpf: Propagate error from htab_lock_bucket() to userspace
40251244565a977c92b851f7ca09d03cd6af8577 wifi: ath11k: Fix incorrect QMI message ID mappings
363b60cd19b79daf612bbe3b7033b1b42536186d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
8ee8fd04d26e8b57d8d513a4673cab43bb259c71 bpf: Use this_cpu_{inc_return|dec} for prog->active
44b42efeafefab818c9c13fe1c9a6f6ce9e3e4f9 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b67ac8fc264c0864290542afb38379035b78b5e5 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
03acc539e7666c3c1d074b294358914e673d7ed5 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
54b04cb05dc58ea8766468c9aa501b2bd0292631 wifi: rtw89: pci: correct TX resource checking in low power mode
2a4dafe1373bad60d4e6fee4d744ad545582cf88 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
033fe89ae5f606c2c44ed65256e5708ddbb38728 wifi: wfx: prevent underflow in wfx_send_pds()
81ef73650d0667a117380df765e59d2a6b019544 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
931cf0081d25bca937dbd88da88009d3b59c94af selftests/xsk: Avoid use-after-free on ctx
7dd2be78317b6dfc1fc305c80ddb66f6f1e3c945 wifi: mac80211: mlme: assign link address correctly
05a03a456637e201af4015985e2cba83561147c1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
473482d039afc427afaff5d1147e1d3d92f91af9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7603fc916592ca67c73cdec4d1f328975c5951e7 can: rx-offload: can_rx_offload_init_queue(): fix typo
cf242a06dda45d1d73b6ff600d18d8eb83bfe22a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bc396718d6eb0b006a44f480a42b6ed204e8fad1 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e1434d852b000deeb194b6ddbcf4ab1087914d8f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d319a1c78d829f2455282641f333fd355db9aa1e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8f9c9d8602428c5e89e98a46c7304e81bef53973 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2317c2d67d47b05ae1cb7245cdf096b2295d5f9c Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
43670f7292055fdcf85f40379b642d6ad4b7c93c wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
329dcac3b0301797d8a3da6491e5697474089aa1 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
fa12c84531586652d9a4b6e0c55a3b3480a55f73 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
e15a5bd5e99a580c5ac6d0123b6f5c5d7cf6728f wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
56395f5aa14a83c8447ccaa6d36adbc2045e2467 wifi: mt76: sdio: poll sta stat when device transmits data
47869df0c3206a1423cc1bd231357dac8dbd0391 wifi: mt76: mt7915: fix an uninitialized variable bug
840d5168cc55341b3cc3bea8c25736c60bf0b7c9 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
e7dd82b8c8b4c3b4374fbc18b98822c098200ef1 wifi: mt76: sdio: fix transmitting packet hangs
c3479cb3f234aaeb0611d46652a1b3cc2e1a76e4 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f111f805cf73304ff5368889ab5b0eb450682d97 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
1cf46993a69aa9bfab5dc91b825f6c5e75862d6e wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
34aa54628fd641703bef035f75e4abf5f021e1e9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
bdbd146ca8cb08482c51be8015980c67a8129f9d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
ed1df9094b305d8d6d657f92527406099bb5522f wifi: mt76: mt7921: fix the firmware version report
00bda10ea7ee331c2e240671f748b72aaac3bf7f wifi: mt76: mt7915: fix mcs value in ht mode
c94b5ad9ec4aab1e32a5ae3e375b554f6019df77 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
590b57c4a6d4b58d430a8e9e8106f960efb3fe38 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b83210402343332620d1cf401fd0bcef4913bea3 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
93534719cdb4bab7ecf83ff09af0f5823254a11a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ab89423039f59c4d2796896601b0d49a16191983 net: fs_enet: Fix wrong check in do_pd_setup
565e49f6bb69cd8b945d18a99e07d81f42f54f58 bpf: Ensure correct locking around vulnerable function find_vpid()
e97012d6e2c692528cb057ab5bddda942cccea5f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
5e9f0e40bddf30cd15ce7512fc53c2d2c67af872 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
57e78423b854e3997f438934112db6b6debfd896 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
49a47a69ce31c414ee12ed67f2c2a56337eb6cd8 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
bff1af822a2fcfd9e3f3cf9e518fdc0a65734fe7 netfilter: conntrack: fix the gc rescheduling delay
2861ba78a8ca530b7963248e1197ea7e54efebf5 netfilter: conntrack: revisit the gc initial rescheduling bias
6dc8b94992b70a81c5d40094223c2e1a45b62b8d bpf, cgroup: Reject prog_attach_flags array when effective query
cd32cd3705a57f6601e46c5a71f3614cda5be4d3 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
50fa74dbb0bccba5a08cdfac3635973e3dca21b1 selftests/bpf: Adapt cgroup effective query uapi change
77d86ac6c71967d7a636c3a7b48d9471e8413b5b flow_dissector: Do not count vlan tags inside tunnel payload
0ae7c2765dd1305837d364d4d48a4199064bb5c3 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e60069124108f8b661a4823234065a9e8c899a96 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
4d28c4048761de476c244358acc686fd5e168452 wifi: ath11k: fix number of VHT beamformee spatial streams
a459c048b2b70a39b800a14f4a15a36ba501f645 mips: dts: ralink: mt7621: fix external phy on GB-PC2
85ff33720a933517f62fbc9e100c67417135c0f7 x86/microcode/AMD: Track patch allocation size explicitly
a57f21947af590840eb6f6fe922f6132d6d143ea libbpf: restore memory layout of bpf_object_open_opts
b24f2b7bc2bdc3b606ef46edee193ede586cbe50 wifi: ath11k: fix peer addition/deletion error on sta band migration
7701e197e05ee621cb48c2cb02ef96abaa495d0c x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
d71d1768641c874d5d50346a5f1b02fb2a55abe2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
02d69f75665d7e7ed3aa97c0142d1c11b838e64f spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
f6f4158bce2bc4f1750d96240923837d4e6fbb47 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
63b73c28cd33b7cfafe6a6d660d8d23eaab99214 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8a405d582fe95b31ca9d4525728bc80aec3a520a skmsg: Schedule psock work if the cached skb exists on the psock
a69175d06d2de4ca4d3108e28fcfec7000191c3e cw1200: fix incorrect check to determine if no element is found in list
2341d2667657777318f4a027b060ff28e4954b71 libbpf: Don't require full struct enum64 in UAPI headers
a6e950bf94b313e6e5ad3b3e188448ce3d95f7da i2c: mlxbf: support lock mechanism
d36b5126790bc0743c89885a054a83d0faa72996 Bluetooth: hci_core: Fix not handling link timeouts propertly
1425035f45167b169ba7270fe1bf60614d431a2c xfrm: Reinject transport-mode packets through workqueue
9096105440f607b431513e4706ff7b5f0b5e5be8 netfilter: nft_fib: Fix for rpath check with VRF devices
44b0a859b825c8338c465f03ea9081e16165d3ae spi: s3c64xx: Fix large transfers with DMA
dc91666f6719372e946debfb1d27f63a6cd1cef2 Bluetooth: Prevent double register of suspend
5c4346102acef6db2a5e9e854f3857babfa3bf54 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f92f825a91c32cf41ed372547cfc8464a69c97e9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2fc8b5945bda9d2fab18dd5f10c7f28423a64a0d vhost/vsock: Use kvmalloc/kvfree for larger packets.
60b7ab005f52a6360b5b1c61efb0fc606f830131 eth: alx: take rtnl_lock on resume
efeea9d5ddc70954636ff2c3917dfb44a27e5d74 mISDN: fix use-after-free bugs in l1oip timer handlers
cc91f1c4bf42777dc6462bfae16be99202366564 sctp: handle the error returned from sctp_auth_asoc_init_active_key
207504398f741f2d6e208138ccd82abe88980601 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8ffe4bd2442608e9b0dee7d6f686a0afa7513224 spi: Ensure that sg_table won't be used after being freed
79899ee4dd583bd51a12492f81ea5932e9f2209e Bluetooth: hci_sync: Fix not indicating power state
9b15dcb2f99675ce069d42b1f30c107035188931 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8726b181e6c00821abdd489eec159468df004e26 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a650f34f01297f598df72a0f860df695d3e9f41c af_unix: Fix memory leaks of the whole sk due to OOB skb.
8b35690bbfa0d9728333f615bf0ac027923c855e net: prestera: acl: Add check for kmemdup
a89b68b398401044eb40001b72a1d462c24089d0 eth: lan743x: reject extts for non-pci11x1x devices
e044c158a9b4855b37363b3a20154015dda047e6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
db0c1c6754b7e76f0f98b17ad84f17cee7d64225 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8f8162a49f529a5f784e59d621f48996837941a0 net: wwan: iosm: Call mutex_init before locking it
58ee6264d46fd409d43cac0b1599c5513d168164 net/ieee802154: reject zero-sized raw_sendmsg()
eac98e4965a357837b50bedebfe8cf62f84dacd7 once: add DO_ONCE_SLOW() for sleepable contexts
58fc677059b542657a3dc68d67765292d0b6b0c1 net: mvpp2: fix mvpp2 debugfs leak
8fb69e4e61d28b8d992d37c1ce5a4c5658d03d91 drm: bridge: adv7511: fix CEC power down control register offset
68fb6e6ba87a5157c1d16e402dda32ae2820b578 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7b1cd8dbc6ccd516920415d85cf5726f55864f71 drm/bridge: Avoid uninitialized variable warning
901140223a2a2d6dfad9402599ced54573d1659a drm/mipi-dsi: Detach devices when removing the host
46b8b67ea5127564bb7b9410abce11de61310f70 drm/vc4: drv: Call component_unbind_all()
d51186fb920da4e140a2fb536cbbc2444b5b7a70 drm/bridge: it6505: Power on downstream device in .atomic_enable
bdb9002825f6635c694fa9d72dbefe09884b3efb video/aperture: Disable and unregister sysfb devices via aperture helpers
384a5282f967d189fe6e361c8a851c0d50a89a77 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
147db3d0d6e2c93121eebc4df8199b61e1918fdb drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
069a3b72981eb5d5ab935ab6b03c8086255f4478 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3bbbcc05e4fddfe0b34d83f9fda7540790e6899e drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
b8ba9c7d827b3f7f65cdef1321de3a9ef6f4d4a8 drm/bridge: parade-ps8640: Fix regulator supply order
5a974626abea5fa48a599826030db633b09a0923 drm/format-helper: Fix test on big endian architectures
0d51ab0bf3ca0ea2b790a941d88aacc2b8010689 drm/dp_mst: fix drm_dp_dpcd_read return value checks
4588f5881b9575037f0a691a32aadd8d0feb3e76 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
aacb3d897572dd64d629572c90b82c94e8323bae ASoC: mt6359: fix tests for platform_get_irq() failure
27add8940455e3ada702660b0df1cdab55dc2b83 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
e5396e0f00c4a0fc84b859b562d8ecda8d7c6ae6 drm/msm: Make .remove and .shutdown HW shutdown consistent
762cbf30e08f0e86b5b7917fd91c844b97ab9321 platform/chrome: fix double-free in chromeos_laptop_prepare()
1d6025e938045debc07c93ae5c6ab9ac535cc5ff platform/chrome: fix memory corruption in ioctl
3b3ce0648188a45d9a41b5e6eae274bfb4568303 drm/i915/dg2: Bump up CDCLK for DG2
6466b43688c8e84656168edf86d238796be569f6 drm/vc4: txp: Protect device resources
9a48377b8e0d883c0a49ad1f358a7a5fc4994197 drm/virtio: Fix same-context optimization
d11f95d7cd0f467166faeff7c1e969c0b761484b ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
53d95dd32de7db1ca4bb955c6ffb6c8e3a10f006 ASoC: tas2764: Allow mono streams
09178d42636083ac2b18aebc8045d5cfd073c793 ASoC: tas2764: Drop conflicting set_bias_level power setting
a7ead22498931d1218d5cf9abb4ed4b42e633de7 ASoC: tas2764: Fix mute/unmute
20c87adf563bc8ad90a55b8f1ff9299ee6e737c8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1fd46216ee61fa2e081ed980a62d4bc3b7a7b5f2 platform/x86: msi-laptop: Fix resource cleanup
1f2ba7398803e72791d163e4189491449c4e6148 drm/panel: use 'select' for Ili9341 panel driver helpers
baf3fccee2ede5661980b586481e25605ae4c0b2 drm: fix drm_mipi_dbi build errors
b9d8fac73842baad8fd11a158f13b3fb11f8cd8e platform/chrome: cros_ec_typec: Add bit offset for DP VDO
9e6a9e861eb85c15552427ff823c213ebc4fa358 platform/chrome: cros_ec_typec: Correct alt mode index
e62d697d8f116f5ce87c2233dba77611ebcd4465 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
661320c80081208d35800e13133ca0a3dc941081 drm/bridge: megachips: Fix a null pointer dereference bug
2314a6ff0cb4c878ab88cc13f65273fa69994fe8 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
8caa6c64112408e966cbfcda7acf8490fe2ce928 ASoC: rsnd: Add check for rsnd_mod_power_on
94b2602dc5f8504ba97fe735ee18e4d212b54b90 ASoC: wm_adsp: Handle optional legacy support
0972db63189c7ebcc5e0c658cb769f3159f39d79 ALSA: hda: beep: Simplify keep-power-at-enable behavior
88fdf3b9e787a9c0107820b336be27bbf259e672 drm/virtio: set fb_modifiers_not_supported
520dff2b0d7815ec5faf36606a5cba578d52346c drm/bochs: fix blanking
d7e55a3f7785fce2fb3b5c3e085fa9c2ec3a2c16 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
c00d253391e507b337c3e1b403558225972a4a9b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
177dfb04f87f736ffb97dbe0cf41eedf16d9ae7b drm/omap: dss: Fix refcount leak bugs
c48e3e195a2ff312e4291dc1434ec98403ee9501 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
efdb1c05c990d546c3bda53c45c3b6df2bf1b6c7 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
a6a90eb81d13e0662c80770a54d8a2fa1c3f0a06 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b0e863387e212d2f96c1f631f8087e924ca41b7f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ea49d8f23c24cd09f2067537e9c7f8217ffc5b0e drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
35a86fef3eb79cf197952729e9d05d09cf90bffc drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
43ff29ec3c752cf2f7273c503f6535a14bc3d5ba drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
73f011af7b4d159e92bc7ca2381ca4905d1b9208 ALSA: hda/hdmi: change type for the 'assigned' variable
4203a2df89e587a6ef4473c3a9cfddc60b874133 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
37ede1ba813bc816ebc54444a95faea95fab546b ALSA: usb-audio: Properly refcounting clock rate
0deb86fed827bcfe6a8dc16505b28a4a15bef99c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
eac310721bcf91c847d664598aed29b969472cf7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
54f337b8992897fe51632abf59db4a7e773d4956 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
f3f9ddebf8a65c611e658bff19a6413c84e1b5ef ASoC: codecs: tx-macro: fix kcontrol put
9077bf022c8234f61837016d934f42bf4d7a2444 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
afd33c5ec7fc25d72c9cd534ae18b38c4dc59313 ALSA: dmaengine: increment buffer pointer atomically
a8d911fcabd558c85180f141cdddb8dbf93d7b15 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e73bb53f2dfb02385c2a5a25c43aa1157a38e66a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
961a2388fcdaa244f5edf0de17fd59f36db55d61 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7af6e4b77715b869b324beec28785593041e69d1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
0daf8290d30a08fa197d7cf645adaea75742b38b ASoC: es8316: fix register sync error in suspend/resume tests
3273db068b44ec3059052570347f3a79f150a373 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
495395e0eb95961031d555ebcf29e272bfd0fed4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4dd8b9a3db46b0546930920fa2415e50f4f7a8ed ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ebb33c7f119437cdc48f6986c5d4cd4c9a714d1d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b6e4114f765ac0ae278744478f8d185e4864b755 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f86346fea3fa156fadd1ffe92fde6cc96d53cb9a ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
43c55b014f3f1c47314ba51aad516ca758f1c3c4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
cb8fe313cb07ec784c25bece59a95df38d3b9d97 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9e680a627ffcc5896a067d77f739984add8ed73a memory: of: Fix refcount leak bug in of_get_ddr_timings()
fa9395c351ad089a34875924a9b4122bbe35c6e0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
889c1832f8643775b6e75ec4a35ded3aaa0501f4 locks: fix TOCTOU race when granting write lease
6f3f59f31a8b826fcf1083e179086a7a7402da5a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
277c5b8e4cfbbeee6196c5c8d0eb7bef40169f30 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5b55fa89d20285276f818b3c65550b1e3d2e1662 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
5dce89461c898b120bbcff47ff75a0df33f6b504 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
16cc5cd2994e4a2a7e8bb3ac579b27c9e1ea3506 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ec164df8d6bcbd03e20edd4956ce922025482731 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
bf2df4c8a5478972ef299ec5213fb32b271b5920 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6f3ee9be08ae8832f5d575f8a7a23fe01bb03605 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
9f0c1b29f11c8b1b1db84420f93e765db9fb5af7 arm64: dts: qcom: sdm845: narrow LLCC address space
1056c08b5e736ed4d6e6f8eec345252d7a61a4d3 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
3a123aa925ba955f31a39000504b944177299aea arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e7d67e99a29020f4b86ea6e627c0a74bd8342f36 arm64: dts: qcom: sc7280: Update lpasscore node
9b963c6c0c2cc43b7ebaf136f2e4a55f22652897 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
501981b3da0c4c1734b581c1c3ad2420e87041fc arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
284364b163250921819a39919ee81eb9544f3cde arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
d2f99963823022768f32e111202365b377c5a0ce arm64: dts: qcom: pm8350c: Drop PWM reg declaration
e469c883d5ec91a6999a6b4831a77ba492a31860 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
3d6c6b3f78bcd551c69558725d9e0e1b608ed4c3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
59769194602e4f340fe44489b63c623ebd69493d ARM: dts: kirkwood: lsxl: fix serial line
7946db419b9a83606b1b39b739653de95d0e3e98 ARM: dts: kirkwood: lsxl: remove first ethernet port
576dc6f545fe322288320660b065884ca0b80a60 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
b6a359b66a34e24e00485d6fdc0a2939505297bd arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
6551c67b249ca73130aaa3f163709e4150209d32 ia64: export memory_add_physaddr_to_nid to fix cxl build error
e4f50866872ae803ea1523da25a542610e2e167b arm64: dts: qcom: sm8350-sagami: correct TS pin property
106abf69701bf593e39522c86f0453e5cc3f9240 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
e57cc4f43affe893517dd9e6e0a113dd839c77b0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e93c59e8d4f5f8c12561dcb8dbada652327cb39d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
fe7d6e5461f1c2ef39066fa90e27c0aaa7506ed8 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
36c8662954810e27d4e95eed250ebca70e94f9f1 dt-bindings: arm: ti: k3: Sort the am654 board enums
5a9cb8f3bf3c0caff4c80a7777809ae87ec76c25 arm64: dts: ti: k3-j7200: fix main pinmux range
4eaf2737e053d4aff16793beb60c3daf636bd7cd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
157129d85f940e6ff1be7de27dee8a8158d58f3b ARM: Drop CMDLINE_* dependency on ATAGS
16818ec0546909cd316367c0de4c0a040f9d1dda ext4: continue to expand file system when the target size doesn't reach
e13b0f96e34efb486e30c915650e2d4d23c58a45 ext4: don't run ext4lazyinit for read-only filesystems
07a6653b963fa44cc75287237717ed63bd2d773b arm64: ftrace: fix module PLTs with mcount
12a7342088603fb89fa13dda8242dc688983a311 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
263db6a22df8a7a0cdbd602828494a6ae6f6df23 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a960843a6481d93ad6b3f28da4af87e810f1d87f iomap: iomap: fix memory corruption when recording errors during writeback
ad020da4d5665eae07686ad28d877660d4829b51 selftests/vm: use top_srcdir instead of recomputing relative paths
ebd56eeb52e9239e43efe38a4152fa947d89f54b selftests/cpu-hotplug: Use return instead of exit
d6dddd667bd4b4066f62907bc412fb8250faf694 selftests/cpu-hotplug: Delete fault injection related code
4bff5af20e4081a2d6838acd9b5f4bc201fb145d selftests/cpu-hotplug: Reserve one cpu online at least
337e5df8778715bdf338c0c09b4626743160e0ea iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1aef81673473c495223faf6ec5a766d8438de891 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6cc8aafadde2796fcd5f5d03cbc00c2cd9850dd9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a487693a8156c76e74fd16b52dc733268c586ebf iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
4600c5205c47ca6de8c0b86e52048b598eb7d5c9 iio: inkern: only release the device node when done with it
c871abc5f3bc697824dc73d4c19df84197fb54cb iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
db5af9c6f2934df3079ebb8e1924f35e564eb28c iio: ABI: Fix wrong format of differential capacitance channel ABI.
fe582f4a1b7d65c26d6ac94e5c38d1e4ec9eb152 iio: magnetometer: yas530: Change data type of hard_offsets to signed
efa5446d3d8eec4bd8f042cead5a0dfd6808f8a8 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
53e8313bd0e607ba5ba37f405417775b13cc29b0 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
ae7b062d5d6caaf0107be2834409e042d4435f02 usb: common: usb-conn-gpio: Simplify some error message
bb45ccad2e49e3fc6188d7fc4c9e9f86b4b2ef3e usb: common: debug: Check non-standard control requests
e1949535bc52bb3f80fe6a7f022a9bfbbc804393 clk: nomadik: Add missing of_node_put()
81afa95c7636f76533fcf35a5d50d4ebad3fd507 clk: meson: Hold reference returned by of_get_parent()
f1c9c7d194af2c6d522c938af13ea62e40256446 clk: st: Hold reference returned by of_get_parent()
236706d571ae94168810419af456b5b3d201abc8 clk: oxnas: Hold reference returned by of_get_parent()
6828b4ebf720ebd34f8b34c4e5ee0b8e126f73f2 clk: qoriq: Hold reference returned by of_get_parent()
e0c2d479c0229e6cdf72104b17b1b7b08bbb5ca3 clk: berlin: Add of_node_put() for of_get_parent()
5115797365b01cd0bfe35366d6e57186daae7628 clk: sprd: Hold reference returned by of_get_parent()
f26b17f6dac8a739de6d638c61de1ff72caa2641 coresight: trbe: fix Kconfig "its" grammar
bc85c3172cce7feb46878d230238fbbbfdf6d019 coresight: docs: Fix a broken reference
133aaf23828c19f3d77c028d218b49f049469d1d clk: tegra: Fix refcount leak in tegra210_clock_init
430e773841ebd39a5be4d86659d7cdf032acfd8c clk: tegra: Fix refcount leak in tegra114_clock_init
db03d8aa54aaf2e6c2d3e14fdfda79f7ddfc47de clk: tegra20: Fix refcount leak in tegra20_clock_init
e4166f6f2e67cbde642c6c4b9ac0131864d9588b clk: samsung: exynosautov9: correct register offsets of peric0/c1
b5d8c6dcb8325d5e438d121f1fc9d021e24d3d32 block: sed-opal: Add ioctl to return device status
5b3a4a5cc82ac6344eb583eb32cd59e2b1ba08a8 sbitmap: fix possible io hung due to lost wakeup
cd3f991cc9be317e907e92e36ce4f5c04fe7a7c7 remoteproc: imx_rproc: Simplify some error message
10be9cacd4c74c0e3688d1cf18ad0aaa1404a12c remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
3a283cc0836df8f73c758f51536837a8a721f795 HID: uclogic: Add missing suffix for digitalizers
6ea76df7f7272714d768fc3ab5db7d2ff67b6434 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
67930cdbb395a0b92613f9869ef190beced8ca43 HSI: omap_ssi: Fix refcount leak in ssi_probe
09df2cd7331faa09f434c0a697660278139b9674 HSI: omap_ssi_port: Fix dma_map_sg error check
4b3ed205fe07d8618ea3f910f94d8f3d96ef40ce clk: gcc-sc8280xp: keep PCIe power-domains always-on
ff49c910cdb39d2d298eed91742e66e424f1216e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
75548371f9018f4d7e216646d82ceedb8c231c82 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1eb34ef3b9091aacdd7808522ec9a491236f951b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cfe48d4a61435749ffcefc30b7f90e4456b61c57 media: airspy: fix memory leak in airspy probe
30b19756ccbcf935ef3da4c86137ba05b0e82ba7 tty: xilinx_uartps: Check clk_enable return value
91a014efeda1b57d0d5c01d7ba5c2814912b7210 tty: xilinx_uartps: Fix the ignore_status
899444785a2cd608b5a8229d0999bfe6d07c779c media: mediatek: vcodec: Skip non CBR bitrate mode
8748eb4406c40f6f3c1de0217c6b9808f459e27c media: amphion: insert picture startcode after seek for vc1g format
6508da5325d0a33c786a16e4bd5d70d6e4755cd3 media: amphion: adjust the encoder's value range of gop size
ae2f9478f055ce8aec48f030a7338199a2362567 media: amphion: don't change the colorspace reported by decoder.
37391b594e76ab7242a20eaebc00ffd78557dad4 media: amphion: fix a bug that vpu core may not resume after suspend
828bd864f21a8299e7c7ba53dd1e3ea1c4a2db6d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
dcb4d096e52061e3c8c819db19589872732d2710 media: uvcvideo: Fix memory leak in uvc_gpio_parse
d34dcc3ab84b31ae7dc0a23f0880aff38ab48fc9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6b71af5029524f69fd10112b79d4f363d0ed433e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a312e281d46d1ad37536b73daedef8d39364eb4d RDMA/rxe: Fix "kernel NULL pointer dereference" error
08b0040a1243531bc41a254ed1fa2e083ad54b51 RDMA/rxe: Fix the error caused by qp->sk
b0c1da5af96be6334137d8c4bfdaf3122ee4686f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
a0f5715bd577334a7d5008d2faabe0c2889346f9 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
8cb96c18f04b20c8cd35cc37599f08829b78396e clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
245a31e0b0e2d9d1f248dedbb9a5afedda2f5659 misc: ocxl: fix possible refcount leak in afu_ioctl()
b1d8ac6df7b37c29050fd82dc6a947f53115adb0 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
f306e5d2da98de91f5e695ba5ebc0b6dd297ee49 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6cb2f13bae6561739c53ec754cce16a6b2edd55c phy: rockchip-inno-usb2: Return zero after otg sync
1692339d4af372aa97cc54a0eb35f7de7433fd0c dmaengine: idxd: avoid deadlock in process_misc_interrupts()
58e9f47c4181095f6f6557e7bbe5e89523f96a8b dmaengine: hisilicon: Disable channels when unregister hisi_dma
7ffd2c5bdd5417a3b8fe6d250af5e7573fed0ea0 dmaengine: hisilicon: Fix CQ head update
0155c9f7181a15c05ec09fd9265ec36bdf490ff6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
0d771c4555ef8d6f756f7fc9fe8a4dcdb681ef6e iio: Use per-device lockdep class for mlock
0a5dd580e3f637bddd12e96cbca9f8b348fff672 usb: gadget: f_fs: stricter integer overflow checks
fb4bfe5488173183b323fe3eee6bc09f3cbe43fb dyndbg: fix static_branch manipulation
8d9204141aed9f40beb737ae4a7a212b8bf0f691 dyndbg: fix module.dyndbg handling
ee885380ce011a79df6fc4c40ba46a95a7176320 dyndbg: let query-modname override actual module name
3e37cb509fa8a5f522b22e3a732247a551ba4f76 dyndbg: drop EXPORTed dynamic_debug_exec_queries
babb46ac20f312a99328681fce388b99379e1179 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6b0cbd0e45d8eda2d833d0490bd570126afcb150 clk: qcom: sm6115: Select QCOM_GDSC
e642aaf36f00af0e6f81a80f5c58ed6f7f3349e6 scsi: lpfc: Fix various issues reported by tools
f92890abe96b812c68295f761b282b8570571eb0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c43dd5e3433b41928a0a88607e95fb0344612d1c remoteproc: Harden rproc_handle_vdev() against integer overflow
41b9264a0ad3c4a6d1e3f5619d988a9984d41a4c phy: qcom-qmp-usb: disable runtime PM on unbind
013434dcd975ad58bc9f74a2ae76e40b48fc90f8 phy: qcom-qmp-pcie: add pcs_misc sanity check
60e6037dc62b31f5a5931b50b442d4c5bac23c52 phy: qcom-qmp-pcie: fix memleak on probe deferral
5b7c4939bdbabddcee86341da8e38cc5cffb8aa4 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
823b69c531df019e6347c38cdefc3026163f3df3 phy: qcom-qmp-combo: fix memleak on probe deferral
6504c1b54289311a31beaa830d9c362370503b23 phy: qcom-qmp-ufs: fix memleak on probe deferral
23795770267c3d01a2b036ffc8f378864b52e988 phy: qcom-qmp-usb: drop pipe clock lane suffix
979b29c0c8d6a51830cd90e4e16a90c1ee0d8377 phy: qcom-qmp-usb: fix memleak on probe deferral
9c322fcbbdf3f72801767b9aca5a2296cb1d90d2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
62ced92aa7221e24c7ffa8c537e77c3d6774f6fe phy: phy-mtk-tphy: fix the phy type setting issue
a8563a226ed58602868062f0d2349059c5292bb2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
4450a1bd64cf0e9397165845468b877f0d2bc6b8 mtd: rawnand: intel: Remove undocumented compatible string
2737e6218d687d87b2fc7d8c5af938b42607d544 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
a8d4b2f48ff3635cb6c0010da8e9f19491be55d3 mtd: rawnand: fsl_elbc: Fix none ECC mode
c778531d394a70e69ade86c3fef348563e5d6090 RDMA/irdma: Align AE id codes to correct flush code and event
466aada6040f4bb7cd1fb6f139b96c7f78bd9722 RDMA/irdma: Validate udata inlen and outlen
c51239e88d587853ef1fb7baa9cecaf6471bee0e RDMA/srp: Fix srp_abort()
ba21e5dfa326267a1dea7174d30e08f03cde61d0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7172c5c7b5d09ca37d3bad4a69c439b395426492 RDMA/siw: Fix QP destroy to wait for all references dropped.
4c1f13ad0ec1f911b2289d25738c57ea3a21e4c1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d080bb683e6faccb04813c722a7dd23ca16360cf ata: fix ata_id_has_devslp()
8101a9dddd84d81c0ce2a4d0058c02da7775a04c ata: fix ata_id_has_ncq_autosense()
e3737b0eece121336df60600c28e568fc690b94f ata: fix ata_id_has_dipm()
fe24746e36adb4cafa61c9335b96dffec79913e0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0200e001533e6e8984aa38368dd1afc65f729d98 block: Fix the enum blk_eh_timer_return documentation
8113f458fd496b3606c7cb70ee6e1461c4278590 eventfd: guard wake_up in eventfd fs calls as well
29a63cf2b5f64b978d912ba0dca4dc33db0663c4 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
636a3d5637dddd818668e6527b575c1664e1094b md: Replace snprintf with scnprintf
7559ff9e0beb9d46f8a3766bcd339958dc2ccb11 md/raid5: Ensure stripe_fill happens on non-read IO with journal
84eec84ef280a035efe2f2934e08a9772e264b16 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
72c5d729d6b6717fc03ac30ec707992a7a2561cb md: Remove extra mddev_get() in md_seq_start()
821cc87db2418bf2b5670e87670659222b76ae87 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8e26863d299f4b5bebb2b308bf52eedc68e595aa IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6e3d65dac0c3937141638cc8eb5694a58b5781e9 RDMA/srp: Rework the srp_add_port() error path
d2d8966c50b5f79303fc102d5da93ca3505c4057 RDMA/srp: Handle dev_set_name() failure
b4eb33b22f7193220d7285c0c3c2626e5170f81b RDMA/srp: Use the attribute group mechanism for sysfs attributes
bc0271cdd6ff44aae4998f67b1fbf1de47ffb585 RDMA/srp: Support more than 255 rdma ports
ca5e062571b9c9e2cb4552691dd5c1a43cd230d5 xhci: Don't show warning for reinit on known broken suspend
eb5514d04bad49545d24e74ec279b74b18f6fd5b usb: gadget: function: fix dangling pnp_string in f_printer.c
19840f3d1d2f61726c6b342be95ed77e44fa6e52 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
dc731c85dfb4610acf8c9e0cbc4cb8c85f7d1e37 usb: dwc3: core: fix some leaks in probe
eac4cde393eb0d4a9e30652d29ed509e91588957 drivers: serial: jsm: fix some leaks in probe
9d75ad0f95f344968e083d3df2e1661482e68266 serial: 8250: Toggle IER bits on only after irq has been set up
e1619bcd49b6312e000e33396ee0d48ce8fd516d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
006c2fd90ce47e050aa54b501154ae485ff86910 phy: qualcomm: call clk_disable_unprepare in the error handling
7e135e26688e808547582cae8c26923c1f2115d1 staging: vt6655: fix some erroneous memory clean-up loops
c7cccf41829bb0df36e2b6bb6fef4e050cfb3b49 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
5818343f5a9b5ca4390af4250a0fc92bdace675b firmware: google: Test spinlock on panic path to avoid lockups
a30fd740d0f6cc959bc27673c4c9ec6981c07e5b serial: 8250: Fix restoring termios speed after suspend
c4af7045328ce23d00ee00e2c87f1797126edb86 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
dad95c05f8dba114ab5ebebe4ee6442fdca86c53 scsi: pm8001: Fix running_req for internal abort commands
7240fab9ef00a096c2289e392a3ac0178535481e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
56f48129f58292d86dab42801ecda652d0d7d128 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2c260db62dccc8d442e513168bf930f5710abf56 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
bab4a3aff9e5b7228f186e2da2e4b26a01edbe38 nvmet-auth: don't try to cancel a non-initialized work_struct
79bde06cc8b1edf014d9e0938ee8b6c8d50764f4 RDMA/rxe: Set pd early in mr alloc routines
49f3ac871ffa8b1d1858272c65be4b79d007a452 RDMA/rxe: Fix resize_finish() in rxe_queue.c
6a706e904c7017fe9f4e8db1a3dbf44e4172502d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9fe0b307a94bdef9b7c5035673eb0fb859815724 fsi: core: Check error number after calling ida_simple_get
5cf04ec61666b7e05e23bbeb21f34137decd33cb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a373719d0964fd6882a2390254a9db157356b550 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a015edf7b55b4d0a426072b88dc35c544c965218 mfd: lp8788: Fix an error handling path in lp8788_probe()
49df3470e1f105a29a135f703a4de214dbf5bb2a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d0492d9c4f7f561e9c676c658a12d1a072e29661 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b22d147ea682cab73300aa3ea65736b32d9fba64 mfd: sm501: Add check for platform_driver_register()
0813d916f7ad873f63a474a11d56b4e07b95d3bb mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
db234ba26743b423b17710f512ea35d0dbfd5510 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9380b8795665bde8b1f650ecce9b469b74a46db6 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
59bf45672673e1196ce9ca245d767db461851306 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
17447fde470b3cc52629a435bd9f444dc37fe0d7 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
75ac99bf7c79e3d05c9955aafbd0f838dccfdc7b phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
41fbb635d6398ea180b4990cfb640a2dbad4811a io_uring/rw: defer fsnotify calls to task context
39b24f8132fe68a0ca90bdf8e441c16c694d1224 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c539eac06e8e0e54f1bbd7840ac28a7b5d4f19c7 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
e695ba70bc65f0a7c03f5dddc798f33b3b831f48 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
d55841b98e48438b5c68bce6712c67b9cd9cefa4 usb: mtu3: fix failed runtime suspend in host only mode
34d88fbc2a9aca69c254cadaa8a46b05ea0f3d2d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7b8f0b36309adc46888d779e669b1d2a177e6ae8 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2b910c53e08b23d236acc6ec7314d3dc6fffac4c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f5242e833e7f207589a0ae2f0da8fbb2a4571225 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7c2219dd58083028def0ca1ff0f98e0d8b6bda1b clk: baikal-t1: Add SATA internal ref clock buffer
5d045bbf15e624c65d24322a980d61cda747114e clk: bcm2835: Make peripheral PLLC critical
76a850c7b832154fdb49c67ba702553d84e20c71 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
dcd163d4cefef8396fa99ff29d6f1884827aed0a clk: imx8mp: tune the order of enet_qos_root_clk
1d860f05bf2d562e55c8268e1ca306d342d78b4f clk: imx: scu: fix memleak on platform_device_add() fails
245ab392e99049673d29f04b1ec9d2f745f7f86f clk: ti: Balance of_node_get() calls for of_find_node_by_name()
dfd2db65202ae164818f344623a3498af98b39ec clk: move from strlcpy with unused retval to strscpy
238d4cd5c1387688cc5a7b5d680b398b03335b26 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cb39bc89cf27574cca1612ee62477574c48014c2 clk: ast2600: BCLK comes from EPLL
02a00330e2f2e101dd12cfbfc0f9bfe23fba0e39 mailbox: imx: fix RST channel support
309153463038be26c61909aa1b9741015eef6851 mailbox: mpfs: fix handling of the reg property
2173f8e7ceb26ad06fc34190a03fec260d6cfe14 mailbox: mpfs: account for mbox offsets while sending
dccd01028db4c94aa5b926a0392f974dde74ed93 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4caa48797c8abd9b610ab892441f428061340616 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
4a176a911e6b733c3b69a8932e730f65850d4df0 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
436f1bb3d19760a4cdb07663a03a880c276ac9cd powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
0ee641161640a07e134ae78f88d4ed6c3f332b4c powerpc/math_emu/efp: Include module.h
d803fcf3ee123d085064106f484032c78d3bb223 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8d204b3f47ad9c04bb9c86b2019dde008396ac8c powerpc/pci_dn: Add missing of_node_put()
99f04e3cb8bfcf3027a93c2562000ffc1d3ceb1d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c6b1b48d6434b12f547226f3979f7afd46ff1784 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1e18d300bc7c07bdb7700c17d5e561c918db6f20 powerpc: dts: turris1x.dts: Fix NOR partitions labels
16895945284305534bb97ed154b588ff349ee10d powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
e3ae5cc1fd943e1f4be9665d4cdbf231083eb2fa powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f9624b9eb2bdb18337c06a302dbe3f38e8cf4010 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
19ad8d9977c00fdc6970022653e5c18c5a97a825 KVM: fix memoryleak in kvm_init()
80687694a4aa9cf91047e8d2f2afb92d97d2df2a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9675be12c819f34714c1ae8858fc28362366930a KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
07bde4f47a165d186ffb7dc7d47d294a1d9400f8 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e46a8bab1aa3117891f916487c99886dc7246c97 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
37671435225dbc7e0d9b8974544a410143cdc65a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c40bf19d986d04b3adcc3a4e04475ec84d1d5f38 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f9eeb9fae8c2d621b169e25e37b19042ab764b95 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
2ad27354f762f20b48bfe11769d6d1ab8cf34550 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
556a9b0543b3d11c8c93bfa31e96559bc917e621 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
dab2bcfc70c854d7f01c24f222c9ffae5a051da3 KVM: x86: Make kvm_queued_exception a properly named, visible struct
f11d8ba7d5bed8ec940b081d61e4238c936a82cd KVM: x86: Formalize blocking of nested pending exceptions
ab1d5bd013148eef2d8c27c7c06e09f15aa9de7e KVM: x86: Hoist nested event checks above event injection logic
830bba5b1616f1797de82633e1d66c6ca2a4bc7e KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
c7b358aae4923b07a99d20743bd107f7f8f61bb1 KVM: nVMX: Add a helper to identify low-priority #DB traps
1ac97c229dc6ab43c0a0b70fab5c0d3fbeaa6e26 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
3284b5d0ebd54f322b786cd0a68fdea327ccce3c KVM: PPC: Book3S HV: Fix decrementer migration
67b491c81a6c9b0de836c40cdb31f53d237a8f12 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
e5f8ba070e71b4440a8e8e8222e4622cf168d50a KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
35568fe947f43c06038c41055c40dd2a61cca157 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
10eebb0f86061fdd0c92eb89333870d8c8a90e2b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ff3775e4535ae6f277e0ceee3309f8e6d791b1fa powerpc/64/interrupt: Fix false warning in context tracking due to idle state
bd67c68b4b9016b22ee75cc244eb92f29fed35a0 powerpc/64: mark irqs hard disabled in boot paca
4de7325b19e06a5e28fe8701dc9d5b9830b7850e powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
6768c7f9671d42df5eda316e403da9990487f843 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0ce1788e4afd176c8f1c97725191f7f9100c68f1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
24d9e42d20bc118f209089ab2798d1ad7695800b powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1a035a9aa9e3d4fc466e71be019f23a0d72e5a43 crypto: sahara - don't sleep when in softirq
381ffbb8f68384aaacfc1cb013e15749d66bc829 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c1a9c25f9c7c4e51a3c4874f42c4f80e66802996 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
2153292b6694e8534b10f3ef0294d5e9bab3da51 crypto: ccp - Fail the PSP initialization when writing psp data file failed
bdc854c8269838ad0dd202def961ff4d1edf09be cgroup: Honor caller's cgroup NS when resolving path
980527eee1a3c0ac4bcb54c058c436eac6b97bd9 hwrng: imx-rngc - use devm_clk_get_enabled
b6e131ae8742507a2f376e774bee81255fce2e7c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3260a187f4be109390dcbfefdc5182ddf6534d0a crypto: qat - fix default value of WDT timer
a6667181f15db9f7df529200d05f252f772c3ce6 crypto: hisilicon/qm - fix missing put dfx access
5dd37c1a20789300dc2d47903db71a97c000d311 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f17d4a682ce4f1be7d65f8cc42d1cf8716f7aa65 iommu/omap: Fix buffer overflow in debugfs
92bc1c7dce1ddeb369330d436a5a5b8069542bd5 crypto: akcipher - default implementation for setting a private key
cd254e56f381953416c41f00cf02b065e67480bd crypto: ccp - Release dma channels before dmaengine unrgister
7df0729fecba4ba21d1b736c7b4b53c9f7df5b7f crypto: inside-secure - Change swab to swab32
8fb8c143d87851993e2865c1d8e7e5cb4f33ab15 crypto: qat - fix DMA transfer direction
a3d946133caae74cb5411ae22255713e461606fa clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
42871bde0b4c974663c6dfeb5dc6546f09526e28 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
2e210df7cde57942e629bd8658c69a25f283e65f cifs: return correct error in ->calc_signature()
11a8aeba8e188f506d5a44c9b0a6c09c61822943 iommu/iova: Fix module config properly
f1de35f775dc98e17ec43074c6dfc08678814dc6 tracing: kprobe: Fix kprobe event gen test module on exit
8a5b804f8b45faa1686e3637149d2e212a473c9d tracing: kprobe: Make gen test module work in arm and riscv
3a44203af287c81b1c00eeb7358f1615e4031eee tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
dc1eee738b821826e07408f6cb35126106538abc rv/monitor: Add __init/__exit annotations to module init/exit funcs
5c69ad10aa725bf3b772da674ac711bcbdbcfef3 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
2dd050a64a5d0648b58f420647da735de53b5671 kbuild: remove the target in signal traps when interrupted
de95f9904474ea9b643d52c9df2909b43d87411b linux/export: use inline assembler to populate symbol CRCs
2b9b7d2a8ac2bb2b466ac5ae87f18abb82bbbf44 kbuild: rpm-pkg: fix breakage when V=1 is used
85eb427e2b5e20c75c63f2b1a7727c39ab3cf16d crypto: marvell/octeontx - prevent integer overflows
1fd0e2982d80740166198e4e6189a1cfadfb23ae crypto: cavium - prevent integer overflow loading firmware
2853b07a7eeb5afb149fec62ea43df8641a5e5fb random: schedule jitter credit for next jiffy, not in two jiffies
d57c0e28aa9e8170aeddd56e75948dcedb7bf357 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4f3a14f682663539866f823267577781be2fedf5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8900c450346de45cfb2dedaa16584b474926165e f2fs: fix race condition on setting FI_NO_EXTENT flag
d325e40e37dfa53bc59d977fbed880f8533804d7 f2fs: fix to account FS_CP_DATA_IO correctly
a163e577440aecada50e33527b48eb768d77eeed tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
18de2c0515012d471896cef85a476e0c355d6e69 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
6cb57e7580de7389ab41d18ef3da0897d1084b72 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
13128a609c64c5ce3d892e092179e5e000f7a2cb module: tracking: Keep a record of tainted unloaded modules only
0e639ce9bf6c4ca17653289de7b3915059f807d0 fs: dlm: fix race in lowcomms
ccd3096a2070061d8af4ec0b6f4eabbde4dfeeca rcu: Avoid triggering strict-GP irq-work when RCU is idle
684b00c9d6b4fa80bfa0ee4f89875e0087f29334 rcu: Back off upon fill_page_cache_func() allocation failure
c920b98f0e0a37d6d3fca386d0cf9602dd93cfb5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c7200d98ff8ed0f43188a43f3256d78e40a771d7 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
e896362639a155c426ef38398671d9d5931a7e12 cpufreq: amd_pstate: fix wrong lowest perf fetch
52c2ad81d98a54d3644c0920ed8a706093ec99af ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c6f00900a471359ed4860868ab5769a28087edee fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0bd30985c095d34ea5ed333be17fb8fee6a61f5e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
c71533e954a54d7aff6cfbca52c5d47aad31558f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
090805e2a9bc9cce0a0ed8a3cf9f4115e40d1bfb MIPS: BCM47XX: Cast memcmp() of function to (void *)
b6a66b7e5679061e17878e155a32efe4d7e8df4f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e7290359b77ed5adad6919ef4dbbd92d6e461b07 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
45b010db1dd70480eda9ed50bc11eea25e0a4831 ARM: decompressor: Include .data.rel.ro.local
6dcf11ce48477c17666f51e1c0043361eec53ef2 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a0da7977ce7d7ce78fbcb953af224c9ee2a8c5bf x86/entry: Work around Clang __bdos() bug
d7e36f3a33b3a4b4b881dba66e12c813bfd362e0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e1813cdcc083eb4cd36fde0271f44658d5e226cc NFSD: fix use-after-free on source server when doing inter-server copy
6ba037d6f3fe1cfa1ec8a32f6d866b25117eecd8 libbpf: Ensure functions with always_inline attribute are inline
cc8ad2c9ace32b9cb08dbcbb17e0f2ed634cfd8c libbpf: Do not require executable permission for shared libraries
3ade44891d74e521b51b18dd6f97cd46d0932668 wifi: rtw88: phy: fix warning of possible buffer overflow
3d6a65edba6f9bed8bd8faad82a8f3b7d62dfc37 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d93211fbaa453ce01fde20ddea25d26e5e412892 bpftool: Clear errno after libcap's checks
930af04cd28ee34cd56a2dd9ead65de9373f7393 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
4853ab505c2e9c326352df029383ed20ccc94c4d openvswitch: Fix double reporting of drops in dropwatch
4281a0948853d6c8585c4c8a3b58579eeb45dfcc openvswitch: Fix overreporting of drops in dropwatch
8dafbeb9e41faee728f4483e30c063eda50fbbef tcp: annotate data-race around tcp_md5sig_pool_populated
e03f379013d7df6dab72c232847a6bbb8f0d38f0 micrel: ksz8851: fixes struct pointer issue
2fe2797465ba0f6515423d36414ca616e89ddd66 wifi: mac80211: accept STA changes without link changes
9ff5b850fd9b697e8cb483af0f3c534d4830cbd4 x86/mce: Retrieve poison range from hardware
24683534dd576c7ddf62c4f3d4361685b047cc67 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7d660f5ccc2b0506c079073147a736043bacfc9b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
845c76c89032268ecd550ad635d9d151c5d32ec5 x86/apic: Don't disable x2APIC if locked
e071c4274084498d11b65e4cd53210b026781474 net: axienet: Switch to 64-bit RX/TX statistics
d218213b23d71d17a115cbdc90e4b299e6ea3ff8 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
c04ed5662cf69a9fdea3790182a3bf3e803c685d xfrm: Update ipcomp_scratches with NULL when freed
758e6b85aafafe634c25ac05da77403a0073289c wifi: ath11k: Register shutdown handler for WCN6750
f01edc8d1c223b46944880ff5c70e7dff692da45 rtw89: ser: leave lps with mutex
167c10e8761869199eef40f9781aa966a29cfa1a net: broadcom: Fix return type for implementation of
60eacc9d9bb1c650919680cf34cdecd48a5066e0 net: xscale: Fix return type for implementation of ndo_start_xmit
67170a5879eaf10216c50d419e21dadc92b10795 net: sunplus: Fix return type for implementation of ndo_start_xmit
61ba38014a01b7f166d7306e0f74ffa1e795c2f2 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e95ec02a32f80c5eed837541430acde1db687bb9 netlink: Bounds-check struct nlmsgerr creation
317cc15ab8847e35c3b532fb09756b938674fa3f net: ftmac100: fix endianness-related issues from 'sparse'
9af861f4e66b68040dd9a6a1061b4271716a5ce4 iavf: Fix race between iavf_close and iavf_reset_task
63a5a5060340eddac40ddf7fa62374be294fb3e3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c4bd7f3a6f29a66255216be3fb9d06958b9eed82 net: sparx5: fix function return type to match actual type
a9566d3eac524ad807b46df6885555f5941df93a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
07825fcf89d8541a791b5b1a3ca99d33abb5797c regulator: core: Prevent integer underflow
5a0266778a974c36165c051168f2416315e48b97 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
8ce628fd1ada53f4231fdeb51060c339199f16e6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
596a5671c341d791187196d3118de7b66be1d118 wifi: rtw89: free unused skb to prevent memory leak
2f731245302614c23c17b0c416b17f3950acf383 wifi: rtw89: fix rx filter after scan
2fa3b4ddedf4801ec334f113796c667a62607b20 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e53b7fbd5dac5d98dd953efb130aaf8b0cbc6a42 net: ax88796c: Fix return type of ax88796c_start_xmit
6668ab24d9f70692854ac7900e4f58f799f356c6 net: davicom: Fix return type of dm9000_start_xmit
3ef72463c149f4f15c79561a0f6f33800dcd8998 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a1561709d478cbd2533140a95017bfd6534868cc net: ethernet: litex: Fix return type of liteeth_start_xmit
fb1ea3907c1496b82d75e4c60b5377059778b006 net: korina: Fix return type of korina_send_packet
cf048b518159ad26dd655de0835f9bb07e50e0d4 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
04512448bfd7148d8844f333857da165deef2adf net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
b2551996539910bc588497129daee67f49d8b34e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
07852ab10590dcad17e4245411fc6a4e3684f7ae Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
4056ffc89848cd5fb7686f93d30ec9721195ad01 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
3efae9acf5ff900edac39b16b5b73c3fbc030b67 bnxt_en: replace reset with config timestamps
b79884b7d6570cbfb97c6e21a61324a48eb95e7a selftests/bpf: Free the allocated resources after test case succeeds
3184d11ee1a0b63a8b1b6617865b695060d390a8 can: bcm: check the result of can_send() in bcm_can_tx()
2677f66a7a784e807717016eb80810e0c1238423 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
803765b2b857881763fbfe70747abaa5a54f03a5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
29a76ba8f4a6861e344ca54e7f74c1c9f847e077 wifi: rt2x00: set VGC gain for both chains of MT7620
fb359b64f3a2796ebebc006083c6398627b81d27 wifi: rt2x00: set SoC wmac clock register
a6909012c324a4400e4051ecb0ca2e69fedaf0c2 wifi: rt2x00: correctly set BBP register 86 for MT7620
f99292f99e53c410da32698834f8850b64804dd2 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
01cebf6f77c838766520f3621438cb477ea2d182 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3f2a322a7420e77194a5cc31bd99be0c74c20f2a bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
20a25068e95d930c89bbc2e343ba1192ac57a3a3 bpf: use bpf_prog_pack for bpf_dispatcher
5f98dd62c52f09ff7c298e2a4810bd0f534ba375 Bluetooth: L2CAP: Fix user-after-free
c05ad96a99b01e364ecfbd846dc152047bbb6bdb net: sched: cls_u32: Avoid memcpy() false-positive warning
bd9a6bb8f75ac45d3a32ad9f261bb8e1da70edc7 libbpf: Fix overrun in netlink attribute iteration
ea5cac2b911427e811fcfbc6529e965231a6b7ec i2c: designware-pci: Group AMD NAVI quirk parts together
9ee22e9a5f44801ad4d858b3d6369cf84ca18098 r8152: Rate limit overflow messages
eb4e4d1eb09ef38084a8fb8d1fd04da77378c003 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ab8a5fb0e2c893843e5927f448e45a9ce2b0518a drm: Use size_t type for len variable in drm_copy_field()
30a3418f599fc40389b43cda3e7f8f4595d237af drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ea2561dc7e3b1cc8c9af45275be89e5eeeffefd5 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1af5e6276b7bc1eaea9e754ec9d80e4a20b74280 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
54d4503e4fb68559d73f2125eb87cea5671f4db5 drm/amd/display: fix overflow on MIN_I64 definition
45fd7988ecb3283386e760d0a912b64b159ba237 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
82845c4a102ff998ffe300fd9388283179eb1103 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2d7c92cf41b23309af35879fcd33c38f4d840c3a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
14eff0529a03b594232614a1c34b10cb4e3752dd platform/x86: pmc_atom: Improve quirk message to be less cryptic
844a4e53b48a3a04f678e92bc929da86dabe5a28 drm/amd: fix potential memory leak
d4ec7676a26455c7eb547df6fd4f9a637910caac drm: bridge: dw_hdmi: only trigger hotplug event on link change
5f3d876f1db4421470d06efd45d58e683e64097c drm/amd/display: Fix variable dereferenced before check
15833dd06d7748179e5811b3f1e25fecd61fae0e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
05e2caa77a32cd96a6568fa3cea81746dec97fff drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
49b62f01d05b40378a897560d19bf45742fc7228 ALSA: usb-audio: Register card at the last interface
71e8f7214003de6905087eff0ee6c796a2e29f16 drm/vc4: vec: Fix timings for VEC modes
347cf78b2334c257e4b1442a5fd5d238f8f594df drm: panel-orientation-quirks: Add quirk for Anbernic Win600
59381d9043d932d832a93df9c0080c510710ee75 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
08ed83fc96a8a2b7c906ef56756ea30117ba593b platform/chrome: cros_ec: Notify the PM of wake events during resume
1ec0680fb6da0b5139daec8ac96bfefdc081b0e1 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
81e56300dcf5c7dc39d4b625a64ac8909e484bbc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4cfc61c8107f1cdd55b6897a5cf43d82b447a44f ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
07be10668933ee48e612aaaa6b76d8fe61b665c4 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
6d77269405fef2c4af2da4f691fa48b75b6abe3c ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
48d903e7ffba61d039ea731b2de2065586f1468c ASoC: SOF: add quirk to override topology mclk_id
2d4fbd474abef55e111aaf8de43d0e5feae10310 drm/amdgpu: SDMA update use unlocked iterator
0636fefd021301669c1c735fd8497c5a473e01a4 drm/amd/display: Fix urgent latency override for DCN32/DCN321
e2139dc7b06a295ac3c74503d1dad8d2c6d41db5 drm/amd/display: correct hostvm flag
7fd37816d91151f72a5ba369e59f7b379efc92ef drm/amdgpu: fix initial connector audio value
2f6550667f5ac5a0c3f6910fbd044b9f869219d2 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
1ea4eb6b95e2be1dc43467540d0b75cef22088c8 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
128806542f27be3f03e1c2e8d815f4b11d8f79c4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
980fa9aac0127953f85d56b55af7e010a8317936 drm/meson: explicitly remove aggregate driver at module unload time
27786982776c9e3f0ed16e23189e55e22b220193 drm/meson: remove drm bridges at aggregate driver unbind time
710a54af17ddc4874777203916d817fc99f45302 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
4a279ef8f4d6a62649f67c989da395ceac6b24a0 mmc: sdhci-msm: add compatible string check for sdm670
d816cfe72ebab620eea5ae2a1f2d90e0b428f78a drm/dp: Don't rewrite link config when setting phy test pattern
bd5a693224d9537b50565f27a3a8997b1b93859e drm/amd/display: Remove interface for periodic interrupt 1
93f4cc5ab3ac01bff7830afe8dd32f95a4cfc5d5 drm/amd/display: polling vid stream status in hpo dp blank
2b800d6d10842db4bf7f1e0173ff0aada73ed6c1 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f05290bb8675041a5db4cf0ffd133633880b725b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
85627d22c9b9d68f17ad81b02338dc31d20b050a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
0b191fe6bd87f8b2f8d535093827107950c808dc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
93a9eb88d7b137202ccc3b68051416eacd966138 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0c4fc19f24fed497c10a96927b807d6fe62c3ecf ARM: dts: imx6q: add missing properties for sram
36d6b676a45c5837b578ee83cb0750b72e2826e8 ARM: dts: imx6dl: add missing properties for sram
e06d6a42f81289c2998e1a07c2380b346374e745 ARM: dts: imx6qp: add missing properties for sram
9a5bcf27e024d6e4ac7da7ab20918e08a2b3bc72 ARM: dts: imx6sl: add missing properties for sram
277d8a8dcdc9d158af9a572b92456582620826fc ARM: dts: imx6sll: add missing properties for sram
269f1a6ae176f4b13188b4b355d3b86713c9920e ARM: dts: imx6sx: add missing properties for sram
43d55ca01229c88207dc60eb405b211e9fd92667 ARM: dts: imx6sl: use tabs for code indent
fc94dde96f74919ff3980eb33270d99cbe9c19b2 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
658912e8fff1213ea01728816d18e2132cb0b251 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d2bae927433d27d70e36d290ad6e59caaac1796b sparc: Fix the generic IO helpers
cebac52068bd5e3393da8551e2c5cc62bd8f6e78 arm64: run softirqs on the per-CPU IRQ stack
55789e9dd60520b6db8a4a445c40bd7a37572b6c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5e1dcbf8c0e2ba3b0c3b2adb1a712902528cad9b arm64: dts: imx8ulp: no executable source file permission
67b9ce96bf788c63386583450c73f566357f3be4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
04d9765d6d1e485889d61ce29a8e034ff2d6ace2 ARM: orion: fix include path
20f7f9526d3da2f61bd3ea357fad87f5df42e1b0 btrfs: dump extra info if one free space cache has more bitmaps than it should
6a989bca282ee77c70e7c8c63b2d7ac5ff3395e1 btrfs: add macros for annotating wait events with lockdep
4166cf5d978671138d11c143f323a5f92b42a051 btrfs: add lockdep annotations for num_writers wait event
ec47c3efcffc38a24782eae2e3b314d2f26aa503 btrfs: add lockdep annotations for num_extwriters wait event
2766ae45f51f0236c2cb4af5d5e93aecdad367cc btrfs: add lockdep annotations for transaction states wait events
7e9a180757042c723facbff0d4602f3967be9a99 btrfs: add lockdep annotations for pending_ordered wait event
d72b93356937bd2a45304e9e91409b0a134ba8c7 btrfs: change the lockdep class of free space inode's invalidate_lock
ad37675520b2ea565e06b77f378035ee2a1e6098 btrfs: add lockdep annotations for the ordered extents wait event
709765f6f86099ac0206eaefb3b598d9d49f6fdd btrfs: scrub: properly report super block errors in system log
63002c18610972341877fcdb800833fad287c011 btrfs: scrub: try to fix super block errors
cb8d1a4677953ee1fc0dda35c236f49fa490f565 btrfs: don't print information about space cache or tree every remount
ed4a728800935fc87dd02bca89232f982743c42f btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
9062f2e79cd5c5196b0b6dbd9cc7a2794078a232 btrfs: check superblock to ensure the fs was not modified at thaw time
a4a24555b0dfce47f2e33acd2c4db0f55e29b156 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
5fed92eb558f66786ab231cdd6ebce4c9a5b8447 btrfs: separate out the eb and extent state leak helpers
2c92276918d5252da5541cfa4ba4a3c8005ee2a1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8d2162a7a4213c8fb825ee85551476cd345d4608 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
d9583e7828908cf6459f6a62b82f1cd81928a8cd ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
1048cc096c02eaf277a37a19d81607683a01f9b9 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
76b60fc6c7f94c4be86c135a481013260c9bff78 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4ec737b6ca26bc6cf77888588f3f868ff2f16f12 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
40fa464b9ce331c1d9273d71d043bdba7bd93ad9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d9e68fa0dfcf64b91536d32be250111c8975dcb8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e281b1def69438145045310b32f8fb4f3898da7d RDMA/rxe: Delete error messages triggered by incoming Read requests
3b9de1277bcc9364d7dca8e1eced9eccdeab9997 usb: host: xhci-plat: suspend and resume clocks
10e981b8db7178974524c6cfb8c18bfa7497aab0 usb: host: xhci-plat: suspend/resume clks for brcm
672373cf919ac1f9bbb4c7fad7ac4f00c804fb70 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
4f6702671a23db528b05cf8e0c5a759ddf4b158b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e18c567650edc85e007fdf8d2b3e788be6a69ad3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2acd49cc9ff3b406211f2b315fe54990008983c4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9866817b9d71d089853eef83c00cb5a5f20a7490 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5360f1141541d40ac0205f7d8b2c7f63e9f3e145 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5d19b2b2f09bcd51c9bd3a21c3e6f404b93b8267 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8872aa256957ece0c4b2d42fb8f2a39e96c17522 staging: vt6655: fix potential memory leak
fb630bbf9726e12b0b134c471f882c516c40f647 blk-throttle: prevent overflow while calculating wait time
12dca53ebde969f2d4889f39d66b66e67b9f8803 ata: libahci_platform: Sanity check the DT child nodes number
b0582f8662fec99ccae6308f675affb281eeb3e7 habanalabs: ignore EEPROM errors during boot
14bdaa79adb94826fe33988f90181bff65dc46b7 nvmet-auth: clean up with done_kfree
3cb50fea41927d4132537e9094a6a263210ba65e bcache: fix set_at_max_writeback_rate() for multiple attached devices
81fcc71bf302ec024ec96c5816e58b4c52d5a116 soundwire: cadence: Don't overwrite msg->buf during write commands
19e24663c632e371fb227cf2361a9612ca026e62 soundwire: intel: fix error handling on dai registration issues
155581be7d67cb5f097c772a1590ea010d70ce41 hid: topre: Add driver fixing report descriptor
75c564a4dd683767a4431584e17c2ab6b5bce829 habanalabs: remove some f/w descriptor validations
9f17e71c5f7604792861afba43689b887f49ee50 HID: roccat: Fix use-after-free in roccat_read()
0f160e45131060e69ae30c81299c5f7636ad8730 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
44d2e26ec3cdb05612e4368d88c223fcb4ba3cc8 HID: nintendo: check analog user calibration for plausibility
c58990a646d1e7f291e9d82b7f88fde2309efd2d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
15b727520ed0c09658333ff52f90217f04e9b338 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8319cafe6a40252708c0e63710eaa9b7bc1fd2d1 usb: musb: Fix musb_gadget.c rxstate overflow bug
48c1e3114bed67a1235ee2c3c1590db8bc6b6e7e usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
0271db99016a548cdae6ad3f984dd58be1a3f8af arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
82bad2664dc1429f84bd166b6f4397c053741eff usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f874bdadc11e17e7540fd7e0535004ac3752fe9a Revert "usb: storage: Add quirk for Samsung Fit flash"
8d16e9ecaaf046220998f04181480a4795c204bb io_uring: fix CQE reordering
e98b10b6941a0755bac84a06338858ad35608cd4 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a02075b9d4ba7f4587053db51cab7d4a61b49ae1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d84e084a6270d1d0802844a34303cd63d053cd8b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
e857e39a0d43733960036a1cc676e1a972e41392 ext2: Use kvmalloc() for group descriptor array
b7fc691ce3fdf3aaa0feca6308d6d96457f0bbfa nvme: handle effects after freeing the request
e67ad371a27c79baa4030043f279268c1b2512b1 nvme: copy firmware_rev on each init
3870938b1ac5e3a4335c863647a0c59fc80c2cfb nvmet-tcp: add bounds check on Transfer Tag
a2ca55b4ecd710575099f38d76be164b9208023d usb: idmouse: fix an uninit-value in idmouse_open
a9baef0dd43632a1de1d461c87f3801bc4d712f5 block: replace blk_queue_nowait with bdev_nowait
0d1b27b95f7d1e6c91552aa534403823ea49f3de blk-mq: use quiesced elevator switch when reinitializing queues
63cc97a048257c01f35c64b1c72ce4ccd307508d nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
04898806510b299d0c9a360e67d2ff935ecaaca7 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
dfd9706760f41639b97f540da8a79e492ed3e225 hwmon (occ): Retry for checksum failure
104a6349cc33038ab53e0b49f424ff8a85c76d56 fsi: occ: Prevent use after free
38c2b57adc073f5d8b79db4358cc3d85d0c2c10f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0962cca507c705be0c8149f86beae7e879bd4a44 dmaengine: dw-edma: Remove runtime PM support
a8e88afe2d83e10a55ad836e22e7a2c16b99d776 usb: typec: ucsi: Don't warn on probe deferral
c5dc7e148aa7a91e9e694852118c0ba50c895e12 clk: bcm2835: Round UART input clock up
447255526a6e6264d1a59b8a241fa550d5e57822 net: lan966x: Fix return type of lan966x_port_xmit
0e0e5e0073b93302904a816fcaa779c576f9b8b4 net: sparx5: Fix return type of sparx5_port_xmit_impl
4da1a6a96b15653720a2f01f3481126a99d5058f perf: Skip and warn on unknown format 'configN' attrs
e1e3982755f7ff74a56552364912873bda108be9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
71eb1984fcba5eb133d189d9658734924177bb71 perf intel-pt: Fix system_wide dummy event for hybrid
59bea76f140c33ad65799d325a0facf584477b1d io_uring/net: refactor io_sr_msg types
bfc5db98803ed68336b5dbed402c4899419d4fc0 io_uring/net: use io_sr_msg for sendzc
e3fe618e1162bac20bd18832d52d2d49ba284449 io_uring/net: don't lose partial send_zc on fail
afee91a63c9e96e92459dfc8f7859d0d7ee16c8f io_uring/net: rename io_sendzc()
8f4d17797260a639cfff71e3bed5f27164faccaf io_uring/net: don't skip notifs for failed requests
211c01aa2304c25cb0b01fccd24964aaeb7f42cd io_uring/net: fix notif cqe reordering

--===============2461269700100274004==--
