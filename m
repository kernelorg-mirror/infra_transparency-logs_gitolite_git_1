Content-Type: multipart/mixed; boundary="===============5411330419907338429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:26:16 -0000
Message-Id: <166661077646.22195.18107358885948947616@gitolite.kernel.org>

--===============5411330419907338429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 906eecaa568fe7e70eff661948887133d1014462
    new: f0f5efa755b887fefd9ce8e9be4703547af4123f
    log: revlist-906eecaa568f-f0f5efa755b8.txt
  - ref: refs/heads/queue/4.19
    old: 11200e2db8392131783b4b662ace392d4df6eecf
    new: 4eacd483d745c7e1d9bc3eecd078b6c2ffc3c22f
    log: revlist-11200e2db839-4eacd483d745.txt
  - ref: refs/heads/queue/4.9
    old: 0e2888ecae601c008de17605fde5b90695bbadc8
    new: cb3cbc031a97f9dda55e5f0f522a524638ab09f8
    log: revlist-0e2888ecae60-cb3cbc031a97.txt
  - ref: refs/heads/queue/5.10
    old: cf0f90dbc236682859dc5daa3ddcd2a0583ef349
    new: 2ca539e0000eea80b4c8222948878fd19f473cc0
    log: revlist-cf0f90dbc236-2ca539e0000e.txt
  - ref: refs/heads/queue/5.15
    old: 0ade608bda319929fb8b16d1f50e4b6f7f8223d0
    new: d2ced74eb08e4505bb2a0d602cd0676317a9a66a
    log: revlist-0ade608bda31-d2ced74eb08e.txt
  - ref: refs/heads/queue/5.4
    old: 6a332bf24343dc876aca11951d1f29c90822aa32
    new: ddba95b677cc1ec3e60a074c6c8806168c871488
    log: revlist-6a332bf24343-ddba95b677cc.txt
  - ref: refs/heads/queue/6.0
    old: 2e114e112b21f7604e6d744070631e0eca092469
    new: dd3c5b4709f4b348deb183a537b88eb66f84f8d4
    log: |
         1272332e0bff1149543c92fa1dada131c0283f22 drm/i915/bios: Validate fp_timing terminator presence
         b9d4d78cb3e4aa664052cd5666d19d7cefc0e447 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         9bd5cfdeaca06eaf321a1adc65070a065013b7c9 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         dd3c5b4709f4b348deb183a537b88eb66f84f8d4 thermal: intel_powerclamp: Use first online CPU as control_cpu
         

--===============5411330419907338429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906eecaa568f-f0f5efa755b8.txt

8021b5c8265b4245d610613f943cf0a0e344b02b uas: add no-uas quirk for Hiksemi usb_disk
cd045bd50b991db052061fb691fac526503cc1d6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cba75c5b0bd51a2bc23db769315544c254a568ec uas: ignore UAS for Thinkplus chips
dd48485e6350a79efed030f5347941f143a71e94 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4129de20d78ea12a4a79d1bdc586a2af2d4373a0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
31d26d7daaa3ffcea70dc494bb1420722be48ee8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
640fc7cec3d6ac9f0fbef25299361e965bf84368 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b2ee14f02b8937913b45cdf778afd6ca264f27b2 mm: prevent page_frag_alloc() from corrupting the memory
e522a48766c15b586007f81c2a2181b6d9f31e12 mm/migrate_device.c: flush TLB while holding PTL
68233441fa77c7e00c6f9b03793f29e2ac4da916 soc: sunxi: sram: Actually claim SRAM regions
4478ce96b2ce3386a9e670652b627de5d321aef4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
691b38f57e295b7f54a89d0d2597ed46c7f40ef2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a5b4dd5fe68da13f0a48334802ec4036f9d6617a Input: melfas_mip4 - fix return value check in mip4_probe()
f0bea4a4f65d51f31c4f990d3305cd3eb1385912 usbnet: Fix memory leak in usbnet_disconnect()
f0ca7e780cde84e9eaf63b0e11364fb69ea68b50 nvme: add new line after variable declatation
5c9eb165785b953b8e20991864833a22a8863675 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
988bb945116fc39319d2e82e345134ef0b3145a1 selftests: Fix the if conditions of in test_extra_filter()
0bafd25b13616a387a54d707adb3c87472225517 clk: iproc: Minor tidy up of iproc pll data structures
75f125303c01d186fba30c472972b2610355852c clk: iproc: Do not rely on node name for correct PLL setup
1b7feea2e1a7ade37c9a60f7a1fd4f6b1983b537 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a9262edd27115a4a1b9ad7692d9d0565207b6239 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
cd65c6e73148f3fcea519baf9607f90f8bdaed65 ARM: fix function graph tracer and unwinder dependencies
970aeffc46a0afde5445af6b683edc426efa6f39 fs: fix UAF/GPF bug in nilfs_mdt_destroy
403dfd9fca3220a438ee58b40619979c9eb43c06 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
138cd85ee18222038faf39f69d5565fc7a00b947 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1d8046d2ead5df6f460719968dafd11d562b6cd7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
75564e323514951d651fe1cba395381de8e583cb net/ieee802154: fix uninit value bug in dgram_sendmsg
40dcfae2a35c853ef86cd445a06b9e968b16f10b um: Cleanup syscall_handler_t cast in syscalls_32.h
3f26bec78e9318c9680fb8a14dbf6b731bd61ca9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
eab405da829a5b5d49169faf946a73b14e4d3850 usb: mon: make mmapped memory read only
c114b1f03fdd6c8ec26f83a20f1cec366840fbcd USB: serial: ftdi_sio: fix 300 bps rate for SIO
74d7ce250926154c5fbebe1be88dd5493dc0fd3c mmc: core: Replace with already defined values for readability
324d5c75071ba2609afed3b532f44c2d4664d9b4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a06ced7071c26f6f7f31eac96abd962143708781 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
440dde1a2b9539d758959166aa1aef6a721216ba netfilter: nf_queue: fix socket leak
85ae9b6368ac3544ab4c09002824c8b2fee9aea0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a6bfe4a77f5754a7c06f249a6b6680d706368a9c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d01d81818015d7e6d7991c7e8c69ac14be2c756c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
10511244b6d3916e7e8a11fccb3e35432cc770d0 ceph: don't truncate file in atomic_open
dba3309482f9fe9d1f7bab214d930b9f51db5ddf random: clamp credited irq bits to maximum mixed
c60176ba48e733dc1808f95e5634bbb8d010fb21 ALSA: hda: Fix position reporting on Poulsbo
e1f0a3e735bc750969bcd513753e481a246c659d scsi: stex: Properly zero out the passthrough command structure
ebc12c6eb20ba60a2ee95c43a70ae9aa5f7d3f09 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1fb1085b0d20eafb8c5cf86913fd441a361c95e9 random: restore O_NONBLOCK support
3b0d5d4ed8badd2e7eb2d7afa0df6d30c6a2e713 random: avoid reading two cache lines on irq randomness
9ded3608874e387ad591afb7abbb11b8f1dd401f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7bef25124b8cbb9428ba93333e802379cc016327 Input: xpad - add supported devices as contributed on github
9a8561669c9b388c79fcb682d0670168b0b54c3e Input: xpad - fix wireless 360 controller breaking after suspend
511db02622b9242fc8dec0e488547e351cf958b7 random: use expired timer rather than wq for mixing fast pool
44b0b7b22bde668dc94613f7e2aebf3fd898b7cd ALSA: oss: Fix potential deadlock at unregistration
58f25f0e5111fcb1a396ad9e2877dca9c13fe3fb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8f390c5c7ddb332f7f13752ad5355b17fae5f4a9 ALSA: usb-audio: Fix potential memory leaks
e60da70d5e3cfa44dfaac5747cf8009ac0ab9be4 ALSA: usb-audio: Fix NULL dererence at error path
9d545686eacc86e50ebc7591411415ad05710ed7 iio: dac: ad5593r: Fix i2c read protocol requirements
15aedb0fdc2b4e255248e0dc3a600ff874b51236 fs: dlm: fix race between test_bit() and queue_work()
1d74914ea46da4f2c497d2f8db2dddcc4ab46b31 fs: dlm: handle -EBUSY first in lock arg validation
faae0fd905f74885a512404641f66b19963354cb HID: multitouch: Add memory barriers
0e1c2e12f1f01e0bd5a87de15db416ae1014bcd3 quota: Check next/prev free block number after reading from quota file
5f4e8309c9b3f030e937fca6941dc8819ff59497 regulator: qcom_rpm: Fix circular deferral regression
b7a7b12c074d4e31f3b66fc976749ce31c157ef3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
69c113e8f2cbe17d607c337b819955cfa89cdb88 parisc: fbdev/stifb: Align graphics memory size to 4MB
5f313bcbabc811c881e94eb9747deae23b78f1f7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c0835c40ecdd8bf162e80ad7f69dd9bf3aefe26b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
00871fa376cf91193031ed9a1dac153655542121 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c44e828b70df1dc5ed86b4ba6f25022332ed1ade nilfs2: fix use-after-free bug of struct nilfs_root
670e72d345b8c9959de21c41a32d9b2a99e58be0 nilfs2: fix lockdep warnings in page operations for btree nodes
6749db14aa4ac8b4c41207f1548dbb8fb91b726a nilfs2: fix lockdep warnings during disk space reclamation
428bfa99cffbb3c5c0c6dd46a45e79f82761ae5b ext4: avoid crash when inline data creation follows DIO write
f50bf9665d63fadaca1bf1fc237613da9439ea16 ext4: fix null-ptr-deref in ext4_write_info
1b51349b474780f68a8db4b01346ce17cac0e600 ext4: make ext4_lazyinit_thread freezable
1fc3ab33f2938a623ed6979741c66168d3ad35e8 ext4: place buffer head allocation before handle start
d9357355a5c5e868033ba98f022eea0db278f4f9 livepatch: fix race between fork and KLP transition
c10190a57fdbb42175e14aec0376fe266fba38f4 ftrace: Properly unset FTRACE_HASH_FL_MOD
080a17b3dca7a9995d28c4e2d0c296fe5b707edb ring-buffer: Allow splice to read previous partially read pages
b7a92fd804d53ef7d4e94199e6a83b5a474006ce ring-buffer: Check pending waiters when doing wake ups as well
5655183910d6dad34307768408152fcefe84fc72 ring-buffer: Fix race between reset page and reading page
ae3cdefe139f0ce0776eb555c4a4e44117a28f88 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
df9c2556d32019886846a1029a33ed40305d4dc4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
98c5858cade003302b80494a944eb82ee6e4ceab gcov: support GCC 12.1 and newer compilers
9738a14d92fff44d392a0653935bd9a7681d34b6 selinux: use "grep -E" instead of "egrep"
31bad744dd8b2aa12ad4b1728d7b7ae06c474ef3 sh: machvec: Use char[] for section boundaries
216b1f866fb10473947f5d8cd7cef50449bffb53 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
45c3999213a13d6b1b1426c64416af05f1265b0f wifi: mac80211: allow bw change during channel switch in mesh
94417dcdb5c5c706f9e84fbcf36c5954f809d7ed wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8be537db45733311cea0e965f6010fa129384c10 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
86ca42188912b308f971c710cade08d09ff511fc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
31d168743d04b3b59bf48365e6552138f16aa656 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
895e8d24590b5c973d8ea1780fcfb9b04fdea190 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fcbea4b7224b093a9e05acd0f8841e04263bd189 net: fs_enet: Fix wrong check in do_pd_setup
8109ad0d0f464d55e487d7418c3a9d74e2172e4b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6df0320c6b92bf7331e2150e0c6fbf878e7c124d netfilter: nft_fib: Fix for rpath check with VRF devices
5fa60933e8984713097a40dfa5893aaccd473768 spi: s3c64xx: Fix large transfers with DMA
eeea0831733ce2d7504288c78d0a2e1cb4c6e73f vhost/vsock: Use kvmalloc/kvfree for larger packets.
b0d5497f5b003ea7772b8e285428b73317ea390a mISDN: fix use-after-free bugs in l1oip timer handlers
02aa7d166c9e91a1c47db26f913cb65af9efca00 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1e05922bfc27b2945d4441a8f1518582073e9ebf net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
793e6ddeeadeaf835ed12141ef8db5714107d962 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c85cd8308e6396fbffa2627a596a15fa1772ec3e drm/mipi-dsi: Detach devices when removing the host
998309164a82f1b51a0d22ef50879af6bd697718 platform/x86: msi-laptop: Fix old-ec check for backlight registering
958830be3b2f88c59ffe446d379f542e680b3795 platform/x86: msi-laptop: Fix resource cleanup
69455b8daf9f9bdea8acd6316b4bab3dda8fd926 drm/bridge: megachips: Fix a null pointer dereference bug
885cb800886632ede4231939a1f983c37666b2f8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ff85102b6af7a1609267882c420cddb825427dd0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
061f5cfcffc05ec3220dbbb561f0548a35ebbfc9 ALSA: dmaengine: increment buffer pointer atomically
706265db2bcf58c05aac7ab81ec4ffa1dba842be mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3f747b83129fdd09f6d64af3f4fbdfa2faf0c806 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ae2a11a3f0dbabfa3450d2387af1193946a32c7d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0dd370298a177c4bb95c3a0f40ac57cee335fed3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b7d82d1b1a024be8640118c8074c970bf91a78d8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e1496dac5a407a2692cb3f9a5a353813dcd7509e ARM: dts: kirkwood: lsxl: fix serial line
bab116817825636c1fb609e662e8ae17684ee3a0 ARM: dts: kirkwood: lsxl: remove first ethernet port
19cdf2ea602ba4246ac24dcdb0ab2a2c78fa1385 ARM: Drop CMDLINE_* dependency on ATAGS
2531dec2efc2a1f27e660ac212619f9bd991f010 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a9d850fe72e7d61c74b99b6e3c9dfad03b297995 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a6dafb78faa62492af6dc5d5b00dc93a4e146bc6 iio: inkern: only release the device node when done with it
4398389882b7ca9294ececd66b026eb6ef26b260 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c6230dceb5b042e1fe59070305aa740e0a84fadd clk: oxnas: Hold reference returned by of_get_parent()
4d41bc1f3d21db4344b38b074c74996034d4eb05 clk: tegra: Fix refcount leak in tegra210_clock_init
3ae215c8aa1429867bd0cc18ac3f2c4b2e094e11 clk: tegra: Fix refcount leak in tegra114_clock_init
2e7e7a53af15e3d969294593ae39aca91deaefec clk: tegra20: Fix refcount leak in tegra20_clock_init
c093be6694f9f79bcb619969c832916527e66fd4 HSI: omap_ssi: Fix refcount leak in ssi_probe
51d9f08847045a6ec5396926ffc45db5a412eaa3 HSI: omap_ssi_port: Fix dma_map_sg error check
4e4fa3ce4d3ccbfb39e5fd0dbdf6aeabe893bada media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
69dc8f24293772a84fb167d6283e7174447d5441 tty: xilinx_uartps: Fix the ignore_status
59a6949692c598edc1af5b01b2912f03b36141bb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a266f1bcf6bc2fbe8bb305e4d822db9cb0acba1f RDMA/rxe: Fix "kernel NULL pointer dereference" error
c1adf3e6013aa3057fbda8e57c4645a6a5741595 RDMA/rxe: Fix the error caused by qp->sk
8f9f54a4f79e6e0483e66a20a7eacc983faa9593 dyndbg: fix module.dyndbg handling
3e44c2b2ba2aaf79147e48300781296591c63f5c dyndbg: let query-modname override actual module name
4461b3490ae8ca1570c45751a13a18b213230ca7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6632e6c50d6c6ec394a296d1c09f8f734703c313 ata: fix ata_id_has_devslp()
bed285ce369449d7fc339eee469e6f6f12c472d2 ata: fix ata_id_has_ncq_autosense()
ffd0de6de1ab56749d2dfd4fcec506d18a9bdb46 ata: fix ata_id_has_dipm()
112815e8a0994ccf39a3fb705ebcfeb5dfcd1653 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d6267e8d336687cd22d5bd189eba5173d01a040c xhci: Don't show warning for reinit on known broken suspend
1fc93ad82a58070638c96581cd1cab6a069b64bd usb: gadget: function: fix dangling pnp_string in f_printer.c
9ec53a3863f3b5c0b90d7d61716dead292f5d58d drivers: serial: jsm: fix some leaks in probe
aeeac10f82044108ce6892b24fca9bda9e3bc318 phy: qualcomm: call clk_disable_unprepare in the error handling
fbc06170c3e6f7b301e800b5a266b55c36ecbf5e firmware: google: Test spinlock on panic path to avoid lockups
dec405fa74388b7281a91aa39f9117311a4fb123 serial: 8250: Fix restoring termios speed after suspend
606eb2a7b9a014cfa2a7a5a093571ef20385fd76 fsi: core: Check error number after calling ida_simple_get
cf25e6547b8b1ae5aea5719e68cc448b4c0aba0a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
46fbeac5a5a282f6a52895e468ab5498d17cbd6a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8925fc6cc9eb60028f70cabde86396f881dc5129 mfd: lp8788: Fix an error handling path in lp8788_probe()
bde5d1da05720763c61d117923e92124bc31bc4c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
552ed617ed561a34c0a8c4c8981255f16595c424 mfd: sm501: Add check for platform_driver_register()
9bd279e7f2aa9b74764ae459f175008172b33fbe dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bf37359930356b405e08c2957c7785f2ad437ccd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7f71234cd56013c8c51e4f97797421cad447170f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
005a4bf4135abbd861df3549b831cdd0144a758e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
321cfc8398d72b85e7cdd02682e734eee9718a13 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e7a680bc236b75100ceb8a4f20c377293bbcdfb6 powerpc/math_emu/efp: Include module.h
4a0ed7cab07713102042e6bb8241afec83aebbce powerpc/sysdev/fsl_msi: Add missing of_node_put()
3e90e2989b47d183023f3986a01ce0354dcd7542 powerpc/pci_dn: Add missing of_node_put()
9531735d954629d84c377696c2f31e5068553d6e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
39b7f5d349607e3045717f81040da921b923e419 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8f98eb74d8437a9c24048fe2535129b83b80b4c9 iommu/omap: Fix buffer overflow in debugfs
be4fb6fe886d87a3a9dbc8970ee14b1807455594 iommu/iova: Fix module config properly
6ababe0970b6c43b2485f31e16c33e0b74e1b244 crypto: cavium - prevent integer overflow loading firmware
76506a941771e856659e12cc88d63252fc852614 f2fs: fix race condition on setting FI_NO_EXTENT flag
97f17545600583b38dde5756e05b628fb1ed6d67 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
acb52cceeba1640e4798db92d2c8f874281b37c5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
76b6798de5c82bc85dcaefdbca49a7f4634cdb7e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f8b8165cea6921332a563357d145701c09472b9b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
54f05f66e22e171ad137f4d4a5b8a82611ffae6c x86/entry: Work around Clang __bdos() bug
0ef747ec22aca3921c9acf90407850f6f235d230 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7de5e96b4ac0c7d1d74f9776e2f43d42297f6892 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f0c00fc6ecee416b8fdd653c4d1467b916babc0d openvswitch: Fix double reporting of drops in dropwatch
affb6318ac5e8ab0536b6501ee92379000f2eae3 openvswitch: Fix overreporting of drops in dropwatch
c19d4605345b342650803376358dfba6e61dcb4e tcp: annotate data-race around tcp_md5sig_pool_populated
d324509052ae9366ca2fb0782dc1482b4721d04c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f89723bb075e26188262e8d857254417f23f8a40 xfrm: Update ipcomp_scratches with NULL when freed
0a3cf9de7241d34563dbc34e54c64f36b5f15a68 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a6b04acb08e791ae8cbb49d6cca913f41deef571 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4f6d0c110283b4c303d3e110d0d5ffddc670f126 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ba6fe67f7d33212b45fb5d39fab6aee3fb31171e can: bcm: check the result of can_send() in bcm_can_tx()
da22f285198e03306ef2adb38a26cd34e9752e75 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
985dff54f522cfe77a01d76d9dd98f993ac82a17 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a862ae1e9122072c31e34a4fc22ab06f5c0f586a wifi: rt2x00: set SoC wmac clock register
ce5ef2b0192248839449930f9fa0241a23e78cad wifi: rt2x00: correctly set BBP register 86 for MT7620
fae37cc22b818f73045b409d9111ee9976a0b0d1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
82116bd59eb779c89e454985817d5bb5a3858a28 Bluetooth: L2CAP: Fix user-after-free
f9208f175128dc38464fd8438741e9007e914483 r8152: Rate limit overflow messages
88f2fc76771a6805324ef3cd3c4b380ceb5c6ac1 drm: Use size_t type for len variable in drm_copy_field()
c218be9d52d08ca565510026edbfb780f78abaac drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e1467f64e622166b29e0417911221bf6f1325de1 drm/vc4: vec: Fix timings for VEC modes
7f7041244c383910be37547cf94bbb85bd3eebab platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dae01914a23be55e423b1b377c8bee5ffe102bee drm/amdgpu: fix initial connector audio value
2ecb4c6cb8390c00ee8eb8c868b3f20e7f56669c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3d4c004797604fb8c33f162487efda5f5e78bfa3 ARM: dts: imx6q: add missing properties for sram
8543638b503da86068f68f38d1540327fcc4afce ARM: dts: imx6dl: add missing properties for sram
78f134260d47993c63d8c060ce4f14000c288d2c ARM: dts: imx6qp: add missing properties for sram
846fd246d0d0f584ae182cebc9a715467cbbb66e ARM: dts: imx6sl: add missing properties for sram
3df33ae07b63905b3478b0094fcbe0a871d06b9a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2a3f7f58dac5f8e4cde0414a1392664da0580dc3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d4483bacde4e56468cf067bf9c9b160aefd1caec nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
301f12b48bea932911d9ab0b7192f854af20ace0 HID: roccat: Fix use-after-free in roccat_read()
53124080cc893714f89dc21e97c09223301f899f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c6488352338d66e7e45060ce3678a3dcd8b08052 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
19ba7358d906c92a48973a4f2002fe4e2fe4a9e9 usb: musb: Fix musb_gadget.c rxstate overflow bug
1ce9a2b5ae65ead7c8d71841730fb5f7658abaf2 Revert "usb: storage: Add quirk for Samsung Fit flash"
c7b03d2de85c6aaba83adbad40d5587f62e749af usb: idmouse: fix an uninit-value in idmouse_open
ffc5455766f9cfe6a8b9b4272f96d2ba702b1322 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f205208224dddd973f250e594bf90e9042fd2326 net: ieee802154: return -EINVAL for unknown addr type
ea15b8724c391ff1f890a81d363921fcce1c0ab1 net/ieee802154: don't warn zero-sized raw_sendmsg()
46665c3ca26ec0813d2713f400bfe373e79447a1 ext4: continue to expand file system when the target size doesn't reach
5bae7e86208a0dcbc099619362a442b387187567 md: Replace snprintf with scnprintf
31d8a95291df1af6cc43044487725134b498f922 efi: libstub: drop pointless get_memory_map() call
9ae78c9786992852401f23c574651138cebb7009 inet: fully convert sk->sk_rx_dst to RCU rules
f0f5efa755b887fefd9ce8e9be4703547af4123f thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============5411330419907338429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11200e2db839-4eacd483d745.txt

