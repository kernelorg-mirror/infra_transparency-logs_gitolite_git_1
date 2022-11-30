Content-Type: multipart/mixed; boundary="===============1555489220619824675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:58:52 -0000
Message-Id: <166983113298.30209.173939222756209534@gitolite.kernel.org>

--===============1555489220619824675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: e0b681e38dd4981e5305f1775747e3eb645e10ae
    new: 4a79086e4022cec20795e0bf841a1fea13219f46
    log: revlist-e0b681e38dd4-4a79086e4022.txt

--===============1555489220619824675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831129 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831128-7f18499b753dace2dd69d921d2f04b547c2568b7

e0b681e38dd4981e5305f1775747e3eb645e10ae 4a79086e4022cec20795e0bf841a1fea13219f46 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHmdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d7AP/0UiIIgaeWkjr87Vs1i7
Gi2iPSMbH7Zu6Wd99V4VFRX/oxz3N80rCmDT8Ldj45E7aNmQtDSnOTfBWRRF9DXg
nKk8YgB6LbJFgLjU/GsZWu6+alr7sW2cR/taPLkSzajxOLs6She0JDZv5VtlFJ/M
lxm3JwWElQ3fHYWJuyMwN4rIcSuCxI8gtajgAkj799NwoRYTulBPA+G2wiFw83sr
LBPUvcN73LG0CtF+N7l66/ZTLPV4vKhfZ5zjIHuLpUB9P5UVixp5/NWFKH2pRdl7
qMOeBetIL7aOGzKGkITejBAeAyZIeTa31aEdMOB1jIAspG81xKWlJMEgAv+sIvYn
Hgkur9p8twh1WPen4txf9XotaiXUJnC7i6lepRdIFgWGFA0s8Ld8KHOnkkz2sa9u
l284HACfJYLmEyS5rcZscdxcWKU6kD4Y5aeGYZalJva4iSSXCK5so9fbkTS8J/Oe
qk/FFO3ZAIBVuS6fAEmpEjtB2qf1G8mtrrQwhmTomsR7z0OKfOIzpZpn9SU7WzSm
p2vMNhHdp+Sc12fgzjdOJnCPBKdl8Sy4O7gFzqNTtC4mN6tGldedD2QfF72xWV8p
vQ6NAy8f2g2LcumH5OsffnqvSxZVzt8nslIORhN6j2JXDz1jWn64nxrhmlCTvawg
p3iYNN5mpHJvyh80dQhUbvPR
=wylG
-----END PGP SIGNATURE-----

--===============1555489220619824675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b681e38dd4-4a79086e4022.txt

