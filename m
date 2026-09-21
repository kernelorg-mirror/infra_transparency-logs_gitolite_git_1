Content-Type: multipart/mixed; boundary="===============1286732507348927942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 21 Sep 2026 23:12:12 -0000
Message-Id: <179003233288.1405423.9525527478044261861@gitolite.kernel.org>

--===============1286732507348927942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 5dd1818b15d98d4a20806cd00b1b40320b06004f
    new: f0100363d8c374bd8e9ea7c9ba02744f0b802ca4
    log: revlist-5dd1818b15d9-f0100363d8c3.txt
  - ref: refs/heads/mm-everything
    old: 7b74d686af5a62f5f0d8f411e51faa6271fdb5f3
    new: bfb3ed3c407d883febc35a3f5e1ff167f1162f48
    log: revlist-7b74d686af5a-bfb3ed3c407d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5af90ba38866575e9729595f7078601ab6992866
    new: edfb2fda7097f19fa0e82909e41426051f960e39
    log: revlist-5af90ba38866-edfb2fda7097.txt
  - ref: refs/heads/mm-new
    old: 185111f116aabf202d12ce440c0f6e9bae073514
    new: 2ffb5d09cf7fb82a17d4262d4946446717a6e44f
    log: revlist-185111f116aa-2ffb5d09cf7f.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: f6f0cec90ee1849b3eb8cd0e209d61951ab889d7
    new: 1bd7571cb7d6601aeec21de4fad44867a35e0d7a
    log: |
         bf6d3ff02add38df47822b298331b97bb9bda345 resource: fix lost wakeup when waiting for a muxed region
         648585d2833fd0b525f63690a717679205e4e7bd fat: fix fat_ent_write() for reverting the value
         1bd7571cb7d6601aeec21de4fad44867a35e0d7a fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 6baf95a4084a8a5323ba0ad46cb8129f7e1cae72
    new: 4157a0bbeeb84f08b96c471db382bbef15fe8353
    log: revlist-6baf95a4084a-4157a0bbeeb8.txt
  - ref: refs/heads/mm-unstable
    old: 8d61431ed2607386b427752505379536eb634ce8
    new: 97a61d38ec5967f58e172d4ada411b8172ddde43
    log: revlist-8d61431ed260-97a61d38ec59.txt

--===============1286732507348927942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd1818b15d9-f0100363d8c3.txt

21efadc62272cabee9bec27777ae75d84a9ca8a8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
4d7fa28e151a6a6f24098d9e60f558f8ea61ddaa dt-bindings: input: mediatek,mt6779-keypad: add mt6572
aefbda23eeba234c3ff0f135dc5be6e294bd25a6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
51cfe54f815ae175c7d1126b983d4d7c89715004 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fe10579b6dc3f0dac61e51e1797cacbba5039ac2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
882de800bf583dd15969836088789edbf035a944 arm64: dts: amlogic: t7: use the real UART pclk
c793a084ab3088744516aef437b4239d0d98623f arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
ae7be5c58a819259e5eb98a3abfa60842478f2ae arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
1e5a53bd16ac501e68463e84023d1bff543cc696 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
406292fd75f95aa3010fec95b5beb5a8b7e3ba3a arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
cfc1e9a543e3589ba200795b6e7fd8ef4314efdf ARM: socfpga: select the PL310 erratum 753970 workaround
5f8cb07d7a8573753c5d31dc76b51cab8e5e9460 arm64: dts: socfpga: change access permission from 755 to 644
65320b642025c53063372bd34a376bec7bf15598 firmware: arm_scpi: fix device_node leak in scpi_dev_domain_id
32471d84a487c7fd74532bc96be56f8028cf4a3f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
70f4b78d560e592cbf3325b162424737d032fc1d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ab06cf8152dace327cd873188e4a036c4e0b5944 clk: scpi: register scpi-cpufreq once and clear on failure
86d923a882f48b047b079a293abb6ebca3eaf23f clk: scpi: use PLATFORM_DEVID_NONE for scpi-cpufreq
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
33da68f61d25ef8411489d06514ff627c1f88152 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
66fcbdbeca0118b8aeac218b33fa18c394513543 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
63016c3a91f2c458ca75869c8c782e899591f22d arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
f9d9a1913c09366bf7b967d39575e06cb80128dc arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
2ac7bad110be6ebe478d6bd57821f7f5259a1f54 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
90af7fde083e1b22c349c3a8b1626728e44e474c memstick: ms_block: destroy io_queue workqueue on removal
d1fc569fcbc7be6de06b034cf954a95e30ca1fb2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
0294b6dd515256c03ea2dbf508ddd3826d788579 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a7df136ec529ee49a789c5029bc37b98b0d4bedd dmaengine: sprd: Fix runtime PM reference leak in probe
6feadbecdae60a6324c967f3b1493741083793a3 mmc: core: Cancel SDIO IRQ work before freeing host
2b19cf3e50cddaff07b657dae1a8f30f06032852 mmc: mmci: Fix use-after-free in busy-timeout work
d3a421c82412344022982d5b91ba23194a0a6f29 mmc: mxcmmc: cancel data work and watchdog on remove
5d132990475f02cfa1debe03d50b479432864ebd mmc: hsq: Fix use-after-free in retry work
ff894dced1a7ad7523f9c65dbdb53d02474cca0f mmc: sdhci_am654: Move tuning_loop to local variable
7197d9107d9545730153b82ea5a411c5208b443f mmc: sdhci_am654: Reset command and data lines on failed tuning
c9f47cc8c37f7659897142ffe216c250fbc1d4ed mmc: sdhci_am654: Clear ITAPDLY on tuning failure
308d05225281d86150d88141990d6caf8c902349 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
44caf1844a258534e891d2c4071b011097e19235 firmware: arm_scmi: Fix typo "upto" in comment
b7c0f8436f077e7f66c9f07714bd57068e2a0c31 drm/msm/adreno: Only check for PAS when a zap shader is present
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
fb5a08026a68be0ec5f660588311fb1091bf5d58 mips: econet: fix unmet dependencies for ECONET
e261bfd3c042bccd25c82b04de079bdf8bdd8c3a MIPS: config: Add EcoNet EN751221 defconfig
bbc448c541ed90d52f9ec22f17394304e3bf170e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
126f16e0a1b353c2ba5c7e2c8626cfa865934f9f MIPS: Octeon: apply USB FDT fixups also when USB is modular
8b0cc8707f65e0f51912e764e1b309b2559db1ec mmc: spi: reset bytes_xfered before retrying CRC failures
8544e0da1a04c77b98e2e313a423a5c72e48ea32 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
53823e25793a97d07e6e98e0904bbf74cac8bc76 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
955d86e5f3b95b731991fdb84966c50b16314629 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
3fc9f0558c95152b14d31badd5b27e5978bfb204 drm/ci: Update xfails for kms_cursor_legacy regression
264bf9655c3d067d775a46f05eb8c871c488a864 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
779f202a92ef10a426efc07d0f4267918cb07ca3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
1274045b0eda1df5a5cdd3e63ed48cf013b3b4ea scsi: ibmvfc: Add Kconfig dependency to fix link failure when NVME_FC=m
0cb1fd924126f1f581621a5e804df98a02be9dff scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
3d676e458fe0c566f5a62753dc696b6a862fc412 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
9c182bc5d7817437a7d04ab96133f9191846d93d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
08b54e16d547d5c1aa61bf7a3595bb1620975eeb mmc: core: Fix OF node reference leak on card add failure
cee9c863ee68cb27d66745eb03f60e357f4f8ad2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c90b6973daa37f4c283342dff881ae001dea4fe6 dmaengine: sun6i: fix non-atomic read of DMA position registers
9096bdc8d930147f7c39a493a859acbd3a8485d8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6504be006aa4bb4bd26285f410a885c17920d65 dmaengine: pxa: fix double counting of the hw descriptors
7ed1e3070c9b4bbd67d5519e14711038dd53ab13 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
3db7d7d583419f7b1f2e141e36418802dbb25cf8 drm/ttm: fix swapped-out resources never leaving their bulk_move range
fcfe64715b425262af1b36f498f9197f3537ceed drm/ttm: apply the swapout bulk_move fix to the intended condition
adf5967331318bcb436fc80069915231ec039352 drm/msm: Fix the separate_gpu_kms parameter description
8061ee61b9426fe38350fa9eead2d9c50b03deb6 drm/msm/adreno: Fix the skip_gpu parameter description
01c8d1f385f788f1bbbbb7687c4386d614281218 drm/msm: RCU-free the scheduler-containing ring and VM objects
143755bdabaa96776c24f878014608e9cb44f930 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
b344ca94e8cc85796f16ea25e2e5a8e0303fe813 dma-buf: Fix silent overflow for phys vec to sgt
06dd5e1ae8ce4e129791087c8c66594950f0ba03 dma-buf: Split sgl by largest page-aligned chunk
49daa3d668b69a5454b5aba0078848a479f79f1c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e4a6f57d22e079e23fafac51057fad534160b269 arm64: hibernate: clone only the linear map that exists at runtime
885bff055a0f251a51a0d4fd4f0a7b525582a3de arm64: percpu: Fix this_cpu_write() casting
44274c657256b4911de82f8104e9e22f054cf742 arm64: percpu: Fix this_cpu_and() mask generation
8cf2093f5372952a9ebc805c418d45df7112cd14 arm64: percpu: Fix LSE operations on {8,16}-bit types
3d1ba5cbfb622025690c218d8f20da92a9ecb383 kselftest/arm64: Fix size of thread_data values for pthread_join()
fdb9ebc7fb7788b8371fbef6c17dc5c8291e1429 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
9eb1a393c89a79c4210230d23e7d88d239c61d7b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
d5ea0d226e8f0801d78702142a124d78c317d822 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
a5c41fa7f925fda2db394329fa0b26243fa63a81 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
12f6eff11ccf9cad3b2dfcdd94184fdb9ffface2 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
24fbd6d4bcf3363ef13ebe0d36dea93f30396c6d drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
bbb9293c9bb792f3f16c842f223b8c97bdbaf227 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
23c240d9509e15f72e4112fc95f0160ab32ec430 smb: client: validate absolute native symlink targets before NT fixups
3163cd7253432f262c2fa22edb51474d7afc76a0 drm/msm: remove stale perf counter XML TODO
ed9ad3d4183053d4a8c43960a3d23ea8db71c30d drm/msm/a6xx: Add CX AO Counter registers used for a750 GPUs
a2b65837980a513cf24825bc4a50b0430e3391e7 drm/msm/a6xx: Use CX AO Counter register for timestamp on a750 GPUs
ebc5660132ddd244b57f03ed324922013a3d7363 smb/client: send lease break ACKs thru correct session for multiuser mounts
effce1cb87ee0d8b3a8cbe7722968f4ea7efd360 drm/gud: Ignore damage clips in full update mode
59ced288fcba9e91bd38e61a972ad782c4edb7d0 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
ba970587a0e1203b6a0934b5b9174886b4c4d24c drm/msm/a6xx+: Increase GMU FW init timeout
6d8c197c9992659a65525a07de4368c8401fdda7 ntfs: use dynamic MFT tail reservation
b1d732e62a5b3942546e4edaab8976258e779287 ntfs: repack $MFT/$ATTRIBUTE LIST
631946431ddc66a472c5cc629cd654e62dfa1f88 ntfs: account for MFT records added during allocation
91709ba5d6d709b2b663287b7e871e2c6b480502 ntfs: protect runlist updates with the runlist lock
1923eeffa63edeff427d76fc302bc5eb835771ce ntfs: propagate folio errors
8c5dc7587fdd45f957af81a9adc1e16863f300fc ntfs: ignore interrupted inode reads as corruption
fc440366c47000b768d013e347f60e81d60328ca ntfs: discard inodes that fail initialization
0c32a42fd96a0e7c06c8a648a6dd8f1ec0bf643b ntfs: unhash failed inode reads
229e8188307b9724cc676a49e9600c4acd24b571 ntfs: fix $MFTMirr write offset when it spans multiple folios
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
c65eae6f61d1778ff7a82e4aae4080e26f486af1 smb: client: cancel reconnect work in clean_demultiplex_info()
5f270f091256da1338c3631083e15d7f83cc05e1 smb: client: fix rlist race and missing initialization
e75c96157d45e498970158c8f7373d90102e33b9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ea9dadeac79cef509a4b8b4a3e3b39a741e63313 drm/msm: mark the fbdev framebuffer as system memory
e249a6e2a130c08bb4d8b0a55cbe29754307e5c9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6fbbf1e152f34ad3913e4a6476680aba672c5068 drm/msm/adreno: fix autosuspend cleanup during teardown
58995b11dfb7dda095d23f22fa4dc79b923b5adf drm/msm/dp: fix link bandwidth check when wide bus is enabled
a5b5cc909931572aec446e129c035b76b3f0c1fa drm/msm/dpu: clear pending peripheral flush state
26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit
451b1c19dc7cbbad194a6e717b6a732c443d7dd5 hwmon: (k10temp) Fix model id range of Zen5 Turin
26d5ff79768548efb1e604bb6e8697c101e06269 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7bae83ffb133bc373d098fa6828cef2ef4da49fe hwmon: (cgbc-hwmon) Fix current sensors ID lookup
3550d1dbbcb9f51b77e077e8958423ee2c401c6c hwmon: (cgbc-hwmon) Add missing sensors
06bd6794b5fd2163880ac3bfe973d4cc61f359f3 hwmon: (pmbus/core) increase number of phases and add new mask
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
247a82da6f563dcfd9074a68f99a0c0997d0679c drm/xe/mmio_gem: forbid VMA split
819f189265a5955da743e78e20a713a038982e89 drm/xe/mmio_gem: use write-back mapping for dummy page
0c50663403b7aa271b1974ba32ee6c8296711142 drm/xe/mmio_gem: simplify fault handler loop
37fcbd7b2f8996d783932dab11bc668e169b0de6 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
de40d31275cd57408ff1fdd97ea117a3f8c50cc5 drm/xe/mmio_gem: cache the dummy page per object
d0c09528781938362655d9c336364e777119bd6b drm/xe/mmio_gem: fix destroy flow
3c90e42a01426262f0cd166bc01b45c05562640d drm/xe/shrinker: Return the freed page count through a parameter
985862be16c7e4da808c51f393d631fb60c0be5c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
e1aeaf79dea51e6065da56924bc07e22d59012ac smb: client: fix unaligned access in WSL reparse point parser
e1253a82bb4c0fed6706a5839fc8b6e01be1abe2 smb: client: fix fattr leaking on wsl_to_fattr() failure
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
82e47533221d4746947b74d2e79a478c36c6433a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
0d1cb83337f13af082afb68b28d3fdfe29cde7fb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
8d836581f9b1f57ceaa2b47654754ef1260b410b ata: libata-scsi: fix ata_dsm_trim_pages() kernel-doc
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
d034e836eefd7ce75e588f7031cffbeec594f5ac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
88f113634028ca90a857031837d8061d1a9e1a7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
400cb663ca019bae6eb878f06f1094ddf7c0b0df watchdog: digicolor: Avoid division by zero
5af7d2cbd20f893def03c8310a460ade66a5d822 watchdog: rtd119x: Avoid division by zero
6274281c41efa8dd1aa5234c59ad904ff89d7af4 watchdog: rzv2h: Avoid division by zero
1d9763f34a85680db1e8233d654fdb85e5f897cc watchdog: msc313e: Propagate error code in resume()
22737cfced627ffcb4b5c36d63bb3d4476f63213 watchdog: msc313e: Fix premature reset during timeout update
5071122bf5a628494db16d98d253f622a5aab074 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
8f0ca55016a7647109ae2bc91bcb346fc8b13785 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
9413959fa9fe2d94d4814f8cc2b60409f4cd46b5 drm/amd/pm: report energy accumulator for smu 14.0.3
63e19ef3ddab806c472748c825f4dc88dcd994e8 drm/amd/display: Atomize IRQ register read/modify/write ops
5f28bb1c2cd9dcdb76a20d61b3ea069b85893c59 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
636139603b99d2e3a18a46cf3f8d39313ce8042e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
723d4dc628d764b19cf9efca14b82cca5ff020c9 drm/amdgpu: check ras and obj before dereference
04de4007d32385b8b6a5dd72bff3146dfdc592c3 drm/amdgpu: Fix GPU PCIe link capability reporting
c883d0a132d430ef7ebb23fd94323be94d0fbdb8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ee521b8b189799e361d4233c5180ba56656d4d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0d2f4cfa564355fcbbc71498fd8ec09243036109 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
7f9caa70aef0950e06d395ca0035831214d88187 drm/amdgpu: Skip KFD mapping clear before initialization
5155002b03b24ba3ef91c5c313b8cf0171b24904 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
05762c5bc1cfdcac36747994fde2c04387a457f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b4694f269e66dfcd66991446375285723b6957bd smb: client: validate minimum PDU size before smb2_get_data_area_len()
f73726b83e4756fdaa099e1bc1143293bd57ad79 smb: client: fix server->total_read for compound encrypted PDUs
e83330c55edc0c3ac08aa6c95e49e4694c65523b smb: client: fix missing lower-bound check on DFS referral string offsets
1b3221bb121079ad79a1f3c3aa360ba649832e7a smb: client: reject short Next offsets in parse_server_interfaces()
eeb5ef6083e1cefa2ef75041b5597ff228b8d7bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b09d092eb24ad0110f16a9b7c1ed5d2a0c1733dc smb: client: fix missing iov bounds check in parse_posix_sids()
4775c3b7a597907e0b97556c7986fda238a377ae smb: client: fix potential OOB read in smb3_enum_snapshots()
5f0306e731e2f46e91419eae57eee3a241c055e0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
5023f5b861d50e43b25a3b1de47808023243484a Merge tag 'mips-fixes_7.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a077be4fde21ee6e751fa70eb641ef5d9bf2fc48 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f259f446f5198d98e13756d2cd531812a0ad3064 Merge tag 'soc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ad17a9760cd00c53d4a932a840e59af3a8f960e Merge tag 'v7.3-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928ba50514ac0a7b20ac83e6681583c2584c528d Merge tag 'watchdog-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d24e3bf4c5484b29432837269ded253480fa8928 Merge tag 'hwmon-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ae09f35bd358b926916bd2b9f1d409b0d1924344 Merge tag 'ata-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cb0606271a9102f1ccac34e9fc9ee76f350a2ab Merge tag 'mmc-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bfda5a01aa99c5c363ac9967b81cbd5902d6c940 Merge tag 'ntfs-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
c3d85c669d09007aeb9eb9f3d28d8c863401f83f Merge tag 'ksmbd-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
ef31d04b6d8adfc971fc6b9ff76a1d6dc9aeefab Merge tag 'pci-v7.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
925724c0816e327b6d3a47388cec1203d108ebe7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
17e7b8eacf4cac800a4fc89a28729df72a2dabda Merge tag 'cifs-fixes-7.3-rc4' of https://git.manguebit.org/linux
71f370e9ee1bdfe1f916547089d93b5265a918e7 Merge tag 'drm-misc-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40288c9206c17eb66a603262e06a58d300d0f279 Merge tag 'drm-fixes-2026-09-19' of https://gitlab.freedesktop.org/drm/kernel
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
518e5b794c06c0f0eb40df3e202274a66202c137 Merge tag 'for-7.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux

--===============1286732507348927942==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b74d686af5a-bfb3ed3c407d.txt

