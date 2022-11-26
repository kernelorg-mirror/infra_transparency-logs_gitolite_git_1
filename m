Content-Type: multipart/mixed; boundary="===============0213333730783806631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Nov 2022 08:29:57 -0000
Message-Id: <166945139759.5525.11970022337387794775@gitolite.kernel.org>

--===============0213333730783806631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 86d5d6b3c3e0a2c7d3f1e48faf818626f28f3e8b
    new: 8467a4a9805b7b401dde28dbb256fef9ab5aa414
    log: |
         4638783e2264199ec933bc994f588c0063926a86 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         660b2d9fc82f7e91a9a32b5d3a801795e699d54f audit: fix undefined behavior in bit shift for AUDIT_BIT
         143780d22edfd8488739e0b5e1eb8eddbb8ad0ed wifi: mac80211: Fix ack frame idr leak when mesh has no route
         d6a0f18190c84d6dab2a3b65dbb587cb47094150 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         8467a4a9805b7b401dde28dbb256fef9ab5aa414 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/4.19
    old: b75c4cbca71eb63e030cb643d7f108f7f985257a
    new: ac8b8e89362ce932446d6d757dc90eeb7df98472
    log: |
         06dcf2e22d034d42fe9a97a2e1de0f612e3c9cdc wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         d68f47ea2454bddd9870fc79202ca410c2d461ac audit: fix undefined behavior in bit shift for AUDIT_BIT
         d5f8c11b8fc5bd3a7a68d4fd7abe4fad536c5fb0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
         629654ab9e365da46af7adc847243a440e5734fe spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         e9e80d6bd1a6a2f4ef47b3432584e9a3465eca4f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
         1a93422e50f01895a55d28b074fbb9d4e91b96ca RISC-V: vdso: Do not add missing symbols to version section in linker script
         ac8b8e89362ce932446d6d757dc90eeb7df98472 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/4.9
    old: faa8f5525f9c1753c35a24fe9c5ae33fe670802a
    new: 45328d063ae776a84d61beb7755967a50dd60742
    log: |
         1ca06bc10c1c3c479379921dbd178f72c82bc699 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         84c726820cb6218b08eb0cbc1dcea5a7ad796ce6 audit: fix undefined behavior in bit shift for AUDIT_BIT
         e376915c690d574a3643539655a07623b2f193c4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
         45328d063ae776a84d61beb7755967a50dd60742 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/5.10
    old: 2b702941bf8a64bc89b778e203dc5c462018b8de
    new: 4640e50124beb868e1fafe6aa02aec2f56eae68d
    log: revlist-2b702941bf8a-4640e50124be.txt
  - ref: refs/heads/queue/5.4
    old: f5bb110c678dc36b0604c434c6c85b89b9773f5f
    new: fe8077beda5233ad8e407a3ce199617a52f82775
    log: revlist-f5bb110c678d-fe8077beda52.txt
  - ref: refs/heads/queue/6.0
    old: 5c4b732f6b5fbc10d5cf037495c3aad74c146128
    new: 89c488cbd74c6f94dbc26c2c22755fb9abc24b3e
    log: revlist-5c4b732f6b5f-89c488cbd74c.txt

--===============0213333730783806631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b702941bf8a-4640e50124be.txt

fa983304d0c3ccd3a30104bf9e301bfeec958780 pinctrl: rockchip: do coding style for mux route struct
f8b04e0ab0ab6819a4e5f729d2b12999cb7d3daa pinctrl: rockchip: list all pins in a possible mux route for PX30
ec5d59c024823cc191c72071635cbbf86c633c4b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
10c81afaa1c81b8b47e30b70cbc25e44358ec3bd ata: libata-scsi: simplify __ata_scsi_queuecmd()
5245685608806b116e5ba9e86b47e2cddc76197f ata: libata-core: do not issue non-internal commands once EH is pending
dfd810f5734490c3fa529f28e7586e7b8135ea60 bridge: switchdev: Notify about VLAN protocol changes
0d45365070e4df16f0adbdeda2531aa4aa0a7304 bridge: switchdev: Fix memory leaks when changing VLAN protocol
bcaa5ec80591d5676a1479487dcd30587a49e3c0 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
b65f907ba1b2517c8da4d0aa032f78999338f8ee nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
14edf9acdef400abbf69b7c5cae7a1068135cd7a nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
3e14ceeb9c10ce513cf50d3debe3ec689a5230d9 speakup: Generate speakupmap.h automatically
70cb54228b9b7ed6d0913c759b61873b172cba26 speakup: replace utils' u_char with unsigned char
b35c955ab8150b2a979935235356f38c37d812f5 iio: ms5611: Simplify IO callback parameters
24d2b93004d42fbf4ae25bd39ca7dcb56f4e8b50 iio: pressure: ms5611: fixed value compensation bug
9767409caa283894e57c93ff231a551b3fdaf763 ceph: do not update snapshot context when there is no new snapshot
96f36700a728f461b8d3293ef64c627132c77455 ceph: avoid putting the realm twice when decoding snaps fails
b95e97cffe5ce8f64dd4bd7bfc7347bb2222efa6 wifi: mac80211: fix memory free error when registering wiphy fail
5fd416ed3ede4a4c7b25108497ff5c592dbe6c2a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
634d405028b038f19d310643c4c851d7157a5057 riscv: dts: sifive unleashed: Add PWM controlled LEDs
742c174f7dee24f89f24fef1ee394260611d0096 audit: fix undefined behavior in bit shift for AUDIT_BIT
8ce86c6eb3990d3d1842ded62487ade7a81ea9ef wifi: airo: do not assign -1 to unsigned char
d06c3f7f81ba96fead204e3b6e320db1382dc2ad wifi: mac80211: Fix ack frame idr leak when mesh has no route
c2e95eef00522816d9c01638d7cb181f3b7ea55a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
68cf8c19f1f58f7a334b7fe04762141b56abfacf selftests/bpf: Add verifier test for release_reference()
c30b3c94702f92edaf6455bcba8da2c188913b7d Revert "net: macsec: report real_dev features when HW offloading is enabled"
a0c4ee2d7d38896059df392f4efd23d58f1e8b82 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
4759d06d099b5a6b5a8eb6586be3b19ce6ac98be scsi: ibmvfc: Avoid path failures during live migration
27253fb2caabff41d6e1547ef942ff9053904c14 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
fafcd5ffeea498ba6b47038d1b09dcc31f69b00e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b1216da856e4bd9a3bb298648d30f8583484566d block, bfq: fix null pointer dereference in bfq_bio_bfqg()
d934aab6dc6ce91f2955cbe2e5e46d1706db886d arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5e387acf042c15ab7ea8847dd932d729af400090 RISC-V: vdso: Do not add missing symbols to version section in linker script
4640e50124beb868e1fafe6aa02aec2f56eae68d MIPS: pic32: treat port as signed integer