4c3bfe26af175a7f0a58897d6f2a27c9d0c2cf20 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
33806095aad49bff1aeef71d5bfb5df9f55395f2 docs: update mediator information in CoC docs
1e4c6d1b676bf3b319380bcfb4b4d09c123bbfad ARM: fix function graph tracer and unwinder dependencies
af7843e8226b8600e301e24bf280b23bb6e7fad0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
197b8543fe72fe37791dc24a2d765c4c8ddd895c firmware: arm_scmi: Add SCMI PM driver remove routine
330299c8b24562393ae280de3b7f49a1942f3d68 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dfd0cc89a8ca2028419dc67859e8b11d51e4f760 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
16886a15bf3ea179bc5fc086c905263620b1d994 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7c8ab52fa5268b43c763d0237d99fe65efc6e1df scsi: qedf: Fix a UAF bug in __qedf_probe()
d465d4e0020835a2e990d3467bfae83fb84ec8be net/ieee802154: fix uninit value bug in dgram_sendmsg
52622bdd3651be66b8566229d317b4d8e87358a1 um: Cleanup syscall_handler_t cast in syscalls_32.h
c1e509ba34d785db524b12c2fc8172fdea2d0d83 um: Cleanup compiler warning in arch/x86/um/tls_32.c
42334918d91a559fc0a014bf84cfaf648881f9bf usb: mon: make mmapped memory read only
9a45ff54c4496998bf5c924179011ce2246b64a7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ecd6ae6d1bf75686f7d4cf1ee65332ee8bd74ff2 mmc: core: Replace with already defined values for readability
41bba84e892326da3cede9f1446d6e2c22caa298 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5ad579c0ffe0ddf6f29d604b42f1ffecae0e08e7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ffde0fd6801095c9506f77ef24bac2988df97a4e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
37e47dc7b84a175530fe171ca2e9afe2fab1ada4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
eda5c99c67b8a17ab9f974171081d5213fd47b6c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
92411807c5ebca60ae49046185c73dd1fdbabc5e ceph: don't truncate file in atomic_open
499a8e0ed0d9b56d7d95653ee137699fb0d59c37 random: clamp credited irq bits to maximum mixed
a9f23ae6e9d756c3e346af34afcf9fff9a430351 ALSA: hda: Fix position reporting on Poulsbo
0b06a9c9bf446e1552b60bd4ea772a505006ddb4 scsi: stex: Properly zero out the passthrough command structure
9217fe3a7fce3cf378b57611eda5092c980f700b USB: serial: qcserial: add new usb-id for Dell branded EM7455
b9eb7857441075e8f2cd60fd643cbba4cb7220e4 random: restore O_NONBLOCK support
8531a1f5c52ce35c0e0f01fed72d6ce61a86eb7c random: avoid reading two cache lines on irq randomness
19fb76b07e52b0145b2dffad3274ddab4898fb92 random: use expired timer rather than wq for mixing fast pool
24c4495a9480d2c1fa30897aa9b081fc82f88641 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e5d8e855d8707aa50760b587865047bab333d792 Input: xpad - add supported devices as contributed on github
767a4fa725c4e00d2e48de3c33d5c55c8149d450 Input: xpad - fix wireless 360 controller breaking after suspend
fdf1d6a5fa650ee5599fc604b55a82e000a5d4cc ALSA: oss: Fix potential deadlock at unregistration
84452a2a5f841a1765d3b4472558b6f03eedf717 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ab8ac593be9ee0696859406f87bfef4637dc7626 ALSA: usb-audio: Fix potential memory leaks
53cddd12997d1a57b5feafe0fa91a42a9026940d ALSA: usb-audio: Fix NULL dererence at error path
60ea56fd8cfd6b524ff348e8850f5a1d3c6dfd2a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8eaa0a06c3739feeaf8480c430fa9dec0a1f3d79 mtd: rawnand: atmel: Unmap streaming DMA mappings
1bde79672339daa12f801279e66927f1b094d13b iio: dac: ad5593r: Fix i2c read protocol requirements
f3d1af1322d24f70219fe2b5da35c6ea6d177eef usb: add quirks for Lenovo OneLink+ Dock
e83d5eba57e80ff079998c3d8d5700466cec24d8 can: kvaser_usb: Fix use of uninitialized completion
fc4cfb5af27002b89b87f32f50b734ae7ca26c7b can: kvaser_usb_leaf: Fix overread with an invalid command
aa2ba97dbeaa2f06288a58c5ef2802613cc76045 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0f94a414bcf6257c843a1458cccdc3a51cde4d96 can: kvaser_usb_leaf: Fix CAN state after restart
fad299dff28a0ad3eb2bd51debbe219ff22ab150 fs: dlm: fix race between test_bit() and queue_work()
1c6fcc5e61ec74f686f096a551c0b0a05a2baf7a fs: dlm: handle -EBUSY first in lock arg validation
01eb35733f95376bbe0810b5d604eb265baaa39a HID: multitouch: Add memory barriers
5c048a80385814a6ee00b57a0dfd75e8549f5f86 quota: Check next/prev free block number after reading from quota file
dca34fea539b4f0124dcbec558efedf611531e49 regulator: qcom_rpm: Fix circular deferral regression
e68f529d9bb1cc863f334154fac7180e96cdc30a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3d67a357ac2ac60d883012cd05cd1aad7da5d4cc parisc: fbdev/stifb: Align graphics memory size to 4MB
7a261887c3f2c37c588189a04eaed76d5be4c3f7 riscv: Allow PROT_WRITE-only mmap()
2cf663c429011939792ddce962dbeaa50e4e0950 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0e774263618ebe316a6e382e7f06f9bc95593580 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c291d59402a0e943fa40879d567fa79daf974547 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d2c5d12c8bc450b9472d7155ffccbe5988fd3842 btrfs: fix race between quota enable and quota rescan ioctl
0f8662434c0964101f5fca010c64a69c4dfaf0f1 riscv: fix build with binutils 2.38
d46c455d7d22d98d49619004ea87dfa760947160 nilfs2: fix use-after-free bug of struct nilfs_root
3318b6056abe6a6e7835434fa26c7a4c45047d1b ext4: avoid crash when inline data creation follows DIO write
d681588609b4e9e7087112492b04c6153aebcb86 ext4: fix null-ptr-deref in ext4_write_info
7d8e47cb72ad6db92a4a17eb306efa9646dc30cc ext4: make ext4_lazyinit_thread freezable
bcbc6840ade0885cc57ce1b2b8031f51973cc84b ext4: place buffer head allocation before handle start
246d4dac2823e2ee9ccc48c028f40b1174655e12 livepatch: fix race between fork and KLP transition
702c4814b1c5fac888f37dd0e177a3eca2b6eede ftrace: Properly unset FTRACE_HASH_FL_MOD
69e2dfbba18fdf068cadac5c7842a8ce17715759 ring-buffer: Allow splice to read previous partially read pages
cd139dc05ed3097e0d4a1d2b94d58662f447a337 ring-buffer: Check pending waiters when doing wake ups as well
9d863538a540e164f98586d5e6db464e1432a61c ring-buffer: Fix race between reset page and reading page
4c7b36b9146753ecd68d297998025eeb02d817f5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ab3088fcb6ab0cf67f74e6bc9e60a4a3f642415b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f0d2aeecdb8b9673374e465b6eb9d344a3c62002 selinux: use "grep -E" instead of "egrep"
d9f8d693afedce0b79fb18ce46267e9940620f20 sh: machvec: Use char[] for section boundaries
ec6c165a0d841dce2d159a8912d5653029e56d86 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4767bcda3df5aeb3e144b0fb285765ec579c362d wifi: mac80211: allow bw change during channel switch in mesh
cfa8b5e6aa477fc06678bcdc9cd5a48ffd91e760 bpftool: Fix a wrong type cast in btf_dumper_int
3f7358221ed7ed8fe3ab1093d6ada8b62ae9b409 spi: mt7621: Fix an error message in mt7621_spi_probe()
156c4ee967e68527213a2c5eb7ea91bf9e0d898f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
68253558bd7ed8816489979039a9b35a69c75352 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f35d171934539a8abc7d0500d6efd025f8db49ba spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b75550e83025173cf9aa48b376079e6b999e895c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8526b3a8b64426305a52b0ed12a460d7583f50c8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
df12b271e4288ea5ca60b473e41413a30d292b9f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
269ba0bef21f2bd82e51ef163971efb7eea423c5 net: fs_enet: Fix wrong check in do_pd_setup
6ec2f5f22c38d2e15425266d467aa908139f4af1 bpf: Ensure correct locking around vulnerable function find_vpid()
dda77b258281a14fdd26b79bb8726c7ee774daf2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e553233498090ab82f8ef7731f029b59fd73f7a4 netfilter: nft_fib: Fix for rpath check with VRF devices
ffb000ae52b86701fba21c87138af8aa5c9ea2cc spi: s3c64xx: Fix large transfers with DMA
cbd71cf914f6dc19c046fcd9be22fc808e001308 vhost/vsock: Use kvmalloc/kvfree for larger packets.
48a0854d357810ded607f53a4753a2d483da5940 mISDN: fix use-after-free bugs in l1oip timer handlers
d8db47df9a27a6fb8ddb3a950c1152d5169f7562 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c342cc05c7bb17992f9debecb00391d294115b07 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
22789aea16c795213337d126b139be87067606a2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
bc2b68d1884f69066fa784841a06dc1ee3c3d902 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1706c5255c3d850e3d4ec8d1a064530d66162121 once: add DO_ONCE_SLOW() for sleepable contexts
d1947abc4fca11abadc50b6ea90276a4f853c9a2 net: mvpp2: fix mvpp2 debugfs leak
e9e36e71a4224dd256acece0be9f6bf306f50bd5 drm: bridge: adv7511: fix CEC power down control register offset
afd19a730bf6d9fa3c33723532efc806e8f4298d drm/mipi-dsi: Detach devices when removing the host
f529a944ead67493ac410c510af37d327fb668e7 platform/chrome: fix double-free in chromeos_laptop_prepare()
a196c592c85991283c10f0fe80e993d2253a04be platform/x86: msi-laptop: Fix old-ec check for backlight registering
3cd271ef3e11a1e7ab9854f16eee685cf1304b8c platform/x86: msi-laptop: Fix resource cleanup
580d272f0b8bf618927ce4ca456228d864ac423b drm/bridge: megachips: Fix a null pointer dereference bug
3ce3dae8a63a46b5d1fad897b3788419b3297a5a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2fa8b1e5a3fcb299a275b21915e449f3b61ec7c1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
52395cf56c04fd49a4a27fa18b73040265cd8054 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9aae6c6b64a896aa5ea1307481d8cbef026d4035 ALSA: dmaengine: increment buffer pointer atomically
f52730846da44f506cb7e244fa470dbf627184f5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e2b4c10f4d1c292505aa56e061286f4f72f6dfbc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
141745e8fc44d9d37d0f19407de9f5c1a7242c9e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ec60a168de6c05600d843bac24af3a4edbef6988 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8034115d3753cce4856f87c1cc5d267ce0380c9c memory: of: Fix refcount leak bug in of_get_ddr_timings()
317b59d1de4c8b3289156a62af3e3134c0282e07 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
33163b1980add6445abff42ca23cc0f870ab2422 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d55604d7ffd8e966995507ad6882c7d7da2c751d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1de3bd16faaa3ab79c3859cd3e8d8b5b88599fea ARM: dts: kirkwood: lsxl: fix serial line
dd990afb197c055504932df7cdde7a32c04b5cf6 ARM: dts: kirkwood: lsxl: remove first ethernet port
f9fded922f36c003f7663464de7b46128e9a3f8c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f62279ac3a0739106d2496c5b03bca8a77391ebd ARM: Drop CMDLINE_* dependency on ATAGS
b12a7ff036dc74b1dd89d206233144250bc4b126 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1cc80b2f0db195998cf05b285d7134fee90b6765 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ea435568e405fad733cacf2aa048b6ef99fb931a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6511d8ac53887afba58f052bf54132951ee62489 iio: inkern: only release the device node when done with it
96cf3fd87d538929dc22a17a0fb2d515cf65e455 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5609ad10f46e2bcba0aa8987ed2abb455f68ec35 clk: oxnas: Hold reference returned by of_get_parent()
665635b0594a00f0b7d18214edd71f42bbcd996d clk: berlin: Add of_node_put() for of_get_parent()
48d8d60c7fc10d54f6b3b60db230ccb2bbe91eb0 clk: tegra: Fix refcount leak in tegra210_clock_init
e39b00cd33ccd4387f198b4f40b1ae57fb9355da clk: tegra: Fix refcount leak in tegra114_clock_init
cc14442188ee4786b034d433e7c15a30fb941cbf clk: tegra20: Fix refcount leak in tegra20_clock_init
2fc2f9807998e679d61686fc455b35289c8ad9cc HSI: omap_ssi: Fix refcount leak in ssi_probe
418f1ab54c54821c3480c9074eb2a7f85445cdd7 HSI: omap_ssi_port: Fix dma_map_sg error check
318d68fb46aebb3a8042e3791e954a790989dc9e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6328049d2e16840e0a0e8c1a95077b7b63e39a11 tty: xilinx_uartps: Fix the ignore_status
a8ad1ca2b0860174a424ed6814a33662a34fc87b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7db843fc534dc2ef8ce641e5638a67001284ec12 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7e965dcc445503bc9b3b97e98cff4bf44db3ea80 RDMA/rxe: Fix the error caused by qp->sk
d254da854f7292d85b3a7eebdd6ddf3bd0c5ab11 dyndbg: fix module.dyndbg handling
a268222dc3b1f7a752cc71bad6394c8e0b3dd51e dyndbg: let query-modname override actual module name
a2049f963ca190cb6b72418fdbc8a54fce0fa068 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
48606adc3bc62b8495111ee6f65790bba3fee61a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5555088d42dfe7b531f9fdb51fdf8bca2b8a3cf6 ata: fix ata_id_has_devslp()
0430c4cee8fbeec332aff1e1b03a4f3400e71ff0 ata: fix ata_id_has_ncq_autosense()
b78273c91ba1cb43d0493fbc0430fc5d935a1094 ata: fix ata_id_has_dipm()
ed4d3e42b489856cac85beedf708f0aaa4e9b3d4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
072eb1497ce6e665cb4c1aff99b4949fe915f2ee xhci: Don't show warning for reinit on known broken suspend
336b635df6b45bd9ca4cb717433b9a61faf6fc69 usb: gadget: function: fix dangling pnp_string in f_printer.c
9b67db2b09a42f968d310ed55cf78af3d32b0dc8 drivers: serial: jsm: fix some leaks in probe
d9079e1e4dda973db0244a27f66cd02abc0d379e phy: qualcomm: call clk_disable_unprepare in the error handling
662f554733421af8fda096d549fed886365aa7fc staging: vt6655: fix some erroneous memory clean-up loops
b3f815c8fdb463126c86595582abfe8e578b1312 firmware: google: Test spinlock on panic path to avoid lockups
1c682f266eb85260bb5ebaa33d5c4d56d135c3be serial: 8250: Fix restoring termios speed after suspend
4dd55a7bd218b786778c724cfc68f9750aeed4f7 fsi: core: Check error number after calling ida_simple_get
13d2467a107a61d6322527741021c6750ab8f175 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9ecc1e73749cb3e64ceb6d829c48918e4c7d0186 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
444858287cf30692e80c26601a602ea33b56dea6 mfd: lp8788: Fix an error handling path in lp8788_probe()
cc6c086ff1941baa4c0980119651dc962e32c351 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e12386836da045665343f250424a7a177421bafa mfd: sm501: Add check for platform_driver_register()
249573e087422c40e2dc8b2765e1cfd8bbb9320e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a592c989dc6403b1b839820057ea6b54779bebdc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f6658bc703efdb468ecb8ba39d89739e3500d852 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
47a2e25ed66197407b69627c8dceff10524f358e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
887662d482513a3b08d06ceb6ed6a6c63a637eb7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
278966c49297ce3633f5fd31df7f0e14ce284e9a powerpc/math_emu/efp: Include module.h
fe6524def72d2d61fc702ac594c5f37d99600149 powerpc/sysdev/fsl_msi: Add missing of_node_put()
34fbed8ec33e1a30c9a70292e1983748b37e37b6 powerpc/pci_dn: Add missing of_node_put()
314b0d76f0d71fa9c33c108a5ebfd3bb64bb2078 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b48687e6017c6c700cc3fd1208c7d88c42a74856 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
cd6dcb811639d08e69f19acab0b074c1bd0a7a30 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5a01c6a86ebacd0da763ec87703bf482435758b7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e559d7bd20b5a03d1a4a0ca6a238a4fcad83f644 iommu/omap: Fix buffer overflow in debugfs
c9f6c117003cdbc9e0dfb15c704745fd24d68d60 iommu/iova: Fix module config properly
eab54cb74685d32695d43ba8d9d7339788641247 crypto: cavium - prevent integer overflow loading firmware
b327f181435d218e055d7f2ddf4a8320becbe17c f2fs: fix race condition on setting FI_NO_EXTENT flag
0fba42613e7526847389a69889fc7c1e474e1d22 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
15c88227567cc9b2397950733334e396cd1b25e3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c73482193e32042a706303fc75822c2dae97d681 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bb2c7fc657b4a6ce96c9d03cddc59e2fad22ea22 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
88bcf7bef1e5b2dca8219251507f2deb99be4cb1 x86/entry: Work around Clang __bdos() bug
403cb2a67fa261ba4d152a7403340a1e9e380851 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
67914cf0e95d7e405a7d1bbb3e44ae0330fd86ae wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2a68878c69961e002849c9178a01a425477812d2 openvswitch: Fix double reporting of drops in dropwatch
417ad4e8de64d515a4d25cf5c780186cfe1d2d0b openvswitch: Fix overreporting of drops in dropwatch
ee64f1e9c3b3942f2475249e3746cd05256b52f0 tcp: annotate data-race around tcp_md5sig_pool_populated
f49b88e379fd96332d60be5d87d380190507bf53 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
beafe81ecf2d1188b718ca8a571233e946dc7361 xfrm: Update ipcomp_scratches with NULL when freed
ae7de71085cbb12a82d2cfe14b61ea67350427ac wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
10518fe48711c53d006898d8dd992ab693ef2588 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8f7061715aed6534797b58301e9d630144e7eb2e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4284b38b9c98e89d382e6b055b1e2ef99f256477 can: bcm: check the result of can_send() in bcm_can_tx()
eb46f2a8b2e4089cc02d4356e01dbeca56c3ec29 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4334918818b3191293a1f01f6c227f8a2b569d2f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dca774b15ccc4da1942ed5249e09ac5d755e8f35 wifi: rt2x00: set SoC wmac clock register
0dd2222f5f5f3b92ba210bcdd2ec9ffda9a72068 wifi: rt2x00: correctly set BBP register 86 for MT7620
c0b6da32f076a2c2ee326bd2c882f204ac6eec4e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a4a800419e7db0ab84fb26f738aebee6c76a576c Bluetooth: L2CAP: Fix user-after-free
eeeba4a3dc1bd12797ceb1ad0d585ded7c4e5819 r8152: Rate limit overflow messages
fa989af417f0047134152a6af17278966a30d272 drm: Use size_t type for len variable in drm_copy_field()
b14b66bb5fa5e134e21bec1383a7589b28560bca drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ed6462ebcb764e08c843d4d0d2d6743a12a3aa21 drm/amd/display: fix overflow on MIN_I64 definition
b90286573f91b5ae47d62154246a694399ea17f0 drm/vc4: vec: Fix timings for VEC modes
73ab5426c578e99f23096f43964f39e29648df43 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3e6f2160c7e33779ceab6d3b567060bf2abd779f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
173d49528d758aefd7064cdf8e2092a815c4998f drm/amdgpu: fix initial connector audio value
775b742fd31b385c4f33c63c2f2a7ec8b480c243 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5647fcbefeab584c2d4531258a6c48fff5ce5dee ARM: dts: imx6q: add missing properties for sram
905271d71c397b88310bd3a6e76b5780ceee0cc6 ARM: dts: imx6dl: add missing properties for sram
3384081c5db5a825fc08ce9f590066ed1f7e11ba ARM: dts: imx6qp: add missing properties for sram
f8f77685e35d410ce070b9176f61e7f34d62e0f6 ARM: dts: imx6sl: add missing properties for sram
45bfb68204f50442c57dad5fab80a1ed26e3d0a6 ARM: dts: imx6sll: add missing properties for sram
24ae8c60c7012888bc12c3c95a4cf0729348132c ARM: dts: imx6sx: add missing properties for sram
e0f736cf1ff5c4b4c7311e0de112e9a824e36ac8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0151a56f3451eea5ab13a744e023dc005c492d8d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
685a3c268f73ff8062ca781de30f35ee0e20786b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c69ed8f97b099ab6f0490cc8a19b7c8bfad9e020 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
73e57f724e0b47c2f70eb9dca3ddb5ad4a78f01a staging: vt6655: fix potential memory leak
0f913f87a1559f1d4d7c81b27e5b392de147b443 ata: libahci_platform: Sanity check the DT child nodes number
d0cb35f008d73be5d54bc641a58dc70369cce5cd HID: roccat: Fix use-after-free in roccat_read()
5bbd152554827ec2befab09607ae81a455340c40 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3523b9e17b948daec74d28e3808eb79916117d02 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
906785e648bd404c9e79fa6768033d3dad4a3a89 usb: musb: Fix musb_gadget.c rxstate overflow bug
005ad522b6c8756f53fd2444e28150f27f70759a Revert "usb: storage: Add quirk for Samsung Fit flash"
254049bc0160750d07f0505112cd4388c953aaa8 nvme: copy firmware_rev on each init
574f523d9237f63bcd468322edffa6d17cd57889 usb: idmouse: fix an uninit-value in idmouse_open
e3d7497ca9a05ed6d35357e72ff5f0f617176977 clk: bcm2835: Make peripheral PLLC critical
575b2a108eba079349b8d65fe0cf56afae81b73b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0a1ac5371dc0909391c25699d752b3c7ac889bf3 net: ieee802154: return -EINVAL for unknown addr type
45ae9d0b840da0a2d09cc07734a96a6052f35980 net/ieee802154: don't warn zero-sized raw_sendmsg()
7ab52c36351ca19c86111d515a7c3db0e43d228c ext4: continue to expand file system when the target size doesn't reach
2bb5becd45195f20d36a8876c2b38de64a7db151 md: Replace snprintf with scnprintf
a2ef81a292dd8ac7b117af34e4918f9c649cb478 efi: libstub: drop pointless get_memory_map() call
76df5a56a6a44a00c995d46d82c46f0b487fc33d inet: fully convert sk->sk_rx_dst to RCU rules
525ce9426f303d9a7a6c29cdebb23e85cb7fcd83 thermal: intel_powerclamp: Use first online CPU as control_cpu
4eacd483d745c7e1d9bc3eecd078b6c2ffc3c22f gcov: support GCC 12.1 and newer compilers

