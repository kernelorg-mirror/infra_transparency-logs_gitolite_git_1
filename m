Content-Type: multipart/mixed; boundary="===============2797720523849245280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 18 Aug 2023 01:47:44 -0000
Message-Id: <169232326465.1325.18204159005434993813@gitolite.kernel.org>

--===============2797720523849245280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b7006d5e22df6218d4cf471e4466b079e860c5b8
    new: cb0711f9e5435795209f0c2dac1a81d7eda8ec59
    log: revlist-b7006d5e22df-cb0711f9e543.txt
  - ref: refs/heads/pending-4.19
    old: 42937f6bd3884ad92e757e0a846ee3e32a91133c
    new: a0fbedeefbd12ac6a8b6d1877f5f728bd21286b1
    log: revlist-42937f6bd388-a0fbedeefbd1.txt
  - ref: refs/heads/pending-5.10
    old: 49c0802a7d26b2348086bedaef5cf8b9304a691d
    new: 7a505db58b0bbdb1c4504b96dc74fe5b94fe3029
    log: revlist-49c0802a7d26-7a505db58b0b.txt
  - ref: refs/heads/pending-5.15
    old: 54394fc059501a9423654d018b32c8f1af78cda1
    new: ce9d53fa96466a97bc621916650152ebaed0bbd9
    log: revlist-54394fc05950-ce9d53fa9646.txt
  - ref: refs/heads/pending-5.4
    old: 5f9449612df11867f01dfbfa21df730c69635f74
    new: 7766a34749c42359b40225d2709442944abd2854
    log: revlist-5f9449612df1-7766a34749c4.txt
  - ref: refs/heads/pending-6.1
    old: b2ebcd0b533760ab8ed76a6b724f5aeca357b4ff
    new: a8fcbdc3a9339d48f22505ab00644ba7fd6a574f
    log: revlist-b2ebcd0b5337-a8fcbdc3a933.txt
  - ref: refs/heads/pending-6.4
    old: 0a05c173e364101ad3aaaec30fa08a25e3977925
    new: 994e5d9b45871c168ff9759f280fc87b3658d067
    log: revlist-0a05c173e364-994e5d9b4587.txt

--===============2797720523849245280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7006d5e22df-cb0711f9e543.txt

896e1df909081597736d1623880bfc175ebc8126 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d4f10a5e0f8873e285bb6859a10e2dd13f662c31 drm/radeon: Fix integer overflow in radeon_cs_parser_init
f708a4ccdf855bb5048d27a6337236ff856696c5 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
131d6ee4b3c4fb49b4b9500b5239ad9f8be576bb quota: Properly disable quotas when add_dquot_ref() fails
2220ba39d2b62e7baa55074db76d52674fb35482 quota: fix warning in dqgrab()
ea2678f839e499d9068dec7770588883f97bb24c udf: Fix uninitialized array access for some pathnames
491fc725d54303877585862ff9953f658a621280 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
d4590b3859661ac5a9ddf4e93326dfbb6873ca25 MIPS: dec: prom: Address -Warray-bounds warning
a91ebf4757bffa100ea11f67c86064a06728243f FS: JFS: Fix null-ptr-deref Read in txBegin
14ff1d23ba3f2daa7021f382656509de8151f0b6 FS: JFS: Check for read-only mounted filesystem in txBegin
b860ba8efb8732d44448215a398d5a44db5e5c48 media: v4l2-mem2mem: add lock to protect parameter num_rdy
268fdbc543a6286628cd498c07496023bb0a4478 media: platform: mediatek: vpu: fix NULL ptr dereference
fc5b8bdfdbd0b2f922e1f184995becccd6c9c342 gfs2: Fix possible data races in gfs2_show_options()
4ced2801cb7126d123c9d31ba7d593eeb00ddf6a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
5b4182fb1624f8d2e6110c480ab25579409f39c7 Bluetooth: L2CAP: Fix use-after-free
cb0711f9e5435795209f0c2dac1a81d7eda8ec59 drm/amdgpu: Fix potential fence use-after-free v2

--===============2797720523849245280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42937f6bd388-a0fbedeefbd1.txt

