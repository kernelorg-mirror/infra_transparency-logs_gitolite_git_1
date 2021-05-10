Content-Type: multipart/mixed; boundary="===============2680459145958438688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:03:52 -0000
Message-Id: <162063743216.18330.18049130440294272494@gitolite.kernel.org>

--===============2680459145958438688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: bb0eba64e018f01b44ae7b26dc9b971cac3b65c8
    new: 664ebc20f321cbc07f92bc954df589f87af095b3
    log: revlist-bb0eba64e018-664ebc20f321.txt

--===============2680459145958438688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620637424 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620637423-39245d7c59d50504b1614537b086269b3284f3bb

bb0eba64e018f01b44ae7b26dc9b971cac3b65c8 664ebc20f321cbc07f92bc954df589f87af095b3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY9vAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ib0P/iePZMhigb84I0GL0GJB
63A5mNgvJRts9BdGF096nyKXGJ03AOZUEeae5zVdSLfep2bjg0oEm1XsvkViK4L3
7ZkFugRkU+Fcozinw7ccoh7Aqpy5IStbebHH0M2EXTeqP6Lnrl1Yr4IyrEGUvuas
w0HguyQcXFrLbbiUouuWhNuHGRzAc+rHWg1rqb9XSu1GSJRumMTufGrNByVBtGvW
8i1DE/LzMPQQAefX9vWmSaEzoLpCTaR/aoQ8amy0aK1KvLrzIecg14x7C7LAxaiq
tF0eAEP7Lv1D1c3EscLnHAjVIwto20Cr+mw4aDSnYRB+5hYhwPVAEQ4Xppjkgpsq
x4LMJOhqSm8GZIhfSHQ1QzF+uaqflKEI3nTr/PrverS7gNQHhniQcrQc166LdrBr
WqEGveeguYP8N3oBOnKusFtm/UIs49/zDtoRuWUcKZ67NqjOT/B7cbW+iEzgmeWN
IIxmJ0ww3k9ImlBnulqcpt4H2iiinKYa/mguV1apsd7v1/GTxsqSM7ziHIrIv424
uOF0PA9RsFse+YmmdwGpGW5i5ZyT79Y7kSU/n/PrX2gP8m+34k6gGuTN1rfpJmtx
29R9ZHiLExsCheG/EdHRLlw994ZfB1oPVPjrVboJJjdi7lsX/G0FOVIhKXTUeciW
g3DT6fGAOEkae6LJJlWsCLct
=yYOD
-----END PGP SIGNATURE-----

--===============2680459145958438688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0eba64e018-664ebc20f321.txt