--===============5411330419907338429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2888ecae60-cb3cbc031a97.txt

ef0525c8a79613e9f9cb9c167a9d5c3bc1de005b uas: add no-uas quirk for Hiksemi usb_disk
35883b366ad36a3f397803d39204ab883f5175f0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
51143acabede3192a63b4f82f2fdb0b88fde9a75 uas: ignore UAS for Thinkplus chips
d3743b6ea1c88aef365efdab8c01f3398cdf23fc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d153ff872cff3411d3394cad95b3ecd9bd2abe12 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f9605875e98d9d086f6ff5bf590a2ba97a968e44 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
11a9a87fca82172aa12cb32bef530859ff722aa9 mm: prevent page_frag_alloc() from corrupting the memory
58719e414a8b9f16bd2f3503cabfa628a419dd70 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
23af2bc1a7a5f514f30dfb1db30d908bbbd6dd75 Input: melfas_mip4 - fix return value check in mip4_probe()
5d734a3966165990087d27978b7ff4fdda3e76a6 usbnet: Fix memory leak in usbnet_disconnect()
300e1b747645620557cd0484f6c73186f2324475 nvme: add new line after variable declatation
a4aa64e45bb4875a9351c3f3eb6628caf274590a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
79a5e5ffa63e16bbe4597b252a7dae1160cfbf6a selftests: Fix the if conditions of in test_extra_filter()
b2544ec4b27faed1a4e0adc1e5f14dbbab5d5f57 clk: iproc: Minor tidy up of iproc pll data structures
d0761519b3ab8dc6c5680ef2259e01fcf5b56fcf clk: iproc: Do not rely on node name for correct PLL setup
66ce419496e50e002001a0529107c5441ac7f9bc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a582bec2fbfa8c70a60c76e07cdf963732f310ca ARM: fix function graph tracer and unwinder dependencies
0d9e48007e35597d6d201ffde6dba61d745ed886 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1d5dcec759c1ce083f2e8fb7c9bd7562d623304a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
64aa3a1b7c22be07e0c4a15f56b64ce8e10b5a08 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4482033349ffe87e23f1ccf91e057b8992600085 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d4f102cf6e6ff8aa9dcd8b87f011f6cf8e270ed7 net/ieee802154: fix uninit value bug in dgram_sendmsg
117516a5a07481fb32433a5ce3c9a82f42e642ca um: Cleanup syscall_handler_t cast in syscalls_32.h
37d9e4dcabaaab12a609f39e28bc3afdd21c29e3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4df8d4fb65a17aa866a1cfe72957e8de162955cb usb: mon: make mmapped memory read only
23ed42b00eb4c6923a983033a7a9a633f8ee8253 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e48e09ce173aac322160fb914b524f6268eb1e5b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
593537c5fbc9bc5652be0b5d1dfe1b7deca5b441 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
501632503f7233e29ba6a8eb97e1a1d6d9018bd8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1d5b429b71529a30bcd24352110c35984c664087 ceph: don't truncate file in atomic_open
43cde24343e0142fbcffdd646ac13b129669a0cc random: clamp credited irq bits to maximum mixed
2dfc98e4df453f16f7341cfd4c885c140f21af8c ALSA: hda: Fix position reporting on Poulsbo
a405edc83b114f290242ca5ec92fac792df39e6f scsi: stex: Properly zero out the passthrough command structure
6b9b8384941d6c973a73fcf71afa82640d28652e USB: serial: qcserial: add new usb-id for Dell branded EM7455
adfe918f1247400cf7803cce87f3fe4e7cfea938 random: avoid reading two cache lines on irq randomness
5d821f8128734be4b5c0a6affb015cc60cd0f103 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9318a212749ac4ab6e3534d25dd584193c2af167 random: restore O_NONBLOCK support
db19f972431258cee83af3dc762ea80683688311 Input: xpad - add supported devices as contributed on github
c3ca71f14b663ba0019796994c390ec3b1245c01 Input: xpad - fix wireless 360 controller breaking after suspend
cc4d01d7681a616ceb72aabf3aa7a40e30cea686 random: use expired timer rather than wq for mixing fast pool
1fbaa5a8ef2ded483813971b24577df756264332 ALSA: oss: Fix potential deadlock at unregistration
8cb56cb6cf115d90077e1660932e26a7dc87d954 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5f44eb00f9849e07f2fedaa5da0b36cd744edc1f ALSA: usb-audio: Fix potential memory leaks
b28fde7543b8abc100bc7e9a95a231cceb8347ad ALSA: usb-audio: Fix NULL dererence at error path
bbc20f3e78e126fe34438c54bda4f0b8b689ff1f iio: dac: ad5593r: Fix i2c read protocol requirements
6003aa53968046139fc3ef5065efe793175fe8e0 fs: dlm: fix race between test_bit() and queue_work()
d26869e944f7ebed0d871d39c66f52ffc11228d8 fs: dlm: handle -EBUSY first in lock arg validation
52484a5e1a8beff537f7e3660348b7b853709a4c quota: Check next/prev free block number after reading from quota file
db3c8332a2446d7fa4753543a7b202dc68638794 regulator: qcom_rpm: Fix circular deferral regression
4b94b01e7357013dcc6aed4f297cde54b7d64d6c parisc: fbdev/stifb: Align graphics memory size to 4MB
a2a2cd68e3c3684ab56aba8a51f53fc8e49f44c8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
92e2be8c038f413faeb9b6bbed5523b7bd00342c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b6ce6901bd66c0cfba9dcee011dff400aa7e5097 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
88f8318f229716de561d5ad0f3719a2047fe5b65 nilfs2: fix use-after-free bug of struct nilfs_root
d5db4e93604b7ab128b7d3e1fddba735a809f720 ext4: avoid crash when inline data creation follows DIO write
bb0b7d711cac87dca4ebe7ec9efdcd5d222ababd ext4: fix null-ptr-deref in ext4_write_info
7dc4c493366b45c0b7ed0e11dd7767d1116537df ext4: make ext4_lazyinit_thread freezable
f91ecd23d81bc9f620233788149ca67166041a0d ext4: place buffer head allocation before handle start
6d3ff633391429c24bf805069d9ad16e47e123b6 ring-buffer: Allow splice to read previous partially read pages
7d0c1df2df426d507e4324b609cb6ef60d38b01d ring-buffer: Check pending waiters when doing wake ups as well
b72a653a8fd2a366ad9b5b55648d5eb32344f264 ring-buffer: Fix race between reset page and reading page
ea2d907712946e43d253d7998c08cb6c4a3123ed KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f5b6e11fb171b688a566c7508a905a988415a344 selinux: use "grep -E" instead of "egrep"
241d17d84c51d60fbbff565511bcb66764cf035c sh: machvec: Use char[] for section boundaries
af1de54dc5cabcc64de6cf71c2bc8916a7ddfe53 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
171ebd4fb1bb1f6e349faa2e5e7733a0a963fa6e wifi: mac80211: allow bw change during channel switch in mesh
892979aa43bd63353cc1bdcd6abbfacc798b5a03 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c32ff7c5f8f6a5632ded632c7d1bd8f1f242f316 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dce59c17487702671171bdf5c6202e6a73a8dc34 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b30f76c8b4ddf5e8d4615b313d75a89e81209b4e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9d0996c6a2c00870a84e1a705138041ad82d5122 net: fs_enet: Fix wrong check in do_pd_setup
375a4257fd33725b5c2f7b1303834fa75f9387be spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e398a961da36d849ab355699a00374e363c6b24c mISDN: fix use-after-free bugs in l1oip timer handlers
68a51cc9bc636c1a9457ca6a9d77a784fd954a92 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
71a64a3bceb546d654e00517ee7425945f4988e5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
12e3b71d3533100328f1ceffd85c706183ead296 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
43a48ed16d463ce9166499bb18538f847af3d950 drm/mipi-dsi: Detach devices when removing the host
02b3b419b6414badc46ce4fb4b492897f96bc4fa platform/x86: msi-laptop: Fix old-ec check for backlight registering
21b819693f45a38791190287b85e77a88b72d43d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
14cf880e03af93d405bed7317abef3af1f831a60 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
374a779d2fe122d482507cde33a8f1ab320f0900 ALSA: dmaengine: increment buffer pointer atomically
d7e814f061424d090e7c3e03f7804982611df5f4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
95a7c0f7a5e3ab86c6a5810829ce2adf28c97374 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e68d52d3e756a6bfddb897059d013b01c9dc7c48 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c63958942e504ae579485347ef15415fb758de76 ARM: dts: kirkwood: lsxl: fix serial line
dab856cc131eb2c43b7984b5a7a70b1a6c9d512f ARM: dts: kirkwood: lsxl: remove first ethernet port
da692fb9ac49c7487f8ac9f80e07950e0514bbfc ARM: Drop CMDLINE_* dependency on ATAGS
283ca75ba3c40d08b9e6a5d935108480e8a22ab8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
48ae0451ab098ec277bfe769e2f320f0e9483d6d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1179f99e593b20117e3fbdb3a01dc3428f10ae80 iio: inkern: only release the device node when done with it
be692df4a0795c7ae2e30f7531bb5cbd8808881d iio: ABI: Fix wrong format of differential capacitance channel ABI.
16bf9dabfda13f63f21ef4f48f2a725378004f3d clk: tegra: Fix refcount leak in tegra210_clock_init
1091a781d4f11550bec83c2e28ad202556048a88 clk: tegra: Fix refcount leak in tegra114_clock_init
2f41bddd142daa62c0760e4d47bca15b0147a298 clk: tegra20: Fix refcount leak in tegra20_clock_init
a66969af8c3a1b1c3f757f025c5502b75d953cec HSI: omap_ssi: Fix refcount leak in ssi_probe
d417a31c767e867745f75195e66d36c7283bd955 HSI: omap_ssi_port: Fix dma_map_sg error check
903f7ae9671da8eb2d69dc15d0761a439dc98fe5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5194b7c743befbbd157066dc7d5f588d7fa074f9 tty: xilinx_uartps: Fix the ignore_status
c1fb0a044f807e6f8ebfed7ca911b8dbdd9b9070 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d8d7bccb9b909618ef8228e5df3c3196fcb1f395 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5588baf065c773628216c21c24874ea659828c82 RDMA/rxe: Fix the error caused by qp->sk
48b056fd0474bf1809f31e70c9261ce6568b6241 dyndbg: fix module.dyndbg handling
db0cdb90a3ebf96135db1e93fcba3a9f99da0e64 dyndbg: let query-modname override actual module name
3fbef6739de5c677bbf52ada23478614ae6865c2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8f57b5bb615c1da55f09db2d459f82566a44f0f4 ata: fix ata_id_has_devslp()
20e2e73df1798bc5ab26be07ca8c6ceda87acca2 ata: fix ata_id_has_ncq_autosense()
31328a0575b8e1b18dc67ee92bc0cadb308ed27c ata: fix ata_id_has_dipm()
257a741ca64f48711b3f103b13f96129672eb992 drivers: serial: jsm: fix some leaks in probe
b24a05fcf74e33bbb46235fe8d3244341c806424 firmware: google: Test spinlock on panic path to avoid lockups
5ba4d83803f963875957c56846a26c3aa6e944c4 serial: 8250: Fix restoring termios speed after suspend
fb44fec2aad81a216df74c3a87dbbfb28786e6a4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
38581259711976f01d654175b2633b7bba2d1d9a mfd: lp8788: Fix an error handling path in lp8788_probe()
b3423124767990fc8fc1e7d7ce0be30868946b97 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a672cb90e332b45187ab2785786d1a1ab3dd9939 mfd: sm501: Add check for platform_driver_register()
db6a0af63e56373a2cff2ad72d6a077750fb8f7f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
634b474350d656313d2182dd036365e9deda333f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bc335f988894ed5ea563e25584ac95735c350f15 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0e2c5d848652588bc97397ee7a0ea2effee28969 powerpc/math_emu/efp: Include module.h
56c1fe0bb5dd67ee0a506bb15bad819a77259821 powerpc/pci_dn: Add missing of_node_put()
da547dd4786979c433f7854312d357215ddb2d10 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b24f9d0f2493d0157aa11ea01acf75589c48bf45 iommu/omap: Fix buffer overflow in debugfs
3820a09ea235150ad109d43789e762c98a6cd962 f2fs: fix race condition on setting FI_NO_EXTENT flag
1af6ca5f30579cc4edd0e31e606b15f278bb093b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e2c971f58d6b29e019e775438b3b9d30924845a9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
88094717d27c3cf1e9c0fedb4722c6a310fd2d23 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b701f98d251cca12f6956d70673661a5a762ae20 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b410daf6886221a5034b4a81065c4128c2ca454f openvswitch: Fix double reporting of drops in dropwatch
2d10d5d9399f8c09e867dbb33f26c107a395be84 openvswitch: Fix overreporting of drops in dropwatch
05f29b1d826658bdcd63ef5307ac31de797c23ee tcp: annotate data-race around tcp_md5sig_pool_populated
4f671f23da9a541f7fc07c5c887237b1991f1421 xfrm: Update ipcomp_scratches with NULL when freed
5755986c77ab12df89ff19e237ebee94093d6735 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b48f0f61b0834e85496007cb7233aaf9e225806 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
88fe9345183572a398dc198d2b6d05300b84b0c0 can: bcm: check the result of can_send() in bcm_can_tx()
e6a7bdaeb64a9ed52b130468ef41001ffedc5f75 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
aaa5eca26ba534f52476cc4a0a99a473425693f0 Bluetooth: L2CAP: Fix user-after-free
cde552e594c543c942ae37fa29ea4d9196d8501a r8152: Rate limit overflow messages
bc5757953e6899579cb0225a969fab7abb0024ec drm: Use size_t type for len variable in drm_copy_field()
bb937b2f179b5a4d214424255885b9172ff93a44 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
eda787b26154dcebd40d644388b99c759468dd33 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
50c66dd9e6430c30baefe7c5bc0c59afd75f4a04 drm/amdgpu: fix initial connector audio value
0c6ff7248127dfbc746e22d9fd3cd0744c98af2a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
47d4f90540d1b094abdd2bbc108a1e9e8a34f010 ARM: dts: imx6q: add missing properties for sram
de57cb3f12ffa7095099eaf94e3af6d864370f4d ARM: dts: imx6dl: add missing properties for sram
13b4012ad563ece177300ec93bf9f71285e24939 ARM: dts: imx6qp: add missing properties for sram
fec7a31f2f777ab625e6fc280133214582479d9f ARM: dts: imx6sl: add missing properties for sram
85d4c41b56ec6303a6f23cb8a2d4bea6c6742ffd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9e88afabe2d2cfa7e5ae3252eb4ca41df3836de9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
49ac4d98d3fc7c18c6e27347b24219416322e607 HID: roccat: Fix use-after-free in roccat_read()
d920cbf147a2cee667a240342a1f216a7861f953 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f68140984a9332db51a7334f64887abe52ee22a6 usb: musb: Fix musb_gadget.c rxstate overflow bug
eff07c3fbaff5b8f03e29d6a3de898415a5cfe87 Revert "usb: storage: Add quirk for Samsung Fit flash"
b09a788bb91e5be475abf5a82575c760901f7f3b usb: idmouse: fix an uninit-value in idmouse_open
3ff8ac5f273c49b621ff80cf6da5bbe577f37545 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2922435ee7413ebadca30c92cebadf7fa277997f net: ieee802154: return -EINVAL for unknown addr type
32163c3b9d956e41f3bf1b2ba24cdd250901740f net/ieee802154: don't warn zero-sized raw_sendmsg()
27fc2caa4cf28ce04637a184a6083c7dff5c0734 ext4: continue to expand file system when the target size doesn't reach
d08128e9605f362247d42c57f15ef7de014b2377 inet: fully convert sk->sk_rx_dst to RCU rules
6d0f8481cf21b24d8db957aa3505fabe50cd2c1b thermal: intel_powerclamp: Use first online CPU as control_cpu
cb3cbc031a97f9dda55e5f0f522a524638ab09f8 gcov: support GCC 12.1 and newer compilers

--===============5411330419907338429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0f90dbc236-2ca539e0000e.txt