89f96b895b1db435dfea97cd6329b732e883c819 module: fix lost error code from codetag_load_module()
86cd3659c7f1a6b567b2c6b4ceac0fdbed220260 tmpfs: fix unicode_map leaks in casefold option handling
2dbcac185c6a5a7bbde024e15444e2a4293029c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
33f24d614ee3f7b9ca26ea6bb83e611dc4aa48f4 xarray: fix index jumping backwards in xas_find()
377560469f1233de31cc3c972608d4f7e9893747 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3c285ab7b18503955b2085c78d841b864f145983 mm: shmem: ignore sysfs configs for shmem forced collapse
2f9b41ea7541ae4b636d3b16e788e1f5308d805a alloc_tag: avoid implicit padding in uapi
2a214d17790f94075701701ac2a30c72e50a7ee4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4e3ae32ce9257cfbd00ccdf39e22823120e4ae46 kasan: unpoison task stack below watermark only in generic mode
345cecd2630b14080a88f9538b9f012f7161dae0 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
d74005b1b01a8962cabedf617304eea70ca692cc MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
9e1c3ad27f46d8aeac6fed523734f62ab3c28ec8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7a2b01c22dd50dd3cfcff052e5005e9c94e6f9d6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
1362e16204b79c11b00e868f8608f67d1d53257b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
edfb2fda7097f19fa0e82909e41426051f960e39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e5920dd609193b16f4b3e97469f878acb76517a4 mm: use a folio in the softleaf_is_device_private path
e45aee3af353a071a5b4b4d91da434a9ce9cc6bf mm: drop stale MAX_ORDER references
846aaf99fd15959aeddd2bfc3057637fefb1d1fb mm/vmscan: drop the combined limit gate in __node_reclaim()
0847f1d77e46652ae8faeddb75a59583d3b503a5 mm/vmalloc: avoid false sharing with drain_vmap_work
f8e78dfe586a3440f2f16b9cbc778deb78c53b45 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
0e7d9573d21373c0ed4cb67eb884d25fc8558cc4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
0d4bb83c191995f3a88dedcb8701f455e12febff mm/mglru: preserve inactive placement when enabling MGLRU
0759be2af3c13c8f909e687a151e291341e532bb mm/ksm: mark migration stores with WRITE_ONCE()
e5d8673a2aa89e29afdb08ee58dae80c9a407e5d alloc_tag: skip percpu counter allocation when profiling is disabled
18b00c0b0f120805fcfd567a99e900c1a9000a5c alloc_tag: remove /proc/allocinfo outside of mod_lock
50f6fa9c4adf9b056e9d0db7355127ef8bd3a5dc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3f7265a19f68a8a9a4e87846c3b69858676b0328 docs: ksm: fix typos in sysfs knob names
3fec994251b3d78237c69621bc0cf1397d1ffc8f mm/ksm: fix advisor_min_pages_to_scan description
6e6e647c2b86e2fdc978835062896cea64269218 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
261e29d4b758525b61b5e0f907685021ad2fc1c3 mm/memcontrol: fix data-race on reading jiffies_64
fdec89e5e9d41f83490432296098c7ff0e612451 mm/vmstat: annotate data race for per-cpu pageset fields
66ad325863264d94ed6716dc96db603b6278ec86 mm: remove unused anon_vma_trylock_write()
d568042a08486bc60dd7623c8342e22cb4f5999e mm/swap: remove unused declaration swapcache_clear()
cbbb74ccc65e2754efea369248feafc86f4bac24 docs: cgroup: document empty-write behavior of memory limit knobs
64bd5c4045b55db29d7693d15ef2442652809c97 selftests/mm: khugepaged: remove str_dup() usage
fef521d58897860fcbdc4ee582c060d753d88c06 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
98a099cf9b44ed2258bbce57fb78f260017ac5c8 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
abf63a581294b49dddcd36a0d6ee4d0b4de2619f mm/page_isolation: guard compound_order() against racing
cbf076d6f6f56acbeaf54ad1f6b2137170072fee selftests/mm: fix incorrect skip output in pkey_sighandler_tests
8f41acdae1feb5b23c07577267070fa15c4c3cd8 mm/sparse: relax struct mem_section size constraints
8cf437dec9f44283565d9a030a07c8761fc69215 mm/sparse-vmemmap: rename HVO order macros
2ee06b9d93d533edbbd1855d3c9cd316b5bdd083 mm/mm_init: skip initializing shared vmemmap tail pages
62119f2ce1b5291b622d43f25b5ed4a17beafd4b mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ad384c800f3aaa9146fb0cbe157da3b7663957a9 mm/sparse-vmemmap: support section-based vmemmap accounting
ce9773838efc37e3c5f1377599dbf078ced2d81a mm/mm_init: factor out pfn_to_zone()
fce57390696c40d917df989334565ebdce0d8a20 mm/sparse-vmemmap: move helpers ahead of future callers
4f8061835208074a1ef8e2f3862150af4f2a3301 mm/sparse-vmemmap: support section-based vmemmap optimization
06265936ceb5fdb0ea2268e9e5d8c80f868c1f4b mm/sparse: initialize memory sections earlier
0204cba3262662a5a4eaa44178a1c4ca495ab2c4 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
159d18a42956b5f6cd9bf0fdebede27f6cc249ed mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
648408900f77d35d7d6e16a98b85f8ee85b36f1e mm/sparse: inline usemap allocation into sparse_init_nid()
2f9a1ca023df44f8ad6f9f4c5fb0820a01043563 mm/sparse: remove section_map_size()
89a1bddafd0701c50072ffce4c083d1d6cbe61ff mm/hugetlb: remove HUGE_BOOTMEM_HVO
0796bb2e295f50f61ea634b9bf3fdf9ff207fe30 mm/hugetlb: remove HUGE_BOOTMEM_CMA
d96cf4379b8cb1b7db3697ee3dbfb10dad07c8fc mm/hugetlb: localize struct huge_bootmem_page
d806a0c0aafc51997954a85f6623b9261336f07c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ecf7eecbfe8dfbd8de404d4d534901b728601d86 selftests/mm: emit TAP header in uffd-wp-mremap
31fdddc377714b96e64164993746a118c7f844bf selftests/mm: emit TAP header and use TAP skip in mremap_test
4bc19662c777761c9b4a7a873e43ce66443cfe57 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
630e111a062172989015e7bd6b2951e20cdb2bfd mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
b9264f553e99c3748dc9bd10b89c78d2cf61aa21 set_memory: add number of pages parameter to set_direct_map APIs
de3f089caaa396944cb412f4f97b151ef1e7a854 mm/vmalloc: set area's page_order after allocation succeeds
cf038b0fea1f54c269e7ea0faa909e0bb2b43d28 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
c03c97d4533b6c4eb606673f8a92046d2abf6c3c mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
1cead5ae78aab892725db6b224d3c8ed362036fd mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4c9cd7f1c01070d093d3c1e83504f0ca42ebed8d Revert "arch: introduce set_direct_map_valid_noflush()"
b57c5bc976d7e6bc473a13d5d2048618860d33d5 zram: fix idle age_sec underflow in idle_store()
cb34246b7f715de5c4ea009094a5d2ef599e17c6 mm: khugepaged: fix swap entry value to folio_pfn()
cbc33513bcf8e6ca19494412941d503dab42446c mm: khugepaged: fix folio is used after pte_unmap_unlock()
1d67d9bc30c2aeb4c3a66ed805c61dc9649548f4 mm: khugepaged: fix folio is used after folio_put/unlock()
c016497ded5f6630cadf75d1f731d856bf5504d2 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
dbbbc121deec4ca54ea4875f24ec43a89985dc1e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4e786efa0f8628a55763740cd48d8b9aa310f0f2 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fd008e8ff24b49a20d60972cb21c3ac4636271e mm: shmem: make unused huge shrinker memcg aware
0ab80d78a5ac263d5629559bb4cbfc45234f67f7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
28dcc68f69ac9abdb4847fca60f6c4faf3c0116d selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4c504953977a6aae6d2194d86e8d8bc47f20226f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3b72024cbaf561bcb4771cde93df44900a079074 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4aef4fd4382ea284cc47c17e8d7a76be226920d6 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
18d27f18379bd354384b2d79b6339473e48831fb mm/mempolicy: take a cpuset cookie for the interleave node count
206527beeb7ec3f434f2b069f86ff1e4ad7ae7f4 tools/mm/page_owner_sort: fix --sort option being silently ignored
59f6c02d72bf2d37a835b4c4767d12aedd42dcb5 tools/mm/page_owner_sort: add module name sort/cull/filter support
4c0735722239313e7c2b53f04feb72e0b305aca5 tools/mm/page_owner_sort: show available sort keys in usage text
778d514320879636493859d8228892d230cb9723 memcg: trim the per-cpu charge stock instead of draining it
4aaca0d82da3ea051d6331f90382b2a07b356af6 memcg: remove v1 soft limit reclaim
667b03a3217469a2e40439b71a9a6bbe398c7498 memcg: remove mem_cgroup_shrink_node()
f6775736233ff87265827fd5315deb8a3c9ee3aa memcg: remove the soft limit reclaim tracepoints
802360d8269cdc8f257b61fef116196c7b511653 memcg: remove the soft limit rbtree
bc6740424b03c993fa96049f2b2bc15637b510e6 memcg: remove lru_gen_soft_reclaim()
15f01919867d80d44339a7637bec527587705de5 memcg: remove the per-node soft limit tree fields
f48949df4d75071d941d81e0f3b435b3459c80a1 memcg: remove mem_cgroup->soft_limit
a3554d5b8f368d8b6b4ac6324539a0a12f0adbb4 memcg: simplify v1 event ratelimiting
df5018f1fa66a913ec101d9b6d061af93d502317 mm/page_io: convert write completion handlers to folios
e5d24541850f8247150c0f8d157c55eb87217ca2 mm: remove PageReclaim
2e6bc57d10a7b9de23e988c80c47a62319f5678b mm/page_io: use swap entries directly in zeromap helpers
428a47e182e816215689930e01cfcca62f42f5d1 mm/page_io: rename bio_associate_blkg_from_page()
7d3013c66b208303cfbce6a73c86c26b9587a3b1 mm/page_io: refer to folios in swap_writeout() comments
26800df9e02f18069fa4a0dbfea4146d307addde mm/swap: rename __swap_writepage() to __swap_writeout()
f3a17a0217346f44c3d929d5976228fe64a0c13a mm/mglru: make type fallback logic explicit in isolate_folios()
61086cdc8174f032bb4b501124428621b906eb16 mm/mglru: make retry logic explicit in isolate_folios()
a9db7c3decab4cee8a35f3dda8e784238997f5f6 mm: revert slight behavior change for swappiness 1-200
5bc40024a3102804ffc0ae9f402e8c1ab5360e4f mm/memory: simplify error handling in insert_pages()
9f08d885751da5af6f479e829e2caba4f196b6e4 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
1c51e400dc5463b3b442277566fde865f6b26eea mm: adjust out-dated document of __GFP_NOFAIL
2c48b989fa3538f760435d33fc5fcf87bf0b6830 mm/mempolicy: use SRCU for the weighted interleave state
3fe6e666e874103aed326da3a864ba0d2243d52e mm/mempolicy: stop copying the nodemask in the interleave paths
84fd5f2be60ce04a9b3c2b815b38c05669966851 percpu: fix the comment about which sizes share a slot
bac1d85a1a8cd668001e89e6f6d2b90fa7429804 mm, swap: distinguish a malformed swap entry from a dying device
b956eb4ef63fd51b1105fceea44df9e4c66015f9 mm: fail the fault on a malformed swap entry instead of retrying it
998a8511c4455f9d88641478948b49b6ee20f390 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
2bb0a5059510f545c403fd67361b2e31eb14100b mm/madvise: skip zone device folios in cold/pageout PMD range
403ae8210f13a74edd3b62d4a1a0ffdcd345b2b5 mm/mempolicy: skip zone device folios when queueing folios
a686413af15893daf175a795de91faa3a96c0351 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c1dd43f054b78a8077fdc9ccbc17011c9c680dcb memcg: acquire peaks_lock when reading memory.peak
a4e3c4664fbba1fb4896461818fc0cd0e4707d09 mm, memcg: fix memory.peak reset clobbering other fds' watermark
927423519dedb39ef6b6df16553073eff3535fd3 mm: cma: make mm/cma.h self-contained and conditionalize includes
7ee7e034a1df7773dbb033986460d0a8cbe6f26c mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c251cdb4c400af4602d1cc277b8df29a59775cdc mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f96c1b1118f0a7918f2b4d3703b756fb605b35a2 mm: replace custom bad page map ratelimiting logic
b583a022b5f965dec1449e0014be935b063222e8 mm/page_alloc: replace custom bad page ratelimiting logic
17b2ae8e9006d4f0f814e4bb3c34df7aa826f285 mm/vmpressure: remove window size TODO
d3e763475dfe814807ac168898daaf855337d140 tools/testing/selftests/mm: add missing .gitignore entries
c27f34792f1cad27755651ad5b0ac8da058e73ec mm: make per-VMA locks available universally
178b95e680d4079dd540f2911016e6bd593488fc binder: make shrinker rely solely on per-VMA lock
aee90a7153102171b49bcba7ae16c73ac958d08c mm: add RCU-based VMA lookup helper that waits for writers
b47456fe9906a9dc89c21b35d88432c7152d0507 binder: remove mmap_lock fallback
7060b0cf69b707f6f89c1a3b21862b6330c3a58e tcp: remove mmap_lock fallback path
0c926ef45d7c9d5f5cb0a36bef7f9d4481465c58 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
242f35a4eaf5a469c267294f30855079da0b69fa mm/damon/core-kunit: test probe_hits handling at region split and merge
7372c639ebcde76ed32434d1a5fbba36241c6dce mm/damon/core-kunit: test damon_valid_probe_params()
b18497346e3cf3ae7c6ff4aabc7e5de00d29e988 docs/mm/damon/design: accurate semantics of nr_snapshots
e997855373a41e68a07a7be5cfa7fd571ee4a0df docs/mm/damon/design: difference between watermarks and nr_snapshots
4b2f6bda0701d5780c93880352f61e33bb8b5e27 docs/mm/damon/design: fix typo of max_nr_snapshots
f751d5a872bba7b49acb7840533e600287f05d5a mm/damon/core: remove unused damon_targets_empty()
0756b3453967ae9740d00f6ed3be784a6a7bc93e mm/damon/core: remove unused damon_nr_running_ctxs()
80d73068883f1ea804860232a84d2e7ec5230b2f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
302e09374ca2ee14d3af3f2e8ce7294a941b6c9f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4a61c7a31abe6e7b041a2cd8d47b222f19ce6833 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
7a833e3543823d97e2c3e3ada9701f4a44b1a022 mm/damon/core: remove declaration of __damon_commit_ctx()
71b8847f6cdc8aed19ea508e660743113fcece40 mm/damon/core: introduce damon_set_target_pid()
17d551b0728a883dbde1f33cbddf765175930b2b mm/damon/ops-common: factor out damon_putback_folio_list()
93330d3dd6fcaf927f4100bb6d537387abdaf0c7 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
91204ee6bb83e65f35e69f579c497ad78db6713d mm/damon/tests: use scoped_guard() for damon_test_ops_registration
2aa431b92ed11e4ede0c1331d69cd444db3c8770 selftests/damon: prevent remaining cross-object state pollution
be122e508d221dff7c253f387c445666d4eb4394 samples/damon/mtier: add comment for struct region_range
12049b12edebc744673c1792d372e659cccd32b5 mm: fix stale ZONE_DEVICE refcount comment
4e9184a3e85fa3004b43ce31cab42b316420d432 mm: add a set_page_section_from_pfn() helper
5ee17cc41b2d0d1a35b535f25b8d335d457de85e mm: add a template-based fast path for zone-device page init
80e9ccad0e789472c91e6190b8c5b341f2a9c14f mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
0078ae5d59a7a72f715982d31de3794738a495ff mm: extend the template fast path to zone-device compound tails
3bca8a000ced5890fb5be414fe72e641d3dc1fea string: introduce memcpy_nontemporal()
ca02121ee126b00b36abfe241f5e34c6380c8098 mm: use memcpy_nontemporal() in zone-device template copies
dace2905208d1cee6a3bb11c893cfe0bdd624e35 x86/string: extend memcpy_flushcache() fixed-size fastpaths
341b93b08abe0ab03423f4fe40c0e11e430027be mm/rmap: remove stale hugetlb check in try_to_unmap_one
8d2a95e92d457e11e29cd8e40bd4c6d38f209d43 mm/gup_test: report actual pinned bytes
6850514e7d33cde53ba4e4aea7fc362b9096836a mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c4a570818ee9fb43e3a6c3479210f2ac65d4c4b8 mm/huge_memory: dequeue the deferred split after the split freeze
d6e42a08833661a0fc2be52640133343138f717a mm/hugetlb: preserve source surplus accounting during demotion
84318dfddaf6343f7e0300c3601cf00f7ab5ef0e mm/hugetlb: cap demotion at currently available free pages
d74ddd52667d3d7fe43686283f667b0e4d2d3747 mm: make ptval_to_str() generally available
d20fe1803336c591a32ca5392c2438c921f46fb3 mm: stop using pxd_ERROR()
82199426d2a9521c92fb30aca8a36f64ca20f69d loongarch/mm: stop using pte_ERROR()
a6a320d743de7978b5bd23ca5014f23082c25d01 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
be0bf5b86c30809af75d0439795b155e9eaf72e5 sh/mm: stop using pte_ERROR()
8c59f8551d9dd9b5b450878c43f23d392938253c sh/mm: stop using [p4d|pud|pmd]_ERROR()
482c0ee99e54ae349ba552ecbe4970642200dce3 sh/mm: stop using pgd_ERROR()
5b51f98ef4ae8a98d2d8892d80a1968ae2e0e51a mm: drop pxd_ERROR()
9463bc318f887ca87acc62d98f68e0f318733e93 mm: add page_counter_margin()
1f64b727df4436683d3929fc5be298d103cd4380 mm: distinguish large folio swap allocation failures
e5cb0dab811797f3486d5ab34acceae98c47c6f6 mm/vmscan: avoid pointless large folio splits without swap
9bf041273613511fe8cdafae0d0aa5ec410b1abf mm/shmem: split large folios only on -E2BIG
6e36f3206955a1ed54a8f205001ea0cc2e81763f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ac0922d74e0cc276c4a7d5384e16a6f056ca9844 mm: gup: cleanup the gup_fast_*() call chain
2b28e8262225c862b426626c1256c0034839f57c mm/page_table_check: add explicit pmd_none check in pte_clear_range
6fb233175f619310cef76b66302b604c2b8630d9 mm/page_table_check: skip zero pages
f721be17204c8387703704b301ce8876d073ab24 mm/damon/core: skip applying scheme if region split for quota fails
c1d103b5ee88186cb7b5a00f1afdf144c78a7308 mm/damon/paddr: respect folio end for DAMOS_STAT
6896c5c2c5e768b74c27451b9d804b48b8e5bba9 mm/damon/paddr: respect folio end for DAMOS actions except STAT
74039914bd23aab0ba463e875ea2b2d5206c2230 mm/damon/vaddr: respect folio end for DAMOS_STAT
ad013f91fbe8017927e15901b767497c6ac8e2a6 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
d7bc8b954b004c8e508a05a485049e464233ed7d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b981f62458606b0f74e6c17cd5381037796b50c5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
6d4d50062f11e5884d9a29185a59f884337fb27e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8ad51b2f008e97db5e03d0a9db6e3f82a273f665 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
1516fc8f455f974361bf9ffabcd933f645107ce9 mm/damon/paddr: support PGIDLE_UNSET probe filter type
c158bc6bdc68bffc976dbfb22f16e836ea448fb5 mm/damon/sysfs: support pgidle_unset probe filter type
ba5d0e2280a98ca435826116976564c3e32dfdb8 Docs/mm/damon/design: document pgidle_unset probe filter type
fad4c91acedef514833db4a5e43fb1ff391f6360 mm/damon/core: introduce damon_prep struct
a6d1450325f4673085c15cd9ee52d789f8b3ba40 mm/damon/core: commit preps
50741f3ea74e46b52d62e31e398d3cd3adfec6e2 mm/damon/core: introduce damon_operations->prep_probes()
f8fdb24738404101736f0e0b74b42807eeaf258f mm/damon/paddr: support damon_prep
447402d32fdc8b46f0b9d6c2159ac01535745899 mm/damon/sysfs: implement preps directory
d2be74dec82bfb23690a84de697a2a697c43913c mm/damon/sysfs: implement preps/nr_preps file
b0b0f05929611f1b9261bf80ecdc657be9572d58 mm/damon/sysfs: create directories for nr_preps writes
c9932603c0361962205906a9eb97d4389ef289ea mm/damon/sysfs: implement prep_action file
bb103262f33aca2a1adf7f8c6a3e67dfe57940c1 mm/damon/sysfs: pass preps to DAMON core
68a2334eb73c4279a701462b63a24052928c4dff selftests/damon/sysfs.sh: test probe prep sysfs files
25dd55eb2c8cf0fbf0801626986b98ce3b9c9e3a Docs/mm/damon/design: document probe preps
142af7eefe0c23a6f78219182b78830b269e1ee4 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d2c30821833ab7e451b87aee73c4371f61323b32 Docs/ABI/damon: document probe prep sysfs files
df806a5c1abe7dd9e1f10c7085aab612b3ceaf4c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
d586f62da9ee883b7018214b44e5e9044d0f6185 mm: remove unused mark_page_reserved()
4962d80406d79bba1252f6cf7cc3cdb5b46845df mm: remove unused totalram_pages_inc() and totalram_pages_dec()
5205c48e834853994a4426c8cc6052341a469e6e percpu: remove redundant assignments to bits
366fa17322982966ad5af2df1c110307420924bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
69c3c5d110ea66b6209688f5379fd671250787bd percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
43e99ce49a3139a32be7a76a00f775a0f98e8439 percpu: remove unnecessary return in pcpu_populate_pte()
1422b8e0c94fc4f4808ef8c19e9e916ff3c3ed85 zram: remove unreachable kernel_read_file_from_path() return check
f532a5c0efa307b8f4ef0221961829318ccdfd99 mm/damon/tests/core-kunit: test committing psi goal to psi goal
d1c33f9bf5d7d85b58bfbedecdd8a4d1c649b114 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f2f0a630e9005966133dd4adc0857850250104ae mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
bb575ab623586dee076db8f4cd36e72f0ba0a54b mm/damon/sysfs: set next refresh jiffies per sysfs context
ff4de25e9604471b4d2419dc9b9b6d941b579984 mm/mglru: separate folio generation update from LRU accounting
ad0a81f68b02f9d0a9b66066fb48fb844761f70d mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
3a92507899653038d8c7f8f85829e957638b03d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
6150073a1b402276cf222f1eccb08caf5458c4da mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
853a3fed846bf641864ac1b7c4a5f9fd48701ef1 mm/mglru: make LRU folio prefetch helper an inline function
859d65f181ed8459a0d9e10b29db51debff6016c mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
30d0ad32bf59576c1d7867a66a372abc5a87aaf8 mm/mglru: batch move folios to the second-oldest gen's LRU
79a69ca32094716e633d2cd9609d96eeae8c98ff mm/damon/tests/core-kunit: test damon_commit_filter()
6aab939e88660a2c9bb213c19c65c64a59eddd94 mm/damon/tests/core-kunit: add damon_commit_probes() test
9c4731fcc74c8fe7be7d0b3650be383460d55b3e selftests/damon/_damon_sysfs: implement DamonProbes
72eec28c962054a49d9b3b0328d5582bc538f915 selftests/damon/drgn_dump_damon_status: dump probes
089ab61f38c2c729a05c24c997315417f946051f selftests/damon/sysfs.py: extend commit assertion function for probes
f80a2aedf7f74427d1771822b58200ac31f10a93 selftests/damon/sysfs.py: test damon probes
9b61fdc04e0daad009001dc6e3aafbe83c560509 mm: move drivers/char/mem.c to mm/char-mem.c
ea7f1364fe7f92378a34728e54be314d24dd02ec mm: implement file_is_dev_zero() to uniquely identify /dev/zero
51b451d80b12053ced304cb8939f60d66e6ce55a mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
6e5e19194f3e4f96fdf2af8675d5249e61e8dc5d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9c763cbf22365c96789c3628515150486f473bf9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a3d97c5738a4bc22b41c48d3386d302069ff90ce tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
1c6e8b541898ec2eae619e52d9cc9a51d9aefa1d xfs: remove dead kswapd flag inheritance from btree split worker
20966137376176add58c2f26949d87ee0085477b iomap: simplify writepages reclaim guard
c4384398275bd2d2d25b146a1d8f39c3acfa6107 mm: replace PF_KSWAPD flag with kthread_func() check
cc08ba4cef56579d37d375e46cb60e11295b48e7 mm: replace PF_KCOMPACTD flag with kthread_func() check
69fd913b923859635d768671bdfcff4358c77d39 mm: hugetlb: return -ENOSPC on memcg charge failure
5e24f7edc7c88cf56e9b134fd315e1ad2b5fccd0 mm: hugetlb: drop refcount before freeing on memcg charge failure
0c30c84203342e7263bef52c66fc0aa7d331c44c docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e5c512b0b1de61fe90eeaa3748f67c73b0dc5ebd MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
b07b7baef1dccf11d93b35a481c7d5e668c4fe68 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
2b0161c9ebb68e6368ce15c4912c215bc61990b0 mm: trace: decode MTE and shadow stack VMA flags
b25ee483e40ad7fb036e7ea6dff322472f67c756 mm: trace: name protection key encoding bits
adbd33f666c4732c70dc09933cfc7826d42df633 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
154a018d86e630a61246c8e999f11fd19ca041a0 mm/damon/core: remove debug messages
20b7c72187055267d72c96ff480115b4ae8ced96 mm/damon/core: remove string_choices.h include
70c9945212deed228a1fa32b8414816008b3cf12 mm/damon/vaddr: remove a debug message
3a251cbe7a2b84e1c867c0a3e1ad2794f55bcf25 mm/damon/core: validate number of probes in valid_probe_params()
2c4274bc17200a18001fc581fed4c958d878dd18 mm/damon/sysfs: remove probes number validation
9aa566c41a034ace533ea91fbdcee7ebf78da66c mm/damon/tests/core-kunit: extend set_regions() test for error case
da4b8d5b255120ff9a49ba0fc29c5e89351da6e2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a64ef1981a4a665aa7daa5d172aa6aadc3df5f14 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61410baa81197d1d7cc52e5dd6288fdbdfa5ccca mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
5909955a986ba176eda48def94b845301d62a5c1 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
515c33d29ba4bcca32e65952033f783b5db3658b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
5036b2043f4cd29719d2ccdb5ac4c0a8728cbf74 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4b24728b5a121650830a94f8ca205832b6ff07e3 mm/migrate_device: fix function name in kernel-doc
85afe690e5d0fae7375c299952be4a677f0a40b1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
2ef3a9d0aacc6483204ea147ec876f2974a29aee selftests/mm: remove unreachable returns after ksft exit helpers
79a6cc8ddb5b77672e01082f4f204651609fc2aa mm/huge_memory: fix various coding style warnings
51d9817de11901be87399198b28b2639ceff17e9 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ddaa6260af2869afd1839e5a6e7f928c9d7dc8b0 mm/hugetlb: charge folios to the target mm's memcg
709a6ec3c014cf04ff27295c37863b17652af581 mm/page-flags: define HWPoison test-and-change helpers unconditionally
1f286feb79736ff8606063e0ecc6a14e0c2bdc60 nvdimm/pmem: remove test_and_clear_pmem_poison()
e2b36a5811117ec4e7957eecd252275dd6c54718 mm/memfd: fix hugetlb reservation accounting in error paths
ec25aa961421ef75eb871cc44d90ffd5c9924caa mm/damon/core: error damos_commit_quota_goal() for zero target_value
fa304cea6ed56cda2120b797a8bc817eb3635f20 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
88f50151bc7cd608ffa54ac18f854d9430a2af30 Revert "samples/damon/mtier: error out for zero quota goal target values"
3aef7fab0038ab6f9bf84f784843c98dd2fd0e18 mm/damon/core: handle NULL ctx parameter in damon_call()
d8ca17545318f54618a39b2a75938e572453e8b6 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
c9232590046cad3dd1a36773e4b1306467e3671d mm/damon/reclaim: remove unnecessary damon_call() param validation
730b3b32528b8d9440f5569b273ad947ce46c0c0 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a3f590f6664ef578028f1dd213537819f9bd3298 mm/memory_hotplug: factor out node_is_memoryless()
c2d8ec0a72d195c870ede4bb3797fbb2f769e96b mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ae87cb2546eba9acb3cd8f3a351d04d55f92d09 mm: remove PageWriteback
73fea4cce69d7e5a91f22bec20d7659b8b4ee555 mm/memcontrol: move the lru_zone_size sanity check to the reader side
80e3403853a7983bf6000b61817fae334ce0dea6 mm/mglru: introduce helpers for manipulating gen and refs flags
d9ce6025cb98902bcd9fdbfbf6da127d1d3d99db mm/migrate: copy all referenced state via folio_migrate_lru_refs
9f51f931f8d257ee73c66ba3b35bbb33f3070b2d mm/mglru: move max_seq read into walk_update_folio
855af6f2500881d289ae0ced2dc9aa4558c75981 mm/mglru: use explicit tier range in read_ctrl_pos()
78411f8c11e4248defc807fdb91da6f3d400e97e mm/mglru: fix potential generation folio number leak
30a4cf7db14a0d0382a5ffdab3bd516fc9b38c44 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8e475ca630f7f70792e848d73eb02c102dea2886 mm/memory: constrain generic_access_phys() to page boundary
0a029879844476dd4e7f55fd0a4fa9d9979159b5 docs/mm: ksm: use the renamed ksm structure names
88c9d6526223c45769dc5b205c60edd21ecf9024 memcg: move per-node objcg to the read-mostly fields
f9d03fed6991fd92999dcade016be8d6470747e6 memcg: split mem_cgroup_private_id into two fields
a95bd285a3ba790fd3457cbd3bf6b15ba5b94b27 memcg: group the write-hot fields of struct mem_cgroup
1e4d46f17ecaecae3db7beb27a7eb8dc8884fc0b memcg: group the cold fields of struct mem_cgroup
a8b63ff80cdc46fdf231b02e59b39f1b86026be1 memcg: group the read-mostly fields of struct mem_cgroup
f5f94995d73f606f9dec96903530c32bca471bbd memcg: group the fields of struct mem_cgroup_per_node
266a6e4af9b54ae93f2c02a8ab2b2989bef4a207 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
0a0f8f083d7983a796cfbb9b5be6457087ba9225 memcg: don't call schedule_work when no spinning is allowed
ed3dc0ce14ada9a2cfeb01ec4458c3034a90f3c4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
ab4539dd2d398ddd17818efca16175ab086f3d30 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fd06abd2f2fac59d2ff96cda523cbab4a761d414 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
44297bd82091dec3129f8ea951526734db001eff mm: workingset: use lruvec_page_state_local() to count lru pages
4b0def640e305b1640a71364f31ce540a88d816a mm: memcg: skip the RCU lock when the memcg is not dying
0d081999f5268a6af374584ab53f7fc3f0ba6f98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
63bfeb8a55b591056f984f9d4a4414690f60c560 mm/execmem: free ROX cache chunks only when they span an entire vm area
220580aa5c349725435aebdddceae6f46d625d92 mm/execmem: handle potential allocation errors in the maple tree
3359d25cebe116343c0f9597e16365e147c95421 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
80271b6ac2f2751047999471422bc25162e5a560 mm/vmalloc: add DEFINE_FREE() for vfree()
cc01785f6fa6d5db49710a87463dec02902cc2b5 mm/execmem: use cleanup infrastructure in ROX cache functions
0813938a5cb9b7cf5512a2af59f7a04b7fb49c92 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
cb58ed406f489477806d8b6cc84bbe65736369a9 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
1fbc82f801f558c3917f5a97d602cc68307abed4 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
0a7663fa27c8e44bac24f4ad6db70696b574454e mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
3cc6f23512fe12c6d3d3e2c43d8b6b72269a1dfd mm/huge_memory: add a comment to the open-coded swap entry
f67bf412a4f29dab3483ef247256e6be63245beb mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
82f7344ba7c0b7c22fb269e676b410db45b94be0 mm/zswap: use folio_swap_entry() in zswap_store_page()
29f2deefd676c58f405a253b3183973ae627033c mm/swapfile: use folio_page_swap_entry()
351091efd66182b6096044cfd5d235c9cc78510f arm64: mte: make mte_save_tags() and mte_restore_tags() static
9a7b4f31a79df00a727f84bb573e661d03e76903 arm64: mte: pass the swap entry to mte_save_tags()
3e73a2bff8c5bf3216701edef3eac00727022e1f mm/swap: remove page_swap_entry()
e04af75cdd32c222d9230a1c65dd07c42f6eedbd Docs/mm/damon/design: fix broken :ref: usage and a typo
e57978a66c4cbd1e269c5ed42d8fdd192f31864b mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
070131933c5dd5676376fd929a009f3cb3bcbc54 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
2c3bc20c6038948efeebf74320b4bca4fa7a816e mm/damon/paddr: support hugetlb folios in access monitoring
c400371538d19e1b9cfd279190ea77a90c7cfe20 selftests/mm: fix size truncation in pagemap_ioctl test
394b5cf216db504f7f1e60931fdff1b2d207cca5 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
30cf29b5cf76677174f1ce92127067ddbcb1f4ab selftests/mm: init page sizes early in pagemap_ioctl test
a61ce94c250d8ebceb6f5892e0c70c35d9d2bc3e mm/huge_memory: add folio_reset_partially_mapped()
54410c80b5decbcb6833be4e07e707f45206d05f mm/huge_memory: zap deposited page tables after an RCU grace period
e8394d26277bd09720b9918ca3adc828114547c2 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
291a8061531b8baa540e51150719f6b0caeca282 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
fc7a5a57db19c6d07b457ec819e7cc97d6c35081 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
6c8606b7b5894914c1a4f1d0cedb51eef9b1a15a mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
b7ae9211aa1c1c4762c224d9d9392d0fd6379f53 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
236595e54a0049e674c8f46fb67f001097758373 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d0e112364947118edefc02850857ff8db38542f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9a5bf349122cb99e41b19dfef8fb0715d7899a1d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
bc2675f36309ffb26e21512bf3da1d8d1d9bf7ed mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
21c44cb093014a9483bfc53fbeb6134f153c72ec mm: make userland page table freeing RCU-safe
a16b5cbd7e83657e5e4e114578c4ab88af760625 mm: change the contract for free_pgtables(), update docs
f834d1835db7ac3112dfc317efb46dce041c6671 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
9959e6042a387780d96f4252ebc586e40aeb04d5 mm: mglru: clear the reference counter for rejected folios
4286fc5c5d8fa152e877f249be7997ef939904b7 mm/nommu: reject wrapping ranges in access_remote_vm()
649f33c72558dd03f8b6e1bbce2442513c0a2e39 mm/swap: fix stale comment on swap_info_struct::cluster_info
7af39e80c46e88e8f6b022a1c05a24fdb9cdd65c mm/swap: scan by cluster in find_next_to_unuse()
8b723f68a47858f405181f2aecc1983a2d2e6a88 mm/damon/vaddr: support prep_probes
69c133d3b6ba951dbc316657dc62af3592d96700 mm/damon/paddr: move probe filter handling to ops-common
d689dd7beb2951fee279a250301810c601a9e960 mm/damon/vaddr: support apply_probe
9d8fe7bba4562215ecfc11ce01d36529de5d8e5e mm/damon/vaddr: extend apply_probes() for hugetlb
00b2642e12cbdb99fc62297875f3fa30f23b6f90 mm/damon/vaddr: support pgidle_unset probe filter type
f92287b98232900720f1d6a1ad11cd749500b764 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
960d2f651548ce80a969accbbc9c8c3741a5d620 mm/hugetlb: fix subpool minimum reservation rollback
41af00b5b215f6294564fe5746723791f14a32d7 mm/zswap: publish the initial pool with list_add_rcu()
e31e40cbabc79619779619a962044735ef913355 mm/memcg: clear folio memcg after changing per memcg stats
081164467681850fdbaa91580a891ea25ba23d15 selftests/mm: reject invalid test selections before running tests
78730ec5c1a07551a976a1fb0ee819f1379576d0 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0e445142d18499679404f8412ab316547c506bd6 mm: zswap: convert zswap_invalidate() to take a range
421c6d8dceeeb2c576a548136b82a8e3ed89e4b6 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
958897da4dd325544f8d471097b1e792988b956e mm: zswap: reuse zswap_invalidate() in zswap_store()
7a0e23c1f7c0df032d40f153cf0130a2674984e8 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e5e825f70871e49e13b129704e348c931ff65589 mm/khugepaged: count collapses where khugepaged makes them
6b476c99f878d83b9f37cab9f28e2fcd4a8028f1 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
63c8071fb2e68444aed78675e5df509ad7733b1c mm/collapse: add collapse.h for the collapse interface
f1b970e5ea5bcf067e7f5b2d9009d37a47a63cde mm/collapse: state what a collapse may do in the policy
15a83b3397eb0c18dcb223b3893631cfe9251674 mm/collapse: drop the collapse_possible() wrapper
6d01e34c1e410c8ca87e6e25b1afeb9b7a71e6ae mm/collapse: name the per-table scan reset for what it resets
5dedc0e5819286432c6909922cae17958ab2d81b mm/collapse: separate scanning a PTE table from collapsing it
601f7cf7a74696c90dcd744828714da65ba7e6f3 mm/collapse: open-code collapse_single_pmd() in its two callers
fc8effdda2ec6a699102661e87a7cd1a9dbe8468 mm/collapse: work out the orders a VMA allows once per VMA
95da1ebc3e0ea835fe68d4dff896d5615968a27d mm/collapse: declare the collapse interface in collapse.h
7e9d2e22b15218c23283c693e5aec9b69d599546 mm/collapse: implement MADV_COLLAPSE in madvise.c
cde91a862200bd3434031aca4fcb3168b0729d4b mm/hugetlb: account for allowed nodes when gathering surplus pages
55cfdb7811183ce9cee48e784ecc2e931d6f3cfb selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
9012c2a14f8eb198344e12b04343cc6ac5c4915f mm: page_alloc: add missing hooks to bulk allocation path
fcf026ec751182cd0a5cc0ed13c4d50bffe95c33 zram: convert to SG-list zsmalloc object read API
c5b721fbd95eb84bde010648696fd3d6d0c830ee zsmalloc: remove old object read API
fb8b9c61a7796a33a58d173314ee29fc005a30a0 mm, swap: fix potential NULL dereference when trying a sleep table allocation
e59840121fe6b7f1446bea267295618158a9da80 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
07ef0ee91fa3be8aa8655fa1e5a85822cf2997f3 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5b8a7b8273073da65d6fd3f2e9c31315c91cd9f2 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
7bc6b658edd459d437a65c5907cc463443505cae docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
dfad65ea59f9e51c77cf34443f4e8906b95fef13 mm/page_counter: avoid integer overflow in effective_protection()
675a35b7ed3a1a6eaf690af3b783d0a993f9b8e4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
46eb22b1c7c205857d0c3b1606f5c164565d1e3b tools/testing/vma: cover hole filling through __mmap_region()
388e5ace0ebdffbe147f62be13ee93dd2428c655 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2cd92d7f41f9f72c88e4483dc35eee55cfdfa5be mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
2634192c500f96762132d823e77c36a2ebe15d60 mm/zswap: replace the zswap_pools list with an allocating xarray
97d6c2697cfe1bd7e04c56eaf80dd543865338a4 mm/zswap: reference the pool by id to shrink struct zswap_entry
fe7b340e89dda13bdd6f7d16df766865ef1c5ac5 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b26d432bb61eee7b0f1ab72f844f8013a6954f8c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
efeabf16f5d31f7ec5527d6453e2bdd19e595a5f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ddc53b6b42e778f0b15067e80667810bfc5aaca5 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
80dafb729cf271daf83499f3be7e9e5b7d7d2537 Docs/mm/damon/design: update for pgidle_set probe filter
bc1c63880bf58a13bf6f975c01217da7902846de mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c575d127fcb83d0db5f96f0384217acbcd8f4329 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
c7a7a06867d73f2ed88ddbac2f46e22c2949fa2e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
559fa59d9683977001f9d3dad047668583ebd43f mm/sparse-vmemmap: open-code init_compound_tail()
5812fcee7a0fe00a22a4539f42232384360b3281 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
778fa21f25d564e79d437f1b8cb1406dc093a92e mm/sparse-vmemmap: set compound page order for device DAX
906b9006e4755f1f95f077b79b6a313b6dcab1dd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f797126a921c22d89f3ff759bfa722ff6ab636e0 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
b2268d7c57a182f5fc89c712861b13d029ae2fb9 powerpc/mm: switch device DAX to shared tail vmemmap pages
885e0a4648936320854c04522146e71c022fc628 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
e8b9163381d34e1299d0b454edc7b21f85b357d5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
1866164dac659dae0452ae362f114db6580b7aa0 Documentation/mm: update DAX vmemmap deduplication docs
af1afd33c728cc27623ab0d9052a28c54308503c writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
d252aeb79977fde5d3c7c4c2123c9cd6a0d06d57 lib: fix lock initialization in region allocation benchmark
c1e11520b7d4e8cec7aed63da367372048ee63d2 kselftest: mm: fix potential failure for merged VMA in guard-regions
edcb602e28e10260a8a88c32cc85d20c9fb18618 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
30c0fd201d6e076c7e4d2d0591ec60987fc99f90 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4a3a34c3dfdeba2da10e796d511ae7ab2c40e023 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
ebd87347c21f1584c4179e9b6c4a6b2c3049bbf1 mm/damon/core: support probe_hits_wsum damos core filter
fb06e666d9c7773a68fae6bde6b6901452ab4595 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ca0925feb351273e3e1eaa99beb14777603b389d mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
b0ccf54a05dbb45c02bf3a70e7ef3dd281ecdb2a Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d037a4ca7458ebc43ad2acf2077a0a3d9547eb14 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
454a9332008be1ef9011144f93b2667cf203179d selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
091a1d87fcc804306105eb6eb0f5c3940afd23ad mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
46cb981843b00f24f7dab9285aad873ce12d583d mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
b4b672c478c7a9ce2a57a8258eb638ebcaf259a6 mm: refactor find_next_best_node to find_next_best_node_in
29ef5f980fa5ad5c6aef7e0c60f650a0b096d9c8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
972f4a686b1f63a0df3a20d949533f76a5c36a35 compiler.h: add ASSERT_STATIC_STORAGE()
8e60c9046b4f50ac6130338c5b6e9a117a1ca6ae idr: assert static storage for DEFINE_IDA()
b431cea4f9f9eb0b305b12df5f25572678b9ea07 maple_tree: assert static storage for DEFINE_MTREE()
fa6afe9927116f036a504beba74fd18745740be4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
e2bdda98a6292f156361d88f5b4bc842bb237ea2 mm: zswap: return -ENOENT when the swap device is gone
d1543f3f3866120498f93efa67024abf12a82ed5 mm/zsmalloc: replace PG_private with pointer comparison
e34670da28f65e18b5a91ae24c40ed7b7b85bb87 perf/ring_buffer: stop using PG_private as AUX page high-order marker
8e2e1ecfc50e60badfcf9f3676cf5dd3a1328892 xen/grant-table: stop setting PG_private on pages for grant mapping
12041de89a92beaded486767ad392261d986783e fscrypt: stop setting PG_private on bounce page
cc4ca0e892c5ddcf8b349dcb428de9d5e9308696 mm/hugetlb: use direct assignment instead of folio_change_private()
ef7cc1ee866c79262d36c52027ee8b750c078b5d f2fs: stop using PG_private
45bf57d1d68cdcc6c709895b6ee61c65bbe972b8 f2fs: convert the ->private flag helpers to folio-only
faf768411e81a51491138342d8cd5667fb151770 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
0c461cf08b24c3b7cb8c1758a144f5de154c98fd erofs: use folio_attach/detach_private() instead of direct assignment
e9a37984fcf042d45872d117c9802526bcd84e81 mm/page-flags: check page/folio->private instead of PG_private
ab848597c650ec161a9133addb8f2eded66e5b30 treewide: remove folio_set/clear_private() usage
04fb713ce90692974ccc7bf948cca28d12349bc4 ceph: replace PagePrivate() with page_private()
dae316287e1edba8585e426460f74f3811a87ae8 md: use folio_alloc_buffers()
6aaf37b3f2aad1041e8532aaa79cc709f80a59e8 md: use folio APIs in free_page()
eea8115f671eb9918ef2a4e635c332d6d96bd186 md: remove the last use of page_buffers()
c84a25ca225425fabad7617a147a0ae84d88d5d5 treewide: remove PagePrivate() and PG_private from comments and docs
bf326a87417894b44b37a58c8269144ae439dd93 mm/page-flags: remove PG_private
4cd7e50555fb93086eae97d361c107d66a66853b mm/swap: fix off-by-one in swap cache replace sanity check
94428ccede412d64917a49a5c398b391036f196f mm/huge_memory: fix rejection of swap cache folios with a mapping
a0c7dfe48760a11c7149999067166e3e142d34d3 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
8908718ed9f1d88c79c12fc6b45be47bf4c4e28c mm/huge_memory: split the routine for splitting anon and file folio
93fae70f1303d476b1d2d4b2d83d9e5326be8753 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
293d169b566495716338c8d582240996e625ffce mm/huge_memory: consolidate irq and locking for folio split
6f931805057970f2e8d3bdeb097b8606b92951bb mm/huge_memory: move EOF trimming into the file split helper
12fb6e208888e3005342cbe081be60b2cdf51c5b mm/huge_memory: move unmap and remap into the split helpers
a06475b0db990282f28b0bbe6c4f2e90b19f4046 mm/huge_memory: rename remap_page() to remap_anon_folio()
2f6c0a60c4c328cbe955fb1cf84c7ce65ebf6b8c mm/huge_memory: move the racy refcount check into unmap_folio()
2d09f1e7772a6faa73c0f7954d026fc4f869526b mm/huge_memory: move filemap management into the file split helper
05336b22cc09199d60f236f30cc57f214c053321 mm/huge_memory: move anon_vma handling into the anon split helper
772e8d46a941b8c36f120f62f534056a951fac98 mm/huge_memory: move memcg switch into the file split helper
98c17eff0fbf275ba1b2b432e588ea9729430ec7 mm/huge_memory: drop the unused do_lru argument of the file split helper
52d1e2884f6aa51e29ff79973fccb674a801022d mm/huge_memory: clean up after-split folio freeing in __folio_split
fbff9ad2bdeb440352a9a8e6da0478280a57b096 mm/huge_memory: count only swap cache refs in anon folio split
2e5243c5ace70a580ecec72c1be902453b728cd9 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
15aff00882a1370b53cce0cecafb240abb7d4d1d selftests/mm: hugetlb_madv_vs_map: add underflow test
1fd1ca18701dd6781284f89acfc5b1855a8c8b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
ba6b8d3f7a5da57a2c87825adf6161a9a6da133e mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ca4bdbeba19d1ef3f87bccedb08cf9c23d375d29 mm/vma: introduce and use vma_[flags_]can_merge()
dadd1c8c13c88487fd4b1f39a27caa0a4319f638 mm: consistently validate VMA state after mmap[_prepare] hooks
6bfce81f1fff69e7fb782892bb11731bb5bde16e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
614b5b06999fe6792848810b15f957499ddff188 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7fad3a6704b79158b0a8e28142a6a45d9e31f338 mm/vma: tidy up map kernel pages enum values
dbe6231b54f3151eaca458db79c2b9dfa6728096 mm: add mmap action for discontiguous kernel page mapping
cef48e6011829c25936f5c053778bb7609530293 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
28ef15027f8acdc9f34cbef12d8169df6ad12964 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d701fc62710fcdfe0e8e6991dbcc402f9d203ee0 infiniband: update hfi1 to use remap_vmalloc_range()
de31ac9dd4091c1060fe725d6f1ce4253f498f83 selinux: reject writable opens of policy file, drop mmap shared/write check
c50b667418c273a945d5d7fe9855e690926d6693 ALSA: pcm: use vm_insert_page() to map PCM status page
4bc840ac68416676816fcaab927c042e54ead324 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
e0a2a2935fbd940aacb71ef53d67bb76aced1483 mm/vma: add vma[_flags]_is_kernel_owned() predicates
855612608d5d170736d645b1df18f1e7415417a0 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
59f7226f96f4f0a82c5e2b85da5e464796eb536d mm/vma: add and use vma_[flags]_is_fixed_mapping
c23f027a7c34a09f9e1096b22b8b842038f9e05b scsi: sg: convert mmap hook to mmap_prepare and rework
3d00f7bc2e8b508234c446473735a75426f09916 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d99e58023af29f8f27777b568cc097551d843b4f HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
c6f14da6180ffd138320e7bc73ff91900d9b4970 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
244427323cd70ce9837e341f62403c31369d5c3b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1395c16a416f0f54e60f78baefe357b5afcd4206 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
3817516b74d4a9e380aa28539c7cfaaf39b3be9c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b5eaf38a44b677c1e933c774c68f0115022ef7a mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
0035945174ec20e4b5d07293de2af3bda4d1a19f mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
9bd55222260410fb3acf8712f8d9d736885eec29 mm: remove hugetlb_inline.h
45131633365b3b307ef4da632ed78ce0cabc89c0 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2e75c058aaf994b8e145aefeb363b48cb9bf71b4 mm: drop some redundant checks around hugetlb VMAs
ba6d958716517e97e7782a2179150c2a88b060fd mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
13706da40687b53467088b9b258ed93d49fc2608 mm/vma: introduce vma[_flags]_is_persistent()
cc2c3b33ebd2ed360f04335a9037b1cafa98c536 mm/uffd: use predicates for userfaultfd checks
77d0635b1f559f42551fe8a33e36ea3098daf8cb mm/madvise: use predicates for madvise(..., MADV_DOFORK)
095b634280a7e96f3aba5c174490faa317fafe04 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
e0f4e531890722b381983c66bc03e86e969e34e5 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d6be42b955c5ee74309a859c3b217091ebde336b mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
42f8a181ad257faeb20a1386806fdb3566b3cc3b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c90609c8703c2c479bcf56da3441dd5d68d7a84c fuse: dax: do not set VM_MIXEDMAP
1ab0ea60e476837b988766013f6d4ad960426d17 mm/huge_memory: remove vma_is_special_huge()
1a8f14b1aadc8ab0f4312aa364b771f4f25beede mm/vma: introduce and use vma[_flags]_can_gup()
ae67cd2e1100dc9e233da07a277b1b97778622ed mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
34ea7f3b9875155572e1a318b3b346e83a9d44ab mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
798bfe7eedac2821f69e6a1dc07d9f3d18963140 mm/damon/core: return an error from damos_commit_filter_arg()
7add5c51a4417a93ce652f48a85476365460b95e mm/damon/core: disallow max < min damos filter range arguments commit
c8680602cf21daece2b613106996220ce1d58c86 mm/damon/sysfs-schemes: drop centralized filter range arg validations
e3bbdb6c89608937231d3c7a703f53139350204e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
1a37128feaffe975555d17b0a44cb309818204b5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
1d790e56b67d1c5823aae45a668112579af6beb5 mm/damon/core-kunit: test invalid damos filter commits
cefd721ab3e7c2487752ddf10b0ba6d47f9e47d2 selftests/damon: stop kdamond on error exits of no-op commit test
61b369f55c65eb04b9ec678bedabe7f760f52ab5 selftests/damon: ignore test-generated damon_dump_output
03195ed96cad7e5febc524750ef445840be83cf4 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
07af74e7cd3b1c83f59ca2bb9f0156dd7a15fab0 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
9ff8812df98bd38a5f275a2f2d5434c3451e005a Docs/mm/damon/design: clarify when qt_exceeds increases
33af498aa56766f688f57698048f803ea1cf20ed Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6213cde61c2b495df3633e51f0ee2ac47c5fbeb5 proc/task_mmu: handle special PMDs in clear_refs and pagemap
d44be796b2fa74882ec59c080c6ae0b861b70280 mm/vmalloc: group xa_init with vbq field initializations
8195296e328d42f1b49e017075ee1da7ab1e183c mm/vmalloc: extract vmap_insert_free_area helper
b23d1e245cf810c468f9dc2a3cffecf2e82aa370 mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1814d4599289d674a155ab7831096401e5b06ed mm/secretmem: fix the enable parameter description
02e548d1f79928a66ec7351fd052ddbd28b25080 mm/madvise: reclaim isolated folios if PTE restart fails
87abc67fbfa88ec9dc3bf3b63d3ffdabcf8b809f selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d96c04f4fd9aa5b9977d7f29cfa3ef08035ec900 mm/hmm/test: reject overflowing page counts
d98147cbee723e8fcf95ecb3a812d3ad7dde4f55 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
33a1775fddfaf1ab44777314b0e703e98e16f390 mm/damon/core: commit hugepage_size type damon filter
a1bd073d669214ce96a9600bdc1470c98696af7c mm/damon/ops-common: support hugepage_size damon filter matching
f7d54c9ec46e313d5f71789e89e2657c77512a50 mm/damon/sysfs: add min,max files under probe filter directory
1f73b9547a0e7f8ac2c774e803fe18de48e1db93 mm/damon/sysfs: support hugepage_size probe filter
8e0aa430a2d3c9d0b5c81624df6a440173d0f55b Docs/mm/damon/design: update for hugepage_size probe filter
43fa5e771659d3093d18073c6dbf168a903a410f Docs/admin-guide/mm/damon/usage: update for hugepage_size
336ec2a72badcfe0726aa32c3760bb5958b494fa docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
420a9ee9c3b50a59ecaa31071f43b4527c23f774 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
8d3fd7fc961e1ad06dcb7582d1dff739f0b0856c Docs/ABI/damon: update for hugepage_size probe filter
dc8f23c35dfb54452689f8858e025582d66fac42 mm/huge_memory: simplify pgtable deposit detection
24c006491e2f2f66664feb060dcfb86c1aaf4a16 mm/vmalloc: use %p for pointer formatting
50847bf01834d33af70928720e234b40878ecfce mm/gup_test: safely calculate GUP batch size
7d3c608a9d749f6e7497acd856f70a179b538271 mm/mglru: restore accidentally removed seq < max_seq check
c1cf7c3b3e8d79db3bd9c323892c769aa9c29b31 mm/hugetlb: fix misspelled parameter names in comment
f8ad17f4b9ee3636b667cf4aa0fac6788723c257 mm/page_alloc: apply per-task GFP context in bulk allocator
2a453c84a70923b822dd14e0e2de98d6434c8165 mm/madvise: use folio_trylock() in the cold/pageout PMD split
368d402890366e9e58c6375c488fa813938d897d mm: memcontrol: take a const folio in folio_memcg() and friends
6562bddf1b50e326ecf611ac588b6800702f8b66 mm: memcontrol: constify obj_cgroup_memcg() and friends
f4b2394c043e43ab3746a021ec492a01509e17e7 mm: memcontrol: constify the lruvec helpers
f589559eaa463f9747ec934c3a39f70536a37d71 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
34dd47226be9e87b4f1fcc0ce9d42964b64d4638 mm: memcontrol: constify the mem_cgroup accessors
f09760ae6c30c970d2d6168aa5fff247167f25d1 mm: page_counter: constify page_counter_read() and page_counter_margin()
c6953251e3e76370044353a4d6991fbc7e4080fc mm: memcontrol: constify the reclaim protection helpers
2fa6452fb18365a267a4afe279926c4bf3f04e56 mm: memcontrol: constify the memcg and lruvec stat readers
ba586561046ea757605aa58658aa8fae27b60fd6 mm: memcontrol: constify the swap accounting helpers
f8fb530bf0039e09c970bc2fae3a1b4a375ccb3c mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
df1a64c4e93be1bc5666cf5b9e24616f348b6bc0 mm: memcontrol: constify the zswap and socket pressure helpers
0aa060ac80a3e1b2d7de7dbd0b84c8a03276c26f mm: filemap: move lruvec accounting outside the xarray lock
4494009a8de1d67026d7f53f0b09b8ea04ee73e5 mm/page_alloc: do not boost watermarks in kdump capture kernels
c9390a4e360316f2723fbcf318fdf0d69aeff913 mm: mincore: use per-vma lock during page table walk
58a0c49fe190fc47c00f1bd2eb7584b3cd6250c3 vmcore: convert mmap_vmcore_fault() to use folios
32e538e8a4b0a2f941bd8a3168193884906ecc4c mm: swap: move LRU insertion out of the swap cache allocator
84a3e7a492663c91f27e4fbb6ffeda7832fd1f92 mm: swap: drop dropbehind swap cache folios on writeback completion
2c22b187ace38484847e6afa3b682182f51123dd mm: zswap: drop cold writeback folios via swap dropbehind
9c54c4aca4d1114c9ee6213771cc2c4d46b13161 mm/vma: const-ify vma_assert_stabilised() and associated functions
05e776f358ed5b926a2090f0dcc2b7a94b2810fc mm: implement and use vma_has_anon_rmap(), silence KCSAN
b972e9d3bf2965377c7e13bbc8b3ab306536297b mm: update comments to refer to anon rmap rather than anon_vma
9b94c4127bb75c4512bf6683c1c32ef0129f8205 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
61c524429e79bd394c32554e6314aa87d2363bbe mm/damon/api: remove NR_DAMOS_FILTER_TYPES
4c090991eb32cf5b18e61b09dc9a205562b0d0ee mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
37c4c28a5b44dbb690af97ec769fffae3bc1cf6e mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
a8cd2f713c19871db090f429b560fb77e8877545 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
5f981f27563043dc184f3ccea014b5bdbe466810 mm/damon/core: document damon_call()/damon_start() race hang issue
2a96f669428da631fc59efdb954a445035f75ad0 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
22845f4c90a4f2d880e4d323d341386978c87d66 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
b10aba349f6b56f669d134f45aff9e0e45c5eb9f mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
abe1ba6def0b70a6d804fd1b0c9a901f32d63c88 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
bf9450467835e0d21bb755ac1b2364a5c6f44407 Docs/mm/damon/design: clarify bp is basis point
42871ebc7b1334268c0f07f1801538d443a18d23 Documentation: kmemleak: describe the metadata pool, not the early log
0b4a870a612144e3ebf6b2498b2b3b29c1e6ee93 Documentation: kmemleak: fix stale statements about scanning
c0ec15ae350bc7f03ac20f10a5bde79911111ed4 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6e07a007e91c069da7540fbcf8788f90c08522e1 mm: memory_failure: clarify the MF_DELAYED definition
4f98f38682ce455fed6562508e990743536d0c3b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
a2f5a332c8a06be4ac43e74b569889c78165b25b mm: shmem: Update shmem handler to the MF_DELAYED definition
c65e87871f5e72e4d76a3a973cc706db1a54a146 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
770f03e141cbc0a4993b76975619012f3987702a mm: selftests: Add shmem into memory failure test
d3447ed68143ce44a9df93ac4f8bbb37ed8afa2b mm-selftests-add-shmem-into-memory-failure-test-fix
961aecacd2fb6b81467c188ae337e21b122e44bb mm/hugetlb_cgroup: move per-node usage on cross node migration
6a34ce10b955a9a1b5ff93ea1fd75286391aefc4 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
15d2d139df7e71090815556513f44999baffe2c5 proc/task_mmu: remove unnecessary helpers
32e1494480306c1b7061844f9103b38559b01dbc proc/task_mmu: remove unnecessary inlines in function definitions
0de730a692da2804d970e2a2222792d6869daa6a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
41ddc1640dca18f466a33a3a5f783d92454b6a21 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
f9df25fcdc3a8ea18d725644066efd3d0704b45e proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
63bf560fcc4bef60128ae3521a2c497b7f2de20f proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
64e6eca2681513c54d99fcb91056676528acb531 selftests/proc: add /proc/pid/smaps_rollup tearing tests
5d74f5a27a9966b1ba196fd5b8071c6eb6e63f49 mm/swapops: remove unused is_hwpoison_entry()
23952590dfdaf68c7b62383c7b15966badb090ca selftests/mm: make file helpers return errors
880fc10af1810a0783b7fa82768cad6d58b97167 selftests-mm-make-file-helpers-return-errors-fix
a4362e0122010836f80f4802c591cab2b0cecb55 tools/lib/mm: add shared file helpers
7e00606f4de363fadae2d7073044f5a3830e2732 tools/lib/mm: move hugepage_settings out of selftests
3faaa9a9ad06c200780d65fcb54c3fdae90f03ec tools/mm: move gup_test from selftests/mm to tools/mm
b3786f2374da69f48500d9284e43e3e62f6349b9 tools/mm: make gup_bench a benchmark only tool
1e8c18ed1b55967e47e2dd9d9d69cb8e88e52ca4 selftests/mm: add a GUP selftest
5f8f42e0eb33ae306a8f642b8e7fe39fa0f54af9 mm/shmem: report RCU-tasks quiescent states while undoing a range
e04bb7c247428e25589266f10b511655843c8ae5 mm: constify arguments in default pxdp_get()
b74f284b06e5220a0b7b2a6bc983ee63f0a2625d mm/alloc_tag: account for reserved tag ids in the kernel tag check
97a61d38ec5967f58e172d4ada411b8172ddde43 mm/shmem: don't release a swapin-error marker as a swap entry
f203b99bea4027b60421460bd8543fe73acf4170 docs/mm: describe set_memory() and set_direct_map() APIs
6cf179d2b494ef18f927ae0ed593dc398dfb02c2 selftests/mm: raise the khugepaged test-case cap
eb20a9dfdaee6367396bf901b89fcf4c5ddc43fe selftests/mm: skip collapse_compound_extreme() where the PMD is too large
54a2050ea577647175ede150a101077ed903e407 selftests/mm: scale khugepaged's collapse wait with the PMD size
5d8fc5f7cbcdc157745f92582468eba502cb8265 selftests/mm: skip khugepaged page cache cases without a PMD folio
db47dbc8958f8f7aaf41bacdc69459b8d01084d8 selftests/mm: make the swap cases' swapout reliable
020828aac8d1ace1dff6f72fe5d2ea4368eb7a0b selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
78e6a1bfd6eaea04a551e7113c3caa45a34471aa selftests/mm: move is_backed_by_folio() into vm_util
b38dd7647c77c907473eda75e4ca0c5c5e256145 selftests/mm: add folio-order check for address ranges
01a2f7e861aa24fabb75a4de8ea57943f5fed148 selftests/mm: add folio-order detection self-check
8743b1162d079e7c2887de535a7259aa35b11ab9 selftests/mm: add khugepaged completion barrier helper
a164ceb474e60497678f1863aee4d0979506e1a8 selftests/mm: add order-parameterized khugepaged collapse cases
a4aca8c6dfece89d617eb597eeb1c3f40401ad30 selftests/mm: parameterize the mixed-source collapse case by source order
0f384e6c9cd6d4001b6f72bd64d8e0ce3dc6866f selftests/mm: cover a shared-source collapse write race
ce553b960e0f121748546d1a522e7e6b716c6973 selftests/mm: run every supported collapse order by default
81650358b3c8d17404a927bf892eeac7b506294d selftests/mm: check that one khugepaged pass collapses one window
05ab2fb0404c1c31a7043f762551698702af59d5 selftests/mm: add khugepaged race harness
6ff0f039ef49c6a20fba991c671dce62d598bfe9 selftests/mm: race the collapse of windows with holes
3f018d9876b235c76e21f8fdbfc9ffb08c70167e selftests/mm: add memory-pressure threads to the khugepaged race harness
9625977ac1df3dd5998095f88359bd4e01ebc4fb selftests/mm: zap whole PTE tables in the khugepaged race harness
3defb21dfa5c6ad3d8048d32a77b7184e9bd4283 mm: disallow raw PFN mappings of huge/shared zeropage
30f0fe90f38fa39a5887f5abc70f9afb9ddf9be1 mm/damon/core: charge only the part of a region the filter left
ddba50819bb2c3443a45e0a9cae7e42cfdb992f0 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
bdb363d4120fb34a1212f99d315916b751231a20 mm/damon/core: skip quota score setup when the quota is full
3a4613d07f3e5b4c55b5a5fc759a23960b379b73 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
90e0c52605ff1eab98adea08ce8ac084ee59157a mm/damon: fix typos in comments
570ee6ae4bfefe409764df7ce8127ce95e60689e mm/damon: document that a zero sample_interval is accepted
527df15571702966fdc1ffdf7e5e0d0566ad66ac mm: kmemleak: move the struct page scan into a helper
94ff8f4cbf41eff22cf96bc7c0176cfa5265d979 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
3ba35cc28d9c59565b365358422c5a90aa393187 kselftest: mm: return fail when child test result is fail in khugepaged
b02ab82387aad0c4ba5035e73d8e8c6802b6f8e1 kselftest: mm: fix intermittent failure khugepaged test
e4532fa1ea78b3caee07c763c4031db892b77833 mm: vmscan: put rotation-missed folios at the LRU tail
f3c58abfafae760249874e69669e8ae13021913d memcg: keep swap charging under RCU protection
875204d3f18577624ae04b8ed9d08a6929e248cf memcg: base swap charge accounting on memcgid root status
eba38dc050e50159b22118e1edcd18762801f739 memcg: manipulate memcg private ID references by ID
12c862f06562ed1277cef0af65d85c17bc0dbc42 memcg: move memcg private ID refcount to objcg
2a5d3d989b26e7d6a09538bb2683940fac9e629e mm/sparse: move mem_section init to sparse_extreme_init()
6087be448d9c696e6e8928d56331222a548eb585 mm/sparse: refactor sparse_sections_init()
fb04a66e63c349964b03726fd251a4876f26b180 mm/sparse: move initialization of section metadata to sparse_metadata_init()
8eba3689ecf40c6f6fba3ac49829a47432fbb0eb mm/sparse: rename and cleanup sparse_init_nid()
671ee3395046f76b689cc48bdfa0c3b800ac107b mm/sparse: cleanup sparse_init_one_section()
f55e6fcadb91a8a1cc6ed3f4d257d847469e32ae mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
04657ad78a0844c38c8138628a006b19a2e25329 mm/sparse: remove pfn_in_present_section()
cf1fac23f80e1b4acba59f6164c79f31213f18d7 mm/sparse: move __highest_used_section_nr handling
ee609fca15e4169ea33ccef459ab58215cee1b77 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
5adf18bc9dfbb42ff34ebec60fe21e77571bc95b mm/sparse: remove SECTION_MARKED_PRESENT
68d041c82631a4ac3f3d7e6807acf45341292dc9 mm/sparse: remove flags parameter from sparse_init_one_section()
54a5a622fe6a3343c49561df6777e3c44c53b64a fs/proc/page: clarify comment in get_max_dump_pfn()
53d049d04cda860c8073258ad6be64d534db2308 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
60b8a30c72fd60b8fd86180a0e0f381c8ed63319 selftests/mm: fix soft-dirty kselftest supported check
15e71e5b22366c5715ac1b731696438aa16e1f1a riscv: mm: fix concurrency in mark_new_valid_map()
19fdc6b75280fc11efd9057ad216e5b5e1e0e94d riscv: mm: exclude invalid THP PMDs from page table check
286f606c697b237d8d25de3fab17a4f4b67c6e19 sh: remove CONFIG_NUMA and related configuration options
47bb5607055b4f743b008c2cfd05dd97a10b09fe sh: mm: remove numa.c
9dd72ec936d1a232c639578f17327759944ef853 sh: mm: drop allocate_pgdat()
24da6061a392431326174f3cca21496bd8ed110b sh: remove setup_bootmem_node() and plat_mem_setup()
f5698bb7867e27225cf39a8ff2741394e187e8d4 sh: drop dead code guarded by #ifdef CONFIG_NUMA
d2ea9907cbcb28518b7ce46e44c51e1597e20052 sh: drop include/asm/mmzone.h
1d337757b1310dd27174acef744a963aafb0abd4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cdf028a3931b442fa4925e624945eb138d9d4927 sh: init: remove call the memblock_set_node()
d12228578bbb2dc9f222cca6c4734613ceeb1ba4 sh: remove SPARSEMEM related entries from Kconfig
cfad0138389454b89ec913bfe5a5a70a84d9ec84 sh: drop include/asm/sparsemem.h
2ffb5d09cf7fb82a17d4262d4946446717a6e44f mm/swap, PM: hibernate: atomically replace hibernation pin
bf6d3ff02add38df47822b298331b97bb9bda345 resource: fix lost wakeup when waiting for a muxed region
648585d2833fd0b525f63690a717679205e4e7bd fat: fix fat_ent_write() for reverting the value
1bd7571cb7d6601aeec21de4fad44867a35e0d7a fault-inject: fix dentry leak
bf694cc436a562fc97cddc518dfbcc9f4d88945a drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
104826d3e6efe2e090912abc825a92986e745888 taskstats: copy signal->stats under siglock in taskstats_exit
09c7f0ec54bfe115ac6d5d65b5083315c2091d5a checkpatch: skip CamelCase cache for --no-tree without root
bf6d664e6f4d8057a7f63c4c5656f7e5a54ccd9b USB: gadgetfs: do not WARN about excessively large memory allocations
c1657d6f109cd318fecc69c633d2b6a2485c69d9 mailmap: update email address for Bradley Morgan
eabeb5033d2a85cf66a8a930f718df601b56fcf3 init: fix early boot crash with bare hostname parameter
fd2f884f7eda9acd8e4dd905e3caa647eccefa31 ocfs2: fix deadlock in inline-data truncate transactions
13a46512a0139bee9d0a72a019a7674203025b65 ocfs2: reject inconsistent local xattr entries
c0422dac7e9d827bbb8ee4e1c971a3037f2e3df1 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
5a0bfbf1b48880be3e571e54e9ad452045c6ae8b ipc/mqueue: release notification resources during inode eviction
b798d5dc4901a43aa0765315b90e5e5aa34250d2 klist: avoid accesses after waking klist_remove()
757f035daf2bdc6b5f296567838ecd914664132e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
d6229c5128f3e22a525194168bdff879a47982aa selftests/membarrier: introduce helper to get membarrier command registrations
1762635ffde12c00a26809b1418f26f1e7277bc5 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
319898816859700dd4442e926be157b2d377403d selftests/epoll: fix race condition in multi-waiter wakeup tests
3e87587baa80c58bcfe5f6266a7192a431c7d342 ocfs2: exit recovery thread on mount error path
ed84746c1364f0589fc7ec6898b560498def56c8 ocfs2: free replay slots in ocfs2_recovery_exit()
681d591177a9994f18a284d3be08b06ef6e2bd66 ocfs2: defer suballocator block group reclaim to workqueue
da9e075ee21ff0d9936579b100449827fe875aac init: simplify early_hostname()
af42be85b8d5c2e47da7cc637feb6cd741b04fcc squashfs: fix fragment index table sizing overflow on 32-bit
4011a2b77e1ee7b9d632c2140cf25b53b8fa0e22 squashfs: make the fragment index table bounds check overflow-safe
e43c7a5f1ce7b922960cc2160bf213e46389ac03 hung_task: reset warning budget when problem gets resolved
a399366559afd1868e120e1e6f17d1e74c832fcd hung_task: log summary line when warning budget is exhausted
a818877984045c2ec9cb399c2158923a29a7cd83 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
86525a43838fce9577449493f6f3846ef348ef60 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
c54e4ea5def31e1035f2812a973ad38d0b44c314 minmax.h: update the stale 'x' versus 'ux' comment
9b4f259373b184178f8b4059903d31191e696bff lib: cleanup "fake" tristates in Kconfig
5a5c3de1775fe9fd611cc85c7ff381b56a2a0018 init/main: fix off-by-one in argv_init cleanup
62e8fdfc95bfc8de0c433aa38fb773ed0fa441b8 init/main: fix false-positive kernel panic on environment variable overwrite
8e947a86293b6f5c5315bb32b7f9dd126d32f30d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
f33fae27f610087dc409158712ac1e9ad876d7f5 selftests/core: fix unshare_test with large fs.nr_open
259676388806bd1533ea8ae60732267e1a98534c lib/tests: add KUnit tests for errseq
debea62aa370f37942268fc923ec914593687c0a xor: add missing vzeroupper to AVX code
3d5a358302d3e17986bc0831a9b6008efc5e7a0b raid6: add missing vzeroupper to AVX2 code
d0aa27bf85f00db21ea42513c57a07cd277e6f44 raid6: add missing vzeroupper to AVX-512 code
9a11cedca833601dfb2789e0c1562a2171743512 gcov: use strscpy() instead of strcpy() in init_node()
616e4f456ab0893a712b917a5cb2d773c5f9f7bf panic: introduce arch_do_panic
74b20daa3f00c14cb1042342d50180acf789e23e s390: implement arch_do_panic
438f8d9ada50b9700c20e13da0fe6cc01e343be6 sparc: implement arch_do_panic
bfc91200e116c365e7299710384a46a72b0a4064 lib: decompress_unxz: make it obvious that there is no memory leak
c0dfefdd550f126219b877e12403f9466803f0e5 arch/Kconfig: fix dead conditions by removing dead options
8c94edf45f9b4978e0885a3724df98abb7dcf1ba dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
02365a13f6c139c8773cafe4eba646e06b02574b dyndbg: clean up dynamic_debug_init() to improve readability
b83045eb539945c66849431848a525dccaa48990 fork: honor task_struct's declared alignment
f6b36989baaa1bc56b8bc5e147de2f75db4f6e69 taskstats: fold the two pid/tgid handlers into one
f7dacee92af375c2ab78bf903e3e0ad07979913c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
d87836bf0e2983d497c66827c91446eebea13598 ocfs2: validate suballoc bit during inode read
9a622f7c80bcb0b816d249e17374eacecdde575a ocfs2: validate suballoc slot and bit of xattr and dir index blocks
c422e35c156c6b9d49445c0529797fb3a9dabdfd ocfs2: validate suballoc slot and bit of extent and refcount blocks
4fd34c1191949f403511c9fd6523c16e3fca4f1c panic: remove the unneeded panic_print_get()
6d1509e0ab0227bda0ded214027684cb22a78a8a scripts/checkstack.pl: support llvm-objdump disassembly for x86
fc0773ebd9551289dcb4d95a88473cf12faf0e82 selftests: uevent filtering: don't shrink the socket buffer
22c73bf8e19dc3241d5708dec755bcf6d68f299a ocfs2: allow xattr bucket entries to span multiple blocks
2517f27a94da04feaac75fcf887f7683730d94e6 ocfs2: reject inconsistent xattr bucket during defrag
e67bfcdc9299afe53fa97771274077d3e458b702 fat: calculate data area start without overflow
77ee6e52d4141aa0f80d83e4cd73a8377220e9b4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bd80f8c2ee0b0d3ce80da83b53484990e2598e97 lib/plist: fix plist_requeue() corrupting order in the last bucket
85b7071717a2027945cb8e545ab90039eb33e6b5 mailmap: update email address for Ali Ahmet Memiş
30d6a3950071db42fa031d430526fb79aaccb0ff ocfs2: validate dr_fs_generation of dir index root blocks
7e5e75260def3338c64c24ac925538ed052db928 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
9c2711dd7fffc4ad0c30a99e740958a7244d8029 checkpatch: add more userspace directories to is_userspace()
aed7fba705632285bbeb9c58b57824f3a03c1c06 checkpatch: ignore <inttypes.h> format macros for userspace tools
ecc63eaa044edc1245a9cd1aa5ab0f830d0c55e4 checkpatch: add --userspace to force userspace rules
46d76160ef6ad770c272497091fcc26bf90138ee checkpatch: skip kernel specific checks for userspace
4c072bd0c9174eb8f884896f60b977fc947eda6b module: treat dashes and underscores interchangeably in module_blacklist
53f455951aaa3164720fcdfd6d58b08e63a61b8c module: extend module_blacklist parameter to built-in modules
f585df54ab619dc238f34c0a5a8e12bab3ab50bd module: rename module_blacklist to module_denylist
dafa418f96130cca47797219061985e946248e23 bootconfig: remove redundant assignment in xbc_parse_array()
978d8ac631d2a7f565a67e5c54d2ef6cc56673a2 tools/bootconfig: fix integer overflow and truncation in size checks
cfeebade324f680dcfeeddb46db251ee5900e0c2 bootconfig: reject unexpected data after null character
2272710510f0e013bfc539093d7a6c5f23f45919 tools/bootconfig: consolidate xbc_init() to error message wrapper
0dc4101e761f41b3bac13b804695790c6daff035 bootconfig: skip internal tree sanity checks in kernel
b8e6541f962a6de0396b266272a85632e511d6d3 scripts/spelling.txt: keep British spelling for "initalise"
ab9f19aaa354abb8d17424e8ed29e5b73ba615a9 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1e48627ab74711a192eb525bc0de30b00ead7c62 mailmap: update email address for Andrey Golovko
b30ae64b442d871898706327424cf68ada5e8fae rapidio: mport_cdev: fix use-after-free in mport_mm_close()
55ca1b1253bc4ac7b42f7a9a55054f1ba9710fc3 lib: validate in-memory LZ4 chunk length
9b54c02a4e6babebd73e636b12de8262b43da2e0 taskstats: drop the unused CPU_DONT_CARE enum member
c642fa4102e9e754635e9b40619afa16945df394 ocfs2: fix chunk number of the first chunk in a local quota file
05d7714a855d932b1b5cfcaea069ee390cd1cc3b resource: replace open coded resource_overlaps()
092110a31409ac98cfba8563c4d4049483f934c3 CREDITS: fix the ordering and other issues
b6652de0fd7b466cb1a360f194658f9b5339e664 panic: fix redirect CPU race in panic_try_force_cpu()
3243909dd8865771e90e217e7098f9de9beee800 panic: flatten nmi_panic control flow
15ee8fbf9cf2b1aa3443eb7e25b8353ad094bbae panic: fix va_list reuse in panic_try_force_cpu()
fcf112e9b14f5c0d56d1eb4e57af1f7be37510ad panic: restore variable arguments to nmi_panic()
96c2d72d3d9a9fcdc3a621e7798304357133b6ec panic: allow force_cpu redirect from an NMI
6e1f5838e922b9d063dcbe4faf1d1ff25de5efae panic: kill the "buffer unavailable" redirect fallback
9e60c9e6e2e1e3d5c44f5cf8908e1bd38f45164e lib/tests: string_helpers: check null terminator too
e48cb20c0398e6be28ca953f7c4fdee9ccba9418 lib/tests: string_helpers: drop unused parameters
0e99faccc854db11bf94efc4077de691f04c33ab lib/tests: string_helpers: introduce test_string_unescape_one
9fe4f61ae665f75ff198fd1fca1c56b06b6504eb lib/string_helpers: use full destination buffer in string_unescape()
e46e9084733406690c7c0bdd4614864b770370d2 lib/string_helpers: fix counting of remaining bytes in string_unescape()
4747d105717855b0573e7603275548bb77c1a514 lib: decompress_bunzip2: fix integer overflow in run-length decoding
1929bd45800ae35dfdbd7859a5e250af02b3027f ocfs2: update xattr count before moving bucket entries
efc565ec719384e7be04e10b77152b4d992b37fd kcov: ignore an out-of-range comparison count in write_comp_data()
f6e5b90adc7828cc96695bf8eaf9eeb7ba7f4355 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
9d894ced72656853e90ed546e6be8d9ce3100c88 selftests/filesystems: fix missing and stale TARGETS entries
4157a0bbeeb84f08b96c471db382bbef15fe8353 percpu_counter: annotate lockless read in _limited_add()
bfb3ed3c407d883febc35a3f5e1ff167f1162f48 foo

