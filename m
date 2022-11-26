Content-Type: multipart/mixed; boundary="===============0609666633727122236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 26 Nov 2022 08:28:51 -0000
Message-Id: <166945133198.4849.3410122119326177892@gitolite.kernel.org>

--===============0609666633727122236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: be8b93b5cc7d533eb8c9b0590cdac055ecafe13a
    new: dab0efee14dd1ca363ef5ceae36018b72fc52037
    log: revlist-be8b93b5cc7d-dab0efee14dd.txt

--===============0609666633727122236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669451328 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1669451326-57864ff198fee50b226955fefd19fb95b7984c95

be8b93b5cc7d533eb8c9b0590cdac055ecafe13a dab0efee14dd1ca363ef5ceae36018b72fc52037 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOBzkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CUMP/iIgX/1hiLdVDIzDsAqs
rnXseWFL0tVOLtIF9dDqL4HF5Y7mYlQvOdPHZQCYc6HeUIt9FPR4sPGZ/3C9gm1R
tMFJQfAwFqfubMmPZfZXd/UMiqcXeTKfUMyf7bcjiFkc231hraNH2SPsPzjWkMYd
TLkEuSpBVyqeDSIK9o8D1bTUQUJ2pUYr8eR1Wt5MXn8rMOBk0RpXVto5QFCPvpTV
YOnr1FQUiwnRI6iaOAZyzZw3B2HhYlLOsrAGiyBaxQaJieYMlLi4pp81fB8DSfNK
N6N2AGIGIqS7szQfkGODvndJaVgB1gEEHnHgi0OHP4IjDU0jdMqdqnWkZXIAzsXj
HjtVbWsa73tCghOZwJ5xwKf2bDg+BlKnBjahgowPjiy6oX0YbmRCdNlcP2WTKqhD
ggGzKOu6Rm2uPYC5smCmAUA/TgVmaXmgJ+SSJl0XKr/KbBfAm2WbIPGceVDf4of6
usd6jQ09hGnGhTtOnyqRxzHlXO5OWPNKu+w126EwkxRy9ClhUK+rZ9cvBbMZEKhR
24Fe6FxFlNQilX1VOZjkQ5oHYziXJE1uq2etsXkAB+xdhZtNNQEI4SzOLs1PxRgW
YfMt4wzQ8K1AIiN/vWlh41UklxjAzITQJz75a412bB9WbXU4+A+Nn3mEpZDJ7G1C
L3J6VOUxtoRvB334oNNrE3RO
=w1eY
-----END PGP SIGNATURE-----

--===============0609666633727122236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8b93b5cc7d-dab0efee14dd.txt

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

--===============0609666633727122236==--