8e52731c02e3f5642af1aaabab3c12671f35b698 ALSA: oss: Fix potential deadlock at unregistration
bd582de68baefb8e9be4e300e61625258cb616a3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1a119cf17176efcf670b0fa847f36b0666bdec61 ALSA: usb-audio: Fix potential memory leaks
bdd13fde268124750c287236462f10e716487745 ALSA: usb-audio: Fix NULL dererence at error path
2a7244b84a15298d299aac1475e4734c16894623 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
48690628c89f7aacbdc391d06d34368ea91cbe8e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
51446523249b47c222a8123bb6a56f5df134cdc4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7fcd2c21c91df7cc90d4b63f59e4ecf6e05d56f9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
156d2b2cc264b645979b7def961392392dece069 mtd: rawnand: atmel: Unmap streaming DMA mappings
ec37029e51f82d823495a624c32938bdd2c6cd7a cifs: destage dirty pages before re-reading them for cache=none
47d5c5af822b7e5e20aae60fd69e9fb58896e010 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c188202468148d52473d53946ef485d56fa4ddd3 iio: dac: ad5593r: Fix i2c read protocol requirements
d9ce472ca7b777bf0e04ba8a81f9475f660fc816 iio: ltc2497: Fix reading conversion results
d736a03eb7db009dc27fba3098fc72ba1eabb3e5 iio: adc: ad7923: fix channel readings for some variants
e7404c5591e1761090ef98066b6a73e9547b915e iio: pressure: dps310: Refactor startup procedure
0a5c4cee48634498fa8f57adcd37140ff7db839c iio: pressure: dps310: Reset chip after timeout
7ed5fdb0a7bc41808f40a3f2219935085ec4c7a6 usb: add quirks for Lenovo OneLink+ Dock
ef27c37446a4ef48a5e3a7dfe57a1fcbe917c6a2 can: kvaser_usb: Fix use of uninitialized completion
e56f64e0a5b1e5c4ca2294336ce47b86f3038502 can: kvaser_usb_leaf: Fix overread with an invalid command
8411101a4ca8ebd92c874924e623399fd34ca29d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
804412e271331a0ceda644b4ace3f230f09942c0 can: kvaser_usb_leaf: Fix CAN state after restart
6a9c86273a11fef9384137ed1d86c32650e763f3 mmc: sdhci-sprd: Fix minimum clock limit
d87248322f9b5893ebe446563df78c62e3ef5e79 fs: dlm: fix race between test_bit() and queue_work()
9f5915db86d885baf9da673f3c9c6ef39ea77af6 fs: dlm: handle -EBUSY first in lock arg validation
688f2e21459fb43df437f7220182e696a5ab10ab HID: multitouch: Add memory barriers
86afec931430ec8830976ec1b89b36f7076e578f quota: Check next/prev free block number after reading from quota file
61364800ad9f79f99db7d3384cef95518bcd0900 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d0676511c835d2ed744c1a23ab39ed66181d6532 ASoC: wcd9335: fix order of Slimbus unprepare/disable
977efb9d651d0b0266227d98ba426f5a4001501e ASoC: wcd934x: fix order of Slimbus unprepare/disable
e1727bf776e326bbc630f19fa8e38581ee1a740b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
518fe33c740f93d12b62d549075bb540e30ccb8a regulator: qcom_rpm: Fix circular deferral regression
05e1378ce1185444cbaba20ee4c8f905c67e9da8 RISC-V: Make port I/O string accessors actually work
73dc0e8583cd2bc50165a1f08a77a8bb17a462f9 parisc: fbdev/stifb: Align graphics memory size to 4MB
300f507b68e608c7db7c90a2a0fe32f89b11f18e riscv: Allow PROT_WRITE-only mmap()
edaedf02f10bb69b05ae5c040af0d5be500796bf riscv: Make VM_WRITE imply VM_READ
86917b3903e5e487147a183cf6d13148a1147f52 riscv: Pass -mno-relax only on lld < 15.0.0
7025da82c6f3c23304055c9a42bebac10894ea51 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2ccddb0cffc0f422bf19025343fbaa333b551962 nvme-pci: set min_align_mask before calculating max_hw_sectors
3a93ba9936e3d3f07f46500c60b6a989ddadfe5b drm/virtio: Check whether transferred 2D BO is shmem
23691d5890d01f2bf1cbadaa3d292dfd5daf10d3 drm/udl: Restore display mode on resume
d2b796f003d64915c918d05e42de877f4e50318c block: fix inflight statistics of part0
6594daf9a3d30a9894a052fbfefb0f27bdc9dd87 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c131efd78e51b9342d28de15b6bcb1b377b3ba24 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
65737001e79f105d87026c8a41b9744a36d9f28c serial: 8250: Let drivers request full 16550A feature probing
72cbbcdd96504146f8d98e43f3da401cf7191751 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9f09e942264fb0d49a6162ef478582b5b78f1099 powerpc/boot: Explicitly disable usage of SPE instructions
e241c121d8fe208456c39f29fbd86f48eb021111 scsi: qedf: Populate sysfs attributes for vport
f900cfb5097e57c64c562d22539aea35f5ec43cf fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a9390d16d29ad2cefaad9bb4708c4f018fc859a9 btrfs: fix race between quota enable and quota rescan ioctl
76e4178f1a71cf15abbf4526a92bc6c929f26e14 f2fs: increase the limit for reserve_root
e3b5592343e1ea07d67551c9dc7dfb484a71818b f2fs: fix to do sanity check on destination blkaddr during recovery
d3a9a1d2c4e6e2e6f06624989de5bff76876382b f2fs: fix to do sanity check on summary info
70bdc923021143edd80d621bc869e87c4c708774 hardening: Clarify Kconfig text for auto-var-init
62468f5fd1f8cfbd305ae9291fa540bb612fcdd3 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3304c219007477643be382f01ec91c1bc6c240a3 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
bb7ba784784bc2ec1ba0482e618e3e80c7f66d77 jbd2: wake up journal waiters in FIFO order, not LIFO
ab65c9dadcfa8b2c5a2a400f09ae08aa162df097 jbd2: fix potential buffer head reference count leak
d121fead6a91beba1ecdb045fc89a6e92f526988 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7fdbcf7baadfc0b123bc9fbb5e1f2201f5879303 jbd2: add miss release buffer head in fc_do_one_pass()
3a76a35a556d0001aabf143c8c0510e555ab051f ext4: avoid crash when inline data creation follows DIO write
c7acb103df6dd603e5e0f42cffea13c852b052b7 ext4: fix null-ptr-deref in ext4_write_info
93ec7114f2571fab03468dade4e519387a838280 ext4: make ext4_lazyinit_thread freezable
d3b3be268b4a7e27cf23d37bb6c024fe62abb296 ext4: fix check for block being out of directory size
4bf87441a5a33dc0cd31c6510271f024f59c3b77 ext4: don't increase iversion counter for ea_inodes
aa01c0499565b0b6e00e25de52a6d967e1271e91 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
c4988f2279311b1330e245ce06ae5d37f4226486 ext4: place buffer head allocation before handle start
1a3bfb894cd56a3914cc21e10aa88d590246938c ext4: fix miss release buffer head in ext4_fc_write_inode
3a831a6c5449442f92a12d1944398f0bbe9b253c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a9a2d45497ca924d897bcf71342e72d9a775b957 ext4: fix potential memory leak in ext4_fc_record_regions()
c1e8c6b3173a08cdd8e6583c6aa3e550fb38777d ext4: update 'state->fc_regions_size' after successful memory allocation
8f4a96241e84cc1d3a6f7211df99ef81e18f6049 livepatch: fix race between fork and KLP transition
92f8f59f016d60188b6404d26af5b1328dc5bd40 ftrace: Properly unset FTRACE_HASH_FL_MOD
44c0b289c81c6055a23a12b7dd7ebf08e75875a8 ring-buffer: Allow splice to read previous partially read pages
f4105aa07d9969a44b05408b8f43b237302d5983 ring-buffer: Have the shortest_full queue be the shortest not longest
ca4f42222fef8016bb63990a47a5ee9e572450aa ring-buffer: Check pending waiters when doing wake ups as well
3c3c1b02aa013e0314bb6e74c9ab93ad17b49e76 ring-buffer: Add ring_buffer_wake_waiters()
574f7413c50758d4352be7f9efa2c9b6d7beaa60 ring-buffer: Fix race between reset page and reading page
fd815179cf05f33d611f7bcbe06705a7c8d4990f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
11be4f3f733dd67bfbc718eeb74e0964cf103205 thunderbolt: Explicitly enable lane adapter hotplug events at startup
9b4845b1e9bfe5b88ebc7eed20f552f08a1ef027 efi: libstub: drop pointless get_memory_map() call
7d2c264c3661ee201de11ba41acc427949fc9d26 media: cedrus: Set the platform driver data earlier
fe71f3c5c3d4b6198bced747853eb1c662dc2195 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
09b0558f9996cb4e99d6f9d2227c15d7f92fd8cc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8d355ac76aa9ba37ff8e47a27049f897d489e0ce KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
97a298f512f48ecdf75610d765266e83e0f09f32 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a97d8ced42737ecaac9c36b2eaadeb986bebc0d6 drm/nouveau/kms/nv140-: Disable interlacing
e22d6d200c334c4d39e11e0af8dd97be10537f59 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
077b39b3f512d2b012fc3c3c8f3dc9428c920528 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f8814cc2bfaea3cde3b3ebce1ae78fd1649e7c2b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
73e8cf07f2ab2cdaa4f9994b7f3f9c12d263bc7e smb3: must initialize two ACL struct fields to zero
b2d0552f365e4903dc76f142fef9532e55f3598f selinux: use "grep -E" instead of "egrep"
02d9fe5621be17941f0cefc0216d70a1f2b784f1 userfaultfd: open userfaultfds with O_RDONLY
1f2b77d4eece58fb69732f7c6c7cfd45bef7194c sh: machvec: Use char[] for section boundaries
e4e089d6dadb4124b3e3b8ac986beb60ae2b756c MIPS: SGI-IP27: Free some unused memory
66a294c70728f50aea0c2eb0e59acbdd1db71527 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5821e37f2d88cc950ed392d74d1f9a503a3d2cdd ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
8fbdb47ba35fc5dc6b195c3f9136a1ec668f826f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
033b0710205cda44d647cff89cd543ce0982bb5a objtool: Preserve special st_shndx indexes in elf_update_symbol
92e5eaf61f430fa4164a1a0a62543ff662ddb6a3 nfsd: Fix a memory leak in an error handling path
d32a2caa7fa662ec80f7bb29d46a1f3a96aed9a4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4e0a4c8067835df689def9d6b82d9cc0ba5510f4 leds: lm3601x: Don't use mutex after it was destroyed
1fb094cd2870ad055a45cb096372f48d4755061e wifi: mac80211: allow bw change during channel switch in mesh
197e4e7ae8c847c12cf0fb5bb17b96d771e2e040 bpftool: Fix a wrong type cast in btf_dumper_int
f471b0a3c469eef61faab34c7f06784b077a2018 spi: mt7621: Fix an error message in mt7621_spi_probe()
bedbb2e7ab9f31a2dabd591c0b038a329e0970c9 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
74a706e3e6a118a9beede3921b1a2c20d1bdeb05 Bluetooth: btusb: Fine-tune mt7663 mechanism.
67554da684e83963298ffe895827ae197b059f40 Bluetooth: btusb: fix excessive stack usage
f5ecbccf8d16bf4b01d58f4fbb54e4c655926f31 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
19ebc3221929f9b1c99c862b28b78417324441fc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2759394042fd6591164b843c124d0a29b6ae08a8 selftests/xsk: Avoid use-after-free on ctx
9ade990cf4a5c7a6ebc13e018f7513b676cff990 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5e31b7831ab2cc4634a1347306e979a0fddd1b56 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d8dbf81810cdbeb5da7911c304a53c6c9d845cbb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c6266715037da5cfd899c3fb7d9898de445bd513 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
797c004f46ff4090126c3ea93d3b6df4b884622c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
22142ad7f431eda5767eb1b4476b35d7dc0c29ba wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1716081b82c6ee354b3f20c5c9a84beb0548b8b3 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
485c43035e01c5a7d5200c8445865f30bd426710 net: fs_enet: Fix wrong check in do_pd_setup
89a10fb0165ea7988a328c57dd6725db0eb8844f bpf: Ensure correct locking around vulnerable function find_vpid()
44a4ada98f74661fcb5c6966d404d828b84d421c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a7fc2c81b2a50929a5974cae9a0089e92396ebbb wifi: ath11k: fix number of VHT beamformee spatial streams
c0ec7a36e568d24789cfcdd13f769570e8fea32d x86/microcode/AMD: Track patch allocation size explicitly
cdca207d5a33f2d6ad00fd36e48063d142fde766 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ff823ae5395999f62d927494d80b2e6cffd6871e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5a60f83d72e83923b4e0c597075b68c1e5a492a4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cf5638ac8efefddc3b84726efe28c082fc09d446 i2c: mlxbf: support lock mechanism
3bac95e5a0ccbbc1635c8df88597b454a923437d Bluetooth: hci_core: Fix not handling link timeouts propertly
f95b21c3bc8d3e042680b95060c3a657f5fcd329 netfilter: nft_fib: Fix for rpath check with VRF devices
98351a55bd8cdf22371ee7bec948e4c14c924a22 spi: s3c64xx: Fix large transfers with DMA
8644350f04bcb8f1687154fdb4c639fb8a1a45e9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b1f0373aaf20f95d9bb5a59b337039ffbb3a6dc6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
cee1b227ec911d3effdd3aecc6a7074c5ad17c2b mISDN: fix use-after-free bugs in l1oip timer handlers
4076388b4297b193c7ccd09920747639c352045e sctp: handle the error returned from sctp_auth_asoc_init_active_key
19bae7d256ce8173b6e1490e2db9e528651fc791 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c01ecedd36163f550e4b935c53ebfe7aa22b6d93 spi: Ensure that sg_table won't be used after being freed
d46e65cb74e2b32498fbada29e257925f4264bb5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
491557245f257733e58d7a6c3c20865d0c286fd3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a6830b159e1b4235e316174bd1dd90e02075d959 net/ieee802154: reject zero-sized raw_sendmsg()
1924cbc4741a02c14652b54c900cfa96cda5253b once: add DO_ONCE_SLOW() for sleepable contexts
ab02eccb717fcfc1dcd5c13a7fb428735d00da5b net: mvpp2: fix mvpp2 debugfs leak
0505ead56f707df58a851d7d1d827a3745b54d6e drm: bridge: adv7511: fix CEC power down control register offset
0bb47c3672809a61f3e74e0559a0400a0ae8b6ff drm/bridge: Avoid uninitialized variable warning
c4f644c1ce66f1958b175ec9158b1f13e9ba89e3 drm/mipi-dsi: Detach devices when removing the host
f20b254b9e0bbb90872c9e9adddeb6b61198a331 drm/bridge: parade-ps8640: Fix regulator supply order
b79c1f1d6cf5b6bf6896694607c8662e706464ff drm/dp_mst: fix drm_dp_dpcd_read return value checks
6f39d4529d710b07ac2cfb32a6d53781be979cfa drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
52894b33458978043b98d1d414527a03f4405462 platform/chrome: fix double-free in chromeos_laptop_prepare()
df6958212841f3b5c877226061d10c4068112a6a platform/chrome: fix memory corruption in ioctl
c09fa6779c9f0ddc7d46843d9188bb0ec5a87a73 ASoC: tas2764: Allow mono streams
32069dbe7994fee823ed90ef5f6e457ce217b725 ASoC: tas2764: Drop conflicting set_bias_level power setting
a570ba98c4cf1a1789c880f7f4d29c4ddfa144b8 ASoC: tas2764: Fix mute/unmute
b9c05bbe6e7ecd5501517af081e6a93ed27ab3f4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ec5e462c2ea67e5ebec98cea371a4a763be147df platform/x86: msi-laptop: Fix resource cleanup
493a84a07baee54e31251bb6b64d8f5d9b4fef84 drm: fix drm_mipi_dbi build errors
ac71952d37a9f77445de1d2cb97cef6247bdb83f drm/bridge: megachips: Fix a null pointer dereference bug
b58539c4e5871f2c26237b8ae78522615583c068 ASoC: rsnd: Add check for rsnd_mod_power_on
54ec95e760a239d5a7a8dff525e1a31a890b81c0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
0ea7559e6ae02a49b7583e7539a859472d4f7576 drm/omap: dss: Fix refcount leak bugs
c913d015aa1831b8c9c9c17ca01e7b3d18571e31 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6632e977f8a710707f3d0d5a9e5a0fbb1e192198 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9c93d0f3df5480df35896e29f6e0a85ed0b85f44 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3809060c3e9c66db91adf9d045b6572481fe7188 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
84afe7f31dba64c01147996b2a89a3c141c9337c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f14e25ebdb71cd7c9ada017eff62c7f96a9f81e6 ALSA: dmaengine: increment buffer pointer atomically
089d69c944962f0ea1cbb0c9ef9510249914d770 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cbe745217927050d82f8717dd32cefafd6889ebb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1742f02872ae8f53f3ae4762272de3c8641552a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7c495f44b41e22c6032fb7a4872d71002e2d3f15 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a2e87237f39736aa82eb272c54e01bdf3806de42 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a8d8bed59577c4c510dd40c8f12241a0ebd04767 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7ed96b2d534af64425cfbe01f11aa14d2fd82867 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a7a900956f3eedbc895dc2552060b3572590b383 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1903889c211c4c685084801fe9739ec9c1e12932 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6b0dcf540226d4d1714114a675e476428d9bf855 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bf6e4e452ebd84c6eff24310216bc273d06da275 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
93bc21a019795b25ca4acee8ae3b4528233aa254 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4b8777a23c378005f4ebbc17e2a52600f2ab10a4 ARM: dts: kirkwood: lsxl: fix serial line
ee060a84a2ca526805e28ea7a0493e17649b82ce ARM: dts: kirkwood: lsxl: remove first ethernet port
3dc0a9d9ca2998039c3a6967a66e3834d8f6928f ia64: export memory_add_physaddr_to_nid to fix cxl build error
b14d91fa2061f47068bba1e3affc1a361f60ada9 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4cbdb50a3460e8abc49dfc69a41125efd24ea9e8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e6587381418553ed231c8d0918950202fa7314f2 ARM: Drop CMDLINE_* dependency on ATAGS
710fd17c9be2f5b495511ee081efc9258f19a42f arm64: ftrace: fix module PLTs with mcount
938f75d706f6f2452ff49c6d90545906764e234a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9c05325a57dd47cfeb9e1e2428c2b0547d054bd6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2bc08f9f7bbf3fd3ed604290b4ea4f1a785111d1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f8b9161d0074aff698641ecadefcd9c1aa1cd0ee iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f443ade81c60b7d3a73d4a88845e582680823ddc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
776e7da54572ae1b55c1a9a94ea6a9a10c87b391 iio: inkern: only release the device node when done with it
81e657a7c0e40542eb6ad474ae7383aede2ba6e4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f497cd0c35d3ae0b469ea8550473259b5cd5b394 usb: ch9: Add USB 3.2 SSP attributes
6e9f190bc313d50478d69613c3a4f81d16f379d0 usb: common: Parse for USB SSP genXxY
d6349c174a67f02955bca400a17c7bf1c4bc394b usb: common: add function to get interval expressed in us unit
2edd7091595b271f54af2c3576b2eca31352bc52 usb: common: move function's kerneldoc next to its definition
7052b6c50cbdeded13758bda2488a47e7c4e5d97 usb: common: debug: Check non-standard control requests
834b9b27a3c04fa6f8833b4f78558ca310c268f9 clk: meson: Hold reference returned by of_get_parent()
690a59fef244ffb0a7ea5836bd029a41c171eed5 clk: oxnas: Hold reference returned by of_get_parent()
c990c615c78ab84061ec572550f5cf56b0433a7d clk: qoriq: Hold reference returned by of_get_parent()
8985546941ec51ebdcbad4507608532076b5b819 clk: berlin: Add of_node_put() for of_get_parent()
7c49a14fe6fd22303bdf65bbc5d58fd326c88d51 clk: sprd: Hold reference returned by of_get_parent()
22557a452208069520d0f4d74c17432c84be75d0 clk: tegra: Fix refcount leak in tegra210_clock_init
ffa3f1cdca0a191df6c133e3bd78e2a57520a402 clk: tegra: Fix refcount leak in tegra114_clock_init
95ccf166446f9201117e2611a40b27d843eb0a40 clk: tegra20: Fix refcount leak in tegra20_clock_init
f232e66a0854f81addbe7807c3801e1585cdddb9 HSI: omap_ssi: Fix refcount leak in ssi_probe
028191014eb0f5255b19e512c40267dd3be6fa99 HSI: omap_ssi_port: Fix dma_map_sg error check
c29267a1ed59e2a36dac768231d420f409ea5717 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
709035b0d9724717a7f0510460d6b29941fb4679 tty: xilinx_uartps: Fix the ignore_status
2474bca3135f729423d716bc5bb8bb498408678f media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6afc5447fce90b8403cca392744032c83da162c6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
24e38af496e6cc9f52250bc6d47194c5989a7c96 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1ae8cbc5fe7362c0e77f444100fc631f0872c490 RDMA/rxe: Fix the error caused by qp->sk
ee1c34390afcc2580a015c2e7f338538c7c34927 misc: ocxl: fix possible refcount leak in afu_ioctl()
a1e184ebdfef3fc79ce20ba8125f29ad26b83cd1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ff50a075e9524d2d191e7f02ce2c588205d6b5e6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
dfb4886fcdc40e3944439d3bd0fb21de5c8d859f dmaengine: hisilicon: Fix CQ head update
16fcc148e11c9fccf8fc6e1d337eada279da7400 dmaengine: hisilicon: Add multi-thread support for a DMA channel
8086cfbee995f7252bf5ce3f20ad90242ae1f147 dyndbg: fix static_branch manipulation
458336321ce67d0054567eeda940b797324cccbd dyndbg: fix module.dyndbg handling
fdcbeac334c202a3163ce40e3c175e751d5d0152 dyndbg: let query-modname override actual module name
91b832f469772083900cf0a0678ad6277fc42fe6 dyndbg: drop EXPORTed dynamic_debug_exec_queries
8a899ed6d11848c532399443095983f00ac997d2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b1454ec551928160833c014c70106896b58b1cb0 mtd: rawnand: fsl_elbc: Fix none ECC mode
a42f09afacc1a8bc1de7e5ad48999a25a87c649a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c72df13f8e6888d39b51980a3c53d9ee928796dc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f87307326ee8c77481404642d12d6c6cb6bade09 ata: fix ata_id_has_devslp()
0659098397110e6fbab5d820096ed1a5f6b8cab0 ata: fix ata_id_has_ncq_autosense()
5d927aad743ef5d3a7d634b8cc045eef6f0a1a31 ata: fix ata_id_has_dipm()
1ae19cc57eda662a0695b13d25e4872eefcfa9f5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2f9ac40b14c53bfe882bd8d3233464198f92cbbf md: Replace snprintf with scnprintf
d670596268aaf58f3629a913786e0eec93631880 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b719622ceb4b842a0cc8d03fd618e8cd3cbbc0e7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
942fe1b7c894a8f1cc6c950917336c4e0c23004b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b4293deae0db27bc21c5d165d998d5765ec20a77 xhci: Don't show warning for reinit on known broken suspend
f7f1de570dce73bce7050e1a9cd97bfdff510ba5 usb: gadget: function: fix dangling pnp_string in f_printer.c
a048faba9d671584be6a8dc5ce59a3839dd7ae3a drivers: serial: jsm: fix some leaks in probe
c0c0098661aa8d2f932b4107bdd88653c7f14501 serial: 8250: Add an empty line and remove some useless {}
0dc281249c9f0d0f75f793718bc0255913f56ce1 serial: 8250: Toggle IER bits on only after irq has been set up
a49ee92f204cb182133537c46e6f99a284ade774 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
143c296c8919ffc34b1f7c41156d1d7dcd171192 phy: qualcomm: call clk_disable_unprepare in the error handling
6ddd186d08b0657bcadb45982563507fec80c84f staging: vt6655: fix some erroneous memory clean-up loops
3cee61560626f7eec4463b9e97c55d691cdaa692 firmware: google: Test spinlock on panic path to avoid lockups
2b385e0d57f3ba997b21a3850255bfe1366208da serial: 8250: Fix restoring termios speed after suspend
dfcd1fa14d3999ca2613a34373413521fe1c5493 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
51d7dca5ea6e486a6ad196136819a33036672a6d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
886a999a4f0e4dd933283c16f31223e4654cadd7 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c680f1775814c964f82049856663c027b68a125a fsi: core: Check error number after calling ida_simple_get
770381875711de3401418ded6132ea462cabcd0a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ba7bf27a37089d592838314b8512bef6b14ca447 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5e31fd0eb0e9915ce718a7c1d1ae1386cfe09c7b mfd: lp8788: Fix an error handling path in lp8788_probe()
132ceefce9fb1b92f47bb4277aea2f261b757e4e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8da86fcc10d14450fd011a8a2e7012a4f38e8efb mfd: fsl-imx25: Fix check for platform_get_irq() errors
34b37a3f4f65f0218806b342de392d047bd836fb mfd: sm501: Add check for platform_driver_register()
31d7d87b7b3c5c4d7b2374167b8f327dac280caf clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
23f93707d63fed98004761fd478c0b2c6adcd9b6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c51eacd0bd6f413437cfad57ca2a51b8febaad8c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b94846b2eef595bc7ca6353fc4a715229c85d63c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
9e8e2ba5651b17f9d61d1d951035b844a54ca92a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2c3bea42d02cf0c659c1835d0e1aafd11cda8c99 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a105c28192fef57b205004e557e694dfcc6bdc6a clk: baikal-t1: Add SATA internal ref clock buffer
b885102f54f3de3f8f606cc610e0d9fe369a7613 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e4c8439ed451e0213c21518dd62380911b7d83f8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6895ff78d66e7c57b9fcc1c014ba52d5987dd39b clk: ast2600: BCLK comes from EPLL
8c381652a84593d12e44a1026f7f673ae303462e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3f41f5f523c6aec2b79f699af9fe2435fd4a24c5 powerpc/math_emu/efp: Include module.h
9bcbfd041a3f12612d05069dc97922ac037a32e5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
22ff562df53e3a287207c004db1f101adf472d91 powerpc/pci_dn: Add missing of_node_put()
37255861b0eac650a6c14def317301c0bea4e7f9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e8143f2f8c8ea3cb3a553e250178b9eb9635635f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5154f30ca2bfbaaed20ebb09f30de84134ae252a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a1898174b163a145cfc6f132638c0b24746fc602 powerpc: Fix SPE Power ISA properties for e500v1 platforms
665bb491e1022105d446c2c6cd7744aaa08f92a5 crypto: sahara - don't sleep when in softirq
116000710bd7e5c362c89c608f4908360c9743a0 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5f0bf0f53acea5b8d961467bb5636db249aa9c9b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d81a98997d41185820f3afdece7f57c4db1d3c56 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
336ba71f43d1cb9544857bda1f17aeb3be044586 iommu/omap: Fix buffer overflow in debugfs
42e4192377b0f65149586a618ba1d181546f036d crypto: akcipher - default implementation for setting a private key
fdef36db8a9631e5f8559c4ffc9574aecab18ecd crypto: ccp - Release dma channels before dmaengine unrgister
fbdd4d235c4db60c003285349e0873bb81ef71c6 crypto: inside-secure - Change swab to swab32
e04bb4abc2a17234b0bebef3658e12b135d12ce2 crypto: qat - fix use of 'dma_map_single'
d8ee3329c72f7a844896a1007d2ecc4bd3540709 crypto: qat - use pre-allocated buffers in datapath
a5f26499e7e1806f01d1dd725d34c1e8ef7bc452 crypto: qat - fix DMA transfer direction
5ddabe56e2e2993da00cfcb31997c5f14da5faa8 iommu/iova: Fix module config properly
c1ef41a0b38c071e05227db3ee391dd46b41c05f tracing: kprobe: Fix kprobe event gen test module on exit
15fdd6e7516e186b6ff0e28e1e1b83b287f51c0d tracing: kprobe: Make gen test module work in arm and riscv
b3be4001a0dba8b3cc4d9b4e942198dcdb11e2ea kbuild: remove the target in signal traps when interrupted
20e661d8463eafaf0d301b1eb31cf13800ed3215 kbuild: rpm-pkg: fix breakage when V=1 is used
b52f890fc81c2518a69d8b2f474482555351bd30 crypto: marvell/octeontx - prevent integer overflows
4df7631e64301043d6371aafcd5952185698b0d2 crypto: cavium - prevent integer overflow loading firmware
52e6860dd2fb5d7ba80a42dc41fca4e4146b3e00 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7b581144956ea5c64f87882f1194f7ab36f8dd73 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a811128d827bce0186abeb3177923995847b29f5 f2fs: fix race condition on setting FI_NO_EXTENT flag
9735b3e034ad178ee2821cca091d4002a73d4e07 f2fs: fix to avoid REQ_TIME and CP_TIME collision
623c097afa3cd82d186eec4ad34ecea1a79117dd f2fs: fix to account FS_CP_DATA_IO correctly
8922f61c13265f75666a36aded676caec3407131 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3e74b49640241149002776108674520494337dcb rcu: Back off upon fill_page_cache_func() allocation failure
8ea0263edf633b86e31810c715ec652399b4b2d1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
442f19eac5bbaa8d5e669e35c62beb97e911df20 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c8d84d4376e0ba2090bcf8cca0719a9c766827fc MIPS: BCM47XX: Cast memcmp() of function to (void *)
0ce5993cd6de7f48c48513a48c35e719a0b9f0f9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
06e51cf3a923fd945ad707447cfdff4ba93fd13c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cda371e15cfe3e438d2f5764cf1f0f78b262a458 ARM: decompressor: Include .data.rel.ro.local
9ce45d8ccd21962c6f7c81de9a6e75fcc72e0ca5 x86/entry: Work around Clang __bdos() bug
af800f019f639474152142f8f356a52023de894e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7889ba1447af601dafd7b0f3e27a11414a5fc212 NFSD: fix use-after-free on source server when doing inter-server copy
5f9683c3e3b53171765a230681e3ebee17c576dc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
33279f1c95a7081e72e0a82cdcaa769074cb1541 bpftool: Clear errno after libcap's checks
ba983588d1a6a66b5b8d88f8b2e961bbed6d6b44 openvswitch: Fix double reporting of drops in dropwatch
4e7e4944ee4ef86b44f87c71c66e48b2a78936e5 openvswitch: Fix overreporting of drops in dropwatch
ab0acf2c3643fab956a6757e6cfbdd8b82b07e17 tcp: annotate data-race around tcp_md5sig_pool_populated
3c4a82686762f87f69f1df99e95e7e6b4ed5164b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
23afcc65c7e83bee786ff6caa4d617bc9cfbc71f xfrm: Update ipcomp_scratches with NULL when freed
76029d0b3850bf4b870d9e019c1ac4bfa499112d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2bd4d04715375624e0c41fcd76bca57a420a19b5 regulator: core: Prevent integer underflow
f72f02fdf80e10af44da9250ce7b104fa222fa2b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0fd8efedeefc74b8645d45d99038e21c4b6e3656 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8cdaf69873ca7dbf29f338f5c2749b8be65149b4 can: bcm: check the result of can_send() in bcm_can_tx()
e6841c2153f8b4be64d84398856811d3fe9fcc52 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
51806b27830c9917a9d6837a55ed928f41ca4879 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
53421617200300c1358b9f904ff4a0c64731de12 wifi: rt2x00: set VGC gain for both chains of MT7620
5ca7cdc779d6a2914571126dde9ffb2e1a7494a9 wifi: rt2x00: set SoC wmac clock register
a84362515e9be20fe7f7e4b7d355276c984b75cd wifi: rt2x00: correctly set BBP register 86 for MT7620
b484a31fc61f40126e1fc8dd078e3e768761c928 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9deaa4ef22aa97eee5dc01cb15dc378f41004f97 Bluetooth: L2CAP: Fix user-after-free
8d759c6c8ffeda6c8fccab2ffe1677f4333521b1 r8152: Rate limit overflow messages
a29b729727a6c7cba425a58f331d666b87a89110 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c1d2510632f0bd785a453a9b8ec5c871f543f6a5 drm: Use size_t type for len variable in drm_copy_field()
9b073a8836860f334dc9d923a01d44befd62920f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ca0e0048c574fdfc682ecb226886039b7cbd9e55 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
81e49b77bcf50ac9ccfa4c9a9eedb051566e2268 drm/amd/display: fix overflow on MIN_I64 definition
d26f926b2078db5e3f2013522ab989ab8565aaab udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
80a16f6048d92f1745606d23b2c2f909e3dae026 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b61125cd48b7a971c2a0bed6e8e08445d0e13fbd drm/vc4: vec: Fix timings for VEC modes
76a75ad41ec50bba9d92ef5a054cf211ae5a3cf6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fcf4689842c3965dd96b560ed7ee3205a5871c8a platform/chrome: cros_ec: Notify the PM of wake events during resume
27577fff98e8305adc29c614907398ef42ff4477 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cf5b2f105974b3b724f2828fb556ffc9699ee761 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e294a97cfecb60dd5f02670f015202ce3f126a78 drm/amdgpu: fix initial connector audio value
d075fcec7154eca619fbee0d6d4138f73a8894ec drm/meson: explicitly remove aggregate driver at module unload time
fe81ee293dcda14f025c74696664b7b21be84f32 mmc: sdhci-msm: add compatible string check for sdm670
336d11b5e3fabf55a8d4bfd3be75f09b5075affa drm/dp: Don't rewrite link config when setting phy test pattern
b2faf8dbc2d1a306f1052d21c410fc42509eae9a drm/amd/display: Remove interface for periodic interrupt 1
3038aa9a4ebedcee1d6644133846e8a1b4203e1d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
927ec21500e3b8c540ef56a73a36e594a769f07e ARM: dts: imx6q: add missing properties for sram
d8adc5c447e3b77242bd30463d537d023eb4c4ed ARM: dts: imx6dl: add missing properties for sram
6fd14e74c00b38e8f3f65385ff869c7352a375ff ARM: dts: imx6qp: add missing properties for sram
8fe697a3ab338a7701b877b069202e7d58b09630 ARM: dts: imx6sl: add missing properties for sram
540b65594ed6d558b7d280cdc79686cb03f4285a ARM: dts: imx6sll: add missing properties for sram
7347ba3d5fea60263bf99f9697bbb1b0376757fe ARM: dts: imx6sx: add missing properties for sram
578942df2ecec2c6c7dbc9deac051bfb0717e138 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1bdc2ef97c83acff1125b93df892c72cd39fa6d5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4e5bd71ebf260891d37336660ab1ddf2634f9b10 btrfs: scrub: try to fix super block errors
56b5a3d7e76d33e13842c9ad9803cfa532290905 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9ecde7e461a0f5fc9e168ef5a586a12ecbdf5b5a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cd9b0614f6e54c8688811831f4b35877984f65fb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7f25030a748be7b244f532a8dcc5c6818124ba82 usb: host: xhci-plat: suspend and resume clocks
770266c62748d5cbe6346d8ae009db12a4d7de9b usb: host: xhci-plat: suspend/resume clks for brcm
4fdb998d8782816465ba1f454678a1af2e6f6075 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2b64dbecf5af6ff2a5d81c48f5234ffbd3e677e5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f1052a426d6b93db1fd1a2b61e79ef4b330f311c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c9935df4f35f1d6bde61463a3037f8536b5e388f staging: vt6655: fix potential memory leak
26db3e1b641286337696b0a3f41e6a3ec5d3c578 blk-throttle: prevent overflow while calculating wait time
4b782064e77bb301a1d75de48a5b2c7831053747 ata: libahci_platform: Sanity check the DT child nodes number
2309bc96b381f87fefe04bf0688bdd3a1bc7d083 bcache: fix set_at_max_writeback_rate() for multiple attached devices
99ec82db036ba662f7208258a24e7054fc3304ea soundwire: cadence: Don't overwrite msg->buf during write commands
68f22d4999a0de02be53eaa935b51a2f9b9ef205 soundwire: intel: fix error handling on dai registration issues
910034001c4f53cc8f577799a1f439cbeedf4d27 HID: roccat: Fix use-after-free in roccat_read()
cc49f205af1a6e41275b31682be08656d99d1cd5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4d169199e097fbab09ad17c88cbb6c0b3ae5e216 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cd2c8baf8118626086ddeb1508836779b866857c usb: musb: Fix musb_gadget.c rxstate overflow bug
360d8982c4dbc85db394854e4de6be46a9b605b5 Revert "usb: storage: Add quirk for Samsung Fit flash"
efd06194007b818ac2fa9d9351b9dab11919e042 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
529c31a766d25ca44a2ef1d55eed289460050e5d nvme: copy firmware_rev on each init
42efc37f4abef8b01fe2e15a5405e4d63c1066ba nvmet-tcp: add bounds check on Transfer Tag
b6244fed1ac2161d67b3938982ede5267006bbc5 usb: idmouse: fix an uninit-value in idmouse_open
69b8b394c1e63614925a86f8363c13a9b356ed34 clk: bcm2835: Make peripheral PLLC critical
080cc90bc6bcb6cf7328fb7caf305c9d58c3a235 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
28caf94e3c0f9084e38d8cc58f97bce3225be2f5 arm64: topology: fix possible overflow in amu_fie_setup()
8485ce582dfb0c7598d70d3ca4e19ac5a10d4671 io_uring: correct pinned_vm accounting
a26fe0edf32cb9c4f058c5adce0ead110da0a1a5 io_uring/af_unix: defer registered files gc to io_uring release
d9f7bde2adb1d5b9fa65142c05475b45e15b809a mm: hugetlb: fix UAF in hugetlb_handle_userfault
ad6ad1ce96319a7f39455abe0c6ce3fa03b7382a net: ieee802154: return -EINVAL for unknown addr type
204a7d2e3447a41b0d1e55e54bc05704b02829f0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
eca6f78417f51bd9abd6aa03e121c9c86c0b9c8f net/ieee802154: don't warn zero-sized raw_sendmsg()
bbaf06b0e4b2d79c5fd46959d655ce5467a9f077 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
7ba8110f8cbd7b12f74fe431e743ffec99d3148e Revert "drm/amdgpu: use dirty framebuffer helper"
ffa85d77bdeeaf82de3085d2700e5e0f317c2109 ext4: continue to expand file system when the target size doesn't reach
311ab294a703c7585de52b0601e29642b720f157 inet: fully convert sk->sk_rx_dst to RCU rules
928f0298c91e85884acdf101347e6c2b97399d8b thermal: intel_powerclamp: Use first online CPU as control_cpu
1f25b6ad936cd3491decd5b14a1eaaa625ae2e7f f2fs: fix wrong condition to trigger background checkpoint correctly
2ca539e0000eea80b4c8222948878fd19f473cc0 gcov: support GCC 12.1 and newer compilers