acfffee623e1e0f9c77324184a81705671f3e4a2 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
dad9842c93217127128b92f31269a0922d874243 selftests: forwarding: tc_flower: Relax success criterion
e71a239048d31c547ced44880ef3b8fad230ecf5 drm/radeon: Fix integer overflow in radeon_cs_parser_init
5e3ce8b1ee63d4e4feabbfd607749b57e1383d69 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
e2849a22b71b6f1059c6a68c9d72f3b55837f7f4 quota: Properly disable quotas when add_dquot_ref() fails
6e349d7860d4cc058d45d73a853c8bb1fb6c9d29 quota: fix warning in dqgrab()
f492ba1a6663a420de34d8ecbb44a8a0ca09894d HID: add quirk for 03f0:464a HP Elite Presenter Mouse
9b8122bbdfe622884e2d8acd22b990713b9346c6 udf: Fix uninitialized array access for some pathnames
37766d89b461be4b758bf697a27f81db735c7615 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
4669e01bcf6021bc72274e0c08b2127e0bb4a932 MIPS: dec: prom: Address -Warray-bounds warning
5b4191bde6d1f136daf2e8e7d206133c8891eb18 FS: JFS: Fix null-ptr-deref Read in txBegin
085886d772526a00338f8430123c6e13bc4c8779 FS: JFS: Check for read-only mounted filesystem in txBegin
9a1066844c66b17b2bbfc636abcba56c34986025 media: v4l2-mem2mem: add lock to protect parameter num_rdy
7338c17621a097e19a4207362553cb112d113084 media: platform: mediatek: vpu: fix NULL ptr dereference
ae159375c1b6eac94ed34c35480b350cca6d1dd6 gfs2: Fix possible data races in gfs2_show_options()
67e9d4a91a4dd9875fbb2788399aa7e353ee437f pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
37cecc42db05bb0192e7641b0e79da284ce4101a Bluetooth: L2CAP: Fix use-after-free
58ed0cc350b8f34731059cfca593cd9e418b74ad drm/amdgpu: Fix potential fence use-after-free v2
1b90df3fbaf00627af785e427b8f17a66d116645 IMA: allow/fix UML builds
36daa85bfaad05e5d5eff7787782171e7a524e20 iio: add addac subdirectory
73091c908aaa799b702d46cbc269def2dadf5c59 iio: adc: stx104: Utilize iomap interface
4c76582315f5333d7869baff69f931889955900b iio: adc: stx104: Implement and utilize register structures
abb51bfef7560f8ca0bdbb7436f1fa4df632111c iio: addac: stx104: Fix race condition for stx104_write_raw()
8ea128a05859ab2d5ecc567b8a8f2a98c04deb5b iio: addac: stx104: Fix race condition when converting analog-to-digital
7b5e3068a95174fa2b8c08a38e3636704cfe2fe5 powerpc/mm: move platform specific mmu-xxx.h in platform directories
904edfab8f83420a24b08eeb16845dcbe4781875 powerpc/mm: Move pgtable_t into platform headers
652f7e2311ea50ba82887e1ed5479b93e979c937 powerpc/mm: dump segment registers on book3s/32
f03a67f1478656dbd2694acdd278d388863fa786 powerpc/mm: dump block address translation on book3s/32
4b83f7fc17775c7661658ece36e9952db21773da powerpc: Move page table dump files in a dedicated subdirectory
f4d593d30e6d0e8afc0671e1bb977a86d372785d powerpc/64s/radix: Fix soft dirty tracking
ee02e098ff17bdc7ab00f4653036b37d4442685b x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fd3f2c2782447caa3dfc52c1be1ece1b0c53fd34 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9ad353dd5407fe0995697e9308bf7fa04ac23fb5 irqchip/mips-gic: Use raw spinlock for gic_lock
a6d5890851e85918c86fff440f6f1d291b82fd7f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
4264ab72ae95f219d1d15071045a1c12f91fafee USB: dwc3: qcom: fix NULL-deref on suspend
e65f7f0c53754c7c4d9c539e6c67d791cd959f2c mmc: meson-gx: remove useless lock
61707c9a66215a1b88595a6ddb59ba2bcce8065a mmc: meson-gx: remove redundant mmc_request_done() call from irq context
dfaa7afbc1096efd2935efd5c0991edbf495982c mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
e1ea35fba2b56f7be2f6bc6cde977f4aa61eb02d mmc: tmio: move tmio_mmc_set_clock() to platform hook
395ca8abbcb8d614f8974019a4255414a87e2ef9 mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
4cc8cedbfacb3dde9febafb14cbca829920878ec mmc: Remove dev_err() usage after platform_get_irq()
f0b0f4cb4b035690b9d17d52b2181fa3bdd1b93c mmc: bcm2835: fix deferred probing
d7d45410b6e552754e13c7318829eed19f8946fd mmc: sunxi: fix deferred probing
b34587bcc00b7ef3940360f0830a42d9febed0ae block: fix signed int overflow in Amiga partition support
41d1821ceeaa48ad197dcc18eec2f7728f590684 PCI: endpoint: Add new pci_epc_ops to get EPC features
c644a699ecef194ff5374ea7e816898f42b477a2 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1cc861fd3b32c4614f8585aca2d22f0b1816be03 PCI: endpoint: Add helper to get first unreserved BAR
14c8fd337a73abbddb0c230a21061979246a2769 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
7f166a511d0bd592817afc2e6ce4c64d9b164339 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
6fb1d745391f4cbc5e1e430ed0d63b9167a8d54c PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2b62255a82746229791b58b49528ed2bf840aace PCI: rockchip: Set address alignment for endpoint mode
1462ce6cdccc053d652216850300dc521d47eea9 nfsd4: kill warnings on testing stateids with mismatched clientids
5f08197522d37a7ab99efb46f4b92a3d75d777b7 nfsd: Remove incorrect check in nfsd4_validate_stateid
5ac4002a34d3bebd75822100825150557d82bae8 virtio-mmio: convert to devm_platform_ioremap_resource
a210e94bf55aa8d8324e0e04b544af7012e6c829 virtio-mmio: Use to_virtio_mmio_device() to simply code
a0fbedeefbd12ac6a8b6d1877f5f728bd21286b1 virtio-mmio: don't break lifecycle of vm_dev

--===============2797720523849245280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c0802a7d26-7a505db58b0b.txt

