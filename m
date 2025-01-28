Content-Type: multipart/mixed; boundary="===============2543626741539199916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Jan 2025 14:49:35 -0000
Message-Id: <173807577593.762180.14071334018407982945@gitolite.kernel.org>

--===============2543626741539199916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 8c0aa6d362cbfbe77f93e196eb13109f865bbd27
    new: d47a9fd3bc108c89c7c30dd11b63fb6ba1fce015
    log: revlist-8c0aa6d362cb-d47a9fd3bc10.txt
  - ref: refs/heads/io_uring-6.14
    old: 02e3bd3941d5f24085219f0bc6b6d2d597ca91e6
    new: d63b0e8a628e62ca85a0f7915230186bb92f8bb4
    log: |
         d63b0e8a628e62ca85a0f7915230186bb92f8bb4 io_uring: fix multishots with selected buffers
         
  - ref: refs/heads/master
    old: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    new: 6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c
    log: revlist-805ba04cb7cc-6d61a53dd6f5.txt

--===============2543626741539199916==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c0aa6d362cb-d47a9fd3bc10.txt

5d45ba8c713ce5339b2938573cd42532254645d0 MAINTAINERS: update MEMORY MAPPING section
df31155aff025171ae90cce91492e39b2cd5869b mm: assert mmap write lock held on do_mmap(), mmap_region()
8ad946eb3df4ca1a243ce412e3e95f03b4468cbe mm: add comments to do_mmap(), mmap_region() and vm_mmap()
ccd582059a132f2bdc3486766ac57c24c465f471 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
144d52dd8fc83a082a275e1b663e7454d2b616a4 x86/efistub: Drop long obsolete UGA support
c14bca3f7aa94fd8d3f5e621ce5b56535ef2396b efi/libstub: Use C99-style for loop to traverse handle buffer
60a34085c36d6eb292c1e03bc355b1aa3a74a689 efi/libstub: Simplify GOP handling code
b52587c5e897e91ad59a59741e8af086151e7fbc efi/libstub: Refactor and clean up GOP resolution picker code
90534e689d2e52202c276ade5cf1dfc13d9e116f efi/libstub: Simplify PCI I/O handle buffer traversal
ad69b0b6f9954796875ee4faf6c16c9caca21999 efi/libstub: Use cleanup helpers for freeing copies of the memory map
4e23c96b1fe1a13078209394a292efe06767f3a4 efi/libstub: Use __free() helper for pool deallocations
19fdc68aa7b90b1d3d600e873a3e050a39e7663d efi: sysfb_efi: fix W=1 warnings when EFI is not set
accabfaae0940f9427c782bfee7340ce4c15151c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
184fe6f2382babdc63f07315c8accea258476070 bnxt_en: Add ULP call to notify async events
3784950b7b9ed18a5991b13c57145689b620d687 ALSA: hda: Add AZX_DCAPS_NO_TCSEL flag for Loongson HDA devices
7fea327840683ebec5632cf2c942ed1940ef63bf RDMA/bnxt_re: Add Async event handling support
c0ad30eddc2858b97024527ffff1704306ac8fae RDMA/bnxt_re: Query firmware defaults of CC params during probe
51dc5312dcd929efea7647c0c0e75afa461531b5 RDMA/bnxt_re: Add support to handle DCB_CONFIG_CHANGE event
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
cbd6883ed8662073031a32f1294cdf53c8ec24a4 xfs: fix a double completion for buffers on in-memory targets
83e9c69dcf18bff12ed205423b91e1e1ae316998 xfs: remove the incorrect comment above xfs_buf_free_maps
411ff3f7386a93d6170dbc067e3965ad472f11c6 xfs: remove the incorrect comment about the b_pag field
05b5968f33a9fccabc5cb6672afd3ce2367db99b xfs: move xfs_buf_iowait out of (__)xfs_buf_submit
eb43b0b5cab885a9a76f5edb57020ad03eaf82b2 xfs: simplify xfs_buf_delwri_pushbuf
72842dbc2b81c4a43203b47b1d4c1ec2aa508020 xfs: remove xfs_buf_delwri_submit_buffers
0195647abaac92f5dbd2799f64d19f316fd97b7a xfs: move write verification out of _xfs_buf_ioapply
8db65d312b5757fd70591382a800336dcbf091af xfs: move in-memory buftarg handling out of _xfs_buf_ioapply
fac69ec8cd743f509129deb5feae9e3f9ebc2cc8 xfs: simplify buffer I/O submission
5c82a471c2b71357f6319f6ec34d20691969a6ba xfs: move invalidate_kernel_vmap_range to xfs_buf_ioend
6dca5abb3d10e27e919e5344ac07e057f443c318 xfs: remove the extra buffer reference in xfs_buf_submit
819f29cc7be6a9d949e017ca3f5ccc772a80daef xfs: always complete the buffer inline in xfs_buf_submit
46eba93d4f582dce63dfdf506a6f2edf8f1787c8 xfs: simplify xfsaild_resubmit_item
4f1aefd13e94bbf027f87befb2e2206ca73a5e7f xfs: move b_li_list based retry handling to common code
4e35be63c4ad880c3dba12a287a0ea196541258e xfs: add a b_iodone callback to struct xfs_buf
57e6464c221c7ffaeae784bcaa8171ffac179d3e RDMA/bnxt_re: Pass the context for ulp_irq_stop
9264cd6aa8f194753507cb6e1f444141e7c79f48 RDMA/bnxt_re: Allocate dev_attr information dynamically
42e6ddda4c17fa0d5120e3723d522649f8fc62fa RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
edc4ef0e0154096d6c0cf5e06af6fc330dbad9d1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
d144d8a65286fb4a9f06ca80dea6e02e7d846558 x86/kexec: Disable global pages before writing to control page
4d5f1da98f5e94ecc39d6e7a990db2efe0ae3810 x86/kexec: Ensure preserve_context flag is set on return to kernel
85d724df8c82c060dcdeb8d0de0bd986e6c37b72 x86/kexec: Use correct swap page in swap_pages function
2cacf7f23a024ab1fdc603ca6a4f4c8b2de9f64e x86/kexec: Fix stack and handling of re-entry point for ::preserve_context
eeed9150411a63dd0611490cf31fdae681427918 x86/kexec: Fix location of relocate_kernel with -ffunction-sections
2114796ca041f0d3e79e5dd165219b940b23c540 x86/kexec: Mark machine_kexec() with __nocfi
dc6ffa6cd52d2cd8fa25b25e42c80faf17f5fe33 kexec_core: Add and update comments regarding the KEXEC_JUMP flow
e536057543791fbfa0d979f4e782933ea312c38c x86/kexec: Cope with relocate_kernel() not being at the start of the page
7c61a3d8f7a8cf0f0cbdc8459dd86782ba7285f1 x86/kexec: Use typedef for relocate_kernel_fn function prototype
386f2d9d57b6f7669e5070654852807eed249450 ARM: 9437/1: vfp: Fix typographical errors in vfpmodule.c
50867db066cda563902c9c203dc8f9b5a11c1e78 ARM: 9438/1: assembler: Drop obsolete VFP accessor fallback
961d234779867695a7724fd4fb0a5a1bd3d4ccab ARM: 9432/2: add CLIDR accessor functions
a9ff94477836cb43d94efbd9a851213944800177 ARM: 9433/2: implement cacheinfo support
94467a2274238cf52729ddc7b56c372c35a740c4 Merge tag 'renesas-pinctrl-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
451bc9aea9a1a6fe53969e81a5cb1bd785c0d989 pinctrl: stm32: Add check for clk_enable()
f31f33dbb3bab572bad9fe7b849ab0dcbe6fd279 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9e7665097f3df8699672243bc867d536e6c0ad3b dt-bindings: pinctrl: Correct indentation and style in DTS example
eab69050450ba63a4edb17d3d1a8654d2a130786 ASoC: fsl_micfil: Add i.MX943 platform support
3927c51e49c1a45785334dc578f0b29c685619ec ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX943 platform
41f1d2bd4998829341cdada022ede610068a0f33 ASoC: soc-dapm: remove !card check from snd_soc_dapm_set_bias_level()
65880d32e1d7eb1ef03253c454fcd8f9d41aaa09 ASoC: sun4i-codec: Use new devm clk and reset APIs
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
384669921779806105c56751abff41fa0127f93a ALSA: rawmidi: Make tied_device=0 as default / unknown
76583aac80657462267b7716bdf955b77b08ea51 dt-bindings: arm: coresight: Update the pattern of ete node name
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
6b077230a1e163f01c866923915def6f73f9c390 ASoC: fsl: Support micfil on i.MX943
7d6f88e76e28ac44ed003dcf80881ea6b202ec08 Merge patch series "Introduce support for Fabric Discovery and Login Services"
134502abfe361784a4e04037cbb76261ab4d835b openrisc: migrate to the generic rule for built-in DTB
7ce8716e2769dc08eccdf2b9385db6b0346d2f0d openrisc: Add HAVE_REGS_AND_STACK_ACCESS_API support
ca46ebffc2d2b243cc213d444e2a440489ecd4bc openrisc: Add support for restartable sequences
ea1413e5b53a8dd4fa7675edb23cdf828bbdce1e rseq/selftests: Add support for OpenRISC
d9df72c6acd683adf6dd23c061f3a414ec00b1f8 iommu: iommufd: fix WARNING in iommufd_device_unbind
e24c1551059268b37f6f40639883eafb281b8b9c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
3178155d292b2b5f0b9f59b3777dc52e029652ba perf test brstack: Speed up running test by using tr -s instead of xargs
8bf18c5cefc11a32f455046091b9970f0026b499 perf MANIFEST: Add license files
8c1a106635e374dad3b0a15f1cf3f22b7a7608ac perf tests base_probe: Fix check for the count of existing probes in test_adding_kernel
2adbf5349ad3dd4789261157a74382d82971be26 perf record: Fix segfault with --off-cpu when debuginfo is not enabled
f9c506fb69bdcfb9d7138281378129ff037f2aa1 perf test stat: Avoid hybrid assumption when virtualized
6804a7192a86838f276cd8e23556cca77f8bbe09 perf probe: Rename err label
8e246a1b2a75e187c7d22c9aec4299057f87d19e perf inject: Fix use without initialization of local variables
9a7b618ef654d58d6fc988cd6027d37cbe5feb36 perf test record+probe_libc_inet_pton: Make test resilient
5afd6d38cf52e1d8bb6659ec8263a693d1a94c2c perf test perftool_testsuite: Add missing description
1ab138febca6510881a0114fcfb329044fb4ed22 perf test perftool_testsuite: Return correct value for skipping
e9cbc854d8b148e3491291fb615e94261970fb54 perf config: Add a function to set one variable in .perfconfig
cf4ca80650908628bf1c0c29e3fd236b1915d789 x86/sev: Disable ftrace branch profiling in SEV startup code
442003f3a842dc374b1c706187778c3d57b84c23 iommufd: Keep OBJ/IOCTL lists in an alphabetical order
6e59bcd1e088901fe3441b2f3cfe887cdf544a4c arm64: defconfig: Enable pinctrl-based I2C mux
013525583fdd79b6b83547b937535dfd406d3cd5 PCI: Don't expose pcie_read_tlp_log() outside PCI subsystem
a71c59269e51f9fffd97a7be199ff74478759e1c PCI: Move TLP Log handling to its own file
ede5d5dbef6f3a1f25ee4e9d1999750827aa0640 PCI: Add defines for TLP Header/Prefix log sizes
dbfd51ba4cb35f8cf374e824920c5705b2dfcd51 PCI: Use same names in pcie_read_tlp_log() prototype and definition
27d41818b69699f5e23379f09998453b0ae12252 PCI: Use unsigned int i in pcie_read_tlp_log()
e5321ae10e1323359a5067a26dfe98b5f44cc5e6 PCI: Store number of supported End-End TLP Prefixes
f81a6d12bf8b262f4c8ce5e856a4d399d97612ee KVM: Open code kvm_set_memory_region() into its sole caller (ioctl() API)
d131f0042f466d558f7b75af5e100b62a91a5803 KVM: Assert slots_lock is held when setting memory regions
156bffdb2b49fc0c869bf160a57378886f5fa92d KVM: Add a dedicated API for setting KVM-internal memslots
344315e93dbc9c4733d5c9fd605ecfc46ef97180 KVM: x86: Drop double-underscores from __kvm_set_memory_region()
0cc3cb2151f9830274e7bef39a23dc1da1ecd34a KVM: Disallow all flags for KVM-internal memslots
10269d5781337e1295816c1015dd5da49ac23cc8 PCI/sysfs: Move reset related sysfs code to correct file
b6e5c46d8330ce818d8056cc5b8447d210caf196 PCI/sysfs: Use __free() in reset_method_store()
2d54d23c604dc117a2bd99f90353ab761e209384 PCI/sysfs: Remove unnecessary zero in initializer
b1049f2d68693c80a576c4578d96774a68df2bad PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
ad5b205f9e022b407d91f952faddd05718be2866 ALSA: usb-audio: Add delay quirk for USB Audio Device
33f32a06a5d7c1881311d55049c92ed80b6df828 Merge tag 'renesas-pinctrl-for-v6.14-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3f36bffab9e324873333304a0fd6c5ec8c9a10fc pinctrl: Use str_enable_disable-like helpers
04e97fa7dd7e3eda754712f92df2136acd1d9088 ASoC: simple-card-utils: fix priv->dai_props indexing
d4e91adfc261de1454538ee6437e6014a2d1fca1 ASoC: soc-dai: add snd_soc_dai_prepare() and use it internally
e436d43551764bd6ca22a1ab1e80e98939b8aec7 ASoC: dapm: add support for preparing streams
8637f225c5e513433c5f926aca14cb95e59f5386 ARM: configs: stm32: Remove FLASH_MEM_BASE and FLASH_SIZE in STM32 defconfig
c556c3444acdc62087ed4d9637196f5c6061d7eb ARM: configs: stm32: Clean STM32 defconfig
c1bfeadfd8a230c01d66d5a891011535bacb76ae ARM: configs: stm32: Remove CRYPTO in STM32 defconfig
90d96a1227488766332ba23f55e3aa755d13b242 ARM: configs: stm32: Remove useless flags in STM32 defconfig
029625d16a44e638ea307fe09f4206c94615c2b0 Merge tag 'imx-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d2ca319822e071423ab883bc8493053320b8e52c arm64: defconfig: enable Maxim TCPCI driver
f16d91d8febfab45a89007d8af4d81692db7845f dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
c036b5230248ab1c79d8e0a40720f17a36dd904c Merge tag 'at91-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
499a3dda0b17f7ceb568a29b9f9d2c8cfcf2a97a Merge tag 'mtk-defconfig-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
5eb5d4c6d4a31319a982c43669f46099c088b5d5 Merge tag 'ti-k3-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
8dc9697921b38f2fb3d23c7a658506738f0e2a3a Merge tag 'v6.14-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
71867d16d6b2cc6798a1989dddcb0676383ca41b Merge tag 'qcom-arm64-defconfig-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
fa8592f24944faf552c9a553ed64a3d5fe4e2cd9 Merge tag 'riscv-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
384727c43275d4d389a5f5d5aec8e785ec87ddbb Merge tag 'optee-for-v6.14' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
3292e5ac426451c71e1a4924240ff6e7149d6343 Merge tag 'memory-controller-drv-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
8de2819d07fc0f2dd48d20df2a342128fb3d030c Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
14ade5aa1aee36ddf03c193c583a0bc9682b8727 Merge tag 'scmi-updates-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
c9e05763f334845ba69494dd71d7cbfd05fd0e6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
17615e4216115a0454e0f2007267a006231dcb7d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
f2809aa4f591d98e4c560a23d7eaca804a8afc54 ahci: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
61493f947220e36df6468d61f94501152ed2477c platform/x86: alienware-wmi: Improve rgb-zones group creation
a5ddea4f9c35349bae7934cfc9bcb3a86b93a0f8 platform/x86: alienware_wmi: General cleanup of WMAX methods
761bea182af6c796d1607894b96964554cfeb764 platform/x86: intel: punit_ipc: Remove unused function
1b32401b52084d3b5b29c18b95dc0a8757cca132 Documentation/ABI: Add document for Mellanox PMC driver
5efc800975d9a66cf7e7684c07d4c1928f025972 platform/mellanox: mlxbf-pmc: Add support for monitoring cycle count
8e3b3e1695ebf9bcb1814130550e6ddbf5798f28 platform/mellanox: mlxbf-pmc: Add support for clock_measure performance block
913240e47b414653d7801f6d04cffa9146a13396 Documentation/ABI: Add new sysfs field to sysfs-platform-mellanox-pmc
1e4e3dff9e13e3d12d78cf742980ca731af80c7b platform/x86: dell-smo8800: Add support for probing for the accelerometer i2c address
cec8c359f87c0f7c9cf63b570c0ce968b5ef62a4 Input: i8042 - Add support for platform filter contexts
1bebc7869c99d466f819dd2cffaef0edf7d7a035 Input: allocate keycode for phone linking
7ba618e893a4580b04fb883aaed3f00539c3c361 platform/x86: thinkpad_acpi: Add support for new phone link hotkey
2d76708c2221dde33d86aeef19f6d7d5f62148b4 platform/x86: acer-wmi: use WMI calls for platform profile handling
cd44e09bb89d4a33514b9ec3d972f0d2d13f5cfd platform/x86: acer-wmi: use new helper function for setting overclocks
61c461a90fbfc038d9663713f293d60fcb58c41d platform/x86: acer-wmi: simplify platform profile cycling
191e21f1a4c3948957adc037734449f4a965dec5 platform/x86: acer-wmi: use an ACPI bitmap to set the platform profile choices
549fcf58cf5837d401d0de906093169b05365609 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d98bf6a6ed61a8047e199495b0887cce392f8e5b platform/x86: lenovo-wmi-camera: Use SW_CAMERA_LENS_COVER instead of KEY_CAMERA_ACESS
25205fe3504dd6ae967bed7dbe86fa30b2d7c6ec Merge tag 'imx-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f783d74ca6aa33a879fb2735a9126a7e266c6f39 Merge tag 'mtk-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
03c75b04eb90cb254afa76d22bbed2dfadca5a7d Merge tag 'tegra-for-6.14-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
5bdaf99424dbc0fb67f9623caecaab6a932174c9 Merge tag 'ti-k3-maintainer-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
97d139585aebd8d0d1d32b1724990aff23328e5a Merge tag 'qcom-drivers-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
677184d6e4300c1aed4221960b18d9c0598e4253 Merge tag 'samsung-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
7c54803863002989ac979adc14847fea5c80bf4b KVM: x86/mmu: Return RET_PF* instead of 1 in kvm_mmu_page_fault()
bd047185432839d058d58b71751321724cc88f3a remoteproc: keystone: Simplify returning syscon PTR_ERR
cf1d4fdb4716c8a734431a1b99012ac55754b63d remoteproc: omap: Simplify returning syscon PTR_ERR
5cf32aff2088e650f73f6e291d96cdadd5c02c7a Merge tag 'loongarch-kvm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
266ce6e408c91a54f01175f496d6f2fe682900fb remoteproc: st: Simplify with dev_err_probe
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
0d602fcfb9d2fb9d6340bc4e82047df41c7aa214 dt-bindings: reset: add bindings for A1 SoC audio reset controller
64de6a3fed96bad801e8ecd70140a4fc1304bdde reset: amlogic: add support for A1 SoC in auxiliary reset driver
ccfba09ceecc3ac1f264e680120cef01aed6e75e reset: amlogic: aux: get regmap through parent device
72bb8275a3b0784a817e0371c49c0110d68bb7fb reset: amlogic: aux: drop aux registration helper
fed4ec7442eb0e37eefae4a9602d9d93335f251c remoteproc: keystone: Use syscon_regmap_lookup_by_phandle_args
3a53ff95b0be9a5d0ef5037e539558d0041f9a89 remoteproc: st: Use syscon_regmap_lookup_by_phandle_args
f51df260e82b81c3e8ea2ab4554926bf475d926c Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
462675a5522d42ab8e3e8aa95f8701c08192b98e Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9b4856c939b2dbe1850f71a43031d044a898a398 Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
73a2e82123f8ba9e53932bf112d2a25158f37b10 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
b198499c7d2508a76243b98e7cca992f6fd2b7f7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a3751212a8eeece59d2018c455000f30ed7e5bb7 PCI: Add enable_device() and disable_device() callbacks for bridges
d0b806fc9932a04dae87dbd03a2dea8114ee6996 mtd: rawnand: davinci: add ROM supported OOB layout
fc4378b2fe8645d310463c2d895abd8173087b95 Merge tag 'spi-mem-dtr-2' into nand/next
29b9415889d42e6a32ead89cf897f65696d3cb47 mtd: st_spi_fsm: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cd97c961681adb694922b57fe4030b95b7a8ef0a mtd: hyperbus: Use of_property_present() for non-boolean properties
042087247835dad1ec5e39052abf022fd13c6326 mtd: spinand: Create distinct fast and slow read from cache variants
18715931a5c08d199d14df116832d88dc4df48c5 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7ce0d16d5802bfde4209e52ee8ad644ca1eab423 mtd: spinand: Add an optional frequency to read from cache macros
666c299be696f02c3354da104295fb94b8f65d25 mtd: spinand: Enhance the logic when picking a variant
8586bc8d95488dfaadbc1af89ba59900d2c39119 mtd: spinand: Add support for read DTR operations
1ea808b4d15b9bddc48af75b0668b82366b5b927 mtd: spinand: winbond: Update the *JW chip definitions
500969661b0294e0442bc516a9e272e7e8561d95 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
7ca288760007cab6588dc17f5b6fecf52c83a945 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
61c7155e3fe938d4da4671b2f84e29eaf79f5f46 mtd: spinand: winbond: Add comment about naming
be7a05db4252edbffb43484b14755048fb8db710 mtd: spinand: winbond: Add support for DTR operations
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
ce4c4301728541db7e5f571a5688a3a236d9e488 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
477ac7b0a7984e12e8db07fe54ad64443c5f8928 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
d9f6642ab7ca007ab899b2a89a6b754dcabcad47 PCI: apple: Convert to {en,dis}able_device() callbacks
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
ddedc08e80c56e40615c129bdb895ba9868e0ba0 PCI: Unexport of_pci_parse_bus_range()
adda86bf46440105e2459814a1284ea63a2b7032 PCI: of: Drop 'No bus range found' message
bbaa022917fcddad078cdef1f97a2ccdb6ce80de PCI: of: Simplify devm_of_pci_get_host_bridge_resources() interface
d117b196981755a7757849fd4676e029afb43bca sparc/PCI: Update reference to devm_of_pci_get_host_bridge_resources()
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
d63b0e8a628e62ca85a0f7915230186bb92f8bb4 io_uring: fix multishots with selected buffers
5ef12801447d4e8e2c5c51784d246639112645e6 Merge branch 'block-6.14' into for-next
d47a9fd3bc108c89c7c30dd11b63fb6ba1fce015 Merge branch 'io_uring-6.14' into for-next