--===============5411330419907338429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ade608bda31-d2ced74eb08e.txt

d49e4ab874b8afe2ca52b51be69999c9f0b3925c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d5a8abd1143edb5ecc9feeb71db6add739be84bc ALSA: oss: Fix potential deadlock at unregistration
248afb1e47ec7567330d41db0b1816a61d46fcd4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1e35af9918ceb3fa3e9d56abd9339e60a4712ef7 ALSA: usb-audio: Fix potential memory leaks
e9d4f9457eea51630e78ea191628956fea05b88a ALSA: usb-audio: Fix NULL dererence at error path
a5cd3d0de831fd24e1e3c2b32671143979a87ee4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
77e5cc3522b687cc9229e824833c2f996cf4a377 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
644b131e94e5787b3cacfdea2069ce577a043ae1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c53f949f8ffdf89dcc20c69ac526de1152675d1f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3ef498062fe3462ce424bb9a2806ce5f96f5b437 mtd: rawnand: atmel: Unmap streaming DMA mappings
91c3303dab7301fa1152db4f025f676683eadb24 io_uring/net: don't update msg_name if not provided
afb5724cf6c1683e1008777c9fa3b96d6e4d2b9f hv_netvsc: Fix race between VF offering and VF association message from host
a79df6ebe1b0ca9d26e92a6f1023bb5de809c7b2 cifs: destage dirty pages before re-reading them for cache=none
d2b8cc62db3dc317b44590322ed57de729a8b530 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a864abafe16433c8ab77811eb42ddb1cc2062615 iio: dac: ad5593r: Fix i2c read protocol requirements
f1ca8e84b4cc1db5f64ba67e9c507809eddfc724 iio: ltc2497: Fix reading conversion results
b19f20fbadd464460e0950b239428454ef232024 iio: adc: ad7923: fix channel readings for some variants
82687945e4c535c774d30f3aeb2cb5a45b40876c iio: pressure: dps310: Refactor startup procedure
b6519b301897c8e13c77b43c4c9a6651f336951d iio: pressure: dps310: Reset chip after timeout
e5497746456be3c75bc7e7228f8aa0c405c5552e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
33435c0090260d17bee99d097deacfab4ab37437 usb: add quirks for Lenovo OneLink+ Dock
d2d426a78ba00f5e28a646a5bbd403e080eab6e3 can: kvaser_usb: Fix use of uninitialized completion
2507b7bfe362cc5c75aa2d49d1a2a6d377aa2a58 can: kvaser_usb_leaf: Fix overread with an invalid command
e6135ad0df3fd4c856719e54e3f41c50f848b538 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4de1f8173f65762ba8de1c0fac613fe3a9718210 can: kvaser_usb_leaf: Fix CAN state after restart
35d29bb8cf1e9fa434b1417d4520b7415e9e2d07 mmc: sdhci-sprd: Fix minimum clock limit
4e5d87033ac7e20bb430e1a9dff69637feffde68 i2c: designware: Fix handling of real but unexpected device interrupts
e52b2e453fdab897328b8ed8baca2e96cda6a23a fs: dlm: fix race between test_bit() and queue_work()
b3281883d5386a27cabe841b4a8b95165d3dbd81 fs: dlm: handle -EBUSY first in lock arg validation
95b5024191a5aff1144f1c81e4a66d0a1f09aa67 HID: multitouch: Add memory barriers
5c383fddc5e566f0641d13a542b7cc0c9037f07d quota: Check next/prev free block number after reading from quota file
42141d1f2b8f08906c20f8066217626aa51669cb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a3a4a5edc6906c3678c3e31b1fe475f4bdda4464 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2b3fd4c7cc0faedf07794a1bd4127d3924fd9e2a ASoC: wcd934x: fix order of Slimbus unprepare/disable
858eaf214ca3bd9525434b6aacf705c5c5c15cac hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6d4e3a2572aa9cfa958d25548250045fb966750e net: thunderbolt: Enable DMA paths only after rings are enabled
461278c3b9ca5a6cdc8dcd3403cd15a21be4c70d regulator: qcom_rpm: Fix circular deferral regression
5d5b0180a32fa16d9940d5731686bcbe621373e2 arm64: topology: move store_cpu_topology() to shared code
6d12a4e7670c1902c189e11f11bf9bb33f2bf79a riscv: topology: fix default topology reporting
6d98ab0687031acba847a091184a675e097420f6 RISC-V: Make port I/O string accessors actually work
7da798dadb2687bfaf363e52e1b3a743c8320895 parisc: fbdev/stifb: Align graphics memory size to 4MB
187ac52443e3ec45b21623c4ca47089e0fb05891 riscv: Allow PROT_WRITE-only mmap()
70d638209d0e3d856c66b63f3533abee35ba7b3b riscv: Make VM_WRITE imply VM_READ
3d903ad87aaa5742c7c074c72f17871357d7cd24 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a000692a92df60cb81dd28a8bf74dc70cfeacaaf riscv: Pass -mno-relax only on lld < 15.0.0
fefb24a5bc61ca145d5a56de0319d2c20f0bc2cf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4c6b81d99d9ff5e8da5cfe0538268cee3cc949d2 nvmem: core: Fix memleak in nvmem_register()
474e2913e94ad56f7bed9fffe722398c20cae0f2 nvme-multipath: fix possible hang in live ns resize with ANA access
6c988ca9ccc4662b6c9cdf95c34eeb721618ba99 nvme-pci: set min_align_mask before calculating max_hw_sectors
9343743d8f965f9dde5bf47ebd3f88a7ad33e23c Revert "drm/amdgpu: use dirty framebuffer helper"
8939d6b53035b1a8c2cc950db94c7b47aadae7ec dmaengine: mxs: use platform_driver_register
d5d9ad656cfaef2bcd63ce9cb8e9ddd55e6f9921 drm/virtio: Check whether transferred 2D BO is shmem
9820d2eeff4d46a96d671c85dd41656906869aec drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9930c2e2335769f6e6db2e3fd93432a7b7a7e1a3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f2019ecea8074d9138170b6ba7215f9de0ed37d9 drm/udl: Restore display mode on resume
7980cdff1e58c72ebc7e0e66f1efb367f3857d75 arm64: errata: Add Cortex-A55 to the repeat tlbi list
27393e9bdb03d48d6648fc0b00982010efebf1df mm/damon: validate if the pmd entry is present before accessing
42f2a84aa1d9ad2d5f5d5d2d3e228c9770fd5efe mm/mmap: undo ->mmap() when arch_validate_flags() fails
6854fb44245188a26e38a79063a8b67326dd1590 xen/gntdev: Prevent leaking grants
0be14a597427715a1dfec0adfecdf398737f01c5 xen/gntdev: Accommodate VMA splitting
fcb1516619564a3239b8b45d5572f48f39108810 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c9237fe60eec6a3f8bbec20b11753f51574dafb8 serial: 8250: Let drivers request full 16550A feature probing
1e3f716a3944dd57e0a6e9a1655111e2387f480c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
00be075c5c3f4f911d57d323719c0631d31effb1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c1e1713e37d49649ab6aa927ac8a11ff42c1d1b9 NFSD: Protect against send buffer overflow in NFSv2 READ
d23e49fb09a3ebd37578c7c87fce4c3f95a21ecd NFSD: Protect against send buffer overflow in NFSv3 READ
9bb013d0c6f776cc0bb07dccc869db54a55f8532 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b5b566a09af17bdeab6183f1ab89e016d3ff0756 powerpc/boot: Explicitly disable usage of SPE instructions
940db4752075304f93cdd870248bd927efe53925 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7f0749b1e3fc0668b63005bdbf5f575169415a25 slimbus: qcom-ngd: cleanup in probe error path
c2a667ae2bbd4d7f98268fad36a2009d1d40359f scsi: qedf: Populate sysfs attributes for vport
19298a4fca8094e2ddde87682cf1946c855d5a31 gpio: rockchip: request GPIO mux to pinctrl when setting direction
0aef3e8b97ab2b3aa0ab35b71f992e3105b271e8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
17bd5043ce567f3ac1578ae12d9e1f5a192dd4d6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cf5a55ece3bcfdc87949a1c9b4e6988a5ce43e06 ksmbd: fix endless loop when encryption for response fails
5757a3849aca1d317c08205dceb0ebf6f1c86785 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
732107568c1bb993e4b89635b6fe38c9bbfcf4aa ksmbd: Fix user namespace mapping
97f10cca892b5644101d5faf577f49f3fb61cf1e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
3b4606be0e83e3135df4017263542ced12162f05 btrfs: fix race between quota enable and quota rescan ioctl
6fa491493e64f395e21ed2f83555e6eeba942b2c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1f275791ec29bfba1d773b997b606a734f3aa392 f2fs: complete checkpoints during remount
8c394ca26b81c56081ff46d51d246b18e5addec1 f2fs: flush pending checkpoints when freezing super
9cddc9ed1ba86f76fdcc0ff587c00a6ccb842d51 f2fs: increase the limit for reserve_root
4ca81478b07c47d1ac25025efaa08f943b9f74ee f2fs: fix to do sanity check on destination blkaddr during recovery
314e27a849f2389edb94c2d861df9cbd9f425934 f2fs: fix to do sanity check on summary info
84f3dddc1c3478b93219013d59f1458e65c974de hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
9f0ced04228a99f9722ec7060be17a735d661af2 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
dc005bfccf69563ee3ed7ec3ff244e6d6e7878a6 jbd2: wake up journal waiters in FIFO order, not LIFO
0835872d43fa13fdcf88132042e40c92a5213294 jbd2: fix potential buffer head reference count leak
b2769ae2be17f118fad9d55cdd26a52b4aa71082 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8f95abdaff1a41887a5b23cb7dc6f47254a80cba jbd2: add miss release buffer head in fc_do_one_pass()
8bcec999a08c7753e39182578398df12ee71f7fb ext4: avoid crash when inline data creation follows DIO write
fcb247aeb67d3a4a0f43db17eea577749a7818ff ext4: fix null-ptr-deref in ext4_write_info
adcf9e557715c949ae57e4db0c7ade4cbf79e918 ext4: make ext4_lazyinit_thread freezable
2e3702cff9ec8026103dfb49281c67e4c34f74d8 ext4: fix check for block being out of directory size
1ff5c82ddc1452b348c6802e630acf72ee8b113f ext4: don't increase iversion counter for ea_inodes
2c8406bea2289a173f15db8035b341614b1cec6b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ed6189902270731bc28fbc7c443268be27f30f46 ext4: place buffer head allocation before handle start
15306f7adf7a8e4d906b0624534a52d96d638eb9 ext4: fix dir corruption when ext4_dx_add_entry() fails
301f9f570f3060bc30389788dc8ca5e10ffa8a8f ext4: fix miss release buffer head in ext4_fc_write_inode
7b5afe778c54e7f051c77065f5c5b7a9e6839e25 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9e55a81ce8e7cf300f05366db10797a33350d933 ext4: fix potential memory leak in ext4_fc_record_regions()
7f90013d72dc12706e8413b9415f6467ef98d758 ext4: update 'state->fc_regions_size' after successful memory allocation
5f35a1d7d35b432a42395aee025de1fd55371701 livepatch: fix race between fork and KLP transition
c60ffd66950718de6f5cb870203824cb32fc6812 ftrace: Properly unset FTRACE_HASH_FL_MOD
7b76225e6e6f80b7f4670e148e64aabf3092b6e1 ring-buffer: Allow splice to read previous partially read pages
482e714f590da4a4cbf6f57551ce549ed15a4ace ring-buffer: Have the shortest_full queue be the shortest not longest
6741922659d3c96009866f48b46be0405f3f35d6 ring-buffer: Check pending waiters when doing wake ups as well
4d5e93924f19e01df05cf192320a5a4bc7ab031f ring-buffer: Add ring_buffer_wake_waiters()
33182b3e5fe52a4eb53ea7493511c33d4f9c7b0c ring-buffer: Fix race between reset page and reading page
51389e526837336bdad6cb5b13421db3daf38bec tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
617cb7267be04fb1b9d61c85ae81123ee0c16152 tracing: Wake up ring buffer waiters on closing of the file
ee761ccad86c4f756641551a155ffe717f938b84 tracing: Wake up waiters when tracing is disabled
180d4550c41e896f3c53c5d92711c95c09dcf1c6 tracing: Add ioctl() to force ring buffer waiters to wake up
35ad49998d1de080b9af8e82dbe4c2917435cdfa tracing: Move duplicate code of trace_kprobe/eprobe.c into header
9cdaf428255da4d1eed3d0eeef21538a41624191 tracing: Add "(fault)" name injection to kernel probes
86358f2eab83f18e5adb67507a0e28d476b89efd tracing: Fix reading strings from synthetic events
19763f57547eeb3f5ff68d970faf974254212973 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ec3359b88b19b8f3f3dbfbbd2a04feae234693fe efi: libstub: drop pointless get_memory_map() call
c714c8f5fab99dad0135a198b1283e64b1eb0892 media: cedrus: Set the platform driver data earlier
eac12c59be30797e038d34c11cc867254cd9a1a6 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
388a549dfaf82a23e18c26c44b499e286ff860fb blk-wbt: call rq_qos_add() after wb_normal is initialized
c280d0187f2ab14c295c21eb68c9652de5d79548 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7a7d662a813daf74818ecc1ac32eea32e65bf63b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c2584150c14172a2c6cf24ae4979ddb29d28a159 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8765b120da334f962a7c5914fd79501223340566 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c3d856bc766059b9d0e9461b002dfd348b1c9ba5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
059857129537b687fcfee04863c6fb6eabab387a drm/nouveau/kms/nv140-: Disable interlacing
112444f139669f543d8d16a670d7d594b6bbd2d2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4bace33d607393294caed1ad52319bb28a31eaec drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f14efda80e8709e0c23c1ac81699b7a71c8dce62 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b26a520f5b044e70bd2eec4eac036b9a5f96e01c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
55fa4920fd313ef33b30387b6479ae19f8994d78 drm/amd/display: Fix vblank refcount in vrr transition
6a8dc18d9665b8aa95c4a423bae356beee5d85fb smb3: must initialize two ACL struct fields to zero
725f7af48b4781cc003e0b37a18d41b6da981210 selinux: use "grep -E" instead of "egrep"
e3745e4478771c38f175d3085bdc651454db5f7d ima: fix blocking of security.ima xattrs of unsupported algorithms
f5bc0cbc01a4abba43d8678206b80d388cb7a06f userfaultfd: open userfaultfds with O_RDONLY
3f3269b286580d4804384710febddba4ab4995e3 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
199b63a2b2b96999f010dfaa95d97e0fad107662 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
a789ab018312d8f8b66b7dd2d131f3d774049b97 sh: machvec: Use char[] for section boundaries
a8f2b2286ca0a8ada2de575fe1a3d446962da2de MIPS: SGI-IP27: Free some unused memory
316298226bf0d3dbbca3e5a8cd4ce2fc76cd564b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2bb30b495068bd87d1a6c340803ff07b6c3ddc71 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
56b645937beab61adaa0e640a38ad7cae38eceaa ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
809617b22f0eb166b0facbd0199015f3f542c3a9 objtool: Preserve special st_shndx indexes in elf_update_symbol
f98971ee6a204fde0ded3c0e5b208e52ae899f4b nfsd: Fix a memory leak in an error handling path
fd1dfb4a0230d39a6631f727f99bf601f31cde38 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
2878892f61f6ad1da0b98a0e939852ddedfa11e1 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7086ae6acbd14011b189b0989e90d2e8a4005269 NFSD: Protect against send buffer overflow in NFSv2 READDIR
f76d1cac918e3bedd96f496834970b4678ccf483 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
879ebe13e9205f1cba3e523e120becc4bce59757 wifi: rtlwifi: 8192de: correct checking of IQK reload
d7ab815078dcaec09200b11146768a5a6b686f41 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9d86ee27adb61993498dd8f31eb38dbb62c33502 leds: lm3601x: Don't use mutex after it was destroyed
e16a4d538dfaa5f5b7cc067aeef3bf82169ecc64 bpf: Fix reference state management for synchronous callbacks
706159179a06f8240eae7fa9588f36e7e84680df wifi: mac80211: allow bw change during channel switch in mesh
01eb360d90e9b1668b358838110be60cdc9715fb bpftool: Fix a wrong type cast in btf_dumper_int
e9963ed0ddcea7e0ce36c36fc969918f519b3963 spi: mt7621: Fix an error message in mt7621_spi_probe()
213a2b1fd2eb0707cc7496c7f0dade662d82b66f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7113b43b1f6aaf9164f63421a27d871cc9894de7 xsk: Fix backpressure mechanism on Tx
d43fdd9f7d6d59fca8bcabe83111ec3e3f83a21d bpf: Disable preemption when increasing per-cpu map_locked
731ab98f367d5eeed1bead4a12bb567cc2644733 bpf: Propagate error from htab_lock_bucket() to userspace
195bb713bc7c2ef1ee911a74cd5147c45e41e64d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
8ca612c6377a0fe0152e4a9c7fa5727d33dd5be6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a56de4c231f9daf30e85a72d5460f4e18f2c5461 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
34260d5926d595f11f619c9a5277a9205198c4d0 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
10306374763eb916799061fb51eac7b4312bf795 selftests/xsk: Avoid use-after-free on ctx
e832829154380469b08ae0611c22820e8c58609d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cc44b7bda4c7b92b1117f6e8065647e62508e196 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7437315c621a8050e88be46b007ee015daa50c05 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1b69eebc35a4dc0a51d8357a1728fb64ae40771d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3f8d038c6511683683b29bed8d666e5e28c605ef bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
74a3825c473a1b7b3e33aeef770608be5a115316 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
39bebf6f9e3bf33049ec5308a4bb8475efe48709 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
bd0670cd366f452530358ac33400257337e99609 wifi: mt76: sdio: fix transmitting packet hangs
1aa6299ec6347fd54c72b352435bdc952cf6fe88 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f1f00d4fc635ccb6632846653638daca5f5225d2 wifi: mt76: mt7915: do not check state before configuring implicit beamform
4001a092480dfcc3c66cc34e9e1936ea97a7109c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b8ec5ea6e16ba2042b1b4edc012b2341b9e3c43d net: fs_enet: Fix wrong check in do_pd_setup
27828de763a15fbc786882c1797a81534313f343 bpf: Ensure correct locking around vulnerable function find_vpid()
0af6d8554d54598c772900c71825e953b8452f28 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b60a3bc1ee008f5aeff2ba5b4ccec135528d9e5c netfilter: conntrack: fix the gc rescheduling delay
e55c0508c6b24eef72dae03d2c32dfd4f5cfed04 netfilter: conntrack: revisit the gc initial rescheduling bias
d4b1bb0af9633107ce0e59afb51e1075a9134b20 wifi: ath11k: fix number of VHT beamformee spatial streams
ebd6ec1ae50576268e8a11e9a2e5bed7c18c7e2a x86/microcode/AMD: Track patch allocation size explicitly
d7f39260cea50d02e872c43ff80316680f675362 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d1c104ddf227c3ad946497662efc52b6672cebdc spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
da303138cd4cd4475e9b57bd3651c8827ae7697c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1eb59ed79f22def897a4f767496622df861a965b skmsg: Schedule psock work if the cached skb exists on the psock
361a69726e92f4b622632dbb01b20fcc41428fe5 i2c: mlxbf: support lock mechanism
26ae362ea8a44c0e4d76c487c428859cae921511 Bluetooth: hci_core: Fix not handling link timeouts propertly
986ba81d641815cda0ea61435d8fc4701c6ee0de xfrm: Reinject transport-mode packets through workqueue
1e9d9f09ea3cc056727000a1c9990bda97040c1b netfilter: nft_fib: Fix for rpath check with VRF devices
2b7bf66a570f5f0988836f6d6a2296862aec488a spi: s3c64xx: Fix large transfers with DMA
55222eaa08920096e54ca3ca4cd433fa448cfd8a wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
614984130c46f7168ea143a3066f53063febd340 vhost/vsock: Use kvmalloc/kvfree for larger packets.
771839a36133c8b6a41a22f9d59542c2afb7afb6 eth: alx: take rtnl_lock on resume
72031cef0d3fe19fa25dd2964bcb1fb34ff5f8ef mISDN: fix use-after-free bugs in l1oip timer handlers
cb8f0b891ee776c8490bef52c1d451a1373170d3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f67c110aa1e30a49b89630ba6678a8a0e064f792 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
05bfeed52cfb7ea957488b5afa3f19ad3df2d6e1 spi: Ensure that sg_table won't be used after being freed
8bde0470789f814bcb9bbffebf97eb00e2e22bf7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
831cf6db532fa344616ea6273727ebd193f57ffe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4ea60e6e38aef80e7241ec21c9e13139d218bd9e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0bfad3a855fc563183587d35f10e39b9e4726f14 net: wwan: iosm: Call mutex_init before locking it
a5065972efac0b4cce6a621b187af7e01b759ff6 net/ieee802154: reject zero-sized raw_sendmsg()
f46385a1cd9ce056a83fc03feaafdeaff43cfb94 once: add DO_ONCE_SLOW() for sleepable contexts
b6eeddf34538e9ed1202b007a862c5f0db8af549 net: mvpp2: fix mvpp2 debugfs leak
e2bc7f815c1d922be6027af464b2fe748d0e471b drm: bridge: adv7511: fix CEC power down control register offset
1932222509880fdbb53070c91e39daf79ccb009d drm: bridge: adv7511: unregister cec i2c device after cec adapter
9e32c1cd69b4ce0ee7713d3fd413eed2bce5eeba drm/bridge: Avoid uninitialized variable warning
766b22fa1b39ef7d3bf9baefa421ef91abb02650 drm/mipi-dsi: Detach devices when removing the host
4d7568b9f3f4d7fb67dd7b2628f8e253b10644dd drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
a3d8fe0a7164f9d9ea839e091314bafd04dc8a4e drm/bridge: parade-ps8640: Fix regulator supply order
6c9f5b55c2d94d0ce5b4a145ceae49a3d6b67021 drm/dp_mst: fix drm_dp_dpcd_read return value checks
732cb42c862c62674cbcc744beecbc9a9c16a867 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9d675191fa6c40fef1892622c614f172993cf07b ASoC: mt6359: fix tests for platform_get_irq() failure
8e87b118eef38d2c9c6b19affb2f60bc4fe8d868 platform/chrome: fix double-free in chromeos_laptop_prepare()
15b99bd9b7e08f00a4296c45e29ecb8c567dbb24 platform/chrome: fix memory corruption in ioctl
df0bf1eae7f9192fa7b667e1732d6a3c9a733b8e ASoC: tas2764: Allow mono streams
deda372e9753dbbd0d266b12cb48cdff23a07c4e ASoC: tas2764: Drop conflicting set_bias_level power setting
1f4bf85608b02cdada03b7d9823ca76f2c2c5e37 ASoC: tas2764: Fix mute/unmute
0b772e393995358e89b83b1abe463d7f5ca10c0a platform/x86: msi-laptop: Fix old-ec check for backlight registering
9a0385ca09a56ece2ca9237a3be707fa0d257986 platform/x86: msi-laptop: Fix resource cleanup
2c78672796a3dad82df830555fe4b89feb6a8f21 platform/chrome: cros_ec_typec: Correct alt mode index
d46adf6759820114ad758aec875fa804b37c0b81 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
676bb038d94e2e86b5e67cedfbe2baaa958aeacb drm/bridge: megachips: Fix a null pointer dereference bug
7f73b8e97e13ff114e0c29be5a59711e7b98668d ASoC: rsnd: Add check for rsnd_mod_power_on
fb6be3f42098333a09d680798baa3de23183af5f ALSA: hda: beep: Simplify keep-power-at-enable behavior
ba46c675d148500d2fdf910dc46d9819b4e399ac drm/bochs: fix blanking
2baf66da8d08bf478adde4aa0c1759683df966e8 drm/omap: dss: Fix refcount leak bugs
554369a93fe299bd6e5e322f39804bb47d63912c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
966d3956b1d609a24860b70e8557002da41d43cf mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b405de6aa53ffe020b1fa229e318a98ace2cda63 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e3270826c9d93cc3feaf6debbc1fe20374a1264a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c1ec198d15b1ca1d6c5a290def3bef8024b59e37 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f3e41e5b0cc238d43705669980683090b7824986 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
39497e6c2f31502a192277eabe5ce7ca22ca97df ASoC: codecs: tx-macro: fix kcontrol put
5c597f2f616304e4e2a1442436649fddec21bf1c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b2d165327233f648fdb8359c2ce2517bdc00290e ALSA: dmaengine: increment buffer pointer atomically
3a90f59658995829a54ba9fca15552d711dcae7d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
316ed3c18542dae7cbc43f26070f52656cf48ad3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
575eb5aa9456c3e68ad8977c47b066b104448f90 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b1cd41264b598d16ec1cf8a2f08874756ca966e8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7286935783681a458441ee885eefd60ec83bdc52 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
10b540a53c3b386f1280b1f243c615c9d2586ff1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
50bc0e4e17cca44ed794d2af50e998e31ab278fc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1498f1d08c2e38e550a3dabe45a9dc82d6eb21be memory: of: Fix refcount leak bug in of_get_ddr_timings()
5a2e7d386beb6ad0079072af8903580253cdaaef memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8e1818054191046566a44b1eda95ae54eb7da456 locks: fix TOCTOU race when granting write lease
653116fc93740a717a6c20dc6a0e259f3221c509 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bea6c5d320a290bffd37a49340789188037afbbf soc: qcom: smem_state: Add refcounting for the 'state->of_node'
adb99ab0da7e98bf6d1b28b2c0b8d135f2b22f60 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
dc051d0e713606f0e88a6cde2174635acd959744 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7d51b0ad023e27a5debe202938b02f0034077f6d ARM: dts: kirkwood: lsxl: fix serial line
942186e10d7aa1198c7c5360aedb2b0f7ca5e5a8 ARM: dts: kirkwood: lsxl: remove first ethernet port
4e92e628dc6ca3c09d31c59595f21d19dc2eddb8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4ac9a62fcfa7d0e58df71c24cf08f76624a521cd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
74d17d29911395a048c012d9cc3d966cea1a496d arm64: dts: ti: k3-j7200: fix main pinmux range
2b7f09a05f99680b5071c0bf3e79878d3ab6ed22 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
56320bb7ec3630dd6a31956ccc4c22227237b2c2 ARM: Drop CMDLINE_* dependency on ATAGS
587e2daa20ee0c0acdb5bc693db828e4f8059f11 ext4: don't run ext4lazyinit for read-only filesystems
fc0d6aeeb2a1e66ab7b3d37b015c8b7d0d251867 arm64: ftrace: fix module PLTs with mcount
5c5b3dfcaad096dd3eaec19910f3c34f4c17331f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
db1227bd50f50fae80997f46ded37a6443d29af5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7fb213f7f7cb6c5b691e779a862d2dc49d6a59ef iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4225fe428182f143d31eb958e3d50cf5d4c024b5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
619674d656dfcf184c8db9ba438903674e9a4a86 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2a0955580f3c1346538e5774dba5e49575484b00 iio: inkern: only release the device node when done with it
f05561106728707698010a1ef5816ab5cf3e83af iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
25220d3deeda156604cfa05d77c19c5f88dd45be iio: ABI: Fix wrong format of differential capacitance channel ABI.
bb5fb8da7a0cf7811df5fa038ceee099c6023422 iio: magnetometer: yas530: Change data type of hard_offsets to signed
45cb00185655f721c8709843ba3339bf32f43fc1 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
80401a0b3373d638567e6aba665cc4f610c2b499 usb: common: debug: Check non-standard control requests
554e93e334e9b1e022662008b6a070041d9881cf clk: meson: Hold reference returned by of_get_parent()
b523516b20bd266705bc05d80c54681f921903b2 clk: oxnas: Hold reference returned by of_get_parent()
f0cfd40432708934b1fd63351feee5aa4a331f26 clk: qoriq: Hold reference returned by of_get_parent()
dcd85c1bee6ba7c5dc3171fd4b94cb79e5170e99 clk: berlin: Add of_node_put() for of_get_parent()
659f45cdaa9c1b87369040cd3d9834ec307f69fe clk: sprd: Hold reference returned by of_get_parent()
b82271e0728518372330b21d16caf39127f7ed04 clk: tegra: Fix refcount leak in tegra210_clock_init
05c827f229f4d20c14a8cb08763f93ddfb8d647f clk: tegra: Fix refcount leak in tegra114_clock_init
01aa37eb1b2f54fe63c063f0b6c3c8e81374eeff clk: tegra20: Fix refcount leak in tegra20_clock_init
68daf77ef819b4518b86412309159de08af1dbba HSI: omap_ssi: Fix refcount leak in ssi_probe
25b660cafd63dd6ac4fd7252becad07e12885db4 HSI: omap_ssi_port: Fix dma_map_sg error check
6934a6f6aecc8256bf3b677828e0977703d543c0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a953b9f0f25ee060fc2d43064a9869547e500aa6 tty: xilinx_uartps: Fix the ignore_status
b5b20b6df6820e1dd08ca44e868c324c0c07911c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2244cdfcbe0bd56adabd1dd4891cf97e8cc8aefe media: uvcvideo: Fix memory leak in uvc_gpio_parse
e8bb298165b1978aa2f65a03493c8d76c5cdf929 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
475a8e470c984b4621f0d8dda582cc944b04df32 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b42c591ea01696f172983d1d0cbc28386ffd6a9a RDMA/rxe: Fix "kernel NULL pointer dereference" error
bc98b57f3621ade04d0660b2e9517b907578799d RDMA/rxe: Fix the error caused by qp->sk
27b7a2d519944dcc221f5a2f85425ec82412a3b0 misc: ocxl: fix possible refcount leak in afu_ioctl()
81c53bfe92ca8645b1db018b2f94ea67f1bde98b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6ece308435b0438eed96000e303d36ff89274773 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b31b3d980b46661cf51187b329cdec8ef4f6ded3 dmaengine: hisilicon: Fix CQ head update
6ee3a4033bd8e3575c7accb09ff9a3e0bf761392 dmaengine: hisilicon: Add multi-thread support for a DMA channel
9efade1e79984626b494a3e0e503d345d47e16c1 dyndbg: fix static_branch manipulation
4266bd2ede052f1be9370bc9b3f61de7928f615f dyndbg: fix module.dyndbg handling
01058a55502bd34e0a7e8f95365de75dc2b2f94f dyndbg: let query-modname override actual module name
a37da6e2cd654e6101d162a560f48fd0f2659608 dyndbg: drop EXPORTed dynamic_debug_exec_queries
cf0b70bafac5c39b1b4580eb8a08673ca70abe13 clk: qcom: sm6115: Select QCOM_GDSC
f1d6594970347ffce9c85c8081f7a338c0600321 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1f28b05a42aecff33a0d43c5af8c18eaee1383cb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
213620bd556760722641662ee902d83b1ab4544a phy: phy-mtk-tphy: fix the phy type setting issue
3ff133b28b9bb4a782cbad709e935096c15fecfc mtd: rawnand: intel: Read the chip-select line from the correct OF node
cc97c5253d54143d813a0faa246a3cb3c9272469 mtd: rawnand: intel: Remove undocumented compatible string
85d7d90d337e5c386a9491ac0b307dc3df01487b mtd: rawnand: fsl_elbc: Fix none ECC mode
721ef3db1fddc22525a6d4800af8e7244449e7c2 RDMA/irdma: Align AE id codes to correct flush code and event
b30efce1a43164ee8a8ffcbf2ee50b3d370e6b21 RDMA/srp: Fix srp_abort()
cfb65013f7141a3066b614d2b6f2c8ddecaf253f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
dafd83040a95321b9f50a902f025a96eea026acd RDMA/siw: Fix QP destroy to wait for all references dropped.
3a7dd4a4f296aea3555ed78cefd0a0dea0e9b295 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
21421d0d44e6f13eedda7988bc16fc63ae99a680 ata: fix ata_id_has_devslp()
9ba95ed53fcf81b5bcaebf04204a011fbee4e697 ata: fix ata_id_has_ncq_autosense()
c70270e5254b0190a8b65bf4a789d63d4e6c1daf ata: fix ata_id_has_dipm()
2e576e88533f958619986dc3fb5f24b5cca6e726 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a1da4aeeb2c9c2cece1e15fad60915e62bc393eb md: Replace snprintf with scnprintf
2a17dc7b616978e7cbb93c4fe8a87d0e9f1d1b38 md/raid5: Ensure stripe_fill happens on non-read IO with journal
00ad202cb0bdadaa175e7c8c5b4871b8fd78814c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3d6ea7016f2ba3461c4a28fc51a223a6028039c6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
bafe07ba7d923fdcbe6782e22f68e26a4ba0ef66 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
bdf466b23bb9260ad1368e9b0a79e313a2e768a1 xhci: Don't show warning for reinit on known broken suspend
b7c1502450e6a6a9afbffadd9ec265133556d0f2 usb: gadget: function: fix dangling pnp_string in f_printer.c
6f970863e94fd137d4695a876c251a67f8904fa3 drivers: serial: jsm: fix some leaks in probe
83b55c55ea0096180bb2a98540dab36a25f421c4 serial: 8250: Toggle IER bits on only after irq has been set up
765895266555382aece00d0f513bda165c305b5f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8e22bfced741785416937a07ecb382e6569060b0 phy: qualcomm: call clk_disable_unprepare in the error handling
0d4faf5bc996dc2424dfa43b152f82b12fa22a36 staging: vt6655: fix some erroneous memory clean-up loops
33b0add35a31d57cd13c1047430141c1c1028afd slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
3b758950d5785c6a86dfc9fc072dcf856eae7522 firmware: google: Test spinlock on panic path to avoid lockups
344d980d3733f3aa00d8b3b3ce3e68c05cac7339 serial: 8250: Fix restoring termios speed after suspend
b7bc6549abd709d3e3b69aa9aa5c7b26b88ef0e8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
857c83f17749536edaa947528955e813b252f3ee scsi: iscsi: Rename iscsi_conn_queue_work()
86bfea5ca4affd8670c157414f476c8a444a0454 scsi: iscsi: Add recv workqueue helpers
1840acf236374db04bbc99179843f39ba1fd5a59 scsi: iscsi: Run recv path from workqueue
c0b0c1d2e2d8b623ee7b4b4b2871b87da7a5272c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f084fac1f5e7f1910a93bfdb434e4a54855f0a6d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2eccf236b8625e44e153391fbbebab7076e3b62a clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8fe370326e7b91c905f6674d08172f53448154ff RDMA/rxe: Fix resize_finish() in rxe_queue.c
19e4ec823ad5830928f8c3c97794b1366f58e5cd fsi: core: Check error number after calling ida_simple_get
8f9001d23e2932d0cc3b8ad8956c5d87459bc9ea mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
08ad6967750063777e15ee4fceb68bb8664373a9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
06700c488325b6de3d2b083f856545a8e0999f4a mfd: lp8788: Fix an error handling path in lp8788_probe()
9c284fa10ae72f544fc94a8a866deb9f1b5f85d3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8e5587b142ac9bec24d5f8d65eaa3baaa9b82850 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e1f79effe1e12eda40968bf07a08253dbeebd508 mfd: sm501: Add check for platform_driver_register()
75fe5d787b9f8438ecf46bdc1a78db1940dc2bc6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
298da282a1ae1382a590a8a5e0db00c66f07775e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
685787efb413a549cd0723562e19044c3efc3c46 usb: mtu3: fix failed runtime suspend in host only mode
2282fe26e6083118b0416e590bffc4a606e0c121 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ecc9948b06476cdb8fd57db90875874933b70263 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
65837281803dfafc8fa7e79f24703c55dee13647 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d949fbfbeb72dee53694a55ac75e0196936deca8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a4d076eb5afc679f7355098a8131ad797201601a clk: baikal-t1: Add SATA internal ref clock buffer
9741c90b907f9b354ed64df5d971c64fdd1de7de clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f643221ccfc936b7cd07e016c3e4dee6db0d2e13 clk: imx: scu: fix memleak on platform_device_add() fails
dca476e7265f4f1f00fddb0d1b0efc54439d024b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b84a95b2e80680165ac97bcffa61a9cae8da08ee clk: ast2600: BCLK comes from EPLL
42d0cf8d4596bc41332dfa6cd1a9a7c8cbc08e7f mailbox: mpfs: fix handling of the reg property
a2ad8db81bb3375d40c39737135bccc3647d3250 mailbox: mpfs: account for mbox offsets while sending
bcf113302adcb43e8a9a2e500b489d888a8dbb88 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c5176dd361b2acab60bab8cbb038fc92f77b669c powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
017ed03138a6f64de0c68bf28180f206e8fda1f0 powerpc/math_emu/efp: Include module.h
dda3c502820eb2eed9c88e9269e36b2f741a57a6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2401b96915b9411229da6020fa9549133a4649f1 powerpc/pci_dn: Add missing of_node_put()
cfe2125e471c2a9b86b7a72b86df8632de7e5126 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
74f63597edf96568e3791bba59523e8f9396e3c5 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
200dc0130d29efa75115ec963d02a14d84271a45 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
87db1b5fd84fc8799e6b5739f564ec368f482ce3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a3f6f829da3593104ccbf1d5cfedb8bae346a6a5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
05b5689402f22a0e0a1b6fa2c76cb8ffc63ffc1d powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
ccd24166a84ea23144e1e34bf4d5b6002510901d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
00116d5d056988956a46164d0f770ebdc43ae7f7 crypto: sahara - don't sleep when in softirq
aaebf0a4c5949ab834e22f1fefe3e31ddc88d6cf crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
aec178539da3ca966ac25a4b78625090da9c2b08 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b0a8ca3bdd4a7f8ef579b0a7b63c6075110f9d27 cgroup: Honor caller's cgroup NS when resolving path
a3ed94f6641944aa8f046e40ebf73d528f854dff hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0e260f6c0f1182903d80a0d216705dcfae654062 crypto: qat - fix default value of WDT timer
f75a78a85dafc3abb59e0f184d86592d0c1b62b9 crypto: hisilicon/qm - fix missing put dfx access
1c04255df26c75dd138b3a1ba3e0b7ead77974a6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3a04d5413aee93d5c4dffc67432f16382ce62d79 iommu/omap: Fix buffer overflow in debugfs
377745d1a51c11d1e9b3063df974eb1f5144dbc9 crypto: akcipher - default implementation for setting a private key
e8c18e0d678b946011a3f58aefea7b27e5f0a04e crypto: ccp - Release dma channels before dmaengine unrgister
fdba501103cdd245b92cd75a726c53b9cbf2221f crypto: inside-secure - Change swab to swab32
a783220e770b79229ccb857a67c2add5e2ce8ffa crypto: qat - fix DMA transfer direction
59dff6f52025cb9fe66e250870678b0b24888da9 cifs: return correct error in ->calc_signature()
b4a369b96d53ef75fa6bb348dfdd87ac11db3cb6 iommu/iova: Fix module config properly
a55a91434170b5d0424463d1a9ff2d36e34f5c2b tracing: kprobe: Fix kprobe event gen test module on exit
23aafd456c25a5dff537725b59f5495a9ce54d17 tracing: kprobe: Make gen test module work in arm and riscv
a02795380bd92984e8316e11cb09cf39c2c7498e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8cd1492f3b276cbbcf49c3326ede387b417da7e2 kbuild: remove the target in signal traps when interrupted
ac6c0b21ed9abe7fc7cf1538c259f14d7d04774d kbuild: rpm-pkg: fix breakage when V=1 is used
890464ef741d7fbdf9a95233517b917f83aef977 crypto: marvell/octeontx - prevent integer overflows
d33c0de7c9e097cbce9a81a5c4564f33868b493d crypto: cavium - prevent integer overflow loading firmware
d375af2321e54d60735fa8ec1e1b8abfb70200f3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
70e27b4df30125af46c4213c0353026b8066635c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fa4fd0a22fcc7f0cf615129326d18237f1849a60 f2fs: fix race condition on setting FI_NO_EXTENT flag
3f4c21f816cb02fb16b52e0d53ccea0cd3f83bbe f2fs: fix to account FS_CP_DATA_IO correctly
a6cc192b0abef6ee08784e36e39a3c066313d3a8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
8fa58f8f4eec56bcb234a85a19c1c95e1344aaf3 fs: dlm: fix race in lowcomms
19cfb9df4b4398295bb326d56f85e6e8b97d8402 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7492a6e733e7728e5c4e5df35a6c0ab370138440 rcu: Back off upon fill_page_cache_func() allocation failure
8c8a3acffb00eb4592ca793471bb403fe4feed31 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9e197944882e94192b8e443ea293369a386e2df6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c7bc19c9da1ab783c2c2142be84f9ddad3647301 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8a228744bcfd01ec049956b803d39d438944d480 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
ab910d1dc9caa3ea91409a86b1743b3f3419a3fa MIPS: BCM47XX: Cast memcmp() of function to (void *)
64434c25192022493e2b3243e846c81482c8926d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bfccf23eadf1baf919d945ef088d07b59fe6a10d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
17bd048f53af19b65d79d6990b8e3fe504cdf835 ARM: decompressor: Include .data.rel.ro.local
5eac2ae5791b0f8440a94d1d992519fc38c9666d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
512938bba8ee0b3f03bd4fff71065af827af82ec x86/entry: Work around Clang __bdos() bug
cf81efd31faad43643fd6e832270047a2c5181c7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4e859080d8462d3a55d9e2fc9a6ef92c6707c646 NFSD: fix use-after-free on source server when doing inter-server copy
d9bbd8b82640316429ab8c0a2e5a3437cd768e18 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7fb88ef2490d1b7c933dc491730f45c86a817659 bpftool: Clear errno after libcap's checks
bc5d8c140c8645a7ff0020fa8f21658d295951f8 ice: set tx_tstamps when creating new Tx rings via ethtool
869c2efcf337d582f816559a8ab6559aecb46759 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
87b506991dd4d41b3100f9a50b4474baee56f576 openvswitch: Fix double reporting of drops in dropwatch
5b21a49236c7e072512be9133d9bedf2b516b38b openvswitch: Fix overreporting of drops in dropwatch
c37771187bc0e2ff2f0ca2ced96319b8df7b0f3c tcp: annotate data-race around tcp_md5sig_pool_populated
d47a55c8d769ddaae989f90152cc4283ecc3e123 x86/mce: Retrieve poison range from hardware
56ba702769ad0c1131e2c70e6d3088038091801a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6685ca3c4a96e67bde6d5e8542856603a869122c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
fb2e8417af45b7bae4323c2e73d1f6c36bd1d93c xfrm: Update ipcomp_scratches with NULL when freed
5523defea00ffda1797a46d9bee7caadf0cde8d9 iavf: Fix race between iavf_close and iavf_reset_task
42b5f8b8b6cbd740690740c82742c5c4b9535635 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
61c3cce1e8ae72d9d2272ec276368db2ce7cf1ab Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ee531f3d29e9684520ad586d6f39600781a12a7b regulator: core: Prevent integer underflow
2d0c03d50bb88cff89d79db7ae815d6ddcd9bcc4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
71eb537c17418571bde0024e4a130eb2dea7280d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
eead5086700aa72883474500bb31e73eae531149 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
149f737ba140081f81b2888053a0e895ae193df8 can: bcm: check the result of can_send() in bcm_can_tx()
2d43c9a149c2cb73f81cb3e6edd718bb74aa95db wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2ec63967503b4f49da395444ac3c68655dd2fcf4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
adbae85c268b4249e0e09859eacf06d93b52995c wifi: rt2x00: set VGC gain for both chains of MT7620
65c3884e454b1460f1406ebfb9f9e0f439093fb6 wifi: rt2x00: set SoC wmac clock register
d0da3c48a72338793d4fe00bb4aab8ff89a2f5bb wifi: rt2x00: correctly set BBP register 86 for MT7620
685645400f76ca33011a5b2f6219a90daf178eb1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ff817acaf8f75f534ef500d79f5bed70a700e8e2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b3fe8a10aab7f2a07dd7b2fa7adf05464716520d Bluetooth: L2CAP: Fix user-after-free
4ea3e0eb29034d92ad8523fabab25798575d21e1 r8152: Rate limit overflow messages
5213886ca81681aaad95d7a254a4c93009811260 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c39783a8820bb10463a85b74f074a762dd9dd375 drm: Use size_t type for len variable in drm_copy_field()
bc8df5ca1ec6138890f9554db6ebf3b44127b2c2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e61d792813d27feb6a43ca5c219593cbe22ec875 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
17400812d3bb20c858df4a250e55fb5d3810a58c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ea561453f8a96b1b603b74d8ce00e0fdff01ff22 drm/amd/display: fix overflow on MIN_I64 definition
fe1b652b86f2ac727595d505114f48f4b2ccae94 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
26d1e6e4b98cd4cefb2d0b676664d1386fa8ce3d drm: bridge: dw_hdmi: only trigger hotplug event on link change
7e286f9a0bff414858189febe9907314139493a8 ALSA: usb-audio: Register card at the last interface
41aac81e705123e6be222be77b794ce0c3f43c00 drm/vc4: vec: Fix timings for VEC modes
edaa80fa001c76a968fc60d55a3e42a443f8d387 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9d44ab7a719243f0d012a9f1a3bbddb6ff0f77ab platform/chrome: cros_ec: Notify the PM of wake events during resume
400350118c761fcb89b1c24f2b496bad95675d4f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3460dafe16d8f3568e2ad6c3e36b8c5d7dd2d5ea ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1885c01a87b2acb9ac188cfca38971a12dfa8fb4 drm/amdgpu: fix initial connector audio value
556c9f9db0a32d14ea90329f4449473bcb758296 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8a09e72744b343d05ed9ab48145d231a33c8796f drm/meson: explicitly remove aggregate driver at module unload time
611da6821915e8b31cfa786f3e7640c565d72484 mmc: sdhci-msm: add compatible string check for sdm670
e8516aece6ed3f265af0846d19775fd32fcfd87e drm/dp: Don't rewrite link config when setting phy test pattern
27dbd6eb12e2176dc6082311eb8e1585cae97c63 drm/amd/display: Remove interface for periodic interrupt 1
9dca545e14757e3c8046508296f82085aab68844 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d34ed55c2512d546e22ae0b323a2c17535b48e7e ARM: dts: imx6q: add missing properties for sram
9a36930a9d11fbfa8095fd8661e6ee1267899285 ARM: dts: imx6dl: add missing properties for sram
9d9ae6aa1eca4c645e9828ef2ca1ea866bcc6649 ARM: dts: imx6qp: add missing properties for sram
b8c8f2dd8a42ae545601f86639184b7d9f8f991d ARM: dts: imx6sl: add missing properties for sram
ccddc9a65875e52400b54c36138fdbd1ceb6e3a1 ARM: dts: imx6sll: add missing properties for sram
ef31040af8fe1fb13fcc83e33b6e2dfaff027c65 ARM: dts: imx6sx: add missing properties for sram
36d8e402f6129070819f66c3146e3ec57926bc59 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1c5a13e5bb56b63737d2639b5bfc02f16666b816 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e34a01dfec1ce3d3f671e6bbeda22c1847a5e371 btrfs: dump extra info if one free space cache has more bitmaps than it should
9aa89ff1991a4ffe9cbea7f216452b42963e7350 btrfs: scrub: try to fix super block errors
28b9c582c80daf03f622f2db9bd44bff66996c3f btrfs: don't print information about space cache or tree every remount
6c1549758474dcef40669a964c911122fd45482f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e0d129c17e68c7c4bfe5794526fe3d4e042f6daa clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1840b45c73274a0f10f273b4b8603d8a3d39d798 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
317c59bb9797d1682a501bc5c29390442eaeecd6 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
02bcadefbbb43438690a1f1e5a1d18ead5ac3af2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c6238a5205d5b531f3409368b66fdb17c4774051 usb: host: xhci-plat: suspend and resume clocks
7cd3145df756c55a77ec9f6f6c3003b88b553c5d usb: host: xhci-plat: suspend/resume clks for brcm
5b5c2fd126535432fba628e8bbbb7f59e1247129 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
d1b00c6779a7f5497961f8c0b6d688f89d29b8ed scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3c9412f8bf823a2365fbef6ea8aeee64ddd34b8b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d08077e4a36b5ff35f0668a8fca883dc979481a8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c33b32ea16594d11d8c869fd8407991da4b2af4f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fd38ccd172d8d5a5137c85e1c31e151cbb9f3feb staging: vt6655: fix potential memory leak
8334346b83e996b03b4ea80fd03fe3f0eb4bfe7b blk-throttle: prevent overflow while calculating wait time
876fe6a0a5d647936caa5ce905bf72d3ea935770 ata: libahci_platform: Sanity check the DT child nodes number
04847a2499f5b5153f0dfadc3973f3e8d4a8bcfe bcache: fix set_at_max_writeback_rate() for multiple attached devices
4469e4dc85697b1891d039e78749424fb45b339c soundwire: cadence: Don't overwrite msg->buf during write commands
c789dc59f1d55ab801ce6cf727336718af1d8347 soundwire: intel: fix error handling on dai registration issues
f05321a024d6649886afa13c0b4164e14e69c1c8 HID: roccat: Fix use-after-free in roccat_read()
5a7fd26e4b17bfecd1a137f55d8aabed276c3e47 eventfd: guard wake_up in eventfd fs calls as well
75fee4102a4c8085cc44fc3ea8ee98a19a0fc1d3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f8570df4f278d54c9183ada8d4a2818d093f607f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6d1e7f0f9b9ea61910b09409f42a4f1e747726d2 usb: musb: Fix musb_gadget.c rxstate overflow bug
c5f1c4b7c8ecaacaf8414e384e52d4337cf0f1b4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1b5c55a3a437d020511dce8e6c142db4bc7ec6f0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
065b7c52c8dcab2b68b6d395d85839b94bf3a2e9 Revert "usb: storage: Add quirk for Samsung Fit flash"
5619922afe373517bd9d7cc99dbf6c0eef4b5f15 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
1048ccbad9c1bcfdd39537e6bff7334117a8a7dd staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9f61d24bb81dba0946ec737d5b748573db467fd3 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f0e2b42bafdfc95de493f4707469a915958eed9f ext2: Use kvmalloc() for group descriptor array
e5b5c9568653f046dd4f8990a944adf3e5b3728e nvme: copy firmware_rev on each init
b17889939504826c8e82fb3cb07e2fdb39fa193c nvmet-tcp: add bounds check on Transfer Tag
adbf0e1c2a5d0b6e7de2dd9dc445ecaae9bd2204 usb: idmouse: fix an uninit-value in idmouse_open
998d1d7be8d8bb40a4c916f68958ce17fb378f78 clk: bcm2835: Make peripheral PLLC critical
dae9ce83f097a52be1eb2ebd317e3deaf0364e78 clk: bcm2835: Round UART input clock up
a188acaa395f912199d7195e0af1cdddfa659c96 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7976dc7855648aa0589b95749241e7af7fb95aee io_uring/af_unix: defer registered files gc to io_uring release
5311c3ad830689ca8939778894c3efb19d2953e0 io_uring: correct pinned_vm accounting
31cf2ff31b58ffda1e774a9430689247d336e240 io_uring/rw: fix short rw error handling
11a07645a3aa1ff92e2be520fdd20b57ac881e6b io_uring/rw: fix error'ed retry return values
876ec5e1007d028911070eb38d6af251984fb655 io_uring/rw: fix unexpected link breakage
4c9a775d87728aabfd0f4cf15e5963e363a09f3e mm: hugetlb: fix UAF in hugetlb_handle_userfault
7958b9079cb61a19cac94ea5874a36e79604d3c9 net: ieee802154: return -EINVAL for unknown addr type
b18a40ab4bea53b4b553fc02a6f82fff0963891b ALSA: usb-audio: Fix last interface check for registration
060eecf4990c0ca6645cddf33f69abb86db486fe blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f7a297ef8fa103d3f58ae6ec9f168aa34f679704 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ca171b1622f1eb06fe90d2d23b9555768ac9c4b0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d8fa97fcd85b4290d876feb3a1c80ee36d3fb801 net/ieee802154: don't warn zero-sized raw_sendmsg()
0600aecd1f74e1d33234d0f26cb09cbb719e955f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
082a4aaed7af56299c3483210e7b581a608bb636 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
93e0f313e877b172d8b1e5757c68c27966c6432c Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
5205bddf9f3e369d9cb5c876875302c85ac13e45 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
b88be34478a46defdc73b8937f009cc768b474c4 ext4: continue to expand file system when the target size doesn't reach
1d58822c3cd0b492bf439850447f64b90faa15d5 thermal: intel_powerclamp: Use first online CPU as control_cpu
a345c213308809114e8008627765e11fc2822539 gcov: support GCC 12.1 and newer compilers
d2ced74eb08e4505bb2a0d602cd0676317a9a66a io-wq: Fix memory leak in worker creation