f752eb1cdfd065a0b4dc4ccf1b34f6f9558c4c23 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d167f33435c6269748b7722d2be6033c5aad1099 macsec: Fix traffic counters/statistics
ea7111809232da05c116d285f19cc68d23c1889b macsec: use DEV_STATS_INC()
7f66d87f85cc38bdf77ce63f6c72753e9e10dad9 net/mlx5: Refactor init clock function
6cfd66dd0c887201f288f6f8222aebe9da251234 net/mlx5: Move all internal timer metadata into a dedicated struct
a0674fb450c093b0a085b0245626ea7d6bfa4af1 net/mlx5: Skip clock update work when device is in error state
b81ae767654341112d7442c0d0b994d6fa4489db drm/radeon: Fix integer overflow in radeon_cs_parser_init
54ef3c17d6bb21b1ebe47f38a5cd426dabed9621 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
d2184f7a293ee780a4760a672f028db0f3b07792 ASoC: Intel: sof_sdw: add quirk for MTL RVP
5d2754fc0d2c4501f75005978953338298daa55f ASoC: Intel: sof_sdw: add quirk for LNL RVP
5f357a167c1ec35c093ef47557fee525afbfab60 PCI: tegra194: Fix possible array out of bounds access
ae6fdc3f158b87be168c7fa27c79574195829e1f ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
0d439d6f0324140efd8b541a1e6c698cbcf63163 ASoC: Intel: sof_sdw: Add support for Rex soundwire
9f0ecce2a09ea64fa47f39197d98e685c7e46408 iopoll: Call cpu_relax() in busy loops
af0f6c0760eb47d13edb5446910528fe42202b59 quota: Properly disable quotas when add_dquot_ref() fails
575fc4b2054cb011c320280d96c8945239aa11e1 quota: fix warning in dqgrab()
d3ea26fb3cc4295fafdd897131026043fc6609f8 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
c14d501b1a0050e001960eb2879265fa0b7188a8 drm/amdgpu: install stub fence into potential unused fence pointers
adc11a717cfd94c7baefc608f5c137ae6be7c8d1 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
2d50e2415285e80f5e1841ab927bab1f65af5afc RDMA/mlx5: Return the firmware result upon destroying QP/RQ
ad21871ed2c7ce9c60503d3a1e2e120524a9d6fc ovl: check type and offset of struct vfsmount in ovl_entry
e591ba6daf64654546062867bda868e678ce6c79 udf: Fix uninitialized array access for some pathnames
d737f0e3c71308a77e4b5e17fa72e1f594da972c fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
eba1dff8253c25aa1f1b99790401ac7937592f29 MIPS: dec: prom: Address -Warray-bounds warning
d0e6615c630c7c68b1449cdad456d393331a9ca3 FS: JFS: Fix null-ptr-deref Read in txBegin
899e968e2cd26af3824fb700d5294fa82c337223 FS: JFS: Check for read-only mounted filesystem in txBegin
51e60ecdeab57bf972af3dac181d1a827de2f298 media: v4l2-mem2mem: add lock to protect parameter num_rdy
444844d599db8acfe59d3251366e248e53b6286f usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
cb95fe69fe1f835a6e6896703d1e00ef90ac1e87 media: platform: mediatek: vpu: fix NULL ptr dereference
1401a03de1c226107e4228bd8cb882adeb6f8d1c usb: chipidea: imx: don't request QoS for imx8ulp
74a62dd8fa092f24c5e3f60659a8ca3b18528d75 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
930b8197be81e61e70ef8774cf57fb76de64a4db gfs2: Fix possible data races in gfs2_show_options()
b0ea594398ff801b1ea4e501601aa92e581dabf9 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
df892e7712a2f931569b99c81d5bf70a7d7ccd82 Bluetooth: L2CAP: Fix use-after-free
0c1a8aca957035194da6f11370749bd01d565a5e Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
5f83758a3f3cfeb2bd99bb9f41ac27431e21b520 drm/amdgpu: Fix potential fence use-after-free v2
4fd3fdd4dec7546270ebf50bbb753c2be12d6424 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
32c10cae51ef2aee3e6ecd3c145e6179f363ee05 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
139eea53120168498c843936f9038f77a5a918f3 powerpc/kasan: Disable KCOV in KASAN code
0cf6bc252397501c0cd7f8943050663e8309473a ring-buffer: Do not swap cpu_buffer during resize process
d2674f014ce716c16430116fa8405acc27a22a8f IMA: allow/fix UML builds
ad3cb5532827799e800d1c2040ea6d6cec5030a1 iio: add addac subdirectory
0179b35bf750891a5a99b664ca096f9017f67c6e dt-bindings: iio: add AD74413R
8c482ffe9c4d140855fe0e329a849d8b59548b87 iio: adc: stx104: Utilize iomap interface
91f339b4a8b773ccdc542115e38219a258239297 iio: adc: stx104: Implement and utilize register structures
ee21fc3604eec9a91ac01ed5265d524be5d8c4e9 iio: addac: stx104: Fix race condition for stx104_write_raw()
b6e11d22d9d188f8ed411ae0bfce9b274d244557 iio: addac: stx104: Fix race condition when converting analog-to-digital
f19c612f8a7c5f5c59b8b623c562792a5778886d bus: mhi: Add MHI PCI support for WWAN modems
6716257918e64afc77da3d03deb6739ebcb4e335 bus: mhi: Add MMIO region length to controller structure
1e42db24d1c97dbffd209c9ff4dec426fd7644fe bus: mhi: Move host MHI code to "host" directory
5e24b2ad757aa2b549874b8e5dc2c40efe366801 bus: mhi: host: Range check CHDBOFF and ERDBOFF
72b55011fd89008c09f6aa38441911957639ac3f irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
d033050812baf7a1ddf6dc4aba4f693d3461e0ef irqchip/mips-gic: Use raw spinlock for gic_lock
e1a3db86186a94b34ab715062905fd9bda539fe4 usb: cdnsp: Device side header file for CDNSP driver
c4a0bd8a31dbf5ae603a20e07689a99f302e9322 usb: gadget: udc: core: Introduce check_config to verify USB configuration
89743a213e280148cc71f1404034a9338060df71 usb: cdns3: allocate TX FIFO size according to composite EP number
5d377dc1d8077c0c7ac7e3f532723cfda242b0b6 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
5dd8d836f72f1bb08de611d97ee10d2f84711394 phy: qcom-qmp: create copies of QMP PHY driver
8f19bce662e09d604134877d23ac25d3e3c93b3c phy: qcom-qmp-combo: fix init-count imbalance
dedce03800059898cb31a02382ffe18a7a4fc921 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
ec63d331f7b2152c27cfad6317139b393993abac USB: dwc3: qcom: fix NULL-deref on suspend
2a79a1344934feb2da0a6f6a87516af79b107919 mmc: bcm2835: fix deferred probing
d076bb4e975081f466299019481aa12cf0d2fd5d mmc: sunxi: fix deferred probing
35f5971d659e12beb99b7271f091e15bee53bf83 mmc: core: add devm_mmc_alloc_host
91cd8734de258f8bff1728c52966b1a07237807b mmc: meson-gx: use devm_mmc_alloc_host
c0b265a08bb152441f90ef454f2234034f028760 mmc: meson-gx: fix deferred probing
578d976db1cee5745b1ad78097ecb43e59df4dfe tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
23f56355b9764d26292402d7e281689ab5c2e304 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
1fc78995f8cf0fad9820ac5dad8c88cb9b11e29a net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
a975e9be942aaa84e2e627c7339fdd50b8c39097 virtio-mmio: Use to_virtio_mmio_device() to simply code
7a505db58b0bbdb1c4504b96dc74fe5b94fe3029 virtio-mmio: don't break lifecycle of vm_dev

--===============2797720523849245280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54394fc05950-ce9d53fa9646.txt