--===============1286732507348927942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af90ba38866-edfb2fda7097.txt

89f96b895b1db435dfea97cd6329b732e883c819 module: fix lost error code from codetag_load_module()
86cd3659c7f1a6b567b2c6b4ceac0fdbed220260 tmpfs: fix unicode_map leaks in casefold option handling
2dbcac185c6a5a7bbde024e15444e2a4293029c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
33f24d614ee3f7b9ca26ea6bb83e611dc4aa48f4 xarray: fix index jumping backwards in xas_find()
377560469f1233de31cc3c972608d4f7e9893747 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3c285ab7b18503955b2085c78d841b864f145983 mm: shmem: ignore sysfs configs for shmem forced collapse
2f9b41ea7541ae4b636d3b16e788e1f5308d805a alloc_tag: avoid implicit padding in uapi
2a214d17790f94075701701ac2a30c72e50a7ee4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4e3ae32ce9257cfbd00ccdf39e22823120e4ae46 kasan: unpoison task stack below watermark only in generic mode
345cecd2630b14080a88f9538b9f012f7161dae0 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
d74005b1b01a8962cabedf617304eea70ca692cc MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
9e1c3ad27f46d8aeac6fed523734f62ab3c28ec8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7a2b01c22dd50dd3cfcff052e5005e9c94e6f9d6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
1362e16204b79c11b00e868f8608f67d1d53257b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
edfb2fda7097f19fa0e82909e41426051f960e39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP

--===============1286732507348927942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185111f116aa-2ffb5d09cf7f.txt

89f96b895b1db435dfea97cd6329b732e883c819 module: fix lost error code from codetag_load_module()
86cd3659c7f1a6b567b2c6b4ceac0fdbed220260 tmpfs: fix unicode_map leaks in casefold option handling
2dbcac185c6a5a7bbde024e15444e2a4293029c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
33f24d614ee3f7b9ca26ea6bb83e611dc4aa48f4 xarray: fix index jumping backwards in xas_find()
377560469f1233de31cc3c972608d4f7e9893747 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3c285ab7b18503955b2085c78d841b864f145983 mm: shmem: ignore sysfs configs for shmem forced collapse
2f9b41ea7541ae4b636d3b16e788e1f5308d805a alloc_tag: avoid implicit padding in uapi
2a214d17790f94075701701ac2a30c72e50a7ee4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4e3ae32ce9257cfbd00ccdf39e22823120e4ae46 kasan: unpoison task stack below watermark only in generic mode
345cecd2630b14080a88f9538b9f012f7161dae0 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
d74005b1b01a8962cabedf617304eea70ca692cc MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
9e1c3ad27f46d8aeac6fed523734f62ab3c28ec8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7a2b01c22dd50dd3cfcff052e5005e9c94e6f9d6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
1362e16204b79c11b00e868f8608f67d1d53257b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
edfb2fda7097f19fa0e82909e41426051f960e39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e5920dd609193b16f4b3e97469f878acb76517a4 mm: use a folio in the softleaf_is_device_private path
e45aee3af353a071a5b4b4d91da434a9ce9cc6bf mm: drop stale MAX_ORDER references
846aaf99fd15959aeddd2bfc3057637fefb1d1fb mm/vmscan: drop the combined limit gate in __node_reclaim()
0847f1d77e46652ae8faeddb75a59583d3b503a5 mm/vmalloc: avoid false sharing with drain_vmap_work
f8e78dfe586a3440f2f16b9cbc778deb78c53b45 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
0e7d9573d21373c0ed4cb67eb884d25fc8558cc4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
0d4bb83c191995f3a88dedcb8701f455e12febff mm/mglru: preserve inactive placement when enabling MGLRU
0759be2af3c13c8f909e687a151e291341e532bb mm/ksm: mark migration stores with WRITE_ONCE()
e5d8673a2aa89e29afdb08ee58dae80c9a407e5d alloc_tag: skip percpu counter allocation when profiling is disabled
18b00c0b0f120805fcfd567a99e900c1a9000a5c alloc_tag: remove /proc/allocinfo outside of mod_lock
50f6fa9c4adf9b056e9d0db7355127ef8bd3a5dc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3f7265a19f68a8a9a4e87846c3b69858676b0328 docs: ksm: fix typos in sysfs knob names
3fec994251b3d78237c69621bc0cf1397d1ffc8f mm/ksm: fix advisor_min_pages_to_scan description
6e6e647c2b86e2fdc978835062896cea64269218 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
261e29d4b758525b61b5e0f907685021ad2fc1c3 mm/memcontrol: fix data-race on reading jiffies_64
fdec89e5e9d41f83490432296098c7ff0e612451 mm/vmstat: annotate data race for per-cpu pageset fields
66ad325863264d94ed6716dc96db603b6278ec86 mm: remove unused anon_vma_trylock_write()
d568042a08486bc60dd7623c8342e22cb4f5999e mm/swap: remove unused declaration swapcache_clear()
cbbb74ccc65e2754efea369248feafc86f4bac24 docs: cgroup: document empty-write behavior of memory limit knobs
64bd5c4045b55db29d7693d15ef2442652809c97 selftests/mm: khugepaged: remove str_dup() usage
fef521d58897860fcbdc4ee582c060d753d88c06 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
98a099cf9b44ed2258bbce57fb78f260017ac5c8 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
abf63a581294b49dddcd36a0d6ee4d0b4de2619f mm/page_isolation: guard compound_order() against racing
cbf076d6f6f56acbeaf54ad1f6b2137170072fee selftests/mm: fix incorrect skip output in pkey_sighandler_tests
8f41acdae1feb5b23c07577267070fa15c4c3cd8 mm/sparse: relax struct mem_section size constraints
8cf437dec9f44283565d9a030a07c8761fc69215 mm/sparse-vmemmap: rename HVO order macros
2ee06b9d93d533edbbd1855d3c9cd316b5bdd083 mm/mm_init: skip initializing shared vmemmap tail pages
62119f2ce1b5291b622d43f25b5ed4a17beafd4b mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ad384c800f3aaa9146fb0cbe157da3b7663957a9 mm/sparse-vmemmap: support section-based vmemmap accounting
ce9773838efc37e3c5f1377599dbf078ced2d81a mm/mm_init: factor out pfn_to_zone()
fce57390696c40d917df989334565ebdce0d8a20 mm/sparse-vmemmap: move helpers ahead of future callers
4f8061835208074a1ef8e2f3862150af4f2a3301 mm/sparse-vmemmap: support section-based vmemmap optimization
06265936ceb5fdb0ea2268e9e5d8c80f868c1f4b mm/sparse: initialize memory sections earlier
0204cba3262662a5a4eaa44178a1c4ca495ab2c4 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
159d18a42956b5f6cd9bf0fdebede27f6cc249ed mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
648408900f77d35d7d6e16a98b85f8ee85b36f1e mm/sparse: inline usemap allocation into sparse_init_nid()
2f9a1ca023df44f8ad6f9f4c5fb0820a01043563 mm/sparse: remove section_map_size()
89a1bddafd0701c50072ffce4c083d1d6cbe61ff mm/hugetlb: remove HUGE_BOOTMEM_HVO
0796bb2e295f50f61ea634b9bf3fdf9ff207fe30 mm/hugetlb: remove HUGE_BOOTMEM_CMA
d96cf4379b8cb1b7db3697ee3dbfb10dad07c8fc mm/hugetlb: localize struct huge_bootmem_page
d806a0c0aafc51997954a85f6623b9261336f07c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ecf7eecbfe8dfbd8de404d4d534901b728601d86 selftests/mm: emit TAP header in uffd-wp-mremap
31fdddc377714b96e64164993746a118c7f844bf selftests/mm: emit TAP header and use TAP skip in mremap_test
4bc19662c777761c9b4a7a873e43ce66443cfe57 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
630e111a062172989015e7bd6b2951e20cdb2bfd mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
b9264f553e99c3748dc9bd10b89c78d2cf61aa21 set_memory: add number of pages parameter to set_direct_map APIs
de3f089caaa396944cb412f4f97b151ef1e7a854 mm/vmalloc: set area's page_order after allocation succeeds
cf038b0fea1f54c269e7ea0faa909e0bb2b43d28 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
c03c97d4533b6c4eb606673f8a92046d2abf6c3c mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
1cead5ae78aab892725db6b224d3c8ed362036fd mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4c9cd7f1c01070d093d3c1e83504f0ca42ebed8d Revert "arch: introduce set_direct_map_valid_noflush()"
b57c5bc976d7e6bc473a13d5d2048618860d33d5 zram: fix idle age_sec underflow in idle_store()
cb34246b7f715de5c4ea009094a5d2ef599e17c6 mm: khugepaged: fix swap entry value to folio_pfn()
cbc33513bcf8e6ca19494412941d503dab42446c mm: khugepaged: fix folio is used after pte_unmap_unlock()
1d67d9bc30c2aeb4c3a66ed805c61dc9649548f4 mm: khugepaged: fix folio is used after folio_put/unlock()
c016497ded5f6630cadf75d1f731d856bf5504d2 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
dbbbc121deec4ca54ea4875f24ec43a89985dc1e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4e786efa0f8628a55763740cd48d8b9aa310f0f2 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fd008e8ff24b49a20d60972cb21c3ac4636271e mm: shmem: make unused huge shrinker memcg aware
0ab80d78a5ac263d5629559bb4cbfc45234f67f7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
28dcc68f69ac9abdb4847fca60f6c4faf3c0116d selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4c504953977a6aae6d2194d86e8d8bc47f20226f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3b72024cbaf561bcb4771cde93df44900a079074 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4aef4fd4382ea284cc47c17e8d7a76be226920d6 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
18d27f18379bd354384b2d79b6339473e48831fb mm/mempolicy: take a cpuset cookie for the interleave node count
206527beeb7ec3f434f2b069f86ff1e4ad7ae7f4 tools/mm/page_owner_sort: fix --sort option being silently ignored
59f6c02d72bf2d37a835b4c4767d12aedd42dcb5 tools/mm/page_owner_sort: add module name sort/cull/filter support
4c0735722239313e7c2b53f04feb72e0b305aca5 tools/mm/page_owner_sort: show available sort keys in usage text
778d514320879636493859d8228892d230cb9723 memcg: trim the per-cpu charge stock instead of draining it
4aaca0d82da3ea051d6331f90382b2a07b356af6 memcg: remove v1 soft limit reclaim
667b03a3217469a2e40439b71a9a6bbe398c7498 memcg: remove mem_cgroup_shrink_node()
f6775736233ff87265827fd5315deb8a3c9ee3aa memcg: remove the soft limit reclaim tracepoints
802360d8269cdc8f257b61fef116196c7b511653 memcg: remove the soft limit rbtree
bc6740424b03c993fa96049f2b2bc15637b510e6 memcg: remove lru_gen_soft_reclaim()
15f01919867d80d44339a7637bec527587705de5 memcg: remove the per-node soft limit tree fields
f48949df4d75071d941d81e0f3b435b3459c80a1 memcg: remove mem_cgroup->soft_limit
a3554d5b8f368d8b6b4ac6324539a0a12f0adbb4 memcg: simplify v1 event ratelimiting
df5018f1fa66a913ec101d9b6d061af93d502317 mm/page_io: convert write completion handlers to folios
e5d24541850f8247150c0f8d157c55eb87217ca2 mm: remove PageReclaim
2e6bc57d10a7b9de23e988c80c47a62319f5678b mm/page_io: use swap entries directly in zeromap helpers
428a47e182e816215689930e01cfcca62f42f5d1 mm/page_io: rename bio_associate_blkg_from_page()
7d3013c66b208303cfbce6a73c86c26b9587a3b1 mm/page_io: refer to folios in swap_writeout() comments
26800df9e02f18069fa4a0dbfea4146d307addde mm/swap: rename __swap_writepage() to __swap_writeout()
f3a17a0217346f44c3d929d5976228fe64a0c13a mm/mglru: make type fallback logic explicit in isolate_folios()
61086cdc8174f032bb4b501124428621b906eb16 mm/mglru: make retry logic explicit in isolate_folios()
a9db7c3decab4cee8a35f3dda8e784238997f5f6 mm: revert slight behavior change for swappiness 1-200
5bc40024a3102804ffc0ae9f402e8c1ab5360e4f mm/memory: simplify error handling in insert_pages()
9f08d885751da5af6f479e829e2caba4f196b6e4 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
1c51e400dc5463b3b442277566fde865f6b26eea mm: adjust out-dated document of __GFP_NOFAIL
2c48b989fa3538f760435d33fc5fcf87bf0b6830 mm/mempolicy: use SRCU for the weighted interleave state
3fe6e666e874103aed326da3a864ba0d2243d52e mm/mempolicy: stop copying the nodemask in the interleave paths
84fd5f2be60ce04a9b3c2b815b38c05669966851 percpu: fix the comment about which sizes share a slot
bac1d85a1a8cd668001e89e6f6d2b90fa7429804 mm, swap: distinguish a malformed swap entry from a dying device
b956eb4ef63fd51b1105fceea44df9e4c66015f9 mm: fail the fault on a malformed swap entry instead of retrying it
998a8511c4455f9d88641478948b49b6ee20f390 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
2bb0a5059510f545c403fd67361b2e31eb14100b mm/madvise: skip zone device folios in cold/pageout PMD range
403ae8210f13a74edd3b62d4a1a0ffdcd345b2b5 mm/mempolicy: skip zone device folios when queueing folios
a686413af15893daf175a795de91faa3a96c0351 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c1dd43f054b78a8077fdc9ccbc17011c9c680dcb memcg: acquire peaks_lock when reading memory.peak
a4e3c4664fbba1fb4896461818fc0cd0e4707d09 mm, memcg: fix memory.peak reset clobbering other fds' watermark
927423519dedb39ef6b6df16553073eff3535fd3 mm: cma: make mm/cma.h self-contained and conditionalize includes
7ee7e034a1df7773dbb033986460d0a8cbe6f26c mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c251cdb4c400af4602d1cc277b8df29a59775cdc mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f96c1b1118f0a7918f2b4d3703b756fb605b35a2 mm: replace custom bad page map ratelimiting logic
b583a022b5f965dec1449e0014be935b063222e8 mm/page_alloc: replace custom bad page ratelimiting logic
17b2ae8e9006d4f0f814e4bb3c34df7aa826f285 mm/vmpressure: remove window size TODO
d3e763475dfe814807ac168898daaf855337d140 tools/testing/selftests/mm: add missing .gitignore entries
c27f34792f1cad27755651ad5b0ac8da058e73ec mm: make per-VMA locks available universally
178b95e680d4079dd540f2911016e6bd593488fc binder: make shrinker rely solely on per-VMA lock
aee90a7153102171b49bcba7ae16c73ac958d08c mm: add RCU-based VMA lookup helper that waits for writers
b47456fe9906a9dc89c21b35d88432c7152d0507 binder: remove mmap_lock fallback
7060b0cf69b707f6f89c1a3b21862b6330c3a58e tcp: remove mmap_lock fallback path
0c926ef45d7c9d5f5cb0a36bef7f9d4481465c58 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
242f35a4eaf5a469c267294f30855079da0b69fa mm/damon/core-kunit: test probe_hits handling at region split and merge
7372c639ebcde76ed32434d1a5fbba36241c6dce mm/damon/core-kunit: test damon_valid_probe_params()
b18497346e3cf3ae7c6ff4aabc7e5de00d29e988 docs/mm/damon/design: accurate semantics of nr_snapshots
e997855373a41e68a07a7be5cfa7fd571ee4a0df docs/mm/damon/design: difference between watermarks and nr_snapshots
4b2f6bda0701d5780c93880352f61e33bb8b5e27 docs/mm/damon/design: fix typo of max_nr_snapshots
f751d5a872bba7b49acb7840533e600287f05d5a mm/damon/core: remove unused damon_targets_empty()
0756b3453967ae9740d00f6ed3be784a6a7bc93e mm/damon/core: remove unused damon_nr_running_ctxs()
80d73068883f1ea804860232a84d2e7ec5230b2f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
302e09374ca2ee14d3af3f2e8ce7294a941b6c9f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4a61c7a31abe6e7b041a2cd8d47b222f19ce6833 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
7a833e3543823d97e2c3e3ada9701f4a44b1a022 mm/damon/core: remove declaration of __damon_commit_ctx()
71b8847f6cdc8aed19ea508e660743113fcece40 mm/damon/core: introduce damon_set_target_pid()
17d551b0728a883dbde1f33cbddf765175930b2b mm/damon/ops-common: factor out damon_putback_folio_list()
93330d3dd6fcaf927f4100bb6d537387abdaf0c7 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
91204ee6bb83e65f35e69f579c497ad78db6713d mm/damon/tests: use scoped_guard() for damon_test_ops_registration
2aa431b92ed11e4ede0c1331d69cd444db3c8770 selftests/damon: prevent remaining cross-object state pollution
be122e508d221dff7c253f387c445666d4eb4394 samples/damon/mtier: add comment for struct region_range
12049b12edebc744673c1792d372e659cccd32b5 mm: fix stale ZONE_DEVICE refcount comment
4e9184a3e85fa3004b43ce31cab42b316420d432 mm: add a set_page_section_from_pfn() helper
5ee17cc41b2d0d1a35b535f25b8d335d457de85e mm: add a template-based fast path for zone-device page init
80e9ccad0e789472c91e6190b8c5b341f2a9c14f mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
0078ae5d59a7a72f715982d31de3794738a495ff mm: extend the template fast path to zone-device compound tails
3bca8a000ced5890fb5be414fe72e641d3dc1fea string: introduce memcpy_nontemporal()
ca02121ee126b00b36abfe241f5e34c6380c8098 mm: use memcpy_nontemporal() in zone-device template copies
dace2905208d1cee6a3bb11c893cfe0bdd624e35 x86/string: extend memcpy_flushcache() fixed-size fastpaths
341b93b08abe0ab03423f4fe40c0e11e430027be mm/rmap: remove stale hugetlb check in try_to_unmap_one
8d2a95e92d457e11e29cd8e40bd4c6d38f209d43 mm/gup_test: report actual pinned bytes
6850514e7d33cde53ba4e4aea7fc362b9096836a mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c4a570818ee9fb43e3a6c3479210f2ac65d4c4b8 mm/huge_memory: dequeue the deferred split after the split freeze
d6e42a08833661a0fc2be52640133343138f717a mm/hugetlb: preserve source surplus accounting during demotion
84318dfddaf6343f7e0300c3601cf00f7ab5ef0e mm/hugetlb: cap demotion at currently available free pages
d74ddd52667d3d7fe43686283f667b0e4d2d3747 mm: make ptval_to_str() generally available
d20fe1803336c591a32ca5392c2438c921f46fb3 mm: stop using pxd_ERROR()
82199426d2a9521c92fb30aca8a36f64ca20f69d loongarch/mm: stop using pte_ERROR()
a6a320d743de7978b5bd23ca5014f23082c25d01 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
be0bf5b86c30809af75d0439795b155e9eaf72e5 sh/mm: stop using pte_ERROR()
8c59f8551d9dd9b5b450878c43f23d392938253c sh/mm: stop using [p4d|pud|pmd]_ERROR()
482c0ee99e54ae349ba552ecbe4970642200dce3 sh/mm: stop using pgd_ERROR()
5b51f98ef4ae8a98d2d8892d80a1968ae2e0e51a mm: drop pxd_ERROR()
9463bc318f887ca87acc62d98f68e0f318733e93 mm: add page_counter_margin()
1f64b727df4436683d3929fc5be298d103cd4380 mm: distinguish large folio swap allocation failures
e5cb0dab811797f3486d5ab34acceae98c47c6f6 mm/vmscan: avoid pointless large folio splits without swap
9bf041273613511fe8cdafae0d0aa5ec410b1abf mm/shmem: split large folios only on -E2BIG
6e36f3206955a1ed54a8f205001ea0cc2e81763f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ac0922d74e0cc276c4a7d5384e16a6f056ca9844 mm: gup: cleanup the gup_fast_*() call chain
2b28e8262225c862b426626c1256c0034839f57c mm/page_table_check: add explicit pmd_none check in pte_clear_range
6fb233175f619310cef76b66302b604c2b8630d9 mm/page_table_check: skip zero pages
f721be17204c8387703704b301ce8876d073ab24 mm/damon/core: skip applying scheme if region split for quota fails
c1d103b5ee88186cb7b5a00f1afdf144c78a7308 mm/damon/paddr: respect folio end for DAMOS_STAT
6896c5c2c5e768b74c27451b9d804b48b8e5bba9 mm/damon/paddr: respect folio end for DAMOS actions except STAT
74039914bd23aab0ba463e875ea2b2d5206c2230 mm/damon/vaddr: respect folio end for DAMOS_STAT
ad013f91fbe8017927e15901b767497c6ac8e2a6 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
d7bc8b954b004c8e508a05a485049e464233ed7d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b981f62458606b0f74e6c17cd5381037796b50c5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
6d4d50062f11e5884d9a29185a59f884337fb27e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8ad51b2f008e97db5e03d0a9db6e3f82a273f665 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
1516fc8f455f974361bf9ffabcd933f645107ce9 mm/damon/paddr: support PGIDLE_UNSET probe filter type
c158bc6bdc68bffc976dbfb22f16e836ea448fb5 mm/damon/sysfs: support pgidle_unset probe filter type
ba5d0e2280a98ca435826116976564c3e32dfdb8 Docs/mm/damon/design: document pgidle_unset probe filter type
fad4c91acedef514833db4a5e43fb1ff391f6360 mm/damon/core: introduce damon_prep struct
a6d1450325f4673085c15cd9ee52d789f8b3ba40 mm/damon/core: commit preps
50741f3ea74e46b52d62e31e398d3cd3adfec6e2 mm/damon/core: introduce damon_operations->prep_probes()
f8fdb24738404101736f0e0b74b42807eeaf258f mm/damon/paddr: support damon_prep
447402d32fdc8b46f0b9d6c2159ac01535745899 mm/damon/sysfs: implement preps directory
d2be74dec82bfb23690a84de697a2a697c43913c mm/damon/sysfs: implement preps/nr_preps file
b0b0f05929611f1b9261bf80ecdc657be9572d58 mm/damon/sysfs: create directories for nr_preps writes
c9932603c0361962205906a9eb97d4389ef289ea mm/damon/sysfs: implement prep_action file
bb103262f33aca2a1adf7f8c6a3e67dfe57940c1 mm/damon/sysfs: pass preps to DAMON core
68a2334eb73c4279a701462b63a24052928c4dff selftests/damon/sysfs.sh: test probe prep sysfs files
25dd55eb2c8cf0fbf0801626986b98ce3b9c9e3a Docs/mm/damon/design: document probe preps
142af7eefe0c23a6f78219182b78830b269e1ee4 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d2c30821833ab7e451b87aee73c4371f61323b32 Docs/ABI/damon: document probe prep sysfs files
df806a5c1abe7dd9e1f10c7085aab612b3ceaf4c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
d586f62da9ee883b7018214b44e5e9044d0f6185 mm: remove unused mark_page_reserved()
4962d80406d79bba1252f6cf7cc3cdb5b46845df mm: remove unused totalram_pages_inc() and totalram_pages_dec()
5205c48e834853994a4426c8cc6052341a469e6e percpu: remove redundant assignments to bits
366fa17322982966ad5af2df1c110307420924bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
69c3c5d110ea66b6209688f5379fd671250787bd percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
43e99ce49a3139a32be7a76a00f775a0f98e8439 percpu: remove unnecessary return in pcpu_populate_pte()
1422b8e0c94fc4f4808ef8c19e9e916ff3c3ed85 zram: remove unreachable kernel_read_file_from_path() return check
f532a5c0efa307b8f4ef0221961829318ccdfd99 mm/damon/tests/core-kunit: test committing psi goal to psi goal
d1c33f9bf5d7d85b58bfbedecdd8a4d1c649b114 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f2f0a630e9005966133dd4adc0857850250104ae mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
bb575ab623586dee076db8f4cd36e72f0ba0a54b mm/damon/sysfs: set next refresh jiffies per sysfs context
ff4de25e9604471b4d2419dc9b9b6d941b579984 mm/mglru: separate folio generation update from LRU accounting
ad0a81f68b02f9d0a9b66066fb48fb844761f70d mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
3a92507899653038d8c7f8f85829e957638b03d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
6150073a1b402276cf222f1eccb08caf5458c4da mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
853a3fed846bf641864ac1b7c4a5f9fd48701ef1 mm/mglru: make LRU folio prefetch helper an inline function
859d65f181ed8459a0d9e10b29db51debff6016c mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
30d0ad32bf59576c1d7867a66a372abc5a87aaf8 mm/mglru: batch move folios to the second-oldest gen's LRU
79a69ca32094716e633d2cd9609d96eeae8c98ff mm/damon/tests/core-kunit: test damon_commit_filter()
6aab939e88660a2c9bb213c19c65c64a59eddd94 mm/damon/tests/core-kunit: add damon_commit_probes() test
9c4731fcc74c8fe7be7d0b3650be383460d55b3e selftests/damon/_damon_sysfs: implement DamonProbes
72eec28c962054a49d9b3b0328d5582bc538f915 selftests/damon/drgn_dump_damon_status: dump probes
089ab61f38c2c729a05c24c997315417f946051f selftests/damon/sysfs.py: extend commit assertion function for probes
f80a2aedf7f74427d1771822b58200ac31f10a93 selftests/damon/sysfs.py: test damon probes
9b61fdc04e0daad009001dc6e3aafbe83c560509 mm: move drivers/char/mem.c to mm/char-mem.c
ea7f1364fe7f92378a34728e54be314d24dd02ec mm: implement file_is_dev_zero() to uniquely identify /dev/zero
51b451d80b12053ced304cb8939f60d66e6ce55a mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
6e5e19194f3e4f96fdf2af8675d5249e61e8dc5d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9c763cbf22365c96789c3628515150486f473bf9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a3d97c5738a4bc22b41c48d3386d302069ff90ce tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
1c6e8b541898ec2eae619e52d9cc9a51d9aefa1d xfs: remove dead kswapd flag inheritance from btree split worker
20966137376176add58c2f26949d87ee0085477b iomap: simplify writepages reclaim guard
c4384398275bd2d2d25b146a1d8f39c3acfa6107 mm: replace PF_KSWAPD flag with kthread_func() check
cc08ba4cef56579d37d375e46cb60e11295b48e7 mm: replace PF_KCOMPACTD flag with kthread_func() check
69fd913b923859635d768671bdfcff4358c77d39 mm: hugetlb: return -ENOSPC on memcg charge failure
5e24f7edc7c88cf56e9b134fd315e1ad2b5fccd0 mm: hugetlb: drop refcount before freeing on memcg charge failure
0c30c84203342e7263bef52c66fc0aa7d331c44c docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e5c512b0b1de61fe90eeaa3748f67c73b0dc5ebd MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
b07b7baef1dccf11d93b35a481c7d5e668c4fe68 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
2b0161c9ebb68e6368ce15c4912c215bc61990b0 mm: trace: decode MTE and shadow stack VMA flags
b25ee483e40ad7fb036e7ea6dff322472f67c756 mm: trace: name protection key encoding bits
adbd33f666c4732c70dc09933cfc7826d42df633 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
154a018d86e630a61246c8e999f11fd19ca041a0 mm/damon/core: remove debug messages
20b7c72187055267d72c96ff480115b4ae8ced96 mm/damon/core: remove string_choices.h include
70c9945212deed228a1fa32b8414816008b3cf12 mm/damon/vaddr: remove a debug message
3a251cbe7a2b84e1c867c0a3e1ad2794f55bcf25 mm/damon/core: validate number of probes in valid_probe_params()
2c4274bc17200a18001fc581fed4c958d878dd18 mm/damon/sysfs: remove probes number validation
9aa566c41a034ace533ea91fbdcee7ebf78da66c mm/damon/tests/core-kunit: extend set_regions() test for error case
da4b8d5b255120ff9a49ba0fc29c5e89351da6e2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a64ef1981a4a665aa7daa5d172aa6aadc3df5f14 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61410baa81197d1d7cc52e5dd6288fdbdfa5ccca mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
5909955a986ba176eda48def94b845301d62a5c1 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
515c33d29ba4bcca32e65952033f783b5db3658b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
5036b2043f4cd29719d2ccdb5ac4c0a8728cbf74 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4b24728b5a121650830a94f8ca205832b6ff07e3 mm/migrate_device: fix function name in kernel-doc
85afe690e5d0fae7375c299952be4a677f0a40b1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
2ef3a9d0aacc6483204ea147ec876f2974a29aee selftests/mm: remove unreachable returns after ksft exit helpers
79a6cc8ddb5b77672e01082f4f204651609fc2aa mm/huge_memory: fix various coding style warnings
51d9817de11901be87399198b28b2639ceff17e9 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ddaa6260af2869afd1839e5a6e7f928c9d7dc8b0 mm/hugetlb: charge folios to the target mm's memcg
709a6ec3c014cf04ff27295c37863b17652af581 mm/page-flags: define HWPoison test-and-change helpers unconditionally
1f286feb79736ff8606063e0ecc6a14e0c2bdc60 nvdimm/pmem: remove test_and_clear_pmem_poison()
e2b36a5811117ec4e7957eecd252275dd6c54718 mm/memfd: fix hugetlb reservation accounting in error paths
ec25aa961421ef75eb871cc44d90ffd5c9924caa mm/damon/core: error damos_commit_quota_goal() for zero target_value
fa304cea6ed56cda2120b797a8bc817eb3635f20 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
88f50151bc7cd608ffa54ac18f854d9430a2af30 Revert "samples/damon/mtier: error out for zero quota goal target values"
3aef7fab0038ab6f9bf84f784843c98dd2fd0e18 mm/damon/core: handle NULL ctx parameter in damon_call()
d8ca17545318f54618a39b2a75938e572453e8b6 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
c9232590046cad3dd1a36773e4b1306467e3671d mm/damon/reclaim: remove unnecessary damon_call() param validation
730b3b32528b8d9440f5569b273ad947ce46c0c0 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a3f590f6664ef578028f1dd213537819f9bd3298 mm/memory_hotplug: factor out node_is_memoryless()
c2d8ec0a72d195c870ede4bb3797fbb2f769e96b mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ae87cb2546eba9acb3cd8f3a351d04d55f92d09 mm: remove PageWriteback
73fea4cce69d7e5a91f22bec20d7659b8b4ee555 mm/memcontrol: move the lru_zone_size sanity check to the reader side
80e3403853a7983bf6000b61817fae334ce0dea6 mm/mglru: introduce helpers for manipulating gen and refs flags
d9ce6025cb98902bcd9fdbfbf6da127d1d3d99db mm/migrate: copy all referenced state via folio_migrate_lru_refs
9f51f931f8d257ee73c66ba3b35bbb33f3070b2d mm/mglru: move max_seq read into walk_update_folio
855af6f2500881d289ae0ced2dc9aa4558c75981 mm/mglru: use explicit tier range in read_ctrl_pos()
78411f8c11e4248defc807fdb91da6f3d400e97e mm/mglru: fix potential generation folio number leak
30a4cf7db14a0d0382a5ffdab3bd516fc9b38c44 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8e475ca630f7f70792e848d73eb02c102dea2886 mm/memory: constrain generic_access_phys() to page boundary
0a029879844476dd4e7f55fd0a4fa9d9979159b5 docs/mm: ksm: use the renamed ksm structure names
88c9d6526223c45769dc5b205c60edd21ecf9024 memcg: move per-node objcg to the read-mostly fields
f9d03fed6991fd92999dcade016be8d6470747e6 memcg: split mem_cgroup_private_id into two fields
a95bd285a3ba790fd3457cbd3bf6b15ba5b94b27 memcg: group the write-hot fields of struct mem_cgroup
1e4d46f17ecaecae3db7beb27a7eb8dc8884fc0b memcg: group the cold fields of struct mem_cgroup
a8b63ff80cdc46fdf231b02e59b39f1b86026be1 memcg: group the read-mostly fields of struct mem_cgroup
f5f94995d73f606f9dec96903530c32bca471bbd memcg: group the fields of struct mem_cgroup_per_node
266a6e4af9b54ae93f2c02a8ab2b2989bef4a207 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
0a0f8f083d7983a796cfbb9b5be6457087ba9225 memcg: don't call schedule_work when no spinning is allowed
ed3dc0ce14ada9a2cfeb01ec4458c3034a90f3c4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
ab4539dd2d398ddd17818efca16175ab086f3d30 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fd06abd2f2fac59d2ff96cda523cbab4a761d414 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
44297bd82091dec3129f8ea951526734db001eff mm: workingset: use lruvec_page_state_local() to count lru pages
4b0def640e305b1640a71364f31ce540a88d816a mm: memcg: skip the RCU lock when the memcg is not dying
0d081999f5268a6af374584ab53f7fc3f0ba6f98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
63bfeb8a55b591056f984f9d4a4414690f60c560 mm/execmem: free ROX cache chunks only when they span an entire vm area
220580aa5c349725435aebdddceae6f46d625d92 mm/execmem: handle potential allocation errors in the maple tree
3359d25cebe116343c0f9597e16365e147c95421 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
80271b6ac2f2751047999471422bc25162e5a560 mm/vmalloc: add DEFINE_FREE() for vfree()
cc01785f6fa6d5db49710a87463dec02902cc2b5 mm/execmem: use cleanup infrastructure in ROX cache functions
0813938a5cb9b7cf5512a2af59f7a04b7fb49c92 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
cb58ed406f489477806d8b6cc84bbe65736369a9 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
1fbc82f801f558c3917f5a97d602cc68307abed4 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
0a7663fa27c8e44bac24f4ad6db70696b574454e mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
3cc6f23512fe12c6d3d3e2c43d8b6b72269a1dfd mm/huge_memory: add a comment to the open-coded swap entry
f67bf412a4f29dab3483ef247256e6be63245beb mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
82f7344ba7c0b7c22fb269e676b410db45b94be0 mm/zswap: use folio_swap_entry() in zswap_store_page()
29f2deefd676c58f405a253b3183973ae627033c mm/swapfile: use folio_page_swap_entry()
351091efd66182b6096044cfd5d235c9cc78510f arm64: mte: make mte_save_tags() and mte_restore_tags() static
9a7b4f31a79df00a727f84bb573e661d03e76903 arm64: mte: pass the swap entry to mte_save_tags()
3e73a2bff8c5bf3216701edef3eac00727022e1f mm/swap: remove page_swap_entry()
e04af75cdd32c222d9230a1c65dd07c42f6eedbd Docs/mm/damon/design: fix broken :ref: usage and a typo
e57978a66c4cbd1e269c5ed42d8fdd192f31864b mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
070131933c5dd5676376fd929a009f3cb3bcbc54 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
2c3bc20c6038948efeebf74320b4bca4fa7a816e mm/damon/paddr: support hugetlb folios in access monitoring
c400371538d19e1b9cfd279190ea77a90c7cfe20 selftests/mm: fix size truncation in pagemap_ioctl test
394b5cf216db504f7f1e60931fdff1b2d207cca5 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
30cf29b5cf76677174f1ce92127067ddbcb1f4ab selftests/mm: init page sizes early in pagemap_ioctl test
a61ce94c250d8ebceb6f5892e0c70c35d9d2bc3e mm/huge_memory: add folio_reset_partially_mapped()
54410c80b5decbcb6833be4e07e707f45206d05f mm/huge_memory: zap deposited page tables after an RCU grace period
e8394d26277bd09720b9918ca3adc828114547c2 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
291a8061531b8baa540e51150719f6b0caeca282 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
fc7a5a57db19c6d07b457ec819e7cc97d6c35081 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
6c8606b7b5894914c1a4f1d0cedb51eef9b1a15a mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
b7ae9211aa1c1c4762c224d9d9392d0fd6379f53 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
236595e54a0049e674c8f46fb67f001097758373 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d0e112364947118edefc02850857ff8db38542f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9a5bf349122cb99e41b19dfef8fb0715d7899a1d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
bc2675f36309ffb26e21512bf3da1d8d1d9bf7ed mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
21c44cb093014a9483bfc53fbeb6134f153c72ec mm: make userland page table freeing RCU-safe
a16b5cbd7e83657e5e4e114578c4ab88af760625 mm: change the contract for free_pgtables(), update docs
f834d1835db7ac3112dfc317efb46dce041c6671 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
9959e6042a387780d96f4252ebc586e40aeb04d5 mm: mglru: clear the reference counter for rejected folios
4286fc5c5d8fa152e877f249be7997ef939904b7 mm/nommu: reject wrapping ranges in access_remote_vm()
649f33c72558dd03f8b6e1bbce2442513c0a2e39 mm/swap: fix stale comment on swap_info_struct::cluster_info
7af39e80c46e88e8f6b022a1c05a24fdb9cdd65c mm/swap: scan by cluster in find_next_to_unuse()
8b723f68a47858f405181f2aecc1983a2d2e6a88 mm/damon/vaddr: support prep_probes
69c133d3b6ba951dbc316657dc62af3592d96700 mm/damon/paddr: move probe filter handling to ops-common
d689dd7beb2951fee279a250301810c601a9e960 mm/damon/vaddr: support apply_probe
9d8fe7bba4562215ecfc11ce01d36529de5d8e5e mm/damon/vaddr: extend apply_probes() for hugetlb
00b2642e12cbdb99fc62297875f3fa30f23b6f90 mm/damon/vaddr: support pgidle_unset probe filter type
f92287b98232900720f1d6a1ad11cd749500b764 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
960d2f651548ce80a969accbbc9c8c3741a5d620 mm/hugetlb: fix subpool minimum reservation rollback
41af00b5b215f6294564fe5746723791f14a32d7 mm/zswap: publish the initial pool with list_add_rcu()
e31e40cbabc79619779619a962044735ef913355 mm/memcg: clear folio memcg after changing per memcg stats
081164467681850fdbaa91580a891ea25ba23d15 selftests/mm: reject invalid test selections before running tests
78730ec5c1a07551a976a1fb0ee819f1379576d0 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0e445142d18499679404f8412ab316547c506bd6 mm: zswap: convert zswap_invalidate() to take a range
421c6d8dceeeb2c576a548136b82a8e3ed89e4b6 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
958897da4dd325544f8d471097b1e792988b956e mm: zswap: reuse zswap_invalidate() in zswap_store()
7a0e23c1f7c0df032d40f153cf0130a2674984e8 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e5e825f70871e49e13b129704e348c931ff65589 mm/khugepaged: count collapses where khugepaged makes them
6b476c99f878d83b9f37cab9f28e2fcd4a8028f1 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
63c8071fb2e68444aed78675e5df509ad7733b1c mm/collapse: add collapse.h for the collapse interface
f1b970e5ea5bcf067e7f5b2d9009d37a47a63cde mm/collapse: state what a collapse may do in the policy
15a83b3397eb0c18dcb223b3893631cfe9251674 mm/collapse: drop the collapse_possible() wrapper
6d01e34c1e410c8ca87e6e25b1afeb9b7a71e6ae mm/collapse: name the per-table scan reset for what it resets
5dedc0e5819286432c6909922cae17958ab2d81b mm/collapse: separate scanning a PTE table from collapsing it
601f7cf7a74696c90dcd744828714da65ba7e6f3 mm/collapse: open-code collapse_single_pmd() in its two callers
fc8effdda2ec6a699102661e87a7cd1a9dbe8468 mm/collapse: work out the orders a VMA allows once per VMA
95da1ebc3e0ea835fe68d4dff896d5615968a27d mm/collapse: declare the collapse interface in collapse.h
7e9d2e22b15218c23283c693e5aec9b69d599546 mm/collapse: implement MADV_COLLAPSE in madvise.c
cde91a862200bd3434031aca4fcb3168b0729d4b mm/hugetlb: account for allowed nodes when gathering surplus pages
55cfdb7811183ce9cee48e784ecc2e931d6f3cfb selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
9012c2a14f8eb198344e12b04343cc6ac5c4915f mm: page_alloc: add missing hooks to bulk allocation path
fcf026ec751182cd0a5cc0ed13c4d50bffe95c33 zram: convert to SG-list zsmalloc object read API
c5b721fbd95eb84bde010648696fd3d6d0c830ee zsmalloc: remove old object read API
fb8b9c61a7796a33a58d173314ee29fc005a30a0 mm, swap: fix potential NULL dereference when trying a sleep table allocation
e59840121fe6b7f1446bea267295618158a9da80 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
07ef0ee91fa3be8aa8655fa1e5a85822cf2997f3 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5b8a7b8273073da65d6fd3f2e9c31315c91cd9f2 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
7bc6b658edd459d437a65c5907cc463443505cae docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
dfad65ea59f9e51c77cf34443f4e8906b95fef13 mm/page_counter: avoid integer overflow in effective_protection()
675a35b7ed3a1a6eaf690af3b783d0a993f9b8e4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
46eb22b1c7c205857d0c3b1606f5c164565d1e3b tools/testing/vma: cover hole filling through __mmap_region()
388e5ace0ebdffbe147f62be13ee93dd2428c655 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2cd92d7f41f9f72c88e4483dc35eee55cfdfa5be mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
2634192c500f96762132d823e77c36a2ebe15d60 mm/zswap: replace the zswap_pools list with an allocating xarray
97d6c2697cfe1bd7e04c56eaf80dd543865338a4 mm/zswap: reference the pool by id to shrink struct zswap_entry
fe7b340e89dda13bdd6f7d16df766865ef1c5ac5 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b26d432bb61eee7b0f1ab72f844f8013a6954f8c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
efeabf16f5d31f7ec5527d6453e2bdd19e595a5f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ddc53b6b42e778f0b15067e80667810bfc5aaca5 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
80dafb729cf271daf83499f3be7e9e5b7d7d2537 Docs/mm/damon/design: update for pgidle_set probe filter
bc1c63880bf58a13bf6f975c01217da7902846de mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c575d127fcb83d0db5f96f0384217acbcd8f4329 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
c7a7a06867d73f2ed88ddbac2f46e22c2949fa2e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
559fa59d9683977001f9d3dad047668583ebd43f mm/sparse-vmemmap: open-code init_compound_tail()
5812fcee7a0fe00a22a4539f42232384360b3281 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
778fa21f25d564e79d437f1b8cb1406dc093a92e mm/sparse-vmemmap: set compound page order for device DAX
906b9006e4755f1f95f077b79b6a313b6dcab1dd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f797126a921c22d89f3ff759bfa722ff6ab636e0 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
b2268d7c57a182f5fc89c712861b13d029ae2fb9 powerpc/mm: switch device DAX to shared tail vmemmap pages
885e0a4648936320854c04522146e71c022fc628 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
e8b9163381d34e1299d0b454edc7b21f85b357d5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
1866164dac659dae0452ae362f114db6580b7aa0 Documentation/mm: update DAX vmemmap deduplication docs
af1afd33c728cc27623ab0d9052a28c54308503c writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
d252aeb79977fde5d3c7c4c2123c9cd6a0d06d57 lib: fix lock initialization in region allocation benchmark
c1e11520b7d4e8cec7aed63da367372048ee63d2 kselftest: mm: fix potential failure for merged VMA in guard-regions
edcb602e28e10260a8a88c32cc85d20c9fb18618 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
30c0fd201d6e076c7e4d2d0591ec60987fc99f90 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4a3a34c3dfdeba2da10e796d511ae7ab2c40e023 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
ebd87347c21f1584c4179e9b6c4a6b2c3049bbf1 mm/damon/core: support probe_hits_wsum damos core filter
fb06e666d9c7773a68fae6bde6b6901452ab4595 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ca0925feb351273e3e1eaa99beb14777603b389d mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
b0ccf54a05dbb45c02bf3a70e7ef3dd281ecdb2a Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d037a4ca7458ebc43ad2acf2077a0a3d9547eb14 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
454a9332008be1ef9011144f93b2667cf203179d selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
091a1d87fcc804306105eb6eb0f5c3940afd23ad mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
46cb981843b00f24f7dab9285aad873ce12d583d mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
b4b672c478c7a9ce2a57a8258eb638ebcaf259a6 mm: refactor find_next_best_node to find_next_best_node_in
29ef5f980fa5ad5c6aef7e0c60f650a0b096d9c8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
972f4a686b1f63a0df3a20d949533f76a5c36a35 compiler.h: add ASSERT_STATIC_STORAGE()
8e60c9046b4f50ac6130338c5b6e9a117a1ca6ae idr: assert static storage for DEFINE_IDA()
b431cea4f9f9eb0b305b12df5f25572678b9ea07 maple_tree: assert static storage for DEFINE_MTREE()
fa6afe9927116f036a504beba74fd18745740be4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
e2bdda98a6292f156361d88f5b4bc842bb237ea2 mm: zswap: return -ENOENT when the swap device is gone
d1543f3f3866120498f93efa67024abf12a82ed5 mm/zsmalloc: replace PG_private with pointer comparison
e34670da28f65e18b5a91ae24c40ed7b7b85bb87 perf/ring_buffer: stop using PG_private as AUX page high-order marker
8e2e1ecfc50e60badfcf9f3676cf5dd3a1328892 xen/grant-table: stop setting PG_private on pages for grant mapping
12041de89a92beaded486767ad392261d986783e fscrypt: stop setting PG_private on bounce page
cc4ca0e892c5ddcf8b349dcb428de9d5e9308696 mm/hugetlb: use direct assignment instead of folio_change_private()
ef7cc1ee866c79262d36c52027ee8b750c078b5d f2fs: stop using PG_private
45bf57d1d68cdcc6c709895b6ee61c65bbe972b8 f2fs: convert the ->private flag helpers to folio-only
faf768411e81a51491138342d8cd5667fb151770 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
0c461cf08b24c3b7cb8c1758a144f5de154c98fd erofs: use folio_attach/detach_private() instead of direct assignment
e9a37984fcf042d45872d117c9802526bcd84e81 mm/page-flags: check page/folio->private instead of PG_private
ab848597c650ec161a9133addb8f2eded66e5b30 treewide: remove folio_set/clear_private() usage
04fb713ce90692974ccc7bf948cca28d12349bc4 ceph: replace PagePrivate() with page_private()
dae316287e1edba8585e426460f74f3811a87ae8 md: use folio_alloc_buffers()
6aaf37b3f2aad1041e8532aaa79cc709f80a59e8 md: use folio APIs in free_page()
eea8115f671eb9918ef2a4e635c332d6d96bd186 md: remove the last use of page_buffers()
c84a25ca225425fabad7617a147a0ae84d88d5d5 treewide: remove PagePrivate() and PG_private from comments and docs
bf326a87417894b44b37a58c8269144ae439dd93 mm/page-flags: remove PG_private
4cd7e50555fb93086eae97d361c107d66a66853b mm/swap: fix off-by-one in swap cache replace sanity check
94428ccede412d64917a49a5c398b391036f196f mm/huge_memory: fix rejection of swap cache folios with a mapping
a0c7dfe48760a11c7149999067166e3e142d34d3 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
8908718ed9f1d88c79c12fc6b45be47bf4c4e28c mm/huge_memory: split the routine for splitting anon and file folio
93fae70f1303d476b1d2d4b2d83d9e5326be8753 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
293d169b566495716338c8d582240996e625ffce mm/huge_memory: consolidate irq and locking for folio split
6f931805057970f2e8d3bdeb097b8606b92951bb mm/huge_memory: move EOF trimming into the file split helper
12fb6e208888e3005342cbe081be60b2cdf51c5b mm/huge_memory: move unmap and remap into the split helpers
a06475b0db990282f28b0bbe6c4f2e90b19f4046 mm/huge_memory: rename remap_page() to remap_anon_folio()
2f6c0a60c4c328cbe955fb1cf84c7ce65ebf6b8c mm/huge_memory: move the racy refcount check into unmap_folio()
2d09f1e7772a6faa73c0f7954d026fc4f869526b mm/huge_memory: move filemap management into the file split helper
05336b22cc09199d60f236f30cc57f214c053321 mm/huge_memory: move anon_vma handling into the anon split helper
772e8d46a941b8c36f120f62f534056a951fac98 mm/huge_memory: move memcg switch into the file split helper
98c17eff0fbf275ba1b2b432e588ea9729430ec7 mm/huge_memory: drop the unused do_lru argument of the file split helper
52d1e2884f6aa51e29ff79973fccb674a801022d mm/huge_memory: clean up after-split folio freeing in __folio_split
fbff9ad2bdeb440352a9a8e6da0478280a57b096 mm/huge_memory: count only swap cache refs in anon folio split
2e5243c5ace70a580ecec72c1be902453b728cd9 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
15aff00882a1370b53cce0cecafb240abb7d4d1d selftests/mm: hugetlb_madv_vs_map: add underflow test
1fd1ca18701dd6781284f89acfc5b1855a8c8b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
ba6b8d3f7a5da57a2c87825adf6161a9a6da133e mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ca4bdbeba19d1ef3f87bccedb08cf9c23d375d29 mm/vma: introduce and use vma_[flags_]can_merge()
dadd1c8c13c88487fd4b1f39a27caa0a4319f638 mm: consistently validate VMA state after mmap[_prepare] hooks
6bfce81f1fff69e7fb782892bb11731bb5bde16e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
614b5b06999fe6792848810b15f957499ddff188 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7fad3a6704b79158b0a8e28142a6a45d9e31f338 mm/vma: tidy up map kernel pages enum values
dbe6231b54f3151eaca458db79c2b9dfa6728096 mm: add mmap action for discontiguous kernel page mapping
cef48e6011829c25936f5c053778bb7609530293 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
28ef15027f8acdc9f34cbef12d8169df6ad12964 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d701fc62710fcdfe0e8e6991dbcc402f9d203ee0 infiniband: update hfi1 to use remap_vmalloc_range()
de31ac9dd4091c1060fe725d6f1ce4253f498f83 selinux: reject writable opens of policy file, drop mmap shared/write check
c50b667418c273a945d5d7fe9855e690926d6693 ALSA: pcm: use vm_insert_page() to map PCM status page
4bc840ac68416676816fcaab927c042e54ead324 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
e0a2a2935fbd940aacb71ef53d67bb76aced1483 mm/vma: add vma[_flags]_is_kernel_owned() predicates
855612608d5d170736d645b1df18f1e7415417a0 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
59f7226f96f4f0a82c5e2b85da5e464796eb536d mm/vma: add and use vma_[flags]_is_fixed_mapping
c23f027a7c34a09f9e1096b22b8b842038f9e05b scsi: sg: convert mmap hook to mmap_prepare and rework
3d00f7bc2e8b508234c446473735a75426f09916 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d99e58023af29f8f27777b568cc097551d843b4f HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
c6f14da6180ffd138320e7bc73ff91900d9b4970 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
244427323cd70ce9837e341f62403c31369d5c3b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1395c16a416f0f54e60f78baefe357b5afcd4206 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
3817516b74d4a9e380aa28539c7cfaaf39b3be9c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b5eaf38a44b677c1e933c774c68f0115022ef7a mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
0035945174ec20e4b5d07293de2af3bda4d1a19f mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
9bd55222260410fb3acf8712f8d9d736885eec29 mm: remove hugetlb_inline.h
45131633365b3b307ef4da632ed78ce0cabc89c0 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2e75c058aaf994b8e145aefeb363b48cb9bf71b4 mm: drop some redundant checks around hugetlb VMAs
ba6d958716517e97e7782a2179150c2a88b060fd mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
13706da40687b53467088b9b258ed93d49fc2608 mm/vma: introduce vma[_flags]_is_persistent()
cc2c3b33ebd2ed360f04335a9037b1cafa98c536 mm/uffd: use predicates for userfaultfd checks
77d0635b1f559f42551fe8a33e36ea3098daf8cb mm/madvise: use predicates for madvise(..., MADV_DOFORK)
095b634280a7e96f3aba5c174490faa317fafe04 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
e0f4e531890722b381983c66bc03e86e969e34e5 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d6be42b955c5ee74309a859c3b217091ebde336b mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
42f8a181ad257faeb20a1386806fdb3566b3cc3b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c90609c8703c2c479bcf56da3441dd5d68d7a84c fuse: dax: do not set VM_MIXEDMAP
1ab0ea60e476837b988766013f6d4ad960426d17 mm/huge_memory: remove vma_is_special_huge()
1a8f14b1aadc8ab0f4312aa364b771f4f25beede mm/vma: introduce and use vma[_flags]_can_gup()
ae67cd2e1100dc9e233da07a277b1b97778622ed mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
34ea7f3b9875155572e1a318b3b346e83a9d44ab mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
798bfe7eedac2821f69e6a1dc07d9f3d18963140 mm/damon/core: return an error from damos_commit_filter_arg()
7add5c51a4417a93ce652f48a85476365460b95e mm/damon/core: disallow max < min damos filter range arguments commit
c8680602cf21daece2b613106996220ce1d58c86 mm/damon/sysfs-schemes: drop centralized filter range arg validations
e3bbdb6c89608937231d3c7a703f53139350204e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
1a37128feaffe975555d17b0a44cb309818204b5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
1d790e56b67d1c5823aae45a668112579af6beb5 mm/damon/core-kunit: test invalid damos filter commits
cefd721ab3e7c2487752ddf10b0ba6d47f9e47d2 selftests/damon: stop kdamond on error exits of no-op commit test
61b369f55c65eb04b9ec678bedabe7f760f52ab5 selftests/damon: ignore test-generated damon_dump_output
03195ed96cad7e5febc524750ef445840be83cf4 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
07af74e7cd3b1c83f59ca2bb9f0156dd7a15fab0 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
9ff8812df98bd38a5f275a2f2d5434c3451e005a Docs/mm/damon/design: clarify when qt_exceeds increases
33af498aa56766f688f57698048f803ea1cf20ed Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6213cde61c2b495df3633e51f0ee2ac47c5fbeb5 proc/task_mmu: handle special PMDs in clear_refs and pagemap
d44be796b2fa74882ec59c080c6ae0b861b70280 mm/vmalloc: group xa_init with vbq field initializations
8195296e328d42f1b49e017075ee1da7ab1e183c mm/vmalloc: extract vmap_insert_free_area helper
b23d1e245cf810c468f9dc2a3cffecf2e82aa370 mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1814d4599289d674a155ab7831096401e5b06ed mm/secretmem: fix the enable parameter description
02e548d1f79928a66ec7351fd052ddbd28b25080 mm/madvise: reclaim isolated folios if PTE restart fails
87abc67fbfa88ec9dc3bf3b63d3ffdabcf8b809f selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d96c04f4fd9aa5b9977d7f29cfa3ef08035ec900 mm/hmm/test: reject overflowing page counts
d98147cbee723e8fcf95ecb3a812d3ad7dde4f55 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
33a1775fddfaf1ab44777314b0e703e98e16f390 mm/damon/core: commit hugepage_size type damon filter
a1bd073d669214ce96a9600bdc1470c98696af7c mm/damon/ops-common: support hugepage_size damon filter matching
f7d54c9ec46e313d5f71789e89e2657c77512a50 mm/damon/sysfs: add min,max files under probe filter directory
1f73b9547a0e7f8ac2c774e803fe18de48e1db93 mm/damon/sysfs: support hugepage_size probe filter
8e0aa430a2d3c9d0b5c81624df6a440173d0f55b Docs/mm/damon/design: update for hugepage_size probe filter
43fa5e771659d3093d18073c6dbf168a903a410f Docs/admin-guide/mm/damon/usage: update for hugepage_size
336ec2a72badcfe0726aa32c3760bb5958b494fa docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
420a9ee9c3b50a59ecaa31071f43b4527c23f774 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
8d3fd7fc961e1ad06dcb7582d1dff739f0b0856c Docs/ABI/damon: update for hugepage_size probe filter
dc8f23c35dfb54452689f8858e025582d66fac42 mm/huge_memory: simplify pgtable deposit detection
24c006491e2f2f66664feb060dcfb86c1aaf4a16 mm/vmalloc: use %p for pointer formatting
50847bf01834d33af70928720e234b40878ecfce mm/gup_test: safely calculate GUP batch size
7d3c608a9d749f6e7497acd856f70a179b538271 mm/mglru: restore accidentally removed seq < max_seq check
c1cf7c3b3e8d79db3bd9c323892c769aa9c29b31 mm/hugetlb: fix misspelled parameter names in comment
f8ad17f4b9ee3636b667cf4aa0fac6788723c257 mm/page_alloc: apply per-task GFP context in bulk allocator
2a453c84a70923b822dd14e0e2de98d6434c8165 mm/madvise: use folio_trylock() in the cold/pageout PMD split
368d402890366e9e58c6375c488fa813938d897d mm: memcontrol: take a const folio in folio_memcg() and friends
6562bddf1b50e326ecf611ac588b6800702f8b66 mm: memcontrol: constify obj_cgroup_memcg() and friends
f4b2394c043e43ab3746a021ec492a01509e17e7 mm: memcontrol: constify the lruvec helpers
f589559eaa463f9747ec934c3a39f70536a37d71 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
34dd47226be9e87b4f1fcc0ce9d42964b64d4638 mm: memcontrol: constify the mem_cgroup accessors
f09760ae6c30c970d2d6168aa5fff247167f25d1 mm: page_counter: constify page_counter_read() and page_counter_margin()
c6953251e3e76370044353a4d6991fbc7e4080fc mm: memcontrol: constify the reclaim protection helpers
2fa6452fb18365a267a4afe279926c4bf3f04e56 mm: memcontrol: constify the memcg and lruvec stat readers
ba586561046ea757605aa58658aa8fae27b60fd6 mm: memcontrol: constify the swap accounting helpers
f8fb530bf0039e09c970bc2fae3a1b4a375ccb3c mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
df1a64c4e93be1bc5666cf5b9e24616f348b6bc0 mm: memcontrol: constify the zswap and socket pressure helpers
0aa060ac80a3e1b2d7de7dbd0b84c8a03276c26f mm: filemap: move lruvec accounting outside the xarray lock
4494009a8de1d67026d7f53f0b09b8ea04ee73e5 mm/page_alloc: do not boost watermarks in kdump capture kernels
c9390a4e360316f2723fbcf318fdf0d69aeff913 mm: mincore: use per-vma lock during page table walk
58a0c49fe190fc47c00f1bd2eb7584b3cd6250c3 vmcore: convert mmap_vmcore_fault() to use folios
32e538e8a4b0a2f941bd8a3168193884906ecc4c mm: swap: move LRU insertion out of the swap cache allocator
84a3e7a492663c91f27e4fbb6ffeda7832fd1f92 mm: swap: drop dropbehind swap cache folios on writeback completion
2c22b187ace38484847e6afa3b682182f51123dd mm: zswap: drop cold writeback folios via swap dropbehind
9c54c4aca4d1114c9ee6213771cc2c4d46b13161 mm/vma: const-ify vma_assert_stabilised() and associated functions
05e776f358ed5b926a2090f0dcc2b7a94b2810fc mm: implement and use vma_has_anon_rmap(), silence KCSAN
b972e9d3bf2965377c7e13bbc8b3ab306536297b mm: update comments to refer to anon rmap rather than anon_vma
9b94c4127bb75c4512bf6683c1c32ef0129f8205 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
61c524429e79bd394c32554e6314aa87d2363bbe mm/damon/api: remove NR_DAMOS_FILTER_TYPES
4c090991eb32cf5b18e61b09dc9a205562b0d0ee mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
37c4c28a5b44dbb690af97ec769fffae3bc1cf6e mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
a8cd2f713c19871db090f429b560fb77e8877545 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
5f981f27563043dc184f3ccea014b5bdbe466810 mm/damon/core: document damon_call()/damon_start() race hang issue
2a96f669428da631fc59efdb954a445035f75ad0 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
22845f4c90a4f2d880e4d323d341386978c87d66 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
b10aba349f6b56f669d134f45aff9e0e45c5eb9f mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
abe1ba6def0b70a6d804fd1b0c9a901f32d63c88 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
bf9450467835e0d21bb755ac1b2364a5c6f44407 Docs/mm/damon/design: clarify bp is basis point
42871ebc7b1334268c0f07f1801538d443a18d23 Documentation: kmemleak: describe the metadata pool, not the early log
0b4a870a612144e3ebf6b2498b2b3b29c1e6ee93 Documentation: kmemleak: fix stale statements about scanning
c0ec15ae350bc7f03ac20f10a5bde79911111ed4 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6e07a007e91c069da7540fbcf8788f90c08522e1 mm: memory_failure: clarify the MF_DELAYED definition
4f98f38682ce455fed6562508e990743536d0c3b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
a2f5a332c8a06be4ac43e74b569889c78165b25b mm: shmem: Update shmem handler to the MF_DELAYED definition
c65e87871f5e72e4d76a3a973cc706db1a54a146 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
770f03e141cbc0a4993b76975619012f3987702a mm: selftests: Add shmem into memory failure test
d3447ed68143ce44a9df93ac4f8bbb37ed8afa2b mm-selftests-add-shmem-into-memory-failure-test-fix
961aecacd2fb6b81467c188ae337e21b122e44bb mm/hugetlb_cgroup: move per-node usage on cross node migration
6a34ce10b955a9a1b5ff93ea1fd75286391aefc4 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
15d2d139df7e71090815556513f44999baffe2c5 proc/task_mmu: remove unnecessary helpers
32e1494480306c1b7061844f9103b38559b01dbc proc/task_mmu: remove unnecessary inlines in function definitions
0de730a692da2804d970e2a2222792d6869daa6a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
41ddc1640dca18f466a33a3a5f783d92454b6a21 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
f9df25fcdc3a8ea18d725644066efd3d0704b45e proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
63bf560fcc4bef60128ae3521a2c497b7f2de20f proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
64e6eca2681513c54d99fcb91056676528acb531 selftests/proc: add /proc/pid/smaps_rollup tearing tests
5d74f5a27a9966b1ba196fd5b8071c6eb6e63f49 mm/swapops: remove unused is_hwpoison_entry()
23952590dfdaf68c7b62383c7b15966badb090ca selftests/mm: make file helpers return errors
880fc10af1810a0783b7fa82768cad6d58b97167 selftests-mm-make-file-helpers-return-errors-fix
a4362e0122010836f80f4802c591cab2b0cecb55 tools/lib/mm: add shared file helpers
7e00606f4de363fadae2d7073044f5a3830e2732 tools/lib/mm: move hugepage_settings out of selftests
3faaa9a9ad06c200780d65fcb54c3fdae90f03ec tools/mm: move gup_test from selftests/mm to tools/mm
b3786f2374da69f48500d9284e43e3e62f6349b9 tools/mm: make gup_bench a benchmark only tool
1e8c18ed1b55967e47e2dd9d9d69cb8e88e52ca4 selftests/mm: add a GUP selftest
5f8f42e0eb33ae306a8f642b8e7fe39fa0f54af9 mm/shmem: report RCU-tasks quiescent states while undoing a range
e04bb7c247428e25589266f10b511655843c8ae5 mm: constify arguments in default pxdp_get()
b74f284b06e5220a0b7b2a6bc983ee63f0a2625d mm/alloc_tag: account for reserved tag ids in the kernel tag check
97a61d38ec5967f58e172d4ada411b8172ddde43 mm/shmem: don't release a swapin-error marker as a swap entry
f203b99bea4027b60421460bd8543fe73acf4170 docs/mm: describe set_memory() and set_direct_map() APIs
6cf179d2b494ef18f927ae0ed593dc398dfb02c2 selftests/mm: raise the khugepaged test-case cap
eb20a9dfdaee6367396bf901b89fcf4c5ddc43fe selftests/mm: skip collapse_compound_extreme() where the PMD is too large
54a2050ea577647175ede150a101077ed903e407 selftests/mm: scale khugepaged's collapse wait with the PMD size
5d8fc5f7cbcdc157745f92582468eba502cb8265 selftests/mm: skip khugepaged page cache cases without a PMD folio
db47dbc8958f8f7aaf41bacdc69459b8d01084d8 selftests/mm: make the swap cases' swapout reliable
020828aac8d1ace1dff6f72fe5d2ea4368eb7a0b selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
78e6a1bfd6eaea04a551e7113c3caa45a34471aa selftests/mm: move is_backed_by_folio() into vm_util
b38dd7647c77c907473eda75e4ca0c5c5e256145 selftests/mm: add folio-order check for address ranges
01a2f7e861aa24fabb75a4de8ea57943f5fed148 selftests/mm: add folio-order detection self-check
8743b1162d079e7c2887de535a7259aa35b11ab9 selftests/mm: add khugepaged completion barrier helper
a164ceb474e60497678f1863aee4d0979506e1a8 selftests/mm: add order-parameterized khugepaged collapse cases
a4aca8c6dfece89d617eb597eeb1c3f40401ad30 selftests/mm: parameterize the mixed-source collapse case by source order
0f384e6c9cd6d4001b6f72bd64d8e0ce3dc6866f selftests/mm: cover a shared-source collapse write race
ce553b960e0f121748546d1a522e7e6b716c6973 selftests/mm: run every supported collapse order by default
81650358b3c8d17404a927bf892eeac7b506294d selftests/mm: check that one khugepaged pass collapses one window
05ab2fb0404c1c31a7043f762551698702af59d5 selftests/mm: add khugepaged race harness
6ff0f039ef49c6a20fba991c671dce62d598bfe9 selftests/mm: race the collapse of windows with holes
3f018d9876b235c76e21f8fdbfc9ffb08c70167e selftests/mm: add memory-pressure threads to the khugepaged race harness
9625977ac1df3dd5998095f88359bd4e01ebc4fb selftests/mm: zap whole PTE tables in the khugepaged race harness
3defb21dfa5c6ad3d8048d32a77b7184e9bd4283 mm: disallow raw PFN mappings of huge/shared zeropage
30f0fe90f38fa39a5887f5abc70f9afb9ddf9be1 mm/damon/core: charge only the part of a region the filter left
ddba50819bb2c3443a45e0a9cae7e42cfdb992f0 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
bdb363d4120fb34a1212f99d315916b751231a20 mm/damon/core: skip quota score setup when the quota is full
3a4613d07f3e5b4c55b5a5fc759a23960b379b73 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
90e0c52605ff1eab98adea08ce8ac084ee59157a mm/damon: fix typos in comments
570ee6ae4bfefe409764df7ce8127ce95e60689e mm/damon: document that a zero sample_interval is accepted
527df15571702966fdc1ffdf7e5e0d0566ad66ac mm: kmemleak: move the struct page scan into a helper
94ff8f4cbf41eff22cf96bc7c0176cfa5265d979 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
3ba35cc28d9c59565b365358422c5a90aa393187 kselftest: mm: return fail when child test result is fail in khugepaged
b02ab82387aad0c4ba5035e73d8e8c6802b6f8e1 kselftest: mm: fix intermittent failure khugepaged test
e4532fa1ea78b3caee07c763c4031db892b77833 mm: vmscan: put rotation-missed folios at the LRU tail
f3c58abfafae760249874e69669e8ae13021913d memcg: keep swap charging under RCU protection
875204d3f18577624ae04b8ed9d08a6929e248cf memcg: base swap charge accounting on memcgid root status
eba38dc050e50159b22118e1edcd18762801f739 memcg: manipulate memcg private ID references by ID
12c862f06562ed1277cef0af65d85c17bc0dbc42 memcg: move memcg private ID refcount to objcg
2a5d3d989b26e7d6a09538bb2683940fac9e629e mm/sparse: move mem_section init to sparse_extreme_init()
6087be448d9c696e6e8928d56331222a548eb585 mm/sparse: refactor sparse_sections_init()
fb04a66e63c349964b03726fd251a4876f26b180 mm/sparse: move initialization of section metadata to sparse_metadata_init()
8eba3689ecf40c6f6fba3ac49829a47432fbb0eb mm/sparse: rename and cleanup sparse_init_nid()
671ee3395046f76b689cc48bdfa0c3b800ac107b mm/sparse: cleanup sparse_init_one_section()
f55e6fcadb91a8a1cc6ed3f4d257d847469e32ae mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
04657ad78a0844c38c8138628a006b19a2e25329 mm/sparse: remove pfn_in_present_section()
cf1fac23f80e1b4acba59f6164c79f31213f18d7 mm/sparse: move __highest_used_section_nr handling
ee609fca15e4169ea33ccef459ab58215cee1b77 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
5adf18bc9dfbb42ff34ebec60fe21e77571bc95b mm/sparse: remove SECTION_MARKED_PRESENT
68d041c82631a4ac3f3d7e6807acf45341292dc9 mm/sparse: remove flags parameter from sparse_init_one_section()
54a5a622fe6a3343c49561df6777e3c44c53b64a fs/proc/page: clarify comment in get_max_dump_pfn()
53d049d04cda860c8073258ad6be64d534db2308 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
60b8a30c72fd60b8fd86180a0e0f381c8ed63319 selftests/mm: fix soft-dirty kselftest supported check
15e71e5b22366c5715ac1b731696438aa16e1f1a riscv: mm: fix concurrency in mark_new_valid_map()
19fdc6b75280fc11efd9057ad216e5b5e1e0e94d riscv: mm: exclude invalid THP PMDs from page table check
286f606c697b237d8d25de3fab17a4f4b67c6e19 sh: remove CONFIG_NUMA and related configuration options
47bb5607055b4f743b008c2cfd05dd97a10b09fe sh: mm: remove numa.c
9dd72ec936d1a232c639578f17327759944ef853 sh: mm: drop allocate_pgdat()
24da6061a392431326174f3cca21496bd8ed110b sh: remove setup_bootmem_node() and plat_mem_setup()
f5698bb7867e27225cf39a8ff2741394e187e8d4 sh: drop dead code guarded by #ifdef CONFIG_NUMA
d2ea9907cbcb28518b7ce46e44c51e1597e20052 sh: drop include/asm/mmzone.h
1d337757b1310dd27174acef744a963aafb0abd4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cdf028a3931b442fa4925e624945eb138d9d4927 sh: init: remove call the memblock_set_node()
d12228578bbb2dc9f222cca6c4734613ceeb1ba4 sh: remove SPARSEMEM related entries from Kconfig
cfad0138389454b89ec913bfe5a5a70a84d9ec84 sh: drop include/asm/sparsemem.h
2ffb5d09cf7fb82a17d4262d4946446717a6e44f mm/swap, PM: hibernate: atomically replace hibernation pin

