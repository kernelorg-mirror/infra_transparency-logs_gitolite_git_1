Content-Type: multipart/mixed; boundary="===============2061667934586399558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:46:45 -0000
Message-Id: <166919320596.13539.14771187195534859269@gitolite.kernel.org>

--===============2061667934586399558==
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
    old: be8b93b5cc7d533eb8c9b0590cdac055ecafe13a
    new: dcf677c9377c88653b9cbbfc7e59e70f7a2af096
    log: revlist-be8b93b5cc7d-dcf677c9377c.txt

--===============2061667934586399558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669193202 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669193200-04083c80f81cb653afc830c9b5a9f66910ae71f8

be8b93b5cc7d533eb8c9b0590cdac055ecafe13a dcf677c9377c88653b9cbbfc7e59e70f7a2af096 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN93fIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yToQAJZxId1cYaJoxftFj0ob
ebqy9tq1dtWeDhsdsQ8FJPPNDE7NCBl3CBa8cE5k9CL6j2GifHXXTiQ8SmobhWZy
frT64urcN3gXpDTNYIiJTyajl/viTJpb+RLCJ9LQ4yK14N8VapZajaP5UeacdYD4
RBNtUf5EY145VgnjZDIgQ+u8VnuNjlatvIH/L5miSFiz4YUB02hCVDwNEEI+8ZO7
PuUiZx0a9aegj/nxTI0cv+6BWAIIjHbu348uvjcBI15RNL5aiHwdpwM2Z45gloHJ
6dwAqGJEzM9fbclgebjAghLJ+2PwUJMfgBao+ZwIIwiqFPm8yZG+S33JXNoVXOyx
861P7aMYc+6SmqdeyhKjUI41BWN7LBlYd/UpESxwDnzkOSFvxVw73ZjUlwcdBPE0
vvcRz0VWY47SJBgEd4dELSL0PIE7KLrfpPGRcAD/gaY9lBF/1uUCq4DBFgU5E3Xr
mqfi+CNgmV+7rgQcuL/4Z9zSqWwBLMTgopUH6BYotYbfLAvUuNHbMfh0PXrK0h5r
iNbNLCthT4pEBcK4SXNPlfnuURYdRYaS0ANCyKL6rdZwwFfmzx9//zFy6TuxIRWD
k1nS2UpXmByzbCY9ncyEaLD75AquCsBRkhvc9aNAjoQjKh6/MpkO/aodbKn8/Or4
aM5030QkOcLYUD1pUPVgcF4w
=QpM2
-----END PGP SIGNATURE-----

--===============2061667934586399558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8b93b5cc7d-dcf677c9377c.txt