f6c092d8277cc6302030193514cc2222f06ffe5f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
cba23490bc1d3f36ef0ee1c4503930b423e10e69 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
f7652a8eb2b1e3929cf8b2f642960bd389b4cadc selftests: forwarding: tc_actions: Use ncat instead of nc
c4c975511bc07fbdc4c2929a1ee3f2b58c8d2daf macsec: Fix traffic counters/statistics
d9f13798d53bae7487e8e79c1f49d5b05ca6d9a1 macsec: use DEV_STATS_INC()
1a09567818df280525dc17c7f4486ef7e7140f7f net/tls: Perform immediate device ctx cleanup when possible
53d0a55921aac24d98933aeca97f8ad681de9898 net/tls: Multi-threaded calls to TX tls_dev_del
5a7ab233e08a1c32131c8bfd83ad7ccdb26475a9 net: tls: avoid discarding data on record close
0cb0e9d1a65325a9e77bd7990bdd8643c1c285f8 PCI: tegra194: Fix possible array out of bounds access
17bc15d42427553c9ef918264ff78ab3df65ec30 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
0f5aa0571d0d7b56072e8a14ef07c6b81141aaa5 iopoll: Call cpu_relax() in busy loops
3a5c95e9ce2b23b5bd729e71e5253bab95ad355e ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
84b2869ac905dadffb044bb08474046870cf8c8a dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
700163673506f837bbb9d6e83f2e8bc1e0a05edb HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
7577fc9aa195329a718398a796133a2663bd1d95 drm/amdgpu: install stub fence into potential unused fence pointers
db8e6d33ed5d83ac933ec20a76ae8ceb594e013c HID: add quirk for 03f0:464a HP Elite Presenter Mouse
b5505c284d237595239d24c66d985d1fce0196b3 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
d6ca2556230f766ff42542c8315d689ca71761b0 ovl: check type and offset of struct vfsmount in ovl_entry
04ab5bfd6e9b932b951e550076e522b556f273b4 smb: client: fix warning in cifs_smb3_do_mount()
979d1003bea917b41e3b02b8efc92f39fb3b6049 media: v4l2-mem2mem: add lock to protect parameter num_rdy
3f8f9343fd20d17f00c2956a8fcfe67b745519cb usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
a250579c200d238d35897e2eba528eb5bf2b2f54 media: platform: mediatek: vpu: fix NULL ptr dereference
c7b754790a703160d3003b96453110c4891b1d8a thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
bb0af3a014999012376dbfd99e6022e42b4e3803 usb: chipidea: imx: don't request QoS for imx8ulp
f2e79340349b81f0e12387b276ec52a83e058071 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
b05018a37a48af6e57e1d5300c94f966921eab22 gfs2: Fix possible data races in gfs2_show_options()
e6f9e8d78be99960ff503f21e67cdb92f55a47df pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
48dd3f568e4ae10695d10d8120535f78b0146e24 firewire: net: fix use after free in fwnet_finish_incoming_packet()
6bd30bf227d6b69cefdec83f81b68043dd5443da watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
4e1774b90b55cff8fd474d6be943ed8524368b3d Bluetooth: L2CAP: Fix use-after-free
cba25772fa51022ea9623960839a960b8dc6d14b Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
da80f8bdae654b7977b526ce0f7eac3f47a8a7bd drm/amdgpu: Fix potential fence use-after-free v2
e5ae82422f17d010d70ff27450bdf40bb1d911f4 fs/ntfs3: Enhance sanity check while generating attr_list
75d33ef4f0bd4d026bdde2a401905fdf5ae98c76 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
52e1c8c1b92a4f8ded7afb800115488fceeca28a fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
f2ac295bb471f743a8708a7afd4894d0035625d4 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
84c6cee6aa87d72bca21390bbd1313930f3e2528 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
0eaec7bd57ba19016c1e2c48276c604261bbe214 powerpc/kasan: Disable KCOV in KASAN code
5284fcdb1a407bb2e10d22f478e18d6803df8740 ring-buffer: Do not swap cpu_buffer during resize process
4507811ad45cf824d625710ca33f7d3457751ea2 iio: add addac subdirectory
ff41c653d4d4cce48ebaf4f069b7d4021c000f65 iio: adc: stx104: Utilize iomap interface
797a373b9381214ccd5936a75ca7fe064fb7d85c iio: adc: stx104: Implement and utilize register structures
22aea889942a09450a12cb1c9e03cd58f0a3521b iio: stx104: Move to addac subdirectory
50c2acbacf9864e69b9b924dec303b76a599d6d1 iio: addac: stx104: Fix race condition for stx104_write_raw()
f998c6f19067dca6c599bac18183fd1eaffc80b1 iio: addac: stx104: Fix race condition when converting analog-to-digital
e167fce25beb3018ebfaf3005c9057ed900c315b xsk: Add cb area to struct xdp_buff_xsk
24fe83e2246c308d801ea09288e08d261ddf2473 igc: read before write to SRRCTL register
c113de1613653d21d7600e3a0430738c71d4508d ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
1d9ef06062c0afd40f49928e2bca37baf82c202f drm/amd/display: save restore hdcp state when display is unplugged from mst hub
d7c96ab6e3c135f462b9119fe9faa9f790b5f778 drm/amd/display: phase3 mst hdcp for multiple displays
913225fb778182c6c855f2cd2ceb77f7c23f71c1 drm/amd/display: fix access hdcp_workqueue assert
0d864b8366ee6ff3f7dfddd3fc8b9ae494cdc078 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
7e2b9442720debb33247dd15a5feb73530b0d414 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
fbcdeb20d84aeb1d01a99bf756197c3b65149dc2 usb: dwc3: Fix typos in gadget.c
4630ba550997961d2dfa6400d88b9e9f56e62b55 USB: dwc3: gadget: drop dead hibernation code
7b7f8eb49a84e093f697dc0725185cb89f09cc03 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
40204efe5cdbbee7c3227fadc6357629e73d55c0 phy: qcom-qmp: create copies of QMP PHY driver
d8f4f935353cb73fddfffa2e0344828f99ba93a9 phy: qcom-qmp-combo: fix init-count imbalance
cb1ab15288064f8a507fa1e44d515f367a5f33d6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
2a8d132412c68ae92db7fd051060e6268650af90 tty: serial: fsl_lpuart: Add i.MXRT1050 support
9e90a5cc936d4e568f4bfb9081de281cda727ccb tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
36c69d0355be461259d2ad6e4ee40e59d9f7b420 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
475598ae54aba48637b76c15b2216c2ee874cb22 USB: dwc3: qcom: fix NULL-deref on suspend
7cb47b7684e8f312539f171dd032a5075f843ce3 USB: dwc3: fix use-after-free on core driver unbind
c152eb42eb3c63663e68dddf3195af309ce88553 mmc: bcm2835: fix deferred probing
c2ed2a009b5237fbc050e874c62a7e7e674b6cfa mmc: sunxi: fix deferred probing
9c56a3c2feb21daa07829f2c33d6ca54dd06a1c5 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
29661d0e54c8ca91557f127cf1cd7b82673300cf ARM: dts: imx6sll: fixup of operating points
06dc41226ec4a9ae383c14a85b02a70249da621f ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
586557f71ad02164e3a724ad06d76d6e38641237 btrfs: move out now unused BG from the reclaim list
dbed15d293a094268d90e15b18007a7881a26593 virtio-mmio: don't break lifecycle of vm_dev
8344cbd21088312bfdc8749fda2bef6e12e3b085 vduse: Use proper spinlock for IRQ injection
ce9d53fa96466a97bc621916650152ebaed0bbd9 cifs: fix potential oops in cifs_oplock_break

