Content-Type: multipart/mixed; boundary="===============1226235035859581250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 May 2025 01:35:36 -0000
Message-Id: <174848253613.4125933.17364126846902749646@gitolite.kernel.org>

--===============1226235035859581250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f6bd8faeb113c8ab783466bc5bc1a5442ae85176
    new: 90b83efa6701656e02c86e7df2cb1765ea602d07
    log: revlist-f6bd8faeb113-90b83efa6701.txt
  - ref: refs/tags/v6.15
    old: 0000000000000000000000000000000000000000
    new: 0a4b866d08c6adaea2f4592d31edac6deeb4dcbd

--===============1226235035859581250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bd8faeb113-90b83efa6701.txt

18e743e911020eb74cc4eaf549c18ed12a5acb9a irqdomain: Use irq_domain_instantiate()'s return value as initializers
66cbf17fe67156608421e717975c415a85c08466 irqdomain: Make struct irq_domain_info variables const
2272a78b3f4a7a1621f00ac6e9c9232d12b7ff01 irqdomain: Improve kernel-docs of functions
2f7bd3293e4512323fd5334ef13cf2826de27666 Documentation: irq/concepts: Add commas and reflow
225942f06e93dc4c24ce50df92e0eb5bcd2afbac Documentation: irq/concepts: Minor improvements
95cfac1b2f85ed883b1748d7955e00f0980c1bb3 Documentation: irq-domain.rst: Simple improvements
a4efe303e50e3222591ab6ec5eb0ea92b7260d96 Documentation: irqdomain: Update it
a10024e671d12c8125a8f31d08c67245f6dee16d irqdomain: Fix kernel-doc and add it to Documentation
38c1e73fdeb37962324a3265ef95618dfa4552ab irqdomain: Consolidate coding style
6a08164de9fce377fe2144ba3f9302ffdffe29af Merge irq/cleanup fragments into irq/msi
e51b27438a10391fdc94dd2046d9ffa9c2679c74 irqchip: Make irq-msi-lib.h globally available
e4d001b54f78769ba1a1404c2801ae95e19fd893 genirq/msi: Add helper for creating MSI-parent irq domains
c6b77822347afc17623120dbc4d10c6658304622 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
b35961ce0a979fa9c2b0d30a346d3a74ef670aa6 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
06526443a34c06879664eb5ae247c5e93dde7ed9 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
5d627a9484ec447348f7c485359b1baf6d120f0f PCI: apple: Convert to MSI parent infrastructure
ae79351ef280805e0881fd2011b74ed008a4e151 PCI: xgene: Convert to MSI parent infrastructure
944242787695ec86ff00d925391d5b54902c546a PCI: tegra: Convert to MSI parent infrastructure
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
ca559503b89c30bc49178d0e4a1e0b23f991fb9f perf/core: Add the is_event_in_freq_mode() helper to simplify the code
a0f3fe547eb35a2dc298a78da73da73304f41ce1 x86/bugs: Fix indentation due to ITS merge
1bffe6f6890cb40a8d26aec1ffe5f95e2bd09ac2 x86/mm/64: Always use dynamic memory layout
cba5d9b3e99d6268d7909a65c2bd78f4d195aead x86/mm/64: Make SPARSEMEM_VMEMMAP the only memory model
7212b58d6d7133e4cd3c2295e1fb54febe284156 x86/mm/64: Make 5-level paging support unconditional
09230b7554824c9db1712324efcf3595c67fd326 x86/paravirt: Restrict PARAVIRT_XXL to 64-bit only
e3bcd0f7a9b31ca5ac5825b6d808bf5226f4c706 s390/cpacf: Rework cpacf_pcc() to return condition code
6cd87cb5ef6ca50ae17c371482ceaab1d635e232 s390/crypto: Rework protected key AES for true asynch support
31026ed5b7c88973be997cd896045ab4d9f0c524 Merge branch 'prot-key-async'
38988c35b7f57a18db1ebc8494cc1fb17c2e7b41 s390/extmem: Add workaround for DCSS unload diag
5c4a8632e86aa68514eef9480b0b838d1aa3f24a s390/thread_info: Cleanup header includes
d35ef47a43f8a01252e89b1fd4a52c91017b5d59 s390/ptrace: Always inline regs_get_kernel_stack_nth() and regs_get_register()
eeb133a6341280a1315c12b5b24a42e1fbf35487 btrfs: move misplaced comment of btrfs_path::keep_locks
49771a7578cdfb73ca957dc1ca9516872c8b406b bcachefs: Fix bch2_btree_path_traverse_cached() when paths realloced
10f466abc404443cb72ab3384f297345ac7415e1 io_uring: split alloc and add of overflow
072d37b52c914271319b9f7e596ff3cba02e249c io_uring: make io_alloc_ocqe() take a struct io_cqe pointer
c80bdb1c55719cd6308d648a7920272a3be09e34 io_uring: pass in struct io_big_cqe to io_alloc_ocqe()
f660fd2ca15a3743f65f6110ae60d5b80500d856 io_uring: add new helpers for posting overflows
9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
a7a8fe56e932a36f43e031b398aef92341bf5ea0 smb: client: Fix use-after-free in cifs_fill_dirent
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
494d458cfa70d8c107de5a6b6fc941f31c886b12 bcachefs: fix extent_has_stripe_ptr()
63935e2ee1f2a371e511f853737b9efebc238bc7 crypto: ccp - Add support for PCI device 0x17D8
7f3401d0a506dac688948a62ef8ef7b18cc791e1 crypto: qat - enable RAS support for GEN6 devices
662c62bb83a9780c25e2d1d8bae6c2cc9a7c6663 crypto: qat - enable reporting of error counters for GEN6 devices
768613340842dc458c72a8ff5c6d2c8f11d42a2c dt-bindings: crypto: fsl,sec-v4.0: Add fsl,sec-v6.0
7996ace661a7f910fe7c7cc5b4b1cd6d72686b83 dt-bindings: crypto: Drop obsolete mediatek,eip97-crypto
aa238d34d3a98253f019e8c2e1cef0309b487fef dt-bindings: crypto: Convert amd,ccp-seattle-v1a to DT schema
bbd8265d457e5f4d439803acfd3d46a157a5c70b dt-bindings: crypto: Convert axis,artpec6-crypto to DT schema
b525ac4be3e98abe8b77311469dccaf9d15877ff dt-bindings: crypto: Convert brcm,spum-crypto to DT schema
036454de0fec8d9789f3730f701e8df6049b5635 dt-bindings: crypto: Convert hisilicon,hip0{6,7}-sec to DT schema
7eff621c460249fbbd1775faa7d4245af1b23d8d dt-bindings: crypto: Convert img,hash-accelerator to DT schema
7d39f32c8c77ad14bfdb49f41d87c97024d0eb63 dt-bindings: crypto: Convert Marvell CESA to DT schema
cd5a4d53069ccd7cd48d201c981d5a8a99c93fc4 crypto: hash - Move core export and import into internel/hash.h
c6a12f394c488cf6a7ca35c1ad51e0e88897de2e crypto: hash - Add export_core and import_core hooks
9d7a0ab1c75365158b28a5f7fa516061ea40b1b8 crypto: ahash - Handle partial blocks in API
a05a8bc5705165fe3ce9ea79048a5ff807e4651f crypto: hmac - Zero shash desc in setkey
8cf4c341f1931c20c564ab2ee0f9eb990a606cac crypto: hmac - Add export_core and import_core
32a9fd8f498bffd99c5d5441015136206e351ae4 crypto: shash - Set reqsize in shash_alg
91b6ff579dda7660a9d11778f9dc4dd0a879de22 crypto: algapi - Add driver template support to crypto_inst_setname
8e69871836669177d2d2a5acec5c8dca3319d2f1 crypto: testmgr - Ignore EEXIST on shash allocation
c3103416d5217655d707d9417aaf66f184e3d72f crypto: hmac - Add ahash support
c2a813545ed4810540dcc8ebdcb21092fda80be5 crypto: testmgr - Use ahash for generic tfm
18c438b228558e05ede7dccf947a6547516fc0c7 crypto: testmgr - Add hash export format testing
3d73909bddc2ebb3224a8bc2e5ce00e9df70c15d crypto: lrw - Only add ecb if it is not already there
270b6f13454cb7f2f7058c50df64df409c5dcf55 crypto: xts - Only add ecb if it is not already there
57b1e1c0901c9a035cd19b3b08bc8b87edbf69c1 crypto: octeontx2 - Initialize cptlfs device info once
d15cbe7137caae0de4fcd368e6f4d89b42b6538b crypto: octeontx2 - Use dynamic allocated memory region for lmtst
c822831b426307a6ca426621504d3c7f99765a39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
52e8ae868a824045f204a848b445e4747acad2a7 crypto: ccp - Add missing bootloader info reg for pspv5
72942d65385641fb91b467f2ea210b4ca6bda58e crypto: ccp - Add missing tee info reg for teev2
eeb0819318cc0c30161821d429ca022dfbedc6ac fs/ntfs3: remove ability to change compression on mounted volume
6692dbc15e5ed40a3aa037aced65d7b8826c58cd drm/edid: fixed the bug that hdr metadata was not reset
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
95112d977fbc46121f4a230543d56981dcb5df9f docs: admin-guide: fix typos in reporting-issues.rst
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
2dbe93d1e4d730e6e730310035906aa85fa5eee6 Fix spelling error for 'parallel'
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
71c9475b1e2cc4d31370b1b7a328bdfeea5d53b4 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
cbed8287e5789558cf947a7b4d47fdf3e25c29bf bcachefs: mkwrite() now only dirties one page
52092c1d501bb56432c667d397008faad8acbd90 docs: fix "incase" typo in coresight/panic.rst
14e991154de2bfc923d3f36aa238733b3530c65b Docs: relay: editing cleanups
1884847909afb5b980c8b48f80a7d2ce0a4061ca Docs: driver-api/basics: add kobject_event interfaces
b26717852db7e2a6b5518177bc852a90e89fd1f1 docs: conf.py: drop backward support for old Sphinx versions
d5048aca8d9d7f31ecd8b8279ea20cfbbf80e59f Documentation: ioctl-number: Update table intro
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
54538c24eeac901ddefe2238142fabf2839ee1a0 Documentation: NTB: Fix typo
a556bd882b9482f1b7ea00fcf07f9bc169f404c8 docs: align with scripts/syscall.tbl migration
1cb0f56d96185cb20e63e191fc291191823e6f52 bpf: WARN_ONCE on verifier bugs
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
b615ce5fbefb7d9bd1739b0aee54825349ae7438 selftests/bpf: Remove unnecessary link dependencies
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
ca39500f6af9cfe6823dc5aa8fbaed788d6e35b2 Input: synaptics-rmi - fix crash with unsupported versions of F34
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
cf948c8e274e8b406e846cdf6cc48fe47f98cf57 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
d208025db6d657f975790bf7775cc9a3314348aa Documentation: kunit: improve example on testing static functions
ce7ff26606045413afcbdfcfaa8778e1a208089a kunit: tool: add test counts to JSON output
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
e48f9d849bfdec276eebf782a84fd4dfbe1c14c0 smb: client: Reset all search buffer pointers when releasing buffer
1f4bbedd4e5a69b01cde2cc21d01151ab2d0884f ksmbd: fix stream write failure
deed1904512c7e44f449a522af6676a8640e5989 nvme-loop: avoid -Wflex-array-member-not-at-end warning
73becfd6d80307c35999ced6f213a8f16af3b01e nvme-tcp: remove redundant check to ctrl->opts
674f872b7cefab4564ec8b34c799a4a653e34513 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5df496e9ef12e85dcc21488069bbf1b0285aca00 nvmet: replace strncpy with strscpy
6b868deaa1c3ad5737e59074985efccf39e7fea2 nvmet-tcp: switch to using the crc32c library
f791252b649653fe0477da79aa40c82d5bc407de nvme-auth: do not re-authenticate queues with no prior authentication
c91a20129185d5153cd845c857b4f9fce61e28d1 nvmet-auth: authenticate on admin queue only
b3649f829a842f4f09a0912781936fc2f2d02253 nvmet: add a helper function for cqid checking
cbc5acdbbcf7dc11b64ab09efd21f6bd02d77d02 nvmet: cq: prepare for completion queue sharing
bb78836b3a7cad311ea40106de8891b18a318620 nvmet: fabrics: add CQ init and destroy
94ee8708c91f6640d968e3064ee806fe94f30463 nvmet: support completion queue sharing
87b4d5ec0dca44e316c37ca84cd00c31cc8e8e14 nvmet: simplify the nvmet_req_init() interface
fee45888a3e445999dec66301797c768f7d16028 nvme-auth: use SHASH_DESC_ON_STACK
6b262697dafeb8d558f9ddb2207159ec770e213e nvmet-auth: use SHASH_DESC_ON_STACK
d6c40d87e7fed4b10f2fe93c90487145e2622ebf nvmet-fcloop: track ref counts for nports
b999efc8cf41420f9d9f8b08c111ad80e49b274e nvmet-fcloop: remove nport from list on last user
d54a9d7f6d74ee385d496f0efd282ce9d4fbfcbc nvmet-fcloop: refactor fcloop_nport_alloc and track lport
fbaed6a810a3c4aa68fe3d486608469d15c9d4e8 nvmet-fcloop: refactor fcloop_delete_local_port
88ea8f814d8d006e78a4986a8c9e910788c8a5ec nvmet-fcloop: update refs on tfcp_req
47a827cd7929d0550c3496d70b417fcb5649b27b nvmet-fcloop: access fcpreq only when holding reqlock
2b559a3eb56b6e1a51ca6f4a17778a1b4e14a591 nvmet-fcloop: prevent double port deletion
772042dd38eeb9caaed1476a873cd8359e893775 nvmet-fcloop: allocate/free fcloop_lsreq directly
84eedced1c5b84fe4f9740e4594b2dc99b569388 nvmet-fcloop: drop response if targetport is gone
bbccbf791e6ffea86877eafb7489a63c6f7aef6d nvmet-fc: free pending reqs on tgtport unregister
596cba55adb473f26bfd3f6dd78f169810069531 nvmet-fc: take tgtport refs for portentry
d7f7c6eb809ae36466a503b20689956b86e13827 nvmet-fcloop: add missing fcloop_callback_host_done
3466b7a6b713071190888526d3b9c58cda60b55f nvmet-fcloop: don't wait for lport cleanup
0164d1350a651fd208a8c7138443dc4af82e0fa5 nvme-fc: do not reference lsrsp after failure
1c9a93bf1d01729c54e9acbaa538db81f16563b2 dmapool: add NUMA affinity support
b9d1ec530cdb631a3298de97c7b2ccc6145e1798 nvme-pci: factor out a nvme_init_hctx_common() helper
d977506f8863807129d7a11f4057dfb1b38085ea nvme-pci: make PRP list DMA pools per-NUMA-node
a40c20a605ed48159ea3d9a2bd4532c167995aa3 nvme-pci: don't try to use SGLs for metadata on the admin queue
906573c3bfe382d326952c1a72ee9a06448c1db1 nvme-pci: store aborted state in flags variable
1755b32516bb42123b0030080226d6079999621d nvme-pci: remove struct nvme_descriptor
357b536b3633afc174905f791cc00fd9fd2932b0 nvme-pci: rename the descriptor pools
a43d304f3abea73883f99287396a6e1eb57c3637 nvme-pci: use a better encoding for small prp pool allocations
f01e389e88b27a55674bc11d5d44dc75f0d83745 nvme-pci: add a symolic name for the small pool size
de65e642644a20576af4e9d88fcbd911766c6b57 nvme-pci: use struct_size for allocation struct nvme_dev
414a4c93f1741b820597a746ff64d9cbc69d9f64 nvme-pci: derive and better document max segments limits
62188639ec160eb77cb758c3a95947ebc918e76f nvme-multipath: introduce delayed removal of the multipath head node
737af5f0011a400c79c7fa7bce2f5bcb69be35d7 nvme: introduce multipath_always_on module param
9e221d8cf90b8599a6a3d62a1ebb712468f42a35 nvme: rename nvme_mpath_shutdown_disk to nvme_mpath_remove_disk
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
29e4e6b4235fefa5930affb531fe449cac330a72 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
8508427a6e21c1ef01ae4c9f4e2675fc99deb949 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files
355341e4359b2d5edf0ed5e117f7e9e7a0a5dac0 loop: don't require ->write_iter for writable files in loop_configure
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
39eb810157521058372d88da7300fe7dcd016bf6 Merge tag 'nvme-6.16-2025-05-20' of git://git.infradead.org/nvme into for-6.16/block
3fee1257ab6be5b52c9f002f27d5620583a8dc40 selftests: ublk: make IO & device removal test more stressful
b1c3b4695a4d5f7a3bf43f1f7eb774bfa79b86a7 ublk: convert to refcount_t
9e6b4756b35426801cae84a5a1d7a3e0d480d197 ublk: prepare for supporting to register request buffer automatically
99c1e4eb6a3fbbec27c7c70e5fce15cdc1422893 ublk: register buffer to local io_uring with provided buf index via UBLK_F_AUTO_BUF_REG
53f427e7944b4f288866cc4a69835086e0958c6a ublk: support UBLK_AUTO_BUF_REG_FALLBACK
8ccebc19ee3db03284504d340e5cd2de4141350b selftests: ublk: support UBLK_F_AUTO_BUF_REG
6f1a182a8750a679698366b021969a57ec589313 selftests: ublk: add test for covering UBLK_AUTO_BUF_REG_FALLBACK
3be4bb7e71477c0b9708bd6f1975db0ffc72cce4 ext4: Unwritten to written conversion requires EXT4_EX_NOCACHE
797ac3ca24ca1af396e84d16c79c523cfefe1737 ext4: Simplify last in leaf check in ext4_map_query_blocks
9597376bdb6e5830448ba40aacd3ebd705fe35cc ext4: Rename and document EXT4_EX_FILTER to EXT4_EX_QUERY_FILTER
618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
f1774d9d4e104639a9122bde3b1fe58a0c0dcde7 io_uring/cmd: axe duplicate io_uring_cmd_import_fixed_vec() declaration
16766292c697f31ccfc338d4040f2d5f03df777c Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
bc8169003b41e89fe7052e408cf9fdbecb4017fe crypto: powerpc/poly1305 - add depends on BROKEN for now
4e29128a9acec2a622734844bedee013e2901bdf libbpf/btf: Fix string handling to support multi-split BTF
02f5e7c1f3ea18c99403b23b8bb400bd07b0c456 selftests/bpf: Test multi-split BTF
25b6d5def6f8d3081f69c8b73cb934942c11e63a Merge branch 'libbpf-support-multi-split-btf'
8682a5749a3d2b416b57709115c0351b50c8efcb MAINTAINERS: powerpc: Remove myself as a reviewer
0413bcf0fc460a68a2a7a8354aee833293d7d693 crypto: marvell/cesa - Do not chain submitted requests
e05741fb10c38d70bbd7ec12b23c197b6355d519 mm/page_alloc.c: avoid infinite retries caused by cpuset race
910224c7830d252697dc7fbd57fd1059d266d370 MAINTAINERS: add myself as vmalloc co-maintainer
7190b3c8bd2b0cde483bd440cf91ba1c518b4261 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0f518255bde881d2a2605bbc080b438b532b6ab2 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
e27126e0bcc747e59efaccac67166b76ff731670 MAINTAINERS: update page allocator section
41f36b3912a60804603a23709181f599ec69dc8f MAINTAINERS: add mm reclaim section
66f28ffb38ccc9d7e5fc8066d4c6aab6434f94a4 mm/truncate: fix out-of-bounds when doing a right-aligned split
0bf2d838de1ffb6d0bb6f8d18a6ccc59b7d9a705 taskstats: fix struct taskstats breaks backward compatibility since version 15
6fa04511f103ce1b4aa30d50b4abe3401b13bee5 MAINTAINERS: add hung-task detector section
97dfbbd135cb5e4426f37ca53a8fa87eaaa4e376 highmem: add folio_test_partial_kmap()
b6ea95a34cbd014ab6ade4248107b86b0aaf2d6c kasan: avoid sleepable page allocation from atomic context
62bec60be24e59ac34c6c7a0ffd69f20726cb88e MAINTAINERS: add mm ksm section
bdc3f7e9e19661c855964685820e988d2c371d8e MAINTAINERS: add mm memory policy section
e95534e107d2e9e136aa4d7cbededb3827e80074 x86/xen/msr: Fix uninitialized variable 'err'
412751aa6991501d7defeadecfede59043d1b5e8 Merge tag 'v6.15-rc7' into x86/core, to pick up fixes
61ab72c2c6bf24f28b3dbfd3126e984d5afa8424 x86/bugs: Restructure ITS mitigation
fb27226c389f499d04913023fbcfb7920fb0e475 fs/buffer: use sleeping lookup in __getblk_slowpath()
98a6ca16333e10ce450b0ab516f4c3e5fe52ef31 fs/buffer: avoid redundant lookup in getblk slowpath
d11a24999605a054bef5e2ade7fedfaefce52388 fs/buffer: remove superfluous statements
8e184bf1cd7495c63242651de6190bb1678730b0 fs/buffer: optimize discard_buffer()
7e69dd62bcda256709895e82e1bb77511e2f844b Merge patch series "fs/buffer: misc optimizations"
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
6a7c3c2606105a41dde81002c0037420bc1ddf00 x86/bugs: Fix spectre_v2 mitigation default on Intel
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
49b9f86a594a5403641e6e60508788a7310fd293 nvme: avoid creating multipath sysfs group under namespace path devices
a7d755ed9ce9738af3db602eb29d32774a180bc7 io_uring: fix overflow resched cqe reordering
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
8bb9d6ccd36062d16baa707b759809e1f494017e io_uring: finish IOU_OK -> IOU_COMPLETE transition
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
7c1bda0993941de2c85c84d53e30e760eda2ff16 Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
9172dbf3a6d30fb80aa2f550003961450bb4c0bb ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
6c9ab811871bc9a08e9cd4b96371a60667fa9ec8 arm64: defconfig: Ensure CRYPTO_CHACHA20_NEON is selected
4e3d2c4b7fb8d66e607ebd9ee8eb3422ab510599 Merge tag 'sunxi-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
070d04f002ddc308b053df4723e83cf43719fda0 Merge tag 'mvebu-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
8d5ac187da10a8a5599b481588951470a2fb792b bcachefs: Fix casefold opt via xattr interface
ecd76c5f108eec3eea0a5b32007cda0dca6c92ac bcachefs: Fix bch2_dirent_create_snapshot() for casefolding
010c89468134d1991b87122379f86feae23d512f bcachefs: Check for casefolded dirents in non casefolded dirs
0e5f1f3f8fad0d195099e4a8e7c43ffe71676047 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6659ba3b18f71282c7c54f3bffcfecfac73f202f bcachefs: Be precise about bch_io_failures
760be1ad5e71b3a23644849cbf3c2245c4dc83f3 bcachefs: Poison extents that can't be read due to checksum errors
cb8336ca42e493a76b3cc05b76a51a2eed26cdaa bcachefs: Data move can read from poisoned extents
8c087d2ddf5d4d8c07bec96531a5f5629066cd00 bcachefs: Rebalance now skips poisoned extents
4e2caf82ce958d1fae96a6d6ba23ea9e80c597b4 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
caa6baa45f809bd932362030b16a8bb3e1dae083 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d02755b8c5f38e737037e0ff0820eb66ab63c4f5 bcachefs: trace bch2_trans_kmalloc()
ad63f9f1e9a10792847bc46f0226323f238a171d bcachefs: struct alloc_request
799c41830332121b067c26b43887a95a4f848c22 bcachefs: alloc_request.data_type
9259883b79e14aaf127c0ef59b5ccca8e04e77ae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7100344301d80f09ea64c37c35ea10163d35d433 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
ac0952b0e50934a15fdd67a2ff376e6ab8152c39 bcachefs: new_stripe_alloc_buckets() takes alloc_request
a0312f425177ce7d70da10b726ba2c7b133089f1 bcachefs: alloc_request: deallocate_extra_replicas()
4d00e88d21d6369a2c5ff0fbdec82d418ef10230 bcachefs: alloc_request.usage
7f65d1cf5c30cf3e634cd8a02ea8563f7af53e89 bcachefs: alloc_request.counters
e038213658f09bc775a67cf8e18f0aec4b0f7679 bcachefs: alloc_request.ca
95f2315af7536c220301421eff6291c80ec321e5 bcachefs: alloc_request.ptrs2
a0b0b9bb9e3cb896a5585701fa6b340d2ada6f63 bcachefs: alloc_request no longer on stack
2a81bd454c45c89b167b6c2bd3ba7b5a489b0830 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea27e8ca5d8e117b17a3d76c39404d206c5ebdeb bcachefs: darray: provide typedefs for primitive types
b974357c63d0b26606210942dc5659d755089d4e bcachefs: bch2_snapshot_table_make_room()
bcaea61adc1c19094cafbf0269fe99227b2ac89c bcachefs: add missing include
c9b5d9cd26bde01a0591cd8eeed8847da997f576 bcachefs: bch2_kvmalloc() mem alloc profiling
2767f4f258b8d034a99830fafdb46a8c52910bce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
25ee021c7fc22797ac34b9b9fb9b24921b647901 bcachefs: simplify journal pin initialization
31813dcf379d7fc513530e3a9cf7b60cd2aa2a9d bcachefs: alphabetize init function calls
a17e985be9831bf866795fe5e3da219d2061ce6c bcachefs: Move various init code to _init_early()
d4d71b58e5139afc5f9bda0139b99404eb216d8a bcachefs: RO mounts now use less memory
3a2a0d08b225047ac1d2504059c45a5acf8072b8 bcachefs: move_data_phys: stats are not required
0e790469bf3044022cb02025abdae775c9908ca8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
84ccd47d265579dd23768e69b5204801ad6b5eca bcachefs: split error messages of invalid compression into two lines
dd1b99f7060f781bea9973036ee96daa856f08c0 bcachefs: indent error messages of invalid compression
2758c28acabc16317f690874ac930aae50a4e461 bcachefs: export bch2_chacha20
ef8dd631f788810e19138771a7e72956467bef0f bcachefs: Improve opts.degraded
68aaeb7c8bc8fd82805b5045c606bc5fe00cbea8 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
e50fe14c5430d30c5464ebdaef7d0e9684480aca bcachefs: __btree_node_reclaim_checks()
93ac4d5f92fc33dc3ba6a60a66e177ac1f4be032 bcachefs: Improve bch2_btree_cache_to_text()
2e0d51d00e84790dfad4191e0f50c33b7cac387c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
03f8f9a1292ed3a7160a497f7a36a37d0062b1ca bcachefs: bch2_dev_allocator_set_rw()
6f03e30e7c6b759c7e9a67ca1c41f896db7b421a bcachefs: Clean up duplicated code in bch2_journal_halt()
f013b4ca356d37b2cc2e84a096c02dad592b1574 bcachefs: Kill bch2_trans_unlock_noassert
152bae193c480d53283541f5e4e2d1100f8500d3 bcachefs: Remove spurious +1/-1 operation
0e43bf5a6a8f440f887b0472367a824c37a4031b bcachefs: Simplify logic
58c36e6710d3b3cc050c35c42954cb03c3e01c59 bcachefs: Initialize c->name earlier on single dev filesystems
c02e5b57283ad6fd8dec8d834bd340bf2627fcee bcachefs: Single device mode
83ecd1b122f49c907ea3c4178f32bd37223e7fac bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c79eb06da4c34f29ca8bd23ddf7c1d7c1cd16121 bcachefs: Clean up option pre/post hooks, small fixes
5022d0e18394c1c1cd41b5aae9ae6056b49ce678 bcachefs: Incompatible features may now be enabled at runtime
bb36a12921e5fc76f3b26a80ab0217d3dc62a473 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
2085325171f2f2d33a94101e58266f325c286e95 bcachefs: Simplify bch2_count_fsck_err()
040c762152f5f4fb1b13e8a46c17ecb4e670d96d bcachefs: bch2_dev_missing_bkey()
ebf561b2083d797da4673207044855ccd764195b bcachefs: print_str_as_lines() -> print_str()
bdad8962c94d3e557317b3d0691a507177f27a22 bcachefs: Flag for repair on missing subvolume
d12bd4101825c14222ecbe4c6fba9c03ce42f624 bcachefs: Add a recovery pass for making sure root inode is readable
1c8dfd7ba50dbbb72113caf4fa7868512cdad2f4 bcachefs: sb_validate() no longer requires members_v1
0dc73809e93aeb905acf9fa88502c73534cfa83d bcachefs: Shrink superblock downgrade table
576493133f26a172b8db4313448206d30750c9b2 bcachefs: Print features on startup with -o verbose
203852d9db68e14b50b119cbd123def7e7c9efd0 bcachefs: BCH_FEATURE_no_alloc_info
530112d88ebd7405fb61711892b2a680048984c7 bcachefs: BCH_FEATURE_small_image
0ca375b1779f22f703f956b22ea2bdbc69c247eb bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
ecedc87cfaf016e7e857a209e1b2685a28d59566 bcachefs: export bch2_move_data_phys()
f3c8eaf7a133ef122dfd97e6f6f972265cc84fb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7a274285d3706608d788efcbd9982f08531dd9ec bcachefs: plumb btree_id through move_pred_fd
3484840ece849ee700c7cf8e0d44d5536b29fa08 bcachefs: bch2_move_data_btree() can move btree nodes
fe27298b92001d51797ddc26ca0d7c3d4a0f04d4 bcachefs: bch2_move_data_btree() can now walk roots
9e260e4590e044dc5887f9eb21dfaf479226e7d4 docs: bcachefs: idle work scheduling design doc
62095464e9d2a2340a6b08a90fb280ea2b091a28 bcachefs: Fix struct with flex member ABI warning
09279bba72f809eeb1f02d39a462e8e1d06fa32a bcachefs: Kill dead code
834f9475aabd84f60760ac8ceffc45eedff4a176 bcachefs: bch2_check_rebalance_work()
c53be0ffaa501d25f58ac2e56b7e5710f3408a50 bcachefs: bch2_target_to_text() no longer depends on io_ref
2483dd1243584432c8b407f09673500c00095cd3 bcachefs: recalc_capacity() no longer depends on io_ref
9fa4a8a3bdb14c1a36ff439643e00ca416e04b66 bcachefs: for_each_online_member_rcu()
e14e06e91dadcd1c65f08ba5a02716d3e855fc74 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
6d67de1079993e09e7a867a6936a8163ece98792 bcachefs: for_each_rw_member_rcu()
f5241e41272858b983da45ac7f8a6ad58c4ba71f bcachefs: enumerated_ref.c
c9b1d94a2196fcfd1985ff8728b22abda400b1ac bcachefs: bch_fs.writes -> enumerated_refs
cca2c0d224c17c99fb2ee7674284f89ce8389f3a bcachefs: bch_dev.io_ref -> enumerated_ref
5f0de475f967a094bd596913ffbe9ad9b33b4e3a bcachefs: bch2_bio_to_text()
989b4c375a330c8f0cd18aa891c67ac56bec2984 bcachefs: bch2_read_bio_to_text
d49bafdc5d1659171d988888ebfc773629f8ca97 bcachefs: fast_list
0499a82b18b5ddee0d97d2cfcae0c0120f858c1f bcachefs: Async object debugging
41e51769b8a649dd3db7070370cb6aa127f86307 bcachefs: Make various async objs visible in debugfs
dbc18c97f1f0d336e3c4f6bb50f34c5255216995 bcachefs: print_string_as_lines: avoid printing empty line
353b89c6e6df522c221997a527358854b1c826d7 bcachefs: bch2_io_failures_to_text()
156d9e8341e8aad55b0e79b2dc54003cb14e5077 bcachefs: Emit a single log message on data read error
b3bbd47f8314997b7a13cfe0b2048a19a5b62fcf bcachefs: Kill redundant error message in topology repair
3be132f93cff2586be482cb81807ff83899f572e bcachefs: bch2_btree_lost_data() now handles snapshots tree
3aecbb01a168bf6396955e5da0533f6e5f000441 bcachefs: Remove redundant calls to btree_lost_data()
300904700f14e4e05db2a16cf8e3890c8e856cf8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
600a9207c8def056b4681fde8158c463576d5aca bcachefs: Plumb printbuf through bch2_btree_lost_data()
d31f155964aee6e6141967fc392a9a99b221e117 bcachefs: bch2_fsck_err_opt()
9c2472658be20d04c6dc34d5314a7e99cc4fed25 bcachefs: bch2_mark_btree_validate_failure()
cd3cdb1ef706a1ac725194d81858d58375739b25 bcachefs: Single err message for btree node reads
c21f41f6905be4fc5059a10a5bba94105ba87269 bcachefs: bch2_dirent_to_text() shows casefolded dirents
aff2b6a7fc285287f7ffc6691aca333a63b18230 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
7677859a47a464f1c5603077809d4bc13f2d549f bcachefs: Run most explicit recovery passes persistent
cf95296295bebadcf8b4a695064d2df35e0c127e bcachefs: bch2_trans_update_ip()
a349868b5e2503271bedf5f0b6e3638552047e0f bcachefs: bch2_fs_open() now takes a darray
98e5e36d8c58ab41c28367d3bfc9ec4e8795e421 bcachefs: bch2_dev_add() can run on a non-started fs
ae0386e111253eee0f71ae3f32635a3ba22e5a7b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
5ce11d9d1bd5dfd8876d35bd9e61f38f47807c42 bcachefs: sysfs trigger_recalc_capacity
8a6b883e78bfed6909e21c2afb6138b603d1ee6c bcachefs: Fix setting ca->name in device add
c53e5c0c191ec6cc85c630249cbd68a2adb3f715 docs: bcachefs: add casefolding reference
a42f709f9ac1dc7b4ff32ab428acf7abaf3358b9 bcachefs: Improve bch2_disk_groups_to_text()
9180c5f91804e9b381d11b6c19cbefa5c5490b2b bcachefs: Rename x_name to x_name_and_value
e3006cb010150cefde5739d2b8c2e8f7b876eb84 bcachefs: Don't emit bch_sb_field_members_v1 if not required
15dbd0d8146356a43003784ce38aabae32e96197 bcachefs: snapshot delete progress indicator
7b8c41c178742c680e6acb610a760f9e007cfeac bcachefs: Add comments for inode snapshot requirements
6f2bbd57474b3f8448c30cb1b986fbf127bb103e bcachefs: kill inode_walker_entry.snapshot
3c97ebea61e3ebdbab5b2564296a86d601b632e6 bcachefs: Fix inconsistent req->ec
00757984d55e769a108fee6cfabee1b289c9516f bcachefs: Improve bch2_request_incompat_feature() message
a9421140fc5a5647191704c8a5e93bf2aaeb2c0a bcachefs: bch2_inode_unpack() cleanup
855070dc0b349eb4f17cfbe7e73829b1b2851bdc bcachefs: get_inodes_all_snapshots() now includes whiteouts
0afdf4969e0ac24f63b499c6c75731564a072eb8 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
3f8e97726557f2130c2992bf214c9e936b4a0877 bcachefs: Skip unrelated snapshot trees in snapshot deletion
08d14d90a42a96f409ef3bb1fd073ca0a6bace27 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
e9756dd29f33ede1a595d9fb5e0e2586f7542c1f bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
88f62ed60ceebf387140c8e59df8db827668d09a bcachefs: delete_dead_snapshot_keys_v2()
7d4f2687ef8a625742c5df4e2d42f50ba398f3a2 bcachefs: bch2_journal_write() refactoring
e02888faab24494f91016d578e3dc9dce81e3d71 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
84bd6afee121b9e9bcc26f88cb55e0ee5c7a8f56 bcachefs: inline bch2_ob_ptr()
fbe728f9569b683564421a9190be53e60111a864 bcachefs: improve check_inode_hash_info_matches_root() error message
39430cfd27ed2e1243374ea28479773506e119c3 bcachefs: Improve bch2_extent_ptr_set_cached()
502222041c810b5d5ba5d45512e0a131c7f07d0a bcachefs: __bch2_fs_free() cleanup
96fc7d8adb7881f7ffffcd6ab2be3b43fc5a5978 bcachefs: opts.rebalance_on_ac_only
66e9a7f13916fb0630cc48e0c21c474607aa3967 bcachefs: bch2_dev_remove_stripes() respects degraded flags
b3f80d09236e4915d7deedfaf15d7bdaef6f14d2 bcachefs: BCH_SB_MEMBER_DELETED_UUID
09fa6c3039d8bb22351ad071ea4656dd4f331d18 bcachefs: bch2_dev_data_drop_by_backpointers()
a8539ad8fa88e39c3f566b7c35029f25ab90b72e bcachefs: bcachefs_metadata_version_fast_device_removal
8c69e2b52ea81b102ace48debd114467199ca77a bcachefs: Knob for manual snapshot deletion
970dde8271b607876bfdbb66b941ffda35e74973 bcachefs: Add missing include
1dfa01ef24151547a2a622e90ad73b082b1bc739 bcachefs: bch2_copygc_dev_wait_amount()
82067c916994dd1bfec65496144dc16e17899e36 bcachefs: buckets_in_flight on stack
3ffda8c219d636012cfc2b5dae0bf19d831a53e0 bcachefs: kill dead code in move_data_phys()
7f9dada701aa357cecf432cf2f345fd3897f92ed bcachefs: delete dead items in bch_dev
13ffcbae86dadbf7711f42e4940bafae88a87e1f bcachefs: "buckets with backpointer mismatches" now allocated on demand
3b7b0c3996b570f9c305c6f3df475a719920d65c bcachefs: print label correctly in sb_member_to_text()
20a4b7f3b802f37e44a3c10f97d6ae1aae4daa4e bcachefs: recovery_passes_types.h -> recovery_passes_format.h
e21f99772112cea57d8389a03d184e69141194b1 bcachefs: bch_sb_field_recovery_passes
001c1d146f38620d6d969b66421460a5d8fd966d bcachefs: online_fsck_mutex -> run_recovery_passes_lock
b51b4055c3cd516cba9e0aee3d8ecfba1d75c047 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
284251557562f6e8f0ce439cb52a6b9645b4e9a4 bcachefs: Debug params are now static_keys
110bb6cb8b48bd6736d8e7c08a4236d443f8064a bcachefs: debug_check_btree_locking modparam
c4e38894407d27742c1fc8d0d64d8145c83077d5 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
34aeb820f900529bd40680399d379fa04a952850 bcachefs: debug_check_bset_lookups
5b1247ca5f286c50dfe58d461c91bc20fe80a749 bcachefs: debug_check_bkey_unpack
367cad09664aaf2d37e1b694eab6a14d0b5dedef bcachefs: Rename fsck_running, recovery_running flags
177ac4925f4cbcfb672cb46f1d443a3d6c8a4b11 bcachefs: Don't rewind recovery if not in recovery
7ad7497862a2484333fa6a054aeab11a9b2f979b bcachefs: add missing locking in bch2_write_point_to_text()
ac4c7ac90eb7f5ea013b8842b2d803742f4484c0 bcachefs: Extra write buffer asserts
b42fac043f95512911f3e496585a0844747dc593 bcachefs: bch2_fs_emergency_read_only2()
49188a9313e2209d064082378eafe5baf5a27bba bcachefs: kill move_bucket_in_flight
fb7e78cc251bb931dea2b41bffbea344bdac5ddb bcachefs: Move pending buckets queue to buckets_in_flight
e4e513f2d51d3852a7af90d50c890815a8af70b5 bcachefs: move_buckets in rhashtable when allocated
c7378d0e5e23db8c7da8173d7961620078071796 bcachefs: Add tracepoint, counter for io_move_created_rebalance
648c1142c9f1ad914c9fd79cedbd6b92ac788cd6 bcachefs: fix can_write_extent()
e882906929c55a9561641944d24c11dc3f338225 bcachefs: Fix opt hooks in sysfs for non sb option
688321f97e0820024c259a066cd197e9e69cb8c8 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
4a67b94bd816b56768fe06d880f02ae0bf6ceade bcachefs: Early return to avoid unnecessary lock
123d2d09ff599ec11a01687f472c7bdc3b3b6f12 bcachefs: bch2_inode_find_snapshot_root()
fdd0807f812204c36bfe71710c8a796731ee3777 bcachefs: Improve bch2_repair_inode_hash_info()
bde41d9a58f159da8330b499cced04c40104f7f3 bcachefs: better error message for subvol_fs_path_parent_wrong
84b9f17195b2d4914763feee00ca44be42c9f8e2 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
8a6fa52e07bc8d2e5535e1e2c64b621d34fef9c7 bcachefs: relock_fail tracepoint now includes btree
a78a11900ecbb358710f65f78eee45e3b5691180 bcachefs: journal path now uses discard_opt_enabled()
9469556a5fc1457d0a55f391010dfb82f7c5e20a bcachefs: btree key cache asserts
295dbf50e5f60cbc41416aff1feadd876d17e492 bcachefs: Optimize bch2_trans_start_alloc_update()
878713b5f56aa4b3dce5bdb7f34952a10183b106 bcachefs: kill copy in bch2_disk_accounting_mod()
68708efcac711946ffeb1803eb54ebaf44675010 bcachefs: struct bch_fs_recovery
ab355520305ce4ab7331757c35b1042b32cae52e bcachefs: __bch2_run_recovery_passes()
7ed4c14e20be2b113e111ec9fa1803c778e00280 bcachefs: Reduce usage of recovery.curr_pass
06266465cc8a23ae037eb48ede9bdcd5eed8621c bcachefs: bch2_recovery_pass_status_to_text()
d4b30ed90c778bd5612fc82c2a5536de66d95184 bcachefs: bch2_run_explicit_recovery_pass() cleanup
06977ea82b5df669c833399b4b8e2f163a8bcfbc bcachefs: Run recovery passes asynchronously
15f969326ee296f7b7faf7704105a99fa02c288d bcachefs: Improve bucket_bitmap code
39cea302f13a0a9dc4cf39248529a42e79d06842 bcachefs: bch2_check_bucket_backpointer_mismatch()
6b86da9282b0f6a3fb7aae709dca9feb4c8316b5 bcachefs: fsck: Include loops in error messages
8c3fc7cca38459751489f5015f3282a64e452b7e bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
51e23c9d60a42f8da4d2f4d48c86eb00c4e351ea bcachefs: async objs now support bch_write_ops
81c42933a50766f5230384375e28b5cd64a46113 bcachefs: Make accounting mismatch errors more readable
247abee6ae6d2c6f283857b16fbf4bf201e72061 bcachefs: btree_trans_subbuf
e8f9992b0aab188ce37ef011a3ec8613f02d05aa bcachefs: Split out accounting in transaction commit
7fd643c032ae0ced53d57fc23981c4d3d269d352 bcachefs: Coalesce accounting in trans commit
f132a78095b6a67f717657a09640539cb847d2d6 bcachefs: Simplify bch2_extent_atomic_end()
c631bb41f5a9cf266762290166a00132a04f215d bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
a96c5e504538cf150ec6e3b19702f8c658298323 bcachefs: Remove duplicate call to bch2_trans_begin()
c3a7fd95e02a33cad16f3c455e482951bcbc7224 bcachefs: Don't set bi_casefold on non directories
011d644b769609ecf6ceef71a1411c4a9e008a5b bcachefs: subvol_inum_eq()
7c4f22af251ae32762cbacb998f86977535ee0f2 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
77aeaa2f0fcac2d68fe1af61169fe26d5fac9a22 bcachefs: bch2_inum_snapshot_to_path()
77eac89c7943a4ed5c9bc42def9b3140d951184f bcachefs: bch2_inode_find_by_inum_snapshot()
4ba99dde330b2d4b6de65f27ced60e7f0fbc21c2 bcachefs: BCH_INODE_has_case_insensitive
2faa8ab0d03cd4e619024a257f69b7e51ac82c15 bcachefs: fix duplicate printk
f638b84224348dd58a348617e6f648e967e1b1ce bcachefs: fix bch2_inum_snapshot_to_path()
136d082abc2adcdc10a472e29710826eee7f5f80 bcachefs: Improve trace_trans_restart_upgrade
bfc0c6fecf3bd2da93beb565ccfb9e704cadddcc bcachefs: Drop empty accounting updates
3a08988123c868dbfdd054541b1090fb891fa49e io_uring/net: only retry recv bundle for a full transfer
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
68477b5dc57108d4306c56b3842d6f80a8161f30 ksmbd: fix rename failure
10379171f346e6f61d30d9949500a8de4336444a ksmbd: use list_first_entry_or_null for opinfo_get_list()
c36ec00d7f67590cb03e233959cd92fe969753a3 erofs: add 'fsoffset' mount option to specify filesystem offset
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
b3f6fcd8404f9f92262303369bb877ec5d188a81 iommu: Skip PASID validation for devices without PASID capability
e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
1007ae0d464ceb55a3740634790521d3543aaab9 spi: use container_of_cont() for to_spi_device()
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
115c011f5db7e5f1a1f4404a8f5b5c87a3534362 Merge tag 'nvme-6.15-2025-05-22' of git://git.infradead.org/nvme into block-6.15
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
7e7cb7a13c81073d38a10fa7b450d23712281ec4 Revert "drm/amd: Keep display off while going into S4"
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab719cc7f53b2b84bea96640aec1c3092870766c Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
a11a72229881d8ac1d52ea727101bc9c744189c1 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
040c0f6a187162f082578b431b5919856c3df820 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
57b34cba8ec01e22d2f3628ffa979e0cb9169238 drm/xe/mocs: Check if all domains awake
84b6f8503b29a6cc5a82848253a97c09a95fdf49 drm/xe: Use xe_mmio_read32() to read mtcfg register
027a362fb36b479030beecbaaec30711ddabf8fa drm/xe/ptl: Update the PTL pci id table
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
f2eae58c4428bd792c8e91e3666ab0718d87b44a platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
eccf6f2f6ab9688b0fc113aeb8391998c11b5d49 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
79cd89207c028de7a57f00537d0584b9c9e5322b Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
e0f8e1a7c18bfbb203122e98dbd08e0e68dcbd76 Merge tag 'v6.15-rc8-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
7586ac7c340c3672f116052c1d150f134810965b Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
79061ca8bfcf59504971c9cf77e3bcd875d82e99 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4731d5e835da31eebd11e1dc2e3860afc1af5c48 Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe1e5a1f2d1c2d4385a414dacca0e5275c0af281 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4856ebd997159f198e3177e515bda01143727463 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============1226235035859581250==--