--===============1286732507348927942==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6baf95a4084a-4157a0bbeeb8.txt

bf6d3ff02add38df47822b298331b97bb9bda345 resource: fix lost wakeup when waiting for a muxed region
648585d2833fd0b525f63690a717679205e4e7bd fat: fix fat_ent_write() for reverting the value
1bd7571cb7d6601aeec21de4fad44867a35e0d7a fault-inject: fix dentry leak
bf694cc436a562fc97cddc518dfbcc9f4d88945a drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
104826d3e6efe2e090912abc825a92986e745888 taskstats: copy signal->stats under siglock in taskstats_exit
09c7f0ec54bfe115ac6d5d65b5083315c2091d5a checkpatch: skip CamelCase cache for --no-tree without root
bf6d664e6f4d8057a7f63c4c5656f7e5a54ccd9b USB: gadgetfs: do not WARN about excessively large memory allocations
c1657d6f109cd318fecc69c633d2b6a2485c69d9 mailmap: update email address for Bradley Morgan
eabeb5033d2a85cf66a8a930f718df601b56fcf3 init: fix early boot crash with bare hostname parameter
fd2f884f7eda9acd8e4dd905e3caa647eccefa31 ocfs2: fix deadlock in inline-data truncate transactions
13a46512a0139bee9d0a72a019a7674203025b65 ocfs2: reject inconsistent local xattr entries
c0422dac7e9d827bbb8ee4e1c971a3037f2e3df1 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
5a0bfbf1b48880be3e571e54e9ad452045c6ae8b ipc/mqueue: release notification resources during inode eviction
b798d5dc4901a43aa0765315b90e5e5aa34250d2 klist: avoid accesses after waking klist_remove()
757f035daf2bdc6b5f296567838ecd914664132e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
d6229c5128f3e22a525194168bdff879a47982aa selftests/membarrier: introduce helper to get membarrier command registrations
1762635ffde12c00a26809b1418f26f1e7277bc5 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
319898816859700dd4442e926be157b2d377403d selftests/epoll: fix race condition in multi-waiter wakeup tests
3e87587baa80c58bcfe5f6266a7192a431c7d342 ocfs2: exit recovery thread on mount error path
ed84746c1364f0589fc7ec6898b560498def56c8 ocfs2: free replay slots in ocfs2_recovery_exit()
681d591177a9994f18a284d3be08b06ef6e2bd66 ocfs2: defer suballocator block group reclaim to workqueue
da9e075ee21ff0d9936579b100449827fe875aac init: simplify early_hostname()
af42be85b8d5c2e47da7cc637feb6cd741b04fcc squashfs: fix fragment index table sizing overflow on 32-bit
4011a2b77e1ee7b9d632c2140cf25b53b8fa0e22 squashfs: make the fragment index table bounds check overflow-safe
e43c7a5f1ce7b922960cc2160bf213e46389ac03 hung_task: reset warning budget when problem gets resolved
a399366559afd1868e120e1e6f17d1e74c832fcd hung_task: log summary line when warning budget is exhausted
a818877984045c2ec9cb399c2158923a29a7cd83 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
86525a43838fce9577449493f6f3846ef348ef60 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
c54e4ea5def31e1035f2812a973ad38d0b44c314 minmax.h: update the stale 'x' versus 'ux' comment
9b4f259373b184178f8b4059903d31191e696bff lib: cleanup "fake" tristates in Kconfig
5a5c3de1775fe9fd611cc85c7ff381b56a2a0018 init/main: fix off-by-one in argv_init cleanup
62e8fdfc95bfc8de0c433aa38fb773ed0fa441b8 init/main: fix false-positive kernel panic on environment variable overwrite
8e947a86293b6f5c5315bb32b7f9dd126d32f30d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
f33fae27f610087dc409158712ac1e9ad876d7f5 selftests/core: fix unshare_test with large fs.nr_open
259676388806bd1533ea8ae60732267e1a98534c lib/tests: add KUnit tests for errseq
debea62aa370f37942268fc923ec914593687c0a xor: add missing vzeroupper to AVX code
3d5a358302d3e17986bc0831a9b6008efc5e7a0b raid6: add missing vzeroupper to AVX2 code
d0aa27bf85f00db21ea42513c57a07cd277e6f44 raid6: add missing vzeroupper to AVX-512 code
9a11cedca833601dfb2789e0c1562a2171743512 gcov: use strscpy() instead of strcpy() in init_node()
616e4f456ab0893a712b917a5cb2d773c5f9f7bf panic: introduce arch_do_panic
74b20daa3f00c14cb1042342d50180acf789e23e s390: implement arch_do_panic
438f8d9ada50b9700c20e13da0fe6cc01e343be6 sparc: implement arch_do_panic
bfc91200e116c365e7299710384a46a72b0a4064 lib: decompress_unxz: make it obvious that there is no memory leak
c0dfefdd550f126219b877e12403f9466803f0e5 arch/Kconfig: fix dead conditions by removing dead options
8c94edf45f9b4978e0885a3724df98abb7dcf1ba dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
02365a13f6c139c8773cafe4eba646e06b02574b dyndbg: clean up dynamic_debug_init() to improve readability
b83045eb539945c66849431848a525dccaa48990 fork: honor task_struct's declared alignment
f6b36989baaa1bc56b8bc5e147de2f75db4f6e69 taskstats: fold the two pid/tgid handlers into one
f7dacee92af375c2ab78bf903e3e0ad07979913c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
d87836bf0e2983d497c66827c91446eebea13598 ocfs2: validate suballoc bit during inode read
9a622f7c80bcb0b816d249e17374eacecdde575a ocfs2: validate suballoc slot and bit of xattr and dir index blocks
c422e35c156c6b9d49445c0529797fb3a9dabdfd ocfs2: validate suballoc slot and bit of extent and refcount blocks
4fd34c1191949f403511c9fd6523c16e3fca4f1c panic: remove the unneeded panic_print_get()
6d1509e0ab0227bda0ded214027684cb22a78a8a scripts/checkstack.pl: support llvm-objdump disassembly for x86
fc0773ebd9551289dcb4d95a88473cf12faf0e82 selftests: uevent filtering: don't shrink the socket buffer
22c73bf8e19dc3241d5708dec755bcf6d68f299a ocfs2: allow xattr bucket entries to span multiple blocks
2517f27a94da04feaac75fcf887f7683730d94e6 ocfs2: reject inconsistent xattr bucket during defrag
e67bfcdc9299afe53fa97771274077d3e458b702 fat: calculate data area start without overflow
77ee6e52d4141aa0f80d83e4cd73a8377220e9b4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bd80f8c2ee0b0d3ce80da83b53484990e2598e97 lib/plist: fix plist_requeue() corrupting order in the last bucket
85b7071717a2027945cb8e545ab90039eb33e6b5 mailmap: update email address for Ali Ahmet Memiş
30d6a3950071db42fa031d430526fb79aaccb0ff ocfs2: validate dr_fs_generation of dir index root blocks
7e5e75260def3338c64c24ac925538ed052db928 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
9c2711dd7fffc4ad0c30a99e740958a7244d8029 checkpatch: add more userspace directories to is_userspace()
aed7fba705632285bbeb9c58b57824f3a03c1c06 checkpatch: ignore <inttypes.h> format macros for userspace tools
ecc63eaa044edc1245a9cd1aa5ab0f830d0c55e4 checkpatch: add --userspace to force userspace rules
46d76160ef6ad770c272497091fcc26bf90138ee checkpatch: skip kernel specific checks for userspace
4c072bd0c9174eb8f884896f60b977fc947eda6b module: treat dashes and underscores interchangeably in module_blacklist
53f455951aaa3164720fcdfd6d58b08e63a61b8c module: extend module_blacklist parameter to built-in modules
f585df54ab619dc238f34c0a5a8e12bab3ab50bd module: rename module_blacklist to module_denylist
dafa418f96130cca47797219061985e946248e23 bootconfig: remove redundant assignment in xbc_parse_array()
978d8ac631d2a7f565a67e5c54d2ef6cc56673a2 tools/bootconfig: fix integer overflow and truncation in size checks
cfeebade324f680dcfeeddb46db251ee5900e0c2 bootconfig: reject unexpected data after null character
2272710510f0e013bfc539093d7a6c5f23f45919 tools/bootconfig: consolidate xbc_init() to error message wrapper
0dc4101e761f41b3bac13b804695790c6daff035 bootconfig: skip internal tree sanity checks in kernel
b8e6541f962a6de0396b266272a85632e511d6d3 scripts/spelling.txt: keep British spelling for "initalise"
ab9f19aaa354abb8d17424e8ed29e5b73ba615a9 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1e48627ab74711a192eb525bc0de30b00ead7c62 mailmap: update email address for Andrey Golovko
b30ae64b442d871898706327424cf68ada5e8fae rapidio: mport_cdev: fix use-after-free in mport_mm_close()
55ca1b1253bc4ac7b42f7a9a55054f1ba9710fc3 lib: validate in-memory LZ4 chunk length
9b54c02a4e6babebd73e636b12de8262b43da2e0 taskstats: drop the unused CPU_DONT_CARE enum member
c642fa4102e9e754635e9b40619afa16945df394 ocfs2: fix chunk number of the first chunk in a local quota file
05d7714a855d932b1b5cfcaea069ee390cd1cc3b resource: replace open coded resource_overlaps()
092110a31409ac98cfba8563c4d4049483f934c3 CREDITS: fix the ordering and other issues
b6652de0fd7b466cb1a360f194658f9b5339e664 panic: fix redirect CPU race in panic_try_force_cpu()
3243909dd8865771e90e217e7098f9de9beee800 panic: flatten nmi_panic control flow
15ee8fbf9cf2b1aa3443eb7e25b8353ad094bbae panic: fix va_list reuse in panic_try_force_cpu()
fcf112e9b14f5c0d56d1eb4e57af1f7be37510ad panic: restore variable arguments to nmi_panic()
96c2d72d3d9a9fcdc3a621e7798304357133b6ec panic: allow force_cpu redirect from an NMI
6e1f5838e922b9d063dcbe4faf1d1ff25de5efae panic: kill the "buffer unavailable" redirect fallback
9e60c9e6e2e1e3d5c44f5cf8908e1bd38f45164e lib/tests: string_helpers: check null terminator too
e48cb20c0398e6be28ca953f7c4fdee9ccba9418 lib/tests: string_helpers: drop unused parameters
0e99faccc854db11bf94efc4077de691f04c33ab lib/tests: string_helpers: introduce test_string_unescape_one
9fe4f61ae665f75ff198fd1fca1c56b06b6504eb lib/string_helpers: use full destination buffer in string_unescape()
e46e9084733406690c7c0bdd4614864b770370d2 lib/string_helpers: fix counting of remaining bytes in string_unescape()
4747d105717855b0573e7603275548bb77c1a514 lib: decompress_bunzip2: fix integer overflow in run-length decoding
1929bd45800ae35dfdbd7859a5e250af02b3027f ocfs2: update xattr count before moving bucket entries
efc565ec719384e7be04e10b77152b4d992b37fd kcov: ignore an out-of-range comparison count in write_comp_data()
f6e5b90adc7828cc96695bf8eaf9eeb7ba7f4355 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
9d894ced72656853e90ed546e6be8d9ce3100c88 selftests/filesystems: fix missing and stale TARGETS entries
4157a0bbeeb84f08b96c471db382bbef15fe8353 percpu_counter: annotate lockless read in _limited_add()