--===============2797720523849245280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9449612df1-7766a34749c4.txt

552053c4e2335567806ddf7bd01b39dc1f73c032 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
d791e3a99387a727816ce4339a42a43772eb6f83 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
c69d80a51e1bb0233e268fa8f4718384df2e8d43 riscv: separate MMIO functions into their own header file
7a138799ba9fe462e463e21d428e8fd6d7538155 riscv,mmio: Fix readX()-to-delay() ordering
82d977b88600fb46767eec92bbcea213d25ac8d9 selftests: forwarding: tc_flower: Relax success criterion
5f46d781c01ee3e5df1dce0443275a08515ce72d macsec: Fix traffic counters/statistics
63bbf7343eacef3a819d3652af25014a4d21c53a macsec: use DEV_STATS_INC()
2ae5c6584f1bd97d8df700c697d2f7591a417c1d drm/radeon: Fix integer overflow in radeon_cs_parser_init
afa8b8295b6cd2eca242d04744fc5e67722d0f12 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c234ed6a0fadaaa69cf21610bb4ed7f93a0daf8d quota: Properly disable quotas when add_dquot_ref() fails
8564c9a637405c08c62625006b84f29b3c5b5d75 quota: fix warning in dqgrab()
d911143c06e33fdebdc0d33bd8739c0856ad2257 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
a77bf34ef68060cd01af618bdebf6c7b47df2c0d ovl: check type and offset of struct vfsmount in ovl_entry
9a1d138a3a8843cf694a574f14261f24116e69ef udf: Fix uninitialized array access for some pathnames
d49882719a49904ad79ce0715fa93e5dcf724404 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2f40760e8998595f03d50dacadecd2313bc3b6d5 MIPS: dec: prom: Address -Warray-bounds warning
ee53a36a6d138530e02e59cb90b96ddded4f06d2 FS: JFS: Fix null-ptr-deref Read in txBegin
4011d2a9e2924f7e2dcd97d00cb6888d1aff8a27 FS: JFS: Check for read-only mounted filesystem in txBegin
4cb59af34b1ea8147316cf710015e57e5de2cd64 media: v4l2-mem2mem: add lock to protect parameter num_rdy
1a0f8dc83d92fec0bbdcb1d15af928d12d802ad2 media: platform: mediatek: vpu: fix NULL ptr dereference
b0555c124ef3076d6b471923238dee95eafe0461 usb: chipidea: imx: don't request QoS for imx8ulp
fce00ba12ce044edd0170214ca37f94e85dec9fa gfs2: Fix possible data races in gfs2_show_options()
95661eaf1cd01d339a9ea55879d2630199b8f53d pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
cf814325e47ada0d03589f9b75d22ec98199d5b8 Bluetooth: L2CAP: Fix use-after-free
db71a546a9657aed72fe46b3a3fcd450fe024879 drm/amdgpu: Fix potential fence use-after-free v2
95790c2b58053bc96c03fa432f5de18126d6056b ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
09e6c29740b0a8b3a3986c93714477bee006cd9a ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
a311184dbec11c8375b5db42357bfb8dd997311e powerpc/kasan: Disable KCOV in KASAN code
32d1d1a7e120c33f72861cc6ef961dbf963ba00e IMA: allow/fix UML builds
0ee563027c7eb8c5c98943a376a822d5e49133d2 iio: add addac subdirectory
144b5e9b950363a0f0f23a3fb8adb2c949a379f1 iio: adc: stx104: Utilize iomap interface
f7374fb085b94a1932f31ac1332c422460cdfae2 iio: adc: stx104: Implement and utilize register structures
8dd6e606d23872c07ff4b69f9b3bd22bab563eca iio: stx104: Move to addac subdirectory
0124909b68e4718e0ec9de7309a284bbd947a936 iio: addac: stx104: Fix race condition for stx104_write_raw()
833d04c38dc6b932ce1834f57a7b402c947c5c5f iio: addac: stx104: Fix race condition when converting analog-to-digital
86b3089373ce144e7ce2851e4032d180c0d0f851 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4bc1afb4d1b1d2c73db9b4878a3e303d1fdccc2b PM-runtime: add tracepoints for usage_count changes
3e6418b52a673a09a0e21775d0262ca2351bd27b PM: runtime: Add pm_runtime_get_if_active()
31c4b526bbb15107a9e0a624ff0d3c3eb4d6f510 ALSA: hda: Fix unhandled register update during auto-suspend period
037b8b6946895982aa1ffd2645413035fbe005ea irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
24a232aebe839ebed857e51b3235499785041f54 irqchip/mips-gic: Use raw spinlock for gic_lock
e1122ca5ae2e68cfcb384a21617224cf34b0692b interconnect: Move internal structs into a separate file
e9d8666d76d8d992291e2067829637e5d0af547c interconnect: Add helpers for enabling/disabling a path
febf474c6a3c22d354e7f475412c0d3530fde86f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
f7885e439b8cf1281e92af6529dabccce0871b98 USB: dwc3: qcom: fix NULL-deref on suspend
c1974153294ca93282a96a23fe86559c3a6d9435 mmc: bcm2835: fix deferred probing
b816b74527cf0c2af371410487a532adb8d89aff mmc: sunxi: fix deferred probing
d276359d83d994b181c7c1705238805166da9ab5 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
47c4b8d1010b238cf2db1157ff541f0a8d4733a3 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
7c898435180c9630aaa365e31b131874964dde15 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
a10d08eaa4ca8b3ac0cdf8dbccef9f6a64cc133b net/ncsi: Fix gma flag setting after response
410abcdf4666528b2725b697bb95963e1c9a461d net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
0981c3df0dc2e29839a37d8827c7a3b4a4719413 nfsd4: kill warnings on testing stateids with mismatched clientids
71e050436157dcc3b109123f06a53e6f00a1c5bc nfsd: Remove incorrect check in nfsd4_validate_stateid
14ceb0bc0bf77b814735a9164678f1d0826aec5e virtio-mmio: convert to devm_platform_ioremap_resource
9b36c3848a5d3108803e51ac4d9f3701e0389b84 virtio-mmio: Use to_virtio_mmio_device() to simply code
7766a34749c42359b40225d2709442944abd2854 virtio-mmio: don't break lifecycle of vm_dev

