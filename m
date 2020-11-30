Content-Type: multipart/mixed; boundary="===============6184900029769179935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 30 Nov 2020 17:46:40 -0000
Message-Id: <160675840096.28806.10040205769595165720@gitolite.kernel.org>

--===============6184900029769179935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: b3a913602d5f05a9461b6385e88bd68c3e7bbe3c
    new: f0e8c5cc07c1ff61f3e3f0cdc67ebbaba3efba35
    log: revlist-b3a913602d5f-f0e8c5cc07c1.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: b3a913602d5f05a9461b6385e88bd68c3e7bbe3c
    new: f0e8c5cc07c1ff61f3e3f0cdc67ebbaba3efba35
    log: revlist-b3a913602d5f-f0e8c5cc07c1.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: b3a913602d5f05a9461b6385e88bd68c3e7bbe3c
    new: f0e8c5cc07c1ff61f3e3f0cdc67ebbaba3efba35
    log: revlist-b3a913602d5f-f0e8c5cc07c1.txt

--===============6184900029769179935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a913602d5f-f0e8c5cc07c1.txt

c20782ad4eb9dfa7f41cb2d85f218d0940f7cef1 ARM: OMAP2+: Fix location for select PM_GENERIC_DOMAINS
b69fd00120f8e3348273323099669cb058668263 ARM: OMAP2+: Fix missing select PM_GENERIC_DOMAINS_OF
e275d2109cdaea8b4554b9eb8a828bdb8f8ba068 bus: ti-sysc: Fix reset status check for modules with quirks
e7ae08d398e094e1305dee823435b1f996d39106 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
294a3317bef52b189139c813b50dd14d344fa9ec ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
209c805835b29495cf66cc705b206da8f4a68e6e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
eb9c4dd9bdfdebaa13846c16a8c79b5b336066b6 phy: tegra: xusb: Fix dangling pointer on probe failure
fcea94ac6154545dd13b17c947c07f5e0a54c121 phy: qcom-qmp: Initialize another pointer to NULL
25d76fed7ffecca47be0249a5d5ec0a5dd92af67 phy: cpcap-usb: Use IRQF_ONESHOT
b0c0aa7aa4b919e02e0a24aa3a46dfbf2bbc34dc arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
01fe332800d0d2f94337b45c1973f4cf28ae6195 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
ddcd945e556e2cc6be8f88ef0271b56927ffbe98 rtw88: fix fw_fifo_addr check
04516706bb99889986ddfa3a769ed50d2dc7ac13 iwlwifi: pcie: limit memory read spin time
0f7636e1654338c34e3c220c02b2ffad78b6ccc0 init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
46b97aed5484a3f44584a10f9e0691bf89d29064 drm/mediatek: mtk_dpi: Fix unused variable 'mtk_dpi_encoder_funcs'
46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
397a973b9978533418892c6453853c52b2ad8ec6 MAINTAINERS: update Yan-Hsuan's email address
d85b4b2bf2d4229847d76cfd81e48d5beb72f75b MAINTAINERS: update maintainers list for Cypress
90574a9c02f1ed46d9d8fec222fbcf375eb90e9b printk: remove unneeded dead-store assignment
0011c6d182774fc781fb9e115ebe8baa356029ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7327c8b98e2e14c47021eea14d1ab268086a6408 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
01776f070ffcbf336be3bf1672bd3c589548d6c4 powerpc/32s: Use relocation offset when setting early hash table
c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
99fba3205cd499255a36fd87f1d6064adc622a5b ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
c334730988ee07908ba4eb816ce78d3fe06fecaa btrfs: fix missing delalloc new bit for new delalloc ranges
6f23277a49e68f8a9355385c846939ad0b1261e7 btrfs: qgroup: don't commit transaction when we already hold the handle
1a49a97df657c63a4e8ffcd1ea9b6ed95581789b btrfs: tree-checker: add missing return after error in root_item
14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
575cba20c421ecb6b563ae352e4e0468e4ca8b3c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
df85429959b2a533cb969c75a5e3b588962f47f2 Merge tag 'ti-sysc-fixes' into fixes
7bab16a6075b7b94999666355ab532c3dabb94f9 KVM: arm64: Correctly align nVHE percpu data
75b49620267c700f0a07fec7f27f69852db70e46 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
cef397038167ac15d085914493d6c86385773709 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
2013a4b684b6eb614ee5c9a3c07b0ae6f5ca96d9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
e3389b0a14952aac7f2998bb98f633afb21eaa92 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
c464e26f2375a5529ec7bad7b38914e1b87df1e2 MAINTAINERS: Remove myself as LPC32xx maintainers
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
e92643db514803c2c87d72caf5950b4c0a8faf4a scsi: ufs: Fix race between shutdown and runtime resume flow
b5f796b62c98cd8c219c4b788ecb6e1218e648cb bnxt_en: fix error return code in bnxt_init_one()
3383176efc0fb0c0900a191026468a58668b4214 bnxt_en: fix error return code in bnxt_init_board()
7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
47a846536e1bf62626f1c0d8488f3718ce5f8296 block/keyslot-manager: prevent crash when num_slots=1
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
487778f8d22fcdebb6436f0a5f96484ffa237b0b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
e2d3d2e904ad3d381753798dcd5cae03e3c47242 drm/exynos: depend on COMMON_CLK to fix compile tests
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
eb2667b343361863da7b79be26de641e22844ba0 io_uring: fix shift-out-of-bounds when round up cq size
9c3a205c5ffa36e96903c2e37eb5f41c0f03c43e io_uring: fix ITER_BVEC check
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
853735e404244f5496cdb6188c5ed9a0f9627ee6 optee: add writeback to valid memory type
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
2be65641642ef423f82162c3a5f28c754d1637d2 drm/nouveau: fix relocations applying logic and a double-free
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
34c361c89c90f4f5100a10b37275254fd0dcf8e4 stop_machine: Add function and caller debug info
b70bd02a9c4171b57d22f26f20da0e5313e76efc sched: Fix balance_callback()
b246ea5c5012bfd43e82739bc243202ac62ae6a2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
baa4b786c8220c7ba2d276362a0f50a53b741782 sched/core: Wait for tasks being pushed away on hotplug
28b87700c88074717e8a62a386a1ed96099d73ba workqueue: Manually break affinity on hotplug
d343ff03ea9af7b2eddd4e3dc2b4ea273e94f338 sched/hotplug: Consolidate task migration on CPU unplug
39e7a686837203c1d58eacdcc668363a18609339 sched: Fix hotplug vs CPU bandwidth control
827dbb1f2573bdfdbdfa04432a9d599719f17864 sched: Massage set_cpus_allowed()
8eb152d9f933a35ee3718c3a49e6f5fae4ae70dc sched: Add migrate_disable()
fd795ca438be2495629a4b9812cc48347ee4f87f sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a887087e70851090ec91e670f00cf110c45046a4 sched/core: Make migrate disable and CPU hotplug cooperative
29b47ca1de3ae91b113877740346389066d4d865 sched,rt: Use cpumask_any*_distribute()
e5b9473e9733f73bf20ff27f97bb7024e566e236 sched,rt: Use the full cpumask for balancing
74c355b6ce6e1652c821e6b529fec1e382f79ba2 sched, lockdep: Annotate ->pi_lock recursion
7437b889f51ba4254c082b5eb6856767da784289 sched: Fix migrate_disable() vs rt/dl balancing
33b0dd1f6935e40b8ff6889a2d3ac797e0df2037 sched/proc: Print accurate cpumask vs migrate_disable()
f55a0c59c4482ec521c8f8c12a8f750d942bce58 sched: Add migrate_disable() tracepoints
ac854f9924d92da3fdb5276e5f109992574683e1 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
e94a2affac2f673d7d14d7289ed6e6fec80e9b53 sched: Comment affine_move_task()
5c9474299b68628a504a9994b69f5d577a53f7a7 sched: Unlock the rq in affine_move_task() error path
4c1da77ffad1c4064d16006251b913c50aca5e2a sched: Fix migration_cpu_stop() WARN
0f3636b4d737b0e81a2e0597e1b7c71c92290593 sched/core: Add missing completion for affine_move_task() waiters
af97063df48907e7a23b782b04e5e690dbd73b80 mm/highmem: Un-EXPORT __kmap_atomic_idx()
1aba662b8d1756535344bc8d4925437710b542e0 highmem: Remove unused functions
a20ef3920b9d3ed82b4e34102aa6736ce9a96595 fs: Remove asm/kmap_types.h includes
c1dfd61c983f7a5bf482e9c50d6e309c62163ef2 sh/highmem: Remove all traces of unused cruft
4a32095ff4018959790b3b5e7517e11188362a1c asm-generic: Provide kmap_size.h
d5fe3b07461d6fb5050480c4d4df645f271c7e68 highmem: Provide generic variant of kmap_atomic*
be6f31701f86f3b110000b26d32e65f3a7a0d8c9 highmem: Make DEBUG_HIGHMEM functional
917d59a96b3821ccd3f0751308ccce7bbdb0eae7 x86/mm/highmem: Use generic kmap atomic implementation
5a799fa83b8b99c2272201f2c211c82181c8d8ee arc/mm/highmem: Use generic kmap atomic implementation
cd7cfdc5e696431a40d3e2d87861e9865dd34150 ARM: highmem: Switch to generic kmap atomic
f7455b46c4fc9034c3833023db1078ad0bbda295 csky/mm/highmem: Switch to generic kmap atomic
e7651d3df6f65e5eedab767866a75789483259c1 microblaze/mm/highmem: Switch to generic kmap atomic
d956e83dca68e7adf874978dae7333d242e7f44e mips/mm/highmem: Switch to generic kmap atomic
e04befb777c7a8f8dca8b21293df7ec1f0f55980 nds32/mm/highmem: Switch to generic kmap atomic
67ad1536e04746e767c2c9dcb1d5b275f6338987 powerpc/mm/highmem: Switch to generic kmap atomic
03bb1f29c3e5420b0a77d31b1541cc96105d75d0 sparc/mm/highmem: Switch to generic kmap atomic
b719427cab5de7825268f677a02e1d28528dec2d xtensa/mm/highmem: Switch to generic kmap atomic
e7a3fe307f4e5e5d89af2e4ad00c4437f02c032e highmem: Get rid of kmap_types.h
aff86f75b5c5f1d4e7ea7f26e5c92397a2510750 mm/highmem: Remove the old kmap_atomic cruft
04d6fa660c045ed8b7c70bf1e7cb60f70576e87f io-mapping: Cleanup atomic iomap
c88dc1b76c3d5eda9995afe4e33d4961f1e008e9 Documentation/io-mapping: Remove outdated blurb
637fa60351a60486595d6877805dbe83526c5e97 highmem: High implementation details and document API
e3a959ca8edd2bdb01b73c4adc0e020f0258efc4 sched: Make migrate_disable/enable() independent of RT
eb4047a1dcd3c3311c19125ad39058090987643c sched: highmem: Store local kmaps in task struct
68a9d7d339b6a9b570932fa84332e7a23d508896 mm/highmem: Provide kmap_local*
7ba2e583cd3df428d0206091daa29062f89ae3fc io-mapping: Provide iomap_local variant
395d512fbe5bf4cc9a270b7845c2f20b4ea77482 x86/crashdump/32: Simplify copy_oldmem_page()
7024d45739ab8ebdbeccb16ac5dc9c239bdfe3a8 mips/crashdump: Simplify copy_oldmem_page()
2ba7b92b12b159b7283ec9b5b65906941eb28e6c ARM: mm: Replace kmap_atomic_pfn()
e7224794460f42176d9caead9f81ff8e80206a4b highmem: Remove kmap_atomic_pfn()
26e5252a04e54032891584eedc7c4e0beb0e54f2 drm/ttm: Replace kmap_atomic() usage
5d4e85b5229eaf88cad282adb33b5cf4f29ede0c drm/vmgfx: Replace kmap_atomic()
fe4077541543d9ccaacaa406b0001d883aebea0e highmem: Remove kmap_atomic_prot()
8afbd12a694692d8b40f9f46ec7d32dc6f9fff3b drm/qxl: Replace io_mapping_map_atomic_wc()
695fda9283219a1e3af7e41dc4006fcdbe452f29 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
d98d102611bf05ef86c1b582d971f5b693e11469 drm/i915: Replace io_mapping_map_atomic_wc()
81836e03ca24c1db77a1c8d335fa045fa84ab693 io-mapping: Remove io_mapping_map_atomic_wc()
aff471b26bf4108416415361937e1b612dc948c5 mm/highmem: Take kmap_high_get() properly into account
44112bafe2baac14433a6f959ca436cf6aa0ec72 highmem: Don't disable preemption on RT in kmap_atomic()
01e07793f52cccce1fda2ddd0822bf237ff697a2 clk: imx: scu: fix MXC_CLK_SCU module build break
291e6f436d40faad689f15a5ead97bcc05a8abaa Use CONFIG_PREEMPTION
db49760aa029022cd288411387e3331e8c1de854 blk-mq: Don't complete on a remote CPU in force threaded mode
caf7cbdcbd52c6e68692dca45ad7e6b8f60f17b2 blk-mq: Always complete remote completions requests in softirq
07cb7e056843d8593bb40769880f216c9729492e blk-mq: Use llist_head for blk_cpu_done
1bf7f1beb42e0cc9a05a49ddb7b0754cdcbe8cc0 block-mq: Disable preemption in blk_mq_complete_request_remote()
6676fb5e991a8c49b83abb426f214ff9566dadb8 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
e375161200b7bf95d64a60885ff81cef63e0dc1c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
8bf7b71c426ad1f7507bcda1b10665ba438fc46c kthread: Move prio/affinite change into the newly created thread
c5e7cfd28929aa94cded6b27ca1361039f03f578 genirq: Move prio assignment into the newly created thread
2fad8ef43c992b92c3306a76fae6e4a64bb5b02f notifier: Make atomic_notifiers use raw_spinlock
d0b4d4615bae65e3f7fbc3c7ab0633258ede3570 printk: refactor kmsg_dump_get_buffer()
d48668b3af92b15916f565fed244ce8fcc07a8e6 printk: inline log_output(),log_store() in vprintk_store()
2b9d52704adf5ce08a455ac466f79e947857c6af printk: change @clear_seq to atomic64_t
2f0edafd96943679520f78dce1407be69dd636c8 printk: remove logbuf_lock, add syslog_lock
2f375ab2c2245bcfb515ec7c2550703883490d99 printk: remove safe buffers
04d8a7cc122581e3d4733c433e14fa62d3934818 console: add write_atomic interface
957f29553f8b88755e2ed44753997ee468f5fc76 serial: 8250: implement write_atomic
4688d24b369a092ad695679138506277da970349 printk: relocate printk_delay() and vprintk_default()
38a4819e32fa1d9b1ee766b9231cac1c57147bda printk: combine boot_delay_msec() into printk_delay()
269dc8c9a1271de7fa62949c36f39c7679e791b3 printk: change @console_seq to atomic64_t
cef0b6f9d7d2e12dfc7a34966eb6709993616794 printk: introduce kernel sync mode
3f10da7ccd9aa3042e203dfb5cc27533c1fd45ca printk: move console printing to kthreads
af5edd004424418191e5399c861b23a365ea3dd3 printk: remove deferred printing
7389ac16005027913aaa8ae6bdd724ad32ad2b9e printk: add console handover
6b67d0b0d9b032633ff448f7630095961bf6d073 printk: add pr_flush()
a7aa8425f5e6c48729c40912dd861f82abcd6873 printk: kmsg_dump,do_mounts wait for printers
a107ae19683d0f24f52f374b4b51a38782bf4bb9 cgroup: use irqsave in cgroup_rstat_flush_locked()
ed8567fdf8361754b41bf013514d7c027b8158fc mm: workingset: replace IRQ-off check with a lockdep assert.
1b32ff5e4b55efd39918aa4051e545ee6709e4c4 tpm: remove tpm_dev_wq_lock
270a53df195c29cdf3d9b1cae89de11fe3dab1fd shmem: Use raw_spinlock_t for ->stat_lock
f92b93d378ac6383ac344a0081f448fb131fd2da net: Move lockdep where it belongs
70c923ba92087ed26f68063b02a08a5ee8831d0c tcp: Remove superfluous BH-disable around listening_hash
0501270fab3b075556b21ab75b3ed289530edd4b parisc: Remove bogus __IRQ_STAT macro
d79494f9621c87f51ee11c317b1b98e9fd70f9d5 sh: Get rid of nmi_count()
8966b2acb7dd22ad3252e9386bf20387f8c015b9 irqstat: Get rid of nmi_count() and __IRQ_STAT()
e6e518d71d3119df759bcf01f65c8a45506644ce um/irqstat: Get rid of the duplicated declarations
52d82bd68bfaecd4d9609b18c869812b2eacbc5a ARM: irqstat: Get rid of duplicated declaration
a3130876c3f768424f6f77a6b48170a9969901cb arm64: irqstat: Get rid of duplicated declaration
7bf5d090ae788b2412d464fc5fea08f21f59a43e asm-generic/irqstat: Add optional __nmi_count member
612d310456d87b3220571783291c3bca71a233fa sh: irqstat: Use the generic irq_cpustat_t
72213e905c920ab79f0dad47306149ef47f3ec51 irqstat: Move declaration into asm-generic/hardirq.h
287706c777929134c49df6e3b397d35bd3b2cbb6 preempt: Cleanup the macro maze a bit
e54de1d4038aab1b68f39985594d6d55ca11dd30 softirq: Move related code into one section
415a00498deceb372f148d1157cd5fa6ef06569c softirq: Add RT specific softirq accounting
8462b48605230edabfba29c4903c81336d8e8ffc softirq: Move various protections into inline helpers
14dd5ff38e0dda6d99ace7d54323bd759e92b0df softirq: Make softirq control and processing RT aware
77d4528fda7034bb8d4f88a83ceeeca74246870a tick/sched: Prevent false positive softirq pending warnings on RT
57da9771b06a9efd43a7cc4801a1cccaf4cdd7d2 rcu: Prevent false positive softirq warning on RT
095c2f86c091cf461d0fb22441a4221d61f139bb softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
2ac7acdf15ccbe4434efaf2f2aefb218397c976d tasklets: Use static inlines for stub implementations
485b04fd954d717cfaa62256ad648571fc46431e tasklets: Prevent kill/unlock_wait deadlock on RT
240bd1775075633f1d65b891adb24ce8c2dfbdeb x86/fpu: Simplify fpregs_[un]lock()
fe043d25acf538aa3d85ff167988cc8a1b26c63e x86/fpu: Make kernel FPU protection RT friendly
faf2d66204aed4ac288b5e72584eb4d6c586854c locking/rtmutex: Remove cruft
9a9cd7dc46942faf53f4769c38d7b0392bdef2f4 locking/rtmutex: Remove output from deadlock detector.
5bb4e2ce13241df7332d3a5ce20ace3807f9cda4 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
ff0df71599393b38a76ef24d9840fa43a9499f16 locking/rtmutex: Remove rt_mutex_timed_lock()
6205de6335c6f8d605e509fa83da78a2dbe72871 locking/rtmutex: Handle the various new futex race conditions
9b95cef7940ac34d3b45e9037ae671701a0ba685 futex: Fix bug on when a requeued RT task times out
db60269651bbfab29d18e684ba20ea656e5a7feb locking/rtmutex: Make lock_killable work
a69b897c0f7139598c1617efcbaa43d057fe975f locking/spinlock: Split the lock types header
0f0264844cd9bc6487fcbf28e390a467ccde5925 locking/rtmutex: Avoid include hell
cfd845984d536eee748d079ba8e2fc277e61cf9d lockdep: Reduce header files in debug_locks.h
4ebb1a5fa0a6814dac0ca1c9bdaa15cdf4fc96b1 locking: split out the rbtree definition
ba793d5c16ddd8ecb199ccd55703245e6b1a5d9e locking/rtmutex: Provide rt_mutex_slowlock_locked()
695a73d4d16737940b55802219a6daeca44a207d locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e9138c5118f508587733a2c80bc0901102291ef1 sched: Add saved_state for tasks blocked on sleeping locks
43069e378f11cf37f4f66adfabe50ec1c741d3af locking/rtmutex: add sleeping lock implementation
2e4c8b9bbe391ca0818b9930b2f25afbdafb7136 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
7c0f51613335bae5205ffd45e319df114705211c locking/rtmutex: add mutex implementation based on rtmutex
c41454d93263ec41e563fbab5baa830f8aea8180 locking/rtmutex: add rwsem implementation based on rtmutex
39247f1dfa2716436ea8c1937369f0dc8c8e39e9 locking/rtmutex: add rwlock implementation based on rtmutex
6120b357d2ea48201a998f7cf14b194a0df76418 locking/rtmutex: wire up RT's locking
053621d62cf9605fae449880b615829c43e10b73 locking/rtmutex: add ww_mutex addon for mutex-rt
8976c236892e38720aa6031cda1ec37eb5ec8453 locking/rtmutex: Use custom scheduling function for spin-schedule()
8c4baa5f2603367a002bf9ae2d70cafcf7c863b5 signal: Revert ptrace preempt magic
9bb20f49397e28c70d84b4c6674855eb92b8aa1d preempt: Provide preempt_*_(no)rt variants
7e45d4f735261841b8a39355b1d9e25fa7497f00 mm/vmstat: Protect per cpu variables with preempt disable on RT
89f919f2fa9d64efa69b00d8363be8fdb3cd369e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
ab0d58ef8513337610731af42b67282e150f4ff2 xfrm: Use sequence counter with associated spinlock
26699b67e1d7e1fccf420b1eea470790596087da u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
0e75cd0fffb00be7c55a01121bcce15d687a89d9 fs/dcache: use swait_queue instead of waitqueue
f2557b6a364ef1693cf3227b186501491f2ca77b fs/dcache: disable preemption on i_dir_seq's write side
c0333080d599a62235e3083ddb06dbc9486d8cd2 net/Qdisc: use a seqlock instead seqcount
2a866acec7e58165ae0b17aec5e818f1d0555e6e net: Properly annotate the try-lock for the seqlock
75f4e760ee66f430a4dc9941e188422b63577cbd kconfig: Disable config options which are not RT compatible
9c1e801b64f61f7d9193a2bca1aafb241e0d1f8d mm: Allow only SLUB on RT
738ea889ecc05929e6ce9271d2d0b68383b34aaf rcu: make RCU_BOOST default on RT
5a59cd13985cfd2a6e4ee337d930ee53686f45e1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
a07060633fe368dc4dc1fb90fc1a7007db4039fb net/core: disable NET_RX_BUSY_POLL on RT
d6deab616e92779ed7f8379055da309d004396e0 efi: Disable runtime services on RT
ed7b14d147fef8f5cb695cf1844cc5043b798594 efi: Allow efi=runtime
4cbce7426d4bf183b592d82dfc189c17725eee29 rt: Add local irq locks
845e3f59e94babf08668371e6c6a1a46b2952484 signal/x86: Delay calling signals in atomic
949b507f532402b230991f91304d0e7948492e5b Split IRQ-off and zone->lock while freeing pages from PCP list #1
888ffede96129faf18df80b072872c558411641a Split IRQ-off and zone->lock while freeing pages from PCP list #2
615c370d290ff39ae73106fdfb72f1fd3f21fca7 mm/SLxB: change list_lock to raw_spinlock_t
ececf120891b6aee3902476f6424a469dd5ba326 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
d31edd674fc3107666580e0b6c9e64d491a9a545 mm: slub: Always flush the delayed empty slubs in flush_all()
b1e7086e5a262addb9863b7637a7479b86855ccd mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
91d817695ae00c3f22ec4fc01f008bd1f09c518e mm: page_alloc: rt-friendly per-cpu pages
4d4cc8b270938f671abfcda571443f2321b5913d mm/slub: Make object_map_lock a raw_spinlock_t
3e59373bdcb4b4a415f433de26d54a10c3686ebc slub: Enable irqs for __GFP_WAIT
2c935e0a6bde16f0e96cdbe7e4ec510e0a2f4b48 slub: Disable SLUB_CPU_PARTIAL
b8bf250a8616d9f4a72b808b6b78313143e848ae mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
604996b8f5caebd260cfd4df004f6aab7780c40d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
21f915d6132bd96852b829adf58925a25d7866cf mm/memcontrol: Replace local_irq_disable with local locks
f109a59f38b5a6e47a68e1a017ff228754c8aac8 mm/zsmalloc: copy with get_cpu_var() and locking
992a3d8465a32a96228991ac74bdb7a5e9eaac97 mm/zswap: Use local lock to protect per-CPU data
50b4715cc6032cb5150d8ed2fc4b9b52dbe38a11 x86: kvm Require const tsc for RT
5215733dc7b4aa77c925b871b14e602d475dca44 wait.h: include atomic.h
3d174b43dce29de47fcfbfca5582379163322f6f hrtimer: Allow raw wakeups during boot
e39436c2ca8bb0567464b02e0a03e10702f1792f sched: Limit the number of task migrations per batch
ad81ae8bfca9933bb273b5db1714fa86b7924999 sched: Move mmdrop to RCU on RT
31f698bfc2222f7e54413ba1565d7a8e9691dcb3 kernel/sched: move stack + kprobe clean up to __put_task_struct()
0fea03c116d1c16db3650447484b35c2d9c44d18 sched: Do not account rcu_preempt_depth on RT in might_sleep()
4ae7159ff12c04eb73cead88a0eede2f71dfda2e sched: Disable TTWU_QUEUE on RT
43e14e8b58d01395374e035c59b5d1e0f288285f softirq: Check preemption after reenabling interrupts
821a960f577d5a4672c8339d916012a6ff631122 softirq: Disable softirq stacks for RT
7f3f1a23f4b1d152fee2b19e0de2e65405ee3436 net/core: use local_bh_disable() in netif_rx_ni()
9d2827561070e76c21c32530648dba0d4277fd82 pid.h: include atomic.h
070f232ce99c485d1038e48996c611136d33cc43 ptrace: fix ptrace vs tasklist_lock race
6f1b6ebd31a9ad20f6793145d0a2cb53de9e9ea1 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7e308c698bbecdbcc7686d8ec56a1127cb105a6d kernel/sched: add {put|get}_cpu_light()
96adda416314e8a6ed17fe9725eb02753662e255 trace: Add migrate-disabled counter to tracing output
47b28561745da75dfde41d96fce34a119e3879d0 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
354e161cc7c51d8091540da62ae48431052e8130 locking: Make spinlock_t and rwlock_t a RCU section on RT
31e468beea935566ca35ca895f577ce95dd7f5f7 rcu: Use rcuc threads on PREEMPT_RT as we did
52040948dced08c742a82babfe180344750c2caa rcu: enable rcu_normal_after_boot by default for RT
54ad197f7fa1fac1cf3a5e8d6d4523ce50b6d265 rcutorture: Avoid problematic critical section nesting on RT
44868c200c5fc477f99eb6d3141f6f0f9bc4cf13 mm/vmalloc: Another preempt disable region which sucks
61fdf9e9c3fec6fd5b1f7884d78d169eec4543d9 block/mq: do not invoke preempt_disable()
3afc28a460e1253894955cc000eb1649cb5876a6 md: raid5: Make raid5_percpu handling RT aware
d0862a191e03092ec246399d4e92582089426834 scsi/fcoe: Make RT aware.
86754e323fa70840725bc9850fa7e7c6c5a0d1ee sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
602685aa19a0971ff95d0418cfe56c9e4b7fe063 rt: Introduce cpu_chill()
933dc9859536e303343883beefe616e35c968c4f fs: namespace: Use cpu_chill() in trylock loops
fbcbf5680c887296701e9aa61be93a871386191d debugobjects: Make RT aware
8a9c64766d24e31b908876ac494a6f6f951a211a net: Use skbufhead with raw lock
43c3219535aeac5686069dce7d3c9d3bb42518ab net: Dequeue in dev_cpu_dead() without the lock
f0a9cd6999df930accb6a850e956e7f46d713983 net: dev: always take qdisc's busylock in __dev_xmit_skb()
2d4d7b9332bc0e35c98d823b35f7ac7ad3155513 irqwork: push most work into softirq context
95d43266afcd2c4093bf0175cb9e962796dc197d x86: crypto: Reduce preempt disabled regions
ecf1e636335decb84bf1c0d525854db456097845 crypto: Reduce preempt disabled regions, more algos
798d7f8d880c6e19a9192cf325f48ec9d74d0808 crypto: limit more FPU-enabled sections
588ce552063024f13440d98f384ee3ccfc2e2b76 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
8092cd38c9f2ed973a25bea8f6d4f1307fedf0d7 panic: skip get_random_bytes for RT_FULL in init_oops_id
21fdd7698dce73fdf0ba0920ae0b63f3c60fe42e x86: stackprotector: Avoid random pool on rt
41a8109a24e6e49c7be9dfd9edcd97d7d712ae29 random: Make it work on rt
38853cff676264632a3e1434e33d4672843ad3ae net: Remove preemption disabling in netif_rx()
547f0f1ea03a0a21e34816ffc1d2f7ab9933c0ab lockdep: Make it RT aware
4aee5f60f7458e8feec16fdf266ab0fe279419a0 lockdep: selftest: Only do hardirq context test for raw spinlock
45b437b060e327f96c0e637aa0c2458d7bf5df5e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
5d10935132301cf003da248fca793bcf8683d298 lockdep: disable self-test
dce2c5376996c71cd62450b56dd939d97fb55ee7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
f1c96da8733d88f92cd28a43ef7a1419eb9a18e9 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b2e1940665e07109be8ea62cc87f4ee8ceed2fa1 drm/i915: disable tracing on -RT
c99be071e01685b8052ed23fb9e1403d326d2d98 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
2c092eb3b5e6f7f8ee959f7e7cac966e2923326a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
3bed6e29866d298253becb2cb468841cfeb83009 cpuset: Convert callback_lock to raw_spinlock_t
1a0a82d9ad005b55da9957a6b4b2224a3e21c4fa x86: Allow to enable RT
1a63d431b6a6c29c145af36e5ba7c4b96b3c4a69 mm/scatterlist: Do not disable irqs on RT
10ffa02f2ebbd763941f93c4171712f2584fc808 sched: Add support for lazy preemption
f69571d0e76bb7dc3af537f88f536cb375de8880 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d0356ea0fd61e30a8c394f8c51d10e02249d9966 x86: Support for lazy preemption
1b7619091631ec47b62d2caed3a2bc02b11f4e3b arm: Add support for lazy preemption
d25da04b3bc38b8cbeb3579b966476f8fd0d5320 powerpc: Add support for lazy preemption
36cd06b8798ec171b3068c8965098fd90edec6b5 arch/arm64: Add lazy preempt support
02364f06e76b898f44308b16128a6540b07411de jump-label: disable if stop_machine() is used
3075b642c95a1d7909c754437ddf13281dedbebc leds: trigger: disable CPU trigger on -RT
f033c279ac3864a7675a71062f0d2d41bf965678 tty/serial/omap: Make the locking RT aware
5fa47f2544f86d631df060a0abe8a5cd38e3012b tty/serial/pl011: Make the locking work on RT
79824cd1d083f1e64cc68e4a7a52f98687e6a3ee ARM: enable irq in translation/section permission fault handlers
337f307051ced4a3f091e34f0bdfa793309bee04 genirq: update irq_set_irqchip_state documentation
6910e51514296bf1a7b1aba3453620ada3a13868 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
91e08057655ae5827ef528a2c0f6994a739452e0 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
bae4baeb109602f2dcccfbd87bdd58c20ec898a7 x86: Enable RT also on 32bit
e03858dbec15b572e43f290b71c5fa7d757435c8 ARM: Allow to enable RT
acd034070f4ae4ac7a29787b92c9849485c14753 ARM64: Allow to enable RT
786ed8c3a30b58cf40c22657ca3b40ab43734988 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7d009d1ad51954c23f09d3bc8941a17a87f24a91 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7ab67b00d552d737abc5126e068f60511e175385 powerpc/stackprotector: work around stack-guard init from atomic
6863cf77a8a2f1854c2f04000dcfb5951cc2f32d POWERPC: Allow to enable RT
d4a2c75609d145873ca93f9ebad993d28813cbaf drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9042dc264a3df303ba9bccab46a8bcd6c38a5da0 tpm_tis: fix stall after iowrite*()s
b88f6561dff60b6f2fc42852df88246cf6129fc2 signals: Allow rt tasks to cache one sigqueue struct
37d0c762289a83a27e4590e84122cd73f3285479 signal: Prevent double-free of user struct
659941f9678465f64da7c52c59559a6f0e7a6d28 genirq: Disable irqpoll on -rt
4409a8dc2bacddc864ffff1937a90cbc1fcc0ba9 sysfs: Add /sys/kernel/realtime entry
f0e8c5cc07c1ff61f3e3f0cdc67ebbaba3efba35 Add localversion for -RT release

--===============6184900029769179935==--