--===============1286732507348927942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d61431ed260-97a61d38ec59.txt

89f96b895b1db435dfea97cd6329b732e883c819 module: fix lost error code from codetag_load_module()
86cd3659c7f1a6b567b2c6b4ceac0fdbed220260 tmpfs: fix unicode_map leaks in casefold option handling
2dbcac185c6a5a7bbde024e15444e2a4293029c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
33f24d614ee3f7b9ca26ea6bb83e611dc4aa48f4 xarray: fix index jumping backwards in xas_find()
377560469f1233de31cc3c972608d4f7e9893747 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3c285ab7b18503955b2085c78d841b864f145983 mm: shmem: ignore sysfs configs for shmem forced collapse
2f9b41ea7541ae4b636d3b16e788e1f5308d805a alloc_tag: avoid implicit padding in uapi
2a214d17790f94075701701ac2a30c72e50a7ee4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4e3ae32ce9257cfbd00ccdf39e22823120e4ae46 kasan: unpoison task stack below watermark only in generic mode
345cecd2630b14080a88f9538b9f012f7161dae0 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
d74005b1b01a8962cabedf617304eea70ca692cc MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
9e1c3ad27f46d8aeac6fed523734f62ab3c28ec8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7a2b01c22dd50dd3cfcff052e5005e9c94e6f9d6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
1362e16204b79c11b00e868f8608f67d1d53257b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
edfb2fda7097f19fa0e82909e41426051f960e39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e5920dd609193b16f4b3e97469f878acb76517a4 mm: use a folio in the softleaf_is_device_private path
e45aee3af353a071a5b4b4d91da434a9ce9cc6bf mm: drop stale MAX_ORDER references
846aaf99fd15959aeddd2bfc3057637fefb1d1fb mm/vmscan: drop the combined limit gate in __node_reclaim()
0847f1d77e46652ae8faeddb75a59583d3b503a5 mm/vmalloc: avoid false sharing with drain_vmap_work
f8e78dfe586a3440f2f16b9cbc778deb78c53b45 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
0e7d9573d21373c0ed4cb67eb884d25fc8558cc4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
0d4bb83c191995f3a88dedcb8701f455e12febff mm/mglru: preserve inactive placement when enabling MGLRU
0759be2af3c13c8f909e687a151e291341e532bb mm/ksm: mark migration stores with WRITE_ONCE()
e5d8673a2aa89e29afdb08ee58dae80c9a407e5d alloc_tag: skip percpu counter allocation when profiling is disabled
18b00c0b0f120805fcfd567a99e900c1a9000a5c alloc_tag: remove /proc/allocinfo outside of mod_lock
50f6fa9c4adf9b056e9d0db7355127ef8bd3a5dc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3f7265a19f68a8a9a4e87846c3b69858676b0328 docs: ksm: fix typos in sysfs knob names
3fec994251b3d78237c69621bc0cf1397d1ffc8f mm/ksm: fix advisor_min_pages_to_scan description
6e6e647c2b86e2fdc978835062896cea64269218 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
261e29d4b758525b61b5e0f907685021ad2fc1c3 mm/memcontrol: fix data-race on reading jiffies_64
fdec89e5e9d41f83490432296098c7ff0e612451 mm/vmstat: annotate data race for per-cpu pageset fields
66ad325863264d94ed6716dc96db603b6278ec86 mm: remove unused anon_vma_trylock_write()
d568042a08486bc60dd7623c8342e22cb4f5999e mm/swap: remove unused declaration swapcache_clear()
cbbb74ccc65e2754efea369248feafc86f4bac24 docs: cgroup: document empty-write behavior of memory limit knobs
64bd5c4045b55db29d7693d15ef2442652809c97 selftests/mm: khugepaged: remove str_dup() usage
fef521d58897860fcbdc4ee582c060d753d88c06 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
98a099cf9b44ed2258bbce57fb78f260017ac5c8 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
abf63a581294b49dddcd36a0d6ee4d0b4de2619f mm/page_isolation: guard compound_order() against racing
cbf076d6f6f56acbeaf54ad1f6b2137170072fee selftests/mm: fix incorrect skip output in pkey_sighandler_tests
8f41acdae1feb5b23c07577267070fa15c4c3cd8 mm/sparse: relax struct mem_section size constraints
8cf437dec9f44283565d9a030a07c8761fc69215 mm/sparse-vmemmap: rename HVO order macros
2ee06b9d93d533edbbd1855d3c9cd316b5bdd083 mm/mm_init: skip initializing shared vmemmap tail pages
62119f2ce1b5291b622d43f25b5ed4a17beafd4b mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ad384c800f3aaa9146fb0cbe157da3b7663957a9 mm/sparse-vmemmap: support section-based vmemmap accounting
ce9773838efc37e3c5f1377599dbf078ced2d81a mm/mm_init: factor out pfn_to_zone()
fce57390696c40d917df989334565ebdce0d8a20 mm/sparse-vmemmap: move helpers ahead of future callers
4f8061835208074a1ef8e2f3862150af4f2a3301 mm/sparse-vmemmap: support section-based vmemmap optimization
06265936ceb5fdb0ea2268e9e5d8c80f868c1f4b mm/sparse: initialize memory sections earlier
0204cba3262662a5a4eaa44178a1c4ca495ab2c4 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
159d18a42956b5f6cd9bf0fdebede27f6cc249ed mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
648408900f77d35d7d6e16a98b85f8ee85b36f1e mm/sparse: inline usemap allocation into sparse_init_nid()
2f9a1ca023df44f8ad6f9f4c5fb0820a01043563 mm/sparse: remove section_map_size()
89a1bddafd0701c50072ffce4c083d1d6cbe61ff mm/hugetlb: remove HUGE_BOOTMEM_HVO
0796bb2e295f50f61ea634b9bf3fdf9ff207fe30 mm/hugetlb: remove HUGE_BOOTMEM_CMA
d96cf4379b8cb1b7db3697ee3dbfb10dad07c8fc mm/hugetlb: localize struct huge_bootmem_page
d806a0c0aafc51997954a85f6623b9261336f07c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ecf7eecbfe8dfbd8de404d4d534901b728601d86 selftests/mm: emit TAP header in uffd-wp-mremap
31fdddc377714b96e64164993746a118c7f844bf selftests/mm: emit TAP header and use TAP skip in mremap_test
4bc19662c777761c9b4a7a873e43ce66443cfe57 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
630e111a062172989015e7bd6b2951e20cdb2bfd mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
b9264f553e99c3748dc9bd10b89c78d2cf61aa21 set_memory: add number of pages parameter to set_direct_map APIs
de3f089caaa396944cb412f4f97b151ef1e7a854 mm/vmalloc: set area's page_order after allocation succeeds
cf038b0fea1f54c269e7ea0faa909e0bb2b43d28 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
c03c97d4533b6c4eb606673f8a92046d2abf6c3c mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
1cead5ae78aab892725db6b224d3c8ed362036fd mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4c9cd7f1c01070d093d3c1e83504f0ca42ebed8d Revert "arch: introduce set_direct_map_valid_noflush()"
b57c5bc976d7e6bc473a13d5d2048618860d33d5 zram: fix idle age_sec underflow in idle_store()
cb34246b7f715de5c4ea009094a5d2ef599e17c6 mm: khugepaged: fix swap entry value to folio_pfn()
cbc33513bcf8e6ca19494412941d503dab42446c mm: khugepaged: fix folio is used after pte_unmap_unlock()
1d67d9bc30c2aeb4c3a66ed805c61dc9649548f4 mm: khugepaged: fix folio is used after folio_put/unlock()
c016497ded5f6630cadf75d1f731d856bf5504d2 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
dbbbc121deec4ca54ea4875f24ec43a89985dc1e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4e786efa0f8628a55763740cd48d8b9aa310f0f2 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fd008e8ff24b49a20d60972cb21c3ac4636271e mm: shmem: make unused huge shrinker memcg aware
0ab80d78a5ac263d5629559bb4cbfc45234f67f7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
28dcc68f69ac9abdb4847fca60f6c4faf3c0116d selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4c504953977a6aae6d2194d86e8d8bc47f20226f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3b72024cbaf561bcb4771cde93df44900a079074 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4aef4fd4382ea284cc47c17e8d7a76be226920d6 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
18d27f18379bd354384b2d79b6339473e48831fb mm/mempolicy: take a cpuset cookie for the interleave node count
206527beeb7ec3f434f2b069f86ff1e4ad7ae7f4 tools/mm/page_owner_sort: fix --sort option being silently ignored
59f6c02d72bf2d37a835b4c4767d12aedd42dcb5 tools/mm/page_owner_sort: add module name sort/cull/filter support
4c0735722239313e7c2b53f04feb72e0b305aca5 tools/mm/page_owner_sort: show available sort keys in usage text
778d514320879636493859d8228892d230cb9723 memcg: trim the per-cpu charge stock instead of draining it
4aaca0d82da3ea051d6331f90382b2a07b356af6 memcg: remove v1 soft limit reclaim
667b03a3217469a2e40439b71a9a6bbe398c7498 memcg: remove mem_cgroup_shrink_node()
f6775736233ff87265827fd5315deb8a3c9ee3aa memcg: remove the soft limit reclaim tracepoints
802360d8269cdc8f257b61fef116196c7b511653 memcg: remove the soft limit rbtree
bc6740424b03c993fa96049f2b2bc15637b510e6 memcg: remove lru_gen_soft_reclaim()
15f01919867d80d44339a7637bec527587705de5 memcg: remove the per-node soft limit tree fields
f48949df4d75071d941d81e0f3b435b3459c80a1 memcg: remove mem_cgroup->soft_limit
a3554d5b8f368d8b6b4ac6324539a0a12f0adbb4 memcg: simplify v1 event ratelimiting
df5018f1fa66a913ec101d9b6d061af93d502317 mm/page_io: convert write completion handlers to folios
e5d24541850f8247150c0f8d157c55eb87217ca2 mm: remove PageReclaim
2e6bc57d10a7b9de23e988c80c47a62319f5678b mm/page_io: use swap entries directly in zeromap helpers
428a47e182e816215689930e01cfcca62f42f5d1 mm/page_io: rename bio_associate_blkg_from_page()
7d3013c66b208303cfbce6a73c86c26b9587a3b1 mm/page_io: refer to folios in swap_writeout() comments
26800df9e02f18069fa4a0dbfea4146d307addde mm/swap: rename __swap_writepage() to __swap_writeout()
f3a17a0217346f44c3d929d5976228fe64a0c13a mm/mglru: make type fallback logic explicit in isolate_folios()
61086cdc8174f032bb4b501124428621b906eb16 mm/mglru: make retry logic explicit in isolate_folios()
a9db7c3decab4cee8a35f3dda8e784238997f5f6 mm: revert slight behavior change for swappiness 1-200
5bc40024a3102804ffc0ae9f402e8c1ab5360e4f mm/memory: simplify error handling in insert_pages()
9f08d885751da5af6f479e829e2caba4f196b6e4 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
1c51e400dc5463b3b442277566fde865f6b26eea mm: adjust out-dated document of __GFP_NOFAIL
2c48b989fa3538f760435d33fc5fcf87bf0b6830 mm/mempolicy: use SRCU for the weighted interleave state
3fe6e666e874103aed326da3a864ba0d2243d52e mm/mempolicy: stop copying the nodemask in the interleave paths
84fd5f2be60ce04a9b3c2b815b38c05669966851 percpu: fix the comment about which sizes share a slot
bac1d85a1a8cd668001e89e6f6d2b90fa7429804 mm, swap: distinguish a malformed swap entry from a dying device
b956eb4ef63fd51b1105fceea44df9e4c66015f9 mm: fail the fault on a malformed swap entry instead of retrying it
998a8511c4455f9d88641478948b49b6ee20f390 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
2bb0a5059510f545c403fd67361b2e31eb14100b mm/madvise: skip zone device folios in cold/pageout PMD range
403ae8210f13a74edd3b62d4a1a0ffdcd345b2b5 mm/mempolicy: skip zone device folios when queueing folios
a686413af15893daf175a795de91faa3a96c0351 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c1dd43f054b78a8077fdc9ccbc17011c9c680dcb memcg: acquire peaks_lock when reading memory.peak
a4e3c4664fbba1fb4896461818fc0cd0e4707d09 mm, memcg: fix memory.peak reset clobbering other fds' watermark
927423519dedb39ef6b6df16553073eff3535fd3 mm: cma: make mm/cma.h self-contained and conditionalize includes
7ee7e034a1df7773dbb033986460d0a8cbe6f26c mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c251cdb4c400af4602d1cc277b8df29a59775cdc mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f96c1b1118f0a7918f2b4d3703b756fb605b35a2 mm: replace custom bad page map ratelimiting logic
b583a022b5f965dec1449e0014be935b063222e8 mm/page_alloc: replace custom bad page ratelimiting logic
17b2ae8e9006d4f0f814e4bb3c34df7aa826f285 mm/vmpressure: remove window size TODO
d3e763475dfe814807ac168898daaf855337d140 tools/testing/selftests/mm: add missing .gitignore entries
c27f34792f1cad27755651ad5b0ac8da058e73ec mm: make per-VMA locks available universally
178b95e680d4079dd540f2911016e6bd593488fc binder: make shrinker rely solely on per-VMA lock
aee90a7153102171b49bcba7ae16c73ac958d08c mm: add RCU-based VMA lookup helper that waits for writers
b47456fe9906a9dc89c21b35d88432c7152d0507 binder: remove mmap_lock fallback
7060b0cf69b707f6f89c1a3b21862b6330c3a58e tcp: remove mmap_lock fallback path
0c926ef45d7c9d5f5cb0a36bef7f9d4481465c58 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
242f35a4eaf5a469c267294f30855079da0b69fa mm/damon/core-kunit: test probe_hits handling at region split and merge
7372c639ebcde76ed32434d1a5fbba36241c6dce mm/damon/core-kunit: test damon_valid_probe_params()
b18497346e3cf3ae7c6ff4aabc7e5de00d29e988 docs/mm/damon/design: accurate semantics of nr_snapshots
e997855373a41e68a07a7be5cfa7fd571ee4a0df docs/mm/damon/design: difference between watermarks and nr_snapshots
4b2f6bda0701d5780c93880352f61e33bb8b5e27 docs/mm/damon/design: fix typo of max_nr_snapshots
f751d5a872bba7b49acb7840533e600287f05d5a mm/damon/core: remove unused damon_targets_empty()
0756b3453967ae9740d00f6ed3be784a6a7bc93e mm/damon/core: remove unused damon_nr_running_ctxs()
80d73068883f1ea804860232a84d2e7ec5230b2f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
302e09374ca2ee14d3af3f2e8ce7294a941b6c9f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4a61c7a31abe6e7b041a2cd8d47b222f19ce6833 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
7a833e3543823d97e2c3e3ada9701f4a44b1a022 mm/damon/core: remove declaration of __damon_commit_ctx()
71b8847f6cdc8aed19ea508e660743113fcece40 mm/damon/core: introduce damon_set_target_pid()
17d551b0728a883dbde1f33cbddf765175930b2b mm/damon/ops-common: factor out damon_putback_folio_list()
93330d3dd6fcaf927f4100bb6d537387abdaf0c7 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
91204ee6bb83e65f35e69f579c497ad78db6713d mm/damon/tests: use scoped_guard() for damon_test_ops_registration
2aa431b92ed11e4ede0c1331d69cd444db3c8770 selftests/damon: prevent remaining cross-object state pollution
be122e508d221dff7c253f387c445666d4eb4394 samples/damon/mtier: add comment for struct region_range
12049b12edebc744673c1792d372e659cccd32b5 mm: fix stale ZONE_DEVICE refcount comment
4e9184a3e85fa3004b43ce31cab42b316420d432 mm: add a set_page_section_from_pfn() helper
5ee17cc41b2d0d1a35b535f25b8d335d457de85e mm: add a template-based fast path for zone-device page init
80e9ccad0e789472c91e6190b8c5b341f2a9c14f mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
0078ae5d59a7a72f715982d31de3794738a495ff mm: extend the template fast path to zone-device compound tails
3bca8a000ced5890fb5be414fe72e641d3dc1fea string: introduce memcpy_nontemporal()
ca02121ee126b00b36abfe241f5e34c6380c8098 mm: use memcpy_nontemporal() in zone-device template copies
dace2905208d1cee6a3bb11c893cfe0bdd624e35 x86/string: extend memcpy_flushcache() fixed-size fastpaths
341b93b08abe0ab03423f4fe40c0e11e430027be mm/rmap: remove stale hugetlb check in try_to_unmap_one
8d2a95e92d457e11e29cd8e40bd4c6d38f209d43 mm/gup_test: report actual pinned bytes
6850514e7d33cde53ba4e4aea7fc362b9096836a mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c4a570818ee9fb43e3a6c3479210f2ac65d4c4b8 mm/huge_memory: dequeue the deferred split after the split freeze
d6e42a08833661a0fc2be52640133343138f717a mm/hugetlb: preserve source surplus accounting during demotion
84318dfddaf6343f7e0300c3601cf00f7ab5ef0e mm/hugetlb: cap demotion at currently available free pages
d74ddd52667d3d7fe43686283f667b0e4d2d3747 mm: make ptval_to_str() generally available
d20fe1803336c591a32ca5392c2438c921f46fb3 mm: stop using pxd_ERROR()
82199426d2a9521c92fb30aca8a36f64ca20f69d loongarch/mm: stop using pte_ERROR()
a6a320d743de7978b5bd23ca5014f23082c25d01 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
be0bf5b86c30809af75d0439795b155e9eaf72e5 sh/mm: stop using pte_ERROR()
8c59f8551d9dd9b5b450878c43f23d392938253c sh/mm: stop using [p4d|pud|pmd]_ERROR()
482c0ee99e54ae349ba552ecbe4970642200dce3 sh/mm: stop using pgd_ERROR()
5b51f98ef4ae8a98d2d8892d80a1968ae2e0e51a mm: drop pxd_ERROR()
9463bc318f887ca87acc62d98f68e0f318733e93 mm: add page_counter_margin()
1f64b727df4436683d3929fc5be298d103cd4380 mm: distinguish large folio swap allocation failures
e5cb0dab811797f3486d5ab34acceae98c47c6f6 mm/vmscan: avoid pointless large folio splits without swap
9bf041273613511fe8cdafae0d0aa5ec410b1abf mm/shmem: split large folios only on -E2BIG
6e36f3206955a1ed54a8f205001ea0cc2e81763f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ac0922d74e0cc276c4a7d5384e16a6f056ca9844 mm: gup: cleanup the gup_fast_*() call chain
2b28e8262225c862b426626c1256c0034839f57c mm/page_table_check: add explicit pmd_none check in pte_clear_range
6fb233175f619310cef76b66302b604c2b8630d9 mm/page_table_check: skip zero pages
f721be17204c8387703704b301ce8876d073ab24 mm/damon/core: skip applying scheme if region split for quota fails
c1d103b5ee88186cb7b5a00f1afdf144c78a7308 mm/damon/paddr: respect folio end for DAMOS_STAT
6896c5c2c5e768b74c27451b9d804b48b8e5bba9 mm/damon/paddr: respect folio end for DAMOS actions except STAT
74039914bd23aab0ba463e875ea2b2d5206c2230 mm/damon/vaddr: respect folio end for DAMOS_STAT
ad013f91fbe8017927e15901b767497c6ac8e2a6 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
d7bc8b954b004c8e508a05a485049e464233ed7d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b981f62458606b0f74e6c17cd5381037796b50c5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
6d4d50062f11e5884d9a29185a59f884337fb27e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8ad51b2f008e97db5e03d0a9db6e3f82a273f665 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
1516fc8f455f974361bf9ffabcd933f645107ce9 mm/damon/paddr: support PGIDLE_UNSET probe filter type
c158bc6bdc68bffc976dbfb22f16e836ea448fb5 mm/damon/sysfs: support pgidle_unset probe filter type
ba5d0e2280a98ca435826116976564c3e32dfdb8 Docs/mm/damon/design: document pgidle_unset probe filter type
fad4c91acedef514833db4a5e43fb1ff391f6360 mm/damon/core: introduce damon_prep struct
a6d1450325f4673085c15cd9ee52d789f8b3ba40 mm/damon/core: commit preps
50741f3ea74e46b52d62e31e398d3cd3adfec6e2 mm/damon/core: introduce damon_operations->prep_probes()
f8fdb24738404101736f0e0b74b42807eeaf258f mm/damon/paddr: support damon_prep
447402d32fdc8b46f0b9d6c2159ac01535745899 mm/damon/sysfs: implement preps directory
d2be74dec82bfb23690a84de697a2a697c43913c mm/damon/sysfs: implement preps/nr_preps file
b0b0f05929611f1b9261bf80ecdc657be9572d58 mm/damon/sysfs: create directories for nr_preps writes
c9932603c0361962205906a9eb97d4389ef289ea mm/damon/sysfs: implement prep_action file
bb103262f33aca2a1adf7f8c6a3e67dfe57940c1 mm/damon/sysfs: pass preps to DAMON core
68a2334eb73c4279a701462b63a24052928c4dff selftests/damon/sysfs.sh: test probe prep sysfs files
25dd55eb2c8cf0fbf0801626986b98ce3b9c9e3a Docs/mm/damon/design: document probe preps
142af7eefe0c23a6f78219182b78830b269e1ee4 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d2c30821833ab7e451b87aee73c4371f61323b32 Docs/ABI/damon: document probe prep sysfs files
df806a5c1abe7dd9e1f10c7085aab612b3ceaf4c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
d586f62da9ee883b7018214b44e5e9044d0f6185 mm: remove unused mark_page_reserved()
4962d80406d79bba1252f6cf7cc3cdb5b46845df mm: remove unused totalram_pages_inc() and totalram_pages_dec()
5205c48e834853994a4426c8cc6052341a469e6e percpu: remove redundant assignments to bits
366fa17322982966ad5af2df1c110307420924bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
69c3c5d110ea66b6209688f5379fd671250787bd percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
43e99ce49a3139a32be7a76a00f775a0f98e8439 percpu: remove unnecessary return in pcpu_populate_pte()
1422b8e0c94fc4f4808ef8c19e9e916ff3c3ed85 zram: remove unreachable kernel_read_file_from_path() return check
f532a5c0efa307b8f4ef0221961829318ccdfd99 mm/damon/tests/core-kunit: test committing psi goal to psi goal
d1c33f9bf5d7d85b58bfbedecdd8a4d1c649b114 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f2f0a630e9005966133dd4adc0857850250104ae mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
bb575ab623586dee076db8f4cd36e72f0ba0a54b mm/damon/sysfs: set next refresh jiffies per sysfs context
ff4de25e9604471b4d2419dc9b9b6d941b579984 mm/mglru: separate folio generation update from LRU accounting
ad0a81f68b02f9d0a9b66066fb48fb844761f70d mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
3a92507899653038d8c7f8f85829e957638b03d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
6150073a1b402276cf222f1eccb08caf5458c4da mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
853a3fed846bf641864ac1b7c4a5f9fd48701ef1 mm/mglru: make LRU folio prefetch helper an inline function
859d65f181ed8459a0d9e10b29db51debff6016c mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
30d0ad32bf59576c1d7867a66a372abc5a87aaf8 mm/mglru: batch move folios to the second-oldest gen's LRU
79a69ca32094716e633d2cd9609d96eeae8c98ff mm/damon/tests/core-kunit: test damon_commit_filter()
6aab939e88660a2c9bb213c19c65c64a59eddd94 mm/damon/tests/core-kunit: add damon_commit_probes() test
9c4731fcc74c8fe7be7d0b3650be383460d55b3e selftests/damon/_damon_sysfs: implement DamonProbes
72eec28c962054a49d9b3b0328d5582bc538f915 selftests/damon/drgn_dump_damon_status: dump probes
089ab61f38c2c729a05c24c997315417f946051f selftests/damon/sysfs.py: extend commit assertion function for probes
f80a2aedf7f74427d1771822b58200ac31f10a93 selftests/damon/sysfs.py: test damon probes
9b61fdc04e0daad009001dc6e3aafbe83c560509 mm: move drivers/char/mem.c to mm/char-mem.c
ea7f1364fe7f92378a34728e54be314d24dd02ec mm: implement file_is_dev_zero() to uniquely identify /dev/zero
51b451d80b12053ced304cb8939f60d66e6ce55a mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
6e5e19194f3e4f96fdf2af8675d5249e61e8dc5d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9c763cbf22365c96789c3628515150486f473bf9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a3d97c5738a4bc22b41c48d3386d302069ff90ce tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
1c6e8b541898ec2eae619e52d9cc9a51d9aefa1d xfs: remove dead kswapd flag inheritance from btree split worker
20966137376176add58c2f26949d87ee0085477b iomap: simplify writepages reclaim guard
c4384398275bd2d2d25b146a1d8f39c3acfa6107 mm: replace PF_KSWAPD flag with kthread_func() check
cc08ba4cef56579d37d375e46cb60e11295b48e7 mm: replace PF_KCOMPACTD flag with kthread_func() check
69fd913b923859635d768671bdfcff4358c77d39 mm: hugetlb: return -ENOSPC on memcg charge failure
5e24f7edc7c88cf56e9b134fd315e1ad2b5fccd0 mm: hugetlb: drop refcount before freeing on memcg charge failure
0c30c84203342e7263bef52c66fc0aa7d331c44c docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e5c512b0b1de61fe90eeaa3748f67c73b0dc5ebd MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
b07b7baef1dccf11d93b35a481c7d5e668c4fe68 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
2b0161c9ebb68e6368ce15c4912c215bc61990b0 mm: trace: decode MTE and shadow stack VMA flags
b25ee483e40ad7fb036e7ea6dff322472f67c756 mm: trace: name protection key encoding bits
adbd33f666c4732c70dc09933cfc7826d42df633 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
154a018d86e630a61246c8e999f11fd19ca041a0 mm/damon/core: remove debug messages
20b7c72187055267d72c96ff480115b4ae8ced96 mm/damon/core: remove string_choices.h include
70c9945212deed228a1fa32b8414816008b3cf12 mm/damon/vaddr: remove a debug message
3a251cbe7a2b84e1c867c0a3e1ad2794f55bcf25 mm/damon/core: validate number of probes in valid_probe_params()
2c4274bc17200a18001fc581fed4c958d878dd18 mm/damon/sysfs: remove probes number validation
9aa566c41a034ace533ea91fbdcee7ebf78da66c mm/damon/tests/core-kunit: extend set_regions() test for error case
da4b8d5b255120ff9a49ba0fc29c5e89351da6e2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a64ef1981a4a665aa7daa5d172aa6aadc3df5f14 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61410baa81197d1d7cc52e5dd6288fdbdfa5ccca mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
5909955a986ba176eda48def94b845301d62a5c1 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
515c33d29ba4bcca32e65952033f783b5db3658b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
5036b2043f4cd29719d2ccdb5ac4c0a8728cbf74 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4b24728b5a121650830a94f8ca205832b6ff07e3 mm/migrate_device: fix function name in kernel-doc
85afe690e5d0fae7375c299952be4a677f0a40b1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
2ef3a9d0aacc6483204ea147ec876f2974a29aee selftests/mm: remove unreachable returns after ksft exit helpers
79a6cc8ddb5b77672e01082f4f204651609fc2aa mm/huge_memory: fix various coding style warnings
51d9817de11901be87399198b28b2639ceff17e9 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ddaa6260af2869afd1839e5a6e7f928c9d7dc8b0 mm/hugetlb: charge folios to the target mm's memcg
709a6ec3c014cf04ff27295c37863b17652af581 mm/page-flags: define HWPoison test-and-change helpers unconditionally
1f286feb79736ff8606063e0ecc6a14e0c2bdc60 nvdimm/pmem: remove test_and_clear_pmem_poison()
e2b36a5811117ec4e7957eecd252275dd6c54718 mm/memfd: fix hugetlb reservation accounting in error paths
ec25aa961421ef75eb871cc44d90ffd5c9924caa mm/damon/core: error damos_commit_quota_goal() for zero target_value
fa304cea6ed56cda2120b797a8bc817eb3635f20 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
88f50151bc7cd608ffa54ac18f854d9430a2af30 Revert "samples/damon/mtier: error out for zero quota goal target values"
3aef7fab0038ab6f9bf84f784843c98dd2fd0e18 mm/damon/core: handle NULL ctx parameter in damon_call()
d8ca17545318f54618a39b2a75938e572453e8b6 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
c9232590046cad3dd1a36773e4b1306467e3671d mm/damon/reclaim: remove unnecessary damon_call() param validation
730b3b32528b8d9440f5569b273ad947ce46c0c0 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a3f590f6664ef578028f1dd213537819f9bd3298 mm/memory_hotplug: factor out node_is_memoryless()
c2d8ec0a72d195c870ede4bb3797fbb2f769e96b mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ae87cb2546eba9acb3cd8f3a351d04d55f92d09 mm: remove PageWriteback
73fea4cce69d7e5a91f22bec20d7659b8b4ee555 mm/memcontrol: move the lru_zone_size sanity check to the reader side
80e3403853a7983bf6000b61817fae334ce0dea6 mm/mglru: introduce helpers for manipulating gen and refs flags
d9ce6025cb98902bcd9fdbfbf6da127d1d3d99db mm/migrate: copy all referenced state via folio_migrate_lru_refs
9f51f931f8d257ee73c66ba3b35bbb33f3070b2d mm/mglru: move max_seq read into walk_update_folio
855af6f2500881d289ae0ced2dc9aa4558c75981 mm/mglru: use explicit tier range in read_ctrl_pos()
78411f8c11e4248defc807fdb91da6f3d400e97e mm/mglru: fix potential generation folio number leak
30a4cf7db14a0d0382a5ffdab3bd516fc9b38c44 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8e475ca630f7f70792e848d73eb02c102dea2886 mm/memory: constrain generic_access_phys() to page boundary
0a029879844476dd4e7f55fd0a4fa9d9979159b5 docs/mm: ksm: use the renamed ksm structure names
88c9d6526223c45769dc5b205c60edd21ecf9024 memcg: move per-node objcg to the read-mostly fields
f9d03fed6991fd92999dcade016be8d6470747e6 memcg: split mem_cgroup_private_id into two fields
a95bd285a3ba790fd3457cbd3bf6b15ba5b94b27 memcg: group the write-hot fields of struct mem_cgroup
1e4d46f17ecaecae3db7beb27a7eb8dc8884fc0b memcg: group the cold fields of struct mem_cgroup
a8b63ff80cdc46fdf231b02e59b39f1b86026be1 memcg: group the read-mostly fields of struct mem_cgroup
f5f94995d73f606f9dec96903530c32bca471bbd memcg: group the fields of struct mem_cgroup_per_node
266a6e4af9b54ae93f2c02a8ab2b2989bef4a207 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
0a0f8f083d7983a796cfbb9b5be6457087ba9225 memcg: don't call schedule_work when no spinning is allowed
ed3dc0ce14ada9a2cfeb01ec4458c3034a90f3c4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
ab4539dd2d398ddd17818efca16175ab086f3d30 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fd06abd2f2fac59d2ff96cda523cbab4a761d414 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
44297bd82091dec3129f8ea951526734db001eff mm: workingset: use lruvec_page_state_local() to count lru pages
4b0def640e305b1640a71364f31ce540a88d816a mm: memcg: skip the RCU lock when the memcg is not dying
0d081999f5268a6af374584ab53f7fc3f0ba6f98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
63bfeb8a55b591056f984f9d4a4414690f60c560 mm/execmem: free ROX cache chunks only when they span an entire vm area
220580aa5c349725435aebdddceae6f46d625d92 mm/execmem: handle potential allocation errors in the maple tree
3359d25cebe116343c0f9597e16365e147c95421 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
80271b6ac2f2751047999471422bc25162e5a560 mm/vmalloc: add DEFINE_FREE() for vfree()
cc01785f6fa6d5db49710a87463dec02902cc2b5 mm/execmem: use cleanup infrastructure in ROX cache functions
0813938a5cb9b7cf5512a2af59f7a04b7fb49c92 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
cb58ed406f489477806d8b6cc84bbe65736369a9 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
1fbc82f801f558c3917f5a97d602cc68307abed4 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
0a7663fa27c8e44bac24f4ad6db70696b574454e mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
3cc6f23512fe12c6d3d3e2c43d8b6b72269a1dfd mm/huge_memory: add a comment to the open-coded swap entry
f67bf412a4f29dab3483ef247256e6be63245beb mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
82f7344ba7c0b7c22fb269e676b410db45b94be0 mm/zswap: use folio_swap_entry() in zswap_store_page()
29f2deefd676c58f405a253b3183973ae627033c mm/swapfile: use folio_page_swap_entry()
351091efd66182b6096044cfd5d235c9cc78510f arm64: mte: make mte_save_tags() and mte_restore_tags() static
9a7b4f31a79df00a727f84bb573e661d03e76903 arm64: mte: pass the swap entry to mte_save_tags()
3e73a2bff8c5bf3216701edef3eac00727022e1f mm/swap: remove page_swap_entry()
e04af75cdd32c222d9230a1c65dd07c42f6eedbd Docs/mm/damon/design: fix broken :ref: usage and a typo
e57978a66c4cbd1e269c5ed42d8fdd192f31864b mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
070131933c5dd5676376fd929a009f3cb3bcbc54 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
2c3bc20c6038948efeebf74320b4bca4fa7a816e mm/damon/paddr: support hugetlb folios in access monitoring
c400371538d19e1b9cfd279190ea77a90c7cfe20 selftests/mm: fix size truncation in pagemap_ioctl test
394b5cf216db504f7f1e60931fdff1b2d207cca5 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
30cf29b5cf76677174f1ce92127067ddbcb1f4ab selftests/mm: init page sizes early in pagemap_ioctl test
a61ce94c250d8ebceb6f5892e0c70c35d9d2bc3e mm/huge_memory: add folio_reset_partially_mapped()
54410c80b5decbcb6833be4e07e707f45206d05f mm/huge_memory: zap deposited page tables after an RCU grace period
e8394d26277bd09720b9918ca3adc828114547c2 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
291a8061531b8baa540e51150719f6b0caeca282 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
fc7a5a57db19c6d07b457ec819e7cc97d6c35081 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
6c8606b7b5894914c1a4f1d0cedb51eef9b1a15a mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
b7ae9211aa1c1c4762c224d9d9392d0fd6379f53 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
236595e54a0049e674c8f46fb67f001097758373 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d0e112364947118edefc02850857ff8db38542f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9a5bf349122cb99e41b19dfef8fb0715d7899a1d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
bc2675f36309ffb26e21512bf3da1d8d1d9bf7ed mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
21c44cb093014a9483bfc53fbeb6134f153c72ec mm: make userland page table freeing RCU-safe
a16b5cbd7e83657e5e4e114578c4ab88af760625 mm: change the contract for free_pgtables(), update docs
f834d1835db7ac3112dfc317efb46dce041c6671 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
9959e6042a387780d96f4252ebc586e40aeb04d5 mm: mglru: clear the reference counter for rejected folios
4286fc5c5d8fa152e877f249be7997ef939904b7 mm/nommu: reject wrapping ranges in access_remote_vm()
649f33c72558dd03f8b6e1bbce2442513c0a2e39 mm/swap: fix stale comment on swap_info_struct::cluster_info
7af39e80c46e88e8f6b022a1c05a24fdb9cdd65c mm/swap: scan by cluster in find_next_to_unuse()
8b723f68a47858f405181f2aecc1983a2d2e6a88 mm/damon/vaddr: support prep_probes
69c133d3b6ba951dbc316657dc62af3592d96700 mm/damon/paddr: move probe filter handling to ops-common
d689dd7beb2951fee279a250301810c601a9e960 mm/damon/vaddr: support apply_probe
9d8fe7bba4562215ecfc11ce01d36529de5d8e5e mm/damon/vaddr: extend apply_probes() for hugetlb
00b2642e12cbdb99fc62297875f3fa30f23b6f90 mm/damon/vaddr: support pgidle_unset probe filter type
f92287b98232900720f1d6a1ad11cd749500b764 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
960d2f651548ce80a969accbbc9c8c3741a5d620 mm/hugetlb: fix subpool minimum reservation rollback
41af00b5b215f6294564fe5746723791f14a32d7 mm/zswap: publish the initial pool with list_add_rcu()
e31e40cbabc79619779619a962044735ef913355 mm/memcg: clear folio memcg after changing per memcg stats
081164467681850fdbaa91580a891ea25ba23d15 selftests/mm: reject invalid test selections before running tests
78730ec5c1a07551a976a1fb0ee819f1379576d0 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0e445142d18499679404f8412ab316547c506bd6 mm: zswap: convert zswap_invalidate() to take a range
421c6d8dceeeb2c576a548136b82a8e3ed89e4b6 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
958897da4dd325544f8d471097b1e792988b956e mm: zswap: reuse zswap_invalidate() in zswap_store()
7a0e23c1f7c0df032d40f153cf0130a2674984e8 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e5e825f70871e49e13b129704e348c931ff65589 mm/khugepaged: count collapses where khugepaged makes them
6b476c99f878d83b9f37cab9f28e2fcd4a8028f1 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
63c8071fb2e68444aed78675e5df509ad7733b1c mm/collapse: add collapse.h for the collapse interface
f1b970e5ea5bcf067e7f5b2d9009d37a47a63cde mm/collapse: state what a collapse may do in the policy
15a83b3397eb0c18dcb223b3893631cfe9251674 mm/collapse: drop the collapse_possible() wrapper
6d01e34c1e410c8ca87e6e25b1afeb9b7a71e6ae mm/collapse: name the per-table scan reset for what it resets
5dedc0e5819286432c6909922cae17958ab2d81b mm/collapse: separate scanning a PTE table from collapsing it
601f7cf7a74696c90dcd744828714da65ba7e6f3 mm/collapse: open-code collapse_single_pmd() in its two callers
fc8effdda2ec6a699102661e87a7cd1a9dbe8468 mm/collapse: work out the orders a VMA allows once per VMA
95da1ebc3e0ea835fe68d4dff896d5615968a27d mm/collapse: declare the collapse interface in collapse.h
7e9d2e22b15218c23283c693e5aec9b69d599546 mm/collapse: implement MADV_COLLAPSE in madvise.c
cde91a862200bd3434031aca4fcb3168b0729d4b mm/hugetlb: account for allowed nodes when gathering surplus pages
55cfdb7811183ce9cee48e784ecc2e931d6f3cfb selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
9012c2a14f8eb198344e12b04343cc6ac5c4915f mm: page_alloc: add missing hooks to bulk allocation path
fcf026ec751182cd0a5cc0ed13c4d50bffe95c33 zram: convert to SG-list zsmalloc object read API
c5b721fbd95eb84bde010648696fd3d6d0c830ee zsmalloc: remove old object read API
fb8b9c61a7796a33a58d173314ee29fc005a30a0 mm, swap: fix potential NULL dereference when trying a sleep table allocation
e59840121fe6b7f1446bea267295618158a9da80 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
07ef0ee91fa3be8aa8655fa1e5a85822cf2997f3 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5b8a7b8273073da65d6fd3f2e9c31315c91cd9f2 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
7bc6b658edd459d437a65c5907cc463443505cae docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
dfad65ea59f9e51c77cf34443f4e8906b95fef13 mm/page_counter: avoid integer overflow in effective_protection()
675a35b7ed3a1a6eaf690af3b783d0a993f9b8e4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
46eb22b1c7c205857d0c3b1606f5c164565d1e3b tools/testing/vma: cover hole filling through __mmap_region()
388e5ace0ebdffbe147f62be13ee93dd2428c655 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2cd92d7f41f9f72c88e4483dc35eee55cfdfa5be mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
2634192c500f96762132d823e77c36a2ebe15d60 mm/zswap: replace the zswap_pools list with an allocating xarray
97d6c2697cfe1bd7e04c56eaf80dd543865338a4 mm/zswap: reference the pool by id to shrink struct zswap_entry
fe7b340e89dda13bdd6f7d16df766865ef1c5ac5 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b26d432bb61eee7b0f1ab72f844f8013a6954f8c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
efeabf16f5d31f7ec5527d6453e2bdd19e595a5f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ddc53b6b42e778f0b15067e80667810bfc5aaca5 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
80dafb729cf271daf83499f3be7e9e5b7d7d2537 Docs/mm/damon/design: update for pgidle_set probe filter
bc1c63880bf58a13bf6f975c01217da7902846de mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c575d127fcb83d0db5f96f0384217acbcd8f4329 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
c7a7a06867d73f2ed88ddbac2f46e22c2949fa2e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
559fa59d9683977001f9d3dad047668583ebd43f mm/sparse-vmemmap: open-code init_compound_tail()
5812fcee7a0fe00a22a4539f42232384360b3281 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
778fa21f25d564e79d437f1b8cb1406dc093a92e mm/sparse-vmemmap: set compound page order for device DAX
906b9006e4755f1f95f077b79b6a313b6dcab1dd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f797126a921c22d89f3ff759bfa722ff6ab636e0 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
b2268d7c57a182f5fc89c712861b13d029ae2fb9 powerpc/mm: switch device DAX to shared tail vmemmap pages
885e0a4648936320854c04522146e71c022fc628 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
e8b9163381d34e1299d0b454edc7b21f85b357d5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
1866164dac659dae0452ae362f114db6580b7aa0 Documentation/mm: update DAX vmemmap deduplication docs
af1afd33c728cc27623ab0d9052a28c54308503c writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
d252aeb79977fde5d3c7c4c2123c9cd6a0d06d57 lib: fix lock initialization in region allocation benchmark
c1e11520b7d4e8cec7aed63da367372048ee63d2 kselftest: mm: fix potential failure for merged VMA in guard-regions
edcb602e28e10260a8a88c32cc85d20c9fb18618 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
30c0fd201d6e076c7e4d2d0591ec60987fc99f90 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4a3a34c3dfdeba2da10e796d511ae7ab2c40e023 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
ebd87347c21f1584c4179e9b6c4a6b2c3049bbf1 mm/damon/core: support probe_hits_wsum damos core filter
fb06e666d9c7773a68fae6bde6b6901452ab4595 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ca0925feb351273e3e1eaa99beb14777603b389d mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
b0ccf54a05dbb45c02bf3a70e7ef3dd281ecdb2a Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d037a4ca7458ebc43ad2acf2077a0a3d9547eb14 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
454a9332008be1ef9011144f93b2667cf203179d selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
091a1d87fcc804306105eb6eb0f5c3940afd23ad mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
46cb981843b00f24f7dab9285aad873ce12d583d mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
b4b672c478c7a9ce2a57a8258eb638ebcaf259a6 mm: refactor find_next_best_node to find_next_best_node_in
29ef5f980fa5ad5c6aef7e0c60f650a0b096d9c8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
972f4a686b1f63a0df3a20d949533f76a5c36a35 compiler.h: add ASSERT_STATIC_STORAGE()
8e60c9046b4f50ac6130338c5b6e9a117a1ca6ae idr: assert static storage for DEFINE_IDA()
b431cea4f9f9eb0b305b12df5f25572678b9ea07 maple_tree: assert static storage for DEFINE_MTREE()
fa6afe9927116f036a504beba74fd18745740be4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
e2bdda98a6292f156361d88f5b4bc842bb237ea2 mm: zswap: return -ENOENT when the swap device is gone
d1543f3f3866120498f93efa67024abf12a82ed5 mm/zsmalloc: replace PG_private with pointer comparison
e34670da28f65e18b5a91ae24c40ed7b7b85bb87 perf/ring_buffer: stop using PG_private as AUX page high-order marker
8e2e1ecfc50e60badfcf9f3676cf5dd3a1328892 xen/grant-table: stop setting PG_private on pages for grant mapping
12041de89a92beaded486767ad392261d986783e fscrypt: stop setting PG_private on bounce page
cc4ca0e892c5ddcf8b349dcb428de9d5e9308696 mm/hugetlb: use direct assignment instead of folio_change_private()
ef7cc1ee866c79262d36c52027ee8b750c078b5d f2fs: stop using PG_private
45bf57d1d68cdcc6c709895b6ee61c65bbe972b8 f2fs: convert the ->private flag helpers to folio-only
faf768411e81a51491138342d8cd5667fb151770 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
0c461cf08b24c3b7cb8c1758a144f5de154c98fd erofs: use folio_attach/detach_private() instead of direct assignment
e9a37984fcf042d45872d117c9802526bcd84e81 mm/page-flags: check page/folio->private instead of PG_private
ab848597c650ec161a9133addb8f2eded66e5b30 treewide: remove folio_set/clear_private() usage
04fb713ce90692974ccc7bf948cca28d12349bc4 ceph: replace PagePrivate() with page_private()
dae316287e1edba8585e426460f74f3811a87ae8 md: use folio_alloc_buffers()
6aaf37b3f2aad1041e8532aaa79cc709f80a59e8 md: use folio APIs in free_page()
eea8115f671eb9918ef2a4e635c332d6d96bd186 md: remove the last use of page_buffers()
c84a25ca225425fabad7617a147a0ae84d88d5d5 treewide: remove PagePrivate() and PG_private from comments and docs
bf326a87417894b44b37a58c8269144ae439dd93 mm/page-flags: remove PG_private
4cd7e50555fb93086eae97d361c107d66a66853b mm/swap: fix off-by-one in swap cache replace sanity check
94428ccede412d64917a49a5c398b391036f196f mm/huge_memory: fix rejection of swap cache folios with a mapping
a0c7dfe48760a11c7149999067166e3e142d34d3 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
8908718ed9f1d88c79c12fc6b45be47bf4c4e28c mm/huge_memory: split the routine for splitting anon and file folio
93fae70f1303d476b1d2d4b2d83d9e5326be8753 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
293d169b566495716338c8d582240996e625ffce mm/huge_memory: consolidate irq and locking for folio split
6f931805057970f2e8d3bdeb097b8606b92951bb mm/huge_memory: move EOF trimming into the file split helper
12fb6e208888e3005342cbe081be60b2cdf51c5b mm/huge_memory: move unmap and remap into the split helpers
a06475b0db990282f28b0bbe6c4f2e90b19f4046 mm/huge_memory: rename remap_page() to remap_anon_folio()
2f6c0a60c4c328cbe955fb1cf84c7ce65ebf6b8c mm/huge_memory: move the racy refcount check into unmap_folio()
2d09f1e7772a6faa73c0f7954d026fc4f869526b mm/huge_memory: move filemap management into the file split helper
05336b22cc09199d60f236f30cc57f214c053321 mm/huge_memory: move anon_vma handling into the anon split helper
772e8d46a941b8c36f120f62f534056a951fac98 mm/huge_memory: move memcg switch into the file split helper
98c17eff0fbf275ba1b2b432e588ea9729430ec7 mm/huge_memory: drop the unused do_lru argument of the file split helper
52d1e2884f6aa51e29ff79973fccb674a801022d mm/huge_memory: clean up after-split folio freeing in __folio_split
fbff9ad2bdeb440352a9a8e6da0478280a57b096 mm/huge_memory: count only swap cache refs in anon folio split
2e5243c5ace70a580ecec72c1be902453b728cd9 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
15aff00882a1370b53cce0cecafb240abb7d4d1d selftests/mm: hugetlb_madv_vs_map: add underflow test
1fd1ca18701dd6781284f89acfc5b1855a8c8b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
ba6b8d3f7a5da57a2c87825adf6161a9a6da133e mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ca4bdbeba19d1ef3f87bccedb08cf9c23d375d29 mm/vma: introduce and use vma_[flags_]can_merge()
dadd1c8c13c88487fd4b1f39a27caa0a4319f638 mm: consistently validate VMA state after mmap[_prepare] hooks
6bfce81f1fff69e7fb782892bb11731bb5bde16e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
614b5b06999fe6792848810b15f957499ddff188 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7fad3a6704b79158b0a8e28142a6a45d9e31f338 mm/vma: tidy up map kernel pages enum values
dbe6231b54f3151eaca458db79c2b9dfa6728096 mm: add mmap action for discontiguous kernel page mapping
cef48e6011829c25936f5c053778bb7609530293 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
28ef15027f8acdc9f34cbef12d8169df6ad12964 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d701fc62710fcdfe0e8e6991dbcc402f9d203ee0 infiniband: update hfi1 to use remap_vmalloc_range()
de31ac9dd4091c1060fe725d6f1ce4253f498f83 selinux: reject writable opens of policy file, drop mmap shared/write check
c50b667418c273a945d5d7fe9855e690926d6693 ALSA: pcm: use vm_insert_page() to map PCM status page
4bc840ac68416676816fcaab927c042e54ead324 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
e0a2a2935fbd940aacb71ef53d67bb76aced1483 mm/vma: add vma[_flags]_is_kernel_owned() predicates
855612608d5d170736d645b1df18f1e7415417a0 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
59f7226f96f4f0a82c5e2b85da5e464796eb536d mm/vma: add and use vma_[flags]_is_fixed_mapping
c23f027a7c34a09f9e1096b22b8b842038f9e05b scsi: sg: convert mmap hook to mmap_prepare and rework
3d00f7bc2e8b508234c446473735a75426f09916 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d99e58023af29f8f27777b568cc097551d843b4f HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
c6f14da6180ffd138320e7bc73ff91900d9b4970 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
244427323cd70ce9837e341f62403c31369d5c3b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1395c16a416f0f54e60f78baefe357b5afcd4206 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
3817516b74d4a9e380aa28539c7cfaaf39b3be9c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b5eaf38a44b677c1e933c774c68f0115022ef7a mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
0035945174ec20e4b5d07293de2af3bda4d1a19f mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
9bd55222260410fb3acf8712f8d9d736885eec29 mm: remove hugetlb_inline.h
45131633365b3b307ef4da632ed78ce0cabc89c0 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2e75c058aaf994b8e145aefeb363b48cb9bf71b4 mm: drop some redundant checks around hugetlb VMAs
ba6d958716517e97e7782a2179150c2a88b060fd mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
13706da40687b53467088b9b258ed93d49fc2608 mm/vma: introduce vma[_flags]_is_persistent()
cc2c3b33ebd2ed360f04335a9037b1cafa98c536 mm/uffd: use predicates for userfaultfd checks
77d0635b1f559f42551fe8a33e36ea3098daf8cb mm/madvise: use predicates for madvise(..., MADV_DOFORK)
095b634280a7e96f3aba5c174490faa317fafe04 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
e0f4e531890722b381983c66bc03e86e969e34e5 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d6be42b955c5ee74309a859c3b217091ebde336b mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
42f8a181ad257faeb20a1386806fdb3566b3cc3b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c90609c8703c2c479bcf56da3441dd5d68d7a84c fuse: dax: do not set VM_MIXEDMAP
1ab0ea60e476837b988766013f6d4ad960426d17 mm/huge_memory: remove vma_is_special_huge()
1a8f14b1aadc8ab0f4312aa364b771f4f25beede mm/vma: introduce and use vma[_flags]_can_gup()
ae67cd2e1100dc9e233da07a277b1b97778622ed mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
34ea7f3b9875155572e1a318b3b346e83a9d44ab mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
798bfe7eedac2821f69e6a1dc07d9f3d18963140 mm/damon/core: return an error from damos_commit_filter_arg()
7add5c51a4417a93ce652f48a85476365460b95e mm/damon/core: disallow max < min damos filter range arguments commit
c8680602cf21daece2b613106996220ce1d58c86 mm/damon/sysfs-schemes: drop centralized filter range arg validations
e3bbdb6c89608937231d3c7a703f53139350204e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
1a37128feaffe975555d17b0a44cb309818204b5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
1d790e56b67d1c5823aae45a668112579af6beb5 mm/damon/core-kunit: test invalid damos filter commits
cefd721ab3e7c2487752ddf10b0ba6d47f9e47d2 selftests/damon: stop kdamond on error exits of no-op commit test
61b369f55c65eb04b9ec678bedabe7f760f52ab5 selftests/damon: ignore test-generated damon_dump_output
03195ed96cad7e5febc524750ef445840be83cf4 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
07af74e7cd3b1c83f59ca2bb9f0156dd7a15fab0 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
9ff8812df98bd38a5f275a2f2d5434c3451e005a Docs/mm/damon/design: clarify when qt_exceeds increases
33af498aa56766f688f57698048f803ea1cf20ed Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6213cde61c2b495df3633e51f0ee2ac47c5fbeb5 proc/task_mmu: handle special PMDs in clear_refs and pagemap
d44be796b2fa74882ec59c080c6ae0b861b70280 mm/vmalloc: group xa_init with vbq field initializations
8195296e328d42f1b49e017075ee1da7ab1e183c mm/vmalloc: extract vmap_insert_free_area helper
b23d1e245cf810c468f9dc2a3cffecf2e82aa370 mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1814d4599289d674a155ab7831096401e5b06ed mm/secretmem: fix the enable parameter description
02e548d1f79928a66ec7351fd052ddbd28b25080 mm/madvise: reclaim isolated folios if PTE restart fails
87abc67fbfa88ec9dc3bf3b63d3ffdabcf8b809f selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d96c04f4fd9aa5b9977d7f29cfa3ef08035ec900 mm/hmm/test: reject overflowing page counts
d98147cbee723e8fcf95ecb3a812d3ad7dde4f55 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
33a1775fddfaf1ab44777314b0e703e98e16f390 mm/damon/core: commit hugepage_size type damon filter
a1bd073d669214ce96a9600bdc1470c98696af7c mm/damon/ops-common: support hugepage_size damon filter matching
f7d54c9ec46e313d5f71789e89e2657c77512a50 mm/damon/sysfs: add min,max files under probe filter directory
1f73b9547a0e7f8ac2c774e803fe18de48e1db93 mm/damon/sysfs: support hugepage_size probe filter
8e0aa430a2d3c9d0b5c81624df6a440173d0f55b Docs/mm/damon/design: update for hugepage_size probe filter
43fa5e771659d3093d18073c6dbf168a903a410f Docs/admin-guide/mm/damon/usage: update for hugepage_size
336ec2a72badcfe0726aa32c3760bb5958b494fa docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
420a9ee9c3b50a59ecaa31071f43b4527c23f774 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
8d3fd7fc961e1ad06dcb7582d1dff739f0b0856c Docs/ABI/damon: update for hugepage_size probe filter
dc8f23c35dfb54452689f8858e025582d66fac42 mm/huge_memory: simplify pgtable deposit detection
24c006491e2f2f66664feb060dcfb86c1aaf4a16 mm/vmalloc: use %p for pointer formatting
50847bf01834d33af70928720e234b40878ecfce mm/gup_test: safely calculate GUP batch size
7d3c608a9d749f6e7497acd856f70a179b538271 mm/mglru: restore accidentally removed seq < max_seq check
c1cf7c3b3e8d79db3bd9c323892c769aa9c29b31 mm/hugetlb: fix misspelled parameter names in comment
f8ad17f4b9ee3636b667cf4aa0fac6788723c257 mm/page_alloc: apply per-task GFP context in bulk allocator
2a453c84a70923b822dd14e0e2de98d6434c8165 mm/madvise: use folio_trylock() in the cold/pageout PMD split
368d402890366e9e58c6375c488fa813938d897d mm: memcontrol: take a const folio in folio_memcg() and friends
6562bddf1b50e326ecf611ac588b6800702f8b66 mm: memcontrol: constify obj_cgroup_memcg() and friends
f4b2394c043e43ab3746a021ec492a01509e17e7 mm: memcontrol: constify the lruvec helpers
f589559eaa463f9747ec934c3a39f70536a37d71 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
34dd47226be9e87b4f1fcc0ce9d42964b64d4638 mm: memcontrol: constify the mem_cgroup accessors
f09760ae6c30c970d2d6168aa5fff247167f25d1 mm: page_counter: constify page_counter_read() and page_counter_margin()
c6953251e3e76370044353a4d6991fbc7e4080fc mm: memcontrol: constify the reclaim protection helpers
2fa6452fb18365a267a4afe279926c4bf3f04e56 mm: memcontrol: constify the memcg and lruvec stat readers
ba586561046ea757605aa58658aa8fae27b60fd6 mm: memcontrol: constify the swap accounting helpers
f8fb530bf0039e09c970bc2fae3a1b4a375ccb3c mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
df1a64c4e93be1bc5666cf5b9e24616f348b6bc0 mm: memcontrol: constify the zswap and socket pressure helpers
0aa060ac80a3e1b2d7de7dbd0b84c8a03276c26f mm: filemap: move lruvec accounting outside the xarray lock
4494009a8de1d67026d7f53f0b09b8ea04ee73e5 mm/page_alloc: do not boost watermarks in kdump capture kernels
c9390a4e360316f2723fbcf318fdf0d69aeff913 mm: mincore: use per-vma lock during page table walk
58a0c49fe190fc47c00f1bd2eb7584b3cd6250c3 vmcore: convert mmap_vmcore_fault() to use folios
32e538e8a4b0a2f941bd8a3168193884906ecc4c mm: swap: move LRU insertion out of the swap cache allocator
84a3e7a492663c91f27e4fbb6ffeda7832fd1f92 mm: swap: drop dropbehind swap cache folios on writeback completion
2c22b187ace38484847e6afa3b682182f51123dd mm: zswap: drop cold writeback folios via swap dropbehind
9c54c4aca4d1114c9ee6213771cc2c4d46b13161 mm/vma: const-ify vma_assert_stabilised() and associated functions
05e776f358ed5b926a2090f0dcc2b7a94b2810fc mm: implement and use vma_has_anon_rmap(), silence KCSAN
b972e9d3bf2965377c7e13bbc8b3ab306536297b mm: update comments to refer to anon rmap rather than anon_vma
9b94c4127bb75c4512bf6683c1c32ef0129f8205 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
61c524429e79bd394c32554e6314aa87d2363bbe mm/damon/api: remove NR_DAMOS_FILTER_TYPES
4c090991eb32cf5b18e61b09dc9a205562b0d0ee mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
37c4c28a5b44dbb690af97ec769fffae3bc1cf6e mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
a8cd2f713c19871db090f429b560fb77e8877545 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
5f981f27563043dc184f3ccea014b5bdbe466810 mm/damon/core: document damon_call()/damon_start() race hang issue
2a96f669428da631fc59efdb954a445035f75ad0 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
22845f4c90a4f2d880e4d323d341386978c87d66 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
b10aba349f6b56f669d134f45aff9e0e45c5eb9f mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
abe1ba6def0b70a6d804fd1b0c9a901f32d63c88 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
bf9450467835e0d21bb755ac1b2364a5c6f44407 Docs/mm/damon/design: clarify bp is basis point
42871ebc7b1334268c0f07f1801538d443a18d23 Documentation: kmemleak: describe the metadata pool, not the early log
0b4a870a612144e3ebf6b2498b2b3b29c1e6ee93 Documentation: kmemleak: fix stale statements about scanning
c0ec15ae350bc7f03ac20f10a5bde79911111ed4 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6e07a007e91c069da7540fbcf8788f90c08522e1 mm: memory_failure: clarify the MF_DELAYED definition
4f98f38682ce455fed6562508e990743536d0c3b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
a2f5a332c8a06be4ac43e74b569889c78165b25b mm: shmem: Update shmem handler to the MF_DELAYED definition
c65e87871f5e72e4d76a3a973cc706db1a54a146 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
770f03e141cbc0a4993b76975619012f3987702a mm: selftests: Add shmem into memory failure test
d3447ed68143ce44a9df93ac4f8bbb37ed8afa2b mm-selftests-add-shmem-into-memory-failure-test-fix
961aecacd2fb6b81467c188ae337e21b122e44bb mm/hugetlb_cgroup: move per-node usage on cross node migration
6a34ce10b955a9a1b5ff93ea1fd75286391aefc4 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
15d2d139df7e71090815556513f44999baffe2c5 proc/task_mmu: remove unnecessary helpers
32e1494480306c1b7061844f9103b38559b01dbc proc/task_mmu: remove unnecessary inlines in function definitions
0de730a692da2804d970e2a2222792d6869daa6a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
41ddc1640dca18f466a33a3a5f783d92454b6a21 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
f9df25fcdc3a8ea18d725644066efd3d0704b45e proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
63bf560fcc4bef60128ae3521a2c497b7f2de20f proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
64e6eca2681513c54d99fcb91056676528acb531 selftests/proc: add /proc/pid/smaps_rollup tearing tests
5d74f5a27a9966b1ba196fd5b8071c6eb6e63f49 mm/swapops: remove unused is_hwpoison_entry()
23952590dfdaf68c7b62383c7b15966badb090ca selftests/mm: make file helpers return errors
880fc10af1810a0783b7fa82768cad6d58b97167 selftests-mm-make-file-helpers-return-errors-fix
a4362e0122010836f80f4802c591cab2b0cecb55 tools/lib/mm: add shared file helpers
7e00606f4de363fadae2d7073044f5a3830e2732 tools/lib/mm: move hugepage_settings out of selftests
3faaa9a9ad06c200780d65fcb54c3fdae90f03ec tools/mm: move gup_test from selftests/mm to tools/mm
b3786f2374da69f48500d9284e43e3e62f6349b9 tools/mm: make gup_bench a benchmark only tool
1e8c18ed1b55967e47e2dd9d9d69cb8e88e52ca4 selftests/mm: add a GUP selftest
5f8f42e0eb33ae306a8f642b8e7fe39fa0f54af9 mm/shmem: report RCU-tasks quiescent states while undoing a range
e04bb7c247428e25589266f10b511655843c8ae5 mm: constify arguments in default pxdp_get()
b74f284b06e5220a0b7b2a6bc983ee63f0a2625d mm/alloc_tag: account for reserved tag ids in the kernel tag check
97a61d38ec5967f58e172d4ada411b8172ddde43 mm/shmem: don't release a swapin-error marker as a swap entry

--===============1286732507348927942==--