--===============2797720523849245280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ebcd0b5337-a8fcbdc3a933.txt

e82af0904e2143afefd4716a9e8377a9831dc852 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
639cc5d0c954cd9613beb793729d2d8987dca64a cpuidle: psci: Extend information in log about OSI/PC mode
f1be9c17a260a5fcf445345a429c807d27d8ee33 cpuidle: psci: Move enabling OSI mode after power domains creation
b25f504cbf81d75471bb00a9ac6b86e563e721d9 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
c1505e978f1765441d0c7a9cd705cd040c1fec6b zsmalloc: fix races between modifications of fullness and isolated
b5c164b907f9659406c96380c786311059496f80 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
14d52afe0e36927bf525c0ef480b5995a1b45f3a selftests: forwarding: tc_actions: Use ncat instead of nc
1173f2cbf78bd14e86a856bc6d09120c699cf309 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
ff67001aff596cdfc54463911b10e10faf69fc69 net/smc: Fix setsockopt and sysctl to specify same buffer size again
a032e62e488479b5aa98e73557b25c6c729fdfa3 net: phy: at803x: Use devm_regulator_get_enable_optional()
1ccf2b294b0eecacef38755b1e665ede780bf976 net: phy: at803x: fix the wol setting functions
44c9c708990374d916eaac872976e4349cd0257f drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
2b7d8b3dec8298a4b01ae6eb84c64994721c20ea drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
115da8451e58b96a9adf60b23e5bfba6ef4d94d3 drm/amdgpu: fix memory leak in mes self test
511bffcfe3289c30c0377c5eacf4584d83cbf2ba ASoC: Intel: sof_sdw: add quirk for MTL RVP
8d250432435136ab1eee6106c6001e47e194b2f4 ASoC: Intel: sof_sdw: add quirk for LNL RVP
9637fde24cac6a253b59b420be142a621f2ca3da PCI: tegra194: Fix possible array out of bounds access
0153f43bf674d31fb3e68f2af62ce46b2496b1a0 ASoC: SOF: amd: Add pci revision id check
63fb1cc0529b6075c09dc51217ad09727f07cb29 drm/stm: ltdc: fix late dereference check
1d1d7d3dc2d630d0541276ed2624f6f8960c83e0 drm: rcar-du: remove R-Car H3 ES1.* workarounds
ac1a2fefa6701137305d30f17356233fe25ce35c ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
751dffca01d90c3b0327f9dc8239df8ed20b1bae ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
4b2373e8f8510d35221e3cd23f9172b64988221a ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
95172e6485d043d4eaaeededa63ef17922482ecc ASoC: Intel: sof_sdw: Add support for Rex soundwire
375d61fed9da537732f3d1947d8a762263e81dda iopoll: Call cpu_relax() in busy loops
2524ed99a2354e0aef11ffd3c30c0c665e32246c ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
93b25bb7ac4830bf24ff2f333f16d6698b02fffc dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
b73e53ca2488856955e81d2d9ef18cb4431db1b0 accel/habanalabs: add pci health check during heartbeat
1e06b96f1dc9880c316dda6d9c5462508d55f5a0 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
1d197bb155be1f563cae831b3c3a41c9dfddbed3 iommu/amd: Introduce Disable IRTE Caching Support
03120ba50bbaa475442dfe910083acf04c0f93b1 drm/amdgpu: install stub fence into potential unused fence pointers
247902a806ae23c08721d2f485865992a463e5d3 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
6c55b32482a3e1321ed4fc3ef0c36e3cbfd0893a RDMA/mlx5: Return the firmware result upon destroying QP/RQ
da6a32f0ec9fcab1a2008a8a6dd684f0792d2657 drm/amd/display: Skip DPP DTO update if root clock is gated
3782a4a06f3d5f58d65177cbb0086fd2d905b901 drm/amd/display: Enable dcn314 DPP RCO
bcffc059ee8b4dc9bf6b3700fcc359949e8d474f ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
c6c81485af1779febb7b2f47a236e2cffde4783b HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
d2d213fe1e0cc80a54b55f8e91b68edb8080cc23 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
9e7ee5076e87c6c51823f205ddd985d8d937f238 smb: client: fix warning in cifs_smb3_do_mount()
a0f5218280a7c866ae42fa8c9695784f114fbf84 cifs: fix session state check in reconnect to avoid use-after-free issue
269bd97dbd732647f482ff15c46cb46f11086e8d serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
7fc3e339ec6b35422a0379f59932e48a3ec55169 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
28e6e546c10591565a8939bf8659d8f498a96ac6 media: v4l2-mem2mem: add lock to protect parameter num_rdy
7ef9626ad66501304092301789d6002292922f59 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
d68838c8d45bbcfa9827cbe8ea5670afa403ea7d usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
3e88c309c029c4376bb0c0f246634aa84b919187 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
f66f2ab1e4b67a790af223dc2c0a1afb0ba160e7 media: platform: mediatek: vpu: fix NULL ptr dereference
2cfb9ed22b3ea0473edd6cbddfc848231d62a308 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
36193b9b6cf45a91a38261675e26c42e17c39866 usb: chipidea: imx: don't request QoS for imx8ulp
d48f0e8ea6d1474a132fbd11dff7c56ec882135e usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
3a36454b1878940a76e45d091a705c8cd56a9bc4 gfs2: Fix possible data races in gfs2_show_options()
e45179306df2336db48ba17f2f4dd0fa8aa5682e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
7ca2af7354df64cbf3d557b1cbe0a8cd1ea55ddb thunderbolt: Add Intel Barlow Ridge PCI ID
43aa8c9fc8129c51abcda474e090659da4703b4a thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
73993a8a84f62716207c388b92979dd1d935a61e firewire: net: fix use after free in fwnet_finish_incoming_packet()
48439c855ca4f8404349e637476661ddd8df26bb watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
1e5acb8f27b9169b218820de109ff50168e585d0 Bluetooth: L2CAP: Fix use-after-free
1dffa033b291a09193cbc152eb3bc6d1a1f66182 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
2164dcf0393cc8c4f4caf454679bcc82feae78e4 ceph: try to dump the msgs when decoding fails
1a16866ef50bd6a2bc663c031df13c1ae0f5561e drm/amdgpu: Fix potential fence use-after-free v2
5d969c21f9ab476cb664e85cd5fb40a6eaf8247a fs/ntfs3: Enhance sanity check while generating attr_list
bceee12008e93c4f9fbae30f8191ccdc7dec62f0 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
fb74686ed959a287822e4d0f2a299eb3d224f9b7 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
c9c982fb11f6bf1151a15c7a911f18f0c968482d ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
e0cfef0452b02f969c0cf7d9326afc137fee320d ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dcd1ab4ae4e130f2b2abd754834bd0c2e7878573 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
2356255af9df40513a1c49b63f24f4867e3ed151 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
b0ea593638d35880929c2be033cac66f313279ec ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
8fb4f45e12681419c012342195309ab917d144b8 powerpc/kasan: Disable KCOV in KASAN code
228f91445afe4c6dcc7865ba3b1ea751571e949a Bluetooth: MGMT: Use correct address for memcpy()
1b15e84784879f54980db2fad0cfef5dee043f3b ring-buffer: Do not swap cpu_buffer during resize process
181996e8f8354da1bc83f408873581e390b80434 igc: read before write to SRRCTL register
7866f7f2ddb12a418c3cb9dd3d18f7198eafde69 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
4e7e2b3edff601c4888d51b76b19500900d6ccaf drm/amd/display: phase3 mst hdcp for multiple displays
713211145aefe193437de438a32ff9a23f2b74ab drm/amd/display: fix access hdcp_workqueue assert
fdcc5426431c7ff5cebafdc993215b914a972173 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
1b3de506a97db9a096b025ee655bae0e95de972e ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
352905929625dec62f5705a4bccd371dfc76ac4f fbdev/hyperv-fb: Do not set struct fb_info.apertures
fa2a4eaf37fd0c254bb327f1a8aeaf7857bbc386 video/aperture: Only remove sysfb on the default vga pci device
98df99cd09b97a0c3d4d7190a8b9cfb5934cec39 btrfs: move out now unused BG from the reclaim list
06b554a1c8a07646a36e19b2d8ece569675264af btrfs: convert btrfs_block_group::needs_free_space to runtime flag
860a880588a64a69ab5b92177f4c9b638999dca4 btrfs: convert btrfs_block_group::seq_zone to runtime flag
0268c75416a2ca3e401ed59a4e267010b0b1607f btrfs: fix use-after-free of new block group that became unused
dbc982795046608e97691718339224cae5470aed virtio-mmio: don't break lifecycle of vm_dev
cd8e45e756c1718bfbb8842763312133ef03620b vduse: Use proper spinlock for IRQ injection
c3080b0e026b0ddc501f2468ae644acb4829735a vdpa/mlx5: Fix mr->initialized semantics
4087e98a801a56127579efae26fdfec84b865275 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
a8fcbdc3a9339d48f22505ab00644ba7fd6a574f cifs: fix potential oops in cifs_oplock_break