--===============0213333730783806631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bb110c678d-fe8077beda52.txt

40f126f58a1ff810ee6ea6720d30274201476423 wifi: mac80211: fix memory free error when registering wiphy fail
cb87b42992e3167ae513ee0806b9e41d99e41550 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8974cfbc69ede9efa00ce0eef8862cd912b89869 audit: fix undefined behavior in bit shift for AUDIT_BIT
f35261c3d5d91b53129e9db762ac7881385f17c4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a67dedd17739afbb3f079294ba21ea36b17e748d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2ca5c5af860b50d4a20f3cdea9d806b1c94bd07b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
978ee538fa926aa2e214509a8eac4b9a55b31b11 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0c0f51ec8239c77c8fddd4a5fc31a5c082fd4e20 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
adc24738c46e6f1877c899d488bc457277981bb1 RISC-V: vdso: Do not add missing symbols to version section in linker script
fe8077beda5233ad8e407a3ce199617a52f82775 MIPS: pic32: treat port as signed integer

--===============0213333730783806631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4b732f6b5f-89c488cbd74c.txt

1556326c5b6766b857952a08abcfc3d492c63fde mtd: rawnand: qcom: handle ret from parse with codeword_fixup
cbd03741034ba8a15c1c72f7036f357f37ccb89f drm/msm/gpu: Fix crash during system suspend after unbind
ed09c520ce523ec0bae57831e367d1c4d493220c spi: tegra210-quad: Fix combined sequence
d488a02064a7b765fbe795292d485662c3e67249 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
522d8ec3689e6d9ee72c6dcc582115b55238793c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b5e7514c61eee5525bfda99dd5ca9cda7c14ecd7 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b8821fa46e6cb159e655a46be57a772c11708c27 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
c3f1c3140d2ce1aa5d3d162c5623f2dbd42ddc9f ASoC: rt5682s: Fix the TDM Tx settings
dfa9532755cfc68456f3d09c9965b9265b1ce2df ASoC: rt1019: Fix the TDM settings
5ae0f80bcb949765b35a121db3ef430b78812c4b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
738563c72dd76ec69ae74792a2c1a73b1c4d23ca spi: intel: Fix the offset to get the 64K erase opcode
240815e2d77116ed93a51578b43bf3b422843369 ASoC: codecs: jz4725b: add missed Line In power control bit
ca2d01c3d40f17882ca0419a171d184a82b6f256 ASoC: codecs: jz4725b: fix reported volume for Master ctl
849ea0850994b04daa2bd2711708aa88672e4e06 ASoC: codecs: jz4725b: use right control for Capture Volume
6c6436291d9990b3a5e25a85c7dc4b99d74f9813 ASoC: codecs: jz4725b: fix capture selector naming
1e77ba584834bb128fe36a0238a9e51349f1d085 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
545ab03e75bf7bf5bbdc454067c1b83aa89b7102 selftests/futex: fix build for clang
0cd34d296a19d4b4b28ec8d31c052ff77faf73d3 selftests/intel_pstate: fix build for ARCH=x86_64
182a939b0b6585359505b29757cb895b24230b49 selftests/kexec: fix build for ARCH=x86_64
bc3ca6b11cde7accfe0b8db19a7902cd9f76d69e ASoC: Intel: sof_rt5682: Add quirk for Rex board
a8a6fae6a840824e6e2f0a306ed49644bb15fa16 ASoC: rt1308-sdw: add the default value of some registers
3e4516b5b9dd8479621802e8c54eaf71053e65d1 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
ff24f1b44b2d192bb8edd10ed077df4f1a54bbf0 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
e093441bc7424f8da33ffc0f38736ede3c0e288c drm/amdgpu: Adjust MES polling timeout for sriov
8c1d50671372301b821afad729f92b64fa752f61 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
227ec9ae690776a01c35da2ec42da6400753554f platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
b0175c8b66c9a14083fb99cf5ef2c367ac55774b drm/amd/display: Remove wrong pipe control lock
184905039e488615143fc1e70a05a99c361a73a8 drm/amd/display: Don't return false if no stream
755e149a05e7349b665bae83a16efcdda5c07ac2 drm/scheduler: fix fence ref counting
7667f5273ed64c86675f00ce965334c0fd115960 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
fc91a16b0261335822404b13a86a091d8a76855d cxl/mbox: Add a check on input payload size
0cbebd082c1594ef040c394fb3cacab4eeb1d927 RDMA/efa: Add EFA 0xefa2 PCI ID
45ea7513436a0b46f5e009005d5f4c51301798be btrfs: raid56: properly handle the error when unable to find the missing stripe
b37cde2e8fb915d81decf95154d12264440aeed4 NFSv4: Retry LOCK on OLD_STATEID during delegation return
675d0ea257ac7dafb24c23707f0bcf2bbe8bd381 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
c69a5f7c43d36260ffb35ac84e0b667e9f986d3f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
80f3d48bfc9b161fd1202e5afd37ba25b379f732 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
998f7efabc77c850b1d4bb68cb41a2674b63ebf7 drm/rockchip: vop2: disable planes when disabling the crtc
c7cd993daaa7d2a65e2dae15e03b3a2b1f5d6d0b ksefltests: pidfd: Fix wait_states: Test terminated by timeout
ef46dd7954354f7ff06c6e53c7bb6f91916241b2 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
532046cd25af18697081ad9f12aa044af6b52e8b block: blk_add_rq_to_plug(): clear stale 'last' after flush
def75c8759a9e400c788713de4447e24d6407c79 firmware: arm_scmi: Cleanup the core driver removal callback
68449c4c73b2e87cf8e7d73c2384d72e3c5ea753 firmware: arm_scmi: Make tx_prepare time out eventually
d5a5fa789aa07c2972fd91a1a8434a47bcea22e6 i2c: tegra: Allocate DMA memory for DMA engine
654843089d0fd7e1d27ced8de4665070b7926e43 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8e449b632124034af152565bcdf235f8ccd2e7fb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
494177a7d62fc5781ca33c92967a889736c26f64 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a776cd0017d1b3e9e928a6c7553f5a6361a8bf45 drm/amd/display: Ignore Cable ID Feature
84e2b7afb2959f76cb4de79e39fd6f02ee0e0094 drm/amd/display: Enable timing sync on DCN32
594699534c3faed600f769a46d520b672f1b6bd0 drm/amdgpu: set fb_modifiers_not_supported in vkms
6f73039b4c5708b8ed223bce5670ba4837039d3d drm/amd: Fail the suspend if resources can't be evicted
f17988f8890467116e8d32ca7795ba88ebbb6031 drm/amd/display: Fix DCN32 DSC delay calculation
0f63cb3b9b854a0ff0d008c62eec1d0e5b423cec drm/amd/display: Use forced DSC bpp in DML
beb6b73ca3dc4dd5bc1b2adcc085ab60c22bedcd drm/amd/display: Round up DST_after_scaler to nearest int
3e16af68e49c31402088d0fa488a5ae2d2de7134 drm/amd/display: Investigate tool reported FCLK P-state deviations
85228b1c693dea632cfa39a5d8a13c234ae84c78 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5593288823da88c35a82c356975bd2b40cb016c9 cxl/pmem: Use size_add() against integer overflow
2873c057a33edb8f447978b2e03e4d99a138d856 x86/cpu: Add several Intel server CPU model numbers
4b4b2786ab7f08770e969f6309eb26c45e6fffaf tools/testing/cxl: Fix some error exits
e48a6912fe6f22d229cd24779145e3d352636437 cifs: always iterate smb sessions using primary channel
9838ebc8ed21ecaf85e9cda1ba203f24499f4e8c ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
bd610602a697120870abbe87dc8fa02acaab9e98 arm64/mm: fold check for KFENCE into can_set_direct_map()
cd185f2ec3fee4a1d2cd1cff40c9bca80a64f77d arm64: fix rodata=full again
cb7097f22c04489d7ebe59799d3d1e9b3dc6aa11 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
5625091168e0b9c98fbc017893f0c95b5445d267 hugetlbfs: don't delete error page from pagecache
28b9f2b6c736e0faf077c63c6ba46af673f6b58d KVM: SVM: remove dead field from struct svm_cpu_data
2a12c5ba51059eff4c539137cf16d31e40c7cf2e KVM: SVM: do not allocate struct svm_cpu_data dynamically
d9b8c83c078248c4b0af93bf4f9d94eebf2442de KVM: SVM: restore host save area from assembly
d8e75b1a26199f9d7619b17d74c61ba388991810 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
476bf34721d8b15c955d336fc383a2b4ec0148de arm64: dts: qcom: ipq8074: correct APCS register space size
68f4300c052201ea47742e808fb26d686f2f1735 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
126c23bff86aea7bc0f2add36eb8c554857a5a2a arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
c724c446c9a7abc3444af1ecfa6483d13d0384f2 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
02b24640577d817b9a65501b04a4dbdab2fd0083 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
a45ff7f372a3746c7a54ec0cccbf96e3f77017d6 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2dd89060a706e264b0136ab4945f76311e4f75c6 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
ef36dcfcfbe1e2940fce64bb227d8ec72c209958 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
35a7bf0c0e60ef96663e88b31476871141e9173c arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
8ae6f0a1453b7385a62110711c238ce821f54309 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
868a9e2ad18b045c82dd1c7064362c85095d72a8 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
4cea34afe9c3ac1a698750a399a2f42bcb5d6790 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
4d96fd4dc326ef5aa7be052a1804742ebda24d74 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
b8331db177dc240b6506555549e0d79f0978fcf4 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
db40116141329378e8c789a75afbf48b8bfd86df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
1324ccedea87b13f7891b2408a70d8d5ed822eb3 spi: stm32: Print summary 'callbacks suppressed' message
0b59294bff7bca422e56c7e6863e0282f9cb9a6f ARM: dts: at91: sama7g5: fix signal name of pin PB2
d2795e71b9886629a883272b06235098c93c712c ASoC: core: Fix use-after-free in snd_soc_exit()
01c66e16e57c66b59ae47e89a75808f7480e83e8 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
8da2ca7c873f788a63955ac9ed8038c17fcd9786 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
d769295032ffbab55dc36b685d80c5038448d9e9 ASoC: tas2770: Fix set_tdm_slot in case of single slot
9d25afe9f31f64403ffe1ae6c1919258248f70ec ASoC: tas2764: Fix set_tdm_slot in case of single slot
10916fb91f2bdd5bfdc4b505dee9336098ca2df4 ASoC: tas2780: Fix set_tdm_slot in case of single slot
5b021e250c1422e627db7edc9354e594f50dc2dc ARM: at91: pm: avoid soft resetting AC DLL
df2934b2210e3e1474260d7c1ac10ca03667a9fc serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
4fdb0c84340971c58d0b5a8aca12ae770ba92f42 serial: 8250_omap: remove wait loop from Errata i202 workaround
cf99b7c3b51149c01f1821705f86e04c2cf6adbf serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b128468c72e7dd20be692f4e01057497eedbce9a serial: 8250: omap: Flush PM QOS work on remove
d1003828b83895e73132e7ce0b9c9ee5ba93d299 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
9e1315b75cd30ecfca776afb06a749d5d1ba4991 serial: imx: Add missing .thaw_noirq hook
6e8f2863749f049ed7ddd2f62a2bfe4bb131ede3 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b09e76d279a72d0093a5fd84eee1a4ed0513c1d7 ASoC: rt5514: fix legacy dai naming
d9fea44591a5a1bc9dd3a574cbf3701246dd2c00 ASoC: rt5677: fix legacy dai naming
d204cd3e9731728775febb0ef7e379c32a6d0ee0 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
b903fb9d406db7a19a974ba2d09a345976ef1301 bnxt_en: refactor bnxt_cancel_reservations()
a3fcddc04806a85fb18e13cf17b7bbdd1858235c bnxt_en: fix the handling of PCIE-AER
36202f3dc314d6f1fd73a40224c7d846053ce039 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b3c2bfafe13b6c7bf36d0960487f8752e2980c31 pinctrl: rockchip: list all pins in a possible mux route for PX30
56cd6c029358feb133ea02dbb044d70291adb421 mtd: onenand: omap2: add dependency on GPMC
6d4414664a9e512fd71a701f7fac419f6f9c482d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
26a026716ca9d3df74191f3d645f6254d6108099 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
4e358427a2b1d1cdacc3ced43aebe91958e1240f sctp: clear out_curr if all frag chunks of current msg are pruned
cdf6f9e32df5dfd05823695bddd61fe063c9688e erofs: clean up .read_folio() and .readahead() in fscache mode
aa1c4db086bd3fb55a81f34d24d20f428938bc20 erofs: get correct count for unmapped range in fscache mode
8671224ec871c3c4b6f5c9cf35d76acd88ffbf29 block: sed-opal: kmalloc the cmd/resp buffers
0b842dba18659eb11c62cab9b951bd0e28f0a711 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c77e241db6d915ac6064ba246e96bea930207bac bpf: Fix memory leaks in __check_func_call
8cd9328878bb76f2da190d1dcf9cbb5d43f2f0b9 io_uring: calculate CQEs from the user visible value
bbc1637ff1d65cc453e386a97b585576a2071e3a pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
a85ac16fd3ab8da139707e0cc7d38065692e98f4 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
d960fb30477024283842e27fd673a78960712bdd nvmet: fix a memory leak
64474b308493bbc43d92aae4c7c580cf514ab3cd siox: fix possible memory leak in siox_device_add()
ca7ed9fa31cd3eea31c9abd4ef2eeb87cac014e7 parport_pc: Avoid FIFO port location truncation
e1a029e1fea6153f413e93fd08d30636319314f7 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
4789762faf8593a3d52cf3b2682ead48cb0a692c selftests/bpf: Fix test_progs compilation failure in 32-bit arch
c49ed106062cdbbab95036fa26f691633ada56b0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
12f96cdd5c4862a84212cd9f3c8dd7aea572a6d1 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
7feb8e03ab93b557504a015c22f6e46aa3147133 drm/panel: simple: set bpc field for logic technologies displays
439be0e172903fb3d3bdff04d0a70b3380eefd4b drm/drv: Fix potential memory leak in drm_dev_init()
d6ce43dab9b4d2fd6b80f7453ccfa46af372f2ec drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
c1f738d494ca1c7017e03fb380fb4f124f6fa6f6 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
0fce05cd3ee432d385f165b01f7513f2f58a111c ARM: dts: imx7: Fix NAND controller size-cells
a543e52b7ad8d31d198b1ba7fddc1a3be2a10245 arm64: dts: imx8mm: Fix NAND controller size-cells
d22b140cebe6147133e89c1ca224e9e6d490acd2 erofs: put metabuf in error path in fscache mode
e51a6ef0022a6a93346b594317e87bfd0093e6ad arm64: dts: imx8mn: Fix NAND controller size-cells
dfdc132d90287b3018a339fcba9c3b5c0048c446 arm64: dts: imx93-pinfunc: drop execution permission
e4bc45839fbcee6a5fd379eb30ab8873b1a80dab ata: libata-transport: fix double ata_host_put() in ata_tport_add()
2b5b1d669961bdf2d428a8d7a6b9e65efda44106 ata: libata-transport: fix error handling in ata_tport_add()
091e616dcfd6822529f682a2c02177c6fc314473 ata: libata-transport: fix error handling in ata_tlink_add()
4e474c5f20988d91406ed71e8cde3f25f7d37f35 ata: libata-transport: fix error handling in ata_tdev_add()
2f3caed54913936ea166a0c9226917dc105f7398 nfp: change eeprom length to max length enumerators
32e6f4bd13a6663ac41ba138f2d9f0511b666842 MIPS: fix duplicate definitions for exported symbols
1bd8d5367c016e55fdcbf48d892f193043cceffb MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
1f973e041862b9ad50f3ad3e445c4bf7a0ff01f5 io_uring/poll: fix double poll req->flags races
a0e09a76558f85d9ce2926429d914fb842ac33a8 cifs: Fix connections leak when tlink setup failed
74f3d28723142fc2dd69ff66ccb28431dc7a0efd bpf: Initialize same number of free nodes for each pcpu_freelist
3fbcb719f424b3298b5e91c8ecb71474ca0ab354 ata: libata-core: do not issue non-internal commands once EH is pending
b677fab8a522e0056943fd8881752c0f91b53657 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2218b71ae2801ce92be3c677009a5ac5adc19b33 mISDN: fix possible memory leak in mISDN_dsp_element_register()
f33f1a6f6a4e6421a1c24e8288fc941e9368c71c net: hinic: Fix error handling in hinic_module_init()
d073e8d7c3062d6918f07e835aecad1d8bc345b7 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
535179e458944a2cd7aa085ab7ca9b93700cf565 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
305a2f39c1917741005dd18cbdbaea0f85be02db mctp i2c: don't count unused / invalid keys for flow release
97ab3a0ceaaafac2c534a267793204e2254a52a8 soc: imx8m: Enable OCOTP clock before reading the register
d22e974a84e10deb684b2b8b8b3ec8db06bb0920 net: liquidio: release resources when liquidio driver open failed
da15cd6c6d2e5052d59964ab57277b4337451258 mISDN: fix misuse of put_device() in mISDN_register_device()
70399ebc745cc58ee12b5870aa55c296447d5e94 net: macvlan: Use built-in RCU list checking
b8de1564e50810cc46edb50b097997ea2cdeefde net: caif: fix double disconnect client in chnl_net_open()
90c371fea3399058ce54e979c9e046ae02a7cb9c bnxt_en: Remove debugfs when pci_register_driver failed
6113d04e11f3d73ad73a800b047ca55b6dcf651f octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
da37e1fef8967d3e494a3caf8e0731d029d0937c octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
0fb12269aa1bf9da75433197de7696c4e1633a96 octeon_ep: fix potential memory leak in octep_device_setup()
3fc5f814ea80cfadaaf1fdb32f289abb6dc8b678 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
5a84058ce6157b780844080f7890772b8b30d155 drm/lima: Fix opp clkname setting in case of missing regulator
dc8d3d86d20000b9f3a2d702bc95a28e42d2a75b net: mhi: Fix memory leak in mhi_net_dellink()
0557c5d43f1cfc77cab620137917a74f47efa84f net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
b2cbc6f68a65e9b4ef0ff5f95cb3ca29adbebcec xen/pcpu: fix possible memory leak in register_pcpu()
d31e275b8fe837b33a31ec6eef36e79e06419438 erofs: fix missing xas_retry() in fscache mode
73394e987f4e2636925270c611744c93f8c9bd62 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
649ba44143a40d607c78ae03d28e41dd074f1e36 net: ionic: Fix error handling in ionic_init_module()
f80e8f5b173afa88023467ba45345f1b242477e8 kcm: close race conditions on sk_receive_queue
22d38a10ff9656013b3797414f92f050485fd95b net: ena: Fix error handling in ena_init()
688237236f3339714e8535bf88714161c081786d net: hns3: fix incorrect hw rss hash type of rx packet
1aa39dac776992340df0ef06dc11ff7a24c27439 net: hns3: fix return value check bug of rx copybreak
00523aee3ce6c3669a0c77fbf71120991d2df557 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
6492483cd52df8fb52af89bb818c57ca12e8a401 bridge: switchdev: Fix memory leaks when changing VLAN protocol
29ffa5ce98a986bc4751a18c96c9917e139eb2e1 drbd: use after free in drbd_create_device()
403a11d3cdfa0632125973dff420e82c0cee8d06 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
c98ad789fe64c97dd9576460d4ed5bcef3978f10 platform/surface: aggregator: Do not check for repeated unsequenced packets
b348468a9339b5441b6a514072627ee3e078cf63 netfs: Fix missing xas_retry() calls in xarray iteration
cfc89d47c3d912480c5462d441c3361c162f5840 netfs: Fix dodgy maths
e88a2194dceea40f3f329a7eb81390b1e714b01c cifs: add check for returning value of SMB2_close_init
d8b522200e6d392a7ca8f2d0d5a7f87565557f24 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
6574d2e1e522f1a8d5b8df7f2b568a010e657f2b net/x25: Fix skb leak in x25_lapb_receive_frame()
bafb29e01d5201cf65e39d529f309096a8b60a7d net: dsa: don't leak tagger-owned storage on switch driver unbind
22a4a010a054a2f3bbb1f1a8baff87fe7e0b5338 nvmet: fix a memory leak in nvmet_auth_set_key
0ad76838246e769ee33189f0751bb15319ba8c4b cifs: Fix wrong return value checking when GETFLAGS
634fa5b2aa92fff078f1853d30eae32b8b84be8b net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
c89ddac5f2797955970b2850584a783b024c1143 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
220c1db8d36eb23c6a81cdcbc804333e1ddf9b58 net: thunderbolt: Fix error handling in tbnet_init()
8b49d6ec2d25dd04ed59b12e802c7ad24ff04a5b s390: avoid using global register for current_stack_pointer
6e63069164d75fc8ca77e18de6c40342939cd578 cifs: add check for returning value of SMB2_set_info_init
d43fcd4aaf1fa7571518d652b927c55455828989 netdevsim: Fix memory leak of nsim_dev->fa_cookie
9db8ab9fb58fb6010816e5bb550f4059ee115171 block: make dma_alignment a stacking queue_limit
3e822d756c07c40516028ac1c11c0612136b2b48 dm-crypt: provide dma_alignment limit in io_hints
2e32f294b950805b4be30295c2d899c40f04fed6 ftrace: Fix the possible incorrect kernel message
f30b2401dd035a904b8a04f2828940f2b4a0e434 ftrace: Optimize the allocation for mcount entries
14657eb22c7431405a76d14b650d1ebaf01d88e3 ftrace: Fix null pointer dereference in ftrace_add_mod()
b07ac0d2301b43129bc7bff36b5ae007db5c426b ring_buffer: Do not deactivate non-existant pages
e68f5b436c605956ffb30b5456fa86116d86d347 tracing: Fix memory leak in tracing_read_pipe()
84347ddabd2999fb76aaefab5ce1f11927346869 tracing/ring-buffer: Have polling block on watermark
4ce73234cf732745017e94e8a7b2f33adae51375 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
3a43099a8f9fd503fbb2d3adb164bd5b64eab425 tracing: Fix wild-memory-access in register_synth_event()
d0d498b6da0e36cf0ac8d208a44e3d918df8afb2 tracing: Fix race where eprobes can be called before the event
d4e47caced777de10306d78f6d1645e9179c8bc0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
67de9e77a5db1f63139a267c3b0f605556bb1afa tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
6ebe0793ca285de6c40d65d8633ebead3149d033 rethook: fix a potential memleak in rethook_alloc()
639912da022622e6faef29e5529f5d524e8aa9a3 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
e54aa62860545c565b71bbd1fd9011d28d8821cd platform/x86/amd: pmc: Add new ACPI ID AMDI0009
321417f7517ef72803a20068ce1640897c0f2060 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
783ca9d71292db0f2b4fdad9b0adf7400601c4a2 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
a96d142691500b134090bc2ec24d9fa264e32750 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
3c40ea9863f948e5d48dd8a61ae5929632b58aa9 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
76eb50b92e5ed7974d3a6a00ee0041bfc5bb909d drm/amd/display: Fix invalid DPIA AUX reply causing system hang
f46ce661720cbdb3abcb077bad03aa0091ffd827 drm/amd/display: Add HUBP surface flip interrupt handler
aa7dbd95c8468ac15aad966fbb055e0e8862061c drm/amd/display: Fix access timeout to DPIA AUX at boot time
0e57fb19bcff1d0145d234149f47555496e7808a drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
ce54103673ccab46c256c90e903aabfb52241270 drm/amd/display: Fix optc2_configure warning on dcn314
ca773639be7717df56977a85acc95d6e832a04be drm/amd/display: don't enable DRM CRTC degamma property for DCE
f79498164dcd31f298da1dd943bd5138e5b163c3 drm/amd/display: Fix prefetch calculations for dcn32
809ea5c00afdf95f10838d1c4e0441195f419cb0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
bedda9397e46754561f2f6e5aeeede3e25096d82 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b39f4fca87e903195254c894fdcf599c11c48c8b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f4974fe8df7f4e11972d8db3982bf5d14e4c7871 Revert "usb: dwc3: disable USB core PHY management"
76bcc161f36a780f336e175c3af99bb852bafeae usb: dwc3: Do not get extcon device when usb-role-switch is used
3a3ff097d2ddfeeceb36f773c095040374ebe221 io_uring: update res mask in io_poll_check_events
8a626befb8909a7bb67033f0c8c513730e6aa105 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7b8a9005f555ca5bc5b0a2a9e4f50700ef50f571 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
d95cb9accc9a5d71657fa2d82322b387c5674edb slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
378e50ec353f7cdcaa93bccab0786e580d709265 slimbus: stream: correct presence rate frequencies
d6f4b47a99a030a3f1ec7b90854f482d785bfc45 speakup: fix a segfault caused by switching consoles
9a2acdcd19ec29204a9de4081e62c87668681e68 speakup: replace utils' u_char with unsigned char
fe00929a9e3fad66cda43eff92ca1cfb8754f594 USB: bcma: Make GPIO explicitly optional
04d22b6a2a44e4c2b9fcb50c293652b121cfe32d USB: serial: option: add Sierra Wireless EM9191
57336b91ecac9b09ddf7fde907137db6c365a3f0 USB: serial: option: remove old LARA-R6 PID
97c99598a54b6607dbb9a8a76577c33bf07a5236 USB: serial: option: add u-blox LARA-R6 00B modem
bf93d7fd0de0a3106227549904061ab3cc43ad2a USB: serial: option: add u-blox LARA-L6 modem
433c3484acf9a6dacb18cf1b1e5528f7cb93bf66 USB: serial: option: add Fibocom FM160 0x0111 composition
234d8fe860fbf9d1e72f65e8fda527bbd172e63e usb: add NO_LPM quirk for Realforce 87U Keyboard
492d3db715ecfe37a135f851c490cac440d2c283 usb: chipidea: fix deadlock in ci_otg_del_timer
358fc3582c376fe57b77ba6f104c25dbd6b53c9c usb: cdns3: host: fix endless superspeed hub port reset
a3db925ee33bc3c223889800a686fc0bbee86753 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1240148155a219d08212bf467c6b35def852e77a usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
d6037945e49127335fbd640ba82a84574b2ae381 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
d27a3014c12af17872ab463caaa9016e729a36a8 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ad387ec92761f11337f23287a871e7bbd2fb352d iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1272ea548c172d560b0951e79261afcd9ed4e221 iio: adc: mp2629: fix wrong comparison of channel
f0bd5ff4bc6aaa4476c57cc6387f31b322c761f6 iio: adc: mp2629: fix potential array out of bound access
a241eb4b62e6b1b3aaefc152bbbddb368dd6b5aa iio: pressure: ms5611: fixed value compensation bug
f73b684fae1dc65342358e3f989adce73acda6ff iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3c449a10a8ceacf06f0a76752a9c63a5e2d37a9c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
a9e9559483035445862e589b50cb986fc9b8ef1a dm ioctl: fix misbehavior if list_versions races with module loading
e938916ff1528767d9526e45e4a34a0cec108891 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
fee4cdd3704f65d7ea4c99033e752dee347a185d serial: 8250: Flush DMA Rx on RLSI
06aaedc3831a82521e5176a568fa5a3af26912b7 serial: 8250_lpss: Configure DMA also w/o DMA filter
60288ea0213a98149156332f3a05757be1857175 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
5c4b556bedc429334b908df6552cbc518a5663d0 io_uring: fix tw losing poll events
91a05c66c2621ecc96b86444fd62373e62866021 io_uring: fix multishot accept request leaks
868979d9b1a94b699b7a1d5ffc3f78903756cb66 io_uring: fix multishot recv request leaks
20ff1c821898107eb5a74e9c60884d0559679feb io_uring: disallow self-propelled ring polling
39f06cc1f8f950b12247f89d63a8c2c8b7e61966 ceph: avoid putting the realm twice when decoding snaps fails
5c93d7df33b17a1927740a1d34bb0488a5b8fe26 Input: iforce - invert valid length check when fetching device IDs
e62bf205401fc0de202afffce69a45a31f864bd4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
63379d2f1183a8505d0eeadfac1bfb16f4c8b702 net: phy: marvell: add sleep time after enabling the loopback bit
0448eada5fb6603713843141d2774ee5fe5bbb8d scsi: zfcp: Fix double free of FSF request when qdio send fails
0e2ff434b35ee01bde83e98f57269b527b56b5f4 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
05002280f48a3b38b13982ffb60577aa865f8ea3 iommu/vt-d: Set SRE bit only when hardware has SRS cap
4df5f6960852c27745ba2390f1b59d8a15028bd1 firmware: coreboot: Register bus in module init
89ef7bdf5a09834e5f4e2a75997d946c1fd7a605 mmc: core: properly select voltage range without power cycle
d391caf093410a0a576cd0d0a6c291e96c040809 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
c0d5652a8955ca559920e66b48750cbc4838c1bb mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
efe80612dcc7a041806d304d74831801fa25a276 docs: update mediator contact information in CoC doc
c08b825bff7d6b7d6062330cc215b4ab68f806a2 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
337d4b7cb09311c15eebb6d255071d107b1388c4 s390/dcssblk: fix deadlock when adding a DCSS
fe40894f3a5174354b318c971dd0fe19a9779cad misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b58219411f18d00e771d4d44325ed8963d92c46f blk-cgroup: properly pin the parent in blkcg_css_online
f1837b648f7ee41939bb1c94b7d0cc760ed8713e x86/sgx: Add overflow check in sgx_validate_offset_length()
29b3450bb0182525f29da7f99da393bbaf74fe04 x86/fpu: Drop fpregs lock before inheriting FPU permissions
918961b346e192a3dd800477e86c84d1c86d8d07 perf/x86/amd/uncore: Fix memory leak for events array
853a8607495dce1dfe22ad8153f868427b661ea6 perf/x86/intel/pt: Fix sampling using single range output
7871801a5d45caafa9be8eed3d6a5985e0736f2c nvme: restrict management ioctls to admin
dbfed0d5e8258cfd3066403ac2c32cba5b871286 nvme: ensure subsystem reset is single threaded
d4a27521dcf7fa64549dadc7021881dee6351043 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89452b7bfbff2e1103671ad2c0c8f0e3ae95a604 perf: Improve missing SIGTRAP checking
f8bb0b98f90df61036d833c11ab1661114ba5971 vfio: Rename vfio_ioctl_check_extension()
7708fcbecf445e6ea6c146e45c9629fffa8ebce9 vfio: Split the register_device ops call into functions
7aa864970cbf2c7bb478a005e7feaf615244715e perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
34e2f1aa57ccdcbe890766ddeefb880c961b1b54 ring-buffer: Include dropped pages in counting dirty patches
2dc6a7fcf345cd65b2c7464697e9f9338c40daf5 tracing: Fix warning on variable 'struct trace_array'
6a1c73ab405a766fe8fc4d3a0911150830ca04da net: usb: smsc95xx: fix external PHY reset
448f0c73d308135d5ca565ed5e0ac1b350d44693 net: use struct_group to copy ip/ipv6 header addresses
234a81ea79a7f6d2a1d816ed0032b063eb3b33ce scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b6a60735b20d469bb85f1f298e79923fddf19a01 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
1459c15612f78a6262f25e04136daeba22ba734a kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
5241b1858564c79997244f73f32022091993e0d9 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
b0e3a5ff2638466ec973dc40a3ebb1e0b640306f arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
5404f7733f43ca308bfd8f0bd9f6cc2c89b98e8c Input: i8042 - fix leaking of platform device on module removal
4179d802ca45d32bb45cc6ea775652f7f696deb2 macvlan: enforce a consistent minimal mtu
43a2bc3e3d0ae6e25dc171b6edb430df0dc7f021 tcp: cdg: allow tcp_cdg_release() to be called multiple times
5dea704159f3f08ba887e247f85638e9385a905b kcm: avoid potential race in kcm_tx_work
a46c2ceee9bd62706fb6d5eb4e1fb3293e6b34b5 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
cac5bb67a62a4538ce139e4a22bff37a4d25260d 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d63b84dd041bd97636f5f2bebd0e7d0de28ea86e gfs2: Check sb_bsize_shift after reading superblock
364a18339b8019c213bf0320f4df0b924e1fa427 gfs2: Switch from strlcpy to strscpy
4c93286d71f7af55c486a98a3af3c4171f3b565f 9p/trans_fd: always use O_NONBLOCK read/write
4ece507f892a05d33f86826f0c66ec38d163482a netlink: Bounds-check struct nlmsgerr creation
efec6c52e345e728a5d89494090ebda7c80cdb1d wifi: wext: use flex array destination for memcpy()
a5a57cde7e2d8f046cd387a1147c6c3b77b9745a rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
eb9e60bd41007e411ad20ca6361334f685862ac5 mm: fs: initialize fsdata passed to write_begin/write_end interface
a57ab7b85142427a4471625b08c3d38532a07a6d net/9p: use a dedicated spinlock for trans_fd
417b2806fca07640814842eaa523ed9f4bff77d5 bpf: Prevent bpf program recursion for raw tracepoint probes
1e94f9a1c35f1c4f741ddd473b4d570c6fb75fd6 ntfs: fix use-after-free in ntfs_attr_find()
471892b1f85f1f987a3faf4b292a64e0efae7c81 ntfs: fix out-of-bounds read in ntfs_attr_find()
89c488cbd74c6f94dbc26c2c22755fb9abc24b3e ntfs: check overflow when iterating ATTR_RECORDs

--===============0213333730783806631==--
