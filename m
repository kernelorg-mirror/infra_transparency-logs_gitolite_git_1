Content-Type: multipart/mixed; boundary="===============3437699088260815321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 24 May 2021 06:07:39 -0000
Message-Id: <162183645968.8765.7196427514102214382@gitolite.kernel.org>

--===============3437699088260815321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8dca2cd055ffb78b37f52f0bf0bd20c249619c4d
    new: 674dc447b09fb668976c6ab1356b11e02ff209ed
    log: revlist-8dca2cd055ff-674dc447b09f.txt
  - ref: refs/tags/next-20210524
    old: 0000000000000000000000000000000000000000
    new: e5051540c28f398e775f5ec6dd55ab538f71bbe1
  - ref: refs/tags/v5.13-rc3
    old: 0000000000000000000000000000000000000000
    new: 9e8e06c7a2169db945749f338334cd2042e08799

--===============3437699088260815321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dca2cd055ff-674dc447b09f.txt

4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
c781471d67a56d7d4c113669a11ede0463b5c719 netfilter: nf_tables: missing error reporting for not selected expressions
983c4fcb81d6bd19c6035e5dda6bf1fca058c320 netfilter: nf_tables: extended netlink error reporting for chain type
be29a3709b89374c6ae287b19dd651a8c0f10b8a cifsd: fix build error without CONFIG_OID_REGISTRY
a0eb553b6ff650faa031a470d048555b0b80a309 Merge tag 'for-5.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a0d8b0eda3107f5dda4a56623164ced833574ead Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
921dd23597704b31fb3b51c7eae9cf3022846625 Merge branch 'urgent.2021.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ba816d3c265cfe9ed0ee8347eab63cf5ac3cf5dc Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4ead0568f798b92f220f0063aaf1299be37a100c Merge pull request #49 from namjaejeon/cifsd-for-next
7544f3ee01f7e64ae4e0052b7e8ced4acb25aa94 Merge tag 'exynos-drm-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
af8d80bf7c25b95bba15d6dc45a71459aa69514d Merge tag 'drm-misc-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab57e9d403125440407675fc7a2966c60ab89d17 erofs: fix error return code in erofs_read_superblock()
c439c3306fea10eead49d0c628823c1ac95a39c2 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
4996c342b2144ef7e0b39839f504f86f2e0d5525 Merge tag 'drm-intel-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd6ad0516ee38112321e99ce368fddd49ee3b9db Merge tag 'amd-drm-fixes-5.13-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7dbc0d246891acbb8ae5840b3237881b7a0787df PM / devfreq: imx-bus: Remove imx_bus_get_dev_status
5e480ab94db8102baa73da33534e708a8636c2f9 PM / devfreq: tegra30: Support thermal cooling
a15fc9aa5b384e305ea25f42f744bb301fe39da0 PM / devfreq: imx8m-ddrc: Remove DEVFREQ_GOV_SIMPLE_ONDEMAND dependency
c99c4d0ca57c978dcc2a2f41ab8449684ea154cc Merge tag 'amd-drm-next-5.14-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9a91e5e0af5e03940d0eec72c36364a1701de240 Merge tag 'amd-drm-next-5.14-2021-05-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
79a106fc6585979022012e65a1e45e3d2d28b77b Merge tag 'drm-fixes-2021-05-21-1' of git://anongit.freedesktop.org/drm/drm
1f1cd56764200816138bb8fa26fc19ae41ab4b2c mfd: ioc3: Directly include linux/irqdomain.h
550d489184a065b32ccad0643f2348f7b4a15d4f Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
03e3e31ee5c8d45c62c31035578bab5e90133eff Merge 50f09a3dd587 ("Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc") into char-misc-next
ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
7898d57ba41537a12d049b515e0180d3e8e7ef8b Merge branch 'x86/entry'
4e2898164656437f896102b17ec1e86c9953afcb char: pcmcia: cm4000_cs: Remove unused variable 'tmp'
a9af9ae814434fe2c562d5dfb4268e7acf8bb0ed char: pcmcia: cm4040_cs: Remove unused variable 'uc'
d80758c02fcf295bbad7c4c73f399f83f0be49d6 char: hpet: Remove unused variable 'm'
f40b70d3daf5407fbc9c70db93ccc17bad9882e5 char: hw_random: pseries-rng: Demote non-conformant kernel-doc header
2d016672528a592ada5188e53ac746e1b8b7a978 crypto: testmgr - fix initialization of 'secret_size'
c5ae16f5c6b91dc78a08885a753489d608de4abd crypto: ecdh - extend 'cra_driver_name' with curve name
a225762057d6818e4a75ad5c2c16495662d71495 crypto: hisilicon/hpre - extend 'cra_driver_name' with curve name
0b0553b701f830d820ba9026e5799c24e400a4b5 crypto: hisilicon/hpre - fix unmapping invalid dma address
e0a6f390d44b7d4d04fb3f2dbba46824bdbd1b4f crypto: hisilicon/hpre - the macro 'HPRE_ADDR' expands
c9a753b9733dd229ea736b27bdc55ef04cdc9f01 crypto: hisilicon/hpre - init a structure member each line
9201c0774c2203d5620eeb4f7cb872d7e33cbe75 crypto: hisilicon/hpre - replace macro with inline function
b94c910afda050a9e95465ff0c4fe2548ea5ac0a crypto: hisilicon/hpre - remove the macro of 'HPRE_DEV'
58be5ce3461e3fd623091d0bdc1080d0e4df2859 crypto: hisilicon/hpre - delete rudundant initialization
82119db8cacb3921ab95e3f078c08c4bffacef15 crypto: hisilicon/hpre - use 'GENMASK' to generate mask value
0c176d8d7d970db6fed82db3495a73d10d2251fb crypto: hisilicon/hpre - delete rudundant macro definition
302e909cb22b5456ae71a9fd54b98ee0e6505613 crypto: hisilicon/hpre - add 'default' for switch statement
68f6941a6aec145c79d4e663eb4411514d83fc5a ARM: OMAP1: Remove leading spaces in Kconfig
d06aca989c243dd9e5d3e20aa4e5c2ecfdd07050 x86/elf: Use _BITUL() macro in UAPI headers
ac189a7a999bf99c798a588e93fc8116773e6c80 ARM: OMAP2+: CM: remove omap2_set_globals_cm()
57f2bf41b9e093862e104c6ec3cf4cc32d69fbed ARM: OMAP2+: remove omap2_set_globals_control()
80d872f97d83e8fbe70823838204e6e6a322c2be ARM: omap2plus_defconfig: Add WL1251 and WEXT modules
e7d7b033091afaee937cd92d71903fbe774d5ff0 ARM: omap2plus_defconfig: Add LP5523 LED driver
6bb0ad80c52ddf57c54a478cecf94c27c328ca46 ARM: dts: dra76-evm: remove ov5640
3d7bf58546ba858ea0a15eb10195a397b9704b51 ARM: dts: osd3358-sm-red: group in the same phandle all its properties
d61f263495d75cd0e45a50a2dc44ebc286db52b7 Merge branch 'omap-for-v5.13/genpd-cleanup' into omap-for-v5.14/cleanup
239e3a050adb0b1ac74d87ac5b2139b1492a9e4c Merge branch 'omap-for-v5.14/cleanup' into for-next
9385695fb3c161e50104729528cfc1271ed71687 Merge branch 'omap-for-v5.14/defconfig' into for-next
a4578e77223a531d52a2509b230d663b61e80a4c Merge branch 'omap-for-v5.14/dt' into for-next
20535f6ce8d8c0626377bd72728d60da0b034b06 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
3f6c859c495315cae75dd068e5e847a140e4004d platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
d33ca7d2e8db435ae0e514877e83e07bbf283baa Merge tag 'soundwire-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
e1327a127703f94b8838d756cf6eaac506b329a7 export: Make CRCs robust to symbol trimming
92c6dc0beb684e3421b61313c5e572cd9c93eab4 usb: typec: wcove: Fx wrong kernel doc format
e3d59eff47b8cc385acae9d7fb1c787857023376 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
1531a2bb4494f1960488caeeac3c310c7478f186 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
1d50071b53f26a7b8b7d6a0e027b9e6643bb6075 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
005775859a3dc4ed3854be5e883ec0716d492135 fsl-usb: add need_oc_pp_cycle flag for 85xx also
53ad92fdf7c34c3b44566553077176a767612454 usb: gadget: tegra-xudc: Constify static structs
106133dacc001e4e3a7ebcdb96368f523bf44a89 usb: gadget: s3c-hsudc: Use struct_size() in devm_kzalloc()
7142452387c72207f34683382b04f38499da58f7 USB: Verify the port status when timeout happens during port suspend
c5c7489dc98296841fdf4fc4bfc52727a2057f24 Revert "USB: Add reset-resume quirk for WD19's Realtek Hub"
62d472d8ad886d3e3fe2da20ba0965f8628513db usb: musb: Add missing PM suspend and resume functions for 2430 glue
7d076c2f5590e7a2eaba73ded1dbf553fa15a6af usb: musb: Check devctl status again for a spurious session request
3f87443b4ee6710e682a1ef48cc09316e025257d dt-bindings: usb: sunxi-musb: Add H616 compatible string
c63fef4c4302f5d41945f5362ff0cf556cb6db19 dt-bindings: usb: Add H616 compatible string
880287910b1892ed2cb38977893b947382a09d21 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
ddaf0d6dc4671e88c72227fad68ecc45e7274559 usb: common: usb-conn-gpio: use dev_err_probe() to print log
af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
fd979ec12eebcfb718f2c7c28b336d891d439f85 ASoC: SOF: Check desc->ops directly in acpi/pci/of probe functions
e5eaa4e66f538b8ba4928785a62edf8ffcf7c053 ASoC: SOF: pci: No need to cast second time to save the desc
3b2e93ed12381fa1c33169202f2cdffbb18157c4 ASoC: SOF: ops: print out the polling register
c03459415c5120fe03dd7d9824880acc8b7f2693 ASoC: SOF: loader: Use snd_sof_dsp_block_read() instead sof_block_read()
ccaea61a8d1b8180cc3c470e383381884e4bc1f2 ASoC: SOF: topology: fix assignment to use le32_to_cpu
4f50f16e9414ea41d5c142fd880faab060472a6b ASoC: SOF: ops: don't return void value
9d5536e0e1ca8409665bdd80d951941d5ce19b8a ASoC: SOF: Intel: hda: Remove conditions against CONFIG_PCI
dbfac814bb73624613f47d6e70391053ab6b8960 spi: pxa2xx: Fix inconsistent indenting
4f2629ea67e7225c3fd292c7fe4f5b3c9d6392de USB: usbfs: Don't WARN about excessively large memory allocations
25dda9fc56bd90d45f9a4516bcfa5211e61b4290 usb: dwc3: gadget: Properly track pending and queued SG
dcb4b8ad6a448532d8b681b5d1a7036210b622de misc/uss720: fix memory leak in uss720_probe
acf5631c239dfc53489f739c4ad47f490c5181ff usb: typec: mux: Fix matching with typec_altmode_desc
8c9b3caab3ac26db1da00b8117901640c55a69dd usb: typec: ucsi: Clear pending after acking connector change
c58bbe3477f75deb7883983e6cf428404a107555 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
4d070b8b74561e27fb8910c94dabd6263852e077 comedi: comedi_8254: Fix descriptions for 'i8254' and 'iobase'
7b89d91c5d7fcfc9710d85c28ef94479c4937d43 comedi: drivers: ni_tio: Fix slightly broken kernel-doc and demote others
69484d97dd3f266f999540c583f1acccfc4a0d81 comedi: drivers: ni_routes: Demote non-conforming kernel-doc headers
d3a2bfde6b1197a8fe543990090e430b7686be3b comedi: drivers: comedi_isadma: Fix misspelling of 'dma_chan1'
10505b720189ecc3852596a70a7e391b2a5c5b57 usb: Restore the usb_header label
2a9a2ccaab99d6f8bbe92f01839dfd1cd4a33ddf gpio: stmpe: fully use convert probe to device-managed
1189827a2cf72162e37c16d309c47d941cfd1936 gpio: da9055: remove platform_set_drvdata() + cleanup probe
8c55a99dc77a76dcda52e5b080f584188b2ce2f0 parport: Use string_upper() instead of open coded variant
6a072b2e3722f39c148c2dea35f2485777b3aee5 w1: w1_therm: correct function name bulk_read_support()
c6fa1a96db26b22cdfb2055d8b1a79e8c40b1040 w1: w1_therm: fix build warning in w1_seq_show()
ddb20bcf77382c92389a5b506e5f52e840dc70a4 w1: ds2438: fixed a coding style issue
c9f2713531a9ba2018695a3e191e28d84eaeaae6 w1: ds2438: fixed if brackets coding style issue
67c6964228b6c0c759893915f0cb47a564c256dc w1: ds2438: changed sysfs macro for rw file
1f5e7518f063728aee0679c5086b92d8ea429e11 w1: ds2438: fixing bug that would always get page0
fd6ec5d79507f99639c94f107e8a98550c9e1cf6 w1: ds2438: adding support for reading page1
c999fbbdcf778c2ea77f59e26d7448a1ab8fa8a2 w1: ds2438: support for writing to offset register
d9eb95845dc830365a4a0caeb11c4ea8030eecd2 uio: Remove leading spaces in Kconfig
fd80b8ba3aa5340a0bbfdc4b72bb6a2111cd54bf gpiolib: Make use of assign_bit() API (part 2)
9e23bf6b00fd060d9a6fdf8a43f427d09992a21d gpiolib: Use sysfs_emit() in "show" functions
12ccb76280f8c0c07794fa68f83286b934981ca5 media: lirc: remove out of date comment
02625c965239b71869326dd0461615f27307ecb3 video: hgafb: correctly handle card detect failure during probe
58c08df5751d823332ccdb49f1d5795479097119 media: rc: remove tango ir driver and keymap
bda7d3ab06f19c02dcef61fefcb9dd954dfd5e4f kgdb: fix gcc-11 warnings harder
52518e513d6dbb71a9cd8f7a1b83b76fe6f8709c media: rc: clean up Kconfig dependencies
ca8519ddc4d7e27d941a50e310a0f6bcfafdc8a9 media: siano: use DEFINE_MUTEX() for mutex lock and LIST_HEAD for list head
afccc0bbab594bf70f950eea19b60737e763b192 media: dvb-frontends: remove redundant words and fix several typos
6b0c9a12c982ad0333d4c0039a98a914d623d343 btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
ec5aa31bbed6ca153b47f60af0d21032296b04ad gpio: visconti: remove platform_set_drvdata() + cleanup probe
6681db5ef540bc47a654c8d85d27042626edc6f8 gpio: adp5520: cleanup probe error path + remove platform_set_drvdata()
487bffb2f3d4763f7e7e325f14c767e435102eac btrfs: make subpage metadata write path call its own endio functions
42ad4518468670aee13bd00933665ab4e0165591 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
8a895556f7faff4607e20eaaafc6d1054db2cfd9 btrfs: make Private2 lifespan more consistent
7209c761ec7b8c39e0e3dc007f98e5b6ca81ec02 btrfs: refactor how we finish ordered extent io for endio functions
bbfe9615a347f3cdc81e807fb2074388c742e460 btrfs: update comments in btrfs_invalidatepage()
c78c01fd550c97072a0f476653d951010bd69e03 btrfs: introduce btrfs_lookup_first_ordered_range()
f2f5c71c41170534af159b182839701a54b8abc7 btrfs: refactor btrfs_invalidatepage() for subpage support
6922c03ada8fc20bccb51266c80f61a64c26dac5 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
2259d4d349e15b80826b4eba70ea247e648fad24 btrfs: fix hang when run_delalloc_range() failed
c839a5a93487168bd662df6b80ff79490c84fb53 btrfs: zoned: pass start block to btrfs_use_zone_append
d5edf73bedb149cbc5a846453783ca2a7acb1f7f btrfs: zoned: fix parallel compressed writes
4884c6d9ba1647eb1d6764a7ba8fc7f272eb912d btrfs: zoned: factor out zoned device lookup
87ba74708d0c9aff994052aa239c31469a883fdf btrfs: fix error handling in btrfs_del_csums
5d5323a86f576c9a33b8f3ea4c3fef1c0ffa3764 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c3bcb1ad83e0fe1cff72e33cc4d9cabd9589b3a8 btrfs: mark ordered extent and inode with error if we fail to finish
bc8e53d628cba58aeaf86bef53a21852c12078bb btrfs: fixup error handling in fixup_inode_link_counts
352d4572e5401082c4f3c9cba7616e96913ef569 btrfs: check error value from btrfs_update_inode in tree log
c4f9ec654db5030347fb95b1eca5661eecc8f80f btrfs: abort in rename_exchange if we fail to insert the second ref
aa93b0f39a079cc5582df6a016f08ba14469a19b gpio: altera-a10sr: remove platform_set_drvdata() + cleanup probe
21dde316cac7e603d9b587640155cb7841a820f3 gpio: bd9571mwv: remove platform_set_drvdata() + cleanup probe
3aed3af202aa2f8246d07875809b9bc07a02131b USB: serial: digi_acceleport: reduce chars_in_buffer over-reporting
dcbc0ae4f8fcdd4c873e7a9bac49ab84b0453813 USB: serial: digi_acceleport: add chars_in_buffer locking
9a8253a7c2da1d78183029a46bf04fb7beb933eb USB: serial: io_edgeport: drop buffer-callback sanity checks
683c5cfa5d1c050c698654e9bb13b12c8e60e174 USB: serial: mos7720: drop buffer-callback sanity checks
661867161f63bc5cc22b0d1e8ea59a682779a0ef USB: serial: mos7840: drop buffer-callback return-value comments
17cd3a106e9762cd97883cce884a8bfcf5a476ad USB: serial: drop irq-flags initialisations
1808d90e8458f93d04a7a9496732eb779cdb902c NFSD add vfs_fsync after async copy is done
be22db77dc50be6d9cf2b20ab689706c9031c054 ALSA: usb-audio: Fix uninitialized variable at __uac_clock_find_source()
51cb8e206afd463e66f16869e5ddc95bef107142 ALSA: usb-audio: fix control-request direction
764fa6e686e0107c0357a988d193de04cf047583 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
265d1a90e4fb6d3264d8122fbd10760e5e733be6 ALSA: usb-audio: scarlett2: Improve driver startup messages
d2aa1356834d845ffdac0d8c01b58aa60d1bdc65 drm/amd/display: take dc_lock in short pulse handler only
b804a75d22cb283ac1a96c7867b6576d6fca8235 drm/amd/pm: correct MGpuFanBoost setting
0b7db431e352e090bfcd074ec35c8bba0a1cc9a1 drm/amdgpu/pm: Update metrics table (v2)
61e2d322b8c4a66ef93a00e0bbbdc72270884ba5 drm/amdgpu/pm: add new fields for Navi1x (v3)
78842457127d060296c46cbe0ab5062965b0fa24 drm/amdgpu/pm: display vcn pp dpm (v4)
8200b1cd85bb3a129a2fa6c21aa78ad9c89be3c7 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
9256e54209f520aabc8853e70e05139b6b30bee3 drm/amd/pm: Update PPTable struct for beige_goby
a5504e9ad48ac523afffba417e5a77d5c09af003 drm/amdgpu: Indirect register access for Navi12 sriov
cda722d2a8b23f7b4cb7fdd408c8a79c86d9b0f9 drm/amdgpu: Modify GC register access from MMIO to RLCG in file gfx_v10*
d697f3d8b9f16e640875950ccae3f2979b49eb85 drm/amdgpu: Modify GC register access from MMIO to RLCG in file kfd_v10*
a9dc23bee25378be306d5b9b83f2e731db89128c drm/amdgpu: Modify GC register access from MMIO to RLCG in file soc15.c
7373fc5e2ee4d6e66398ca29ff4264c1ece0007a drm/amdgpu: Modify GC register access from MMIO to RLCG in file sdma_v5*
f2958a8b87745d707cc7cebf10ac09aa450bf8b7 drm/amdgpu: Modify GC register access from MMIO to RLCG in file nv.c
6ba3f59eb4d928b6336112a2c70b4c51600b0f0a drm/amdgpu: Modify GC register access from MMIO to RLCG in file amdgpu_gmc.c
f5e25a83c1e204a19e7288c3474abb5469fa24b0 drm/amdgpu: Modify MMHUB register access from MMIO to RLCG in file mmhub_v2*
9f04eb7acffd125a961cc5f16e4d6f43ae0e6367 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV
f55c0d65270a5e809b328f4cf90b52d157f3d1c5 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
386061cd99c1d5cf268b954065d05db15214d4ff drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
aef06d2b1b8c2181c6d5890b56c00ad5b31eb22f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
41884cdda653d8a20a99b5d6f321c496cb377690 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
210d1637d32c6804dff5766fe6279c430a703ca1 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
4271bf11bd5f833e9f3bb4c7b84628977e0e704f drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
223ce1d55cf9c311c4a3daa066bb58eff3388a3f drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3ffa59a01c2676edd8c343cf82f1f2e5cf8d277a drm/radeon/radeon_cs: Fix incorrectly documented function 'radeon_cs_parser_fini'
c4cd63f952f949ec3b3b2527ba98b9ef97bdc855 drm/amd/amdgpu/amdgpu_ids: Correct some function name disparity
e72d4a8b08f88942b31d0acfb32998464efe3b3b drm/amd/amdgpu/amdgpu_debugfs: Fix a couple of misnamed functions
590a74c6d183477f67424f72b39142580bd279fc drm/amd/amdgpu/amdgpu_gmc: Fix a little naming related doc-rot
094b457bcbe439da19283d8c45acd1874ae2abce drm/amd/amdgpu/cik_sdma: Fix a few incorrectly named functions
acf69d930457ca0752a5d2264633123f58946fe8 drm/amd/amdgpu/gfx_v7_0: Repair function names in the documentation
57f671cd2caf0a8b034d809c46fa2ece9a757482 drm/amd/amdgpu/si_dma: Fix some function name disparity
f72c26fcc33030ed745b7cbe78096410a2f57416 drm/amd/amdgpu/dce_v6_0: Repair function name of 'si_get_number_of_dram_channels()'
5ce27057604168a53ce47bd73c426e3a03b9a1ba drm/radeon/cik: Fix incorrectly named function 'cik_irq_suspend()'
52456b426b6525ff6b8ab3a0b21a257995880272 drm/radeon/radeon_vm: Fix function naming disparities
d34c42d442354360dd71a3afc059178c34857be3 drm/amd/include/aldebaran_ip_offset: Mark top-level IP_BASE as __maybe_unused
9f7724f0888e4f53f7fe0fa17407149412424374 drm/amd/amdgpu/gmc_v7_0: Fix potential copy/paste issue
5f7d8ee71e1fd230c9548859b113dc7c8aac88ac drm/amd/amdgpu/mmhub_v9_4: Fix naming disparity with 'mmhub_v9_4_set_fault_enable_default()'
2cce318c3b3b99df5a799a5295ae179a47ee060a drm/amd/amdgpu/gmc_v10_0: Fix potential copy/paste issue
463e2989977a123fd3451fb5161c252d49a6a39f drm/radeon/r100: Realign doc header with function 'r100_cs_packet_parse_vline()'
5a2ec861b8ae98bf6e7a9d488ca9adeadc2a57e8 drm/amd/amdgpu/gfx_v9_4_2: Mark functions called by reference as static
9f88be53c8ec4950c9a081d1aef8a5165d9efae6 drm/amd/amdgpu/sdma_v2_4: Correct misnamed function 'sdma_v2_4_ring_emit_hdp_flush()'
47a6c67648cb7322b9825423c50f47aaebbfd2b4 drm/amd/amdgpu/sdma_v4_0: Realign functions with their headers
8d55be744b45aea4aa767905486b66978215ca1c drm/amd/amdgpu/sdma_v5_0: Fix typo in function name
1c7f15c7006cb48a80d812a98c34748eaa571aad drm/amd/amdgpu/amdgpu_vce: Fix a few incorrectly named functions
ef6f76407cd7796bdeec31305c435162ab54c030 drm/amd/amdgpu/sdma_v5_2: Repair typo in function name
29ec545844a05ece11ffe6157e5c030b35a1d620 drm/amd/amdgpu/vcn_v1_0: Fix some function naming disparity
f18939021a367e80e06c4ba1390ebc0bdbdd7a20 drm/amd/amdgpu/gfx_v10_0: Demote kernel-doc abuse
20a3e534905184263577910c04a3f14af06f68fd drm/amd/amdgpu/smuio_v13_0: Realign 'smuio_v13_0_is_host_gpu_xgmi_supported()' header
91d594b2db51f680ba52862d1bbe14801b4dcd54 gpio: tps68470: remove platform_set_drvdata() + cleanup probe
07d62bd3ea36c737a0b6813df8b64674a46b4069 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
840c3e47276e5ee774c3e36b5dc5bb3a67310340 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
ad2e8dfcaebd95c1e660e8cd3bba38070c4350ac Merge remote-tracking branch 'spi/for-5.14' into spi-next
1a60317bc83f51ac6bca53f9551945971cf4a5d2 dt-bindings: rng: mediatek: convert to yaml schema
70c1fc34f3c67ee8abc363a25803f47bfcec889f dt-bindings: rng: mediatek: add mt8365 to mtk rng binding
577ebd195f95648ca7da29263d5237cdc84a7667 fs: Fix typo issue
cf1031ed475244ec33ed8c58a072223231871280 jfs: Remove trailing semicolon in macros
62ffebdbc6c7ec69f418d9b3eec1c774293bbb1d btrfs: fix typos in comments
93bb533a340bde2065ecdd8694c8d1852537edd2 Merge tag 'for-linus' of git://github.com/openrisc/linux
c1f47ebc9b246e36afaa339cc5ca7ad9d3ae71b2 Merge tag 'modules-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
a0e31f3a38e77612ed8967aaad28db6d3ee674b5 Merge branch 'for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
2dab87438065ac5275f1a5212a0651410181a092 btrfs: do not write supers if we have an fs error
35ab69c770cd72e959d0f90e5da250692f55b914 btrfs: always abort the transaction if we abort a trans handle
e095c4af47e8e7dffceee88501f97940f5f2fd38 btrfs: add a btrfs_has_fs_error helper
8cca570dd208dee655b36da05a80126d22fc0466 btrfs: do not infinite loop in data reclaim if we aborted
8beb71a8a7a4b2a71b5cb676635fa0d5cc1ac488 btrfs: change handle_fs_error in recover_log_trees to aborts
b151e4c400182a32045f9d9279f4b1874296b6d0 btrfs: scrub: per-device bandwidth control
5328bf8ba44e3f92016bbc800f352db922654f1b Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c98c7b0088ee1eca09bb4ae06a2068a36c252fd0 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-processor' and 'acpi-x86' into linux-next
49f1b0f7d4aff9ebcfdc2d63dd0e94f867d69d9b Merge branches 'devprop' and 'pnp' into linux-next
011ff616ffe8df6b86ee54d14a43c8d1a96a6325 Merge tag 'mmc-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ccc9e16cb1a26099a8f5247f3f28869576caae94 Merge branch 'misc-5.13' into for-next-current-v5.12-20210521
c69875d4e4f2d78218e4b8ff965ae57040361183 Merge branch 'misc-next' into for-next-next-v5.13-20210521
beaa91029cb0e42cffbf1dfacc75451b8c534625 Merge branch 'dev/scrub-bw-sysfs' into for-next-next-v5.13-20210521
0f0c0ec852ee48e4409bdf4341b1a29051d62041 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210521
3f62b5fd376a240dddaeaa3f32c211452a27f218 Merge branch 'for-next-current-v5.12-20210521' into for-next-20210521
69b59c4fcb956f502ec385458a8d9d151142dae8 Merge branch 'for-next-next-v5.13-20210521' into for-next-20210521
98a55e55c7a4d6c2cd7915191b894a579b758e24 Merge branch 'fixes-for-master' into for-next-20210521
49ecbf2d2a0b0d4b7b727c211f244bebaadaa943 iio: Drop Duplicated "mount-matrix" parameter
4cea89749c65004fb097323f215801d94ebd0587 staging: iio: cdc: ad7746: Remove unnecessary assignment in ad7746_probe()
9601a5dd5a61e17b10c00d3eb95a5e580fc37b0d iio: afe: iio-rescale: Support processed channels
3d7ede6c03ed288b75b22e6343dacfc4e42767ae dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
4dc230efbdeb5d79ee0928f9ea34c8aaeaf0f78b staging: iio: cdc: ad7746: use dt for capacitive channel setup.
c0fbe9fd311a07bd8919e61d412db22e4b08dc43 ASoC: Intel: common: Add entries for sdw codecs in ADL match table
03effde3a2ea1d82c4dd6b634fc6174545d2c34f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
5d6c8592ee5f18001efd85a51dd59af908074afa x86: lto: Fix location of '-plugin-opt=' flags
72a12a91a634ef03f1fecb75316532c305970162 init: verify that function is initcall_t at compile-time
24bb0076d7bc0ea4caf0af55bd0273a1c343748a usb: fix spelling mistakes in header files
abfabc8ae3bd625f57fa35d25f2435bb6465a3b1 usb: isp1760: fix strict typechecking
1da9e1c06873350c99ba49a052f92de85f2c69f2 usb: isp1760: move to regmap for register access
03e28d5233d50fb2a27fa02d032e77974d03eb2b usb: isp1760: use relaxed primitives
f9a88370e6751c68a8f0d1c3f23100ca20596249 usb: isp1760: remove platform data struct and code
a74f639c5b5618e2c9f311c93bc3e7405de8ca85 usb: isp1760: hcd: refactor mempool config and setup
3eb96e04be9918afa54b64fac943de86a9798bda usb: isp1760: use dr_mode binding
60d789f3bfbb7428e6ba2949de70a6db8e12e8fa usb: isp1760: add support for isp1763
e7a990e00cb13ce66d4008e3b77e8507be0c2e27 dt-bindings: usb: nxp,isp1760: add bindings
d369c9187c1897ce5339716354ce47b2c2f67352 usb: isp1763: add peripheral mode
b274e2a44e163461a11e5e19e4ad405062cbf3b4 usb: atm: cxacru: Fix typo in comment
80a3c7f70e9990ed20634ac1a1c55cfe351be0ea usb: gadget: tegra-xudc: Don't print error on probe deferral
77b57218ac2f37da4e8b72e78f002944b9f85091 usb: gadget: tegra-xudc: Use dev_err_probe()
18538a50239b11f07befa18073e00fda3040195c USB: cdnsp: drop irq-flags initialisations
8879904b1935a1eafa688eb0d86aff0fa7907afb USB: dwc2: drop irq-flags initialisations
c9c5f057d0d65a5adc1941ca4cecce28438a105d USB: gadget: drop irq-flags initialisations
56d426146cdfa08dc56cda0d0897af4e5090ffcf dt-bindings: usb: dwc2: add compatible for RK3308 USB controller
d112efbe6dbf7d4c482e2a3f381fa315aabfe63b usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
dea6f87e60d193b2b3e21f9c6d657e53617369da usb: typec: tcpm: Refactor logic to enable/disable auto vbus dicharge
59d4d06c8ab0375dcc4bab329e6ecd44dd46373e usb: typec: tcpm: Move TCPC to APPLY_RC state during PR_SWAP
7257fbc7c598617ca71605089264c61636d52157 usb: typec: tcpci: Implement callback for apply_rc
6a4c8f60da8f86bb7cfce4612f8ae6770b232e05 Merge tag 'usb-serial-5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
746e4acf87bcacf1406e05ef24a0b7139147c63e USB: trancevibrator: fix control-request direction
f421ed33ee2bddac5857862da3a37f0ea3f197d8 Revert "serial: sh-sci: Add support for RZ/G2L SoC"
016002848c82eeb5d460489ce392d91fe18c475c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2ac62268a2c0f2ffafc19a7ced6972a9b1330389 tty: hvc_console: Remove the repeated words 'no' and 'from'
2100c9b06046a971dcccadcd6281fab578350bb2 drm/i915/gvt: remove local storage of debugfs file
2435628e5611fe20aa7431fc95214ac0fd087d58 b43legacy: don't save dentries for debugfs
77b98d456d60e2923516903ab2ceb478ea22554c b43: don't save dentries for debugfs
1be4ec2456a7d110092ad8cc918eef75b878ec4e scsi: snic: debugfs: remove local storage of debugfs files
393b06383fb77a006a29eb1574474d468e8c868b debugfs: remove return value of debugfs_create_bool()
fb05b14c5b99a7a462d6e733155e4b2e80e28646 debugfs: remove return value of debugfs_create_ulong()
e5743eb6f2e3759d4a288d00ba71ed64cab2e2c0 f2fs: immutable file can have null address in compressed chunk
ff463c01ac602c46ad88896b36d143b2e0f57780 f2fs: support RO feature
36cb555fae0875d5416e8514a84a427bec6e4cda regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
35c32e3095d396c750f5cdfdaa94cba83d9b23c6 cxl/docs: Fix "Title underline too short" warning
11dbc62a73a7da9f3697e8ce83d07503c11dcabb Documentation: kunit: add tips for running KUnit
d7eab3df8f39b116d934bc17f8070861e18cfb62 Documentation: kunit: Update kunit_tool page
3b598c67701afd048a1e453486b18857d1213bdc Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
b18a902e455b5fbca4c738b907ab546ab1a758d5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
c4294ffdaff477784615094e8f3dd139b498711b Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
55f0e3d2ed3d198f639dcbef0366732fa7c71816 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
208012f051636d1ab8b7f7f86d6988d4b39758af misc: bcm-vk: Replace zero-length array with flexible array member
fd03c075e362edc2ad637dfb5b945d304f80efe5 drivers/base/node.c: make CACHE_ATTR define static DEVICE_ATTR_RO
b592d66235f5f7c2191cc0348468b343c17c3977 scsi: ufs: ufs-exynos: Move definitions from .h to .c
80dd33cf72d1ab4f0af303f1fa242c6d6c8d328f drivers: base: Fix device link removal
0c8713153fbf7ba4e45172e139d501c86006dc03 drivers: base: Reduce device link removal code duplication
46ad057245912fc8a49e18f6f8b57f80ab8d4dc1 sysfs: Add helper BIN_ATTRIBUTE_GROUPS
b63866efa10ca5e4497f17eb3e3a03dc6929c49e eeprom: ee1004: Let device core handle attribute eeprom
70ca3c57ff914113f681e657634f7fbfa68e1ad1 scsi: target: core: Avoid smp_processor_id() in preemptible code
78429edfeed8da0562243e876be46d700f9ed13c misc: xilinx-sdfec: Drop unnecessary NULL check after container_of
b4150b68815e9e4447ce169224ed436b419f0153 scsi: target: tcmu: Fix xarray RCU warning
d0d62baa7f505bd4c59cd169692ff07ec49dde37 net: xilinx_emaclite: Do not print real IOMEM pointer
430bfe0576120b52cf7f62116bc7549180da4706 net: ethernet: mtk_eth_soc: Fix DIM support for MT7628/88
48e8c6f1612b3d2dccaea2285231def830cc5b8e net: phy: add driver for Motorcomm yt8511 phy
ca021f0dd85140bc96f1381700bbcab753b74658 net: dsa: sja1105: send multiple spi_messages instead of using cs_change
718bad0e4da9a637a99c13b27dcb030921961bc7 net: dsa: sja1105: adapt to a SPI controller with a limited max transfer size
44be5c42e3edafac0a8095bf89abd6171c3beb96 Merge branch 'sja1105-spi'
4926257916496909154857d92413027915a30309 net: wan: fix an code style issue about "foo* bar"
974221c6cf5441107c82f8c4c0b0694345d6c568 net: wan: add some required spaces
eab9948140d109fdf42f0477d1b3b85c3a7e3306 net: wan: fix the code style issue about trailing statements
145efe6c279bbfd0795dcded592147278c22d713 net: wan: remove redundant blank lines
1bf705d4f2316ec213ada3119bc6cb352f43de64 net: wan: add braces {} to all arms of the statement
70fe4523c8f6c310c4e5e2c2de5a018a22a6d928 net: wan: add necessary () to macro argument
faf5954d7f0cdb439da475b21e7a67d51d6fb136 Merge branch 'wan-cleanups'
8c7e7b8486cda21269d393245883c5e4737d5ee7 scsi: libsas: Use _safe() loop in sas_resume_port()
ae8102b87b9a91f401841513ceab4fc2c0e14787 caif_virtio: Fix some typos in caif_virtio.c
4057c58da21ceeecb71c0f2d22c50755d53320e0 net: bonding: bond_alb: Fix some typos in bond_alb.c
2a38d2a8b4a6777d37b7b8b8416b60fe0af73cd2 scsi: qedf: Use vzalloc() instead of vmalloc()/memset(0)
5aaeca258f5540ca5cd4a56758ef03faacb7716d scsi: target: iblock: Fix smp_processor_id() BUG messages
31d990cb2628448806a94e64f07b90994a716c56 sfc: farch: fix compile warning in efx_farch_dimension_resources()
b269875f91c30c8d18cf6a6fbce40b12965e120f net: phy: Fix inconsistent indenting
d9a231226f28261a787535e08d0c78669e1ad010 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
04fdfad68b81cab9de660190ed8c881b1e5bf5fa atm: Fix typo
8e060b310f8fe208eb9154e9ab3585b948f0db36 scsi: arcmsr: Update driver version to v1.50.00.05-20210429
030c8198d744e4149da57bd2a73b87aa6a8aa272 net: hns3: Fix return of uninitialized variable ret
faa6c1d92cb0d2a377cc4ca68a3f273e3355e4b3 scsi: scsi_transport_fc: Remove double FC_FPORT_DELETED in mask creation
2d535031eb2e789c546e979b4109bf1e60e1cd31 scsi: pmcraid: Fix typos
1ecc820db0b952f055b1a03c1afe4c2679e2276d scsi: bfa: Fix typo
8f942f9d4b0630e6136803060c481776479e83bf scsi: bfa: Fix inconsistent indenting
30a2e9c0f5cf8892255e21153952cd347c81b36b net: dsa: sja1105: stop reporting the queue levels in ethtool port counters
039b167d68a3ce401114b1a520843db319277895 net: dsa: sja1105: don't use burst SPI reads for port statistics
f07b300c815757b0aabb3a0520249df4a879b416 Merge branch 'sja1105-stats'
ab17122e758ef68fb21033e25c041144067975f5 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
b193f2ed533f6ddffe947327dcf2e76d8beb72a4 dpaa2-eth: setup the of_node field of the device
30f43d6f1cab2eae349a27bd8a0faa795673a97f dpaa2-eth: name the debugfs directory after the DPNI object
b12a6b7193e1362d297eb30e229ca0392b0583a2 Merge branch 'dpaa2-eth-of_node'
e5bfaed7508fd34ae95a79d1eb76c38ecc82c947 MAINTAINERS: s390/net: add netdev list
e2ac7ab281c06cd367f6bffc4ba445a311a5f52a scsi: ufs: Use designated initializers in ufs_pm_lvl_states[]
824731258b65f58764786f8d776c2007b084e12c scsi: target: tcmu: Fix boolreturn.cocci warnings
98f92dff1412d99289f04a8b9a2c107c082313b3 scsi: core: Remove leading spaces in Kconfig
fc516d3a6aa2c6ffe27d0da8818d13839e023e7e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c7718ee96dbc2f9c5fc3b578abdf296dd44b9c20 net: lantiq: fix memory corruption in RX ring
40d6b939e4df950c33554f1439b49df1752b0047 scsi: Fix spelling mistakes in header files
29bf1993fdba17703a836cf098712cf15f96706d MAINTAINERS: remove Ioana Radulescu from dpaa2-eth
8825e31a8c0d2e5c078f53ffaac462d392b84889 rcu: Mark accesses to ->rcu_read_lock_nesting
c32e39abe64004bf4a180d9e3ace1a9afd766770 rcu: Mark accesses in tree_stall.h
399a8f91964e59edf6a41fe6b8c7033cd413b2a2 Documentation/RCU: Fix nested inline markup
77299888a51e949e479c25b94a4f3d61f604809c rculist: Unify documentation about missing list_empty_rcu()
96100b1ecfd773630ec20f32c4e796d1a6aa1372 rcu/tree: Handle VM stoppage in stall detection
5f47b19cd121fb4b34a74c3bc6df788eefc7b214 rcu: Do not disable gp stall detection in rcu_cpu_stall_reset()
16b0662a5c98a7346d6aa9fb663b28434dcf0531 rcu: Start timing stall repetitions after warning complete
aced3ce57cd37b5ca332bcacd370d01f5a8c5371 RDS tcp loopback connection can hang
f5120f5998803a973b1d432ed2aa7e592527aa46 dpaa2-eth: don't print error from dpaa2_mac_connect if that's EPROBE_DEFER
8f03eeb6e0a0a0b8d617ee0a4bce729e47130036 net:sfc: fix non-freed irq in legacy irq mode
c15e2739b88704a3b001b855b964ea500961154c drm/amd/pm: Correct reserved uint32_t number in beige_goby_PPTable
5051cb794ac5d92154e186d87cdc12cba613f4f6 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
6abb3f434c00281b338b5d7a547c57d93e0b9782 drm/amd/display: Allow bandwidth validation for 0 streams.
b453e42a6e8b9fa4580011e923963248c56b9d4d drm/amdgpu: Add new placement for preemptible SG BOs
5bb198930a731795c93e650836ec5bd8b6cfae08 drm/amdgpu: Use preemptible placement for KFD
b0781603af15425417ff8f63e5f8a329a4f5afd7 drm/amd/display: Fix GPU scaling regression by FS video support
e29f011e8fc04b2cdc742a2b9bbfa1b62518381a ipv6: record frag_max_size in atomic fragments in input path
cd11b58ccef87c59918daa7eb0202fb308aa1350 drm/amdgpu/display: make backlight setting failure messages debug
77bf762f8b3011b2d00eb49098071952956da892 drm/amdgpu/acpi: unify ATCS handling (v3)
e0fb14c8dcec68a8b0941462afcc67efeb1badf3 drm/amdgpu/apci: switch ATIF/ATCS probe order
f43ae2d1806c2b8a0934cb4acddd3cf3750d10f8 drm/amdgpu: Fix inconsistent indenting
09455ae24598508346501ab5e702f8a4cf7e1d86 drm/amd/amdkfd: Drop unnecessary NULL check after container_of
f0f81984596546b04a7e5a960ceebe9d47e0bdde drm/amdgpu: Add vbios info ioctl interface
c0ed4e6519343643f10ca328c94eea7bbd8d3cd8 drm/amdgpu: remove unsafe optimization to drop preamble ib
2864f034509eff2958a96d309758164f74b748bc usb/host: enable auto power control for xhci-pci
acab30ff99c09feb46e1919c6f533fe2ae2cb7c6 drm/amdgpu: add another raven1 gfxoff quirk
22372cb52cccfe100b0318088c157c48eaa00e6e drm/amdgpu: only check for _PR3 on dGPUs
12ae79d38197bbbdee6381d80eb3229b426475a4 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e4991317a6a9e950d54357e91d5e1f239cdbc8c1 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0d27c955005c6fbc99d31a0c7401020318eb5f2f Revert "drm/amd/display: To modify the condition in indicating branch device"
34bbf4ca12a1b185ac547e653034caf2ece4508f drm/amdgpu: check whether s2idle is enabled to determine s0ix
da79c46085ec9af57dc7283bfa555758d8c46237 drm/radeon: Add HD-audio component notifier support (v2)
e8085a07097b217adeb2f0cad3ea79ac1f8750e5 Merge tag 'gpio-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bb14ca1714fa341d638a5d313c258feae3a8f3f Merge tag '5.13-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
45af60e7ced07ae3def41368c3d260dbf496fbce Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
04b212c8cecdd59ec4f03a33a99bdd225e672f19 cifs: fix string declarations and assignments in tracepoints
42f8e50bff58cd6703f218214267a26d7004fb1b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
1bac61a5514cba17ec4939014b26b94ab10c36dc cifs: change format of CIFS_FULL_KEY_DUMP ioctl
91cdb2b0e6306253fc50d9da5c1dc0636b395a9b dt-bindings: display: convert faraday,tve200
72667f1cd1640036e7c412df83e3c39d759acc2f drm/panel: s6e63m0: Depromote debug prints
9146bc275b7f73210c00eca3c5cf6897450b8896 drm/mcde: Remove redundant error printing in mcde_dsi_probe()
547be9a05dc825fbbaeb970ec9e2313a49bf586f arm64: dts: ti: k3-am65-iot2050-common: Disable mailbox nodes
34569e775e39e7ead3ce812e0e20372e0b2f95aa docs: hwmon: Add an entry for mp2888
7e7606330b167a0ff483fb02caed9267bfab69ee scsi: aic7xxx: Restore several defines for aic7xxx firmware build
b4de11dfb569043be2cb38b2b1031e64f8ee0ff6 scsi: aic7xxx: Remove multiple definition of globals
ecd7beb37871827c449842ec2c9db106ee5e82f6 scsi: ufs: core: Clean up whitespace
86cfe4ad248ddf4ce7e4801374ef7f27f23711cf scsi: fas216: Use fallthrough pseudo-keyword
122c81c563b0c1c6b15ff76a9159af5ee1f21563 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
e662502b3a782d479e67736a5a1c169a703d853a scsi: vmw_pvscsi: Set correct residual data length
7907a021e4bbfa29cccacd2ba2dade894d9a7d4c scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
5ac3c649f11cb457dd40f6dde58cb029181c2700 scsi: ufs: ufs-exynos: Make a const array static, makes object smaller
cb9eb11fd57215020c6649bbe884232fb0f80bdd scsi: qla2xxx: Remove redundant assignment to rval
ee8868c5c78f16fb726775741aeab8a233373332 scsi: scsi_dh_alua: Retry RTPG on a different path after failure
01131e7aae5d30e23e3cdd1eebe51bbc5489ae8f scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
fa21189db9ab022080e056cc6da219975da48fd6 scsi: lpfc: Fix non-optimized ERSP handling
e30d55137edef47434c40d7570276a0846fe922c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1037e4b4f81dc4ddf928e0ca2f1b182efdfdcc9d scsi: lpfc: Add ndlp kref accounting for resume RPI path
4012baeab6ca22b7f7beb121b6d0da0a62942fdd scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
fe83e3b9b422ac8ece2359c7b7290efe7f0335a2 scsi: lpfc: Fix node handling for Fabric Controller and Domain Controller
04c1d9c50ae32d6efd0b71024b3829051821c7a2 scsi: lpfc: Ignore GID-FT response that may be received after a link flip
5aa615d195f1e142c662cb2253f057c9baec7531 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
3e49af9393c6e59d579de13333514fc9660a0e92 scsi: lpfc: Add a option to enable interlocked ABTS before job completion
8eced807077d198fc264629bd2592795d270c9f1 scsi: lpfc: Reregister FPIN types if ELS_RDF is received from fabric controller
e5e0280db792953ee7acbdbf01179d53187a6083 scsi: lpfc: Update lpfc version to 12.8.0.10
2ef7665dfd88830f15415ba007c7c9a46be7acd8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ea2f0f77538c50739b9fb4de4700cee5535e1f77 scsi: core: Cap scsi_host cmd_per_lun at can_queue
a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
304ba5dca49a21e6f4040494c669134787145118 Merge drm/drm-next into drm-misc-next
14462376858e35b83932f94616effc2f49fd8494 Merge branch 'asm-generic-unaligned' into asm-generic
344f0f821a7ee77832f04451e616f313b7d93f1a ALSA: firewire-lib: Fix uninitialized variable err issue
8070d2652e735585d31a50ff4f9bbaf2b5a49b10 ALSA: firewire-lib: add flag to unaware of syt in CIP header
6f24bb8a157c4af314ea61b29f532e8b4b11b28e ALSA: firewire-lib: pool sequence of packet in IT context independently
7ca7cddab2ce1893bfd83bd4c698e21325ad546f ALSA: firewire-lib: code refactoring for generation of packet descriptors
c79b7158b04a96694a63a6cf9a5d07a95ea2d3a4 ALSA: firewire-lib: code refactoring for generation of syt sequence
c9f3ac2aae9fc0e034722e8153291da3f8a265cb ALSA: firewire-lib: code refactoring for generation of data block sequence
13d11f14ae40ecc9001f9ac6287b4c6db52fe48d ALSA: firewire-lib: code refactoring for transfer delay
119b75c150773425a89033215eab4d15d4198f8b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9ebaef0540a981093bce5df15af32354d32391d9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2a54c8c9ebc2006bf72554afc84ffc67768979a0 iio: gyro: fxas21002c: balance runtime power in error path
98b7b0ca0828907dbb706387c11356a45463e2ea iio: dac: ad5770r: Put fwnode in error case during ->probe()
a1caeebab07e9d72eec534489f47964782b93ba9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
01fcf129f61b26d5b3d2d8afb03e770dee271bc8 iio: adc: ad7923: Fix undersized rx buffer.
4ed243b1da169bcbc1ec5507867e56250c5f1ff9 iio: adc: ad7793: Add missing error code in ad7793_setup()
54732a5322ff1fe0f42f2527fa6f5901a4de5111 Merge tag 'iio-fixes-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
281e468446994a7672733af2bf941f4110d4a895 misc: alcor_pci: fix inverted branch condition
5cc59c418fde9d02859996707b9d5dfd2941c50b USB: core: WARN if pipe direction != setup packet direction
2cbd838e0e48bdaa47e56978a8868f2fdd2b196d Merge tag 'usb-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
015a41315eb5b17ea0bbd43d02cb48600b4dc08d Merge branch 'linus'
c20e394bc6ed7baf8b88ea3f9c49b3691a3b8eca Merge branch 'x86/misc'
83297eaddf7a8566a8b840539a5fcb07342f6cb1 arm64: dts: fsl-ls1028a: Correct ECAM PCIE window ranges
dabea675faf16e8682aa478ff3ce65dd775620bc arm64: dts: ls1028a: fix memory node
b99f904e504546d5b5f3dcdf3a20afef23c9e658 arm64: defconfig: enable Layerscape EDAC driver
445ae16ac1c580a388d0249cac715e83b7c1d5cb ARM: dts: imx28: Add DTS description of imx28 based XEA board
14954ee82262f7a13accd12af18139e2ea8c3dcb ARM: dts: imx6ul-14x14-evk: Switch to fsl-asoc-card sound card
034ebde3b8c7897fba4148bb8b59b856d34fcee9 ARM: dts: imx7d-sdb: Add HDMI audio sound card
756a8896b6166bbaf5158fbce049e541f525bbb7 riscv: mremap speedup - enable HAVE_MOVE_PUD and HAVE_MOVE_PMD
f5397c3ee0a3e2ca0a6d66d079ffcd5386b45b81 riscv: mm: add _PAGE_LEAF macro
141682f5b9d658b5fba7c33cf8574329a7840cdc riscv: mm: make pmd_bad() check leaf condition
c3b2d67046d236edb45eed5ca561c62ee7baa788 riscv: mm: add param stride for __sbi_tlb_flush_range
e88b333142e4aba7410d6d3292ad97b3a8588bfe riscv: mm: add THP support on 64-bit
23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9231dfbcbc0034cf333fee33c190853daee48c0 Merge tag 'io_uring-5.13-2021-05-22' of git://git.kernel.dk/linux-block
4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c Merge tag 'block-5.13-2021-05-22' of git://git.kernel.dk/linux-block
5c93a2ebc7ad85046fab23f8ac297fc3a86bc903 hwrng: omap - Enable driver for TI K3 family
4c0716ee1d973f6504d13f0e8d4d10350c85ad37 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
5c8552325e013cbdabc443cd1f1b4d03c4a2e64e crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
d699c5d0bd811e48de72aeeb8e3872c63e957745 crypto: sa2ul - Use of_device_get_match_data() helper
daeec7388eb2c5dbff17630b76c22786ffa1e55a crypto: sa2ul - Use devm_platform_ioremap_resource()
c858401cb4a884b840fa3214b8999e8feba3a59b crypto: sa2ul - Remove child devices in remove
dbbc5c06955cb9a56aed51170040a3967b79371d crypto: hisilicon/qm - initialize the device before doing tasks
3121f021c00aeed599d6f5d1c737b1bc8e6a05d8 crypto: hisilicon/qm - modify 'QM_RESETTING' clearing error
3b9c24dec891d418e26032709d6f01fe3757a4a6 crypto: hisilicon/qm - adjust order of device error configuration
b7da13d092a4919823c2b260ca7ea6ef1690b80b crypto: hisilicon/qm - enable to close master ooo when NFE occurs
a6f8e68e238a15bb15f1726b35c695136c64eaba crypto: ccp - Fix a resource leak in an error handling path
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
eac2f3059e02382d91f8c887462083841d6ea2a3 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
97a031082320897ee5b06352d0ab3d7cf47321d3 riscv: Select ARCH_USE_MEMTEST
d178918891a1ed09711ac33ff93f7710be137826 ARM: dts: imx6dl-yapp4: Use aliases to set custom MMC device indexes
36bdac763c68f97cff3213cdf822ad420c1f1e82 riscv: mm: Remove setup_zero_page()
aab4d4a1a409422e077f7877b0d1c58469a06a4f Merge remote-tracking branch 'riscv/next-thp' into for-next
7486d6df6179a28c0dc7baf74b122e50d95bab61 dt-bindings: add dasheng vendor prefix
db34eb5cc488457a02f74370f128362d34cf7a8b dt-bindings: arm: imx: Add i.mx6q DaSheng COM-9XX SBC
4b7f6f3b251aaf455b45a8d4904bad0b59da0c8f ARM: dts: imx: Add i.mx6q DaSheng COM-9XX SBC board support
df3e9f748d311520b7e2e97e6bc2e9d68c465aa7 mm,hwpoison: fix race with hugetlb page allocation
1442ec39945306b614725e3cada8aa3509c78a82 kthread: fix kthread_mod_delayed_work vs kthread_cancel_delayed_work_sync race
7dc4b407da659de87de539f9d7db2c190b9dd1f8 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d2aab71d81bbc4c1a6b796202c37953dd4d730aa /proc/kpageflags: do not use uninitialized struct pages
b6483cb9f1d82afa64665939aff28e8ff787d71c kthread: switch to new kerneldoc syntax for named variable macro argument
7b36d22441399f5b1153aa1011d2de224d94fd23 ia64: headers: drop duplicated words
867d8a20cb43071ca35ed82b911a09b040c04a52 ia64: mca_drv: fix incorrect array size calculation
e21501c2a2b98a98dc913a453b9b5421f2134ede streamline_config.pl: make spacing consistent
d7689e016f73132fa331ace2ebc46161e7490f2d streamline_config.pl: add softtabstop=4 for vim users
9b627b25bd8c3a079d882cdeee24d99994dd857e scripts/spelling.txt: add more spellings to spelling.txt
ca61b2bcc953f0b2c3f29cb189640779fb092634 ocfs2: remove unnecessary INIT_LIST_HEAD()
e19d3207bd84af800a9bf09bad2dc133f16a96e6 ocfs2: fix snprintf() checking
60c57eca379ca8184fe9baf619748f7c40f8a399 ocfs2: remove redundant assignment to pointer queue
a41e4e4f42a99679704619be94bf3b55c55d0a7a ocfs2: remove repeated uptodate check for buffer
064946614d17986a71b25a8cb7a59768bf8c3f35 ocfs2: clear links count in ocfs2_mknod() if an error occurs
6f120a2df30392e9c840ba266a3bf8867d8a08c5 ocfs2: fix ocfs2 corrupt when iputting an inode
35ff376814faa65108151a89c5f6f4cb23c2bdc5 kernel: watchdog: modify the explanation related to watchdog thread
309e0c7eb550c4b03a024e2ee2cb1214322c0a25 doc: watchdog: modify the explanation related to watchdog thread
48b38ee5589905f5f03afb6df5655da0f22495e9 doc: watchdog: modify the doc related to "watchdog/%u"
b2e38b28c708dee1171cf2e005e33daf0f950a20 kunit: make test->lock irq safe
e68667ca91f0496645e90309b82bf1f65ac5bded mm/slub, kunit: add a KUnit test for SLUB debugging functionality
30e02eb754cf94c271d7507c4f77ee0e45507353 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
b190ca4dc74b8e17da9ef4e4aab3cdb584b7b5b6 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
fc67f6c7986a31b5567b843daaf698b8a844cb2e slub: remove resiliency_test() function
7fead0c158c7980efc49228d00b46e82801db1f8 mm, slub: change run-time assertion in kmalloc_index() to compile-time
692d5bccbfd778a9c3129451ab648d72fa82dbb7 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
f3c02f7962b769bfde6f00049a2de4dc388bdcc0 mm, slub: fix support for clang 10
2f771b1cbaf24915addbde57f01a26b476c30375 lib/hexdump: add a raw pointer printing format for slub debugging
061d9da524b9c300d511883bb015117434e230ab slub: print raw pointer addresses when debugging
0933f61b5e9abf38a99eefc19d9f43fb155ab635 slub: actually use 'message' in restore_bytes()
ce5774e26bb75a42a26f80d4a5eea9d14949cee2 tools/vm/page_owner_sort.c: check malloc() return
f55422bdf2b54a92d336fc2956d5c0e2a710afab mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
39b6e063150de882fea8e4db4c16bf2aba2f9099 mm: page-writeback: kill get_writeback_state() comments
3b4c0270650be2fc92fffca6bd7a5ca8d6fb1622 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
1179968f90a12fa8a89b33ec3a3f425bc158aac5 mm/page-writeback: update the comment of Dirty position control
3aa635bb6fce646e9302f754a649ff41c8bc51e0 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
1f31fd735b8b65010cfc4b66e22e1190d181223a mm/gup_benchmark: support threading
b9cfa2d055ba377ebcd53e9e03fbf0d454effd8f mm: gup: allow FOLL_PIN to scale in SMP
eddf878442c536c4142397c486b63bf4c7f2dd3d mm: gup: pack has_pinned in MMF_HAS_PINNED
d2b02adf318077d75ad6e80620cd3a02a1f7598c mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
7a381662c18945b1d109637c77c1aed3cb9c2c50 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
5a558bc8ac716c55517277b1d7842a1135cdd7dd mm/swapfile: use percpu_ref to serialize against concurrent swapoff
8fcaafda5ac7d236aac626d099977070a150c2cf swap: fix do_swap_page() race with swapoff
281c477130eaf8b4ec4f3bc8a78741c5f62c87e9 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
a0d9cecf836b96044981016dff39be29fd118d91 mm/shmem: fix shmem_swapin() race with swapoff
8f23f5f6f1c4f10cf76a15eae9b16f14899f11ea mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
de6592d75570e675aa25d97b0cacb4a7f257dc17 mm/swap: remove unused local variable nr_shadows
292a2275e8ecfa090587ca6905d45a42de2dc2c5 mm/swap_slots.c: delete meaningless forward declarations
46d9209734daefccef9d2d396cfb442fd037e974 mm/swap: remove unused global variable nr_swapper_spaces
23fa5f3d4de24408934479c491cef06d590e8d5a mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
3c6bf9dddf2521fd0353fd0ee29e3b844c917f9c mm/memcg: move mod_objcg_state() to memcontrol.c
c631b9f302eebb9203adf508e540da6bd01b271c mm/memcg: cache vmstat data in percpu memcg_stock_pcp
6bb09e1e3bbacd794a62084ff41b8bd25b5a3c16 mm/memcg: improve refill_obj_stock() performance
f7eda57ca002bf3c2c37e8b92b452ce517b748dd mm/memcg: optimize user context object stock access
e2991807e2c046be395164b4c62835455fe58f8f mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
b991e7735448327cadba94d26cb972db28d36c66 mm: memcg/slab: properly set up gfp flags for objcg pointer array
993d5b20a44ad44a893b2f475e424e95901c8060 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
5d87b385b080a4f7129e05294ed2799600478e26 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
0a11ece7879e3035c30bbbb5c686d6f2c9bcee1b mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
7d8fc54f8914c25b81af3dc0919de2092db138ab mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
42e0c54ac05f69de7a8fb50975e20d00b6ee6604 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
36044bd2e71f7ec95cc90522d935d6e0accd1fba mm: memcontrol: fix root_mem_cgroup charging
772ef47e8248dec9fc2625baf0a6c90c0dfcbe02 mm: memcontrol: fix page charging in page replacement
1a03a78d757959f98ad6c4c22df40ea25efa96ee mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
49b0add345f2e92a3a7d081af99c1b5942f71408 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
44fcf4a97ea22ea88e2e6afbde80091d8afb3483 mm: memcontrol: simplify lruvec_holds_page_lru_lock
197eb953b22784f518f01be32f3bcbc1a3dd6235 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
5e7517470d39c3c0a04c7c10b5310ea7a77468d0 mm: memcontrol: simplify the logic of objcg pinning memcg
ecea42da7f3f7a4ed978cc7f63893688ca3071ff mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
4823bf1eef2ca3a967c109fdb5a0cf9fbbd1bcaf mm: vmscan: remove noinline_for_stack
9a2288977da675bdaa28ca647c072b7c01e2e8bd memcontrol: use flexible-array member
482c09f57dd37e67d4385b3a1ffc6b5529dd8218 mm: improve mprotect(R|W) efficiency on pages referenced once
10d8be510ccc5f8f163837ad154039182cb15198 mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
2f5453a6f65b1e0e7dd2ba55b09a4c16d15aa15b perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
5fae0f95c42ade2b92d9fbb853f215d7294235d0 binfmt: remove in-tree usage of MAP_EXECUTABLE
88171837d754417941ac4aaf608b43e69aabb30d binfmt-remove-in-tree-usage-of-map_executable-fix
ba2d4896adda812bd163cca3a43908d541e72a3d mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
c8c8c48ac6eae6050da5c566c07967402d47ee70 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
ceb9da86dbde643be917e5d413867fa56c57e68d mm/mmap: introduce unlock_range() for code cleanup
029188e3403e56d49bc681c80cf1b6f1f997813e mm-mmap-introduce-unlock_range-for-code-cleanup-fix
669ac363ce3ae6fa04aaac0eb8f95679c38268f1 mm/mmap: use find_vma_intersection() in do_mmap() for overlap
101a4a1c871da7a92d161ea770c996b6cba5e55d mm/memory.c: fix comment of finish_mkwrite_fault()
2ba386da812c3424c498060410d18d5480c4d2f3 selftest/mremap_test: update the test to handle pagesize other than 4K
6ec1a3ab62e0d6af80f8850453d5864539d3d2a5 selftest/mremap_test: avoid crash with static build
05f2964d3ba84e5542875141189b23a5a15075f4 mm/mremap: use pmd/pud_poplulate to update page table entries
f8cb68e56bd3eacbdb1e0f1e6764bcb1b804bd98 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
4cab3786d3aa852ab40ed1e83eb0930d426b631f powerpc/mm/book3s64: fix possible build error
7006e99fb7fc892905c2c9a41957ee31a4d044bb powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
b9b1e4e4799fd10383175e229f11cdd0800755cc powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
d9fe477773e62d2e6334179373b120da09c520dd mm/mremap: use range flush that does TLB and page walk cache flush
fcb4acb319078c0ef1e6484728f2b5559190d51f mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
bfe2967a27f221f63e58a2a0ad6c0a9f63e12dad mm/mremap: move TLB flush outside page table lock
998630bb3be674b01f482067375d0d6b866ed6f8 mm/mremap: allow arch runtime override
2211ff0c1e987a5498b9d776a1e46c952b74609d powerpc/mm: enable move pmd/pud
b18e422ded6040c34d48b42aabc9dfe013ce7de8 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
832429817cd9d2126a9dfe8f24e7f0759300bc27 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
7b56b11050f804706416f841cade449e7f924495 mm/vmalloc: print a warning message first on failure
d50c45581ddaf2d9c1f863d26fd4ea7116b0a0ff printk: introduce dump_stack_lvl()
d2f12e41c6b06ceadf7286bdb6116eb466d9325f fix for "printk: introduce dump_stack_lvl()"
d87e63609fd9cba779ebe312ab7c213ef30982e4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
36d23a44adea8f41ab55f20e7645cac59065fa30 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
8072a5e5e1aca33c1ad5bf6a15da5b504953dfc2 mm/mmzone.h: simplify is_highmem_idx()
23a8803c239f6a7b3be4e769023f7ebf9614e095 mm: make __dump_page static
b5a793e9ed100707f462d0b28299f0005d2cf700 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
a882885c4593445b6265e76dd00eecfad7a40224 mm/debug: factor PagePoisoned out of __dump_page
0062b0b70d0cc55aae1a287f2d1adb02d6cc415e mm/page_owner: constify dump_page_owner
7991bd262e14c52c2295c83bb430dc6aa1cc29e5 mm: make compound_head const-preserving
0d1816249d998f1e106382a51ef5baa47e6b9326 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
b59f9d05844f7f7eb07d574e372708fbe7800be6 mm: constify page_count and page_ref_count
3a854ce8605c14d73cb89d23d14e60049f58304c mm: optimise nth_page for contiguous memmap
47671d91e22de435d771473971671ef4fb7651f4 mm/page_alloc: switch to pr_debug
34020422616aaf964fc97c9216b0edaec23325c5 mm/page_alloc: split per cpu page lists and zone stats
430f2bf5b55f7aa8c7eb76636f56377cdcbbe2a5 mm/page_alloc: split per cpu page lists and zone stats -fix
f887caa49d146a01be28a3aa53ba421d7dc4bba6 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
de5e93cf9f0518b1b88db5934c8cd0756ede0f7d mm/page_alloc: convert per-cpu list protection to local_lock
173ed7cf1428410aad60df5317e2455933b79091 mm/vmstat: convert NUMA statistics to basic NUMA counters
30386bb1fa03d2cee842054d420e8daeb650332e mm/vmstat: inline NUMA event counter updates
5c455fc158cf763d24ecaa98216d44e405c24477 mm/page_alloc: batch the accounting updates in the bulk allocator
a3b9b6386911b2ba9d8240946a0680413c4fea92 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
90b184d2234687c995d86c8efe2a50c26a6861f3 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
4353349f7d98c57e54a2b8cdb85006ae11275e0c mm/page_alloc: avoid conflating IRQs disabled with zone->lock
07bbd75d413396f7707fcd4eb9d2ac90c6628877 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
4a273df45cbe0b1c347317872f85b0ee803b7e8f mm,hwpoison: make get_hwpoison_page call get_any_page()
37f79bbcb07034e2461b58b19c120d7eda9c14c5 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
a7d87c90944906ec2444de09be1a5b7fb0fd68c7 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
068746058a750669e7c7952b4ff773ef34a7ca34 mm: hugetlb: gather discrete indexes of tail page
1c191f852a98ea960ab38813927de173d931ff7f mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
fe1bd49657639ab0e716c7d4b8e0f48157d1aa81 mm: hugetlb: defer freeing of HugeTLB pages
7cb90993839cbe8ce1e06f9b44635ce1cd969273 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
96d054d6b9db5fd7eef5c177aa9a59d051aed363 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
d8aaf2a0ebeeaf70f9e18448ccc65914939588c7 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
573d6fba46e603d70902389f8d3a4307e95b8a1d mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
99e1539d4a6d1e66e75ed57c056f5600bffdd165 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
7c69cac1db93a56add2c3f9472fdb209f60c5c43 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
ac2823dd03156751c0c653dfa4979ce5b2b07d11 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
cfd4a6b042024b3a265357a8d617725b401ec05a mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
6592db577150c81a862352e2883d9ab9b7d42422 mm/huge_memory.c: use page->deferred_list
1e507d34d7722c4783187f0b6572e46015ca38e2 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9dd2b449be9c40c404d2843be0ed946a55c09a55 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
5d2ffbd25b68aaf100f0056f1c36fe1c7d851d55 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
da8061a3ac24ecf0dc0afc9042bb0a93d14bffa5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
12e9149f66356b2ac193922f313d4c77e8b9b979 mm/hugetlb: change parameters of arch_make_huge_pte()
043df8649e1b8b6c15d81f91da7c68c97b9013fd mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
67f4529cd3b9bcc178ecb73d40a4f18812a43d6d x86: define only {pud/pmd}_{set/clear}_huge when useful
c850c24bda92a4d1597060399afad9386cde4507 arm64: define only {pud/pmd}_{set/clear}_huge when useful
3b4890bdf56697f8fc0b193c881f9ae2e97e5973 mm/vmalloc: enable mapping of huge pages at pte level in vmap
f1313a3a07154b2e90e1e82beca1711dff99178c mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
5b1c575cf67a8f8e4d074dbc5712845e67649d71 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
accb8ed8c4262f8427da0efc35edc0d88a7047e4 userfaultfd/selftests: use user mode only
a3e5749fdc61f1ebcfc192a9ac289dc1df440485 userfaultfd/selftests: remove the time() check on delayed uffd
1a8202f91c6c8b5f95875e7df2587674da632765 userfaultfd/selftests: dropping VERIFY check in locking_thread
513cd620a93c2a3c75cda99a4a7054051b081e37 userfaultfd/selftests: only dump counts if mode enabled
2e18ce0693b7f4ea155ea32e3bebf99a800a285d userfaultfd/selftests: unify error handling
af85da6945a6b4731710c84dba2dbee200b1b266 mm/thp: simplify copying of huge zero page pmd when fork
c57323780cd32cb59cafd500630363b54f6f9e2c mm/userfaultfd: fix uffd-wp special cases for fork()
2a0231cb7fc16977491c54dbeea5924d16832a60 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
f5e82a1826a8a23e0719c626888cf2fa1637c839 mm/userfaultfd: fail uffd-wp registration if not supported
1e8745cad28b644870d53bde6849318d86b642f0 mm/pagemap: export uffd-wp protection information
a71ee4810debc1d54fc29efe124ee96fba4b598b userfaultfd/selftests: add pagemap uffd-wp test
507345ff6f841e24603d7817ea928c4c1a24e02e userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
307c04858b51510faa72c51d4e08286aabce072c userfaultfd/shmem: support minor fault registration for shmem
678c60ab7e10f9b5bf8fe61787b26b1a47c61286 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
c12c2794065bf96cf86c15aab3ef924bd946ac51 userfaultfd/shmem: advertise shmem minor fault support
7fd4e9457328ccf9223fb7fe2205c345135bf398 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
bcdac14cb248f450a3c1d58d6bf5e3211422f1df userfaultfd/selftests: use memfd_create for shmem test type
d7ec6efb9ab756d2dba3ccdf490639da2fa08f26 userfaultfd/selftests: create alias mappings in the shmem test
a6e2d0b31d8cab51a6282c064cac3d0382af570d userfaultfd/selftests: reinitialize test context in each test
f25611d315af704b43ab0415522015fafe7650ff userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
96a21928936c271c2f46b3114c5c793bd8df6f7c userfaultfd/selftests: exercise minor fault handling shmem support
819ac563b0f61824c3041c3c6b35002c3bf6f0f8 mm/kconfig: move HOLES_IN_ZONE into mm
b6ed64011058180369cf09abc32e25896984963b docs: proc.rst: meminfo: briefly describe gaps in memory accounting
bc510e81d04d35c58ec0bf58be5843a98101a661 include/linux/mmzone.h: add documentation for pfn_valid()
d24008db393564719bb10076a2f9ea1ae6edc7ff memblock: update initialization of reserved pages
0085160c0522b85b75941ca143618527976b5de2 arm64: decouple check whether pfn is in linear map from pfn_valid()
dfe215e9bac28c50f1be81701c7a839285b0bb21 arm64: drop pfn_valid_within() and simplify pfn_valid()
89fb47db72f2faa6aae7a83460ad9ead3791be92 arm64-drop-pfn_valid_within-and-simplify-pfn_valid-fix
9feca0fe5a9bc8dd6a1def6ee198a29a402aeb9e mm: migrate: fix missing update page_private to hugetlb_page_subpool
3d544208d519c311c0c83f21a50237d8fe102830 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
0e51ad98ce92552ac0b9a7f85a7b8779c7ce27ca mm: thp: check total_mapcount instead of page_mapcount
56967556d83e4c624f5a547522d7fbbc507409fd mm/huge_memory.c: remove unused variable 'count'
2fea967660bda7acc9ab2cc4856c554c65fb5877 mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix
c7eca0c5a3974a9813f4cba45ad123f0749e699c mm: memory: add orig_pmd to struct vm_fault
6d398914344122e07293d8b0fa7e0e5cc2e72ade mm: memory: make numa_migrate_prep() non-static
7e6d5d32606662cc1fe922636a0095a955b15123 mm: thp: refactor NUMA fault handling
b79ea21cbc306a80ae172f15cc0a7591aedd45af mm: migrate: account THP NUMA migration counters correctly
e2a82b5866a80602de0c1efd9ec324b167d51b84 mm: migrate: don't split THP for misplaced NUMA page
3566c8d5771eeeed4f37bd3ee7ff467c7bb540b2 mm: migrate: check mapcount for THP instead of refcount
04b31e068ccb826fb070ca98082a3c3ce1072432 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
419ff0441a9213435c448f1275cec145f3b6f96f mm/thp: update mm_struct's MM_ANONPAGES stat for huge zero pages
bae0f1803ce3afcc2a6a38759669f639623eb5d2 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
72f16fe89b81a5660cc5c0a185134fbf6eaa14e5 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
17ca0d883cac2552069b5cab6971fbaeed04273c nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
9787449ef63752b997ccbed74eb6200f89783edc mm: make variable names for populate_vma_page_range() consistent
1480a55172392cc4f0aef8b492daf2d661f583d3 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
915df66c89a7285bc9288fde2ef06ee59ae9e7ea mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
7dd2b5530957b475d488bf1d73e9995a511d8359 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
374ed94c930da9b03e26f7b271e028fde48f3a76 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
06d7c6c5e80a875520a3ffd8f8d160f90dfffe89 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
5c0d3b433b56418a323f65599d8e1df0d674ef08 mm/memory_hotplug: rate limit page migration warnings
c838311ee8750019a44c5e2bee155369419aad74 mm/highmem: Remove deprecated kmap_atomic
b1b9c7e07ea9d5fabf9e3140b3feb022662d1f8a mm: fix typos and grammar error in comments
e4cb5ca2066288f4d6f95f971c4a35006edd84e3 mm: fix comments mentioning i_mutex
814b29bec224ff4a4420c630109141417b3e63df mm: define default value for FIRST_USER_ADDRESS
1f46143b027ccb0d57a94628a3bc61bc980872d2 mm: fix spelling mistakes
9204129bb09c3028fc164e3295aaaba13498efcf mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
404e9cf1ea75e87f1caf2335ab5708c9aea98ea1 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
18388e361723c8e50ce5cea6905e14aa0e4b6876 mm/page_alloc: make should_fail_alloc_page a static function should_fail_alloc_page static
580bb27d65c832b096c24456d6913e06eed69f97 mm/mapping_dirty_helpers: remove double Note in kerneldoc
a53ec6a35c8aeac8a4c52c9073804e36fca1ef1f mm/early_ioremap: add prototype for early_memremap_pgprot_adjust
b5f27000e5b2e4c01d606155b62799b73a73538b mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
b48807d27faa4f24156330d5be7688703ed712fd mm/memory_hotplug: fix kerneldoc comment for __try_online_node
91a43f651de3f763edcab1c5b6ddbf6a2116be92 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
b470efb4f6afa5986cd9c3763ecd23ae9f192666 mm/zbud: add kerneldoc fields for zbud_pool
f685ba2f653de8be591c010f4a655dc90d274c13 mm/z3fold: add kerneldoc fields for z3fold_pool
df90e9eb17858d651c175df42e0aab4316d18ee5 mm/swap: make swap_address_space an inline function
de06540b3f6316c72628c657fb8fb3c6cc3aa7a4 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
d2a17937961cdfb1fa02105b898823f1f07ff4bb mm/page_alloc: move prototype for find_suitable_fallback
b7ab8e3419779aecce488b2320a02132da3c177a mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
d44ded81e182c9fe47a81932adb116755c8f7331 fs/buffer.c: add debug print for __getblk_gfp() stall problem
91b07931ba94ed265323dc84ba677fa5abb135d1 fs/buffer.c: dump more info for __getblk_gfp() stall problem
37950a4d6b61b3b3df43882b989558e8ac3a6da2 kernel/hung_task.c: Monitor killed tasks.
19f8d6c991d41d7b54e177468a654cfaa824a154 proc: Avoid mixing integer types in mem_rw()
5989b2e5dd1736fe6f1ef0f74607d7a6a7fb4854 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
389031c85a1d5040c7fb415cc4d252732cf665a4 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
ac3b09990c95db091619db6f9bb522077d6b3d82 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
a69230c36d1854c0ba6cca6718ed2a05a2399c54 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
eed4d81524bd7dd4aeb7706e6daa07d4b314ad43 virtio-mem: use page_offline_(start|end) when setting PageOffline()
1558788e2d1c06fd2b9e9a825c1c2de235e94759 fs/proc/kcore: use page_offline_(freeze|thaw)
12e80f5a850905fd1a28c695e7f2c0de9ab71d1d procfs: allow reading fdinfo with PTRACE_MODE_READ
9ccfaebc202dd3b27c0f302c18561e4e3c759e8a procfs/dmabuf: add inode number to /proc/*/fdinfo
828fecd281b89c86bca158f1d8b5b4400bf05932 sysctl: remove redundant assignment to first
3b9dc52e94a9c96ce7817862ac9b759182d86ff4 proc/sysctl: make protected_* world readable
618894e4c98e0fdf9990043d6267c55ac49fd44d kernel.h: split out panic and oops helpers
477764bbbed42a6bfc0883a5202276cbe73d363e kernelh-split-out-panic-and-oops-helpers-fix
8d3cb81758020510ad8891520240ec5e1689acdb kernel.h: split out panic and oops helpers (ia64 fix)
63e3271ddeb0fd1da3e3f532529cf34ca37e850e lib: decompress_bunzip2: remove an unneeded semicolon
022d7656003a7705049e7a8bf884d91334ffe9a8 lib/string_helpers: switch to use BIT() macro
c2f95e2c708dfcc184fab37b665e768551e6fe11 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
49fb66d708792dbee584a3776a41c03c4aeb8411 lib/string_helpers: drop indentation level in string_escape_mem()
d8862e6a2131720ebde27b3bcdb554fcadff8bec lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
033183137111d8a6e83e4d7d94d7d2ed45c90b63 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
94ff89d1c149904cb0551d888520badccfbbc553 lib/string_helpers: allow to append additional characters to be escaped
7d2d8194071aaf4f459326fb4502cf5e0edf6ec9 lib/test-string_helpers: print flags in hexadecimal format
07910f428b99a32d9344aab3196004867ab7d6d3 lib/test-string_helpers: get rid of trailing comma in terminators
47ecd3f970e966c0800a3505c69d9136c042db9f lib/test-string_helpers: add test cases for new features
5d557503a8e2a55f42ea51d900a352034b755438 MAINTAINERS: add myself as designated reviewer for generic string library
aced44dfdcd5472d037ee289a070516ba82bc61a seq_file: introduce seq_escape_mem()
6d0b138778d4fb632ba1810fd01e8465ab1b7cdc seq_file: add seq_escape_str() as replica of string_escape_str()
f8646314f9d22f7b8605597b7f308f9d5f30daad seq_file: convert seq_escape() to use seq_escape_str()
f7b0a9bbab3928b68e4f186114a38b51825b66db nfsd: avoid non-flexible API in seq_quote_mem()
b64b1b3f9f43433eb6082045958b4b43f796c722 seq_file: drop unused *_escape_mem_ascii()
2197cc59f98888d1373a6f598d7c145e305ddb01 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
c8d4c4b70e68c33591ae59a77044f89570ed114f lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7949929c1b4893360960a4119797a9330a7810de checkpatch: scripts/spdxcheck.py now requires python3
c34b0d70ea3c687d59d886666439c486a4d76027 init: print out unknown kernel parameters
e6e6c3bd3fea54d1eb0b5be747381b1c875811f7 init/main.c: silence some -Wunused-parameter warnings
96089d0f14561fec17dc1c513c90cff017485a63 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
88e3e3340152e5ebcd68c3fd1cbf2aeac2b1eabc x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
f4bca74689b5f898851677336b67360f5721c016 samples/kprobes: fix typo in handler_fault()
8abc5f6c789dd80d09e092044d8f3fc7ef839564 samples/kprobes: fix typo in handler_post()
f5045d0c52d80fef684ab8f3c03fec467f205544 lib/decompressors: remove set but not used variabled 'level'
055d5b16821674086ca7ec621bbe9b2de86a96c4 lib-decompressors-remove-set-but-not-used-variabled-level-fix
396eb1ee234c3313da63d67e1cfa553fccd11953 ipc sem: use kvmalloc for sem_undo allocation
1a35b71e32aa23ebeee3b7f6746b8e355b420940 ipc: use kmalloc for msg_queue and shmid_kernel
c5ea479305e078ba8a20b13be29b0c05289dd8df ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
f17d0bcb3c9ef4db7997421c7c99eab6e491b482 arm64: dts: imx8mm: specify dma-ranges
0631ba361a7e0395f2d2fc514c15f301e2b0e496 arm64: dts: imx8mn: specify dma-ranges
861920974aa5ce0c68899c575bbf1163520204e9 ARM: dts: imx6qdl-sabresd: Add asrc support for wm8962 sound card
37f5929012581d113c30b97d2cb0f68b152b73b3 ARM: dts: imx6qdl-sabresd: Configure the gpio for hp detect
e98d98028989e023e0cbff539dc616c4e5036839 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ac0cbf9d13dccfd09bebc2f8f5697b6d3ffe27c4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
cadd1beb7201c75d4a16525887d2655b9bad0332 arm64: dts: imx8mq: assign PCIe clocks
779b56bb679767712761a79232331f8519402e75 ARM: imx: pm-imx27: Include "common.h"
7ba861fff0cd3c34ca3401067a95eb12a6a581a6 dt-bindings: imx: gpcv2: add support for optional resets
54ca489ebae86077442bc0abd4da20266cd7f2e1 dt-bindings: power: add defines for i.MX8MM power domains
4ed57c97b414a2e285ce46e41e8387b51961cd64 soc: imx: gpcv2: move to more ideomatic error handling in probe
4ac6317a3701007df4837dcd8036b21d6a049327 soc: imx: gpcv2: move domain mapping to domain driver probe
cbca0b4fd21123fc10fb23101fd4f29f5de88574 soc: imx: gpcv2: switch to clk_bulk_* API
256f07edbdd27d4eb0088eb895669e04f4012f9c soc: imx: gpcv2: split power up and power down sequence control
58d268619aa941c39056f2c7464edb52d6b6b811 soc: imx: gpcv2: wait for ADB400 handshake
1382eb1967d74fb40c3c9e8c6f6030c4c0ecc040 soc: imx: gpcv2: add runtime PM support for power-domains
c0ce75395f8d088ba56dcec3218c628ef2bb6d73 soc: imx: gpcv2: allow domains without power-sequence control
fe58c887fb8ca25adab62fae20632d8423a00a91 soc: imx: gpcv2: add support for optional resets
f89867cee8e8bdcee9845eaaa63b66d392b975ff soc: imx: gpcv2: add support for i.MX8MM power domains
52393663ec338b577b55c91f38fa17b38df45725 soc: imx: gpcv2: Add support for missing i.MX8MM VPU/DISPMIX power domains
c2d7cedf34bc75cc0a1f07741d38b6e5c51ad3c1 soc: imx: gpcv2: move reset assert after requesting domain power up
d943728fc7f258fb9a9414274d5eb60fdd15e853 ARM: dts: imx6: edmqmx6: set phy-mode to RGMII-ID
723de6a4126b2474a8106e943749e1554012dad6 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
66e69d8849e9b0d54686ed12556c0e078e16e056 ARM: imx6q: remove PHY fixup for KSZ9031
5fff104f04dca67eb099026e88234b0ed3f8cb27 ARM: imx6q: remove part of ar8031_phy_fixup()
4d3b70d980c2f7ab9e58c0a2485f9fe052d768ea ARM: imx6q: remove BMCR_PDOWN handler in ar8035_phy_fixup()
f5d9aa79dfdfed50b9179061b6daeb3971021361 ARM: imx6q: remove clk-out fixup for the Atheros AR8031 and AR8035 PHYs
582368377926be5c31660167f40f21d8d6805fd4 ARM: imx6q: remove Atheros AR8035 SmartEEE fixup
d500c6c42bed524b616d6f99efcb37f6a36ba4be ARM: imx6sx: remove Atheros AR8031 PHY fixup
7a4e95d68970d5a3e0e3da45de56e91e1c61a07e ARM: imx7d: remove Atheros AR8031 PHY fixup
02ccdeed1817a587161ad091887e11ac8a2586b2 riscv: kprobes: Fix build error when MMU=n
bab0d47c0ebb50ae0bcfa4e84986a60113bf7d6b riscv: kexec: Fix W=1 build warnings
25201269c6ec3e9398426962ccdd55428261f7d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
52387bb9a4a75b88887383cb91d3995ae6f4044a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
77e6025c2416c3c7d98f8c07befc722ada4429ea ARM: dts: i.MX51: digi-connectcore-som: Correct Ethernet node name
1c147690231b65a1e56840453cc8e2f92950e076 ARM: dts: imx53-ard: Correct Ethernet node name
7c8f0338cdacc90fdf6468adafa8e27952987f00 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0e2fa4959c4f44815ce33e46e4054eeb0f346053 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
57bbd15f7b95d048868ee933c960cda3bd699cf3 arm64: dts: imx8: conn: fix enet clock setting
b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0af73aa87227d0ff11f56935e93c5af545680b12 Merge branch 'imx/drivers' into for-next
6965f55ec6c5323ccc0477bc210c8d4e000a2482 Merge branch 'imx/soc' into for-next
13e077d521cce9a9461a0fccd14f71f937a65fb8 Merge branch 'imx/bindings' into for-next
03bde7b53027e9eedb501f7d64f5dd6368347011 Merge branch 'imx/dt' into for-next
12ea3629f4fbf636d68bff0896608329c69b2473 Merge branch 'imx/dt64' into for-next
c8b0795265b65d1665b2d73935418180faaf4990 Merge branch 'imx/defconfig' into for-next
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2b899f31f1a6db2db4608bac2ac04fe2c4ad89eb ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c87ae1a0dbeb5794957421157fd266d38a869b4 media: rc: i2c: Fix an error message
37d9d42f9e78bfe8ec04fd5e049111beb5f59e01 media: lmedm04: delete lme2510_get_adapter_count()
c680ed46e418e9c785d76cf44eb33bfd1e8cf3f6 media: dvb-usb: fix wrong definition
118f3e1562f2b15e30ed65a2718cd9ed710054b1 media: uapi: mpeg2: Rename "quantization" to "quantisation"
81bbb65f19819440b42270e1f033d9b14279540c media: uapi: mpeg2: rework quantisation matrices semantics
88e78409a83a579fde7f150be7ebeefab0e1f774 media: uapi: mpeg2: Cleanup flags
f329e21e9dadc5c8ee37c781b30fe63bf7217201 media: uapi: mpeg2: Split sequence and picture parameters
b6d7e8031c9c17462935329ca8b37f0da2f99da0 media: uapi: mpeg2: Move reference buffer fields
701a6a410c319729c86bfb696860f21adbff1bfa media: hantro/cedrus: Remove unneeded slice size and slice offset
45f97ba1ce8059632c6f1518fda1faedd7db55fb media: uapi: mpeg2: Remove V4L2_CID_MPEG_VIDEO_MPEG2_SLICE_PARAMS
2f0968827a48a3b01a0cc9185abd41978d5ce918 media: uapi: Move the MPEG-2 stateless control type out of staging
3c994c6d21db2269518648f0dab21f10fd46e4ee media: controls: Log MPEG-2 stateless control in .std_log
f4815b399111d992c1118c708f464a847dfd29e2 media: uapi: move MPEG-2 stateless controls out of staging
d2fcc9c2de1191ea80366e3658711753738dd10a media: imx: imx7_mipi_csis: Fix logging of only error event counters
7fe1de81ddda28f584e55b847bc4f036e95c8ed2 media: imx: imx7_mipi_csis: Count the CSI-2 debug interrupts
ca403b37cd9548115e2aeed61f6d147cc6f0d507 media: imx: imx7_mipi_csis: Update ISP_CONFIG macros for quad pixel mode
eed6a93044e38a63e397f7aef8dbc7ee667459fb media: imx: imx7_mipi_csis: Move static data to top of mipi_csis_dump_regs()
2cb7c5c08cf25b0d2d375732a76b1185c92a1853 media: imx: imx7_mipi_csis: Minimize locking in get/set format
90ce0472182f5dffc67155601ea0a927dfb3e9d6 media: imx: imx7_mipi_csis: Don't set subdev data
b329650e3f2d4369ec66e2fae2227beb7de37bca media: imx: imx7_mipi_csis: Reorganize code in sections
996f6f517dc79f337faf29d9db54ceb9a3169787 media: imx: imx7_mipi_csis: Set the CLKSETTLE register field
492d418c082c10c97ad1ca3d35ac8c2438b4fc17 media: imx: imx7_mipi_csis: Drop unused csis_hw_reset structure
3acb88893a799d5bd612213ea3fc67f2f3280f29 media: imx: imx7_mipi_csis: Store CSI-2 data type in format structure
cbf15686dd8b10f1c3c0ce29d09fc88fc3db4b9e media: imx: imx7_mipi_csis: Drop csi_state phy field
b0db06bb98b55ce5040aab5133f6fcd7c0631e29 media: imx: imx7_mipi_csis: Rename mipi_sd to sd
f65ffcd8abf976d90c6fbcb1c1045c22974dfd81 media: imx: imx7_mipi_csis: Rename csi_state flag field to state
e71bcbe65f67abdcc144729c9bad957424043b81 media: imx: imx7_mipi_csis: Turn csi_state irq field into local variable
deb1c97283a4065ae99bbb67b9b373dd02826d13 media: imx: imx7_mipi_csis: Don't pass pdev to mipi_csis_parse_dt()
96703073ecb36376579c7b8e2a34dbaf025909cb media: imx: imx7_mipi_csis: Pass csi_state to mipi_csis_subdev_init()
62bd05a4f9fffe17f9bddb9f5d28fe229c200abd media: imx: imx7_mipi_csis: Drop csi_state pdev field
b4eb02656d0944e03eb991f3feda52f653693653 media: imx: imx7_mipi_csis: Make csi_state num_clocks field unsigned
0092d4a8ea7f7414a2ca64d455e2fdb0306d8d56 media: imx: imx7_mipi_csis: Reorganize csi_state structure
7479454cfef039f208cfd1e5b6cead38dc0caa05 media: imx: imx7_mipi_csis: Reorganize mipi_csis_probe()
88fc81388df942e580b65afa197c97c490b5b855 media: imx: imx7_mipi_csis: Reject invalid data-lanes settings
acdff8e14ae9e992526d050f8cee2264710de33e media: imx: imx7_mipi_csis: Move PHY control to dedicated functions
85b62ff2cb971c53a9a0cfafd31b07a92bb0fa19 media: dt-bindings: media: nxp,imx7-mipi-csi2: Add i.MX8MM support
f0e7cfbb43f1961f12b9903f602b6e6ddf1ada02 media: imx: imx7_mipi_csis: Add i.MX8MM support
2fb27551ba4053ae503ce6c3b7b5d87cd206b1fd media: imx: imx7_mipi_csis: Update MAINTAINERS
94a7b66910ea6e4583addd8212aa8cd3f7a8c9c1 gpio: xgene: simplify probe, return devm_gpiochip_add_data() directly
4d2a72635b5552502f61ff8d3f6e7c78eadffc2b gpio: da9052: remove platform_set_drvdata() + cleanup probe
10a476164b08067f2094020f812af52c347542de gpio: gpio-tegra186: remove empty remove hook
6e153938b7f005fde4dd025e3998d94cb27e4148 gpio: gpio-tegra186: remove platform_set_drvdata() + cleanup probe
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
b40f6bcb0448d69e0c842375fccdb91d60d61ab9 riscv: enable generic PCI resource mapping
11c2f6c1b30392d366e84bbe9937616e79279bca Merge remote-tracking branches 'riscv/next-misc' and 'riscv/fixes' into for-next
1148aabed7cd58ba021d7958d84b4d7287bbed48 Merge remote-tracking branch 'net/master'
353516174845839cecca3d6b29f747b4cc675071 Merge remote-tracking branch 'bpf/master'
2c559b46a72b59506562efa1383a1d1849d78988 Merge remote-tracking branch 'ipsec/master'
fc2d207a7ff7114ea2088ace78c4e9f76ae48f1f Merge remote-tracking branch 'netfilter/master'
a8ad910074a629db4ee19d7747259b9d8f439012 Merge remote-tracking branch 'wireless-drivers/master'
6ca849a71dc37e221e19bfb851d5c3ff09f6f26b Merge remote-tracking branch 'sound-current/for-linus'
b3b29b701475867d7d291e77a9dc311b05b0b346 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bc8da6862e9d5a9c3317a4cf2184fdafc0657583 Merge remote-tracking branch 'regulator-fixes/for-linus'
7d1cb9dc887993fdfe2cb063fe5983986030fc4f Merge remote-tracking branch 'spi-fixes/for-linus'
15a4e3041f15fc127d89da9c1c086972eab98e11 Merge remote-tracking branch 'pci-current/for-linus'
79156a0db6a73abb97c98777c3dc4b29e1ef71de Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a7727667e25d8c7af88b3307259a5b82629419fb Merge remote-tracking branch 'tty.current/tty-linus'
b9e78d4a37ca4350a65ea4c390efcd33753000eb Merge remote-tracking branch 'usb.current/usb-linus'
51ecd2d0c2de9da3f5a33f6d65f66da3e87089a6 Merge remote-tracking branch 'phy/fixes'
f1744a8ae78ec39aa79d2a656dbe58363de0f6d4 Merge remote-tracking branch 'staging.current/staging-linus'
1795bd2aa50b119611c4c5ce2f7bec835e09ccc9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a69787beab6a31a8e48185f180af2662d5d580f2 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
8fcc5b9e30420a8295ec0da6746b32a2f131dcd3 Merge remote-tracking branch 'ide/master'
f57ee93cd9cf19001d387781af8d83467620a033 Merge remote-tracking branch 'vfio-fixes/for-linus'
668838d86940eb50a590690f1a93ecb8431f64f4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
76cf96789de8abaa27f22a19301ebc29ed0b29d2 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
38b45ce0d1ca20b6c89aaf28cbe543c79f99555f Merge remote-tracking branch 'omap-fixes/fixes'
03b0a9dd0f6fe9f03b35bb484bc9c61f5760b8d4 Merge remote-tracking branch 'kvm-fixes/master'
d4f1c21df70a7e2d2af1597f2f8545d69ae0facb Merge remote-tracking branch 'hwmon-fixes/hwmon'
4696491db1658cd95920423f5c349be2829da25b Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e2ca252a5f667331c33028e1b9dec88dd4544492 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
f7137ab18897a946a40bbb88cc48c191c84e4882 Merge remote-tracking branch 'vfs-fixes/fixes'
0d91bcce21e6fc959debae08b9827a49a685ffa6 Merge remote-tracking branch 'scsi-fixes/fixes'
f8cced0f6a9daba32f3bd8b9e7879768ada42205 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
05f141baa03bf8e408a8c1244df4c910d791e31b Merge remote-tracking branch 'risc-v-fixes/fixes'
2fbc35a29db874468ea6695afd1edcffa5d662dc Merge remote-tracking branch 'pidfd-fixes/fixes'
a5eddb3af01290b92895ecb33fcd0733eeb0b8f1 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2a54ffaadb12a9841b87b20d73822a8d9a0ccd8e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
cc4332cb4a6ee1d4aec19196e6e6d6c0b72f5462 Merge remote-tracking branch 'kbuild/for-next'
30ffa5d7e670f46699f9a2c98377d5b580010361 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a3a92902f8602b177d0d5de22ea3e104648e34a7 Merge remote-tracking branch 'asm-generic/master'
893235d9bc304864d80bb7cb856f074a0a3064f3 Merge remote-tracking branch 'arm/for-next'
7b5f03479e27fba5fe0ced3bfa5b17e51d419d37 Merge remote-tracking branch 'actions/for-next'
0536ad5315bd9f2b778ab4ef7b7ccb27416af465 Merge remote-tracking branch 'amlogic/for-next'
7d9ab524d6dd1e7fa68aba79948645994bb2566d Merge remote-tracking branch 'aspeed/for-next'
7547805fced76ed7c8cbad92920013aa3bf3f579 Merge remote-tracking branch 'at91/at91-next'
cf5b8a09d93715a7815705e3b204686affd86a9c Merge remote-tracking branch 'drivers-memory/for-next'
fcf04258515f22cf979d0ddd95f7a2906d2a2732 Merge remote-tracking branch 'imx-mxs/for-next'
e382a8a525286cafb9cef00827ee455eb579d23f Merge remote-tracking branch 'keystone/next'
cd0ab49080558689fb517579e094cd9502819f69 Merge remote-tracking branch 'mediatek/for-next'
3e304bfdf42085d5b3c1ec2c468ed8a637dcf071 Merge remote-tracking branch 'mvebu/for-next'
454d90a459b51f78b1a4e989da6fc03b88e4782f Merge remote-tracking branch 'omap/for-next'
992b219d59c28c950e4c37ae1ecb264417bd38eb Merge remote-tracking branch 'qcom/for-next'
08607f3461186273827c6f232d34991e803a7bde Merge remote-tracking branch 'raspberrypi/for-next'
4ed6b3a8a4f6c628f1d7faada64b311c1f7f3557 Merge remote-tracking branch 'renesas/next'
d81d1a58ea23d262dcf10d5867638f9730324f73 Merge remote-tracking branch 'reset/reset/next'
0d763dbc4e09a0486eab29b76fb207527e920c3b Merge remote-tracking branch 'rockchip/for-next'
cb86532e761572dcee1630f62543b1ac86f11079 Merge remote-tracking branch 'samsung-krzk/for-next'
ab009ed8dd1b11a13116c2cf645c620ce1b90694 Merge remote-tracking branch 'scmi/for-linux-next'
dfc296e9083745281319426972a7b41e9020d4bb Merge remote-tracking branch 'sunxi/sunxi/for-next'
e5ff6a67fcab418fdd0c98ec810be500575d9f5d Merge remote-tracking branch 'tegra/for-next'
737808418045ef179c93bbb7741dbe5ea9ff88a2 Merge remote-tracking branch 'ti-k3/ti-k3-next'
39cdf8583cc20afccef37b6714fe3ec58dd57468 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
47c79a3303d4e009a4638ca81ea0386b792c14c4 Merge remote-tracking branch 'clk-imx/for-next'
2e8b850d7503b189645d08aab3d8a8f9503a487f Merge remote-tracking branch 'clk-renesas/renesas-clk'
08d4e2da19cacdbe32e8720da620d92926d17659 Merge remote-tracking branch 'csky/linux-next'
1dfc761abc1f2358800970c4708605d9448d5fc2 Merge remote-tracking branch 'h8300/h8300-next'
01e1eca2efbb9908e6753f2ab3bf9906715c0c68 Merge remote-tracking branch 'm68k/for-next'
e39176ce72ea7f47e9c9a7ae9ecbb107ae3d5b3d Merge remote-tracking branch 'mips/mips-next'
e3c4e853b736dc848022ee334c82b7311ce5749c Merge remote-tracking branch 'risc-v/for-next'
c65cffb4f078148b0e0fce560aa255facd1d9768 Merge remote-tracking branch 'sh/for-next'
f64e2d277644aa02bfab0db7c4558dfb9ac860c7 Merge remote-tracking branch 'btrfs/for-next'
280e517c559186d9f9b4e39defac80df3ee9298a Merge remote-tracking branch 'ceph/master'
6289380ac8231c54c218215f48921392c71b3832 Merge remote-tracking branch 'cifs/for-next'
2c23299bf5ac672eef4ba9b25355f207e8245cd4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
32b85642cbdd624da1c52d5a271c9a7a2016b084 Merge remote-tracking branch 'erofs/dev'
da7361c4608d772b490171bb88025764ee8371fb Merge remote-tracking branch 'ext3/for_next'
034225e9647aa00bc681d76fc4d39d4952228a20 Merge remote-tracking branch 'f2fs/dev'
822b497c6ff2392fe532733982f9dc2b0b583677 Merge remote-tracking branch 'jfs/jfs-next'
d3dec461ce4c5dee65cb25abd9d7fb1d580dc7b2 Merge remote-tracking branch 'nfs/linux-next'
b5f4e4ee98fc65f5bd5617948730159c79283e7e Merge remote-tracking branch 'nfsd/nfsd-next'
66df501b2d55ede4f593009333879cf00d5f6b3c Merge remote-tracking branch 'v9fs/9p-next'
df3e5d6b1388d02ba734ffd7e3385c6aa5530fb9 Merge remote-tracking branch 'vfs/for-next'
acd8cb91b645dc0c4bf0c0ba50af5acd76d5f3c5 Merge remote-tracking branch 'printk/for-next'
ddbd900e4273811eb01fd0309780df7ef5ff6661 Merge remote-tracking branch 'hid/for-next'
aa28b9c7683869d58ccbd75431b2660e0572f439 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6b79c62e3a7112a82600685200ffefc0d629c48c Merge remote-tracking branch 'jc_docs/docs-next'
f1f34416dcb898ccfd4dfe6307b76985914303c8 Merge remote-tracking branch 'v4l-dvb/master'
c9d9c0485838c6021a1bf199c9d6979a6cb7d6a8 Merge remote-tracking branch 'v4l-dvb-next/master'
0303951f8148785c444c22af1429f161173b891c Merge remote-tracking branch 'pm/linux-next'
04e34c7c0550b66162a68bc1bec14e8b91a90cf2 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ac73cf2550fae9a3a743291ac180e3078806899e Merge remote-tracking branch 'devfreq/devfreq-next'
b1b3cb84006576412efc79d3f2263f491b0e2f8a Merge remote-tracking branch 'opp/opp/linux-next'
d2423f1d793e50ed7d709b90389b51cf1c15bd1e Merge remote-tracking branch 'rdma/for-next'
5aca1b5eb73179477ab1e27dbb532151cd4f3991 Merge remote-tracking branch 'net-next/master'
6b3534ebed0771596a5ee324c72b6ef703a3342a Merge remote-tracking branch 'netfilter-next/master'
4f90aeaad505745ea5385d99a29edba056e86cc6 Merge remote-tracking branch 'bluetooth/master'
90afd6aa29503fd9f0627f8306e5bfcf33e2b650 Merge remote-tracking branch 'gfs2/for-next'
61e4844c0084e7aba129e96d8cd5d482b169678e Merge remote-tracking branch 'mtd/mtd/next'
0f3c45da7c00453773de44c5ded129a539be7c0d Merge remote-tracking branch 'nand/nand/next'
14c2910d94340850e8b716022f2b5de36562699c Merge remote-tracking branch 'crypto/master'
9b2de38ea25683e29ad0c434be211f14ad73b14e Merge remote-tracking branch 'drm/drm-next'
a76d835768ce065957a3aab7bf2b876afc2b72f2 Merge remote-tracking branch 'drm-misc/for-linux-next'
d8b6eb036ed9b70a28fa1b03dd8c3c05408936da Merge remote-tracking branch 'amdgpu/drm-next'
df274891e560c7b759fca8d9c5194a41edd49b59 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
a9872f80d5caff38a3bc4b1b614310fa9ce9cede Merge remote-tracking branch 'etnaviv/etnaviv/next'
80f886a98f217e892737b3de016acd7a2c67f2bd Merge remote-tracking branch 'regmap/for-next'
68c02de1093826a310f2e3180f96b303b48f5ec5 Merge remote-tracking branch 'sound/for-next'
aa00eebdb32835ee0f15054c5bdc2e1f88e2cae2 Merge remote-tracking branch 'sound-asoc/for-next'
5c0ab50d7199cbe0da231b801eb116cb70c83322 Merge remote-tracking branch 'modules/modules-next'
95f4018466200fdf496bffd0574bd6548a9cd1f4 Merge remote-tracking branch 'block/for-next'
bb09c8536e695a55625f4c28e4fed06393c24c67 Merge remote-tracking branch 'device-mapper/for-next'
829022780dcdda9f9ef00758f7f5cb870d0d6a9a Merge remote-tracking branch 'mmc/next'
6dec359a61e2f310eee904ec696d9f52d8daa891 Merge remote-tracking branch 'mfd/for-mfd-next'
9d0c468421bd756590909b5b9388974a2710f4f0 Merge remote-tracking branch 'backlight/for-backlight-next'
fd46fefe6b26db3de849abf5af26126e861d2fba Merge remote-tracking branch 'battery/for-next'
3f3370c491e39cb23526b6571afbf6bd196828fc Merge remote-tracking branch 'regulator/for-next'
270880c240c5f452912f71b8278fba168022d617 Merge remote-tracking branch 'security/next-testing'
c130d5359a8dec7229389e1374764e164dad1d24 Merge remote-tracking branch 'apparmor/apparmor-next'
6c6c7cbc3a465d57c4f47f87f304e1282a443d46 Merge remote-tracking branch 'integrity/next-integrity'
54899bb849b054f4f3eecdb90fa463592daa4842 Merge remote-tracking branch 'keys/keys-next'
d90fc141e5eaa0452c9b4ca36a72a84a302977ef Merge remote-tracking branch 'selinux/next'
0f6660c22564873f4479266131fb4a3129dffd9a Merge remote-tracking branch 'smack/next'
18a5e70d6600b3a8215111401e762f1b9b4bf326 Merge remote-tracking branch 'iommu/next'
a6b6a90f40a282d50f51d0e9ba519d47eeccdaad Merge remote-tracking branch 'audit/next'
b6cf2435a31c239e82706e85ab34477940e79e4b Merge remote-tracking branch 'devicetree/for-next'
836a24a343bdc4b46c357b4cc8c92ec41136ee38 Merge remote-tracking branch 'spi/for-next'
668f62415b0acb043159d3e0bd29f72d3de20e29 Merge remote-tracking branch 'tip/auto-latest'
3fa1d459320aa2a24a429a4511c19c46ed0f2d49 Merge remote-tracking branch 'edac/edac-for-next'
1df2d41e8e7ba997ba1371f644a7378c847e48c0 Merge remote-tracking branch 'rcu/rcu/next'
15296fe244fe7723298975167ce26ec66d28a974 Merge remote-tracking branch 'percpu/for-next'
9d1746985a7136ab161a21071d6069582a0ee900 Merge remote-tracking branch 'workqueues/for-next'
1e4035fbebfa65afe1422b4d375c4e7134099264 Merge remote-tracking branch 'drivers-x86/for-next'
6f8868c288dc0721fab9ec4b269ff72911e64a50 Merge remote-tracking branch 'leds/for-next'
28c6e33d0a87e7a304e6ff7a14568db8981a3b30 Merge remote-tracking branch 'ipmi/for-next'
993bceb65ed3acf72e8e9e53ca7692c26c323fe1 Merge remote-tracking branch 'driver-core/driver-core-next'
fd6714714a8174cfde22e01d2369ffaaf6b49e56 Merge remote-tracking branch 'usb/usb-next'
3a097c9053165ddb9ca93fca443567ce1cc051d9 Merge remote-tracking branch 'usb-serial/usb-next'
9f051df7a2403f288af619ca512efd15c6c81159 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
69da708af1fa5e932a5556bcef7991d4ba455586 Merge remote-tracking branch 'tty/tty-next'
6d7339597c8ad2fe728aac6f012d8e88d26a94b9 Merge remote-tracking branch 'char-misc/char-misc-next'
cac1b8ad72215d1385c5fd00a954872b2b09f8e6 Merge remote-tracking branch 'extcon/extcon-next'
62ddfa9b9af55d03bbaca984b80dc08554ebd628 Merge remote-tracking branch 'phy-next/next'
6f804c1df243a86ab2c8cddd79fa9fdfc94e0057 Merge remote-tracking branch 'soundwire/next'
9de84df89effcfca1aa239df8124cf86a6dd0431 Merge remote-tracking branch 'staging/staging-next'
9664098302f3565549d0202b45994edf1d7f5882 Merge remote-tracking branch 'iio/togreg'
33eed49fad6bb0a49bd1ec6e9c585e98bb79f9b5 Merge remote-tracking branch 'icc/icc-next'
30cfdad170226ba12c308ff7f45b1d9ba411b217 Merge remote-tracking branch 'dmaengine/next'
b7af555ff7f9f8ada85c9bf5692ef4666523429d Merge remote-tracking branch 'cgroup/for-next'
bc990af30dc3034150882c3d44d7cd3ddf159114 Merge remote-tracking branch 'scsi/for-next'
e907b7c6b74c8389ad3aeb684654ddf5868942a2 Merge remote-tracking branch 'scsi-mkp/for-next'
bd978376026663a9d05c3b8c0fbacc9166bcf3d5 Merge remote-tracking branch 'vhost/linux-next'
e684b485bef7483824f359b718071bc07256ede2 Merge remote-tracking branch 'rpmsg/for-next'
980f9759dad4ed650c6309743b7138c492b6acb5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8a52d05904ea8a4f1803709dab948eb2bb4b4e95 Merge remote-tracking branch 'gpio-intel/for-next'
1634f13edf7696742a201487d7857b30c9c4a261 Merge remote-tracking branch 'pinctrl/for-next'
2db39e690e1342e01bd48b5eb1593fdf1a8bce70 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
5dae754fe6b453c34d912eb7a5e93a5f34434fcd Merge remote-tracking branch 'livepatching/for-next'
ba79c82d0c9cacfdb6d00fa7eff6646af5010562 Merge remote-tracking branch 'coresight/next'
dc8139bd8eac3a314c153f35b992fab51bffa7ae Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7249df7268cca9a138d8671269f0d9ca57ca83bd Merge remote-tracking branch 'kspp/for-next/kspp'
dfc828d5c5f9b86cd7102868af35a33318b65e88 Merge remote-tracking branch 'gnss/gnss-next'
2012ff056003a2c16c570dafdd10ffe736536cda Merge remote-tracking branch 'slimbus/for-next'
6e1c8b1563542b2bb7fcb9eb7953acbedb05f4dd Merge remote-tracking branch 'nvmem/for-next'
39974043f72604ed87886fab7cb16ca0278bb30f Merge remote-tracking branch 'hyperv/hyperv-next'
23f1a63c3baa5c0ed3c49adea0cf7b192cd4ab27 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9430ecce948316b2604da21779d67ac35aba59f8 Merge remote-tracking branch 'fpga/for-next'
e8d154142cc4e701addef1321aeef2a7740b3a79 Merge remote-tracking branch 'rust/rust-next'
49c6ee46ecfd226da9e072500d719363f2dc7d47 Merge remote-tracking branch 'cxl/next'
d8a0c42ef6cfa923ca29ff3427dd8a5c41317509 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
1518b3a7def9563d26cd5717cfc663823808fbe4 Merge branch 'akpm-current/current'
6cc3fc3d75db112ce68192a5e78d53aede2b7a36 mm/slub: use stackdepot to save stack trace in objects
fc140a8e8ccd23c5b268f7fd1e53a3ff3e338c3e slub: STACKDEPOT: rename save_stack_trace()
889de99d31d9e8881e778dd3dfe49f2bdc5ab829 mm/slub: use stackdepot to save stack trace in objects-fix
ce398f6a449449c46bb3fbcd47acc4664bcc2c4e mmap: make mlock_future_check() global
866b360e9c92424774730d52e33d241daeea686f riscv/Kconfig: make direct map manipulation options depend on MMU
780fd372c3164d7145b5f92157ef30f8641d38e1 set_memory: allow querying whether set_direct_map_*() is actually enabled
def26e70b3f408863bb91c857ce5c0fc950389da mm: introduce memfd_secret system call to create "secret" memory areas
18bab7ff677f580bae10d232b438b94c0df67964 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
79a070bacc1a513849445a56131d6d22b31ace21 PM: hibernate: disable when there are active secretmem users
3e8cf301403b2f277ebc4a31c0265c9190ac6bc4 arch, mm: wire up memfd_secret system call where relevant
7a61cff9a8efae19e5148e0f75f6d71be4bc022b secretmem: test: add basic selftest for memfd_secret(2)
5f4b319608ff42c4873404e9c24869cbe0d9614a buildid: only consider GNU notes for build ID parsing
956b23ff2e61539670ec7b98ab473f70ae009adf buildid: add API to parse build ID out of buffer
2acdc8ee6ea0a4d2b6e00937d5a6e14fcf21f89c buildid: stash away kernels build ID on init
ca59b300b030801ecd563b91c1d2f3b229aee2de buildid-stash-away-kernels-build-id-on-init-fix
f9e13250dc7298b115b4855ac8d1b40f618a49da dump_stack: add vmlinux build ID to stack traces
f6756b4829a227f489200ce8cbacbfcf54406eeb module: add printk formats to add module build ID to stacktraces
b52b1b7d315d1e3ee09635131d6c712193955bd3 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
a84022b278d92c03f11190bb81af3433eb611fb6 buildid: fix build when CONFIG_MODULES is not set
e19094c2029bc8c6849d98f28ac53d241afb8d11 arm64: stacktrace: use %pSb for backtrace printing
0082a4473ae745b7bce840371fa377e0b97f2939 x86/dumpstack: use %pSb/%pBb for backtrace printing
3a7cf1543f1188be5231f4ea6da8e7f229bb2e26 scripts/decode_stacktrace.sh: support debuginfod
f5b54d409a70605768b69dd89217571e8a795732 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
e6862942e2cc652b34b4a5ac5176b241eb7216d7 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
c757cb2f5a911aa42a47a2897d76ed4b66c72ba5 buildid: mark some arguments const
b9e7143b3222093bb09cf599f718354e3c140e21 buildid: fix kernel-doc notation
a37dfd4eec37ac11ecaef96347b29875908637df kdump: use vmlinux_build_id to simplify
5c8942d99c580f6b812bd4244b01de5a7733798f Merge branch 'akpm/master'
674dc447b09fb668976c6ab1356b11e02ff209ed Add linux-next specific files for 20210524

--===============3437699088260815321==--
