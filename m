Content-Type: multipart/mixed; boundary="===============1177508112916513705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 01 Dec 2020 15:43:39 -0000
Message-Id: <160683741900.23813.12229294233054451161@gitolite.kernel.org>

--===============1177508112916513705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 30da94ea78c2a6b337a7007fe1288ba41c81af52
    new: 219d4f384127b23cb7bfce5ab0d1aa94027be57a
    log: revlist-30da94ea78c2-219d4f384127.txt

--===============1177508112916513705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30da94ea78c2-219d4f384127.txt

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
40ce35e5d404bc7d78a7e40f50ee12a311010fb6 btrfs: sysfs: export filesystem generation
10bcb11fc3f74c4029e68e49dede44bb72d58a65 btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
40bb5126595a077e2c55f63184e794fb638ee59a btrfs: remove redundant time check in transaction kthread loop
fa222ef0475124ad15db3b837f23c013f92f0911 btrfs: record delta directly in transaction_kthread
c2554622f29b964ec7b474e78a2198713574ea31 btrfs: calculate more accurate remaining time to sleep in transaction_kthread
cb3fe0b33fa0fa9668fbcbca7d95fd6488aeb836 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
2672b08edb3641fb496a6ac6b4cc5180e2359f4d btrfs: use iosize while reading compressed pages
eb6074288f54aa4abcf662087450e594b03b6568 btrfs: use round_down while calculating start position in btrfs_dirty_pages()
c0bdb05bee351d61b0dd8dd4438d67fe8a58bd2e btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
ef0b8334733d3fe97443ef708be09e53e521aa00 btrfs: assert we are holding the reada_lock when releasing a readahead zone
d3535ed4aa624a709bd89f4fd53e8c26f2012d0a btrfs: do not start readahead for csum tree when scrubbing non-data block groups
84ace5016fb9cdabcda94777593a69c82e0bc6fc btrfs: unify the ro checking for mount options
3b45ef041fd901468abf260e2cd08cd854116cfe btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
5b0dc909d8782e6b26005419eff3836c353be4fc btrfs: sysfs: export supported rescue= mount options
c7727e5bc3daf3b980264cb3e3a42c0238ee9e9b btrfs: add a helper to print out rescue= options
8a9a77276d13c93d73e5ffa5c1c1bc91a91342c9 btrfs: show rescue=usebackuproot in /proc/mounts
3cc26947ce54a14590c2b0638d78a929adce7668 btrfs: introduce mount option rescue=ignorebadroots
b1637737ebb46384a96bb40a8349bc7f81c16578 btrfs: introduce mount option rescue=ignoredatacsums
fe89c9839781120ecad5e6d468a1400f8936f87a btrfs: introduce mount option rescue=all
5849511e1ba3fa76d492cec38c1ed2d53c566fca btrfs: open code insert_orphan_item
8bbd54dac8a7f9c4738c2ee1a743e2ac47ceca70 btrfs: switch extent buffer tree lock to rw_semaphore
560fecb0b9900d42aff576179b80c2b604055035 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
ae311d49e3a235d234cb2284544e53d38578ddaa btrfs: add helper for string match ignoring leading/trailing whitespace
0375e91436e79d5ba0e12b07ee093d528a01a110 btrfs: create read policy framework
9da7687d95e76958290c08760333fdfedd14409e btrfs: sysfs: add per-fs attribute for read policy
76a8df518e2675bde99d59c2c2dfe7132147a534 btrfs: split btrfs_direct_IO to read and write
41da3740746ddf044ff4d8c82e2c20a1386e872f btrfs: move pos increment and pagecache extension to btrfs_buffered_write()
f7701693589fe6b6e0ee6c4cfdefa28695e40472 btrfs: check FS error state bit early during write
169e4875cc678400ecffb68605d0b1eb32c54af1 btrfs: introduce btrfs_write_check()
0122e2137725241bdfae19c350f2956d06af1b11 btrfs: introduce btrfs_inode_lock()/unlock()
00abdb51b0d59cf290da5ca356e3b3c88b995c8c btrfs: push inode locking and unlocking into buffered/direct write
d7c42c431fb51fb1d22c1c2b6a648a2516315c36 btrfs: use shared lock for direct writes within EOF
83da0ae8e7462e07b4d7696805811b884d9ded9a btrfs: remove btrfs_inode::dio_sem
14b68d9bb97c16bc961ecb6935341b466e256abf btrfs: call iomap_dio_complete() without inode_lock
d14db41c859cb22f76eb69ab30bacc924d270540 btrfs: remove dio iomap DSYNC workaround
747dfd8020a110aa7777d951a7b21202c5751195 btrfs: use the right number of levels for lockdep keysets
c144a86b8011fb68f1360ca7d07482252308323c btrfs: generate lockdep keyset names at compile time
43bb2f90cf6a41e2aa82e457d487981e0a51d6de btrfs: send: use helpers to access root_item::ctransid
10ac34518fc9ea145be3d1fec54ac18e850bd0b0 btrfs: check-integrity: use proper helper to access btrfs_header
45fd160fa34e6a1bd5077eb943e4f40785bc4bfb btrfs: use root_item helpers for limit and flags in btrfs_create_tree
7c607187d581341a54f3bdb108da572170034903 btrfs: add set/get accessors for root_item::drop_level
d7bdd6b30cb1e00b0c72d36f3d77b4ffc8abe525 btrfs: remove unnecessary casts in printk
ca2a8c1d448d98a01c43ac82d86ccd3fb907bbfc btrfs: extent_io: fix the comment on lock_extent_buffer_for_io()
03f1be12fa78096099516dd17b1e946172b65846 btrfs: extent_io: update the comment for find_first_extent_bit()
3e8550a96a4778aa3432bd14664289a37e721389 btrfs: extent_io: sink the failed_start parameter to set_extent_bit()
f64dfdc758c6f746f6e5afa3dba66dfc876534b4 btrfs: disk-io: replace fs_info and private_data with inode for btrfs_wq_submit_bio()
b5b1ac6de880b3e633b9f777f3796721cd1e9f00 btrfs: inode: sink parameter start and len to check_data_csum()
95268697249bfb4329f59cd0d17d3aeb85dbe673 btrfs: extent_io: rename pages_locked in process_pages_contig()
5f9972d64a1e81fb72623fbd7b8f9d31b6eb962f btrfs: extent_io: only require sector size alignment for page read
77bdb14479ed6c683e69c4d26b5297cdc1aa983b btrfs: extent_io: rename page_size to io_size in submit_extent_page()
453557ad1698a4e20ea29bcaf963c5ea3551e5f9 btrfs: use precalculated sectorsize_bits from fs_info
de85281e29527971d5ee370cb34bc9fdea2716a8 btrfs: replace div_u64 by shift in free_space_bitmap_size
98431b83b7dceb40643d09e11ee4c40e00f4a256 btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
e6c8e7b9ad4f02bdddf5fdea1487b9f57730edbf btrfs: store precalculated csum_size in fs_info
3784948bbd192bde721c257bfe7a258dc9ba9a3e btrfs: precalculate checksums per leaf once
df06f0f6236b28fac77fa8a9c45f0129a9d9fbb9 btrfs: use cached value of fs_info::csum_size everywhere
89f0d7d1634130d77307edf8726406c14d46e237 btrfs: switch cached fs_info::csum_size from u16 to u32
bc56474d4ad61637b1193a1ebee76667b8b0f0ee btrfs: remove unnecessary local variables for checksum size
a0524d099a41cd8ef4af8c8426d62f834d962020 btrfs: check integrity: remove local copy of csum_size
e0895159c5c20afdf891d458aedf4e1660c8be35 btrfs: scrub: remove local copy of csum_size from context
7a894b9d0c3fe931a71c960c05607897f5b9fbaf btrfs: locking: remove all the blocking helpers
30c7b94143bdd705f27c4907e9b55bbf437302a7 btrfs: locking: rip out path->leave_spinning
c8ee5fd67f98e5d3fdcd976374916652883d3050 btrfs: reorder extent buffer members for better packing
11b704a6647c2b27f3aae1a1c425f9c165f4bc05 btrfs: do not shorten unpin len for caching block groups
788bc9b442196b3df42a2d6c5b583106503219ec btrfs: update last_byte_to_unpin in switch_commit_roots
df6238d4fe5583d9f3f201f6480e28e022c219b9 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
42d6f4221fa26ea3dca671c1689344d3ff8c4ef3 btrfs: cleanup btrfs_discard_update_discardable usage
4704c493c1cfe4357f608d410a5d382192b345b2 btrfs: load free space cache into a temporary ctl
a224f8f706adf48354b84888d6cbe0fcd2514d25 btrfs: load the free space cache inode extents from commit root
6882357851bdca30234cfde536497694ad808027 btrfs: async load free space cache
98a91f19845dd236198085dbb5cafe6d8ac6eada btrfs: protect the fs_info->caching_block_groups differently
96ba59100a28d44671f745d27b7fad4977ef03a5 btrfs: extent_io: assert page mapping lock in attach_extent_buffer_page
dc4bfe9dd7d5f68538fbea665f2e95f7701796f1 btrfs: extent_io: make buffer_radix take sector size units
ad9faafae8f1725bd88c5ab2652a5055ff4f2d97 btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
6e520c8b841f5c7090a637d58ac88c5c400116b3 btrfs: make csum_tree_block() handle node smaller than page
373d286c8fbad336756eca7e67502dcd4c5b4de0 btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
4f0d8f1b11b7ea6abcd21ef143d2ee95ee7d54d7 btrfs: pass bvec to csum_dirty_buffer instead of page
628dea4efb0c119545af38b777639ac6442ac013 btrfs: scrub: distinguish scrub page from regular page
9773e71df8974ebada137b358dee3a2885017a51 btrfs: scrub: remove the force parameter of scrub_pages
5624ca672dc8565f17d8a9075dbdb6c51bd70006 btrfs: scrub: refactor scrub_find_csum()
ce08eed46e2c3812f31315e51da679456e4a482a btrfs: discard: speed up async discard up to iops_limit
23c1e097f82311f7ac1a7026716dceeba707b03d btrfs: discard: store async discard delay as ns not as jiffies
055bd51758b714cfb6da0bde778b9903ae720feb btrfs: don't miss async discards after scheduled work override
774019bbdc9eb37d8ce801921dede59c6251bb0e btrfs: discard: reschedule work after sysfs param update
9e093c3ccb966ee507b9dbe7c0a9d6c2983d7080 btrfs: remove lockdep classes for the fs tree
03f63b2c8e1d0b65a7d61b161925cf9b4dbb49c1 btrfs: cleanup extent buffer readahead
2f455669a17a647da52a5fee3e5a57912583a300 btrfs: use btrfs_read_node_slot in btrfs_realloc_node
aa5be3d9c07d87fae67ebcbd9b79c13b0daaafad btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
ba7d5bcf28b79f71661ab52070f1809f90d10f38 btrfs: use btrfs_read_node_slot in do_relocation
caa3a08865e4af9f5052200c125e1f830fe1466f btrfs: use btrfs_read_node_slot in replace_path
80f1a3e8fb8b7829a518b179518f16e1ec96296a btrfs: use btrfs_read_node_slot in walk_down_tree
ef1b19b45b4a5db38425b469b46a838cac0f4cee btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
3c64822fb6edafc022d9505b0641e351b7d02fff btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
c638c9626eb9449419fbdd92013dc0145ba6f23b btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
1ad013102943005dec62fc124042e37261ae5254 btrfs: pass root owner to read_tree_block
c3165a91baae80627f8607b09787175d89a634b1 btrfs: pass the root owner and level around for readahead
a26ccc4d5b931c55bbca141916551013051056d6 btrfs: pass the owner_root and level to alloc_extent_buffer
7fcd6e3a0a87b5725122a26fb948cb27a81001f4 btrfs: set the lockdep class for extent buffers on creation
4b0fa861c42c145a7285543bc898804aea7b6b7c btrfs: refactor btrfs_drop_extents() to make it easier to extend
0cf0e0b698704ef91bb2f2f19b8043293cb79ca0 btrfs: fix race when defragmenting leads to unnecessary IO
44dacd1b15a72ee7550aaa66ca4b5861db78595b btrfs: update the number of bytes used by an inode atomically
c5ef194e17975992d4977c15357417b5a3f96f96 btrfs: drop unused argument step from btrfs_free_extra_devids
7b07785886ab5ec1eec963bb582f5d8c1cbd1377 btrfs: drop never met disk total bytes check in verify_one_dev_extent
91f0ab2fae5b1803c8933aabcc70162f246abf88 btrfs: remove unused argument seed from btrfs_find_device
e4dcd5d04f6c932da9638450493b41a2642e8f52 btrfs: cleanup the locking in btrfs_next_old_leaf
f8b0ee085879c760f992412fac4abdc8bf93ac64 btrfs: unlock to current level in btrfs_next_old_leaf
b373fa4f8e0f14c75385f3d58e66584aa97e1410 btrfs: kill path->recurse
4a385f6bd7b5af04a70e87e19e62965d42a4beac btrfs: locking: remove the recursion handling code
b5cc88e2f44ac709f83a91b154487fe299a11adc btrfs: merge back btrfs_read_lock_root_node helpers
13a8c4f59af7db2430e27dfe1777e2f593418ebe btrfs: use btrfs_tree_read_lock in btrfs_search_slot
ad1f602d2888545629f418dcc05c2f3b3991a1b0 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
77718644cf9b9f4b4ff552ee62794038f92ca6fc btrfs: remove ->recursed from extent_buffer
29e3258c121c941edd935092259c6721e9e94c69 btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
ecd36c571a7a07f6d00926a8c336ebf37281cb67 btrfs: make insert_prealloc_file_extent take btrfs_inode
95fa68ef578ae731d0875108117b12d21e7b3f23 btrfs: make btrfs_truncate_inode_items take btrfs_inode
9f40ff596571a0e5ee4b777a427ad0fe1e724012 btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
14284fabc20d966132579097fb7eef5ca63f4e3f btrfs: make btrfs_delayed_update_inode take btrfs_inode
7286e3f90a181bfe0c6dd1ac4bfbfd50c1f73540 btrfs: make btrfs_update_inode_item take btrfs_inode
18b0dc8ddce6252fc768bb47ef3ddb771c0827c9 btrfs: make btrfs_update_inode take btrfs_inode
c8e355e6c33147baf773d043f799f47cd05fc08d btrfs: make maybe_insert_hole take btrfs_inode
d317cb140ae58a687023f9da8ea65cb67370a41f btrfs: make find_first_non_hole take btrfs_inode
4487bcbfbb9339db49d6a04ec6ce8db04cd54fd7 btrfs: make btrfs_insert_replace_extent take btrfs_inode
c4865a0fce69cce0dfcbb9bc763b439a4f98c803 btrfs: make btrfs_truncate_block take btrfs_inode
f976e7c2a200120fb5467cb939bc88c7fa3b31ce btrfs: make btrfs_cont_expand take btrfs_inode
0abd92967f5edea018cb2e83db1337f230edc898 btrfs: make btrfs_update_inode_fallback take btrfs_inode
9face72706ed3006bc31a148b3d7fd4254eb84ee btrfs: merge __set_extent_bit and set_extent_bit
7e7b4521ae5a940fdd140343c45fda96fcb6e044 btrfs: skip unnecessary searches for xattrs when logging an inode
4bb371726f457ef9eacc5de3a3148f00272bef76 btrfs: stop incrementing log batch when joining log transaction
5d11ef5b16edc965a165d42ab12b99b6d5724f32 btrfs: remove unnecessary attempt do drop extent maps after adding inline extent
0d8a14a8248069817812ac895c3c92c2e19e5d35 btrfs: remove useless return value statement in split_node
3e320a1ad6c11526db48f9232153e8fd3cc16f0a btrfs: simplify return values in setup_nodes_for_search
4f42a03fe1c884c0e769cea70028cfde29e16c33 btrfs: sysfs: remove unneeded semicolon
85a0dcacd592e30e3ffd33007a35fb26ed80a674 btrfs: tests: remove invalid extent-io test
ef7b926305412d60d4644f5bc95078af35adef25 btrfs: add structure to keep track of extent range in end_bio_extent_readpage
186948e32905cb4ecc633f8f500cdefb3cb6a1b8 btrfs: introduce helper to handle page status update in end_bio_extent_readpage()
16618e188026ad863a9a67ac297f78411da93096 btrfs: use fixed width int type for extent_state::state
c3aa1f233a6e1ffc19d6a7915cfb06248d267d77 btrfs: scrub: remove the anonymous structure from scrub_page
1026a475b63e69e340e317e34c896bc7d17eca2a btrfs: remove unused parameter phy_offset from btrfs_validate_metadata_buffer
8d97b4e2c2afa437a6dd75d6a47b376cb6b8bf23 btrfs: only clear EXTENT_LOCK bit in extent_invalidatepage
d3b4d26c1dcd71e8a9b80c5cb544804fc5b2cc2f btrfs: use nodesize to determine if we need readahead in btrfs_lookup_bio_sums
303040f5017bb8d4bacdaafc28a948da949df24f btrfs: use detach_page_private() in alloc_extent_buffer()
06f5838150e8edb6b001ccfe2e25831d8305c740 btrfs: remove stub device info from messages when we have no fs_info
06fe235a299fb3b014807b6ccd7114ecbfca0a74 btrfs: tree-checker: annotate all error branches as unlikely
9d09b061720550466a0f694be8bda1f9413716bb btrfs: unlock path before checking if extent is shared during nocow writeback
8b66cec53da35753fe425189f7aa782aebb0abb5 btrfs: remove err variable from btrfs_delete_subvolume
e3a6f05a8d91b1cca4571bd19d4950f522e0ce89 btrfs: eliminate err variable from merge_reloc_root
c7052b39130033818513140b1e3c23cd336bd290 btrfs: remove err variable from do_relocation
a3432dcd41770957bb827230732a3dbe5f7577cb btrfs: return bool from should_end_transaction
62a10b41cf52eb83299aff2272ff0863e3cde15e btrfs: return bool from btrfs_should_end_transaction
e5a95e233472e3b1d1ca897ec67d19fe8f7bcf5c btrfs: introduce ZONED feature flag
ab3ea6d0e65c51e359ae0fd02a43e0a97c5fce9b btrfs: get zone information of zoned block devices
1aed064de426209b155523ee66555991d31162eb btrfs: check and enable ZONED mode
90773d14be7d9d025ed6f5b05ba6b31b68434ab6 btrfs: introduce max_zone_append_size
9bd4e38748c2032b5781fac8a315d2a5eaf47146 btrfs: disallow space_cache in ZONED mode
2a07f915dbb26b03c01d1182bba6927a4728a1cf btrfs: disallow NODATACOW in ZONED mode
cd97561171acdae495c6ef9e836c7e81af561ad9 btrfs: disable fallocate in ZONED mode
a1857aa49e91fbc57ee8268b7099aed44e326e13 btrfs: disallow mixed-bg in ZONED mode
1a4b440a1c2bac99774023af5371b26508ef73c4 btrfs: implement log-structured superblock for ZONED mode
068afafa2589f0a87ad4f2f3656e618abe40aeaa btrfs: drop casts of bio bi_sector
af897b08d0c6d6197d599abb3f0b0e673b5cbd38 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
975decccb281b319e253903e3af76ef3e78590ea btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
21a2027054775fd6e2f74aa84f17278297be5134 btrfs: remove inode number cache feature
507e5de88330585fd8831d67bf8dab4705037d88 btrfs: fix race causing unnecessary inode logging during link and rename
a19f26858ea4a63413d700d5c620295420b13ef0 btrfs: fix race that results in logging old extents during a fast fsync
934e7eca4adad18d2bc100aea81a6bb8b1f8cb94 btrfs: fix race that causes unnecessary logging of ancestor inodes
94f612d0efcf41fdb50b2204748d650269c9ba71 btrfs: fix race that makes inode logging fallback to transaction commit
d4a16139e88afecd92694fc3a38f099ff439fcbf btrfs: fix race leading to unnecessary transaction commit when logging inode
44773cf678617bed787d509e3d3cc7d074f5d4d3 btrfs: do not block inode logging for so long during transaction commit
1384267a82fbb1b4295b5b836ddef2c80261cc3d btrfs: lift read-write mount setup from mount and remount
c166dfe8e3fb0a015bf4ee43f98ad098b88f4a8d btrfs: start orphan cleanup on ro->rw remount
c6910d9cf1fe82083dfaeb78ac316dd117a3062d btrfs: only mark bg->needs_free_space if free space tree is on
b186cbaf21eb739a0a7bdfa13ff481bc68614312 btrfs: create free space tree on ro->rw remount
0259a7670b495ee8ae1450670c3cbaf6b894cdec btrfs: clear oneshot options on mount and remount
5ee51441ddfda9d0ffc78dfa3266156020600532 btrfs: clear free space tree on ro->rw remount
28053f473c5e6ca38003bc710a5534d72b8efbbd btrfs: keep sb cache_generation consistent with space_cache
09d1b2cb4d67d5b514cce55942fa1f270de7235c btrfs: use superblock state to print space_cache mount option
e17786c7e10900b82165bc1c3d119957a3c56ba4 btrfs: warn when remount will not change the free space tree
69dd35bd71855c7fefb20987a6f4a386f32bf30c btrfs: remove free space items when disabling space cache v1
4c369951249612d6aea83095ea8baec12b3ab1fa btrfs: skip space_cache v1 setup when not using it
aa432f26b01cde60a83d2e073fde956ef071d849 btrfs: fix lockdep warning when creating free space tree
df0ee0b838391e13ed9e6e251d165933cfe905be btrfs: do not block on deleted bgs mutex in the cleaner
b7645c1374ac42a32d5c32d8b982f7830375ce82 btrfs: only let one thread pre-flush delayed refs in commit
97ee6de922f519155a88835113d818c876d463b2 btrfs: delayed refs pre-flushing should only run the heads we have
0a6ffeac76eeb9c833506d5c208553af0a6d1e3a btrfs: only run delayed refs once before committing
c272d1c928b96ed3fc545c54c32842d0bf36961e btrfs: stop running all delayed refs during snapshot
023a2f0caec4e9ccc59e56962b37a465cb89ad23 btrfs: run delayed refs less often in commit_cowonly_roots
5b534aec602bc5a61aaeabe5b18b0d0fac3aedb5 btrfs: make flush_space take a enum btrfs_flush_state instead of int
c9cc14f13f7879d60e0428f14b549786e154859e btrfs: add a trace point for reserve tickets
491a51dd72c002d561e753987d25b4547d765c81 btrfs: track ordered bytes instead of just dio ordered bytes
f8558cfcad82fc087da96ba6ed260075102c9690 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
5951248cb0a0296d1bd3574dfd1a5793a6d4aed4 btrfs: improve preemptive background space flushing
6d53bc4d680f2d3bcf49ceeb76067a4b29fc1179 btrfs: rename need_do_async_reclaim
a92519d64d87d23d5f031eb27a903c3298f027ff btrfs: check reclaim_size in need_preemptive_reclaim
0e7d63112173a7fdd632dc3cd1985b8b6a202e9a btrfs: rework btrfs_calc_reclaim_metadata_size
710894a7d354d0a2514c4b2b43145757d716e12f btrfs: simplify the logic in need_preemptive_flushing
cb1d58e4d2b45d8417c84a7d8b05c69a500fbfd1 btrfs: implement space clamping for preemptive flushing
6a0cec7b4257db75abf2048fa297a135b1035538 btrfs: adjust the flush trace point to include the source
6de503bcc24e547c42b81743acf8eb78f99ee5ea btrfs: add a trace class for dumping the current ENOSPC state
2ca131dcca0ca84a03baed00acd0c95a763fc25c Merge branch 'misc-5.10' into for-next-current-v5.9-20201201
31e6df22b2f281cca5b13706810004cdf272cfe6 Merge branch 'misc-next' into for-next-next-v5.10-20201201
964917c780f182b874cd2766d7b4b9abeb621cbb Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201201
77bfd585c2d2c32e752d4b3c975a8c23832ba681 Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201201
04b25c7766aec9f7003ad4061ab09e61f1af4c6d Merge branch 'for-next-current-v5.9-20201201' into for-next-20201201
219d4f384127b23cb7bfce5ab0d1aa94027be57a Merge branch 'for-next-next-v5.10-20201201' into for-next-20201201

--===============1177508112916513705==--