21f7625a65a9c675e7c88ccbaa8eafd880d0349c mtd: rawnand: qcom: handle ret from parse with codeword_fixup
5fea4202b5faccfc6449381a299e8ce4b994d666 drm/msm/gpu: Fix crash during system suspend after unbind
112edc13f0bd333dc8bbba7e97f814102ee6ae99 spi: tegra210-quad: Fix combined sequence
a10c4a0a2a3b6b5edc9758d56969d99e43d5f862 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
fd7e24f94e2e199210b687e34de1d08d675af09a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e6666aa7c3ce297907f1f6e018979df1e336cb47 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
9e8e61b510290dbb113adadc1973f4cd494346ee ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1bd3b151bf1369edd2a7f710dbe0b5bd8d6cb232 ASoC: rt5682s: Fix the TDM Tx settings
ea68c25fb67988a68d63ed7475688538501358bd ASoC: rt1019: Fix the TDM settings
0d29ba0a167e9cf13ecb26a5a57a5f363c30e4ab ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3c8412afceb8b69fa58173d2b27d5073438a08b1 spi: intel: Fix the offset to get the 64K erase opcode
9daea6fc42784a182039959327b33c7ca40dbf95 ASoC: codecs: jz4725b: add missed Line In power control bit
0e58c9d97479f4599308f9f30e5b7320c7c11ed4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
98d27d95cf328a3cafda1909cb8f4a2de96a3167 ASoC: codecs: jz4725b: use right control for Capture Volume
1bc81ba12bacec0db2d53dece12932f54b57c1f6 ASoC: codecs: jz4725b: fix capture selector naming
43b9efa0c0d90e3738eb9a65e615058f0c8607a3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
04e5bddff30dfe9a66ade55907a81a85e73730d6 selftests/futex: fix build for clang
171afd5f49dcee3316f156c115b26d9a93fcdffd selftests/intel_pstate: fix build for ARCH=x86_64
bb4e591056563ddb6d3baff6592a8ba1878b2d01 selftests/kexec: fix build for ARCH=x86_64
8a38fba9d512317e1a14ab88d1c8813b3687dff3 ASoC: Intel: sof_rt5682: Add quirk for Rex board
0dfd361ebfd61c7efde767d2180aed312fac12dc ASoC: rt1308-sdw: add the default value of some registers
ea5c064fa8d30682987dc5a70b702fef8a9f6be0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
8bac7eb03d39c30ac3293c294c0f6cc95cdb0848 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
1ee83fc52044ecd2edada43aaca06496114fde2b drm/amdgpu: Adjust MES polling timeout for sriov
f8d00ab09c1446a102ad7a72e13666ce5ab5b076 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e10357a55d79263c370762bc88d210b0273ec080 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
65d3c9275229e7f9df2d615a21e9996242fa24b4 drm/amd/display: Remove wrong pipe control lock
a3c25f47266e464a4d29b7bbd721f00711a8f192 drm/amd/display: Don't return false if no stream
e5f4b38362df93594cb426b04979d8834122f159 drm/scheduler: fix fence ref counting
ffc70e79fb4f238dd0cc846770a32232e01f85e6 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
9acff699ff8edf9ddc1b1267661c1ab6d58845af cxl/mbox: Add a check on input payload size
291cc29d444b74a1a041c312579728405bc9251c RDMA/efa: Add EFA 0xefa2 PCI ID
e71725112940ffbbe942fbdc1f5c4d0975c5bfa9 btrfs: raid56: properly handle the error when unable to find the missing stripe
c7277c57d2e63a85602e5bcd7d0f4cf85fd960cd NFSv4: Retry LOCK on OLD_STATEID during delegation return
20e43b70f52e875f7d4630a582f441ed70b8fc97 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
a7c9a5e224b525533717e1f034af66dbfe49eee1 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6b4809eec3babc13b37c6783c436b29922628df7 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
c950715855ec16ad4aa1862d3694215df4660c0c drm/rockchip: vop2: disable planes when disabling the crtc
bfa4a8690c07ac67f4a2517fc49480dfbc589dde ksefltests: pidfd: Fix wait_states: Test terminated by timeout
24ee9f2263523325eb96eb032fec312692547b53 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
bcf1fb44389e412fdb800c7637231fdef7a22920 block: blk_add_rq_to_plug(): clear stale 'last' after flush
a0d64b8d5c0cfe24a47c40d8de023e8b5a2bd482 firmware: arm_scmi: Cleanup the core driver removal callback
583cc50f30005df85c9bd3a7eae9967c1ceafc1a firmware: arm_scmi: Make tx_prepare time out eventually
cb899960d0fbcb8de760f136a7551dc11f682864 i2c: tegra: Allocate DMA memory for DMA engine
0147fcbfa3da2acd136b32bc6445eb4b97cf7874 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8bef1dd7784c54ade5fe1339a0732f78a04f9e60 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
307f469e83124a31518f71697a342e12ca916360 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1ab31dfda04651cf9a1aa1284b4b8b64b4949b8b drm/amd/display: Ignore Cable ID Feature
e84b556ec4d0224a7d9cbb7532bad915d0da6b58 drm/amd/display: Enable timing sync on DCN32
aec74d1709d68f0fd4eab17cd003cba76eec7b08 drm/amdgpu: set fb_modifiers_not_supported in vkms
0f24635c2d239020c8b0223a6911fcec5d02d5cd drm/amd: Fail the suspend if resources can't be evicted
ead4edd23306868c8374abf11bed696909662d74 drm/amd/display: Fix DCN32 DSC delay calculation
13eac434b2dadbea6e284d1da94ac11652762327 drm/amd/display: Use forced DSC bpp in DML
ba3ff4fe5dc4f1eaefbf9ff9379fb8a2012acb1c drm/amd/display: Round up DST_after_scaler to nearest int
2df27ec21bd698e770dd3734bb31f37065de2c45 drm/amd/display: Investigate tool reported FCLK P-state deviations
b15e525ed1cffd7685816677f01ecb11b2f7ac8b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cc63ae7549c17dff976e08b4f8773e5bc1d1ea07 cxl/pmem: Use size_add() against integer overflow
2fbc8db6f3c474ddf2dfeb0aa208becce7c9b5b9 x86/cpu: Add several Intel server CPU model numbers
7d73714c68d39a45d9dbcc1a6c0e992402464177 tools/testing/cxl: Fix some error exits
35aab6f5244cc57c154ca807538d1c7c1bb7a00d cifs: always iterate smb sessions using primary channel
e320df4534214b282d9bbf07b7f188c8b009ac81 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e81e0d3f284799ff405b9415429a131546b1f9e8 arm64/mm: fold check for KFENCE into can_set_direct_map()
e8171abd002821dbd0010796e56c651040a416b3 arm64: fix rodata=full again
cf5bf29e9e8bb34e97e089ef4abb519f3fecbaf3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ec667443b2dbc6cdbbac4073e51a17733158ec6a hugetlbfs: don't delete error page from pagecache
76edc1d07b41c8e2f9797320bac3504b9bb3544a KVM: SVM: remove dead field from struct svm_cpu_data
d7be22f068d7b5f3742e12248ad61a643925daae KVM: SVM: do not allocate struct svm_cpu_data dynamically
54da20433d135c45d0362e543d29b33d72cda38f KVM: SVM: restore host save area from assembly
b6380fc1d264c2a9f22d0a09fdf624a7fb2be366 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
b8e07355dcdc970e95474f2d16e0f6a31f45a83f arm64: dts: qcom: ipq8074: correct APCS register space size
8bfe608d788d909a75822305c83f6d722cb9188b arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
87a876d45084d605ca5891ac48861fed9f8db1e3 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
d39ad5983c39ad111a94a4645164bcad918ac5a2 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
c9c4184b93cc6af1225c880835db6a353e0c26f0 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7addcb7e61569ee7d12c0aa8cf7d248298e3cfe arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6e3e49a4371303eb6a7839a1b51e7e8072598c05 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
90ea36b39ac48e8bda51c55d99c412445d48d3d9 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
7c365a49a9b85586b26e5fec5a45034cf440506e arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
8ed495ea8ed39aa78c8ef0e30aec31dc362e108e arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
cb4604eaca0c8dd4f5575f6bdeeec5fe7d18766f arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
7b6ddc227a7b4bbd1c8eb0ed6c24b729fc28f250 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
1327e5cdce9e87d488274b9cc52be561f8099f34 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
ece2549c7f172e4bf7ac6f351e6832530365e01a arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
8df6b85e4d3e7e532ebf6034df12641dade1a903 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
0efb4f33355bbe4b16b8359774c04e3057755550 spi: stm32: Print summary 'callbacks suppressed' message
8f484d2f4f610269618ac19d55fc366ef1d03f06 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c5674bd073c0fd9f620ca550c5ff08d0d429bdd9 ASoC: core: Fix use-after-free in snd_soc_exit()
9c9e91e75b3318d086819accb24c167dd4256ce0 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
34d4379b6f8064065a0057b57f7f245a94125f69 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
7b7d4df38cb6de3e9112a00e89efa8fa2b21c9b7 ASoC: tas2770: Fix set_tdm_slot in case of single slot
4dc105d299fd3b339be843ead83e49c80f507f09 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e183378ddd6f0192382f4e3fc135bdeda68edf0a ASoC: tas2780: Fix set_tdm_slot in case of single slot
fff8890cbacb8ebb1e3aedb1683eca5bf0543b87 ARM: at91: pm: avoid soft resetting AC DLL
6ce79c4dc48ff27b0ad61dc2f9b55dbd4ba86468 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
8a1b54e60fb09fdcded2907e864b02e6c958d5d0 serial: 8250_omap: remove wait loop from Errata i202 workaround
02eed6390dbe61115f3e3f63829c95c611aee67b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
958da6d0d2b35f5536fbdd273b8935b9be7acfe0 serial: 8250: omap: Flush PM QOS work on remove
378f1cdfe681f86c61dee66c42166e9b0c832c26 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
e3f9d87d6f0732827c443bd1474df21c2fad704b serial: imx: Add missing .thaw_noirq hook
280f6891ae1ac0b1ae857a5fd77aea5a4e2dcbdc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
9fdcd64b510ecce8230119ed94d3a16a1b0bf103 ASoC: rt5514: fix legacy dai naming
6e7c2c869639eced7236fcb99840c2b83dbab8ec ASoC: rt5677: fix legacy dai naming
1b597f2d6a55e9f549989913860ad5170da04964 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f4a3a991f30c52fb810192f1f62b92600bd5806a bnxt_en: refactor bnxt_cancel_reservations()
c19458760c444e0fc94752b70a45eec3e0ffedfb bnxt_en: fix the handling of PCIE-AER
8bb5f279bba370e62647568c2246404dd278bab7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f4e5bdf1d26ce24962dc4d9c28059381c5fdd97e pinctrl: rockchip: list all pins in a possible mux route for PX30
a2282bd27fc97f8a65898f81d8abf7df41b8e4f7 mtd: onenand: omap2: add dependency on GPMC
c736876ee294bb4f271d76a25cc7d70c8537bc5d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0c7175b89b06f886df0e8a26d99f2a3f1c750820 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3eff34e01062ec08fbb45ce2baaaa644550be821 sctp: clear out_curr if all frag chunks of current msg are pruned
f1f28d9b7e5a4832da99e7f94e4f4b76bf7a8628 erofs: clean up .read_folio() and .readahead() in fscache mode
73ed0cd9179a18289b94ce9c76c8d2efb5c22bda erofs: get correct count for unmapped range in fscache mode
813cab5147cedf6b3724865df1af065c05b0f597 block: sed-opal: kmalloc the cmd/resp buffers
cb1876de59ef13e064be183adfc737df39e36ce8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
83946d772e756734a900ef99dbe0aeda506adf37 bpf: Fix memory leaks in __check_func_call
616a725c62e9c42d5073fbd1045832eae64a2ca5 io_uring: calculate CQEs from the user visible value
7255e1fdf08cf833876b41cdc49971df1e7fe0a3 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
b09b539c15509cd7427bb98d8472b240efeefbc3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
117e0c75a3410e744099b96e09763257813ee070 nvmet: fix a memory leak
d9c31e728843259209fb530c59995e4fe262699f siox: fix possible memory leak in siox_device_add()
4859314b599aff52297adfc6cab1823a9885f5b3 parport_pc: Avoid FIFO port location truncation
6e62d44800aaa210af1f217b035b8e4f040d69df selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
b9e4d71840ca4e67f4e3454d2820ca5540768903 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
5834a3a98cd266ad35a229923c0adbd0addc8d68 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f0bf751585d30acc52a9d450e85e0d9f1d6b444c drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1983f6c36aa0467e117b9b344445a1e2d092b00e drm/panel: simple: set bpc field for logic technologies displays
bd8d1335e6e70a396094ef98913b513140c0b86b drm/drv: Fix potential memory leak in drm_dev_init()
3acd2016421b2e628acad65495d15493bf7a3bc3 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
93d3479c32ef63d6b82c583ef63abea85d17e40b arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
48f3390b9efc9c78d13adb33108afe3202b7bbcf ARM: dts: imx7: Fix NAND controller size-cells
0be388254c5f280f59bedb911c954c6754a65144 arm64: dts: imx8mm: Fix NAND controller size-cells
693b5f1eb9bc2faf5aeb355a146fc2d7a60f73d1 erofs: put metabuf in error path in fscache mode
180451ac657f27546c12680258437bbae00b00cd arm64: dts: imx8mn: Fix NAND controller size-cells
27a8616eb548e0ab7ef2502c91128736a1c98e8f arm64: dts: imx93-pinfunc: drop execution permission
865a6da40ba092c18292ae5f6194756131293745 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
52d9bb0adae9359711a0c5271430afd3754069e7 ata: libata-transport: fix error handling in ata_tport_add()
d5234480ca822bdcf03fe4d6a590ddcb854558f7 ata: libata-transport: fix error handling in ata_tlink_add()
f54331962883f4fc4bf5e487e6e7cf07c4567fef ata: libata-transport: fix error handling in ata_tdev_add()
ab6a433aabb2cfb8de45f28b4274a0468225da83 nfp: change eeprom length to max length enumerators
eaf0b5061cfaea2a2c49f1f389e2108d9fb5718b MIPS: fix duplicate definitions for exported symbols
03285766226646464a8d7a8ead988ae4c29e59e1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
154cdff899f94dccf286cccc17941b2d153a9f83 io_uring/poll: fix double poll req->flags races
0a087842d10b5daa123ee5291e386cdd78413705 cifs: Fix connections leak when tlink setup failed
cc79997366d5c8822dc77714d96a7d7353744814 bpf: Initialize same number of free nodes for each pcpu_freelist
6e75b9847c7fced20fea58418d294a6f08105957 ata: libata-core: do not issue non-internal commands once EH is pending
0130832ff9e5e133abe0efdfe4757e42cd2e572a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d4b8394725079670be309f9a35ad88a8cbbaaefd mISDN: fix possible memory leak in mISDN_dsp_element_register()
dbca20e1bf0cbce93ea04224cf9224d9be7e6eb8 net: hinic: Fix error handling in hinic_module_init()
682b94cdd38c1f5a7b3b8571ce85811ef3392232 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
9a23917697f9f8ddeb5a4424eb45df73fdc7e036 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
a5915a9a3ab4067ef8996a57738d156eabeb3a12 mctp i2c: don't count unused / invalid keys for flow release
080608a019597847fe658cb357a48b85f34404f3 soc: imx8m: Enable OCOTP clock before reading the register
283c9a4772518361eaccfd23b278d46cdb10290b net: liquidio: release resources when liquidio driver open failed
87b336aa158201dc30a318431e63e8c5b26c4156 mISDN: fix misuse of put_device() in mISDN_register_device()
5826fe5bc68a185f94139035943ebaf04d6a8a3c net: macvlan: Use built-in RCU list checking
f0c13e605beb0f2f101678ef96cdbb0e397dfcc2 net: caif: fix double disconnect client in chnl_net_open()
8f14bb2334dd1e315da596cabfc225c66b855bbc bnxt_en: Remove debugfs when pci_register_driver failed
4e740e8baa241c3d7d1dfdb8294d3994d34cd407 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
3564f483aab79327971bfd06a744445f0696f2c3 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
67b65a0db8a7fdad43159819f41335497a4bb04f octeon_ep: fix potential memory leak in octep_device_setup()
6ee3a0ace5c63a6d83cbbaea5fdc53855e63a5e5 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
c08566d012ff85ec24729b4f83a90b3d95f5094b drm/lima: Fix opp clkname setting in case of missing regulator
25a270343b0f16e1f6e65f541a15975a35e238ff net: mhi: Fix memory leak in mhi_net_dellink()
4ea58aede0e339b1b8fde74481dfbc016c9d72ae net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e948f3c129d78537ded70bcc99c31f0b45f05dd7 xen/pcpu: fix possible memory leak in register_pcpu()
dbc98fe99e17ed18f2f272d5fe880d844b1c68c3 erofs: fix missing xas_retry() in fscache mode
8991d5b05ed61d6a72c5e208b06faaf673636627 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
c06932e89698e213f568ea9101f03a4f7d998924 net: ionic: Fix error handling in ionic_init_module()
bf92e54597d842da127c59833b365d6faeeaf020 kcm: close race conditions on sk_receive_queue
0e2369223b174d198ec42a3ec0a7f06c8727b968 net: ena: Fix error handling in ena_init()
e32440f4fb789fd9dafe67f4a5e08f90df49f015 net: hns3: fix incorrect hw rss hash type of rx packet
1fef5143b7ed5826846ac3b76d1e8e9ed1d44fc7 net: hns3: fix return value check bug of rx copybreak
5ea156de92788e9634897feb6fe55d65a24b7d8c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
f8926e2d2225eb7b7e11cd3fa266aaad9075b767 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c2a00b149836d60c222930bbea6b2139caf34d4f drbd: use after free in drbd_create_device()
e62b14037d9adf7fc8c0813d1891b90964e7831f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2fac1a7218ef74def406d39d6d572a0a320240ee platform/surface: aggregator: Do not check for repeated unsequenced packets
b2cc07a76f1eb12de3b22caf5fdbf856a7bef16d netfs: Fix missing xas_retry() calls in xarray iteration
58b0f4d1c408f4e3e201f85eec15e9f4442ad39f netfs: Fix dodgy maths
d615d70ba09408c71d99525ede5d7a410955980b cifs: add check for returning value of SMB2_close_init
06b6c4bc72b26d32eb8cf7c2dab192b4ee5ef09f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2d675be16a461310d738d93f9f1a00da62055c5a net/x25: Fix skb leak in x25_lapb_receive_frame()
5809fb03942dbac25144db5bebea84fa003ecaca net: dsa: don't leak tagger-owned storage on switch driver unbind
65710ea51d4a185592c7b14c9e33d0c4a364f074 nvmet: fix a memory leak in nvmet_auth_set_key
5b6221dfddda4b3bb5d283d443802cf5351b0703 cifs: Fix wrong return value checking when GETFLAGS
4a43c1c6040e848e1344c7b16ac696b68fbc439c net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
456327e565dc49d18b2f595f39f47df8a36f1057 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
d3075aed03a9dddf07121841181eb65fa5f28caa net: thunderbolt: Fix error handling in tbnet_init()
a478952a8ac44e32316dc046a063a7dc34825aa6 s390: avoid using global register for current_stack_pointer
5cf69a3772074c60721ae36a8761e8314897644a cifs: add check for returning value of SMB2_set_info_init
207edad5717e0a5709ce8467f0eff41c607835c9 netdevsim: Fix memory leak of nsim_dev->fa_cookie
7bcb1a45b85cdec9666deb032696a128c2d55190 block: make dma_alignment a stacking queue_limit
a72216f25fbbb61bcdec88a861c01ab4ffac2a4b dm-crypt: provide dma_alignment limit in io_hints
dbaba88c19374227da0a5abc619ae430295cc43c ftrace: Fix the possible incorrect kernel message
ca7b545fe31182127d1b10522541575c59d15095 ftrace: Optimize the allocation for mcount entries
6e50eb4b1807017f6c2d5089064256ce2de8aef1 ftrace: Fix null pointer dereference in ftrace_add_mod()
a3f83ccc548cdd057888512d7fab8b555bca9a40 ring_buffer: Do not deactivate non-existant pages
a7d3f8f33c113478737bc61bb32ec5f9a987da7d tracing: Fix memory leak in tracing_read_pipe()
d2d1499f68449cbe8a9d093bb3a14efade0e8d03 tracing/ring-buffer: Have polling block on watermark
0e5baaa181a052d968701bb9c5b1d55847f00942 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a5bfa53e5036b3e7a80be902dd3719a930accabd tracing: Fix wild-memory-access in register_synth_event()
73f5191467ffe3af82f27fe0ea6a8c2fac724d3f tracing: Fix race where eprobes can be called before the event
fd0efd4f7bfe611a8339ba01bc2ac3c33e79159d tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
510c12f93674ea0a1423b24f36c67357168a262a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
cbc5d1f9a8cc40ba2bc6779b36d2ea1f65bc027c rethook: fix a potential memleak in rethook_alloc()
1bc1eaf5afab4e352e9ec6cc4a7fac9600b4e7f2 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
1f0950a0414dbfab773952b1c586f7afce4eb535 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
22ac85bd14783c4933f545edc5f5a98f6df1346a drm/amd/pm: enable runpm support over BACO for SMU13.0.7
188dc70d10443245069a1238a81f08f16318de43 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
6aa4b780ad8b2cc5f4459240750c10f7fb3b1a95 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
2f341d774089d2fe3fffeec8d3d512f49bed12e4 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
09b55677d33363b9b65c0b91875a07427f01dab8 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
4fca4ac89715b96934b6660151eaa4841f7a028e drm/amd/display: Add HUBP surface flip interrupt handler
37eaaaf52efb091eb5f1e6aad1015e1a16c1ebb7 drm/amd/display: Fix access timeout to DPIA AUX at boot time
2c323f5a8fb8bee604b827e2b0bfbb1480379a18 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
f67ef5aa88e3db0a13ae3befab2ddf14ac00a91c drm/amd/display: Fix optc2_configure warning on dcn314
8ced891e6980d557b0cea90b30a39bd8b169bb15 drm/amd/display: don't enable DRM CRTC degamma property for DCE
b89752a70e8a8239ac6dfb001ed9630816efd802 drm/amd/display: Fix prefetch calculations for dcn32
00f5f1bbf815a39e9eecb468d12ca55d3360eb10 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
25a0c6fc7122f051205d123a9c97b693f937fc03 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
9862a9b36317c769b8c5f869d32c1fb1854be638 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b9afcbe47e1e24488ae647921d92df41bca35f82 Revert "usb: dwc3: disable USB core PHY management"
b89be1e2f4720721a0ecc438d639f918628416af usb: dwc3: Do not get extcon device when usb-role-switch is used
6bb2881939aa21a1bc5d4b9081f854836d07f5aa io_uring: update res mask in io_poll_check_events
ec973d8be81e405c3fb47700ffa1b0ef23692d9d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0930a5b397632a2806886a45182d75f93fd8e18b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
9d2427f36c5c4ebf8294bc48f0c0190f4cdf0485 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
93483ccacce587c7211f17a8c577b560229b6ff3 slimbus: stream: correct presence rate frequencies
d11e198bcf70a8719a942739e95316590e753ef6 speakup: fix a segfault caused by switching consoles
1c95b57da3814d4c881700021a3f44a7be37d6f5 speakup: replace utils' u_char with unsigned char
92597992a561a5fed78049a2d2f069c11e3518d9 USB: bcma: Make GPIO explicitly optional
0d4a3b20c46786fca325a21229298500515b26f2 USB: serial: option: add Sierra Wireless EM9191
75655cd62bbeb1017a7a87ce1a18074fdd71a146 USB: serial: option: remove old LARA-R6 PID
e254bdc27b3741bcbae82ac71414beab6a131a7e USB: serial: option: add u-blox LARA-R6 00B modem
9002caa4353f4dd80c5b5cdf57bdc62527a3a7d3 USB: serial: option: add u-blox LARA-L6 modem
c3177f46e69fed794115ba929b18ecb1bebfa1b8 USB: serial: option: add Fibocom FM160 0x0111 composition
617047dbf551e006fc82497400b0ad55513d2782 usb: add NO_LPM quirk for Realforce 87U Keyboard
796006db9a8c0b3a04c57e6dd941da4d40a18c92 usb: chipidea: fix deadlock in ci_otg_del_timer
f89d62a6658e284581571eef232832c1acedbec5 usb: cdns3: host: fix endless superspeed hub port reset
0077ba996b339f01e20c7553c4592566302e8ab0 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
70551a29ccc2f9973e2eae0b14207aa2c05ab825 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
73f39196606c65be6f8b8960f944efeee0d8ebe0 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
c27a3b6ba23350708cf5ab9962337447b51eb76d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2c4e65285bdea23fd36d2ff376006ac64db6f42e iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
30015a6264bc1f8a47c3d69cf9d442a02a328f30 iio: adc: mp2629: fix wrong comparison of channel
399b2105a2240e730b9f3880bd8f154247539aa7 iio: adc: mp2629: fix potential array out of bound access
1000b2253784ef105ad0d87d1f6fbc80bee4385f iio: pressure: ms5611: fixed value compensation bug
e1108bd80a1d25be947ba30bad108e68316113f5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2b5f8850d35eff450a39aef8a6623d37edbf6e3e dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5398b8e275bf81a2517b327d216c0f37ac9ac5ae dm ioctl: fix misbehavior if list_versions races with module loading
86cff1f1f4d813b9eb34fb16a132510e25d40325 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d7a77c225730161957f91cecabcf2ff240fd3c71 serial: 8250: Flush DMA Rx on RLSI
f4b4f284d3d008871351b2818755e266f3635677 serial: 8250_lpss: Configure DMA also w/o DMA filter
387ea14f2a5e805010e8d56374016533efd87b19 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1e0767f7b0bf2f726152dfdb3c7114e935bb95c0 io_uring: fix tw losing poll events
0e4626de856ef8f25ecd9c716e76d4f95ce95639 io_uring: fix multishot accept request leaks
674b9fff8a3b7d9eb64fa28e8131a11561baa11d io_uring: fix multishot recv request leaks
067bcd807ee24cc3b8bea5ba67aa9c16049e2c52 io_uring: disallow self-propelled ring polling
fd879c83e87735ab8f00ef7755752cf0cbae24b2 ceph: avoid putting the realm twice when decoding snaps fails
6365569d62a75ddf53fb0c2936c16587a365984c Input: iforce - invert valid length check when fetching device IDs
47e9fa266a784d279d492eef723e78bdaaada262 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
98c277dda5552bda985b79f139ac2faec1991ebd net: phy: marvell: add sleep time after enabling the loopback bit
90a49a6b015fa439cd62e45121390284c125a91f scsi: zfcp: Fix double free of FSF request when qdio send fails
97f91aa4308202c64f620c1f2a5e3413c470572a iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
6d05d3b62eb0e475b7b3c742d159978ec1bd2659 iommu/vt-d: Set SRE bit only when hardware has SRS cap
d3f311d679946c70fe354ff152c863b40bfae551 firmware: coreboot: Register bus in module init
56065bde0f6fffa079044e8c168c7b048899d59b mmc: core: properly select voltage range without power cycle
4039c60b8f4450759cd7d081341fbaf12a3be747 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
35bca18092685b488003509fef7055aa2d4f2ebc mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b3fe1630184f05e48485ef0abd3015423fdfe89f docs: update mediator contact information in CoC doc
358b251a1e63f9a9325e17849ebed7cc99912f31 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
423ae11d70c740efd208ff88099aa1f102db40fa s390/dcssblk: fix deadlock when adding a DCSS
76c50d77b928a33e5290aaa9fdc10e88254ff8c7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d118247e404d6338f7b90636a3c6b95a387ed163 blk-cgroup: properly pin the parent in blkcg_css_online
3b1c10fb754b0b67165e3f055a4208e5ba26dc89 x86/sgx: Add overflow check in sgx_validate_offset_length()
c6e8a7a1780af3da65e78a615f7d0874da6aabb0 x86/fpu: Drop fpregs lock before inheriting FPU permissions
f75be9885d49e3717de962345c4572ddab52b178 perf/x86/amd/uncore: Fix memory leak for events array
531b6fcfb284fbfcc2d9fa2478b180e49fdffd06 perf/x86/intel/pt: Fix sampling using single range output
63ae0fafd396497c18a260fe58d4a5c25a05ad9d nvme: restrict management ioctls to admin
0c2b1c56252bf19d3412137073c2c07e86f40ba1 nvme: ensure subsystem reset is single threaded
f59a5ffaf9d969ef0b139a94072706c2880724d3 ASoC: SOF: topology: No need to assign core ID if token parsing failed
b09221f1b4944d2866d06ac35e59d7a6f8916c9f perf: Improve missing SIGTRAP checking
6f6b753192e3749a8a9e7b5cac6aa29fb3fd56f2 vfio: Rename vfio_ioctl_check_extension()
b434476267226143ce4cde135db40c90e53047ef vfio: Split the register_device ops call into functions
fd5e454b856ed86b090336e269695d9908609b71 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
d372ea508f9a10819136e20158e50eda7b7aaf70 ring-buffer: Include dropped pages in counting dirty patches
2aaab8dcf024be0d80507cf5feaf85a7801d1746 tracing: Fix warning on variable 'struct trace_array'
316a762ef364dc7beda530725baf6d7c773081a1 net: usb: smsc95xx: fix external PHY reset
c304330250d04bb5c12f300bdc449a465558bf36 net: use struct_group to copy ip/ipv6 header addresses
dce0589a3faec9e2e543e97bca7e62592ec85585 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
aa5b8170b20e151439f671ea46f873ec3192c17c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
55788ebbe8b365b4375bd56b4ba7db79d393a370 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
76f9434d2faa56c8458b2432361760407fdab3b8 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
2d458046df634088611d44fd77f45465e833ef78 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
a32cd7feb0127bf629a82686b6e2c128139a86e5 Input: i8042 - fix leaking of platform device on module removal
2b055c719d8f94c15ec9b7659978133030c6a353 macvlan: enforce a consistent minimal mtu
1b639be27cbf428a5ca01dcf8b5d654194c956f8 tcp: cdg: allow tcp_cdg_release() to be called multiple times
2526ac6b0f5a9b38e7e9073e37141cf78408078d kcm: avoid potential race in kcm_tx_work
d76f46f47dfde220712d1420ee5dbc546c8fc674 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
612c977f5d481f551d03d83d0aef588845c1300c 9p: trans_fd/p9_conn_cancel: drop client lock earlier
16670534c7cff1acd918a6a5ec751b14e7436b76 gfs2: Check sb_bsize_shift after reading superblock
59400a5120f4a0b5a6e26fffc501556218a3e319 gfs2: Switch from strlcpy to strscpy
5af16182c5639349415118e9e9aecd8355f7a08b 9p/trans_fd: always use O_NONBLOCK read/write
aff4eb16f589c3af322a2582044bca365381fcd6 netlink: Bounds-check struct nlmsgerr creation
46a0d79486fdee5386c6625055e999d2e2df0477 wifi: wext: use flex array destination for memcpy()
96c8e90da1ce43eb9a156c3a3425955306e77deb rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
80ec940ee52feec55200d116a4987511524dc928 mm: fs: initialize fsdata passed to write_begin/write_end interface
717b9b4f38703d7f5293059e3a242d16f76fa045 net/9p: use a dedicated spinlock for trans_fd
2e5399879024fedd6cdc41f73fbf9bbe7208f899 bpf: Prevent bpf program recursion for raw tracepoint probes
4863f815463034f588a035cfd99cdca97a4f1069 ntfs: fix use-after-free in ntfs_attr_find()
e9b64d1faa58a4ae3454acbf9c80483dd16692d4 ntfs: fix out-of-bounds read in ntfs_attr_find()
785b2af9654b8beac55644e36da0085c5d776361 ntfs: check overflow when iterating ATTR_RECORDs
dab0efee14dd1ca363ef5ceae36018b72fc52037 Linux 6.0.10
866ddd4540d765d5a83f79544fc9536ab8483df4 binder: validate alloc->mm in ->mmap() handler
2a993e9a017818472b2c5789728191478f67b058 ceph: Use kcalloc for allocating multiple elements
514b32576aa22d3b1b6554a2dee87437fde7c577 ceph: fix NULL pointer dereference for req->r_session
6e7142c25730c6bd705dacc1a8f8f8dd3f4d3cdd wifi: mac80211: fix memory free error when registering wiphy fail
de21dc7c346ccb3ca9a8b9d7116b2741d554b0a9 wifi: cfg80211: Fix bitrates overflow issue
e3e001e516cda0e3ee56888a49163ee885a8f29e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e2b4becaa8ab00348406202f6b5c313a34f6b07f spi: tegra210-quad: Don't initialise DMA if not supported
9684579e9c8b57ddcd8a6978752a73d47a424a9c riscv: dts: sifive unleashed: Add PWM controlled LEDs
5863162e8ac98b0f55e12d1903cab88313efc53d audit: fix undefined behavior in bit shift for AUDIT_BIT
3436795f7cc688a0521bdcee7db14df1a68fdd65 wifi: airo: do not assign -1 to unsigned char
5aa08fa4818b394bdfe4193a5fe2fc5ad5c3348d wifi: mac80211: Fix ack frame idr leak when mesh has no route
7262b964be9378ef06213e8c68514505cbd7f4a1 selftests/net: don't tests batched TCP io_uring zc
6e5a28b76f688aefd95fc65da84bd195190ec147 wifi: ath11k: Fix QCN9074 firmware boot on x86
9cab6dad086f28c3b6fcd9b4e382591a76499230 s390/zcrypt: fix warning about field-spanning write
b1743da754604cacd3bd8285d2fd480e4fc4bed9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
24b593d41dd0ae59f01af6988019ce173a8526a7 selftests/bpf: Add verifier test for release_reference()
5fa9fb06fe69a34ca37321c938f228c1003ab9f3 selftests/net: give more time to udpgro bg processes to complete startup
cca7e435280e491e1bd70d98b17a0ecc958e3a30 Revert "net: macsec: report real_dev features when HW offloading is enabled"
fe85e8340bc091e3218f94868d111784d1ac8bf3 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
87e9007bb0a8fafbb65fe308e2f34fa701ff4dd4 platform/x86: ideapad-laptop: Disable touchpad_switch
2161db0b09972010b5acf007dbea8a4b2e0b7522 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
bcfd72597174df90854bbee2ae7e74ae557fa631 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9b7e2a1915785698ab4edfed300a034297c6c018 platform/x86/intel/hid: Add some ACPI device IDs
61461dad51d7f38648be0bee6d16a568ea82cf01 scsi: ibmvfc: Avoid path failures during live migration
1eaabc618c12fa08de02714f5f9bfe69e98f4c8e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
60168318c20ce26c08a9bf990ffa39cdd07ccebd drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
f31dc8ab0da143ba83163a5cf184e6cfba33b96c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ccff46c1273d20afc50418f2e1e5ee26b0e44bf3 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
fb006ad1aaf4178302d8234b19859299e3413586 s390: always build relocatable kernel
579668eb6cca059495f79bdbe7fdf94fef5a0f4b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a5390f82883a248609ef3bbab1b7ee98b44294a6 nvme: quiet user passthrough command errors
1f6017c0fadd20aa15ff94c465d1ec5a597e492a nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
1e8559358cb7be1f79db907dfcfb60c74db0b56a net: wwan: iosm: fix kernel test robot reported errors
335d57680786eb8d22bd8782c9f2488e9658c25e drm/amd/display: Zeromem mypipe heap struct before using it
faad99619abf8b796a7ed75d0e2fabced7046442 drm/amd/display: Fix FCLK deviation and tool compile issues
d02742cb86d22096d6193d02ee144f3f925d3187 drm/amd/display: Fix gpio port mapping issue
5c8ff1ef964aac1431dd841c84ff19647292234b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
3b4095a4c83140e1ae9fb7a54994a20fa2c4ba04 drm/amdgpu: Drop eviction lock when allocating PT BO
60fdf1ac91c405d4fef6951ddbfa8988d175a390 drm/amd/display: only fill dirty rectangles when PSR is enabled
fa7c0e334ac9d8121549b1d20f1d3f3d3903d28a ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
32ddf07fb7b814b03c1c7a331b8a85c02943c6fb RISC-V: vdso: Do not add missing symbols to version section in linker script
4e73dcec231534e302e9bb82bbb5560a37bba286 MIPS: pic32: treat port as signed integer
1041c4b37af0ead09965b214020d119898d7fef1 io_uring/poll: lockdep annote io_poll_req_insert_locked
9d00cfe5956b61a1093b0c89c40b2f5af81ee1b9 xfrm: fix "disable_policy" on ipv4 early demux
9d8882c6817fde9eab47f93b2a4a8f4f5fbb99f9 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
025f22c320d310fd1b8dcb0ca38b19571a45a186 xfrm: replay: Fix ESN wrap around for GSO
c0e9b09fc2504e7ad19ff16c9646037ccb5575c1 af_key: Fix send_acquire race with pfkey_register
f3f06199e35c81b72f0f7d69ee95b450d76c4a55 power: supply: ip5xxx: Fix integer overflow in current_now calculation
1a8037b9f26aa5b3fd8e870ad2e8e735d715c4e3 power: supply: ab8500: Defer thermal zone probe
39bff07fd1f271141aabe0ac3b5e33f4c3af1f78 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
599f1656327d9851c0aa151d108343ed066441df ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
afe394f1aa561a5a19880b0d613da32f2ba3d453 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
288f92947131901f2ade4122dc8e153fbc7240fe ASoC: Intel: Drop hdac_ext usage for codec device creation
76a3cf149fe674eeaa4c67e38cf888ce89ee7ded ASoC: hdac_hda: fix hda pcm buffer overflow issue
29e4c997724e954d34ea22c986cc2d6a80917567 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
dcf499fcbf9c9054dda05908cfdff4b035a490a0 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
605947907fc4fc202de00982d8c27ada8b0188b3 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b3ce9076e8963c76eabb59d10177e6d506ed3524 scsi: storvsc: Fix handling of srb_status and capacity change events
521576f774ebf2d94dd6ba5b443ef054cf40b7ce PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
7c9fe92854276dd0b94dd43d9d20c03fb241aab3 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
cfb7f5932525b7426adcc03a8fa1c67a3ce120e3 ASoC: max98373: Add checks for devm_kcalloc
f7809a550bbe98d20eed1dbf09c91d3ff93d3d2f regulator: core: fix kobject release warning and memory leak in regulator_register()
71db25977bc6401ae8240bc045a75e8387a52615 regulator: rt5759: fix OOB in validate_desc()
f1aa423e4fc6ac1c0e5e04df79cb706b98d6e926 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
a41cca7df0cb42e11b5d5d5576d1d3257e043a91 regulator: core: fix UAF in destroy_regulator()
d8cb52a832408697764ce333fdf05926604ce508 bus: sunxi-rsb: Remove the shutdown callback
bd574bc7b36ee6eaa882dbfb599f38f2df1ed054 bus: sunxi-rsb: Support atomic transfers
64c7890fd58f942eb44adff11486951d630e9b76 tee: optee: fix possible memory leak in optee_register_device()
db8b83d796108d2c8253e64c0e9e1a9f3d713311 spi: tegra210-quad: Fix duplicate resource error
79bb25d64909a1cac9a9f4b5128471680c6d2311 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
670f0d22f62c70d6de25a1939ad9d02c3d7c1a1d selftests: mptcp: gives slow test-case more time
824d393d7088c40483bcf8b434033330b59f02e5 selftests: mptcp: run mptcp_sockopt from a new netns
435158bc2532f614ceb8cc3b962601d177060572 selftests: mptcp: fix mibit vs mbit mix up
b472bdd9a29cd44b384692cf063e3dd654de387e net: liquidio: simplify if expression
0b5ab85dd71bad07852527949277ac25688d2883 net: neigh: decrement the family specific qlen
f34503b4f0b4d891e1371b6b2b7a4e3b4d9fba86 ipvlan: hold lower dev to avoid possible use-after-free
5411d3561c011571207e724e6f5de14e519e72a5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
8dbd846b67f0dc88db8070adccb5c9f7703ddb2e net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
6483dfd74610ed5eab21a519ab840d0cf15f4c86 nfc/nci: fix race with opening and closing
3e941c61227c5853592cc4b4b9ca51c58f3195db net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2e1f5c5d9a3cd0610959f70efc102f3bff42f66b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
53a677952ead8bea9faa88dce3d74f50d81206ee netfilter: conntrack: Fix data-races around ct mark
812e1b9c4870060283a0789156282cf8e07c2d07 netfilter: nf_tables: do not set up extensions for end interval
84ec5b6595f8d237bd6431a7a65ae586dc17e616 iavf: Fix a crash during reset task
64c948605a0cc08d2d62bced06aac7c0fcec77d4 iavf: Do not restart Tx queues after reset task failure
3edae9050c1b6ca3efb2a430f5fd7bd62b326717 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
2eb12a5b9bb2d2ff75eb6c6a25f6cfbcd2929f14 iavf: Fix race condition between iavf_shutdown and iavf_remove
83a231a219b933b1c2510345ecdd1052290a3223 ARM: mxs: fix memory leak in mxs_machine_init()
faa148af682ae8c10bf77f4a66e11df003ff35c5 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
a33a6a66a0e42a9b9d1d85833fa0a5921a6a1595 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
fe99fdbf286ca501161ba037dd78d813ae1669e1 net/mlx4: Check retval of mlx4_bitmap_init
6684f37d91a51f08c1d1d1624ba17d67806339e8 net: mvpp2: fix possible invalid pointer dereference
cfd25fcdec3b025919db4df88655bb3be251ab17 net/qla3xxx: fix potential memleak in ql3xxx_send()
85ca5b12ba67a0f6841f5bec3329c090ce8aafb1 octeontx2-af: debugsfs: fix pci device refcount leak
8aa71a8ed5a6dbd2066c3e00ad6a758e53d8edc1 net: pch_gbe: fix pci device refcount leak while module exiting
7bf4f88f2b16cf869ca6271931ea86145cf1ba4f nfp: fill splittable of devlink_port_attrs correctly
accdc1441638e7378e92a907d777eedb64cce22e nfp: add port from netdev validation for EEPROM access
839a679f660c55e3128917abb267d88fa2b9bebc bonding: fix ICMPv6 header handling when receiving IPv6 messages
2b5d8259c8405dc3aa9bf09c6fca459b399070d6 macsec: Fix invalid error code set
27503124f2faaa7b33f4293d9371e5edec39aeca drm/i915: Fix warn in intel_display_power_*_domain() functions
88b4361cf587d605700861e425b14ff04f6be26a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
6ffa097afd210ad2875558c838579173b79b6a50 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0b12ab27751b992e0bcf3d7fd7ad24aa56f34564 netfilter: ipset: regression in ip_set_hash_ip.c
d4f76a8ff8342048ee0f6193439bb300b2ae39c2 net/mlx5: Do not query pci info while pci disabled
f2bff935853db96962b6c25fd3fe970833751009 net/mlx5: Fix FW tracer timestamp calculation
6b4629fa67b682acbda285a530fc27a01b99c71f net/mlx5: SF: Fix probing active SFs during driver probe phase
9dfb68aa1b1167c48ebc22161d90d0d32590aa50 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
eca94de2260f5cfa7f34dad7d0a9d8c28e2e4b44 net/mlx5: Fix handling of entry refcount when command is not issued to FW
6972ef722022407b9ef46d688a57497ec798f94a net/mlx5: E-Switch, Set correctly vport destination
5cee98b2b919407b82da923bbbaf27b91b30960a net/mlx5: Fix sync reset event handler error flow
58cdfcc1c777b02ebede2e8030ab42628563cebf net/mlx5e: Offload rule only when all encaps are valid
cb7d7b34a8a920dbbe59ac7d55fa47d7f580ae4c net: phy: at803x: fix error return code in at803x_probe()
7506b5c3f550495fb11b48b05f5277eb80c94bd9 tipc: set con sock in tipc_conn_alloc
0797ec36b4c342b32e6394e8b3d3b008a7c6c818 tipc: add an extra conn_get in tipc_conn_alloc
3dc2340a1305b209a61de66fd961c2414288bf50 tipc: check skb_linearize() return value in tipc_disc_rcv()
5a5ea904552e2e68bf2d9c287a32e17775db00e1 zonefs: Fix race between modprobe and mount
c30df216673eaddb9a3a6009b79054af97c668e4 xfrm: Fix oops in __xfrm_state_delete()
4ccda8475245b6dd51528db3b7f22db2c482e76b xfrm: Fix ignored return value in xfrm6_init()
6ec6fcc1f49d41f4261d5c0667a3b72dc16dd6aa net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
243d7a95814b7eff686565fc76ec45411604bac9 sfc: fix potential memleak in __ef100_hard_start_xmit()
a3761ffb365296850911a3afc899bb48658ba86d net: sparx5: fix error handling in sparx5_port_open()
c31cd5765aa4117aa6e9d9a6ec79ccabe1eb45c4 net: sched: allow act_ct to be built without NF_NAT
864ca04c9c29f3d24f449498e7b1bd821a74a373 NFC: nci: fix memory leak in nci_rx_data_packet()
bdac7a2dcf523d43368ed59c89a7f57e8197f1dd regulator: twl6030: re-add TWL6032_SUBCLASS
0d1a334bd882ab280ceed89cd12dd1176dd14abe bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
35d708224bbb6c7ae1c2fe0cccc0e9dc0e683061 dma-buf: fix racing conflict of dma_heap_add()
25f8ad7bcdd3d5c8d96c390ea4cfa511ef6cc4c1 tsnep: Fix rotten packets
a939f8432c7b6f6afa0fcd6df9a573aded4dadfb cpufreq: amd-pstate: change amd-pstate driver to be built-in type
ab61398afd0db898746bfc801fb8e7ff239fd21f netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
1d4b8bc9a937664f1feb9d71775e6cdbaf239fae netfilter: flowtable_offload: add missing locking
49553c00b72ace5bde6569a2240609c528ecb1e0 fs: do not update freeing inode i_io_list
9ee2404c050a4120be3e89ced92fad141a0a82f6 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
043e07c4730a1d7617b43f1c768a918969c7ff33 test_kprobes: fix implicit declaration error of test_kprobes
80d879b8e194123c500928cfb4e7db70ec1e8643 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6fde3e49ac6f9f0e60d2ba017f67e3c34e192369 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
cd5429e453fccc5b4b81c769e95fb4c061ed9a23 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
5daf07044a737b96251f7f23d7c87dc57c10ac35 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
95f76fd0829945570a86fff37ad8884faf9f4aa1 net: ethernet: mtk_eth_soc: fix resource leak in error path
7d74231c9163ff1f47cf52f5c62fd13c451e9374 ipv4: Fix error return code in fib_table_insert()
301d70baefd2b9e73fa8feea1fedaf99199d2fd1 arcnet: fix potential memory leak in com20020_probe()
5fe2bd035240b41cc446d0c99a717f599f1bcc35 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
9144445910321cb0c967d40d80db86eb0472a5d3 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
cae9fefdebbea9e8888a6473e99524c901aff25b s390/ap: fix memory leak in ap_init_qci_info()
36ffe61c497dee03b10de9354a9cc4f720e40102 s390/dasd: fix no record found for raw_track_access
ac840cd7c4b2d338860307cc6efa72f2732847ab fscache: fix OOB Read in __fscache_acquire_volume
de4c3fc162a3701374e73a8b3b0ef482b99af8a4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
678d40f4c42e7a1367d9b64209d200a2560b4535 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fb2e87c485321f553501c3d54be710e849d0e12d nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
cdf2b09a228db4e87f242086d6c787d8d2ffe9f4 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
72c85aa137acb9dec16d02e502529bfba2fe1a13 net: enetc: cache accesses to &priv->si->hw
17b8e9489f9b5ee2fade62163a195c8e9bfc32fc net: enetc: preserve TX ring priority across reconfiguration
89a211141d8acefe572fdff41ab02ff175e3124a octeontx2-pf: Add check for devm_kcalloc
2b786b923d7c8ba88e42c6d5c41e612c5bb6cfe7 net: wwan: t7xx: Fix the ACPI memory leak
595d202809cca27c23240353da68b5301f6b89ea virtio_net: Fix probe failed when modprobe virtio_net
1ad88aecef380bb99f5a30bad74c9da8d14e29b1 octeontx2-af: Fix reference count issue in rvu_sdp_init()
42305b55469a55f8bdbf398e9829cf9988178f60 net: thunderx: Fix the ACPI memory leak
8db2754a6f589dd0a36197440780473dbdacf2b6 s390/crashdump: fix TOD programmable field size
6d517121c1422a70128bb8ccc8494aea34acd204 io_uring/filetable: fix file reference underflow
d0d296747b5017f38c4f83b4fab332bc32eb488f io_uring/poll: fix poll_refs race with cancelation
42c55f4370c13438a0a4be644c7c39aa615aa64e lib/vdso: use "grep -E" instead of "egrep"
690303976cd9806a8c888c5bdb049a6b78c944d8 can: gs_usb: remove dma allocations
8348e2e8a70ca25356d7d4397f943489c41e7a01 usb: dwc3: exynos: Fix remove() function
617c98e507a65d4e973c034163587be5d605f948 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
5ba9492a93a26544ce4714340e70f7c0ab523f8b usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
18fb1f0a5517281b5cc3f26068e512ff7f241836 dma-buf: Use dma_fence_unwrap_for_each when importing fences
c8157934235d5c943edd8a0f84aa85749b776d49 cifs: fix missing unlock in cifs_file_copychunk_range()
e70a1547156adefb4558e618be396b7e1dcde87e cifs: Use after free in debug code
7da70947ab8223ccf238a34bb848bcc25680143f ext4: fix use-after-free in ext4_ext_shift_extents
fdbd347af333a9b816dc928017f8a3693a8467fc arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a8085e3668bdce74e1d86014d580c2c7eddccf8d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
9ae055be795ba1f6cb1327379e9fbb663e41a2d5 iio: adc: aspeed: Remove the trim valid dts property.
3c73ceb926f94d2f0395a82cbeee24180e017d73 iio: light: apds9960: fix wrong register for gesture gain
2ca17453f29f17ab2d9ddb55a610932035be33a7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
1c8b4cbe1743233bb55cc6c585f9f263c50ae857 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
20b833e7405fdd801bb02117c78c884080b6d1b4 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
0c6efe638a3164404017402a9de9af147a442f95 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
33e341d7e07e2ec8f4818161cefe85e5d83f6962 virt/sev-guest: Prevent IV reuse in the SNP guest driver
a09c2fb6ce50f87483cdebae0da2b1ac6dc0ffdc cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
4feefd409835e87236b13c5af598372b4622a015 zonefs: Fix active zone accounting
1b165c955368d29f2151d88a2ee3e87fb627df42 bus: ixp4xx: Don't touch bit 7 on IXP42x
4a71e09f6f9afcd6c3b46cdc2b4b406543b4d125 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b008d9500c45b353a40c8b0d25b3f4de57d3f4cf spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
f38047551cdfae246aeaf845cfd9bc6ac329d6f6 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
86711a59e1cdd72fe86a4c3264e58c46e999bb9e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
4e741c1178bb03b198a1e0d34593dc5d06c8f1c6 nios2: add FORCE for vmlinuz.gz
670d5314a41caa235a2d4d30728428375fb3564e drm/amdgpu: Enable SA software trap.
9c4b80a3698fbfbc025859fd4754bcdadee04445 drm/amdkfd: update GFX11 CWSR trap handler
cbdea9342aa330c2bad4ec7729a6a1bdcb599cdd drm/amd/display: Added debug option for forcing subvp num ways
339416cd423d7868c3385e5c8236bece13d29a42 drm/amd/display: Add debug option for allocating extra way for cursor
288b85613dc04cab3ec2e31d05669348d487ddad drm/amd/display: Update MALL SS NumWays calculation
bcbc362cc8ed9f5fb81deb3bb89316e918a5ecd0 drm/amd/display: Fix calculation for cursor CAB allocation
f946cf3b29c05351d982aee91db79d7f569257e5 usb: dwc3: gadget: conditionally remove requests
c55f511b645e4306627a42f03b714b10cddc1168 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
85b2800a241c385ee8a7cd434b4324924c43481e usb: dwc3: gadget: Clear ep descriptor last
2a56a96dda4eae0de855f3398c0cf053c60fbd30 io_uring: cmpxchg for poll arm refs release
f54cb21933b529b88c6a5332c9a993c65fab10af io_uring: make poll refs more robust
0fd95e31231e57557fc3faac108d0f9bea3b6797 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
1aee4529a08931301ecd038818f66923a050999d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3a713ac75dcc160d3dfbf7aa295acf646b0a9e3d gcov: clang: fix the buffer overflow issue
5b67a135c1cdd0f1eeba67686e71ce5a4244f2c8 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
cc36035ca522974599d05a4dbd4d8fb0d41f37e6 mm: vmscan: fix extreme overreclaim and swap floods
c193f141f2d78f165a9999e217861ec7d18ba5ea fpga: m10bmc-sec: Fix kconfig dependencies
cf8a12a238ab6ad556d9295bf8364546f7860cb7 KVM: x86/mmu: Fix race condition in direct_page_fault
7d814f0a06b9cd4fd2febc5f47953b06c786f9e9 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
3f65f7bb50a818e19b4d2fe8518535e630848ed2 KVM: x86/xen: Validate port number in SCHEDOP_poll
cff39d99c1cdf08a10bf968241ad7be2af792afb drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
2a3d2b163679b97fbdf2a0f6dfa77b977a39ea72 KVM: x86: nSVM: leave nested mode on vCPU free
f3f8740c5aeca089c78adb73cd28a0368604722d KVM: x86: forcibly leave nested mode on vCPU reset
5b6d3b230e0f7fee832a3bad5c01e5b5d07be62e KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
e3650a5177b7553edf7a345da85efc640c969758 KVM: x86: add kvm_leave_nested
9081c7cef3e65415e9d648e463004aa342c5f41b KVM: x86: remove exit_int_info warning in svm_handle_exit
d03cf5f60ee5823929dbc61cc27a660d8878d928 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
9d38c25a6248d9fceff526476a403ee949a65b13 x86/tsx: Add a feature bit for TSX control MSR support
6221efd161106153bd6e9070fc5141c12930446d x86/pm: Add enumeration check before spec MSRs save/restore setup
91d82967527f2cb4d10c9848298af6bac3c24622 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
bec12182cc730b0d60a7b0d9416c4d2e73427741 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
ae9a40062482fd1d9d4822d13d75e8d90731ca55 mm: correctly charge compressed memory to its memcg
f640139653a80e8febddd6aeedd5cb7b93790dd0 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
e437afb1ff3673c58160177ab3433a0459a5c0bc LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
45e4638d08eb16fc90fc84faccf14ed3d39a2b29 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
eeddfa76fd9ae85d97d710954cc2a2bd06e13815 ASoC: Intel: fix unused-variable warning in probe_codec
84af4c82fb6e274556639d5116b969639517692a ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
7d8f575b49608e05fca92f4682a27fdb9625fc10 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
f29cb7b17d473172785a97a2c01ef4e9a41160aa Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
966371ca2672b36cd1302b7437d9bfbc8b08a6e0 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
30aec88181ee5e505078428f5bb9514b8e3afcbd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
28df0d3ceda3f428f754826ddadb5b402ab1a54f ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
f1767c33a984bb7483ca6212a569847099c21805 tools: iio: iio_generic_buffer: Fix read size
842ee84dac08e97ed05aed93f91e80add694c657 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
b734c58463a7d4a9f022cda80c11a9e81aba2f94 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
b782cf0fbb61eb2a447009a63ad24270a8dc8337 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
84cec70f14032d338f10823e39051549af580917 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
ed800d6cf3af73bd32783b3ba30f135c6cb689ae Revert "tty: n_gsm: replace kicktimer with delayed_work"
ec4d664b93d8ea7992936d652b93c96b6de464d1 Input: goodix - try resetting the controller when no config is set
68c21bae82476a4192ab5883fe81f967127a3fe5 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
0eb4fe1d9aeab0b94a7e0217ebdba3e7b919ce31 ASoC: sof_es8336: reduce pop noise on speaker
b58a55e8a1a04f60fe6f8e50ad0e30d0218a514c Input: soc_button_array - add use_low_level_irq module parameter
bbc8e2f087caefd93176d3b87b3bdeafc241233f Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
b7f6fe5da53289c532b0f43c41fb65b0aac04537 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
7a11ca730dde8456c5395ac401d9865992b23d23 Input: i8042 - apply probe defer to more ASUS ZenBook models
bfdaf32e78d08a6ed6b9dbce3d80a9f9bb9d304b ASoC: stm32: dfsdm: manage cb buffers cleanup
2e791a36990ba8c98a8d703e71585af52c4ee4a3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
fd66eedf1e55e115532768a656260c05a9a4147d xen/platform-pci: add missing free_irq() in error path
3bbdabc4f81ea13ac7610a1508c6f745f672d186 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
da5cb212a164d50b1d0730a05ce731b765cafeb0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
937b5c4f1641b9f074ac5d2133e2e033b2828cb4 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f37e6c0e353138490698ad05743886b1ab57c79d platform/surface: aggregator_registry: Add support for Surface Pro 9
32d4ce3b7356ab39e5c07dfe485b5d45d55864b1 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
4974cc216aa1ccfd966ec4e678aa728e038d52d1 drm/amdgpu: disable BACO support on more cards
d7dbeb2becd4661bafc201e58b32a5d68d4144d7 drm/amdkfd: Fix a memory limit issue
f31a96b7c48a50f2f0df40cc555477caf9616f4b zonefs: fix zone report size in __zonefs_io_error()
ab96b524c06428a97f8a869e6797022f915d9d08 platform/surface: aggregator_registry: Add support for Surface Laptop 5
fd13718de771044a09ccab06a82dcfc28be7d157 platform/x86: hp-wmi: Ignore Smart Experience App event
387618f94e9ebbfa22241c89aac25ec4edae0351 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
c0eefbc9ff4cd38aedb2a80cdd2e7c4bc683584d platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
5918fca70ae63fa3dd2a6385b1b9b35b306041a0 tcp: configurable source port perturb table size
c1fc9600e876903ac7fe57e09168cba069e9bc34 block: make blk_set_default_limits() private
4525814d24a6ad7aea89e751981f5aa80cb91d48 dm-integrity: set dma_alignment limit in io_hints
407682473dd127d95d6babe38e64c2d8e587b088 dm-log-writes: set dma_alignment limit in io_hints
ee75bda5e1becb5e8d4f8659c77f3b34a7765f59 net: usb: qmi_wwan: add Telit 0x103a composition
de51b7a9023d846ff9c61b7027d08591ac00432b scsi: mpi3mr: Suppress command reply debug prints
f0f542408cde60e80b1490d64a4d1223a5f464be scsi: iscsi: Fix possible memory leak when device_register() failed
42a19b0960c3e06df9e0385d26c92f94977171e2 gpu: host1x: Avoid trying to use GART on Tegra20
e2523c8b4fcc5a75e53e3deab6837fef216a0440 dm integrity: flush the journal on suspend
1a374cecc0b0291d276614c5e9527ac6a655780b dm integrity: clear the journal on suspend
b8251541e1529ae30f4b4066f160e2780a901d8a fuse: lock inode unconditionally in fuse_fallocate()
2a652b70e672147647dfe322abff156f09d781f1 wifi: wilc1000: validate pairwise and authentication suite offsets
1c777fcdcc26186ef6b7d634b6fe3bd3a200a5ec wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f2049380852049e86f999bf556c2bc9f491d769f wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
e25e0195c9a9746067af2f459d5d285846b22fd5 wifi: wilc1000: validate number of channels
6678603c5f9a817284319febc628b1dfc72f085b btrfs: free btrfs_path before copying root refs to userspace
d1da0f923aa2b7eb2d03892ab031f62dd759d279 btrfs: free btrfs_path before copying inodes to userspace
b860dc8937e9cbfcc53c7bc23e4f12a9f08ba35e btrfs: free btrfs_path before copying fspath to userspace
365b15455988a90597fcddb3a29fe3671e411e82 btrfs: free btrfs_path before copying subvol info to userspace
4b0399025e826f634eed2c990353690a6be32b90 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
870bfe4852fcefdfb2b1522d909ffc3900cb29d3 btrfs: use kvcalloc in btrfs_get_dev_zone_info
b512024b86687b47af4c7d055f36cd0271f78aa4 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
4fdbc5d2ba7ac65b453ce41864063be7e6affd31 btrfs: do not modify log tree while holding a leaf from fs tree locked
b4c236d0cbe33e392615aea10c9ef0632ab545f2 drm/i915/ttm: never purge busy objects
7ecf52158352c67c2e10082e0ca1b3862a74e522 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
4ff95d32dd3c3369e73e2175c697ffdc0cbfbd8c drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4e5212716274be55add3889d96ce9079c27e2863 drm/amd/display: No display after resume from WB/CB
0fd0a740bf578440f5b464af794ed05d452878f0 drm/amdgpu/psp: don't free PSP buffers on suspend
e04427d6c619916b0f0e15f23e820908edad4566 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
6dfbfab07259ccdb6ced54bb1de26f8d899943b1 drm/amd/amdgpu: reserve vm invalidation engine for firmware
c0b3f7c62eaf9211680a1c63b3bdb9cf1266de81 drm/amd/display: Update soc bounding box for dcn32/dcn321
ee4d3c469185e55703c89aa2ccc1f6077051499f drm/amdgpu: always register an MMU notifier for userptr
f2c3f030fc05f445e2e54f89d6c59c6e6ab10ee3 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
7ce2c5733fad04073a3b3d7b84fabe22c018373d drm/i915: fix TLB invalidation for Gen12 video and compute engines
4a79086e4022cec20795e0bf841a1fea13219f46 Linux 6.0.11-rc1

--===============1555489220619824675==--