--===============2797720523849245280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a05c173e364-994e5d9b4587.txt

3c7c8266f03df68826570ae31c8bf0e2637a0bba Drop the netfs_ prefix from netfs_extract_iter_to_sg()
b589f9f0c98f96040b97b2ae9a57599cafd4bc97 Fix a couple of spelling mistakes
a324ba3677ab004ded66fd1b0a71a9ff516d2390 Wrap lines at 80
7a164829bde810938368c252d76af3af31023b2a Move netfs_extract_iter_to_sg() to lib/scatterlist.c
2f52f34f3f4a7e1a616304aee37c7e5b1178ae26 crypto, cifs: fix error handling in extract_iter_to_sg()
1234e3db0b15f43e5e263c1c355e2d41db1ff011 net: phy: at803x: Use devm_regulator_get_enable_optional()
85d76896fa86db73d2c98006b3de4f5cc5338242 net: phy: at803x: fix the wol setting functions
44926a69446f372838463c7162e8a51874ef697e drm/amd/display: Update DTBCLK for DCN32
9db40870d38faa187df97543237c07f1b9be122e drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
edde76a7795d6d5c0e0f622d72f4d3001c9e34e9 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
c87d90c13a3ff4bb14dac27578207bdfac510504 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
b11bdce423515736eaec6c8862b405c6ebffbfcb drm/amdgpu: fix memory leak in mes self test
4f33768c63ada5bbffa92417801427da3c952a0d Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
56ba299b6ced2f7fb74f3cbad8e20e3975038ba5 ASoC: Intel: sof_sdw: add quirk for MTL RVP
7d9f7b28f3d1fd8a0c8d1b8eb36576685c4b5c5c ASoC: Intel: sof_sdw: add quirk for LNL RVP
f879dd15699d7e0dd082fae8eed0f2d071643625 PCI: tegra194: Fix possible array out of bounds access
7a0301f9748705d03729897dde20fd5d9589e66a ASoC: cs35l56: Move DSP part string generation so that it is done only once
3c3d7c0c2eed5fbb02937899bc527cebda605127 ASoC: SOF: amd: Add pci revision id check
313be128b4dec64fe5bc8ea130a1d43d1d22f6b5 drm/stm: ltdc: fix late dereference check
5c4e5966667ff4c60aa675ec31522e814bc94c96 arm64: dts: qcom: ipq5332: add QFPROM node
3b799e70a8a1619e0d91b2db0d7cb8cbde0fe72d drm: rcar-du: remove R-Car H3 ES1.* workarounds
74b71aef09a891722d5830041d1278b74b5be9e1 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
e75f14f5026264295347e82a0f61fe02d75f67b1 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
398e721b5915ccc0ce7dd9eef296f81e1e75c510 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
37e916549af7c7bded2401cfb81b289ff05f9f92 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
20d1bfe6431eff174e21828a02b4e286ab1ad1e8 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
8b39125a093b03f150c4e5bcf438bec9e3969c45 ASoC: Intel: sof_sdw: Add support for Rex soundwire
28f9d3e3b7e0c2ce36be8da4af3c5419896e0d7a iopoll: Call cpu_relax() in busy loops
252865d63cc765cb90f7d02f4f266808f80d17fd ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
b932f575fb7809b727e1c261666715d54c996081 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
c23254ae25788bce85d95fdab4ad560585b8bd1a accel/habanalabs: add pci health check during heartbeat
0a661dee3dfde33b6b8cc6d6c011e31887523461 accel/habanalabs: fix mem leak in capture user mappings
5ccc368bc0b838f7a5f76813a2e6abbef8a214a9 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
4a6d247dc755ca915e443111eb779a0863ba75e6 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
9dc4907d68aa606f335cadc46821d78f55754eb9 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
ec37d2b21094f2cb837ab8829bdf91bd8c8ea18a iommu/amd: Introduce Disable IRTE Caching Support
93ae35d226da911badea1260e5d64cfa8c29509b drm/amdgpu: install stub fence into potential unused fence pointers
4cf2dc103ee092e11569cc954468e7409e9e3440 drm/amd/display: Remove v_startup workaround for dcn3+
3fd47630a3335f91d34fd0d1601fd44388c82154 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
29c30d08e47926f2c28f0603345ffc252c112796 drm/amdgpu: unmap and remove csa_va properly
fcc3f919c76877aa5775cfffcdd936219c05c53b RDMA/mlx5: Return the firmware result upon destroying QP/RQ
81141cf65069b7122a194352ad8a8171faf2e158 RDMA/bnxt_re: consider timeout of destroy ah as success.
aa5b60513b37b355492e01fcf49e96fec0fec7f1 drm/amd/display: Skip DPP DTO update if root clock is gated
b37c26f8aecbcbf4ba8e90d0e0123d542bc4ee9f drm/amd/display: Enable dcn314 DPP RCO
463d0fd869b93b6d34862a921351a88b4f3181fc ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
0d19799608ac7170032896da00ff0c13a7c03a81 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
34ea9aeb5499c1573360516561aaed66c017e11f Revert "[PATCH] uml: export symbols added by GCC hardened"
be134db890c442a2a2f006d09b43e050858816f3 smb: client: fix warning in cifs_smb3_do_mount()
9916d81fde8fe5baba0d888a4b5965ae1473c0af cifs: fix session state check in reconnect to avoid use-after-free issue
3bdf427f8137394fd6c62d73214615ae8f1bc4cd serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
076ec10bdb1fdadb4f11e745c86f178d165f0bfc led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
17e0f92d74f5541dd9706f24154137f3d020c51b media: v4l2-mem2mem: add lock to protect parameter num_rdy
7a4e450a863bf65834a2439b2cca36bdf828d1ed media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
3743bf98e84a3d14a7597ed5e24138379c643f5e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
bc77a87b188d610ea39c671bcdca6c2135859543 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
06b56dc0332be08b1094bb2ce20b16af85a59f82 media: platform: mediatek: vpu: fix NULL ptr dereference
80096b06eabc740c128aa2d4501cee5f2ce5f720 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
911dc9e90a7ca16249e3fdb767c1270cbd8c025b xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
ef0595703b79fa33c842a43c9156abe7a3ec5cc6 usb: chipidea: imx: don't request QoS for imx8ulp
25dae8c0047db9ff766ee5dc7a6a1937d2e0231e usb: chipidea: imx: turn off vbus comparator when suspend
df3ccc8a4e4c4a6914aa77b64bb84212a641f9a8 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
d689643752d17f83d7d130c732b877ccb6c2c600 gfs2: Fix possible data races in gfs2_show_options()
9e2600043010bcf7188e11dd3c8e108f2fecfb4a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
11f19fa649fd3774404960152c883c60c029fb98 thunderbolt: Add Intel Barlow Ridge PCI ID
f7576a0fd9de2e3f7ff50bab96d80ad533196717 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
f4300838ce214ca1232f31ed058cb5aa6fe20dc7 firewire: net: fix use after free in fwnet_finish_incoming_packet()
c0e6d0e4a692981851f0b7c1689d73ce55e5b083 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
0f2ad99400d4348498e71d4b97d0c5820c391dac Bluetooth: L2CAP: Fix use-after-free
0a02941b6bc772e328f0c4ac2a040c279ae2ff50 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
d43aaa869641cb55c577f61b90a42c1f147ceee4 ceph: try to dump the msgs when decoding fails
9ebc55a5dfc6355abfb52afe32b8645040b16114 drm/amdgpu: Fix potential fence use-after-free v2
c18d76ccba9c621f59f39c8f12205d14af3a344c fs/ntfs3: Enhance sanity check while generating attr_list
134231bff2b7de3ba02dd5eeeb38c4d50e0512d6 fs/ntfs3: Return error for inconsistent extended attributes
aacc0547febf2d886986f7ec3bccb87414f3c77d fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
205fd328c6bc78850108d8b474201d5759320d39 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
db85c5116b07c72ca70bbfde4e05ba1a4fc46672 fs/ntfs3: Alternative boot if primary boot is corrupted
953b19fad8dd4afe610eed686e194f1002832585 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
a0a492ae049e41668fcea6b05262a4ad517c5e24 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
8ece8e6b39df68e5b5e8de6b9c71f394204e5948 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
e041ed68df15067b9673e851755e6a1ba972ba72 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
c68617f28f8ebb3e9d07020ac899ae93f859304c ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
b81c593972372ca89e80d7e291f6794e78feaca7 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
40881cbd2b719ac278a962ff9dc75f9c2cec4671 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
69480314724c52d74ffd45a69ef5c229a5b6f480 powerpc/kasan: Disable KCOV in KASAN code
43030cbb389d07032b6b550e687849c7a69047fb Bluetooth: MGMT: Use correct address for memcpy()
f2951c692c9c5e03da92897b0af8ff59a8909427 ring-buffer: Do not swap cpu_buffer during resize process
94d31bf37cfee9711739c88f5a4e29119d044b78 btrfs: move out now unused BG from the reclaim list
ca5810544951da9c2587a2edb1356dcaa7f8b1cc btrfs: fix use-after-free of new block group that became unused
b8fa23ca7a53d8c9609a3d7544850af604c79b93 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
e6fef3a682df6cf1f82f035eff14ccc18d5e0403 virtio-mmio: don't break lifecycle of vm_dev
6f4ab4dfa86e69a9ff9f98faa78c4858efdc2fa1 vduse: Use proper spinlock for IRQ injection
8adfa3dcbd345ff83232e802c48a19c66bef9858 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
1c7ac441bfc2cb0ddc25d5cdb3dd0ce606faa9f1 vdpa/mlx5: Fix mr->initialized semantics
94808915cfa84891c5bc090de6da7d3027a3c142 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
994e5d9b45871c168ff9759f280fc87b3658d067 cifs: fix potential oops in cifs_oplock_break

--===============2797720523849245280==--