a0f574580d58c30658cbad1ca9c64c852def532e mtd: rawnand: qcom: handle ret from parse with codeword_fixup
adf629130c2e7f0549250e9c9da201d42aa9cb5e drm/msm/gpu: Fix crash during system suspend after unbind
3dadda318b8c4b096fb022f84b7c51c0bd81ee50 spi: tegra210-quad: Fix combined sequence
cc2759ddea830bdcf73d26d995d856f3ed816592 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a509cc464b7b1133050e83fab72844f542d932f6 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
bc0bd5e786d800ef84936333f362cfacee28ac0e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
d09733396a6f85d4ec32409e2a3ae8f68c04b64c ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
9e3d3b9f83c56ce8566fe3a735a4cf6619e6796e ASoC: rt5682s: Fix the TDM Tx settings
f8cfeec7078e7f893dd75b571855c8bbca02236d ASoC: rt1019: Fix the TDM settings
d4a9f38c7bc3189d8d0e18b1571ad9ac1dc2bc19 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
8ef9b22d0e2991e70c79e78436f9ad0993dbb952 spi: intel: Fix the offset to get the 64K erase opcode
05253a9488bc6d2c4dd925b3f7d7975fb240fa06 ASoC: codecs: jz4725b: add missed Line In power control bit
2d299e06690a69e8e60c4c1f361ecc78cf6af3e8 ASoC: codecs: jz4725b: fix reported volume for Master ctl
700f61387df6daf8bc8a5ee5ff2480b6d28bbe4d ASoC: codecs: jz4725b: use right control for Capture Volume
082ee8e6b643c1f80553f097097d28b821a50e98 ASoC: codecs: jz4725b: fix capture selector naming
91132763321309c8d69cb3d0ca88d2d36e56367d ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
93c20b67b0ec0fa03f3e8b1db48b1b4227fed0ae selftests/futex: fix build for clang
43a54290df1e37b68548df60ad3c6ff7c21d984d selftests/intel_pstate: fix build for ARCH=x86_64
bb92d8b49f68634adbfa51c89582dbeab28b84d3 selftests/kexec: fix build for ARCH=x86_64
86e76ddfecc203ff0338dcd51404fe2d0225dded ASoC: Intel: sof_rt5682: Add quirk for Rex board
4783692cfa9391109075d08d28f7176d2569f221 rtc: cmos: fix build on non-ACPI platforms
92bd41b9b5126efcffa353079b7fa9c7eb67f2c1 ASoC: rt1308-sdw: add the default value of some registers
e5ad4a46d6e63d43280ca034439ae5de2408a2c0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
6be89ec89d644ba0d82469ca71cfaad6e2e87ef7 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
d4ddb375e1b6b180c66eb09a313f18a5cae9a82d drm/amdgpu: Adjust MES polling timeout for sriov
cf6c0dc219a547b977ebe2598ae08f9f46ff7589 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
5e7a9d8e6f0072431b430a5db3a89f702791847e platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
4b35b34128f498f61fb3ea45b4946d75805481b3 drm/amd/display: Remove wrong pipe control lock
57f90fd61cfac4d44cf4d539b5e4a3280f2fbd10 drm/amd/display: Don't return false if no stream
464cf018e573a36cf0dad2f94291691082a8d286 drm/scheduler: fix fence ref counting
b7fcdcdf870478aa899ccab8725f5680a73cf79c ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
e2ded959f3299f8827cb4c25d8a7681735735f70 cxl/mbox: Add a check on input payload size
32009409f0a1081a1553bb816c4243004fab9cc0 RDMA/efa: Add EFA 0xefa2 PCI ID
ff59a9626bb7ea53374b73bf7f2e79c10a342b89 btrfs: raid56: properly handle the error when unable to find the missing stripe
77c6ed942263c10115223520e542de5c95d56542 NFSv4: Retry LOCK on OLD_STATEID during delegation return
3b16041294827258d67457c27a75065886e4b5c6 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
f5b14673969a2c5d08722650d71aa631fd78792d ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
5e22fb961b385dc194b95bcc414f76ce8a4b9569 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
c799871831ed2a44eea0d35d3520e0926293a099 drm/rockchip: vop2: disable planes when disabling the crtc
c67dda0d84c16b645c4b98302fb351c3169da151 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
ccd0a320594993f10bc657917f0a8da8dd27b247 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
32e2a9c12a7642b1d112ece323e59b42d3026440 block: blk_add_rq_to_plug(): clear stale 'last' after flush
b11545fc3153dba1a3a53d996787d52f5895e2d4 firmware: arm_scmi: Cleanup the core driver removal callback
4b5fb43419f747882a36d9b676388bd4919b8be9 firmware: arm_scmi: Make tx_prepare time out eventually
811f265d0aedb23b5dd1edcc7e7175dd39127c14 i2c: tegra: Allocate DMA memory for DMA engine
e1a79470df57bb4f64c61014761cd1e36b87a190 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c0b65807b987705b64be116e7666e2c80e540003 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d88b6162f20ddd3d7a932b81856b259c1354f338 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1a9bde24b47c2b4881f7e31d0992cf03ea9d75c4 drm/amd/display: Ignore Cable ID Feature
be2837d1fca0e0b7e4df79aa127c7d2298672d80 drm/amd/display: Enable timing sync on DCN32
2ccd500a4a02e2782f43261da0bd32a4de671a8d drm/amdgpu: set fb_modifiers_not_supported in vkms
2e579ab32f7934978352af3821462501ec79050c drm/amd: Fail the suspend if resources can't be evicted
480a9329dbb7d6999bab557e1d44c3c15fb24825 drm/amd/display: Fix DCN32 DSC delay calculation
5c2e192e356b3f204407d846888afa10a12853af drm/amd/display: Use forced DSC bpp in DML
64fdd9b75a48d0c824d3c624bcb9d9bad7d399c1 drm/amd/display: Round up DST_after_scaler to nearest int
878abcec970fe0091feda8d916c7a6a5f9282a5d drm/amd/display: Investigate tool reported FCLK P-state deviations
371eb134e7f0e0c6375a71333adce78925ef3f24 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
15d5ab12ce834add5ddd0d0807bbba92262635dd cxl/pmem: Use size_add() against integer overflow
c929b70ccb79b0c16a67d62f4b317457e4c55a89 x86/cpu: Add several Intel server CPU model numbers
198f7a0aef0ade100c49f6440f227fb73a733c2c tools/testing/cxl: Fix some error exits
64bf88921e5b657c8bf9c5e3d1c783174316ed47 cifs: always iterate smb sessions using primary channel
f96d68b8846a629e75ae756d765b8d336c6e6019 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
cd730d12f3d0d369264a865a7599fd9450f62d2d arm64/mm: fold check for KFENCE into can_set_direct_map()
39ad0c8858e056c3195dcf4c092e2ff7a5f709dd arm64: fix rodata=full again
783703d7cec883b005a399b8e53a240242ffb103 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
e80a564aaa994c9db0e1889071dc34a407b6c82b hugetlbfs: don't delete error page from pagecache
e260db1c107c503fcaa20d34b09d1483ffef9ace KVM: SVM: remove dead field from struct svm_cpu_data
86e72aeb1ed7a29574e592ca1d97dfe70b2f1de2 KVM: SVM: do not allocate struct svm_cpu_data dynamically
c998f7c1cefdbe485776e1fae8d99b55875fdc77 KVM: SVM: restore host save area from assembly
aebc197d5043912f0e52d70af0c73d8213d8f71c KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
a0154eb96b79b2432bdda2fc3c7a72a49b3f42ce arm64: dts: qcom: ipq8074: correct APCS register space size
20c87b3727a91999b37afe98ffea362c6cb36f87 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
adf89a54687cc1fea3e83f21b0d058942265b753 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
1ae47eaae641e2aa37045a342173eab5955e1023 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
368d0256ca1b6f2b25771a0c8c6772b5e825f0e6 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
a24820c01168da0f2e6031a0d5558092d0dbba50 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
3dd0e8a582cd0b9afdb4f1385eb87431e90e4a51 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
7c0580a17851905cd162dff8cfb6fd13d688b4b9 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
559684f298352fbe38383aa8fb8da5bab8c431f5 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
6610e2d29270258afea9d808c9cd822791e3d4ca arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
ed0d79904f4e8d23df69111608832e72f54a1ef9 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
6555addd74d2f796a1db413a146c377ec720ee91 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
d33acfb4c092704313ebca2c22b69ae072ed8b37 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
ea76c9dc09be05df7abf8f110f1a84912fda03b4 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
6187d405e5c08ba6abcc14ef860d97ed1b1170f6 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
4195cf4a73f8912fd086d4c11cb606c0092f68b7 spi: stm32: Print summary 'callbacks suppressed' message
11ee7d1d7f3bfe5f73aeb903ada55c79bf35d840 ARM: dts: at91: sama7g5: fix signal name of pin PB2
0e51ade3ac6399085b3c178ddea8cab62658d226 ASoC: core: Fix use-after-free in snd_soc_exit()
f3bd59dd36e8be82d31c68aec42806f0dc27f99d ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
7f808f8ef0a973a159f4c27a6c8e9648b3ed1303 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
0e88dfc12e32a36c379c12cd2e4530b20c9bedcc ASoC: tas2770: Fix set_tdm_slot in case of single slot
56e0714448bda219616a091372d4a3c144297fe4 ASoC: tas2764: Fix set_tdm_slot in case of single slot
df36c12f9dc01bb52b4bd69978c2bc6d0a281aef ASoC: tas2780: Fix set_tdm_slot in case of single slot
7c6d1dbfc66a2f7f2d6ea0da998f3c4e35d07ed9 ARM: at91: pm: avoid soft resetting AC DLL
ee7361077a3c4c3554fd97d0c5dfe837f754aeb2 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
ce2c938e51c5851d6e909a4ec8883cc27e82c6e6 serial: 8250_omap: remove wait loop from Errata i202 workaround
29cd97d3789ce8c06932025fcaa234f8bad77a16 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
da0e74534bb16cdd11def711502638078541c877 serial: 8250: omap: Flush PM QOS work on remove
284586afdbf711df39d7b86893c1975d4a522143 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
b7746b0e04c4f483225c233991e4837ea232883a serial: imx: Add missing .thaw_noirq hook
70919ef0c170a386dd25423a6a03c7e35195b0ac tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ffc9c6d505919ecf600a96cc06d4c4d2939f451d ASoC: rt5514: fix legacy dai naming
8cb438709889372714747fd45df7dc08b849474e ASoC: rt5677: fix legacy dai naming
c831f567a0a3336901f42fafe8668c8c9cb2038b bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
2476d89989ca75ecb3ee5bec08d97eb882f44aee bnxt_en: refactor bnxt_cancel_reservations()
05d9ab37e78a0c70310bc84ac3c34881364e115e bnxt_en: fix the handling of PCIE-AER
a996ca29dbb92c02613193d4e4fb334d4eaef198 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7398ebb3d9b2f734df790c53ed423ffcedc2c9ca pinctrl: rockchip: list all pins in a possible mux route for PX30
8ed4348b274086675a5c2d68f12b2d5bc3af42b8 mtd: onenand: omap2: add dependency on GPMC
fedd01391242ca46f186dca2c5f8d28ac15bf725 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
072323d4a8d835c40e278423cb65e3ff234de145 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
1c5c2705f9745b45474bd2799bdbb6e99cebe878 sctp: clear out_curr if all frag chunks of current msg are pruned
57a207dbb6932546616ad5dec9571cbb26ae7606 erofs: clean up .read_folio() and .readahead() in fscache mode
e2714538950624557a382d3e3bc1439438bb5dc8 erofs: get correct count for unmapped range in fscache mode
5ad2dfd945e8d84d05fb5f683022fb1646d91559 block: sed-opal: kmalloc the cmd/resp buffers
6ba3402ab4b6e3e2ce0dbb93c78d60f228ae5d57 nfsd: put the export reference in nfsd4_verify_deleg_dentry
6bf63268afe35add1fa2c4e53430ab874193beb9 bpf: Fix memory leaks in __check_func_call
442f38fd24a6206a0ad5956e7acaf91064507a66 io_uring: calculate CQEs from the user visible value
33452c847b5cc789c1584cbeb4c5bd756a1e4312 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
d7578cb0f6ac8c790544f28cb33e2574a37e1ae2 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
24d093369122ced8bfa5bf8554b80094094ee1d7 nvmet: fix a memory leak
a6d6177f26aa47f9e89b479b51337f6a0275b300 siox: fix possible memory leak in siox_device_add()
75c9fb3b9cc15d7530ef4631aeb753171b657f98 parport_pc: Avoid FIFO port location truncation
54f40562fce9c77ad1ac1385270995af4aefd5ee selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
cb930aa5fa653d5cdbe006f002e2e996966db983 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
198bbb44f72947649eea708ee7fc7ea3f1c18658 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
202c46556f1f987104c64f0e19acc1479a273b47 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
4b291aabc5b1705a41dd644d52e70c7c1f1d127d drm/panel: simple: set bpc field for logic technologies displays
2c940adb8555a031b5079753ee053d14343b085f drm/drv: Fix potential memory leak in drm_dev_init()
1883bff46d4eaeacbb22f41031ef0d161164963b drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
a17269899eb449e043ba4761955ddeb12c74fea1 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
be5f07fbec04641808b4ea9aab537dbd882ec417 ARM: dts: imx7: Fix NAND controller size-cells
a168d0fe4b536f7cefceb4b839f29ba8b9a85a3e arm64: dts: imx8mm: Fix NAND controller size-cells
250558adbeb5e835eeee9fe641f91f2d9ea2182d erofs: put metabuf in error path in fscache mode
34bd1a6da46975d4d66ba998a957159f4a24c0e1 arm64: dts: imx8mn: Fix NAND controller size-cells
5c60e1381b194fcaaa121bccf56d9cf9fd453dd6 arm64: dts: imx93-pinfunc: drop execution permission
55c7623290a37ead043973e6e12bb8f94a4a1d9b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c38c4bd5338a957d9a8731ee18659fb6757b6bb0 ata: libata-transport: fix error handling in ata_tport_add()
e1357073f109fb7fcf3de0bd63e07608978dd1d7 ata: libata-transport: fix error handling in ata_tlink_add()
b63fff268c39ede3b86a38b13f13ebcf75fe7ae8 ata: libata-transport: fix error handling in ata_tdev_add()
5f839a9c2574313623a98b86e5a76d218817e2ee nfp: change eeprom length to max length enumerators
06082cbe79824e79cea5c51091ed7fdec45b479d MIPS: fix duplicate definitions for exported symbols
a68b2617aa2a2ffb21bc7f173a87054b1f7f835c MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
df710d5e2334a7baa4e92d96fe71256334156572 io_uring/poll: fix double poll req->flags races
29aa64236de60dc93f041ab1b9a9bbeb0d923c02 cifs: Fix connections leak when tlink setup failed
8eb39321bd9bcbdec33076f803a9031ea929f11f bpf: Initialize same number of free nodes for each pcpu_freelist
174d02cade50da894c623c05f0b165f7d9fa3087 ata: libata-core: do not issue non-internal commands once EH is pending
4a988dd39721bfddf772b3cf75b5557754ba271a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0b70656dafa4a0473253321e26b399324207e3e7 mISDN: fix possible memory leak in mISDN_dsp_element_register()
258441119eb2538323b6a0644f4b487698d127f0 net: hinic: Fix error handling in hinic_module_init()
eff5ab88cf1f99462b4be0a747ad19c2db2b1334 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
6fcb2571a153e2620e7843bb5e5996f2a32a0bb3 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
bc4d219636799aaccc255ab45942a5242789e60d mctp i2c: don't count unused / invalid keys for flow release
d96400e04125d9d41db9152541b582aefacf13d9 soc: imx8m: Enable OCOTP clock before reading the register
2e62d6123ec03fa096a1723bed1a5835c0fedb2c net: liquidio: release resources when liquidio driver open failed
967f2092ad4d1e6d4365732b7f2be062e6ebacb6 mISDN: fix misuse of put_device() in mISDN_register_device()
50c4a666202bd5f4cd9f2bce2228abb50dc8e6b3 net: macvlan: Use built-in RCU list checking
d56016248a4f0f62df4d113e6f3985ce12b2cb18 net: caif: fix double disconnect client in chnl_net_open()
9531196bcb1b0de99141380122add9e96d234304 bnxt_en: Remove debugfs when pci_register_driver failed
f98808e2c34271e3aff65bde9c1330f2111f8ce7 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
c9ac9de91f6505b27e8fbbce610431336bcc67da octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
29bf938f56c0bd33a1d7523a7d974a22112f0075 octeon_ep: fix potential memory leak in octep_device_setup()
147f32c13b0c3f03d0c22b270b6e15ae7f97c75c octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
198306ea3eb166fe1797b2a25a42e052ebdb48eb drm/lima: Fix opp clkname setting in case of missing regulator
73f1dafe4a3abfe9442acbc31ca451082d13f950 net: mhi: Fix memory leak in mhi_net_dellink()
8f0490333fb8986ed2d7725050b688d755759006 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
08213fd68ac7a031b953283b4a6a7579b7de407f xen/pcpu: fix possible memory leak in register_pcpu()
ce909d5bfc7fa78ff4648cc7267c41f02530ecf7 erofs: fix missing xas_retry() in fscache mode
d3d2e2e9136676a1f2ae13c5847964f2b6cc1d12 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
fc82f78d41de1dc2135c79f57eb4912bbca2ffe9 net: ionic: Fix error handling in ionic_init_module()
578b7ea11fcc2958c06c69da7a8a82be44e71754 kcm: close race conditions on sk_receive_queue
372e88be521a49fbc19107b61c8cec2b4a475fc4 net: ena: Fix error handling in ena_init()
61d0f1236196962e97485220ca2899a99774c0d4 net: hns3: fix incorrect hw rss hash type of rx packet
91c0c2319a974ee53e9bd27e5d9dd8033ebce5f4 net: hns3: fix return value check bug of rx copybreak
842cb0dbacdda9af15087ad877ce3d2a8ccc70ba net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
736d598398b69dccccbb58c9281d62e615fe0a12 bridge: switchdev: Fix memory leaks when changing VLAN protocol
19c942c88b589898208ebb3822c07cf60b51c0a7 drbd: use after free in drbd_create_device()
e76cd506221e46221facab4e6d026f3b4c70f133 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
ab5edaf4a5a0531a1c09378944d34910e2367ed6 platform/surface: aggregator: Do not check for repeated unsequenced packets
470b6821910b4c440e437c7e5b016171349a95fc netfs: Fix missing xas_retry() calls in xarray iteration
78b04db68d01a4ac2462195ba07c222e49581db1 netfs: Fix dodgy maths
0bce1bc89d749c3e0dcc5c134ce124c10f85db56 cifs: add check for returning value of SMB2_close_init
b33f774ca39d3fa12713f39b68bc91143feedffd net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
65243c011b0975fbbf3f32b1a0b20d36cc1bfb81 net/x25: Fix skb leak in x25_lapb_receive_frame()
73dba3e1219b30cf052c01bd28e6568b3754d78f net: dsa: don't leak tagger-owned storage on switch driver unbind
1d50ac0f8d110dde3e2f2950f426f0ce4567641a nvmet: fix a memory leak in nvmet_auth_set_key
71bbcc3d1558c884e81f4bc0cfd34b292f1f58cb cifs: Fix wrong return value checking when GETFLAGS
af46bf34b768681b9df558d28c1388b1fc079a1d net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
271b56a17dc9baeea7d9176379fddf81a7b87edf net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
0f90cb604a75fe97a56cd620f4d94dbf7dcd80d5 net: thunderbolt: Fix error handling in tbnet_init()
d550b44863a28116b35b293e0e5127ae011c941e s390: avoid using global register for current_stack_pointer
e05df822596b39dd30ff7daf8b3eb5e249e3df66 cifs: add check for returning value of SMB2_set_info_init
8efca887181585c46291f6ccd7b77d9dacaa7b6b netdevsim: Fix memory leak of nsim_dev->fa_cookie
4c0114b5d992f14874598f3545b6e46d1602734f block: make dma_alignment a stacking queue_limit
fb240d4e4bcc79f6a65b01ad3efacbae823f1bcc dm-crypt: provide dma_alignment limit in io_hints
955d1f8557329d3d6924843ab1ba718ebfc45633 ftrace: Fix the possible incorrect kernel message
05da09db354249e73d749d2306d067f98e40aec1 ftrace: Optimize the allocation for mcount entries
e896464e2d0c08aa6ad9d41d4a6de7d2b0ea3f31 ftrace: Fix null pointer dereference in ftrace_add_mod()
e7e684c581294fecd769985d7f481c50b88adb75 ring_buffer: Do not deactivate non-existant pages
a031a0e59eb54d1b7535a1e93039e313010cedac tracing: Fix memory leak in tracing_read_pipe()
7c3812e65783fbbae0eb61ceeea59e6a33341712 tracing/ring-buffer: Have polling block on watermark
581fabc9435536731f02cc45cbfc64bc0bcf33e8 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
41fb29947f9f807687615d5ef36849756f8e2369 tracing: Fix wild-memory-access in register_synth_event()
33d95ca05ea1a244045876e26bf3082ab637eba7 tracing: Fix race where eprobes can be called before the event
6242fc5c390ccd9e1ed96d71daab88d65e86694f tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
ae736ce3c25d4c3f9cf18959a78cd280835aaaaf tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
46e98e2f6d1c2b3d916c658f5118b382b12660f6 rethook: fix a potential memleak in rethook_alloc()
02da2def34b2b70787820f7befdf2bf1a5010eea platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
d46b49ac5de3673704533d523e34673446190444 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
5a483bffb9de721880e51ebc269ffa6eafd50b89 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
fe0bb55b684ec80bfcb749a7d385426a3529a684 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
080d77badb116dcc8c82510a4c8c153597f6583f drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
fa48c988c19fc0b6bf94b055074069e26b75549f drm/display: Don't assume dual mode adaptors support i2c sub-addressing
152983fd65523ebfa0f2ad1cc1a295e55a14b209 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
7a7ed299fb4441475beb61e8ffa8452b4ffeaf70 drm/amd/display: Add HUBP surface flip interrupt handler
9495a95040d3c8116bff378c52d5fb01ebd07028 drm/amd/display: Fix access timeout to DPIA AUX at boot time
189d1b3819979948d83ad4c910e646fcfa737013 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
f388c23d1f51b207c69cfb92ddfddee8ee768c67 drm/amd/display: Fix optc2_configure warning on dcn314
6b945cbb80fd1d8df875ca2dc72ce0390c9d6ad3 drm/amd/display: don't enable DRM CRTC degamma property for DCE
3328530d34ad770e12a6e2e3bf981be21ed6a6ad drm/amd/display: Fix prefetch calculations for dcn32
fcc8274fda6b0f561e5b71bc0f8c153ebe333ea2 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f322f9d9827b169ae5dfbb94928ce9cb8a6b18ca ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
0528329a10e6456d874aab4dad1f37ee6ac27989 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
63087cebc8f737a76ffeafc1ccfd92c8d4632d6f Revert "usb: dwc3: disable USB core PHY management"
4615dfffb2252fa31ed7241ca67e8bf9acf52a64 usb: dwc3: Do not get extcon device when usb-role-switch is used
0ddd6e25b37a07ea22997080a0a4619b91103346 io_uring: update res mask in io_poll_check_events
15c7dfa7ca484edfa19adc50ee7719ec7fbbc7c0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7ca7ee738ab057b4651723ecef2a976e4a4714e8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5b46031a0249ea48e2f91cbe150f767642599238 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
0f817924d649f225255284ad5a81270a4cbfbc0a slimbus: stream: correct presence rate frequencies
065d2f25ecf2946b4501e3c4547a99ff1f655b6a speakup: fix a segfault caused by switching consoles
2094da6f191c9aa74267da3561f07fde6e82d4e3 speakup: replace utils' u_char with unsigned char
c570ffe1050f185bd574ff3673b0c6f623971d06 USB: bcma: Make GPIO explicitly optional
f8fdeb26a17c45ac0e91fd0f2597128d70f558c8 USB: serial: option: add Sierra Wireless EM9191
408a56e18796ed39dd00229ab2672d9ad92b5d05 USB: serial: option: remove old LARA-R6 PID
512c63ce06364738c5b917730527038491a3f595 USB: serial: option: add u-blox LARA-R6 00B modem
b0966ca9ba9bd1ced9eda37bc9ce4f8bcf6075cf USB: serial: option: add u-blox LARA-L6 modem
9f62aca12b72dd01e25c5fa42f20360b56b08011 USB: serial: option: add Fibocom FM160 0x0111 composition
07bc56ef67bf3ee8ea60a9696466acc5dda88d8d usb: add NO_LPM quirk for Realforce 87U Keyboard
13046356ab8a0729bb7ce0108388d527938e6be9 usb: chipidea: fix deadlock in ci_otg_del_timer
cbabe251ef0e3cc40c7a7b7e09d59029722a9bb0 usb: cdns3: host: fix endless superspeed hub port reset
62ccd9c60fc38ccadf99b48252f6cce79bd96c6e usb: typec: mux: Enter safe mode only when pins need to be reconfigured
4605d5a034ee1c64f7c97f7161b9dafafe267b10 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
20f2bd5b9a84e7986e5e1d632ad208d2f53e1fe7 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
bf12147fb449d6a9f089d6a0d41fd4f702f135d5 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d93b3532856072712de8791f733e53465f322df1 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
2a9fecdf304adf504f284202491f2efc9da5775b iio: adc: mp2629: fix wrong comparison of channel
5f6c44be5b4b56f7c0f323f4cde5850127fb6a1a iio: adc: mp2629: fix potential array out of bound access
24516d0d82edebc8d7afb7d930a67b31531ba36c iio: pressure: ms5611: fixed value compensation bug
df3a61ec639388c011477ca4a1c535e95ad60ad4 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f1b39d2bfd987fb6f12f1a921c57ef77410598ab dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
42e82e89a31942c4676a1e639fb83f3aad585170 dm ioctl: fix misbehavior if list_versions races with module loading
92bbc492d1d9aee2edc6cf91236bce359ecc9555 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
e9c4ca53d2c2555e5001288ac6600dd7f83955ae serial: 8250: Flush DMA Rx on RLSI
e5a6cd9ceec5e1bed55dadd7e8380b51a7da9465 serial: 8250_lpss: Configure DMA also w/o DMA filter
594832d89302faeab33916c18528b8a0edc1b96b serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
6f0ce57eba99e4498a8b2b07c09a426dc07c62db io_uring: fix tw losing poll events
c75524aa5a9c6bd933dac92cc7d1f490b3c5ae8e io_uring: fix multishot accept request leaks
9dcd918e6a298fe59cbef0b829bad3d33acaf85b io_uring: fix multishot recv request leaks
625e4298edfc2dc65bb5e293de539e28862d56a8 io_uring: disallow self-propelled ring polling
4464cf786dfba3b192fb6840a57d963cd2027b3b ceph: avoid putting the realm twice when decoding snaps fails
c7ad5ce16351afde2d05aa050a262852305ffa5c Input: iforce - invert valid length check when fetching device IDs
43348b0a1952e6c11a53d630ae25cecd6bc21abe maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
4ccc77426ecfdf93e0d0809eb68716099f320d82 net: phy: marvell: add sleep time after enabling the loopback bit
b7840f4b96e9cc47b24af7f03615c7a4dfa1247e scsi: zfcp: Fix double free of FSF request when qdio send fails
4d42a5f9b1a8ec03acdc0647850c18e8a3d3bb79 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
35941d0aa8f00baa17d495af736c35f1b7c6357a iommu/vt-d: Set SRE bit only when hardware has SRS cap
4f87595d957a1b25eac730cc98f6cc5e5aac15b1 firmware: coreboot: Register bus in module init
600695ed83625e0e12f996b10519ac1a2ad7ccda mmc: core: properly select voltage range without power cycle
0d009d030081a9c789fd1ea991f983e532332f93 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
8e24c2db12a761373016efd5e944d3195fd3f66f mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7b2085b73d79963be2253d3a68fc4545bbf9d913 docs: update mediator contact information in CoC doc
c16deb5a2781746c540238e64d28c3c33738cd44 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
97076cb00b46589a98b91a8c32876af387c303de s390/dcssblk: fix deadlock when adding a DCSS
91c5a2d8d4af79b17d1df0decd4bc0e9a30c3bee misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8ba3dfaded1afaba46eeb8bd98837e5e201e7866 blk-cgroup: properly pin the parent in blkcg_css_online
54e86f13650f40428f54915a09988f00cd5af380 x86/sgx: Add overflow check in sgx_validate_offset_length()
740b9e6e5f1260fc80314c2ec300aa5335dd9bc2 x86/fpu: Drop fpregs lock before inheriting FPU permissions
4c0dee57006ce8e7fb4e2ac9204507e1c48024bc perf/x86/amd/uncore: Fix memory leak for events array
97be0c1c2902795d57e8faab10966ced25c66f4f perf/x86/intel/pt: Fix sampling using single range output
cd0085709566a32f601a91572418ba93d05b2693 nvme: restrict management ioctls to admin
4d7fbca5de03d35bbf12df3c7d12246092a5d252 nvme: ensure subsystem reset is single threaded
3e193f4dcb96fb2cecc9cced5a1d614a9f05ac06 ASoC: SOF: topology: No need to assign core ID if token parsing failed
ed2336708a9bdfd57d90f1dd78f1ad53a88f4489 perf: Improve missing SIGTRAP checking
dc31497df1c62997f50f1171323e88993676b457 vfio: Rename vfio_ioctl_check_extension()
424fed3267a64737d1a5b04068c6e71bc0f7e9cf vfio: Split the register_device ops call into functions
a71b0be154ed2a9c44f370f7b3bf1ba7dacb7dd6 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
c0a7863cdee6343ee0bac2c068189c4b31a6d9f5 ring-buffer: Include dropped pages in counting dirty patches
e0131d4cc2b1ad629ef32d41fbcd7ba60f15ff6c tracing: Fix warning on variable 'struct trace_array'
d8cd15d40f2b6ada10081af114b767f15245ad9c net: usb: smsc95xx: fix external PHY reset
5ce5804ba410419653ad9308df59e11e90e126af net: use struct_group to copy ip/ipv6 header addresses
22ea0cd8c7c4aeab476cf912853f720092989177 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b7e5543e034f8413f352365148071885a8a81aa3 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
72bcf401f339a69304fb2dd8ec69b180c1876519 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
37a3f4032944229b9e22b226e0670a84e94f23c9 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
22033acacfb804019da7b31186425afda680b735 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
3d0522918663a8a33a554a1b35c1e3a385bc27a6 Input: i8042 - fix leaking of platform device on module removal
67f331f030e9d866945651129ffdce9cde80d3fe macvlan: enforce a consistent minimal mtu
f52a6fd67f7085571bd7c0c72dd582a1ab265df3 tcp: cdg: allow tcp_cdg_release() to be called multiple times
4c2e928c67e11f1c132f659cc6583b109f94ca03 kcm: avoid potential race in kcm_tx_work
0af0953f056d1c69a3311950f44866013b278925 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
00a6de10c927308a0f17bb59cbceb951d8301178 9p: trans_fd/p9_conn_cancel: drop client lock earlier
dd9142786df0a87e9e0bbc377402f8fa8bd11acc gfs2: Check sb_bsize_shift after reading superblock
52ba99a2c88ca72dce17a8afc0d9981c36ed6fab gfs2: Switch from strlcpy to strscpy
44aa863eba08a5cd29e85fcb1ee33a140e9021bc 9p/trans_fd: always use O_NONBLOCK read/write
4aa5ce4c922e642771f9fdac905083f3d1491a70 netlink: Bounds-check struct nlmsgerr creation
2ff3438a4f033d32e82fff7086e8ed20dd781821 wifi: wext: use flex array destination for memcpy()
7405cf77da36b779f5b0ed9246ff729486054863 rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
52f042e4ff71cf346269cf0cfe67cf266551871d mm: fs: initialize fsdata passed to write_begin/write_end interface
b30c3582c9df224419e9738cf3ebca75e6badbc3 net/9p: use a dedicated spinlock for trans_fd
a1ba348f53259d9f8e0cbd6821ec5265f1e7260c bpf: Prevent bpf program recursion for raw tracepoint probes
2b95f7b4373197ed13a9dc4673009c55d1c265ca ntfs: fix use-after-free in ntfs_attr_find()
61c16886a3ff7b6e3b5f7974db2577fc2fb047bb ntfs: fix out-of-bounds read in ntfs_attr_find()
44862a228f0b335790f391f68590c0f7b84b14f2 ntfs: check overflow when iterating ATTR_RECORDs
dcf677c9377c88653b9cbbfc7e59e70f7a2af096 Linux 6.0.10-rc1

--===============2061667934586399558==--