--===============5411330419907338429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a332bf24343-ddba95b677cc.txt

57ee87290eb17098171b290d200e8b9c9fdbec97 ALSA: oss: Fix potential deadlock at unregistration
f705f0cbe2494b8e6ca768c99713d916ad47a70a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e78210f4a2d555f46c0fd513e04d13d8f6de98b6 ALSA: usb-audio: Fix potential memory leaks
55e52d81aeeed0ebbd2845a1310a99f742222deb ALSA: usb-audio: Fix NULL dererence at error path
f0d846cf7d1d2dccb48d7f304e60f07479e0a5d4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
855ab6cfd0bd56e2847c6458be3bbb7099131222 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d33e5da57d634529557745921f895f94f9df5693 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6ae154d886a4234f29f81deb9b01927254ee47c3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
30167a8ce0717b83d92e5c4bb3147a9131f0f856 mtd: rawnand: atmel: Unmap streaming DMA mappings
fac992c9843bed29672438f278996ee35199d90d cifs: destage dirty pages before re-reading them for cache=none
7d8e852133baaac30e19c5e30e20b35aa6248ad5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f2cd5d88384946546d75c5bcd54499d17f6b6447 iio: dac: ad5593r: Fix i2c read protocol requirements
4450eec915d340d27b7d804fd49650a02255504e iio: pressure: dps310: Refactor startup procedure
03bb39e99e1d2b3d91354196916d5ee16152783d iio: pressure: dps310: Reset chip after timeout
009e0da79c4964e36496bdcee76f50eb207f183c usb: add quirks for Lenovo OneLink+ Dock
f27113398de7e977b162d25f5b8f6bdf4170e4dc can: kvaser_usb: Fix use of uninitialized completion
562736dcb71d42f3adc8aae42dbe616392e879bc can: kvaser_usb_leaf: Fix overread with an invalid command
26d0c1086529a88a7f50b7af0d216a2e62319036 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ac78f26f09e3ebe6246692d92980732dd3fedbeb can: kvaser_usb_leaf: Fix CAN state after restart
68ffb40ea81d515df4cf0ebdef2abf3d6ac52bf1 mmc: sdhci-sprd: Fix minimum clock limit
bd39b2e98cd57ba594d38fc886fe7961827354ee fs: dlm: fix race between test_bit() and queue_work()
d0a485c52a76bfb79b8d95b8352c87d772555563 fs: dlm: handle -EBUSY first in lock arg validation
1ef12e9802e7f2d149f3867ef3a19b86827f008e HID: multitouch: Add memory barriers
ee6a51e74b485f0f8ac7b6e05701a6543d6651cd quota: Check next/prev free block number after reading from quota file
0dd84819700a20ed373b3e4722456caad335d23b ASoC: wcd9335: fix order of Slimbus unprepare/disable
cee9675d29346ba5147461b04bdfae24ab9dbd56 regulator: qcom_rpm: Fix circular deferral regression
6310ec1e894ad8c1046e5d929239e8ba83aa12aa RISC-V: Make port I/O string accessors actually work
72b6167f6e153b76d7e9ca38a826f47ac23aef5d parisc: fbdev/stifb: Align graphics memory size to 4MB
27060d7375ccef7073e90f46a71032dd452d2300 riscv: Allow PROT_WRITE-only mmap()
81ffdb84c0ecd3e38f06737683d695529c2a4153 riscv: Pass -mno-relax only on lld < 15.0.0
8ca86c008095ed66a9da05a8313296c147055e0e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
61781ad8d14cc98970e2b9097af3819914907d7b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
583ff3b13a5b73cf90c9c54894ebc0d35add7904 powerpc/boot: Explicitly disable usage of SPE instructions
98003d0a73634714c21c0297700dc2c78bdbe03d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
87cd3d0cc8865532867f1a08be4e6c5c3a602b31 btrfs: fix race between quota enable and quota rescan ioctl
e7037b3e641f9c97ff10fdc6ba7922adc9f950d2 f2fs: increase the limit for reserve_root
0801c5f195a0e58914ae4b0002eeb87151c38106 f2fs: fix to do sanity check on destination blkaddr during recovery
f707cf09bc15a5f2aec536dd7cfd76da0c5f68a5 f2fs: fix to do sanity check on summary info
bd88db57600f322b4dec3275300883d3aa75b325 nilfs2: fix use-after-free bug of struct nilfs_root
69f4fd8fc1556b1b68d19ffd50f1b7604e5c44a7 jbd2: wake up journal waiters in FIFO order, not LIFO
eed8546ed74a6d86371110ed1a94049eee6c2d2d ext4: avoid crash when inline data creation follows DIO write
fcf6faf33c9b3ee90d25279fb74575f9ee9b2855 ext4: fix null-ptr-deref in ext4_write_info
5eb2da49ffb54eba9d46747b4824190ec7cac678 ext4: make ext4_lazyinit_thread freezable
def3b1033d6e676dc8b4b9b4d0934363467de6fc ext4: place buffer head allocation before handle start
da1212d731bf9820842dac08f521b7bc81ec8200 livepatch: fix race between fork and KLP transition
6d6e233ba5cd3f34e6999cc82c1a81b46c49de1a ftrace: Properly unset FTRACE_HASH_FL_MOD
ab104373926cf3dbbcdb6f64f4516845a052a6a0 ring-buffer: Allow splice to read previous partially read pages
ab49a84b25e7afd23d2b87a8f6cb88115ccc567c ring-buffer: Have the shortest_full queue be the shortest not longest
bef71c6a125e6be8c183ad7410606cf38d6d7cfe ring-buffer: Check pending waiters when doing wake ups as well
db3be98464913814b662f49955ccb5c5c80a43d3 ring-buffer: Fix race between reset page and reading page
d60f8452460c202597d6e2c32678f58ecc1f136f media: cedrus: Set the platform driver data earlier
0343afa92e66b515c5dfdd8198ea3660616418ae KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3e0d70ccfd53403e91e41aa53db20244530b046d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d3c0616c435b392f603673a774c00cbc98823e94 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a0f3bfbe7ba9a2d3af9771124ba23c0ee1410da5 gcov: support GCC 12.1 and newer compilers
2a627ec45139a2fa3b40bf71e4175159f965cf1a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
62ae47d4bff4bdb1e1797b9e74a4bf0464caa7e4 selinux: use "grep -E" instead of "egrep"
6363b592934a185c162894e2cea7785e2260d05b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1802ad95a4202fd8bb2084be8fdaa31ac8073352 userfaultfd: open userfaultfds with O_RDONLY
9c1f26024271335c1a096c16d56511584d9e9af0 sh: machvec: Use char[] for section boundaries
5c613c0aed895433976a57dafc1b129658b3485a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
866f0f326a16f8e0da1af1efb94a9cd1384efc20 nfsd: Fix a memory leak in an error handling path
eb705f292a8c5a326b2200da8d6f39403861ed06 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a1925562e1c905193500f3dd460c8cbfa8dfd00e wifi: mac80211: allow bw change during channel switch in mesh
9b3d21ef30e143c767973cad44579a855e1d0747 bpftool: Fix a wrong type cast in btf_dumper_int
6d481310f2eb3148f9f66197cad84a7492c11641 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2e8f933f8c45d341e0ba06e3698279b2bd4c0580 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1eefb7165e83548552f2ba29c6a0723dde5ad41b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b7efbbf53f51c1bf8e5f2c7e62ae6aeee34ffd5d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1e79d134ccc676370b0c11c388f3cc53a758d4ce wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6f9904e660a70903c796d9d90901a0ad42d7a239 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
58600319646c7ada417becc554c48c03744f6792 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9a297e682112d33d06555edf01474ad586ffb12e net: fs_enet: Fix wrong check in do_pd_setup
3a8d95ad06401a541572d75eda1e41153b64ea77 bpf: Ensure correct locking around vulnerable function find_vpid()
02d22bf3257593fba1b32c3166f1bd63cc79787f x86/microcode/AMD: Track patch allocation size explicitly
73dc03db95f6b6cbb7439d7f9f053f31031f96cc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
69d15ee1d0f6a80de92514a681c62f3f40281f7f netfilter: nft_fib: Fix for rpath check with VRF devices
d52e9350d0564627c3787ecdb9257d358cba87a1 spi: s3c64xx: Fix large transfers with DMA
69961f3c0ac8baf7e4171a3ed2891d976a19da80 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fc0c8fb4ff6cdad2ff69fcaae378a6fc78688b78 mISDN: fix use-after-free bugs in l1oip timer handlers
84e5ed68f3626c08cfcfd8e7e9019f78a854290c sctp: handle the error returned from sctp_auth_asoc_init_active_key
4479820b295e33823eb2b42714dae9b6f3aebb35 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4c4f90912b7b12b453574a2c4c267b253d17ae96 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
571e6efeb8fae4bbcd12e809ce238b17ebca1cff bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a7952d2b20221c9d3d4bbcda895e4e60cfa43cc9 net/ieee802154: reject zero-sized raw_sendmsg()
4ca1b5b5d196b6999ad5e1c447172f16d4772b26 once: add DO_ONCE_SLOW() for sleepable contexts
674c6bdd32aaacdbeab665c12990d496b0319ef2 net: mvpp2: fix mvpp2 debugfs leak
378016c787b948fe8800a0989a549938c5a36ddc drm: bridge: adv7511: fix CEC power down control register offset
c2da6e9c403185b34a2b0f551b6980274c54f104 drm/mipi-dsi: Detach devices when removing the host
ddf3ea8d306692ce62560079fe55a7bd954c97b0 platform/chrome: fix double-free in chromeos_laptop_prepare()
f404a39331dd6d4d566569a531cd57f7c293f4fd platform/chrome: fix memory corruption in ioctl
8845a63dec41a0ac46dad20566e12b77fd090d1a platform/x86: msi-laptop: Fix old-ec check for backlight registering
104ea334c7af98420a3d999a4e4b718798c125eb platform/x86: msi-laptop: Fix resource cleanup
a5dd69f64ed9c6a98a111a43d3a2202a2e8157ae drm: fix drm_mipi_dbi build errors
633ac772dabbb9f465bb81001dfa5bb93676620f drm/bridge: megachips: Fix a null pointer dereference bug
6831137e3426f787452e25d7c1e17ca597697795 ASoC: rsnd: Add check for rsnd_mod_power_on
fc256f4fa2455a0f03ccc3cb20283dd8983e7473 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9558bbfc69b988d73d8d5e9786bdeb397357242e drm/omap: dss: Fix refcount leak bugs
e5dc2dd01ff98183f94477a43e09b7b25fc86390 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a385f5191c5eca805aa5dc5a71a63c950d21a511 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
761722e2f3c1af26b675894d22b8817ce9046d3d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
85e1b1e1e41004a91cea827b5146988eefe0a82a ALSA: dmaengine: increment buffer pointer atomically
f80f5a4775fc8171d7a71254358e9338aa639748 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5b01323a424a67a66868058bbc3b582c7eecb51b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
603e1c1db381199efcfba91b6a94626807aef481 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
460e816170ec22ccde7a54ccd4e217b126a91636 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3d0afd7d7f095aca7aca061ecc93e2978ce9312f ALSA: hda/hdmi: Don't skip notification handling during PM operation
9f7524c97406bac51bb0e6caeda8c7b8ddd1c6eb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
002cb93e6e52577b7844a74f93dfefc7505f2cfa memory: of: Fix refcount leak bug in of_get_ddr_timings()
17ac04e6dc7ab23fe4d8c481c39e80e7fa63feb3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e5fd817cf67a4fa472107f1e01a41d6a64e38d2e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fe20c288476e503213d3b3e6aa479ea9ec250a91 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a2ff7d638bf072ac7cd3ccdcd3bf3f570d2376fd ARM: dts: kirkwood: lsxl: fix serial line
be5273af04321f89ae838483cd89470456d180c0 ARM: dts: kirkwood: lsxl: remove first ethernet port
f0ead2d023cff5a594d6206f2361e29ccbfad57f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7500df528cd719a3743421e9d5ffb9b28dc18f6d ARM: Drop CMDLINE_* dependency on ATAGS
2692a2020f4e1ddcb7edbea751cd9103973631b1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
87b25152bfddcb45ddda534cc163246552d6a65f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8f2fa3abc2462d58f451a805ff6629353083fa9c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4de52a24f1d5b48b5a6f171bd940355f876c2395 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
77b00d95a5a83da8137aa394ab503492134626da iio: inkern: only release the device node when done with it
a55342c08c33bb62e275e547f207268e9fbed3fb iio: ABI: Fix wrong format of differential capacitance channel ABI.
f4c1310bb75abd9d533f93ab2b56b6514df030e8 clk: meson: Hold reference returned by of_get_parent()
67df1c53ee4a3c1b15d686d675878d06488ada74 clk: oxnas: Hold reference returned by of_get_parent()
4f982f2c963c35734f4748b0170e3f955fd25178 clk: berlin: Add of_node_put() for of_get_parent()
64726b7eeb7dbf9b34911cc37952c737862102c5 clk: tegra: Fix refcount leak in tegra210_clock_init
c102c6c0d572ff20fb46f2e1afb0f35827022228 clk: tegra: Fix refcount leak in tegra114_clock_init
478fc3b4a7899e0648d795837d814674dc74d270 clk: tegra20: Fix refcount leak in tegra20_clock_init
fc91dfedc68de725689205e533142be2c66a318e HSI: omap_ssi: Fix refcount leak in ssi_probe
2814b8b774fa14af852e53af264df0b27e038175 HSI: omap_ssi_port: Fix dma_map_sg error check
5fe9ae42a3cf975af02994f0ec075ea32af2537c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
30ec24f17f9e0b09fa6d3011c6b3fc3b34e7a916 tty: xilinx_uartps: Fix the ignore_status
ac447cfcff8052bb0ae6dc13ad589b15f895a7bf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
68d3904d711a6d83ce14e73e1dcdb5d87da709f1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
239028efb76ddc4ab71933e0b2f6d4026a327dde RDMA/rxe: Fix the error caused by qp->sk
6e87d64d7246e15e7cf7e182657e22699e682c7a misc: ocxl: fix possible refcount leak in afu_ioctl()
4b20a08dcfa04bef7ed6122ae230809ac1c2e34a dyndbg: fix module.dyndbg handling
3167795099832a851f492cb9317c2498e4ce924d dyndbg: let query-modname override actual module name
c50d7b8846c56ea593f5aa37ba5047b08ea85e2c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4d1d1cf7781977b31fac09b7b25a9d91ea9a0b5b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7e378a89461f1a453ba0c0228935310e053cbeb8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f3ca63846f35bccc7c5b2cb9bccca508b373ad58 ata: fix ata_id_has_devslp()
ecc8c72e6a80ed2724d00d5f41a4009fe18d123b ata: fix ata_id_has_ncq_autosense()
360a343b6527981f425caf90e6e0bbafcffa4590 ata: fix ata_id_has_dipm()
0c5dc1f11297f555dcd51f10de3cf75b165320fb mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7c62d507165c3a585a75fb7704103902b45598c0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
34d9f9d96b50ad20a8d65ce0ed6e5593d292046c xhci: Don't show warning for reinit on known broken suspend
e493f200027acdbb33ebd93adc3cbf68bf582504 usb: gadget: function: fix dangling pnp_string in f_printer.c
4b67047932babeb0ffc1949237f90ed03f2fd31e drivers: serial: jsm: fix some leaks in probe
4481ba61d2caa48bb8dbe06af069e9c3aec66903 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
727ab01c1bde9aea4851f7b5a031831bc47a911c phy: qualcomm: call clk_disable_unprepare in the error handling
849868700eb97f7ae0983b46e908f1676a02b04b staging: vt6655: fix some erroneous memory clean-up loops
3dca6f6cd446bb2f264f8ff7e26087b9e938ac81 firmware: google: Test spinlock on panic path to avoid lockups
7b3ad4c95341a26f09a3ca0e1947ede616994fef serial: 8250: Fix restoring termios speed after suspend
480b9fdff622dbb9d3793ae9e67c427d3518e183 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a3d9a1d5830602afc57152ca56c6b3bd33ba3da4 fsi: core: Check error number after calling ida_simple_get
338ccc1ec5e661e5b9c2bc47051cd54f9ac84945 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5426e067ad020e8d4a790e680ad199a96751832b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bf68d4df8ae74fb26efb6add33a32506de4c3929 mfd: lp8788: Fix an error handling path in lp8788_probe()
5862bfe181e9ff5908986d3b5bf6cb8c0c87cc41 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ae9908c16be77f4494e3b8308aef5ad624c3ae7b mfd: fsl-imx25: Fix check for platform_get_irq() errors
655d5f10d555f3b145a1964e7bc745dd18f92993 mfd: sm501: Add check for platform_driver_register()
58a89c5529244aab6570c3791753ed3322e99927 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fb8dd59c073eee75a7a2e63ce564a23e980db22b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bb41ee4b620d5fcbc096663f0e9a73b35f28be00 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d2635ec8e9be5ce57da72310865feb70cff491a8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7a364af107ce45f251036f79c212acb983050b8c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d9442729c27c12f3aff7b9247f9e3243abaa8b5c clk: ast2600: BCLK comes from EPLL
038f646628887dfd70a3a7864b0a89b0e1f8eb13 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
aac34874b7dd096af6c7d5952f7826c93b2d9773 powerpc/math_emu/efp: Include module.h
e041cf907f70733140ca8bc5cce8b7482b7b6270 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1f64a869ff6faaf8c5c9704a5537111828add61f powerpc/pci_dn: Add missing of_node_put()
be77212c284a81098935e51c42d60dde5e6acd7c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5acec3b54316c089c6af64c28aa8d5838c491275 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7c7023ba60f4b083e48e02551d7657619e8c65a6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d35ba94bdc09bc7807a9d5013cfe98d27a762f47 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7de0f54d55a49fbedf23c6d172fa8b8b24adc1ce cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5cfa1cb47c987581dda307ec7e609f72d5ca09f6 iommu/omap: Fix buffer overflow in debugfs
5b6d9e9b197331c7ab6ded702919334e3daaef2e crypto: akcipher - default implementation for setting a private key
df23dd9e73d90abc53e100b9934ddeb0b35ecc6c crypto: ccp - Release dma channels before dmaengine unrgister
d18a0a1c843303f16bf73ca6be1cb0871718ad94 iommu/iova: Fix module config properly
bf54455c6cdef4391bac94d29dba405b275e549f kbuild: remove the target in signal traps when interrupted
fb0bc45971f0a5a372a65d375027772d0068ad88 crypto: cavium - prevent integer overflow loading firmware
af6f0673cd1f5586088dae857c70c5d9879fef03 f2fs: fix race condition on setting FI_NO_EXTENT flag
18069618db1c2ba48d96248f6e9ba2717285c194 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
56e86bbc9dff487c1f5417f52b11a2b1e24ae10e MIPS: BCM47XX: Cast memcmp() of function to (void *)
efec09f8dd1ec5f4237f95ed2a009d19f52207e0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3ffaa807477220e4fe68272724dcda87d8ad1476 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
af98c850b6c31038bb7e6d087dea8c94ac9035a3 x86/entry: Work around Clang __bdos() bug
3a64e7a22cb1939c8551664ae1a42922e6680198 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6ac9bced51bb43372e62895895b2f3a1a1e0f868 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
54e32b93056f876fc985a07d451dfe105f257326 bpftool: Clear errno after libcap's checks
6a478dd352e12a18edb3d692d666ac28e871842b openvswitch: Fix double reporting of drops in dropwatch
5c914b451f99b3b05f70eeb4664aef46c9a6fadf openvswitch: Fix overreporting of drops in dropwatch
926dfc35102f2c001c386618cbc8ae3f57be3dc0 tcp: annotate data-race around tcp_md5sig_pool_populated
f459acf501a5d57cef3c392102457adb59c54823 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
eb94d4e585e1d1a81d483f8caa4cde7a5be9061a xfrm: Update ipcomp_scratches with NULL when freed
38f3c40360fe8933faa3164276275f1fa99dbfec wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5a749959565ad3861dcc7e2383d11ec01125804a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
304e2a9c4b60677c2db5e4d574534adf72064707 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ae6d8d5bc0aa022c99620c7abc02eddbda984dc9 can: bcm: check the result of can_send() in bcm_can_tx()
3b5437c7f4e19f134e692769ae8b0f8ac0b0f49b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7afe3dde95eaa51bd8d83aa16c7521ad43e18ffa wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7c8ff879e2f58046709f660b84a92593b52def5b wifi: rt2x00: set VGC gain for both chains of MT7620
24ad789d32f780b623053470e272ccf6bae3f924 wifi: rt2x00: set SoC wmac clock register
ec58540bbc61d1e6545ac72cb87e5d82b42b5993 wifi: rt2x00: correctly set BBP register 86 for MT7620
2fa5041f98d4a3c674bbd7957cf5b48eb7221385 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
93d804dc2c5d708b82f03a94c9817556b4c967ac Bluetooth: L2CAP: Fix user-after-free
8612af9b8510fa394cd88ea145ecd2157c66d6f7 r8152: Rate limit overflow messages
1f97fbb705ff178f4a8620e52d041aa2c6efa26a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
eb4802987d24be4813851feee0683c007bba8f51 drm: Use size_t type for len variable in drm_copy_field()
16c59b89c4d9778c983250d11b1e47c6921b9ba3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8d96538635efec22abb7de389b5ac3f71b8b277f drm/amd/display: fix overflow on MIN_I64 definition
29711993d87c82c866a1886ab823baef02feedfc drm/vc4: vec: Fix timings for VEC modes
a06d558089f319880bff8fbac01824b0e0f5e52c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
002303d27876a86a21a55670a32789b92e5150ef platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8ebe7c1046740f9dc400f87db537965ca52e370f drm/amdgpu: fix initial connector audio value
97c813018b725fadf6c9e6c9bdda460eb93441e2 mmc: sdhci-msm: add compatible string check for sdm670
b22be71d19846e699a4d08bfc36c164821b8d2f6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e32088947c95ae889b4a99dff04d3a7696ea88ed ARM: dts: imx6q: add missing properties for sram
2ed855eb023b7c8ce3a80e609b31fbb0b526029a ARM: dts: imx6dl: add missing properties for sram
134635a8ad69d3e2c3f84b4c0b4a8aaf1010c059 ARM: dts: imx6qp: add missing properties for sram
0ca8abb47f2728cc63a5c89b04717d594cb74d34 ARM: dts: imx6sl: add missing properties for sram
c6dc2b76fea97e0388dd698c31191375e1e1bf83 ARM: dts: imx6sll: add missing properties for sram
ad1a0d021245c6d274a8c0203d5a4429a5a7dec5 ARM: dts: imx6sx: add missing properties for sram
0ebe1d4a1a4f2ca38cf7a39e53c4ea6ea36a313c btrfs: scrub: try to fix super block errors
b6b7964c9969e6a4e1364a9cd7d0bc0ad8c9643d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
99bb5404f9ccde7d3978225e1b65f6eaf55a82cc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dfda79ff50da87bc07a5e4da00ee950bf6113a3f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
693840b07c94f68dc14e46689a47f9315b3dba70 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0dda70a331e919298d272c82b678055fadd73eed nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3d6875a76f477bd7fec2b7df80d03bf6626b3cc1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ee38a82a80764989a0127ce20619332efac8c2a1 staging: vt6655: fix potential memory leak
10da345a3e9db677d7c7ec0469a6b703a8f41bb1 ata: libahci_platform: Sanity check the DT child nodes number
c00454f0fc7dd2a0370cba0447cc920a000ca991 bcache: fix set_at_max_writeback_rate() for multiple attached devices
c698f7782881121d6e6cbded880f92b277d9310e HID: roccat: Fix use-after-free in roccat_read()
28ce08cdddf0b04ca1161c7c4c7a0352eefb9682 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7f4b3ed1229dfd9de77f21b3b31117c3a37498d4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f32a354c03a8c386118beb8a2dbb9d22774e4e22 usb: musb: Fix musb_gadget.c rxstate overflow bug
ecbfb3dd463a5af2f6dc55e41388305e37982eab Revert "usb: storage: Add quirk for Samsung Fit flash"
14401578ed3039b38a8919192f863eb3fd6f87a6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f1b029791e8a88aba8534f233637285c273a077d nvme: copy firmware_rev on each init
db68fe0bfe0903bbbcffcfe599273dc12783b7b7 nvmet-tcp: add bounds check on Transfer Tag
d48006ce0ee491a2c903f9856348edc0c652a6cd usb: idmouse: fix an uninit-value in idmouse_open
1e0e90f4998e793a3610f4e1f9765303487d24dd clk: bcm2835: Make peripheral PLLC critical
800e61033c7f31fc173ab9017033743925b38840 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
18eb3edde9ebf58253913d25418abc49c491212a io_uring/af_unix: defer registered files gc to io_uring release
73c6d44c93c0e7ca11495cfe230026e37b3149c3 net: ieee802154: return -EINVAL for unknown addr type
9f2a07f35a7020b94190cd9be084be343ebb155f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
bcd168b29436ee30b61764afd297344db50b349f net/ieee802154: don't warn zero-sized raw_sendmsg()
63e0a731848d7f356053b580aaf429263a70c3cf ext4: continue to expand file system when the target size doesn't reach
3398cd5f4df65e26c526c87072510b0d24b9e69a md: Replace snprintf with scnprintf
c61fe6488ea002c70f3573c579d4082d20baacf9 efi: libstub: drop pointless get_memory_map() call
c8dd589c425b0ed559d14cdb854d3a8bfd0d76e1 inet: fully convert sk->sk_rx_dst to RCU rules
ddba95b677cc1ec3e60a074c6c8806168c871488 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============5411330419907338429==--
