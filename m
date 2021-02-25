Content-Type: multipart/mixed; boundary="===============6461803720400982719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 25 Feb 2021 04:41:13 -0000
Message-Id: <161422807331.16571.5738878677128289678@gitolite.kernel.org>

--===============6461803720400982719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 577c283560fe8a81a23a95654c6d13e8412d22f1
    new: 7f206cf3ec2bee4621325cfacb2588e5085c07f5
    log: revlist-577c283560fe-7f206cf3ec2b.txt
  - ref: refs/tags/next-20210225
    old: 0000000000000000000000000000000000000000
    new: 3e679fe5e07600b98427e49ac8c8d100edb059d9

--===============6461803720400982719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577c283560fe-7f206cf3ec2b.txt

1b40faf7e4abe10db2f730cf66b2b47551110940 leds: apu: extend support for PC Engines APU1 with newer firmware
9a10def9ceb5fa341d96a8b731dc2dc492e48d11 leds: lp50xx: Don't spam logs when probe is deferred
ea1ff99c9d235b8a54571d4292c71fce60993117 leds: lp50xx: Switch to new style i2c-driver probe function
556f15fe023ec1d9f9cd2781ba6cd14bda650d22 leds: lp50xx: Reduce level of dereferences
5d2bfb3fb95b2d448c0fbcaa2c58b215b2fa87fc leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
fb0f236beccbf74da90429d417864cfc6fc6673a leds: lp50xx: Update headers block to reflect reality
b0a82efa51ad3ba1117817817cbabe9c9a37b893 leds: lp50xx: Get rid of redundant explicit casting
7dcf7aa01c7b9f18727cbe0f9cb4136f1c6cdcc2 ice: report correct max number of TCs
37b52be260024069f7f5bdcf304b5d72f77b022a ice: Set trusted VF as default VSI when setting allmulti on
a6aa7c8f998f4afddd73410aa043dad38162ce9e ice: Account for port VLAN in VF max packet size calculation
0d4907f65dc8fc5e897ad19956fca1acb3b33bc8 ice: Fix state bits on LLDP mode switch
0393e46ac48a6832b1011c233ebcef84f8dbe4f5 ice: update the number of available RSS queues
6b50df2b8c208a04d44b8df5b7baaf668ceb8fc3 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
92584ddf550ae72d492858c19d1f9025e07a9350 vxlan: move debug check after netdev unregister
0de764474e6e0a74bd75715fed227d82dcda054c drm/rockchip: Require the YTR modifier for AFBC
54dab3a718f7094532daf7d25cd14121a0e00e34 drm/panel: kd35t133: allow using non-continuous dsi clock
7d7cbeaba5b7aea8e1e4eb988d6b5e7cb3c34490 PCI/ERR: Clear status of the reporting device
7a8a22be35a5058366429e311017e05206c43137 PCI/AER: Clear AER status from Root Port when resetting Downstream Port
387c72cdd7fb6bef650fb078d0f6ae9682abf631 PCI/ERR: Retain status from error notification
33ac78bd3b509d36e7f109a447e28af42e637cb2 PCI/AER: Specify the type of Port that was reset
ba952824e6c106f979c07814c8e3ef7405dd7b29 PCI/portdrv: Report reset for frozen channel
d5b2c4cd0bbb78e6e59e36312ac0c296d379b9b7 s390/opcodes: rename selhhhr to selfhr
86c827b39ebb200c65c01d2ed490ee15874efe71 s390/mm: make pXd_deref() macros return a pointer
0f3bf303fb628ed09ae288c94a84ecc075355755 s390/mm: fix invalid __pa() usage in pfn_pXd() macros
2a444fdc24a860ed0ca016045913ebc2fa09a66e s390/mm: fix phys vs virt confusion in pgtable allocation routines
4c86d2f51a0b2f8f7793129660f1232ec01d562b s390/mm: fix phys vs virt confusion in vmem_*() functions family
588a079ebd6297dc225c8bba717a71a8065e1a4b s390/smp: consolidate locking for smp_rescan()
62c8dca9e194326802b43c60763f856d782b225c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f213e5502d2e68f141a4e3faadffd03000224192 s390/smp: smp_emergency_stop() - move cpumask away from stack
da6d2c289dbe8871f1977bf7c348309d37b867b0 s390/topology: move cpumasks away from stack
55f03123f60985815e57cc9d1b29dea48e32e709 s390/smp: implement arch_irq_work_raise()
182f709c5cff683e6732d04c78e328de0532284f virtio/s390: implement virtio-ccw revision 2 correctly
cf6acb8bdb1d829b85a4daa2944bf9e71c93f4b9 s390/cpumf: Add support for complete counter set extraction
fc0494ead6398609c49afa37bc949b61c5c16b91 net: qrtr: Fix memory leak in qrtr_tun_open
37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
30ac4e2f54ec067b7b9ca0db27e75681581378d6 wireguard: avoid double unlikely() notation when using IS_ERR()
7f57bd8dc22de35ddd895294aa554003e4f19a72 wireguard: socket: remove bogus __be32 annotation
d5a49aa6c3e264a93a7d08485d66e346be0969dd wireguard: selftests: test multiple parallel streams
5a0598695634a6bb4126818902dd9140cd9df8b6 wireguard: peer: put frequently used members above cache lines
99fff5264e7ab06f45b0ad60243475be0a8d0559 wireguard: device: do not generate ICMP for non-IP packets
8b5553ace83cced775eefd0f3f18b5c6214ccf7a wireguard: queueing: get rid of per-peer ring buffers
bce2473927af8de12ad131a743f55d69d358c0b9 wireguard: kconfig: use arm chacha even with no neon
fcb3007371e1a4afb03280af1b336a83287fe115 Merge branch 'wireguard-fixes-for-5-12-rc1'
c03c21ba6f4e95e406a1a7b4c34ef334b977c194 Merge tag 'keys-misc-20210126' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6fbd15c096919388c7c2bdf54574d4e99534af25 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87374f8c7d90917c0bbac836ea311f8dfd6165a4 svcrdma: disable timeouts on rdma backchannel
4a971351c6310a993efabeeacecb312a891871df fs: nfsd: fix kconfig dependency warning for NFSD_V4
64ffe84320745ea836555ad207ebfb0e896b6167 Merge branch 'for-5.12/dax' into for-5.12/libnvdimm
7c977a58dc83366e488c217fd88b1469d242bee5 io_uring: don't attempt IO reissue from the ring exit path
e5547d2c5eb363bfac7632ba789ca834fa829650 io_uring: fix locked_free_list caches_free()
6eee72fc1fb45413b67af6431c550bfeb88ebe26 Merge branch 'for-5.12/io_uring' into for-next
4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
9c3d0334db2e5ce3074f7097e8a69ecee05d7464 io-wq: make buffered file write hashed work map per-ctx
56f261f9e8d9c5a0ea39091fdeaf15f62b6ac5d3 Revert "proc: don't allow async path resolution of /proc/thread-self components"
5b1507194e15f4cf18432f6544cad18fa8d947a9 Revert "proc: don't allow async path resolution of /proc/self components"
54cb3f9b4e29c4c0bc0124c7b5121c30529e3fce net: remove cmsg restriction from io_uring based send/recvmsg calls
ab7a2bcbcf28a4d84f4881a90a57770595f6f772 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
0cb564169038978658e98656f8d4a71ed3c8fdb3 io-wq: remove nr_process accounting
0639d2d7dcfca1338a8ca275f46674ad177f0730 io_uring: cleanup ->user usage
8b2b435611aefedc664e29a8a5760ece296e34a1 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
6aed1b95775988134f85c8e947846cde61a4c382 io_uring: ensure io-wq context is always destroyed for tasks
a1639a434b2045d7f9f90df6b651b99b2f0d5c8a io-wq: fix races around manager/worker creation and task exit
d547f89d10b1111d07b2a3ec4adc603b9e79ca55 io-wq: fix race around io_worker grabbing
17d986052e688ea43999eb0c944f25839b27f617 Merge branch 'io_uring-worker.v3' into for-next
350d2dadc5797f543b01fbdfce29a08882ad40d3 Merge branch 'block-5.12' into for-next
a3cb15cda1b8213387f258caad6b13afcc378fd5 dt-bindings: bcm2711-hdmi: Fix broken schema
497a4dc8276d25130ef0034363c68c106447d9f5 dts: drop dangling c6x symlink
201158f866dddb75bbfec437424ed2fad52b652f dt-bindings: media: Use graph and video-interfaces schemas, round 2
db07562aeac77923370bff4733d8b0e09cbc93c4 Makefile: reuse CC_VERSION_TEXT
c75173a26948363bdd11a0d5b90bd012ce4cc2e7 Makefile: Remove # characters from compiler string
f82bd80d37ecc6ebda389473bd8414e89bbdbe05 kconfig: Remove duplicate call to sym_get_string_value()
a4cff327d8533bde5bac147aaa8b09e8d835cab2 kconfig: clean up nested if-conditionals in check_conf()
102a1a72d0c80ffceae1e2a5d371699463c93733 kconfig: remove dead code in conf_askvalue()
a2af62c3bd8fec5a2771be88c95783ddfcc57631 kconfig: fix 'invalid option' for help option
ae8da72bde7a3fb5c756fa34506196fe190c3204 kconfig: omit --oldaskconfig option for 'make config'
f91e46b1a722082a5eabcd230d0dfcc6cff3c384 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
30cef68d2d19e48c5832b126d3f4a7aeae5a64d6 kbuild: reuse this-makefile to define abs_srctree
bcf637f54f6d2515d4c9c81808faf01848916152 kbuild: parse C= and M= before changing the working directory
b97652bf10f1d3b0f1ca536377e92f99acfb2fcd kbuild: remove deprecated 'always' and 'hostprogs-y/m'
481083ec0bfc14c15f00fbe87c7b06dc01091950 initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
610e4dc8ac463815f5180ae2e6fadae834891b86 KVM: arm64: make the hyp vector table entries local
f1b6cff7c98be2747d2fe16e42dcdcf2fc02c7e6 arm64: VHE: Enable EL2 MMU from the idmap
9d41053e8dc115c92b8002c3db5f545d7602498b arm64: Add missing ISB after invalidating TLB in __primary_switch
430251cc864beb11ac5b6d2f5c6ef54ddd432612 arm64: Add missing ISB after invalidating TLB in enter_vhe
30be2641848b2450f0f1b62e3a8aea42e14db640 ASoC: rt5670: Remove 'OUT Channel Switch' control
8022f09883e827855d86173756caa07b891100f0 ASoC: rt5670: Remove 'HP Playback Switch' control
674e4ff4c2326c6e3f8ddc73c61910bf32228720 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
982042931c255e2e7f196c24f1e5d6de780e04f9 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
f84b4524005238fc9fd5cf615bb426fa40a99494 ASoC: ak4458: Add MODULE_DEVICE_TABLE
741c8397e5d0b339fb3e614a9ff5cb4bf7ae1a65 ASoC: ak5558: Add MODULE_DEVICE_TABLE
ef4848a6532ba0b241d3b6cad70378ff2c5615ca regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
73ae625da5c36300fccd809738e7c68f49ebce35 spi: bcm63xx-spi: fix pm_runtime
216e8e80057a9f0b6366327881acf88eaf9f1fd4 spi: bcm63xx-hsspi: fix pm_runtime
21f05a437e96d485180f33294757b14cfcf338d2 ACPI: platform: Hide ACPI_PLATFORM_PROFILE option
6120484ef2bd4ffea7d2f11d2f06167b8f848349 ACPI: platform: Fix file references in comment
6c0b5e3fc6b536b125a66dfee103f3bc26d386f6 ACPI: platform: Add balanced-performance platform profile
d7faf6f5347baec5cc774f3d46557f8782d87ee9 drm/amd/display: Fix system hang after multiple hotplugs (v3)
afdd1de0f9e71dc5115416a47224829ad55cc9a4 drm/amd/display: Allow spatial dither to 10 bpc on all DCE
8addf37c24226acb4f67d87a7569ac8f53e822b7 drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
94576d03d137094cd2ff1815bb26282509220398 drm/amdgpu/swsmu/navi1x: Remove unnecessary conversion to bool
2f97d8b788b33062ac05d3808fbced9e4610ee40 drm/amd/display/dc/core/dc_link_ddc: Remove unnecessary conversion to bool
cd48758c82520aa20ac1b7b74fe5cefd4a46fd6a drm/amdgpu/sdma5.2: Remove unnecessary conversion to bool
b00978de90752ba7ff73a3cab2de3fa1264ab932 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
211fe484a624ee63d55063960ec6de8f959fead7 drm/amdgpu: fix wrong executable setting for dimgrey_cavefish_reg_init.c
f8f70c1371d304f42d4a1242d8abcbda807d0bed drm/amdgpu: disable mec2 fw bin loading
4588f7b7dd5f09e70b6e223490a0d054c3d64071 drm/amd/display: Enable ASSR in DM
b2576c3bf4ce9b992e1c1fbb1cffe0d606702621 drm/amdgpu/vcn3.0: add wptr/rptr reset/update for share memory
eb0709ba077a21ea921a6aa7f5332aad2492727b drm/amdgpu/display: initialize the variable 'i'
6c65a582ee7616ee6b86eb954b0daac959dc5cc3 drm/amdgpu: Remove unnecessary conversion to bool
bdf792b6331472d266185aede38336e1eb4f70db drm/amdgpu: add another raven1 gfxoff quirk
6f7e7b5ae69f54a204925a40c527ea14e94ecdec drm/amdgpu: add asic callback for querying video codec info (v3)
ca4cf4c76be55d19c378b7b9e9193b3c2a275a70 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
310ace04479236fd0f50b3a0c75a931641338b76 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
00dcb1eb665647dbf482dfc7f2e3d9ca50ab95f0 drm/amdgpu: bump driver version for new video codec INFO ioctl query
0eeee47d02da8192f674745f5ada5c219b0ecdeb drm/amdgpu/codec: drop the internal codec index
dafd84b03ba35150c95cad5b2da0dfbefca2e24e drm/amdgpu: add a dev_pm_ops prepare callback (v2)
73cda511c3f52e292412ed4b1091a665684d8d2a drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
6239bb0fdf3e90a6f62cdb2c49a66880ec09763d drm/amdgpu/display: simplify backlight setting
3a116f29ee69e74fad68f92d2401c1bbf94b522c drm/amdgpu/display: don't assert in set backlight function
5c99ca4ec783c23817981fd6132dfbc59ff49d41 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
fafada7e1738a9e12c78e2cda1f3c27942d4e083 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
0de5c1dcd3809cbdc6a3808e4b7657276b6ca978 drm/amdgpu: always reset the asic in suspend
e8b8427ebf6f5445618ab5270b7af6cb6cf67caa io-wq: don't attempt hash_list cut if tail is empty
cc84a8e65d87990ebb09f65a745b38e95b4d2721 dma-buf: system_heap: Make sure to return an error if we abort
abf4451b340b09f797c87341b3010f95af9215c0 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
f588f0c69e0e645225e4ebc1aff8f9677583a056 dma-fence: allow signaling drivers to set fence timestamp
583065c7aa23d4bb0c298222c1128353a2007c9c drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
f4eda8b6e4a5c7897c6bb992ed63a27061b371ef bpf: Drop imprecise log message
c41d81bfbb4579c3e583457e383dd63d026bf947 selftests/bpf: Fix a compiler warning in global func test
5407334c53e9922c1c3fb28801e489d0b74f2c8d block-crypto-fallback: use a bio_set for splitting bios
b90994c6ab623baf9268df9710692f14920ce9d2 block: fix bounce_clone_bio for passthrough bios
ebfe4183c77ed18e1d4237ad3b13f32114d9ae1e block: remove the gfp_mask argument to bounce_clone_bio
47dc096ac183f465ffb03e86a203a38661695d72 block: memory allocations in bounce_clone_bio must not fail
94d4bffdda21baa2c749bc229c41811a7559dd15 blktrace: fix documentation for blk_fill_rw()
2d02973042123054c2958b78379ab91b75bc0ec9 Merge branch 'block-5.12' into for-next
41462c6e730ca0e63f5fed5a517052385d980c54 tools/resolve_btfids: Fix build error with older host toolchains
a7c9c25a99bbdaff51da26b874d2faaa8fdd72b5 bpf: Remove blank line in bpf helper description comment
fa27f54021df1dba488adc69c146fb2ba7f394b5 Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
62861a478e06d87dbfbb0ed3684056ba19a9886e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
8fb4acb880e9467adca913e51adf5c1f96fbbeb9 regulator: qcom-rpmh: Use correct buck for S1C regulator
248be8106d2008a2053d66f1b975b37a90cc8abd Merge branch 'sfi-removal' into linux-next
aa22459146987c639004f1fe5a30fe95743c1a1c Merge branches 'acpi-platform' and 'acpi-tables' into linux-next
2916103f789e57bb1d84c1f2307977ef95b6fc62 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
886fbd78319f930f9be48d6e3882b93e73019dcf Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
4bd7d1ebf57ce9cb70d955164b58f5c564af7bc5 bindings: pm8941-misc: Convert bindings to YAML
9522d934e00f5b0792b8d1967aea29888dc88610 bindings: pm8941-misc: Add support for VBUS detection
bb512233bffe4082fb147f89bdb2893f59d8395b extcon: qcom-spmi: Add support for VBUS detection
0c82ff8c0bd3deec584ed97b268e6e5213ce7f81 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
4a8a7d2512014eaf533ff6091e7a1c90d5ffd551 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
f9b5946f4eb6dacd8887cf062103949b627153eb Merge remote-tracking branch 'spi/for-5.11' into spi-linus
21b49223c0f5eedf57bd99766d0e38d236e9da0f Merge remote-tracking branch 'spi/for-5.12' into spi-linus
a555bdd0c58ce368fb1324f0e93d17f7c4babece Kbuild: enable TRIM_UNUSED_KSYMS again, with some guarding
6104033bd25ef48d2013220f66632d8b0fc8cddb PCI: dwc: Work around ECRC configuration issue
792b6aa97e56d34aca23d314ca330843fdcaed33 dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
5bfb792f210ce6644bc2d72e047e0715ac4a1010 PCI: layerscape: Add LX2160A rev2 EP mode support
7007b745a508735dc168637294404d6ac0a2d475 PCI: layerscape: Convert to builtin_platform_driver()
2f5ab5afe018a8c208bcefe37fbd26ff1afc25a2 PCI: dwc: Drop support for config space in 'ranges'
3856e1c5b88e5d363c251a2bc0d9fd0efdc6184a PCI: dwc: Change size to u64 for EP outbound iATU
5b4cf0f6532434537818e4a3c656b9f11c81729b PCI: dwc: Add upper limit address for outbound iATU
a2f882d84406ac3a31af09ebd2ec2410fda3e80d PCI: dwc: Don't assume the ops in dw_pcie always exist
2a34b86f9fc8003c02802393c447da876f01dee0 PCI: al: Remove useless dw_pcie_ops
b866bc5fe0f9626e557fc011048cdb1811451960 Merge tag 'nios2-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/lftan/nios2
fb9f08548873b4ffa9f1b3f96c37fd85b9a2f8db Merge tag 'libnvdimm-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
825d1508750c0cad13e5da564d47a6d59c7612d6 Merge tag 'cxl-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
f1ebe48dd3490adeff63b2d86ac7567aa018bd5d cifs: If a corrupted DACL is returned by the server, bail out.
87a71d53475e3297419b5f5d618ca9b4dff99bbf cifs: ignore FL_FLOCK locks in read/write
41c62aaefc828a1c534105c1420b4cba2a8f8e55 cifs: Add new mount parameter "acdirmax" to allow caching directory metadata
b817c931233b24129ac8d2c858669ee656a473dd Merge tag 'mailbox-v5.12' of git://git.linaro.org/landing-teams/working/fujitsu/integration
a4dec04c7ff4307973ba502ce7b27330d9fe04b7 Merge tag 'dma-mapping-5.12' of git://git.infradead.org/users/hch/dma-mapping
0053e3c9cd3def7c444b09c984d6f7a1437c935e cifs: convert revalidate of directories to using directory metadata cache timeout
88eee9b7b42e69fb622ddb3ff6f37e8e4347f5b2 net: usb: qmi_wwan: support ZTE P685M modem
7ac1161c2789be25d0d206e831b051f43028866e Merge tag 'driver-core-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e229b429bb4af24d9828758c0c851bb6a4169400 Merge tag 'char-misc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c4fbde84fedeaf513ec96f0c6ed3f352bdcd61d6 Merge tag 'sfi-removal-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
135d48d516bd528cf68331b427ed01024f0ecf2b nfsd: don't abort copies early
719bbd4a509f403f537adcaefd8ce17532be2e84 Merge tag 'vfio-v5.12-rc1' of git://github.com/awilliam/linux-vfio
890caa39a95933f6af3ed395f2a8a3db1fb0a85d Merge tag 'hwlock-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e40242b9820817a7afe520228c6a6a535e40d222 Merge tag 'rpmsg-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
062c84fccc4444805738d76a2699c4d3c95184ec Merge tag 'rproc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
557c223b643a35effec9654958d8edc62fd2603a selftests/bpf: No need to drop the packet when there is no geneve opt
c9f04600026f5ea6bbcfd7b06da265604946efd0 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
7081556f81f78c6397a129bd58ceb7ae64750df9 PCI: qcom: Add support for ddrss_sf_tbu clock
2cfef1971aea6119ee27429181d6cb3383031ac2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
226fc5e811e1cc4a89c166f8b3098e1b67ba6257 Merge branch 'io_uring-worker.v3' into for-next
ce3e292eb703eb2bbe2708f9a59c3947aa99742e Merge branch 'pci/enumeration'
c3900329b53f7a1df38ccc9cb8c8969138114d30 Merge branch 'pci/error'
35b7c87c18082c01e0179ba2fde10b6494f0acb5 Merge branch 'pci/hotplug'
215fc27dd8a5f75d9b4cfbf7c07958db7887cdb3 Merge branch 'pci/link'
da8eb3feea12b99d4d57a70a080dce1065bcfd09 Merge branch 'pci/resource'
617e3a8bc7c2270dd192cc1e5ca14c6664206149 Merge branch 'pci/host-probe-refactor'
d450f828b50c9f94b40625ca100991252d2107be Merge branch 'pci/misc'
93aed5215dcada4deb42be100695c2f8935623a9 Merge branch 'remotes/lorenzo/pci/brcmstb'
59189d06e06cfc57d215a8ad1d92d42b2730e380 Merge branch 'remotes/lorenzo/pci/cadence'
29b10c606f1a2caa3716f714edb533cbe8b2a20b Merge branch 'pci/dwc'
b994a66a9d989b43eff9dac586ac73b04279d196 Merge branch 'pci/layerscape'
4842b3869e4a776547d165f698843d08d93f4e6a Merge branch 'remotes/lorenzo/pci/mediatek'
52c1de640eae2768e66f35dc74f28184c1652928 Merge branch 'pci/microchip'
2ef38d7e2b01d5668c1e607ef49d866b40403806 Merge branch 'pci/ntb'
9da5366938ad9f8c12dd8508ad18df8e6f7a5987 Merge branch 'pci/qcom'
4ab5718c3146114a54bbde3d5aafa19db66c2ea8 Merge branch 'remotes/lorenzo/pci/rcar'
ce96d1d7b8eaf5d21e2537826e86a33882638fb5 Merge branch 'pci/rockchip'
0a437c50f896cecff8fa603eab9c39da9aeb90a4 Merge branch 'remotes/lorenzo/pci/tango'
88d2ec1c0d6434102d236c378d0fc5a6a8b37117 Merge branch 'remotes/lorenzo/pci/xilinx'
e18fb64b79860cf5f381208834b8fbc493ef7cbc Merge branch 'remotes/lorenzo/pci/misc'
4c13d0bc502e91af23b509f8269f44c8aa45602c cifs: Add new parameter "acregmax" for distinct file and directory metadata timeout
c494a7f5f29ab29b647bac8ac31b56c45af2c319 cifs: update internal version number
c79c3c34f75d72a066e292b10aa50fc758c97c89 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6b294bf6b4f6cc4a2cf2029dff31010ab4addffc scripts/spelling.txt: increase error-prone spell checking
02bbbc4b554ed2d971c5f49950244d8f3d0b112e scripts/spelling.txt: check for "exeeds"
4945192325708bb5cc5cb5b07f288e118f5f65bd scripts/spelling.txt: add "allocted" and "exeeds" typo
30cdbd53921ff8c39c7c2e7a6318d964a0ae154c scripts/spelling.txt: add more spellings to spelling.txt
6bbf29010fa90a7ff22ff14e2875b4e6dea8d576 ntfs: layout.h: delete duplicated words
4dfe6bd94959222e18d512bdf15f6bf9edb9c27c ntfs: check for valid standard information attribute
6efb59499aff080e6a9f1485ff968918c30c5b0c ocfs2: remove redundant conditional before iput
95e126d650391696f7ba8d318634cc018df10ef9 ocfs2: clean up some definitions which are not used any more
c57d117f2b2f2a19b570c36f2819ef8d8210af20 ocfs2: fix a use after free on error
7c908aec34733408baa755613141a08b960d8eec ocfs2: simplify the calculation of variables
3d742d4b6ebb3348e1d478047cfb18b9b337b8df fs: delete repeated words in comments
93da400397445f1110b394caab5558d13971378e ramfs: support O_TMPFILE
3544de8ee6e4817278b15fe08658de49abf58954 mm, tracing: record slab name for kmem_cache_free()
3754000872188e3e4713d9d847fe3c615a47c220 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0b41163407e2f3f44d6ed455ebfb1534df23f4a6 mm/slab: minor coding style tweaks
ca220593208d8c433a761738461c31b1bf0be1f9 mm/slub: disable user tracing for kmemleak caches by default
666716fd267df0007dfbb6480cd79dd5b05da4cc mm, slub: stop freeing kmem_cache_node structures on node offline
7e1fa93deff44677a94dfc323ff629bbf5cf9360 mm, slab, slub: stop taking memory hotplug lock
59450bbc12bee1c4e5dd25e6aa5d6a45a7bd6e81 mm, slab, slub: stop taking cpu hotplug lock
d930ff03c4d12621443f2d1c56d2f80745469021 mm, slub: splice cpu and page freelists in deactivate_slab()
fe2cce15d6821aea1766708a1cf031071cec815f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
457c82c3516d56fc52b6b7518b0bce14b7809a3b mm/slub: minor coding style tweaks
91f5345afbc6b58d79b5c5d0bc915fa83e9d238e mm/debug: improve memcg debugging
bb5c47ced46797409f4791d0380db3116d93134c mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
2e326c07bbe1eabeece4047ab5972ef34b15679b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
1d2cae8ea1cf082df8258fcb5ab35de29821c450 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
1f7ef657740344541645349a8bece90cbff898f5 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
ab2125df921d991a3c8a4fdcfe617ef6cad6b484 mm/filemap: don't revert iter on -EIOCBQUEUED
3a6bae48390d25a9937978a6c09ccc400b6efcbd mm/filemap: rename generic_file_buffered_read subfunctions
0c7c575df56b957390206deb018c41acbb412159 mm/filemap: remove dynamically allocated array from filemap_read
ff993ba130009b1b8afb06206887e1e1f5b34591 mm/filemap: convert filemap_get_pages to take a pagevec
cbd59c48ae2bcadc4a7599c29cf32fd3f9b78251 mm/filemap: use head pages in generic_file_buffered_read
4805462598113f350838d612d0895db2dbb3992b mm/filemap: pass a sleep state to put_and_wait_on_page_locked
bd8a1f3655a704b9a1924fb3feffa3ecd6e5f8ae mm/filemap: support readpage splitting a page
f32b5dd721fb8861f3c1b8e7c06ac978236d0236 mm/filemap: inline __wait_on_page_locked_async into caller
33a0f5c6b34f58e632f1855ff29228d49bc23bcc mm/filemap: don't call ->readpage if IOCB_WAITQ is set
68430303c84e1fd457a05f424b02ea8393708552 mm/filemap: change filemap_read_page calling conventions
f253e1854ce8441eefe98f193def2c477a017d81 mm/filemap: change filemap_create_page calling conventions
4612aeef09ec492ca5877e06f0dbac5383da5e88 mm/filemap: convert filemap_update_page to return an errno
87d1d7b688319ae1580f057faa460d7f0b381430 mm/filemap: move the iocb checks into filemap_update_page
fce70da3a80fcd0a9c0192dedd6bf86a43845ac9 mm/filemap: add filemap_range_uptodate
5963fe031638bb812c49ddf5adcdc783a57430f7 mm/filemap: split filemap_readahead out of filemap_get_pages
2642fca647257210bf6127297748d472c22702cd mm/filemap: restructure filemap_get_pages
aa1ec2f69780c5b9590143162101b6dc3dc1de5f mm/filemap: don't relock the page after calling readpage
87fa0f3eb267eed966ee194907bc15376c1b758f mm/filemap: rename generic_file_buffered_read to filemap_read
826ea860bc4d119731026655c383c7773c9d2dad mm/filemap: simplify generic_file_read_iter
4ebd3aec3842662300979dacd6fb38e3e8edf7f4 fs/buffer.c: add checking buffer head stat before clear
6986c3e2b19505e9b2112fc2e548e9f99fa3021f mm: backing-dev: Remove duplicated macro definition
191a7221b70d7fa7005404f508e1802f6556ba78 mm/swap_slots.c: remove redundant NULL check
cf532faa41c55ad39fcff211132c58b0acf35c62 mm/swapfile.c: fix debugging information problem
25eaab438dd58092c5f0c62118d933bf8b2fcc76 mm/page_io: use pr_alert_ratelimited for swap read/write errors
e48333b660d57898ad6240570084ffa734f64368 mm/swap_state: constify static struct attribute_group
cad8320b4b395702e49578580c70026c8271ea88 mm/swap: don't SetPageWorkingset unconditionally during swapin
2e9bd483159939ed2c0704b914294653c8341d25 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
f3344adf38bdb3107d40483dd9501215ad40edce mm: memcontrol: optimize per-lruvec stats counter memory usage
b0ba3bff3e7bb6b58bb248bdd2f3d8ad52fd10c3 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
69473e5de87389be6c0fa4a5d574a50c8f904fb3 mm: memcontrol: convert NR_ANON_THPS account to pages
bf9ecead53c89d3d2cf60acbc460174ebbcf0027 mm: memcontrol: convert NR_FILE_THPS account to pages
57b2847d3c1dc154923578efb47a12302a57d700 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a1528e21f8915e16252cda1137fe29672c918361 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
380780e71895ae301505ffcec8f954ab3666a4c7 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
fff66b79a19c9b3f2aa02b0a32fe598977c89eea mm: memcontrol: make the slab calculation consistent
d7e3aba583e6d13a81932597c5ee8da3c8b6af04 mm/memcg: revise the using condition of lock_page_lruvec function series
f9b1038ebccad354256cf84749cbc321b5347497 mm/memcg: remove rcu locking for lock_page_lruvec function series
b6038942480e574c697ea1a80019bbe586c1d654 mm: memcg: add swapcache stat for memcg v2
c1a660dea3fa616420606f1e206e6d22f7e05c30 mm: kmem: make __memcg_kmem_(un)charge static
802f1d522d5fdaefc2b935141bc8fe03d43a99ab mm: page_counter: re-layout structure to reduce false sharing
8a260162f9a0634db9a1ee7b8db276e7a00ee1d9 mm/memcontrol: remove redundant NULL check
c41a40b6baf732ca1d519ff558fb0082c0c04e9a mm: memcontrol: replace the loop with a list_for_each_entry()
a7b7e1df892457935ec4f35ef9e9aa344758dbc9 mm/list_lru.c: remove kvfree_rcu_local()
6eeb104e114cb6b7391c2d69ff873403858c1f35 fs: buffer: use raw page_memcg() on locked page
cae3af62b33aa931427a0f211e04347b22180b36 mm: memcontrol: fix swap undercounting in cgroup2
1685bde6b9af55923180a76152036c7fb7176db0 mm: memcontrol: fix get_active_memcg return value
96403bfe50c344b587ea53894954a9d152af1c9d mm: memcontrol: fix slub memory accounting
b7204006c8602f43793ee1b285e963084bdb1a26 mm/mmap.c: remove unnecessary local variable
90a3e375d324b2255b83e3dd29e99e2b05d82aaf mm/memory.c: fix potential pte_unmap_unlock pte error
c045c72ccde3a267963f8e85f388db4c40dea3b3 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
374437a274e24e8e3ccd19f704e80d325f75f254 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
8abb50c76b484e8d8dc355c092170c37b5f832f5 mm/memory.c: fix potential pte_unmap_unlock pte error
dbf53f7597be11ffc18b16444a1ffc7d7b76746e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
ee8ab1903e3d912d8f10bedbf96c3b6a1c8cbede mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
1583aa278f5f6a58b6ff8e9e703d0cca2b953d97 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5df6d792011b0b221f0a3a7ba5a732230cd71b4f mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
fb9bf0484af4770240342f4d1b3dd054889cc31e vmalloc: remove redundant NULL check
f00748bfa0246c428bf93f45267b8f1aa1816098 kasan: prefix global functions with kasan_
4062c24598b160f929d93a4a6fbf50b0b0b13d11 kasan: clarify HW_TAGS impact on TBI
0fd379253691e7bb7c0285a7b87525e1ff6e2fd2 kasan: clean up comments in tests
da17e377723f50c7acd019e39cfeeca342415714 kasan: add macros to simplify checking test constraints
573a48092313dec7b254d9dbcc2db62167f00456 kasan: add match-all tag tests
f05842cfb9ae25b5e78c618429c4716d9e4d5fc8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
5d92bdffd2d53f98de683229c0ad7d028703fdba kasan: rename CONFIG_TEST_KASAN_MODULE
2e4bde6a1e3a3feb8511685b8c97be668728eefb kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1b1df4c4e2576f6b9c5b1f5f1fc9435e3f6c6b47 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
e66e1799a76621003e5b04c9c057826a2152e103 kasan: fix memory corruption in kasan_bitops_tags test
027b37b552f326aa94ef06c7ea77088b16c41e6e kasan: move _RET_IP_ to inline wrappers
611806b4bf8dd97a4f3d73f5cf3c2c7730c51eb2 kasan: fix bug detection via ksize for HW_TAGS mode
858bdeb046f6dc7a79039d577d03e4d2b39272b7 kasan: add proper page allocator tests
115161354d0e0af6fc07dcbbf0fc4e7574d32cd6 kasan: add a test for kmem_cache_alloc/free_bulk
d82dc3a40d12c6eea15c18d24c0bdbc887d0e7c6 kasan: don't run tests when KASAN is not enabled
93f503c3fcd168a43e4a6c875fe2cfafaf8439dc mm: fix prototype warning from kernel test robot
ab28cb6e1e5e59eb8bf3ad399133617414301d3a mm: rename memmap_init() and memmap_init_zone()
3256ff83c566235e812498ee1dc806c45a5d5af7 mm: simplify parater of function memmap_init_zone()
7010a6eca49fc4a5a50f491342f08ddaa087ff07 mm: simplify parameter of setup_usemap()
9699ee7b2984c612ec3b45c1f7b963daebec3d6c mm: remove unneeded local variable in free_area_init_core
b3880c690beb7f3abf50f333bd8f3ea7040aaf89 video: fbdev: acornfb: remove free_unused_pages()
a0cd7a7c4bc004587d1f4785a320f58e72d880eb mm: simplify free_highmem_page() and free_reserved_page()
3b2ebeaf98a028d5dd4ec63095855ef507920276 mm/gfp: add kernel-doc for gfp_t
30c9cf49270423f8cb0d2c152486e248f375cccb mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
fca40573e0f742dfd81cf20b8a7c6ce0e543b8b6 mm/huge_memory.c: update tlb entry if pmd is changed
aba677f94b7d1004a9477464d78111d9082546f9 MIPS: do not call flush_tlb_all when setting pmd entry
cc2205a67dec5a700227a693fc113441e73e4641 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a1ba9da8f0f9a37d900ff7eff66482cf7de8015e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0aa7f3544aaa02a7df5095dc1bc338bcd73b7872 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
c78a7f3639932c48b4e1d329fc80fd26aa1a2fa3 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1d88433bb00853bed0c776b6ad9156855c127da0 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
c93b0a99260741a4fe39c0a8b73f45f34a5b7868 mm/hugetlb: simplify the calculation of variables
0fa5bc4023c188082024833b3deffd5543b93bc9 mm/hugetlb: grab head page refcount once for group of subpages
82e5d378b0e4736899e7f8f9f0f03138228f9a45 mm/hugetlb: refactor subpage recording
6c26d3108393211ecfd44d89404cfb744027bafd mm/hugetlb: fix some comment typos
5291c09b3edb657f23c1939750c702ba2d74932f mm/hugetlb: remove redundant check in preparing and destroying gigantic page
578b7725d4bde8eca23218278d1d8103dd0c3dde mm/hugetlb.c: fix typos in comments
2efeb8da992b955fa7705259e4b2f5937979deff mm/huge_memory.c: remove unused return value of set_huge_zero_page()
bae84953815793f68ddd8edeadd3f4e32676a2c8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
8938494c8567ebd9ebf2a230e1707ee1f9805342 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
07e51edf839ab85187acf013384ceecbbba40b0b mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
3f1b0162f6f6ae8a9012819b07d433bd0ec37d25 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
aca78307bfdaf3f99e040616f41aab7f8a566dfc mm/hugetlb: use helper huge_page_size() to get hugepage size
dbfee5aee7e54f83d96ceb8e3e80717fac62ad63 hugetlb: fix update_and_free_page contig page struct assumption
3272cfc2525b3a2810a59312d7a1e6f04a0ca3ef hugetlb: fix copy_huge_page_from_user contig page struct assumption
7ecc956551f8a66618f71838c790a9b0b4f9ca10 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c2135f7c570bc274035834848d9bf46ea89ba763 mm/vmscan: __isolate_lru_page_prepare() cleanup
725cac1c7e345c2e35a2de2db57233af279b851f mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
42895ea73bcd37c4a79e4c9f681ab8b82243c7f7 mm/vmscan.c: use add_page_to_lru_list()
f90d8191ac864df33b1898bc7edc54eaa24e22bc include/linux/mm_inline.h: shuffle lru list addition and deletion functions
3a9c9788a3149d9745b7eb2eae811e57ef3b127c mm: don't pass "enum lru_list" to lru list addition functions
861404536a3af3c39f1b10959a40def3d8efa2dd mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
46ae6b2cc2a47904a368d238425531ea91f3a2a5 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
875601796267214f286d3581fe74f2805d060fe8 mm: add __clear_page_lru_flags() to replace page_off_lru()
bc7112719e1e80e4208eef3fc9bd8d2b6c263e7d mm: VM_BUG_ON lru page flags
c1770e34f3e7640887d8129fc05d13fe17101301 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
289ccba18af436f2b65ec69b2be1b086ec9f24a4 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
2091339d59e7808e9b39a79f48e3d17ef7389b97 mm/vmscan.c: make lruvec_lru_size() static
aeddcee6c17bd8cf80675495d39c4daceaf5b506 mm: workingset: clarify eviction order and distance calculation
d6995da311221a05c8aef3bda2629e5cb14c7302 hugetlb: use page.private for hugetlb specific page flags
8f251a3d5ce3bdea73bd045ed35db64f32e0d0d9 hugetlb: convert page_huge_active() HPageMigratable flag
9157c31186c358c5750dea50ac5705d61d7fc917 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
6c037149014027d50175da5be4ae4531374dcbe0 hugetlb: convert PageHugeFreed to HPageFreed flag
d95c0337774b1dc74d271e7475a96fe8838332ea include/linux/hugetlb.h: add synchronization information for new hugetlb specific flags
ff5461176213d5fd5cfb7e981f9add4d856e415a hugetlb: fix uninitialized subpool pointer
519983645a9f2ec339cabfa0c6ef7b09be985dd0 mm/vmscan: restore zone_reclaim_mode ABI
70ad3196a68b0857b49811da7a94ad4f5a8e75bb z3fold: remove unused attribute for release_z3fold_page
c457cd96f18c7137287700c409d2ae16c6395256 z3fold: simplify the zhdr initialization code in init_z3fold_page()
d99fd5feb0ac1d56c36c760a8d922a46bd6c5521 mm/compaction: remove rcu_read_lock during page compaction
e2d26aa5fb393e930eb03628e8add7bd600a8b97 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
40d7e2032007f9b2ea9aad7c1399cff3bef0239c mm/compaction: correct deferral logic for proactive compaction
15d28d0d11609c7a4f217b3d85e26456d9beb134 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6e2b7044c199229a3d20cefbd3184968238c4184 mm, compaction: make fast_isolate_freepages() stay within zone
bda420b985054a3badafef23807c4b4fa38a3dff numa balancing: migrate on fault among multiple bound nodes
ce33135cdee6e2c2874e9d1198a6df0c5f356080 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
f8159c13905bba26f3e1782a521dacf7a66fc1ce mm, oom: fix a comment in dump_task()
33b8f84a4ee78491a8f4f9e4c5520c9da4a10983 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a4fa34cdcd18296c097e2648fe894d28c5cf9709 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d0146756a0993d3a01407b38cd87d965ccda72c6 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
3b2275a8d83a29e579b4f96f4c431d824e5f4a16 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
c7e285e31f76453bc958006ebe5311a6cca909e3 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
88ce3fef47f3f382985ecefe8f290b6ff05b4335 hugetlbfs: remove meaningless variable avoid_reserve
a25fddced835ae53d18eb4bddabd719b4cebf624 hugetlbfs: make hugepage size conversion more readable
398c0da7364c907ccc662416585c19c5523cf678 hugetlbfs: correct some obsolete comments about inode i_mutex
1935ebd3cf6c44038479bb2e7b4dd99bd492b3f2 hugetlbfs: fix some comment typos
e5d319dedafd21211fd19ea28a3f50da7368d6ff hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
a553e3cd2053501b658feec2be9a3b662eb1b22b mm/migrate: remove unneeded semicolons
a947340bcc423778f75cc922a3c978ff23e0e8ef Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f9f1c86d99d7954eca32a8d1799529cb4d19aeb8 Merge remote-tracking branch 'net/master'
02575ff1de186b1af55b7f7ee2f313323a0d1d13 Merge remote-tracking branch 'bpf/master'
d755cbafe607b0b682503f38d87acfb639edc460 Merge remote-tracking branch 'ipsec/master'
73bfdc0324bf8bfb87bf439431872a85919ee780 Merge remote-tracking branch 'wireless-drivers/master'
7066811fdfc21f1f5ba81c3c1f672347cec88d03 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3270b2ba106b24c6721699c4c6bca1869e4bf498 Merge remote-tracking branch 'regulator-fixes/for-linus'
f1c71fba518f6a5abc6a8f2543bfec7820a37e3c Merge remote-tracking branch 'spi-fixes/for-linus'
bd0d11c420fb54317173439cb0631cb594a134dc Merge remote-tracking branch 'pci-current/for-linus'
b3243a87ed38401b4e535ada7f9dc2fb49c3fd5b Merge remote-tracking branch 'ide/master'
aaf536c1db9f35b9c3a443c3abf160917674443f Merge remote-tracking branch 'at91-fixes/at91-fixes'
3691657124c4c53380f28d9f9c271bf62cbbd540 Merge remote-tracking branch 'omap-fixes/fixes'
372c5b10760b7a1ed3c39758382e967d50467443 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ea55d78e2cf150b5905509b6aeca2e7c6c93c7a7 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
10eb418beff7f81e6cbc00c3243398d7467cdff5 Merge remote-tracking branch 'cel-fixes/for-rc'
633a3e57c64c04fa49bc60a0139a14d2e9d48338 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
29f376bbf19cd7fb70bd540551a6833b538e73b6 Merge remote-tracking branch 'kbuild/for-next'
4ec1fa061f36aed8126909afe4c9a5c09e3e6d80 Merge remote-tracking branch 'dma-mapping/for-next'
c73cafe323db29d610fb5c4661761f5ac3fe33d5 Merge remote-tracking branch 'asm-generic/master'
489f270ad4bd81818faea212a625ae45a38875dd Merge remote-tracking branch 'arm/for-next'
a620ac396e6f643849ec085e72406d307fedb2b9 Merge remote-tracking branch 'arm-soc/for-next'
154fd0e331bc9ffcf7d071c4d0f4cababf951e22 Merge remote-tracking branch 'actions/for-next'
1042a0fb12c260751f7f8cb03923bf57e5720f84 Merge remote-tracking branch 'amlogic/for-next'
19d277cd544415570af55bcdeec0a3f46c35fc9d Merge remote-tracking branch 'aspeed/for-next'
2d48ac8386f1807398163845174663c932336f3e Merge remote-tracking branch 'at91/at91-next'
4b293b6661c38b9947f7a9ed8939854bb6a29802 Merge remote-tracking branch 'drivers-memory/for-next'
acd63e00f2f2c53505f16cd21898e233ec8616d3 Merge remote-tracking branch 'imx-mxs/for-next'
d7fd0f967126666c5c0258b48cb5f045b734fabf Merge remote-tracking branch 'keystone/next'
d7243a62d87e9dee022a1babfc654086e21d717c Merge remote-tracking branch 'mediatek/for-next'
e23f5e441b0a038167557d3ba4dd441106472107 Merge remote-tracking branch 'mvebu/for-next'
3c8022ea7dc989c0f5fde550d29b757dd1cec6a7 Merge remote-tracking branch 'omap/for-next'
31365e341376e9cc22a9571d13f210e93b3247c0 Merge remote-tracking branch 'qcom/for-next'
962521228956b30f1ac46563e8603b4b4a7629ff Merge remote-tracking branch 'raspberrypi/for-next'
3baeecc0ed6bc6d4cb7ead7a7718212cdbf00c92 Merge remote-tracking branch 'realtek/for-next'
cb4381c7bde939da363c570c5450f257b212736f Merge remote-tracking branch 'renesas/next'
97233e9ad36da986ca5ea4b7b471a085764a58cd Merge remote-tracking branch 'rockchip/for-next'
95cf3503d0fa01f3fbc05b1aa87dabb840017ea0 Merge remote-tracking branch 'samsung-krzk/for-next'
e8ee341491074ed0af0330cc769097a6dc4f5062 Merge remote-tracking branch 'stm32/stm32-next'
75cdeb5b0dd785f621ad4a2be2b8b929d2accf16 Merge remote-tracking branch 'sunxi/sunxi/for-next'
85120a85a7f79e1b621342e32a47bb8a1274b049 Merge remote-tracking branch 'tegra/for-next'
b6e512e14a7ac2b7c67ff8ad5499a8ab9f101359 Merge remote-tracking branch 'ti-k3/ti-k3-next'
db183135d5a92ca739dbb65c1205df8268d5ca46 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
15d80f1bab26e8fcc7e10a80be5a4c193e29d52b Merge remote-tracking branch 'csky/linux-next'
84c1e6753fa1efe0816adbe8bf74241b99661efd Merge remote-tracking branch 'h8300/h8300-next'
27ca4a189f07a825f83dc9838a7138bd0d1ffbb7 Merge remote-tracking branch 'm68knommu/for-next'
ae4bc508b1bf9e89f86bcbcf83223c93fb1df420 Merge remote-tracking branch 'mips/mips-next'
9640e779afcfa27cc80928e2f791ca70bab8a7b9 Merge remote-tracking branch 'nds32/next'
0949ed5d3b4550b314adca63616c5f254aff1a0b Merge remote-tracking branch 'openrisc/for-next'
12458e351799e06967932dd58981fc7a48a15cbc Merge tag 'drm-msm-next-2021-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
7117d36c46e2a8dadc4a0f14ad0ce3b61ba4426d Merge remote-tracking branch 'risc-v/for-next'
900ca5391f340d76b643158c89a7b4e846231868 Merge remote-tracking branch 's390/for-next'
9fda83d8f34bde3ff68333d5a90e853729f0f94c Merge remote-tracking branch 'xtensa/xtensa-for-next'
c023f7eeb46cc3300968af58eb4a2addda4eaafb Merge remote-tracking branch 'fscache/fscache-next'
a08989ac76b05a601c5702a7ff1ca3c1cf70843e Merge remote-tracking branch 'btrfs/for-next'
d060e20b897620c7e184526fcd28960d05f8851b Merge remote-tracking branch 'cifs/for-next'
9e772fb653a8251489b4f07258368bbc426e2896 Merge remote-tracking branch 'ecryptfs/next'
88ac3056dac7416619205a7d51d04d44e7090280 Merge remote-tracking branch 'ext3/for_next'
f3ac780ce86416ff8173d84634f8ec682cfedcf7 Merge remote-tracking branch 'ext4/dev'
4a041119ceda39637bfca76da0a7a92521a5219d Merge remote-tracking branch 'nfs-anna/linux-next'
f8fdae87c05efc66318e12fb2ddc8f6a13e7ba0c Merge remote-tracking branch 'cel/for-next'
8e032c1fb501f166a9b7b477ba0c25f42fe40806 Merge remote-tracking branch 'overlayfs/overlayfs-next'
1f2a58f34ff69d118468dd2cab0a259330486f80 Merge remote-tracking branch 'v9fs/9p-next'
a65f72b73f76319bf11024c22d1ff88b59574dd6 Merge remote-tracking branch 'vfs/for-next'
0b169bcfda9bbaaaad794c7e00dd9aa9d89dc809 Merge remote-tracking branch 'printk/for-next'
a8c9f4b22da102364de0123cd1aa3e822eac7d12 Merge remote-tracking branch 'pci/next'
42aa4e9defe75bc46a22a7de301d6623afefd093 Merge remote-tracking branch 'pstore/for-next/pstore'
89be116040c953bb067b9b82231a59da89728075 Merge remote-tracking branch 'hid/for-next'
9d109ae88a4e702152b158acd33cb4c6a80f4bd8 Merge remote-tracking branch 'i2c/i2c/for-next'
43eddae43cfc755db6830e3d345b0fe3abd509ed Merge remote-tracking branch 'dmi/dmi-for-next'
eeebde41e72360e4337acf589f32c1aa3c1a72e0 Merge remote-tracking branch 'jc_docs/docs-next'
48c1e1e01bc2f6963e646940bebe3bf0377bfce0 Merge remote-tracking branch 'v4l-dvb-next/master'
66c2613b8fba5a480c6576fe175273e6db7096c0 Merge remote-tracking branch 'pm/linux-next'
e3c67c693af8648ef813679256f26084f4d72924 Merge remote-tracking branch 'ieee1394/for-next'
67edfb88e2f7b5110d3d9952b2511a4d5c23117b Merge remote-tracking branch 'swiotlb/linux-next'
3953afe846ca9507d20dce536834dd655acdced3 Merge remote-tracking branch 'drm/drm-next'
b7e273b5bf54649056410910e3fe4252a9d28c76 Merge remote-tracking branch 'drm-misc/for-linux-next'
95c72a23fef4915390dd2780876276fda09e2af9 Merge remote-tracking branch 'amdgpu/drm-next'
dcfbb83f3601a7bbffb5ec29635a4575a0a4e5f5 Merge remote-tracking branch 'drm-intel/for-linux-next'
70fb2e05332379fce11aeaca92daa8810b31b375 Merge remote-tracking branch 'drm-msm/msm-next'
17680711c3310516d796f893c4b15e7848fc131e Merge remote-tracking branch 'etnaviv/etnaviv/next'
43dfa4fac8c15ddd070c518dd44db9b111b0c0c2 Merge remote-tracking branch 'block/for-next'
08293cd9f2c8b707ece80853b3d7b39803077f15 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9a66957dc839456d89c1b8bba18e6912158a1c12 Merge remote-tracking branch 'security/next-testing'
a801b08370fe045605920714829664833d1df1c2 Merge remote-tracking branch 'apparmor/apparmor-next'
b344fdaa43f737087517aa869ed89d617a4c3145 Merge remote-tracking branch 'keys/keys-next'
b4eea117fda5fffd594e280888a9a322854b117b Merge remote-tracking branch 'tip/auto-latest'
3527a2c34781a476f0ac7a94163e5c4de0daf081 Merge remote-tracking branch 'edac/edac-for-next'
5f2af0d9e719643e3553f34127006dd94271339c Merge remote-tracking branch 'irqchip/irq/irqchip-next'
edea3e5607be6a0ca57dba10b5358afd3141a589 Merge remote-tracking branch 'rcu/rcu/next'
627d90535d9542ba51fe6b2f4f0e4601c54678ef Merge remote-tracking branch 'xen-tip/linux-next'
2bcfa1b1f5cc101df8f0c0f9273b2d96518da6b8 Merge remote-tracking branch 'percpu/for-next'
66b3a295d0560db3a76e7cca159217393f3d1329 Merge remote-tracking branch 'leds/for-next'
a53fa5ca66fce358db5171c0ee172d2852b5ed80 Merge remote-tracking branch 'extcon/extcon-next'
cb412434af2fe29ff0a816c1ea64bb790c7803f8 Merge remote-tracking branch 'cgroup/for-next'
3baa36f9f7a8b9abf83f22af31ef2ca652e0e7ba Merge remote-tracking branch 'scsi/for-next'
d9f06ffd60dbf549ea16f3e19291572955ac0b19 Merge remote-tracking branch 'scsi-mkp/for-next'
f5f69249b01339fba84d01f74264d2dd41233ad9 Merge remote-tracking branch 'vhost/linux-next'
925ab8fc6faa96624dfdfeb45afdd6fcfebac102 Merge remote-tracking branch 'rpmsg/for-next'
f300468fc9d68cb4f7f7cba3925450d9d9f65797 Merge remote-tracking branch 'gpio-intel/for-next'
08cb6a747cdd3ff8784bf8b745793182c51060ad Merge remote-tracking branch 'pwm/for-next'
3394507444303bedbde664529df72b8d0174f346 Merge remote-tracking branch 'livepatching/for-next'
b259b55e06c5a33ee71cac5d574c2bbc73236ee5 Merge remote-tracking branch 'coresight/next'
cc54df4770b3236b1ed58a33057f7151130fe772 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
151e14de00a0cee59620375e4669b93914d45913 Merge remote-tracking branch 'gnss/gnss-next'
fe11164c48499a179775eb14b2c44127b2b2d79a Merge remote-tracking branch 'slimbus/for-next'
5a8aa019b46e75895528b662cb9165ebcb0b9dbf Merge remote-tracking branch 'nvmem/for-next'
2536fb49c0268ce810a480c8cbf4e6ca66d525c9 Merge remote-tracking branch 'xarray/main'
b3bd1a0f0a9026469673d2235772af0a89174189 Merge remote-tracking branch 'mhi/mhi-next'
c1339a7f2eb46fc8aeaab3364da05dbdc152c0c5 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
70a3a7a438a26bf5d50a1717173f64e939bd1804 /proc/kpageflags: do not use uninitialized struct pages
8cb0372a6b63117523c9c758747af15d573932b6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5e74e42db2b849d763739d74c10c1fccb73b582a ocfs2: fix ocfs2 corrupt when iputting an inode
e40faae7af397dd056e4afa0f0c3f36035690154 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
a456e7dbc9f5e92162891c768e5b1c57b2999c4c mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
e1538d3a571e7d99c9fad7f16430e3d7e52f2a2d mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
20be0ea39f8a0795166949cc505af35b6f946a2d mm/mmap.c: fix the adjusted length error
5e11ce5f688554f4b23046a9300d5c0fb73a1d36 kasan: remove redundant config option
343a08a399795520d307b3a5a8a0db0e8325c912 kasan-remove-redundant-config-option-v3
d78d72b883e7c3e083ea53244c5c98e032f91abd mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
a86272be194ff8ca7caa6f617abf79b701f82003 mm: make pagecache tagged lookups return only head pages
875a6df837dc57adea174ff65a22cfcc05f531a2 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
12fb61b6dd3f853a8f00c267bb5449f78fc66886 mm/swap: optimise get_shadow_from_swap_cache
1f0b227a4d44cbd50c50cf64dc1860b448624451 mm: add FGP_ENTRY
8a293a4539eb1ea7c3c3d40033506af2f75ee5a3 mm/filemap: rename find_get_entry to mapping_get_entry
7dc1df8bbd489614cd24b4a872c34cd8c31ca2ce mm/filemap: add helper for finding pages
43d89bae1b8e31b28993134c117e8cddf74e38e5 fix mm-filemap-add-helper-for-finding-pages.patch
1a2b9bfaec65316ed2fd28c2b8189a7eea5a21bc mm/filemap: add mapping_seek_hole_data
3e54e5e021265c564929a3ed6af82c171204ca4c fix mm-filemap-add-mapping_seek_hole_data.patch
b48f1cf88a898a3b7faafc51a3029a41843d5c63 iomap: use mapping_seek_hole_data
4d0a2df4a8662e779af98f7287751485d209ef65 mm: add and use find_lock_entries
2a20d4b41ba6aa9370a841aed11f8ad7e5165df0 fix mm-add-and-use-find_lock_entries.patch
b11add74af1b7834151936b7891fa0217412b503 mm: add an 'end' parameter to find_get_entries
30a43584ca21dbef9009edc9dc287b56083bc865 mm: add an 'end' parameter to pagevec_lookup_entries
09499743dcf1a5086a12de24f131aaeb27da72e0 mm: remove nr_entries parameter from pagevec_lookup_entries
afcd89b0d72988c7b15b20a0c1bdd4970f267796 mm: pass pvec directly to find_get_entries
61233b3c9826cdeb00b76843d9580e7815d2b756 mm: remove pagevec_lookup_entries
3492016cc2bfe8f2d5686b8f85d86d6a94edf4d6 mm,thp,shmem: limit shmem THP alloc gfp_mask
a8ad8dd89da5717148aa29f9bfcb383e460fc17b mm,thp,shm: limit gfp mask to no more than specified
966c21e023a6b827408ec13f22417c331718e18d mm,thp,shmem: make khugepaged obey tmpfs mount flags
7bf09ce7bc1ca9734ff75da179300f65fb679fd4 mm: cma: allocate cma areas bottom-up
baca1a062e362e80df2c86cdd6ae40fa5149d570 mm-cma-allocate-cma-areas-bottom-up-fix
9813a3f9df2d72e61aeb07d3c520e391b7a205ec mm-cma-allocate-cma-areas-bottom-up-fix-2
90582bdc9d6cec21aa6bb260bff9c127f80f6124 mm-cma-allocate-cma-areas-bottom-up-fix-3
c3c66db3a1a4ad5d42f1ae45529a132d374d6a6a mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
b88735767606168ee37b8fcd3722681b411aad1c mm/cma: expose all pages to the buddy if activation of an area fails
3adc15d9b92a1146ac65cd7268329e3b13b3d6a3 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
1bb214263336addca8c76d20cec8777b160b9681 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
f3077f7e5d077b258f4aeacf3c64ce3efee90d21 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
8cd4cc692d206b8f30ef3052bb075c3d03111fe5 mm: cma: print region name on failure
89295b56ebf19eec350735aecbf248a1cddb970d mm-cma-print-region-name-on-failure-v2
ee0b9f64c4b42fc732f3d8c8dbab90becbd6a98e mm: vmstat: fix NOHZ wakeups for node stat changes
1d07b4e4d1b6a5c0404268ef45235d625faf51d2 mm: vmstat: add some comments on internal storage of byte items
1ad5f02f0e8937da46854db3b5eb4c40afe8d73e mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7d9973f60ddcd09b6065d1442b705adb7ca6b21b mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
f27087c9dd217f2174463bc8cd6eaa8c2aaf18d1 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
792d4e6e9f8e0338c09cb935cdf7a6753346c518 mm/vmstat.c: erase latency in vmstat_shepherd
74252c358436b02ea43d247cb2e4ebe668ad1a54 mm: move pfn_to_online_page() out of line
33ef5177866a719e2d660f2478a271d941775da9 mm: teach pfn_to_online_page() to consider subsection validity
d9baa21b3f9e0ab0e817d249190cdaf3aed4c51b mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
f105ae69933cc9305e26f007a38a97333f98536e mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
091d82a7ea7a1246c77fe330e40b2becd9fc4b8f mm: fix memory_failure() handling of dax-namespace metadata
fa7432698267cf83439fcf8de47da89a9acc6c9f mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
e38b8a5c823a9d0d25f97142b9441c3a8e4150bb mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
58fdda672c42613f3ac4be495ef6f06e6f330e43 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
4debe80fb141fd02ebd1c4e8fc295091855a41a6 drivers/base/memory: don't store phys_device in memory blocks
9bf0216f3be67696260bde7c5c109495b63252ea Documentation: sysfs/memory: clarify some memory block device properties
8238b8ef3f92707ef8a6c0251efc1e8cc730bc6c mm/memory_hotplug: prevalidate the address range being added with platform
aaf61e8f4008cbc396dafa9cb04775dea761b2d4 mm-memory_hotplug-prevalidate-the-address-range-being-added-with-platform-fix
2c6b61cc3b377db36ce5f23eccee0e5eeb37d2d7 arm64/mm: define arch_get_mappable_range()
3651ed958c4c6dfff51939393eea450e95caa00d s390/mm: define arch_get_mappable_range()
c8afdc16e891da41a272b92504e06eb7ca705369 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
d5be6d9c533a97a13692deba7690eb7983474677 mm/mlock: stop counting mlocked pages when none vma is found
a586ad331e5c9ad732872255e73de5a31c47c85b mm/rmap: correct some obsolete comments of anon_vma
dc16d6d33f1a2b387e301261e2f6e38455c81fe1 mm/rmap: remove unneeded semicolon in page_not_mapped()
720a18831d1bbcde9fa3bf9f4ca19bcea7a81c11 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
93c3b31a86f65951b0ec2b3c4eeba28f6ca3626f mm/rmap: use page_not_mapped in try_to_unmap()
072aad3c582a7889c8bad7a03c9214031cfcbda7 mm/rmap: correct obsolete comment of page_get_anon_vma()
86487858947ffde59914c9df4c6189d0d19e8e61 mm/rmap: fix potential pte_unmap on an not mapped pte
02ef666c59819a8eccfa01c660b55e7e35cf8cd4 mm: zswap: clean up confusing comment
7e5823bbdaa0bed7e69c4cffd29df3ce257a72ec mm/zswap: add the flag can_sleep_mapped
82eb9601c87f0552c57209c20f0257364f55bdd6 mm: set the sleep_mapped to true for zbud and z3fold
ad6f274feac1d19c9b9d519b9b87bcf834d363ca mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
f2b6a0318d312773e9950d07e667f880bdce2d6c zsmalloc: account the number of compacted pages correctly
c7ff84fe4afd3d1249208d9c25eb0edfea70c512 mm/zsmalloc.c: use page_private() to access page->private
bc69289df4e819137d4400ef58aa8096a8c45eb8 mm/highmem: Remove deprecated kmap_atomic
23df5ad6b0d2e742ff70dfcdddf4dbe4b5383a36 mm: page-flags.h: Typo fix (It -> If)
eb96fa88b0fb886e83595d4c1e24394b822a97a4 mm/dmapool: use might_alloc()
b0565645b0a1cea522edc03a32d2bb114b187c12 mm/backing-dev.c: use might_alloc()
bc7e5cec562e2fecb0c13491037f86ce60f442b6 bdi-use-might_alloc-fix
eb5dbbefb7f6fe918a05f0d9bb41e82940aabdb9 mm/early_ioremap.c: use __func__ instead of function name
f75765d7798ddd316d5bbb0ee99776de4369b01d mm: add Kernel Electric-Fence infrastructure
3643e96e17b1b3013a9948bc0056b9ed822c150e kfence: Fix parameter description for kfence_object_start()
c6764772c89c3abad47aa6bc3ed59a0bbad160cf kfence: avoid stalling work queue task without allocations
687ae5d08f736e9f5cb3afc57ca3de2db64c8ea9 kfence: fix potential deadlock due to wake_up()
22d3ad4f28d4532274b78ec2d16355ce1ed15620 kfence: add option to use KFENCE without static keys
ba82037ce5d59e0ebc74c7d59452ad27fe96b61f kfence: add missing copyright and description headers
4a70e75d59ba9dae998c407d252f855beed15208 x86, kfence: enable KFENCE for x86
07e77ee94a4480b073a36588b923c733187c6401 kfence, x86: add missing copyright and description header
a498b13a6e7a1a187422b61ed5f21f1ae394b3b9 arm64, kfence: enable KFENCE for ARM64
ab1742dceec18f533f88f6ee29327ae998c3d373 kfence, arm64: add missing copyright and description header
01a898204bfdf17139fc6ec4258cf4cb64bd7c7a kfence: use pt_regs to generate stack trace on faults
0d24229527df05092e42852d434c419d49d59f7a mm, kfence: insert KFENCE hooks for SLAB
bf4370bb221d426c6ad23453e300eca411075e85 mm, kfence: insert KFENCE hooks for SLUB
b919cfa3d47c175fdfb6673651571f0455ea29d5 kfence, kasan: make KFENCE compatible with KASAN
8fbcce38a878bb828fb53d05d463f476d53aaa5d revert kasan-remove-kfence-leftovers
21777a3fe66ab503423a403b20de5b19b4886b04 kasan: untag addresses for KFENCE
bd5f3a7f4771844376b2b63a91685b0a8f085e68 kfence, Documentation: add KFENCE documentation
e721b61040a9b4e2b6154a531a52e3c47bf6cabb kfence: add missing copyright header to documentation
8341f440aada9dcc63067a795674eaa355e809ce kfence: add test suite
781741f7d6db0961c52df574d6844858b7558f22 kfence: fix typo in test
6e1c34257622e4316a9b04f08cb0a386da2b8845 kfence: show access type in report
b8d59a0866469c28aab69394f117ed3efb8b5ee7 MAINTAINERS: add entry for KFENCE
4805926109d6d736f46f7edb9c288897cba8070a tracing: add error_report_end trace point
f1dc4226cc6cbb9a7f61a5ebaa31334f3d163639 kfence: use error_report_end tracepoint
0ad2420f8cc2eec024d479165fbcce7f38fd1837 kasan: use error_report_end tracepoint
a2f8024dee61247a1ced08d80bfe5a04ddba0ede kasan, mm: don't save alloc stacks twice
c45109b0f0d1882ed6465ede0f6c254607d3ed64 kasan, mm: optimize kmalloc poisoning
6d836ee4b1b5e31106eb8377072cabd121946881 kasan: optimize large kmalloc poisoning
e8309a52d683c7c7e49c434868bfe9c991c1d066 kasan: clean up setting free info in kasan_slab_free
6118c007ebc7a038c2b8da710d2cebdc0242240f kasan: unify large kfree checks
6b71b2ff303b3c31681d4e4fcadef270a7c7cc6e kasan: rework krealloc tests
a05c7ac7349422e00b7137f47825da42670967ce kasan, mm: fail krealloc on freed objects
6628346bbc1402c139524bf7ea8f50709fffdff3 kasan, mm: optimize krealloc poisoning
f1994768aed3d0657c91639bc1b2abcfd63147d7 kasan: ensure poisoning size alignment
9afde4255bee9e14342d990781f05151739a8971 arm64: kasan: simplify and inline MTE functions
ee22f239aa5eb818463bfd41aba9c2b24881055e arm64: fix warning in mte_get_random_tag()
46cb4d6b1a54e605a09bd8aef9d167a2df25cdb2 kasan: inline HW_TAGS helper functions
afae61e0789209ef5ca72b2b4c121e5ec38c860d kasan: clarify that only first bug is reported in HW_TAGS
3ebe94fd215e63abf1b4de0775f59d75bbbca149 mm, kasan: don't poison boot memory
a00a059e0497fbc57af2eeb9ded7cb469b068e1f fs/buffer.c: add debug print for __getblk_gfp() stall problem
599a8d44da5f8d3bce4817dd1a4b0222a7b2ad13 fs/buffer.c: dump more info for __getblk_gfp() stall problem
353b5d201acc46c1cc86d71312aef712034dd09e kernel/hung_task.c: Monitor killed tasks.
3f9b3cd7e1ef56dbda4768b99be12a003debb784 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
6c807b4b065eb01bfb6c7360c8d447b4e7458104 proc/wchan: use printk format instead of lookup_symbol_name()
c4ddf17aa038390a575f825678a2582111777bad proc: use kvzalloc for our kernel buffer
43710a6b10969b3b3cff98183a2bb48e04a2fab7 sysctl.c: fix underflow value setting risk in vm_table
c72dbd2c6f643911b54d31beff947550277d7b85 proc/sysctl: make protected_* world readable
4ff641de31e0c990f49934b691d8f73fd2177e7c include/linux: remove repeated words
cf948d730a1e3d140a8d96dc8abfb93647208da5 treewide: Miguel has moved
e38494401cd7c50b1b500522ff9632693bee2d7a groups: use flexible-array member in struct group_info
698d1f60e302e8093313c89d3e7c64edc4ed3a7c groups: simplify struct group_info allocation
2e605302dcfb830fc375878a73c8078d0e612af3 kernel: delete repeated words in comments
60e3abed708d28c6bef2585e072875e392edf419 MAINTAINERS: add uapi directories to API/ABI section
d2a6cdf752e2d4f080f3fe8bd64412ed23973601 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
7adafccdc8693db2cd0a2eae9a21619347b55ca1 string.h: move fortified functions definitions in a dedicated header.
7550979d56bc22cab6b627f093c0dc43cfc34bea lib: stackdepot: add support to configure STACK_HASH_SIZE
973d4abed11f04677ab6b591e2814b7a0d8211c6 lib: stackdepot: add support to disable stack depot
5591accbe5f4f4bb23a566bbcb7f9d2058b11fec lib-stackdepot-add-support-to-disable-stack-depot-fix
e2ced316e6190ca88e06c3e157d3c282c4061a1e lib: stackdepot: fix ignoring return value warning
4ee115756cbd7fdcf132143e2e109e537e038d59 lib/cmdline: remove an unneeded local variable in next_arg()
88499cf561254314aca0f8d4395d39d63ffe75ff lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
358af90af9dd393fa3ede1eecd617e773f0032d7 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
24b237f45f212fa0c2acc395534ef97927f90978 include/linux/bitops.h: spelling s/synomyn/synonym/
87beea8389e42444a0fd8be14388787522a66c46 checkpatch: improve blank line after declaration test
366daab209e94a8026ed9713a4a1a800e181d3b7 checkpatch: ignore warning designated initializers using NR_CPUS
a1a6632c2dd594fb3430e7a024762363e704030d checkpatch: trivial style fixes
8c80ba35e45f67b871c2b9177058f4bf6202c565 checkpatch: prefer ftrace over function entry/exit printks
9e6406424cecf5e2badc0410405cd90fb7105ada checkpatch: improve TYPECAST_INT_CONSTANT test message
3b942150042ca570340285a17a2b8d9533ab3d4f checkpatch: add warning for avoiding .L prefix symbols in assembly files
6a891f76b9b5d0c15803a75e670d8eae203d396e checkpatch: add kmalloc_array_node to unnecessary OOM message check
2436fa069d8eccc57bbfa3194f5e9551416ebf41 checkpatch: don't warn about colon termination in linker scripts
1b1aa987c5e2278997f6d005badcce77d84cf94d checkpatch: do not apply "initialise globals to 0" check to BPF progs
836fd9572aa0716f84500730efbe2e73c87763b3 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
1a871a523034554331a12210761e39fe4201f9c0 init: clean up early_param_on_off() macro
706b8b547185ae14aa305098cc829252bb97e0e0 fs/coredump: use kmap_local_page()
001d762d48cbf72435b9c939bb9c5c3d0e1ac649 seq_file: document how per-entry resources are managed.
01f910dafaf36e8206dbc6f78734cbe50e78c18b seq_file-document-how-per-entry-resources-are-managed-fix
a7272c179adc5208bed3806d6e28c0c9587189a6 x86: fix seq_file iteration for pat/memtype.c
2834c6d5781978a398ff2ad9f5ed65afa0ad874d aio: simplify read_events()
afd94d3283b471a521c450cc28e8603a79193c5d scripts/gdb: fix list_for_each
f62b88ad985947da372b7efe6cc895eb5dc6c102 ubsan: remove overflow checks
4694321377849edb0ebb4a0572a079842551030f initramfs: panic with memory information
2e862ce7025be71feefadb51e4e7fbab33c69c4b initramfs-panic-with-memory-information-fix
371f8008a51a2e83794ba8b297cfe40a55697962 Merge branch 'akpm-current/current'
c80e4b3413a6bf717bf6215e6213ecfbb6fe8202 MIPS: make userspace mapping young by default
03c43ce18b23234ee4c91bfe2036e1375812b336 Merge branch 'akpm/master'
7f206cf3ec2bee4621325cfacb2588e5085c07f5 Add linux-next specific files for 20210225

--===============6461803720400982719==--