4a8261557c95da3a6950ef80b3cfa1f5faa2b884 bus: mhi: core: Fix check for syserr at power_up
32a201c04f3a4a28e7bcf3fbee8cc5accd78e2e1 bus: mhi: core: Clear configuration from channel context during reset
37c160e622587e579c13a078039c33bb001558f9 bus: mhi: core: Sanity check values from remote device before use
ea85e73b4822f3e11427fe1e59649b5449a11aa5 nitro_enclaves: Fix stale file descriptors on failed usercopy
c4d570c717d626e474f8e213e0b09dfd61247887 dyndbg: fix parsing file query without a line-range suffix
2a52b6606ceea68306357d817ac1c547566fd992 s390/disassembler: increase ebpf disasm buffer size
3f570f424c2c72521da323ea129c3557682e9ba0 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
d27d8a35bf7c89a47468e61e6adff561181ae14e vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
3d01df0e328801184fb38d9e3eae5e5466a68eef tpm: acpi: Check eventlog signature before using it
90c95c77f3ecb9b2d95a9f8ac1baf8e7ca3ae509 ACPI: custom_method: fix potential use-after-free issue
4ab54cae6a8931703b59174220509a0e68cf5ec9 ACPI: custom_method: fix a possible memory leak
c52da7a757fa0ef4010c95bbdd00ad9dd72c407e ftrace: Handle commands when closing set_ftrace_filter file
0085736052bf39f3ee613d03b946fc1d39eb67f8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5c420c5c5c685324224642379815ad35a64a0154 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
89d716961cc62c4d3103e79979afa8674ae3dfae arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f40f027feaed332594a87d9290500c2c5f124d4f ecryptfs: fix kernel panic with null dev_name
18f66f392767f6204b5d4a69006c46cd6791b706 fs/epoll: restore waking from ep_done_scan()
e3ac42fdbaa8654d74fb74ade3a39f4687210d36 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
7958d075b437090c570f112c3e8ddd737bcf30db Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
7e10a6c2c7b17d50a03b2123c86d6b62fa7f9938 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
fc660592fbaee3482e3f669b8dcb26cf48d3c677 mtd: rawnand: atmel: Update ecc_stats.corrected counter
9c658fce9dae98a2defb0c7f14be2faee62d129a mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
832ae20c93d6b58b164c84b7c1440aebc528f62b erofs: add unsupported inode i_format check
46001816ec23e6c4210395f1f2fd5099036bb414 spi: stm32-qspi: fix pm_runtime usage_count counter
a69e5849b44cce9f84cfb27a6da051a6f5693c6b spi: spi-ti-qspi: Free DMA resources
fddc77b7b51ea1cea2238338e99a062f0cecc9df scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
231d849995303d3e709a2b955ab87a46b0bb7149 scsi: mpt3sas: Block PCI config access from userspace during reset
7cecac239b156ff2d81998240d3d8aa7bbc312f6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f1ab8d3bf238455d242c231cfba63cc2c73ef14c mmc: uniphier-sd: Fix a resource leak in the remove function
d9b6048bbed9bf98c10d743c360876ca56987c31 mmc: sdhci: Check for reset prior to DMA address unmap
6c917e3a3de45d6e3cc53dd8bd3788b4e3b20594 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
38df3f893bc3104e21f29f78444a79a97771182e mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
8bcee4c1209f67e812d5b49bfe53a9173a9533ae mmc: block: Update ext_csd.cache_ctrl if it was written
df4dd0e91a86d73389a2bacedfa3f53d5b2f1e11 mmc: block: Issue a cache flush only when it's enabled
49bbcf781a484aa8ffd8a2e1fce8c1ae1ba460e1 mmc: core: Do a power cycle when the CMD11 fails
dd8849ffb2a8bdf2a0b92965cd077b728a02ed55 mmc: core: Set read only for SD cards with permanent write protect bit
b72aa869c11d2e1e14391bf80c6357ce313a40fd mmc: core: Fix hanging on I/O during system suspend for removable cards
ca37f5c00dcef5103a48cc1a78ed32b5688f00c5 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
3516f6f143996a8b2d1607fc5fac2aadf809b791 cifs: Return correct error code from smb2_get_enc_key
82327846d11ecba933128e2324aea0a98e517680 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
d7ddced89217d01287fcbf019f0b4fcfb41d5e96 cifs: detect dead connections only when echoes are enabled.
e3c3846b22413676897a4ba766d24acf1ea2146e smb2: fix use-after-free in smb2_ioctl_query_info()
8cc176c7312fc6c37ac8e862ed4af64600745ba5 btrfs: handle remount to no compress during compression
c7e67a7109e4731c05f641f29ef1b21d2910bcbc x86/build: Disable HIGHMEM64G selection for M486SX
0763e14a2a5523a3cee96a4697375ed02d675fd8 btrfs: fix metadata extent leak after failure to create subvolume
f459128591687ddb1ac85b9b512af1800e5d3629 intel_th: pci: Add Rocket Lake CPU support
3b4981c44ab49d0b6a2daac2a486c980574526fb btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c58237cd46f281388cfad087d2f2a1c6cf7abead posix-timers: Preserve return value in clock_adjtime32()
8c7546e3d7c23743a6fe462cebf8b815de79923f fbdev: zero-fill colormap in fbcmap.c
a8a188695dac75048e76bca89e80d9d5913ecb0d cpuidle: tegra: Fix C7 idling state on Tegra114
e9a84d66912ce76cc73edffdbdfcbec0ae6fbae4 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
2e729154930e5688347b39cb0be76056cdded7aa staging: wimax/i2400m: fix byte-order issue
7b10ecaa7a0fb1fe00968bcabc3df620375072cc spi: ath79: always call chipselect function
c14ccc3385cb61b1629a7552cbdad1baf972f89d spi: ath79: remove spi-master setup and cleanup assignment
2f5ff97d176abd8a633318964b382b4488fe4d36 bus: mhi: core: Destroy SBL devices when moving to mission mode
89e0f305b7ea3eb79f014e98666ea898b6b9704d crypto: api - check for ERR pointers in crypto_destroy_tfm()
c66ea57b13346e47c882e1afbe2cb0119dbabc6f crypto: qat - fix unmap invalid dma address
81635cf8cc693e53dae87b35a600cc366227b6d7 usb: gadget: uvc: add bInterval checking for HS mode
a95b7d0963e008889b9a68ab2c3d9df58a7ec0d4 usb: webcam: Invalid size of Processing Unit Descriptor
51aeb367d80900f4734fe9a9fd1781358161ecdf x86/sev: Do not require Hypervisor CPUID bit for SEV guests
bacf834a46c0a196328832e577ff46edf01d6d32 crypto: hisilicon/sec - fixes a printing error
b74faf03bfa172a1873ea2b51d23ce5d3eb4fbec genirq/matrix: Prevent allocation counter corruption
432551a6b8337e17ccdd38b2b88eb079ea6ffe04 usb: gadget: f_uac2: validate input parameters
da251de028eed78f2eefd59e9d6f7c192a9a8279 usb: gadget: f_uac1: validate input parameters
4a41ebb636fe2bd390cf9c0e097d31b143bcde30 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3b1d7f0d76da391aa9a326f28d18ef5ca7f24ff6 usb: xhci: Fix port minor revision
763c6b45b63c5be5859d8b7ec418e265d60921ee kselftest/arm64: mte: Fix compilation with native compiler
c9b6e62bb98e3638cdb66109f7f4d2935a3f7ade ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
810eb175fdc0304e9bce5863458a2bd09a1d5785 PCI: PM: Do not read power state in pci_enable_device_flags()
a330d348d86afb1d4ab6bd1abfeeea06be86833b kselftest/arm64: mte: Fix MTE feature detection
fe6a692de54e8e01b3100c5fc697f8a5f5b4f00a ARM: dts: BCM5301X: fix "reg" formatting in /memory node
18482ac330f1e12b596bb2550af445fe66e895ff ARM: dts: ux500: Fix up TVK R3 sensors
9c4214f3d55f16ecf402669da1e9d633ea99ee51 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
308d798a5c2e39b06ffcf5b9452994f57d59f63d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
3b29cfb9b63424e9f3701a5071fb4a380a3b95f4 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d20faece4bb477306f008e7efb13facebc628678 soc/tegra: pmc: Fix completion of power-gate toggling
3d9cb2610df7bbdf95ad66292e63e14efdd7bfaf arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
2fe8d352acec75b309b64f4b9e46267ab52c8c55 tee: optee: do not check memref size on return from Secure World
51e052ff79f2e0b063b57a012e0edb358aace7c6 soundwire: cadence: only prepare attached devices on clock stop
b93145a1fda1f4ac16089b5c1b3362f2500ccf15 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
9c9c05f2c4b33442c9192fc3f7bafd5832f437c1 perf/arm_pmu_platform: Fix error handling
9073323319466344271164c67ec6ff58c123496e random: initialize ChaCha20 constants with correct endianness
0c074f2d76b45c9598b09b1e63bbf7ea6d5373a8 usb: xhci-mtk: support quirk to disable usb2 lpm
5485163ffe19355d30c77ef71aea9dc58484ef2f fpga: dfl: pci: add DID for D5005 PAC cards
d40b2091e089a69c603d2e42d19e320d240a566b xhci: check port array allocation was successful before dereferencing it
b829082f1f3970063b8bb940262d90b8a3b5c955 xhci: check control context is valid before dereferencing it.
e9f6644088154a357b66e43dc7317f3de41ca239 xhci: fix potential array out of bounds with several interrupters
bca15f9f6dc3fcfc78b925f5e5ccbbe4a6c382a3 bus: mhi: core: Clear context for stopped channels from remove()
9de363c991125f029608efd1c055f1c9c0920441 ARM: dts: at91: change the key code of the gpio key
86f231866e6c37a529a5aafe7529e03e19d0a52f tools/power/x86/intel-speed-select: Increase string size
ccb5ec99cb953c489325819938de664ad61625b5 platform/x86: ISST: Account for increased timeout in some cases
6d14a9ccc06353715a94991b59e57571da2a8613 spi: dln2: Fix reference leak to master
66d9feb7b34fe89b9b4eee45a7deb7dab12c1938 spi: omap-100k: Fix reference leak to master
e14a82ed259b3a7462a32510e47bc8b315d855c8 spi: qup: fix PM reference leak in spi_qup_remove()
b1b0a9edb93ef9f08b7425e5226add605ce63b5a usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
0364a57d7c4635269dca2599b5c23cc271d25b6b usb: musb: fix PM reference leak in musb_irq_work()
f928bdcf1c47b31882112028381377e9234dbdaf usb: core: hub: Fix PM reference leak in usb_port_resume()
942b35d5e0503593514ffe6ab1844ba7a9e2f5be usb: dwc3: gadget: Check for disabled LPM quirk
1971ec90ef28dec630dd2a2fbad662fd050535b5 tty: n_gsm: check error while registering tty devices
c7dc3861bf58a08a928fc73930f73b2dead572c3 intel_th: Consistency and off-by-one fix
01f17bbd81b554d4833be932e42b053ef53755eb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d3f4395437a87ee4f5c15aa7ccc90f2d475115a0 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
310d83f4ede7f14f8ddc986ca7679ccaa7a648fe crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
8805aa65868d57d8ea368cb63df6990d4e062b45 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
b5d3f5b6b653c0fc8de4b9a26a9ec7998d9f40b3 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
69f82132d262eaa63c4dd7a14c167b60ca1ddd6c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
197a0aae3e870974a95df0d870313d69e880482b crypto: omap-aes - Fix PM reference leak on omap-aes.c
cbd0adfd1132aa36d5444ee0e760c26fea8c68b8 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
af75b388c833968d623dc357eb18231e1ce51d0b spi: sync up initial chipselect state
4d04e7f413447c6708bf1b90e3bf6ce897b121cb btrfs: do proper error handling in create_reloc_root
e7f549455f8c4426f30e57efe5ce42e49ad601af btrfs: do proper error handling in btrfs_update_reloc_root
d07f8f5b39aea02689340d14e564ad364f76fdb9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ef891a0e115120bb1b079d9e2bf068c38de09d9a drm: Added orientation quirk for OneGX1 Pro
e79a9dcbcc487d0a0efa86a0e4fc4bb721184380 drm/qxl: do not run release if qxl failed to init
f9cf8bb7cf096073208ff454ad89e556a70b72ad drm/qxl: release shadow on shutdown
f79ed95d9ba7009eb0719e14908f3a2c61601de4 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
5f2fdf17373950c7b14fedcd6de084a791a451b1 drm/amd/display: changing sr exit latency
d3a7971df9924d903efe051c3ea65a77acd977d4 drm/ast: fix memory leak when unload the driver
ce54cb457d7b346f69a2f2ba8a368546ef8b3858 drm/amd/display: Check for DSC support instead of ASIC revision
75096c175c231676edbf5acf680bac382e3084d9 drm/amd/display: Don't optimize bandwidth before disabling planes
684f0a2515b5ac65eb34c3ca2e2cfc2860146640 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
2dd0943909064f57e333eecee856a6f15ef5277f drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
d5d0dbdf4f1593237cbe9867971ba7441c70858f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f0dec16bd1be0434692dc9386fbf5bc617c717fd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b8dde385d2bf2608ea1b90069464e605e8114ca0 drm/amdgpu: Fix some unload driver issues
490d509b1348bece2e3d9ecf2a850447f103b780 sched/pelt: Fix task util_est update filtering
e273e238ebe8235a851fd57e178ff04550734f6e kvfree_rcu: Use same set of GFP flags as does single-argument
12e5738b24ea53d495a21382a42134ddd693afaa scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9ac6bb6e7810b366cc2b79740ac9167c9654d629 media: ite-cir: check for receive overflow
e5bb305ab80845b703c21175bee399622f0ccc63 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0adfa2f520c1655760744d6ed5db2433b7d80470 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
186e0d4fcec38a5390c25ac034896c4c14cfcf8d atomisp: don't let it go past pipes array
a88564af9f10ea775955d92c85fa163a138c1642 power: supply: bq27xxx: fix power_avg for newer ICs
0b09556c04603c2b47de8c258e8aa8ec4f935be3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ac5e2422970c3a1c99a6963a70295d3d337b387b extcon: arizona: Fix various races on driver unbind
c34841f7ccf9b24c3c8b727b3d368ce298efd631 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
684d09c7856b15ec97d6220c8f8ffd56d37f197a media: gspca/sq905.c: fix uninitialized variable
12205d99213d22f83d6fbf55561a21349a03ad9f power: supply: Use IRQF_ONESHOT
6b164d1d9eeabb9cdb920054d933c51130da25cb backlight: qcom-wled: Use sink_addr for sync toggle
edf545c4926cb387694eb1ee3f3257c35008af0d backlight: qcom-wled: Fix FSC update issue for WLED5
1a1578cfd50543368791cca057146cf4243ca8b0 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
bf8e78f77c8c4a896c41294ed08dc0c43e8291bd drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a82efe191a58173f9b99c4b4f9175691ba4299cd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8c6b9597ec1edfe71dbc005a63c2997f686ee58b drm/amd/pm: fix workload mismatch on vega10
8b09871779e294bb6edb90a78cd708fcc6aaf50b drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
2ccacacabb9b3432029d3a1c199b25b0bf8b3a69 drm/amd/display: DCHUB underflow counter increasing in some scenarios
3f44718ea1ee95dddd6da76ec91ec92707bc2218 drm/amd/display: fix dml prefetch validation
8ff44efdfc9a7684fcc684698ef147463f78e494 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f59b8312fd9a3d526f3f9266848c767801335c6d drm/vkms: fix misuse of WARN_ON
ddd55cad1b9156d23570c7ac9e21c16e98a37135 scsi: qla2xxx: Fix use after free in bsg
6a9ba1932bd93aa24941ff66fa4f9aee665d644a mmc: sdhci-esdhc-imx: validate pinctrl before use it
bcb2ed44694a0aa5393fc546d7d06e42ecf7f61c mmc: sdhci-pci: Add PCI IDs for Intel LKF
400f9bf9d050a8a32e365d11189cbd954d45eada mmc: sdhci-brcmstb: Remove CQE quirk
ae32d815525ae7e28602e8c04c3926f5eca4e99c ata: ahci: Disable SXS for Hisilicon Kunpeng920
f0517a1297a18dc0b93643a4b0b5d3229001988e drm/komeda: Fix bit check to import to value of proper type
2af4c65fdaf8ea5fb94cb59d3aa16759ea3d8d6e nvmet: return proper error code from discovery ctrl
dc8375ee0a22db8b21b2e903f68ea6ee138ac427 selftests/resctrl: Enable gcc checks to detect buffer overflows
53af33176be914cbbe09483de7bb504ec0f764dd selftests/resctrl: Fix compilation issues for global variables
764f1945d6cbf3fcce0e969a0ccc7d6e38a17cd0 selftests/resctrl: Fix compilation issues for other global variables
75a4f139a266bcf4084ff81ee63354164f061ffa selftests/resctrl: Clean up resctrl features check
b930b534a92425aa1f552e30b4cff5d40a5a5c3b selftests/resctrl: Fix missing options "-n" and "-p"
520bd9e49ed0bfcd57c728d9f72ae137f475bfdd selftests/resctrl: Use resctrl/info for feature detection
92b5325c903d15108d4ef213c2ea000ae5107c26 selftests/resctrl: Fix incorrect parsing of iMC counters
d437927e298eeea2c9c79748953479bcfd85f5a2 selftests/resctrl: Fix checking for < 0 for unsigned values
fc8617fe444e1475a60a064632c7f05c9841ed7f power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
215c6daa578221f040d14a34b1e891f081ef6882 scsi: smartpqi: Use host-wide tag space
8275604604d34eab9f3dd54b9df8620e76132f6f scsi: smartpqi: Correct request leakage during reset operations
fdd9e0aad1afde44d9c7d0a26ede28c798dc965a scsi: smartpqi: Add new PCI IDs
3d1d2cd6a46c08bf6d48c8d59c6cc307e31601b6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0d5a0b9e57f1a926b463a5acf95df1b699fe1cc9 media: em28xx: fix memory leak
b6819bfc4df73d57bac51f552025d1ce1765350c media: vivid: update EDID
cbdc334aed1f8e6d89b9ea4dd6fc98691e367af0 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
dbc6ac24b68b0d23c40da0fcf4968bcbeee1f24f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8ab463c50e0283296860f45f420480a3bcac3431 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b3cdc4ae57a4ea0d18847627f394b29071bad37d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9721695d349edd288798a4ba2f85e019e1323e6c media: tc358743: fix possible use-after-free in tc358743_remove()
e121d537b64a60cb381fc7863d90eb99fe8eefe7 media: adv7604: fix possible use-after-free in adv76xx_remove()
440993805c90b195fca56f78d6abcbb2d6679694 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
709686b4464d1a4086b34d087811441a08bcd32a media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
318dd3bad86c2ee1a840865f5c593855deb474b5 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
32687a63c64d2f2330b30be4d109132fd000e4f7 media: platform: sti: Fix runtime PM imbalance in regs_show
c27fe1684a6bc3c60d9d96dc800f398e1f7310f4 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
c6d84bc048b86f63c830077f3833d562d3d44116 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f8f930b888c98b3242a2fc8337af17bfe935bd4f media: gscpa/stv06xx: fix memory leak
74dc5c7521a228d1ab4869475a790a97256930e5 sched/fair: Ignore percpu threads for imbalance pulls
bb7fa77b935b25229403ff49a39191e9b9cf453c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
84c07a74557a77d3e7023f013d93e8e8e3e3b7ee drm/msm/mdp5: Do not multiply vclk line count by 100
947ea3f41cb3c76e62597337bead34ee87ecf61b drm/amdgpu/ttm: Fix memory leak userptr pages
992ab8f414954e6c2de034ef5552e2d725c40880 drm/radeon/ttm: Fix memory leak userptr pages
6aee8f1aa14bde4f6adef8ea95534dfc10ab160c drm/amd/display: Fix debugfs link_settings entry
d8bbd5d1f4cda6464c7d3ca3f62a4dedb6fd78ac drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
87e0c6d2781bbe1441bd9fdcb6c76c62bdfcd2fe drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
0a4c4b41f56137f7bf4d30f181100e407812cb20 amdgpu: avoid incorrect %hu format string
942d04de1e394e71fafb9e49e49df49a8947f8b6 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
5ce8b869c35d03df5918316738fff1adc2f82452 drm/amdgpu: fix NULL pointer dereference
da1f61f2ba77e0ad4761e395fa70edc975e2c146 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cd469e49852b0cbb2fa146b950ffc1855aa684e7 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
69e67506344966c12eeb4d603129c5efeb40d59a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3f8bdb237b992aaf7be89b567e4b3376e63c9c1f mfd: intel-m10-bmc: Fix the register access range
e42dd09a3df2164c9f641b6ba25548287b9ca4b8 mfd: da9063: Support SMBus and I2C mode
56be6fbc26b94f9b6c9e4d67c3d9db9b757d9cac mfd: arizona: Fix rumtime PM imbalance on error
2864d9bdb5d64d3e66bfcdba6b4dd63afd3653dd scsi: libfc: Fix a format specifier
775ac6f1096882fa20fc3ff8bd3c751423b5bae9 perf: Rework perf_event_exit_event()
35c802fa6c343c35a1b5a19e89280fae425863bc sched,fair: Alternative sched_slice()
2749cb0841f59d785d797ebb3f58cd05288a37d9 block/rnbd-clt: Fix missing a memory free when unloading the module
ac32088bc448f2ad26d4d2b355c1c930a5e76d13 s390/archrandom: add parameter check for s390_arch_random_generate
e4ddd31c2718574fb2709f5e823ba4c81b57d5f1 sched,psi: Handle potential task count underflow bugs more gracefully
d1faf435fccc501c1642bdc942daa7024e61176a power: supply: cpcap-battery: fix invalid usage of list cursor
3e9f892c5a2ba08f8e0fe1ba26342b2732c37355 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d6a34059189de7335a0cfbc172ea52846f0efd21 ALSA: hda/conexant: Re-order CX5066 quirk table entries
40a784c66c897e6f19eb4f6d81810a83aabe3a66 ALSA: sb: Fix two use after free in snd_sb_qsound_build
307e35941f0374c45b68b02e6158f8a171709d1e ALSA: usb-audio: Explicitly set up the clock selector
7297d0a14cdf561f6768c1a66042ff6d363e7ee3 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d47540975800004b6163a6128040c62f1e54b91a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
d6f50cfb4a6a2c57c97c2e744f15f4785801bdec ALSA: hda/realtek: GA503 use same quirks as GA401
68904c2acf719693172b66fbbafe047ab26312b8 ALSA: hda/realtek: fix mic boost on Intel NUC 8
309c2cbe96310f9de3516fd1ccf9bbce1eeb10aa ALSA: hda/realtek - Headset Mic issue on HP platform
12ab7ba52d21e3746ab51417e10d8aaa2a4bd8b9 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
ea31076d77f7d0bcc2941ae81a09165bb4c44ee1 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
7fbce9559db17b9969b7b9af1d22b74b835d7073 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
414f5348cab35734a4282f82024e37eb2ee41183 btrfs: fix race when picking most recent mod log operation for an old root
c679364c543cfb17c7987ee5caad0c841874aaf8 arm64/vdso: Discard .note.gnu.property sections in vDSO
7ce17e1177a07fd9e15d6bd8b09e480b65caa20b Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7291a6838618c284748b602055af4fb8e629832d fs: fix reporting supported extra file attributes for statx()
9a3a9b7c13191c005f3c1dcee16a92492711fda6 virtiofs: fix memory leak in virtio_fs_probe()
860f9721f1265bd990a0019fb2e0be3a00e014de kcsan, debugfs: Move debugfs file creation out of early init
916ffc97ab385116da2ae58b8917e416c0471b34 ubifs: Only check replay with inode type to judge if inode linked
0b425bd2e8a10ae6abdb70f8197af2f71c72319b f2fs: fix error handling in f2fs_end_enable_verity()
781f354101eb40d94ab8a9c578ef7228ec7091bb f2fs: fix to avoid out-of-bounds memory access
5782d035f3d61aeb63cf282a8582616f17a5466f mlxsw: spectrum_mr: Update egress RIF list before route's action
c4c2b2676388a4c481a4416aedc071c03e4e2d40 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1959a78d11f6c4870e71483eafdeb353aec89d71 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
63a9c5ba16373ad1a6da0ece8a65bc93ddd8e92e NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
3591754348a5c79f8eb9e98cfe01d85980d74c3a NFS: Don't discard pNFS layout segments that are marked for return
5d81f4ef691ebc1ddd73644b4cd6fb0a49dc827d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
74d432757e9e28b37c0e87463ea4675a22a48c62 Input: ili210x - add missing negation for touch indication on ili210x
f6d1bfc5a19e91f52fc0405fc0511220334b51a4 jffs2: Fix kasan slab-out-of-bounds problem
5e1c4da61305c65e7bd5bab0165ef7590ec6499b jffs2: Hook up splice_write callback
41adb6732d2265fd41266959ab04d45699129ae5 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a71869527393f90d8fc5fa7c1b0dcbdded9e15dc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
66d6da70d4808e17b9db5624aacae7487fd3604a powerpc/kexec_file: Use current CPU info while setting up FDT
54d20cd32f52da17339bdc22dedb2e6713467779 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
83c961b31969d1f88d46c5bc82a07265c89952e1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
18c6140aa4f9d1a56d0889fbbd2e9568c944d644 intel_th: pci: Add Alder Lake-M support
780f53f820c1f4848f63e8d97122fb5789b58058 tpm: efi: Use local variable for calculating final log size
27c652179c5288d1c39183ed1fe6fa9afe9f67c0 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0c60170b80f680d507f21b2e3ba90b077074b743 crypto: arm/curve25519 - Move '.fpu' after '.arch'
fde591aa45525e50796c9420ed56d5e898651a78 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
2ea045a390c50ce6a6c726f02b626c3d7c31b9e9 md/raid1: properly indicate failure when ending a failed write request
c5cf95e4d7dbefe0e05448eb78ef7a654df67423 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
523a287a8f32f4a9dd2330003f6553d641ed322d fuse: fix write deadlock
186e820e91cafbf44bcb71adef9a9d376fe8b417 exfat: fix erroneous discard when clear cluster bit
2692c63bf788267bf610b4d50667f0ad37f78ef7 sfc: farch: fix TX queue lookup in TX flush done handling
0c3fe63b7fa0472717d05571f42227b952bb09cf sfc: farch: fix TX queue lookup in TX event handling
3297635ddf7812fc4f653d42d46c30dfb77a6f1b security: commoncap: fix -Wstringop-overread warning
06a459eca8e6e486b9fe01147588ab9000027501 Fix misc new gcc warnings
853e790292abf62867d76daed34ce076c2ad5458 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bec81582db9d8fb5e7acfcbbaf63e8d073e2715b smb3: when mounting with multichannel include it in requested capabilities
87bbac77c9e936fc7aec5be828f03748f32e8b6c smb3: do not attempt multichannel to server which does not support it
71ad5dac0a2c02d02b866d367478c6b94b036ad0 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
44dcc447d35956e1cbf90f2b791ec71be25aecea futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
d3be626a1115fa7bac30ecdf3aa3ceb5fc7ae8a0 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
491f1db411b78e0e0cd5ee37b98759343ab1f7e9 kbuild: update config_data.gz only when the content of .config is changed
96116b0c95b9668b0645f68cf2eda9d3dcec3633 ext4: annotate data race in start_this_handle()
c2805dda0055780a800853fcda2ddee2003082b2 ext4: annotate data race in jbd2_journal_dirty_metadata()
0c4c0197d82928892c7cb4871662084628c73b15 ext4: fix check to prevent false positive report of incorrect used inodes
9daa92d933f9db873fc32a5b1b7c991febe70ef0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
fefefe181aa812c1390893f6c70ffd8e6fbab35b ext4: fix error code in ext4_commit_super
690e935157157a6b7d6e182e8f84cee372560e0c ext4: fix ext4_error_err save negative errno into superblock
d41d7aa35c2a0f023452c3feb7dfcbf997f96665 ext4: fix error return code in ext4_fc_perform_commit()
099259ccb9d88b04acf5e4d0688a83f70b4200dd ext4: allow the dax flag to be set and cleared on inline directories
1b627957c39261502bb173889c7e69989ba16a10 ext4: Fix occasional generic/418 failure
8fb8d337d07b8d13c048e2b95d7a085507c38e6f media: dvbdev: Fix memory leak in dvb_media_device_free()
143dddad3e7de47647b212e264b6235a239ed67a media: dvb-usb: Fix use-after-free access
adc1a74ec9cccc8356fe10732999375d734a4d4c media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
561f260bf8f3b2ee1267c2920af3aa056b1a018d media: staging/intel-ipu3: Fix memory leak in imu_fmt
9c2c40ae231a72558f2c1ee1ba742f5411b53425 media: staging/intel-ipu3: Fix set_fmt error handling
2ab5d24d30dc1434d9fd79506a7694dc3e811c0e media: staging/intel-ipu3: Fix race condition during set_fmt
182fe9b65d34c83d23dbcb9535c6ef39839aa0e9 media: v4l2-ctrls: fix reference to freed memory
ca003c6f3b2cff051b8de58ce78310767c5352e2 media: venus: hfi_parser: Don't initialize parser on v1
2356266494b1fcc8fa8a23f9f18ece7b2ddf57fc usb: gadget: dummy_hcd: fix gpf in gadget_setup
44ecaebdc7afb33f8fba1734e1f70483fa99c9bd usb: gadget: Fix double free of device descriptor pointers
e8fcf54734a8e5dbbb5c559b5e3885ab564d9ce2 usb: gadget/function/f_fs string table fix for multiple languages
5f5ea41588a052923693622d84c3e9605f30ec2d usb: dwc3: gadget: Remove FS bInterval_m1 limitation
802f408e1ef822de1b440608e818c3fe7657f0c0 usb: dwc3: gadget: Fix START_TRANSFER link state check
ef73754545f90c2a075b79052241c208c68e2999 usb: dwc3: core: Do core softreset when switch mode
f0ce0dbdd56d4394584012ebc37c917d7efe3ac7 usb: dwc2: Fix session request interrupt handler
18a80418912bd771317ae85eaf7b2c2156aa6217 tty: fix memory leak in vc_deallocate
4b87dcd44fb1cb93f4058f6ae1c44fa8df9fc711 rsi: Use resume_noirq for SDIO
224c313883ef2d52e775a1237a0d154b595c8f98 tools/power turbostat: Fix offset overflow issue in index converting
f463600fed6cf418e0e387e5a4a87ed6005e255a tracing: Map all PIDs to command lines
38bcad3b0d944af393c9ffc6fac97cfeccee24cb tracing: Restructure trace_clock_global() to never block
c5369f944e297d9134e04869946ccbd7ea1a7a55 dm persistent data: packed struct should have an aligned() attribute too
003a0c4ead897c08f481f8b5c1a67466646c1ca5 dm space map common: fix division bug in sm_ll_find_free_block()
853b8a8c5c91a0412a431d214f8e743da8ef72a8 dm integrity: fix missing goto in bitmap_flush_interval error handling
62d3159baa14caf1c430cc62a3747b5c7e5282ac dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a2009b8c112058548c22676706b029d234e9f262 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
930e8f83980da02e3d4a59caa309bd5a424d861c thermal/drivers/cpufreq_cooling: Fix slab OOB issue
4aa99496b23d02e9aa07b64b7d9c5acc5c10b61e thermal/core/fair share: Lock the thermal zone while looping over instances
664ebc20f321cbc07f92bc954df589f87af095b3 Linux 5.10.36-rc1

--===============2680459145958438688==--