--===============2543626741539199916==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-805ba04cb7cc-6d61a53dd6f5.txt

7222ae1d3e4e79a3df37a0668f3718a7898b35df bus: mhi: host: Free mhi_buf vector inside mhi_alloc_bhie_table()
be197d90def4282af7d1f7f1210ee1f9342a67d1 dt-bindings: w1: ds2482: Add vcc-supply property
19c6d8bd88652936c43f5c53550d74563829a15e w1: ds2482: switch to devm_kzalloc() from kzalloc()
6e0bb206c6af6c8775b447b2fae9209f02f13143 w1: ds2482: Add regulator support
5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 w1: ds2482: Fix datasheet URL
9fbffc58ddfbd82f9442a9afb61a734036664784 usb: typec: tcpci_mt6370: don't include 'pm_wakeup.h' directly
686d4a2c26b49eaf6e817f16b7cb6c4b961aa7a7 usb: dwc3: remove unused sg struct member
e500d497c16c29304907f5de8bc79a8d4904c3e9 usb: gadget: functionfs: fix spellos
8d67435734e244f57cb89400e868b17dd90904a2 usb: collapse USB_STORAGE Kconfig comment
a787bffff5d14545c8e2d061b6f7839ede8ead19 dt-bindings: usb: qcom,dwc3: Make ss_phy_irq optional for X1E80100
04d5b4c23f3b7cbf44a71a338dae0c7aabd86c29 usb: dwc3: core: Disable USB2 retry for DWC_usb31 1.80a and prior
990c2a26f703f6558042d97e7abdeb3360bb6a63 usb: chipidea: host: Improve port index sanitizing
89da9eba122d3da8d2994c30d6d5e490a745d0b2 dt-bindings: usb: max33359: add max77759-tcpci flavor
d9b4067aef50aa7a13d1a9fbb4e35bdea6804ff3 USB: Fix the issue of task recovery failure caused by USB status when S4 wakes up
3b56774fa25d46bd2ff3707546e30829f52dde9e dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
d8d936c51388442f769a81e512b505dcf87c6a51 usb: storage: add a macro for the upper limit of max LUN
642aadf148573d0b6c43707593ff144e0aaea9a6 staging:fbtft: Using str_true_false() helper instead of hardcoded strings
da6c337a8c075de5bf96139321fa4f67e004dd38 staging: rtl8723bs: change pointer initialization style
724cc0cc17d9431f59b69f1e1d22c880c1e7ba60 staging: Fix tnt4882 license to be SPDX compliant
2ff5bc6f5b4bb531907a9a2f57aec764c57fd4cb staging: gpib: Remove useless include
0a4edbeef1e415f2eeaaae01b129f53f33c24d95 staging: gpib: Remove duplicate include
fc197588917bb05252115c9e76f3d34d30600249 power: supply: ds2760: constify 'struct bin_attribute'
9aae72fe40f06872ae20c0cdb545ea5ecc840842 power: supply: ds2780: constify 'struct bin_attribute'
8159fcb12862f826a26964d8b814ad33e69ba4de power: supply: ds2781: constify 'struct bin_attribute'
dc509d8be38ffe4ff6d752bdb7913718318e83cd power: supply: olpc_battery: constify 'struct bin_attribute'
bea4395a04d2602e72f550e795c15e98e557b779 power: supply: ds2782: Switch to simpler IDA interface
fd647cc2cb73e8a6403f9c59fd7956f68f2e6b35 power: supply: ds2782: Free IDA with devm action
1481f9f39091b95aec52553a9652d84a827a6004 power: supply: ds2782: Use devm based memory allocators
8571178e9adf3128d70d14359b965f370cfd522d power: supply: ds2782: Use devm_power_supply_register() helper
1c44832979a70570f2e652013877c7b15000494e power: supply: ds2782: Use devm_delayed_work_autocancel() helper
dc90aa3a72e624a3eb30e61d47c4c501006dfb8b power: supply: max1720x: add charge full property
31d8440e07704d53041936222728636421957660 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
172f2151c2b436746173d794887115e026961d82 power: supply: core: rename psy_has_property() to psy_desc_has_property()
aa40f37d636570458e1be76f51564357347eb77c power: supply: core: introduce power_supply_has_property()
39bb32f06c1f7eb34b4a9838e878f3d741b7d50c power: supply: hwmon: prepare for power supply extensions
5c2141f2c7c671e8696e2ee1c7b332c77266dd08 power: supply: sysfs: prepare for power supply extensions
f29a749d01dc136ee6e08afafebbccc389ef5b05 power: supply: sysfs: rework uevent property loop
98c57141319832861e141059aa46ee5fec3b9445 power: ip5xxx_power: Fix return value on ADC read errors
3ee089f172a75b06c95d970a563d4c3de9c97575 power: ip5xxx_power: Use regmap_field API
8584bc5df53969523ac813a4b742b96f536d5472 power: ip5xxx_power: Allow for more parameters to be configured
4013a71da38b66dbd084579b4af6becead76ed99 power: ip5xxx_power: Add battery type for 4.4V
ee7300da80db325af4ddaf2127984f8fb561bc00 power: ip5xxx_power: Check for optional bits
667e11374f4e4c85452d1a4f6f3fe0640991abd8 power: ip5xxx_power: Fall back to Charge End bit if status register is absent
ec62beb285e84da1a8c06f9dadc0e3669faaa0ab dt-bindings: trivial-devices: Add Injoinic IP5306
39f3bd9c9a27d526858da153090376decdf7bfea power: ip5xxx_power: Add support for IP5306
88e4a7dc04b7828315292eb3acaa466c9c123d8b power: supply: bq24190_charger: Fix typo 'jeta' -> 'jeita'
6fbf150823a1ccb84eeb7c4f21e9cdc55693d462 iio: imu: adis16480: add devices to adis16480 driver
2b1dc7f1402450fa681cefe133f85e939b501fa8 iio: imu: adis16480: add devices to adis16480 - docs
197ff95ac11e601a9dd89e41147d32d22645ba7d dt-bindings: iio: adis16480: add devices to adis16480
a8213189bbe99c7c571c53979609ab24f7853b2d iio: imu: lsm6dsx: Use i3cdev_to_dev to get device pointer
83f616a384275301265748e6e9627b4acaa97d83 iio: adc: ad7173: remove unused field
a79f049b2eec9bac847717b0551469899ac0e715 iio: dac: mcp4725: Use of_property_present() for non-boolean properties
6dfc256151e842fa894a2b579f9a4551c6961e2c iio: invensense: Prevent possible integer overflow while multiplication
2592bc5003f102f818fd09069fa4afcdcd19b25a dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8967af'
db61f1b7a76995e97c88b1101f62404dbbe1d136 dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8974cf'
f7c0bc201900eb0145b14e0638b410998a647030 iio: accel: fxls8962af: add fxls8974cf support
4cd85685546d32560beffe97fcec24be2812bec2 iio: accel: fxls8962af: add fxls8967af support
d6d9c45c90effa6b662c080146c12c73472b1706 iio: dac: ad5624r: fix struct name in doc comment
f596651dd6beb37b0f90e21ec245a3bc7c84557b iio: dac: ad5686: fix struct name in doc comment
6c009e55924a7a103925091af0811c3553ca27e9 iio: dac: ad5686: use devm_regulator_get_enable_read_voltage()
451bdc1dc9cbadc0bb3567d0fa25e1898452e9fe iio: dac: ad8801: use devm_regulator_get_enable_read_voltage()
276821d1e04cd10db98cabcc532cbfef6bd3e529 iio: dac ad8801: drop driver remove function
c15031ef6ef3879d87534df17b19de0a130726ec iio: dac: ltc2632: use devm_regulator_get_enable_read_voltage()
3ebb535f4f926e50646364d49ddf013d68d84e5f iio: dac ltc2632: drop driver remove function
6f0588607864dc980318e4c4e03bd4e3b8acdf3e iio: dac: ltc2688: use devm_regulator_get_enable_read_voltage()
9598866317fc4c297c4423aa948479408639c537 iio: dac: max5821: use devm_regulator_get_enable_read_voltage()
26f9fd646cb07875d70ee189dfff08c313d0ef2f iio: dac: Fix converters spelling typo.
9fdf1d03331623e377d8445e600b09111259a608 iio: adc: pac1921: Add ACPI support to Microchip pac1921
d95986fb818d3f76841f2cd32c74dd7961a2a15d iio: accel: kx022a: Improve reset delay
439c2cef8157bd3856200effdf4bb4ce3ff8e774 iio: bu27034: simplify using guard(mutex)
534674463a5978c6eda8185b31f5b903a9543f46 iio: bm1390: simplify using guard(mutex)
435004291c9aebeb940c4bb5b0f5764c012ea5ff iio: adc: ad4695: move dt-bindings header
2d6941932974005867e7f02f113edac63b598b45 dt-bindings: iio: adc: adi,ad4695: change include path
df81f90c500b018e4793e9f4be3c6966930f8417 iio: light: cm3232: Reset before reading HW ID
a05dc8b4d4aa3b6602fbf755c439c0860cf08467 iio: buffer-dmaengine: document iio_dmaengine_buffer_setup_ext
cb3e9a446763da8850c8280be009d95f61e11a94 iio: adc: ad_sigma_delta: add tab to align irq_line
b305412152b7346f69b2ba16ef112315e9939c5c dt-bindings: iio: imu: mpu6050: Add invensense,iam20380 compatible string
7a91aee8ef811d3770c8ea30bd80e1d8d719f757 iio: gyro: Add support for iam20380 sensor
91407b55181df45b66bf5db79fb9648c44d12bc4 iio: light: Drop BU27008 and BU27010
14a2ed21efdce5a585fff9e07c58799ffb6ca022 dt-bindings: iio: light: Drop BU27008 and BU27010
0c39208bc3af6f7afcbcdb675ad8fbe6b3022865 iio: imu: adis: Remove documented not used elements
725521e1f485d4687790f2e459271f1ad6af64d5 iio: accel: kx022a: Use cleanup.h helpers
64eb1c6fae9423747e37887dec6aeee413490f00 iio: accel: kx022a: Support ICs with different G-ranges
720c8b777a7a5bbbe7904868f236461a431ce283 dt-bindings: ROHM KX134ACR-LBZ
48e4f3cb67b86c1d5aad18b2d13229a85cb65fd8 iio: kx022a: Support ROHM KX134ACR-LBZ
046b460d059c17fb6642b6ebd074ac1de47103ca dt-bindings: iio: kx022a: Support KX134-1211
0ecb42a16cc42ec7b839ed546a65bbb5a5efefab iio: accel: kx022a: Support KX134-1211
207149d9f7089d79fa14df6f677b0b571dc6d8a7 iio: adc: vf610_adc: use devm_* and dev_err_probe() to simple code
8278c08ad21271fa86d5384f3c39a06c989d952e iio: adc: vf610_adc: limit i.MX6SX's channel number to 4
e895f2edfe4820b671c700ccc17be35b1de3d295 iio: core: fix doc reference to iio_push_to_buffers_with_ts_unaligned
c437190ceaaa68caa303e1fd8ab3654be580b1c4 iio: trigger: stm32-timer-trigger: Add check for clk_enable()
582d732bf689dea68f002d4f05a0b9485326e8f0 iio: light: veml6030: add support for triggered buffer
56f8c1759be90f139056a61328ffbf168cef895f iio: proximity: aw96103: Constify struct iio_info​
91329cb0a8cb4a7c7bb5743a65a052c084225d86 extcon: realtek: fix NULL deref check in extcon_rtk_type_c_probe
68c8448341e3e255c5e58a2206545a00f5129d6d Documentation: extcon: add documentation for Extcon subsystem
7041ed0dde8319991b59003c414f0bda5192b041 extcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a8ec0b44c7c5116805f252da624264652be1de71 iio: kx022a: document new chip_info structure members
94ba531bf9cb3c4ef725ffc37b8ed09006533f25 power: ip5xxx_power: Fix uninitialized variable read
958d8c70024e6123f85b46f60dcb889c60e6bcff fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
d4970a9d9ba3c7d51a3fad91b6db09577af5bafe fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
3a3494ef987e447867187d2706c97d7c0ce45e36 fpga: dfl: afu: use parent device to log errors on port enable/disable
983804ec0d10b8796f76442d66f36d2a6953ba01 fpga: dfl: afu: define local pointer to feature device
e959fdb1cd4dccd37225cac654901a862c52e0c5 power: supply: mm8013: use accessor for driver data
9029409d1a250da19f1086ab1113752411c5163d power: supply: core: introduce power_supply_for_each_psy()
68abaf7323ae857db7ec56a174b7bbf5fc687d47 power: supply: core: use power_supply_for_each_psy()
87f57faa20ee2cc274400801fb197a27535ff6b5 power: supply: ab8500: use power_supply_for_each_psy()
230fb418b47733d887dc8ca1a653b21f41f77399 power: supply: apm_power: use power_supply_for_each_psy()
bfc330323cf3ea6d5c9985179384c0b56f2d5372 power: supply: core: remove power_supply_for_each_device()
f52204036326bd9c07db08bab6607f423c801716 power: supply: core: introduce dev_to_psy()
ead11ae3c0d9805012fb7bd3169f7771844410cc power: supply: core: use dev_to_psy()
4543b0c3534c65d676a837640d1ed1611e5e3038 power: supply: sysfs: use dev_to_psy()
1f4971fd33b1c79f1a265ce878c29241d4100a69 power: supply: ab8500: use dev_to_psy()
6d99e50663f61db460a2b09ad1feef069b013182 power: supply: surface_battery: use dev_to_psy()
30c9849c4867197d7e23f8108b93f5d196d6953f power: supply: bq2415x_charger: use dev_to_psy()
f11ebcdeb9208e07140c7db9a849df111fbbe9d7 power: supply: bq24190_charger: use dev_to_psy()
72ad51a62389dc99fbe5337ad1821399b23bd78f power: supply: bq24257_charger: use dev_to_psy()
cc4c34577dbc17729b7e3f1266cf12d043e8c170 power: supply: power_supply_show_enum_with_available(): Replace spaces with '_'
c8ea5f41b4212fd6c76070bd9432f1bdec64f6b0 Coresight: Narrow down the matching range of tpdm
5aec7c065fba0c56d6c1ea5d629395210f174be8 coresight: Drop atomics in connection refcounts
d0a10da78cbfabcbc2eda87ac238bc03bb2b2c81 dt-bindings: arm: Add arm,static-trace-id for coresight dummy source
fd9b7e8e9fbc23d69fa4accc881dea2cf13a2e2e coresight: Add support to get static id for system trace sources
f7d7454607cf863cc860e201636117e242d45fe0 coresight: dummy: Add static trace id support for dummy source
d4276259f3a57131291d879b53fc05863c6b59fa coresight: Fix dsb_mode_store() unsigned val is never less than zero
a34dc289f89ecc4e967dfe6ec742aafdc5ae62f6 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
b010b104673013b0075c94b4f9ae2f990f8351e9 iio: adc: rzg2l_adc: Use devres helpers to request pre-deasserted reset controls
89ee8174e8c8db0efc75b26f2307114b38d61354 iio: adc: rzg2l_adc: Simplify the runtime PM code
7842ef74c5fc807e1ebd221b6301cc144057280c iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
b7549624af04eb52cb28df57bee2bcc88be1adc0 iio: adc: rzg2l_adc: Use read_poll_timeout()
5d7fb2d589c56877bf220f73debd134c09e8209f iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
d7c3e3463492f50644168cbb4e443034052d1c22 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
a259a8465d3e9c744f990bda3582b5217562827f iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
6dd8a7712538a38ddc742adc0fc5c3361560235f iio: adc: rzg2l_adc: Add support for channel 8
563cf94f932946521ce885a089399a2c813c71ab iio: adc: rzg2l_adc: Add suspend/resume support
4af77feab3a2d489e2c7390e8d31b2f88d0b3db6 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
645fb7c22fd8d27c223b0e4abff442632bd9a75a iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
cc597af18092d0e84ccb108c8e4aa0beea26634d iio: adc: ad7124: Don't create more channels than the driver can handle
9ecad7f404b57d8a544c3211cf87a6284e49f4fd iio: adc: ad7124: Refuse invalid input specifiers
fa6068fb7828b5778cf7d5905c4d8c05e6f231ac dt-bindings: iio: adc: adi,ad7{124,173,192,780}: Allow specifications of a gpio for irq line
a87ef09b1fdf75fdc2d6b386ff23a35589173055 iio: adc: ad_sigma_delta: Add support for reading irq status using a GPIO
90b8b2fe60eb673d917b3c11abfc0a8ee144145e iio: adc: ad_sigma_delta: Handle CS assertion as intended in ad_sd_read_reg_raw()
f522589c139debb8af56dbead0c6e9dfca2d5ce4 iio: adc: ad_sigma_delta: Fix a race condition
07a28874bb49700036a3ab435dd95ae31afd21ae iio: adc: ad_sigma_delta: Store information about reset sequence length
132d44dc6966c1cf841ffe0f6f048165687e870b iio: adc: ad_sigma_delta: Check for previous ready signals
abc61acde13cd9b70b5f5b5d20e4e2b3fee457cf iio: adc: ad7124: Add error reporting during probe
6eaf3f60ab45a5740ed4e1a7d41c4f0c10f6ac3c iio: adc: ad7124: Implement temperature measurement
4df71ef089a4c27fc578ecb4d147e273f30303a5 iio: accel: adxl345: refrase comment on probe
aed2bcd2aa2f6ccd3b8912fd5bb6b8c1fdbe1ecd iio: accel: adxl345: rename variable data to st
c3084fada909e139f647615d2c85e6a484d4d777 dt-bindings: iio: accel: fxls8962af: add wakeup-source property
804eb393d4cfde80c4f46d86e26b7a26d00e5553 iio: imu: st_lsm6dsx: don't always auto-enable I2C, I3C and SPI interface drivers
139a45c3ac5da32ab957907cf6f3adbaaf3ad3a5 dt-bindings: iio: bosch,bme680: Move from trivial-devices and add supplies
601f7269fc2c369403ff7ec4729eb61900cb0ff0 iio: chemical: bme680: add regulators
1e60a6545c14000e9e896c71dc62206f3a6f14b2 iio: chemical: bme680: add power management
7666baba9edf764575cb8a6608d51a72b8310404 iio: pressure: bmp280: Use sizeof() for denominator
ca56951352ca26a15e9a62a7e682e56f1c01bf53 iio: pressure: bmp280: Make time vars intuitive and move to fsleep
22ccb0a1c57c436de899ccd3170d6d2ce7238836 iio: consumers: ensure read buffers for labels and ext_info are page aligned
c54b909481de76f4047e824781304a9ec1ac0387 dt-bindings: iio: adc: adi,ad4000: Add PulSAR
646acd46fc909ff55c3fea17b697e480a4e2cd57 iio: adc: ad4000: Add timestamp channel
fc8f6300954966ca0c826d33ae6b4a4de1d8419a iio: adc: ad4000: Use device specific timing for SPI transfers
c3948d09008085993eda43d687993f79b55aacda iio: adc: ad4000: Add support for PulSAR devices
031bdc8aee01b7b298159eee541844d8bff4467d iio: adc: ad7173: add calibration support
4d112ebd02d10faf202aa8335b06de0aca8b536b iio: adc: ad-sigma-delta: Document ABI for sigma delta adc
8a1c099f36b256c8203319313f65666ce0043fe5 power: reset: gpio-poweroff: Clarify the warning message
2d656827a0fc9ca4982c245f1bec3b606fab30d8 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
2a16675e254a35f13203c6738a1137093c773056 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
ef4f3ac4be990511a2c958443744d0c0c97deb5b power: reset: at91-reset: add reset support for sam9x7 SoC
250bbd612bb1103745ea6c891a2a1d5f5e1576a3 power: reset: at91-reset: add sdhwc support for sam9x7 SoC
d24bf99214b199c25f9c2cb04b3a4993d1c7ab60 power: supply: core: Add new "charge_types" property
5d417a5e7ade02a7b75cd886d8afe3e9025e7e25 power: supply: bq24190_charger: Add support for "charge_types" property
2a0bc219272b7b83916b108b1ec8cc656275e21b dt-bindings: arm: qcom,coresight-static-replicator: Add property for source filtering
62374ce1876be26b3f33575680e67ca69a59db54 coresight: Add a helper to check if a device is source
ec9903d6cc34e61b77e609a0425e7a0a804fb95a coresight: Add support for trace filtering by source
56e14a21cee4ea6074b956a9ff2e406de5ad6548 coresight-tpda: Optimize the function of reading element size
649399c5dad9cd7a42fe7eb8a32c31627d35492d dt-bindings: power: supply: ltc4162-l-charger: Add ltc4162-f/s and ltc4015
57e5a9a85bd03d8cc4992cb2e15ca23450e016c4 power: supply: ltc4162-l-charger: Add support for ltc4162-f/s and ltc4015
6037802bbae892f3ad0c7b4c4faee39b967e32b0 power: supply: core: implement extension API
9d76d5de87bbf03c6e483565030b562dc42c7bff power: supply: test-power: implement a power supply extension
699e5f2f28c8f68ae3d3f58ba99f711b006c355b w1: Constify 'struct bin_attribute'
edc52050f81c5d190e7e4e7cfd1b8a6a401b394d w1: ds2406: Constify 'struct bin_attribute'
492772838ddfd266fac83a8f47e44ee28c8d414b w1: ds2408: Constify 'struct bin_attribute'
f597a4ce8c91dab3a192b2615769b54450031ce0 w1: ds2413: Constify 'struct bin_attribute'
be0d277fd319e1e702f325757e6fa208945d745e w1: ds2430: Constify 'struct bin_attribute'
86b04e4dcf8ae443aef9f871874120260d89a7ee w1: ds2431: Constify 'struct bin_attribute'
1398800d8274afe138361a803c900ad563c32bb1 w1: ds2433: Constify 'struct bin_attribute'
83544525d1ab7bade074e6a41cb5d6211b2efa0d w1: ds2438: Constify 'struct bin_attribute'
4a68c8530fcaf12f977db89d25340d2a233d3177 w1: ds2780: Constify 'struct bin_attribute'
c797bbdac5dc5d695d56a50845f5cce25122e99a w1: ds2781: Constify 'struct bin_attribute'
0ef2a9b2439a119508b7b80e1024f0d19dd0c7dc w1: ds2805: Constify 'struct bin_attribute'
0f28374e99a46bfb5ece60af0791ccc840a6aa89 w1: ds28e04: Constify 'struct bin_attribute'
2f9ccc64b3eeddab5690f56e59357c3a165d0cc6 power: supply: Merge fixes branch into for-next
bcfe7d6ba20742bc166b293cc1a3986a0f4aaeb9 power: supply: cros_charge-control: implement a power supply extension
288a2cabcf6bb35532e8b2708829bdc2b85bc690 power: supply: core: add UAPI to discover currently used extensions
f9e7f3f9620b13d76ed16399b46b29cab1a398f2 Merge 6.13-rc3 into staging-next
362a7993ed0173e70859d0a624d8ffa968b2cea0 Merge 6.13-rc3 into usb-next
a909c179535383dc72a8f8e155ed3d35f298af86 f2fs: Use a folio in f2fs_all_cluster_page_ready()
ff6c82a934f7b5df8702579d921209c5ca336102 f2fs: Use a folio in f2fs_compress_write_end()
1cda5bc0b2fe93cdcb5f05a02f814a282d32742c f2fs: Use a folio in f2fs_truncate_partial_cluster()
ac866908d7a92b6b2be1127a2d5e85e23da86fa3 f2fs: Use a folio in f2fs_write_compressed_pages()
87e2a15bc00840762b082399493597e8d3c1e42c f2fs: Convert submit tracepoints to take a folio
1cf746007005593aa51395302ca0d31814f4ce42 f2fs: Add F2FS_F_SB()
e0821645dd2d79180418dd9389e3e9e7e10e7281 f2fs: Convert f2fs_finish_read_bio() to use folios
0765b3f989a7eb757252951b21a244bfa3224561 f2fs: Use a folio more in f2fs_submit_page_bio()
f58d8645824b4885caa9e24989f8e601b5e7ed50 f2fs: Use a data folio in f2fs_submit_page_bio()
19bbd306ddfd50a2f6cf0c3ccaaa079f22ddf4c5 f2fs: Convert __read_io_type() to take a folio
c910a64bc4e21782959221b6ea2d6c4cce0506c7 f2fs: Remove calls to folio_file_mapping()
5f6594542779e69c6c6e2b57341c352174135eed f2fs: cache more dentry pages
e9a844f6e487ee0f64d995d1d8ffde2e270e2479 f2fs: The GC triggered by ioctl also needs to mark the segno as victim
76f01376df398304972bf337ba430a62062add31 f2fs: ensure that node info flags are always initialized
d31679f42e19780b4564cd1c5f90c1f3249f00c7 firmware: stratix10-svc: Use kthread_run_on_cpu()
5e0db3c2cd2c5218f378134cfcb2a86ee0cf54eb interconnect: qcom: Add interconnect provider driver for SM8750
7b34395a619cb79e85b8a0b99e620eb2cd6aaf19 fpga: dfl: pass feature platform data instead of device as argument
fccfc01148d6f920c5fcf2c159ae375f2c98ec52 fpga: dfl: factor out feature data creation from build_info_commit_dev()
975a7301f581d7f5f9d84539b0ad45bb82c2ac3d fpga: dfl: store FIU type in feature platform data
af3940713e3aed3c096ddd5a9f61152c067681b6 fpga: dfl: refactor internal DFL APIs to take/return feature device data
0783f41b00502d29fd70c31e727671d4a94e92f6 fpga: dfl: factor out feature device registration
39ea74e33edc034831ed19902bfc17354c8fc8db fpga: dfl: factor out feature device data from platform device data
b3245f700ae2e9f0ecbcf36b8908f6460db91202 fpga: dfl: convert features from flexible array member to separate array
7b15c41110382ccc208a046932c762bcca16b5b1 fpga: dfl: store MMIO resources in feature device data
3ddcf99119603b102e19e5f44338c1524cc549b7 fpga: dfl: store platform device name in feature device data
59c265babab697aaa80814fe808cbb8942a14b9d fpga: dfl: store platform device id in feature device data
fa74e62d6af08fe7a8b69683953a2dab40e9ae2f fpga: dfl: allocate platform device after feature device data
57146d9454882c4539f0f239505958ad8e0ddfd8 fpga: dfl: remove unneeded function build_info_create_dev()
ff1f06b60ab041b3ff69c7b3e23d5d5d5ae2f97e fpga: dfl: drop unneeded get_device() and put_device() of feature device
46b155acbf4ee4ebf6bd7d5661b08762220ab894 fpga: dfl: destroy/recreate feature platform device on port release/assign
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
db9d8eca3dc97d8d91d5e3fd878fb0bd0d8346d6 power: supply: ug3105_battery: Let the core handle POWER_SUPPLY_PROP_TECHNOLOGY
a99e5c8853f4b018b003641ad532059169e271a5 staging: rtl8723bs: Cleanups for rtw_inc_and_chk_continual_io_error
2bc2c3640039520d7cc0ea1e4c91fb0a8126fdda staging: rtl8723bs: delete DBG_RX_SIGNAL_DISPLAY_RAW_DATA ifdef code
716eefc88c2f784ef16395d6a3eea8670847bba4 staging: rtl8723bs: delete HAL_DEF_DBG_RX_INFO_DUMP enum and caller
5d4db9cf4135d82634c7f31aac73081fba3a356e staging: gpib: Replace semaphore with completion for one-time signaling
954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
419a40cc2bdda0eadd643de55b70f212354761a2 w1: core: use sysfs_emit() instead of sprintf()
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
d3571faa1ba899f2459ee3616d702e7b07b9c996 Merge 6.14-rc4 into usb-next
ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'
03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
9f2223e3423a967a8b8c52e072c18b6c6e59a550 dt-bindings: iio: accel: adxl345: make interrupts not a required property
ebf0aa3ed1dc94f2f66e19e5ea320eeacbbd518f dt-bindings: iio: accel: adxl345: add interrupt-names
1a5a4b8fdbc90927864d51bef135efc501936ebc iio: light: veml3235: fix code style
627f3c41ca005398cf1e86a312c5043147ec7ea6 iio: light: veml3235: extend regmap to add cache
33bd6465275a11d4dbeceb9fe1b439d54e14fafe staging: vme_user: vme_tsi148.c: avoid parenthesis line ending
9241459b3cc2e66252d32bef88e858dcf9c7c487 bus: mhi: host: pci_generic: Add support for QDU100 device
78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
97e16f68b80344251fb1f5c60941177fac503a32 slimbus: messaging: Reorganize kerneldoc parameter names
148b88be249ade3fa6a5033912e5aad0660d1b18 MAINTAINERS: add slimbus documentation
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
dedab674428f8a99468a4864c067128ba9ea83a6 usb: cdns3: remove redundant if branch
533561a8aad566a5e2d50f9f069feadc682931f7 usb: dwc3: omap: Use devm_regulator_get_optional()
401d07d530bfaf7131d6ab9acd32ff12b9a6ddf1 platform/chrome: Update ChromeOS EC header for UCSI
f1a2241778d9627f8b41829c6ca0735b683a9c68 usb: typec: ucsi: Implement ChromeOS UCSI driver
7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
e999bd2a897e7d70fa1fca6b80873529532322fe staging: gpib: Modify gpib_register_driver() to return error if it fails
f546fa464031423be3dbebc966ad4703f985c9d5 staging: gpib: agilent_82350b: Handle gpib_register_driver() errors
9e43ebc613e2adb9b9e900e11a4099e104b61f2d staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
65aff9b75bbda0d9f71130d3be2f3f76db193966 staging: gpib: cb7210: Handle gpib_register_driver() errors
f07296bc75ba01bd260b8f805725b2217750b7e3 staging: gpib: cec: Handle gpib_register_driver() errors
cf95c0c4e06353e647520132bb90e1c2fea1ffb7 staging: gpib: fluke: Handle gpib_register_driver() errors
10ca8c3b51f7ad557fdd1953eaad8b5a91774ecd staging: gpib: fmh: Handle gpib_register_driver() errors
908ff8d49e725c6b29aa9fc2dbfd10fa87223492 staging: gpib: gpio: Return error value from gpib_register_driver()
4e12a0928978451f92f6c10f71ef251a082acb3f staging: gpib: hp_82335: Return error value from gpib_register_driver()
44aaeb2c0843ea37f6235c173d2e8f8df3be1704 staging: gpib: hp_82341: Handle gpib_register_driver() errors
26098b787c3fd1de6ab40d26b6283c4a5e24543a staging: gpib: ines: Handle gpib_register_driver() errors
e3f4b64edb242ba59095b57f54df64ccecc67aac staging: gpib: lpvo_usb: Return error value from gpib_register_driver()
635ddb8ccdbde0d917b0a7448b0fd9d6cc27a2a9 staging: gpib: ni_usb: Handle gpib_register_driver() errors
942b483ef3db0a74910b7c7f500bd0ed063767e0 staging: gpib: pc2: Handle gpib_register_driver() errors
1737aaefa33555b38d3fe11191490df9e9df81cd staging: gpib: tnt4882: Handle gpib_register_driver() errors
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
86b525bed2758878e788c9fb6b8fb281fd61bdb0 drivers pps: add PPS generators support
580afe4acbd40ddeca5f2edc2bca7f7ab6999fc8 drivers pps/generators: add dummy PPS generator
b14aea0ce0c78db53f2a42c8595d51c63cf0079a Documentation pps.rst: add PPS generators documentation
b3b9b3cccb32a6df2f3f9f3177b06de628939cb7 Documentation ABI: add PPS generators documentation
12d909cac1e1c4147cc3417fee804ee12fc6b984 binderfs: add new binder devices to binder_devices
2a8f84b5b1b6a76dea8c3bccb95370076cddbba0 binder: fix kernel-doc warning of 'file' member
567a311d0a1a433f1e5bff508f3eb7ebfa189aa3 VMCI: remove unused ioctl definitions
6d04d2b554b14ae6c428a9c60b6c85f1e5c89f68 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
37df9043329b8292d53789c19e05faf7f3ae5ae8 misc:minor basic kunit tests
def35da76073fcf43c2fae4942ebe55b60dc84a6 scripts/tags.sh: Tag timer definitions
d75abf2f9f2e584633bd1072267a2ff25deb422b ntsync: Return the fd from NTSYNC_IOC_CREATE_SEM.
5ec43d6b0328a2383525a2b90306c9077480e0bf ntsync: Rename NTSYNC_IOC_SEM_POST to NTSYNC_IOC_SEM_RELEASE.
b4a7b5fe3f5149fa35278807e0dc13ddb093f4b8 ntsync: Introduce NTSYNC_IOC_WAIT_ANY.
cdbb997822806cc1071619b67aef485bb2b921b1 ntsync: Introduce NTSYNC_IOC_WAIT_ALL.
5bc2479a3585be35ea32e431bc82282bbf5a5d5b ntsync: Introduce NTSYNC_IOC_CREATE_MUTEX.
31ca7bb8e8539b454414a2c4f8ad643c939cb0cf ntsync: Introduce NTSYNC_IOC_MUTEX_UNLOCK.
ecc2ee361466e4a22e95b1c27d90f8cbd4f22e93 ntsync: Introduce NTSYNC_IOC_MUTEX_KILL.
4c7404b9c2b572b42dc63bfde5e862290dab53b5 ntsync: Introduce NTSYNC_IOC_CREATE_EVENT.
2dcba6fc15a442b1cf1df8cdd0da12f20db38c43 ntsync: Introduce NTSYNC_IOC_EVENT_SET.
bbb9797514b20c316314b78a439f87fd16b7c509 ntsync: Introduce NTSYNC_IOC_EVENT_RESET.
12b29d3008e6bd5118af716ae2971fe6823b117a ntsync: Introduce NTSYNC_IOC_EVENT_PULSE.
a948f4177c3cce5f27648696da95c62c0253a099 ntsync: Introduce NTSYNC_IOC_SEM_READ.
0b3c31449d28c83c0b8a8a7be569aa30d70b7764 ntsync: Introduce NTSYNC_IOC_MUTEX_READ.
e864071a630cfbbd55251e7b45461003f4f79877 ntsync: Introduce NTSYNC_IOC_EVENT_READ.
a138179a59d47690b069fbded1be12f47648ef07 ntsync: Introduce alertable waits.
7f853a252cdefa9f574c2dce4f9f38a7c10d6b5a selftests: ntsync: Add some tests for semaphore state.
ae071aef1486be85b6fc2d219368900ff4d55408 selftests: ntsync: Add some tests for mutex state.
4455456958aa2006a3df287b2ab1a0d1e130be3c selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ANY.
d168f68939a978b3b1276bd841596e1fc563797b selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ALL.
f23279852ad53c463442c952acb5a1df71b2e737 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ANY.
72a651c13159247e051754c04b008f1d7f40b7a6 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ALL.
d2083b5f51a2977cbe91d9f05dd2d1c6307f5bd8 selftests: ntsync: Add some tests for manual-reset event state.
b4e4dd5d2f7002b9a4b5dbc750b64d45cc7e5245 selftests: ntsync: Add some tests for auto-reset event state.
a2e5a8cea74502cef32ffadb9796df0073513181 selftests: ntsync: Add some tests for wakeup signaling with events.
dd914e0d07423c172cd8fdcf25e1ee92485a95cf selftests: ntsync: Add tests for alertable waits.
c52b9cb13fd1bd03199c3e5c58c5b7fcaa82d459 selftests: ntsync: Add some tests for wakeup signaling via alerts.
a22860e57b54e9b55028243764f7899fe7c4ae4b selftests: ntsync: Add a stress test for contended waits.
79d42d9d6d827ba90b9ebe7f78972992b7a0e7af maintainers: Add an entry for ntsync.
6b695a75ff908fa03d4108d837dcaf590cb42492 docs: ntsync: Add documentation for the ntsync uAPI.
c301e1fefc2d6c83a2beb47e9cdd7b59a90b0067 ntsync: No longer depend on BROKEN.
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
37d56e0fb08e1f806de638b7dc8edff329cb683d misc: fastrpc: Add support for multiple PD from one process
ff5e0c847042bdde7efd550c722c614ad57715b3 misc: fastrpc: Rename tgid and pid to client_id
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
e7cd121cbf1bec05e50335f82d4aa7d8fa700538 staging: rtl8723bs: Remove ioctl interface
a01f6287c244f35eeec11ca932d09061181eed8c pps: clients: gpio: Bypass edge's direction check when not needed
4cabaa0517a9c6157ef5e953825dcd1907ff4d69 virtio: console: Replace deprecated kmap_atomic with kmap_local_page
e364374369b365351ad8ad69a10b5f7861f24bcd VMCI: fix reference to ioctl-number.rst
5bd97a54da956ecf88992ea459dc0cccacc72c6d pps: adjust references to actual name of uapi header file
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
2919c4a3d883361105185f9d2f658e1a4545a1a7 Merge 6.13-rc7 into usb-next
2eb3da037c2c20fa30bc502bc092479b2a1aaae2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 usb: phy: Remove API devm_usb_put_phy()
be887fcad3f18031232eabcb398d009a3fc3ef61 Merge 6.13-rc4 into char-misc-next
48dc1c3608befa1ede8465805ca5cbc2ddf5df8a binder: log transaction code on failure
73656a6ab6d428102eb5aaa9599b5fcba4a2501f intel_th: core: fix kernel-doc warnings
a68d3cbfade64392507302f3a920113b60dc811f memstick: core: fix kernel-doc notation
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============2543626741539199916==--
