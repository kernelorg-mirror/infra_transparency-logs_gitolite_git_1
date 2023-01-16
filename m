Content-Type: multipart/mixed; boundary="===============8547737782180914584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Jan 2023 04:15:56 -0000
Message-Id: <167384255649.28176.406354663779777760@gitolite.kernel.org>

--===============8547737782180914584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6b31ffe9c8b9947d6d3552d6e10752fd96d0f80f
    new: c12e2e5b76b2e739ccdf196bee960412b45d5f85
    log: revlist-6b31ffe9c8b9-c12e2e5b76b2.txt
  - ref: refs/heads/stable
    old: c757fc92a3f73734872c7793b97f06434773d65d
    new: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    log: revlist-c757fc92a3f7-5dc4c995db9e.txt
  - ref: refs/tags/next-20221014
    old: 9ba472440d36ebbf8a999e50365c679abed0a842
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230116
    old: 0000000000000000000000000000000000000000
    new: aef5c493cf3c2888e2c6d8ef313d329fe734d64d
  - ref: refs/tags/v6.2-rc4
    old: 0000000000000000000000000000000000000000
    new: 9b4ccd95c99918fe8ad32bc136fa36eab55af10b

--===============8547737782180914584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b31ffe9c8b9-c12e2e5b76b2.txt

d45b832d6f41b003c1dee953096cfd4c6e5233b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9c3205b2b062420c26b33924b910880889acf832 s390/boot: cleanup decompressor header files
639886b71ddef085a0e7bb1f225b8ae3eda5c06f s390/early: fix sclp_early_sccb variable lifetime
aae2f753d2a96fb062c3cb710ccbd4cb3d5b9452 s390/kasan: sort out physical vs virtual memory confusion
8772555ad0e43c31cb5e29f33b23c7c11ecd5a9d s390/kasan: cleanup setup of zero pgtable
e148071b9f7711cb68c6d89c5b2033ee5a8add93 s390/kasan: cleanup setup of untracked memory pgtables
bf2b4af2ed23b9548ea7f24613fd905f56ec7910 s390/kasan: use set_pXe_bit() for pgtable entries setup
b265854060525ca2cef74e40a49494bbb52700e6 s390/pgtable: add REGION3_KERNEL_EXEC protection
bd50b7436217b4123911c2bca1efd74718654f06 s390/boot: detect and enable memory facilities
bb1520d581a3a46e2d6e12bb74604ace33404de5 s390/mm: start kernel with DAT enabled
12cf6473d23885fe06aa7e7ca58e990fa4f0737c s390/maccess: remove dead DAT-off code
07493a9ca79f8a39cfddd0a20b4e6eded4de8f3d s390/kasan: remove identity mapping support
e0e0a87b4b85ac3bbf76327fc030e6134b657068 s390/boot: allow setup of different virtual address types
8e9205d2a58989aff46000ef47021633146ca493 s390/mm: allocate Real Memory Copy Area in decompressor
2154e0b3282d0029ea7790a8414d61d5dc7d72ff s390/mm: allocate Absolute Lowcore Area in decompressor
760c6ce64b7355bf583928200db9a553c0751a11 s390: move __amode31_base declaration to proper header file
08866d34c7099e981918d34aab5d6a437436628f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
ebc872d645e581a4774c36bc394f6246275e1547 docs/ABI: use linux-s390 list as the main contact
56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
32f04b3ec760124593e3b89e91a434c3093326d5 Merge branch 'fixes' into for-next
81927e347be0d000a3f4709ed1fc702d2f2bff48 Merge branch 'features' into for-next
ff5ebafd51ecc01014f1db510299eede60faf22a Merge tag 'drm-fixes-2023-01-13' of git://anongit.freedesktop.org/drm/drm
d55dcb7384b1234d3caf70c2f8199c4184502ff9 x86/cpu: Remove misleading comment
0d0833e0399efecf3d75b54c3bc277660166d9a4 Merge tag 'platform-drivers-x86-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cdbbca256cf3f8b1f3f37a7102b54bf99f2fa656 Merge tag 'acpi-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d863f0539b525ba714f85c15ea961b225a15dd21 Merge tag 'pm-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
689968db7b6145b2e4beb8b472d31162ffa5ad7d Merge tag 'sound-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
544d163d659d45a206d8929370d5a2984e546cb7 io_uring: lock overflowing for IOPOLL
e13f2615f7e9eb56bc8723a296d67e18509330ed drm/i915/dsb: Stop with the RMW
f9e2ada6fed6f0067b1d7380f960bc02dcc8acd2 drm/i915/dsb: Inline DSB_CTRL writes into intel_dsb_commit()
3229319e446cafe51e8d3060bdf39203b95a5c98 drm/i915/dsb: Align DSB register writes to 8 bytes
488dd0758366213ab85701d7e687458cfa598c49 drm/i915/dsb: Fix DSB command buffer size checks
aab8fbc92ff4cd5b3cb2445402603c7401b60758 drm/i915/dsb: Extract assert_dsb_has_room()
35118c4c8f564c7aec20eaf8675f5e1cda177a35 drm/i915/dsb: Extract intel_dsb_emit()
08b462fd841205a807e4bc0ba58aed7e90ec8bad drm/i915/dsb: Improve the indexed reg write checks
2f65fb5466b498982b2f820f3c06dd28b84110aa drm/i915/dsb: Handle the indexed vs. not inside the DSB code
e485a3e6a2d22580ea70c27fc66474f5a28165fc drm/i915/dsb: Introduce intel_dsb_align_tail()
f021dfd232317dd149d3aea09f5d7b7853d00caf drm/i915/dsb: Allow the caller to pass in the DSB buffer size
d0cc74dafba5de159e680533409f87fe7ec46ba9 drm/i915/dsb: Add mode DSB opcodes
e44f08c1c68d60a41c2d25cd7b5e072a834877f5 Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
9dd4bee963a3738277baf9f0f978acf90b0cc5d5 gpio: davinci: Do not mention legacy API in the code
c5e52b7f76adc6d75c1c2481c048077fcd2f7444 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
afe06a15d7069d606a0e76424bf5c3a2dddc49b3 btrfs: hold block group refcount during async discard
0672048a8397dbdf71cf32f6687f7881115c8aa6 btrfs: locking: use atomic for DREW lock writers
bd75ffc54db5cc0c195c411a830dd28b21f1d51a btrfs: send: directly return from did_overwrite_ref() and simplify it
ebaba202e5a896d9e1f4fae07281467cfbf7e21e btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
e22636a05cec0e200bef1d4b4a9135afb6988c30 btrfs: send: directly return from will_overwrite_ref() and simplify it
b6d8359b87374f4469ddad4db40a6a55080eedb4 btrfs: send: avoid extra b+tree searches when checking reference overrides
19871cfbbd881cf2590e1de5cc4e7c85f521dd4d btrfs: send: remove send_progress argument from can_rmdir()
392f936c2f2535a305e4f852451c0f5dc702314e btrfs: send: avoid duplicated orphan dir allocation and initialization
d04e42c8d4e06b7de6898bbb71e985e24ceb1964 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
31dfa9f36de876315e2f0c4023670a07c2c7599b btrfs: send: reduce searches on parent root when checking if dir can be removed
53dd111f41e3ecc0d271d8b6490e134a73073f23 btrfs: send: iterate waiting dir move rbtree only once when processing refs
a672f59b2290e9e764610537d3100feac68c04a5 btrfs: send: use MT_FLAGS_LOCK_EXTERN for the backref cache maple tree
664dd7c7ca79abeb7556ac8806696deb3816a2e5 btrfs: send: initialize all the red black trees earlier
234f590e1e6bd11e4f7d3f486abca29fb5737ed6 btrfs: send: genericize the backref cache to allow it to be reused
47a0a52fcf3694dd7b88cd06a4d13b95b8d19126 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
00be0be425037154cd912462f7fc4540996386bb btrfs: send: cache information about created directories
55b1a62eabe54ed4e15d7e2a0bea047124d2272e btrfs: allow a generation number to be associated with lru cache entries
1dd0554ac6cec3dffc35a32b7deb01d74f34da10 btrfs: add an api to delete a specific entry from the lru cache
216e636a4557aec641fea00f952c64c2f1936db9 btrfs: send: use the lru cache to implement the name cache
f1c39340c5312fdc1bc83ad8881cfc751cfc2d19 btrfs: send: update size of roots array for backref cache entries
b7cfdf906b3586f66a31856f818f0e3cc6cf0210 btrfs: send: cache utimes operations for directories if possible
497f134a912af5594a519eb1d226a13f54cb9fa5 Fixes for avs driver
2e60e59ce37f026850192ebcaf6003e316452528 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
1b932ceddd19de1cdf2a86f1fca77c37dad758cc iommu: Remove detach_dev callbacks
6caeb33fa986151f745fc62190bc28a593b8a0d2 iommu: Add set_platform_dma_ops iommu ops
c1fe9119ee707459421d8f7387e803b0ea78c21b iommu: Add set_platform_dma_ops callbacks
dd8a25c557e109f868430bd2e3e8f394cb40eaa7 iommu: Remove deferred attach check from __iommu_detach_device()
8f9930fa016134ea07db4775ec596b16c3d03f05 iommu: Remove detach_dev callback
06bbaa64908fcaa5051232ec5f9e5a6b1d083475 gpio: Remove unused and obsoleted irq_to_gpio()
c058c9c9dcb137f395e1946b0f3595538479b3fd drbd: split off drbd_buildtag into separate file
a68176e0f7cf1b68a84c3b7c08271af0d3d2e796 drbd: drop API_VERSION define
26547cb41a9f459535300275a319681a70cf69fe drbd: split off drbd_config into separate file
878625e1c7a10dfbb1fdaaaae2c4d2a58fbce627 bpftool: Always disable stack protection for BPF objects
2c05fc5f670955a847f2ab254d12f4dfcdd83dea SPI core CS delay fixes and additions
401b0e2570590240bbb108937103746e17ffef2c Merge remote-tracking branch 'spi/for-6.3' into spi-next
d286a58bc8f4d5cf3246481b4e38e4c0c65550ac iommu: Tidy up io-pgtable dependencies
ba9bee7f59fd0687837222bc7b79dd9a5d127d0b iommu/amd: Do not allocate io_pgtable_ops for passthrough domain
080920e52148b4fbbf9360d5345fdcd7846e4841 iommu/amd: Fix error handling for pdev_pri_ats_enable()
f1c4888e1ed2ce020e6b747440926ec31c9b6199 arm64: efi: Avoid workqueue to check whether EFI runtime is live
d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
8118d6171a5f68caa56b3f4af6f49cf7ad481f41 arm64: efi: Account for the EFI runtime stack in stack unwinder
e4f4db47794c9f474b184ee1418f42e6a07412b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
533797974d101075c9fc92381c1f73ccdb23b924 doc: fix typo in botching up ioctls
54b0ea95f2da23d0e9be339f0b5e6f3a4c77ecb9 doc:it_IT: fix typo in email-client
3760fe201c18945c1692d200b94658092a991bac doc:it_IT: align Italian documentation
1d2ed9234c85ab4c0f4429134592957abf18c5b5 Documentation: process: Document suitability of Proton Mail for kernel development
15b0f76d266010598a9907383b75598c1c0ad7ca doc:it_IT: fix of 2 typos
5a37deab42ad1630b39bf9bca13aa55e94310b01 doc:it_IT: add translation for botching-up-ioctl.rst
8763a30bc15b36c3bd90d6da7272d972b995f318 docs: deprecated.rst: Add note about DECLARE_FLEX_ARRAY() usage
8ed07695d8e92edbabaa12db1dd9c0f64d59710d Merge branches 'docs-mw' and 'docs-fixes' into docs-next
9f820fc0651c32f8dde26b8e3ad93e1b9fdb62c4 mtd: rawnand: Check the data only read pattern only once
40d92fc4fa81a93b4659b98512dcb9d0ccd94cfd Merge tag 'docs-6.2-fixes' of git://git.lwn.net/linux
b1f9ffbfda07acee9bdbc77416facf606647b523 mtd: rawnand: Prepare the late addition of supported operation checks
003fe4b9545b83cca4f7a7633695d1f69a0b0011 mtd: rawnand: Support for sequential cache reads
a2cfa6a24c61bf2178048397f6512ebb15e1ebfe mtd: rawnand: vf610_nfc: use regular comments for functions
0bf913e07b377cfc288cfe488ca30b7d67059d8a Merge tag 'efi-fixes-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
83a7f8e4899fb4cd77c787a3373f3e82b49a080f drm/vc4: bo: Fix unused variable warning
c264d5f3ce7195712a0e5185baec877116c65b66 docs/sp_SP: Add process kernel-enforcement-statement.rst translation
8bc7f397c2d97d333b50d75c060d62e5e5379a02 Merge branch 'docs-fixes' into docs-mw
2d4e6fe22edbb4790a9782a43e18de98d7e25c84 Merge branch 'docs-mw' into docs-next
5daba914da0e48950e9407ea4d75fa57029c9adc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e95f49cb06408edbf729492b5a4a63fe15ec6d4c dt-bindings: phy: qcom,qmp-usb: Add SM6115 / SM4250 USB3 PHY
a9c5f22f66b43b64ef1cb7f7549ad13167fd438a phy: qcom-qmp-usb: Fix QSERDES_V3_RX_UCDR_PI_CONTROLS init val
724dbe3c2f8a1564e76d73985b02bcefff1cea83 phy: qcom-qmp-usb: Add Qualcomm SM6115 / SM4250 USB3 PHY support
d60c471a8670635b65b3d67b6e7aaa263d191cc3 phy: Revert "phy: qualcomm: usb28nm: Add MDM9607 init sequence"
3cde1ef6f84aba34e3cbc8fd57644781ded617e3 phy: tegra: xusb: Support USB role default mode
c63a2e52d5e08f01140d7b76c08a78e15e801f03 workqueue: Fold rebind_worker() within rebind_workers()
fd3a8cff4d4a4acb0af49dd947c822717c053cf7 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
b574baa64cf84e7793fe79f4491ae36c16e65a0b phy: freescale: imx8m-pcie: Add one missing error return
4214f371d546589edc49dc079d5e4044cfa90f28 dt-bindings: phy: qcom,usb-hsic-phy: convert to DT schema
d2aa66a9926530d7cd85e7863a55c5d25506c492 phy: renesas: r8a779f0-eth-serdes: Add .power_on() into phy_ops
50133cd3e8dd1494a4f0ed37eb91288e93b9ab06 phy: renesas: r8a779f0-eth-serdes: Remove retry code in .init()
9160fb7c39a1e7456e309dbe360b5abbafd4b295 dt-bindings: phy: qcom,usb-snps-femto-v2: use fallback compatibles
b1e96b50da7b921be4bc6684682b856cebfe8ad0 dt-bindings: phy: qcom,qusb2: do not define properties in "if" block
9fd4dcd9793d9c2ad423bf117ac0da8a8d7c3351 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: correct SC7280 compatibles
e43ddd0ec2b8d1f01a9b63a8760ae7b74ad7b0c9 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: correct clocks per variants
9083b009b7e226dd32a1c9568d9867000f6dd559 dt-bindings: phy: Add QMP UFS PHY compatible for SM6125
9b9e29af984cbf9840df87ef2c0b51667581cefc phy: qcom-qmp: Add SM6125 UFS PHY support
43108bb2f34715b40535178ffceba88e5c7d0a0f dt-bindings: phy: convert meson-gxl-usb2-phy.txt to dt-schema
40a7463c7fe75a886ad7fc5f61371add49b34957 drm/i915/display: Avoid full proxy f_ops for DRRS debug attributes
c52f523756608e52ab916fc62b537b90a027d3de drm/i915/fbc: Avoid full proxy f_ops for FBC debug attributes
584d334b139325aa7468fc2eb045864f260298d1 iommu/ipmmu-vmsa: Remove ipmmu_utlb_disable()
be18b084af545b5e74485940e3c52dd55806ff27 Merge branch 'misc-6.2' into for-next-current-v6.1-20230113
99c058bfe7435f27c1819232ffd8e29120e1801c Merge branch 'misc-next' into for-next-next-v6.2-20230113
a1f21ec8379f297bf1b457ed457aecfa2126939d Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230113
93a988b92510a0d961a034e13498dc53a03e973b Merge branch 'ext/filipe/send-speedup' into for-next-next-v6.2-20230113
9e708bf88d3e0bf25880d40f3499fa980bc250c4 Merge branch 'for-next-current-v6.1-20230113' into for-next-20230113
ea8846a3a63f90dcef2453dbd90afcf894045503 Merge branch 'for-next-next-v6.2-20230113' into for-next-20230113
3e52e5b077f6c3e26801d87335aac35411744108 landlock: Explain file descriptor access rights
c3d749609472ba0b217b42ab66f80459847e2bcb drm/amd/display: fix possible buffer overflow relating to secure display
3c6d1aeb43425bebb52bc569950a03c15604c2d7 drm/amd/display: Fix set scaling doesn's work
3e5019ee67760cd61b2a5fd605e1289c2f92d983 drm/amd: Avoid ASSERT for some message failures
35a45d630359bf9bcbeb612073c7869afb944436 drm/amd/display: Remove useless else if
2ab21bb96e97f06861f65534e23f9b48020858fc drm/amd/display: Conversion to bool not necessary
6b8701be1f66064ca72733c5f6e13748cdbf8397 drm: amd: display: Fix memory leakage
857aa2beda3789a36de8b0c1beb6104f3e377ab2 drm/amd/display: Update BW alloc after new DMUB logic
59b4c07892d8cc0292ddf1a808cad55398c95143 Revert "drm/amd/display: Speed up DML fast_validate path"
01506614ceb2de9a0924bf004ff5f5ee94f50139 drm/amd/display: fix multi edp panel instancing
5ca3dc2b9800ddc5f627e1b8fa41c6ff68067a91 drm/amd/display: Fix DPIA link encoder assignment issue
689932a8dd7df9e1361871f01a9e676fe3496322 drm/amd/display: Implement FIFO enable sequence on DCN32
4370f72e3845a1741c6db8ba149c483f57352fd5 drm/amd/display: refactor hpd logic from dc_link to link_hpd
a98cdd8c485600a2cfc15508a38c13c49b551fb1 drm/amd/display: refactor ddc logic from dc_link_ddc to link_ddc
a28d0bac0956c12c17c166cfd9c3655c006426a8 drm/amd/display: move dpcd logic from dc_link_dpcd to link_dpcd
d144b40a4833db01712f887ff31388a37ec51926 drm/amd/display: move dc_link_dpia logic to link_dp_dpia
2b89da46a77d2929c1b00af5eb6a07f3d95a931c drm/amd: fix some dead code in `gfx_v9_0_init_cp_compute_microcode`
29c472b28ba2426839af1185b5692bf70a014a6a drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
51097df1b2d041b74653b37475becb80adcd37ea drm/amd/pm: Support RAS fatal error mode1 reset on smu v13_0_0 and v13_0_10
60b73429745e94957cbebe407b072d1c972ea537 drm/amdgpu: Skip specific mmhub and sdma registers accessing under sriov
8af54c61ccec875473e0636934ee578fa23fceb1 drm/amd/display: Update dmub header to match DMUB
dbc2309cac2a550a94357c31b3dacd69647a3f46 drm/amd/display: add hubbub_init related
9c5e51f2b01edc5b3057044d15eb0f57be2cd449 counter: Sort the Kconfig entries alphabetically
92a3337081e55eee0491b2a0255a45e7f583fff6 counter: intel-qep: Depend on X86
3760b49af5bc773a1679cd2e9dbef3c2532726af counter: ftm-quaddec: Depend on the Layerscape SoC
dfeef15e73ca22455c1dd51c0ebc477145081630 counter: microchip-tcp-capture: Add appropriate arch deps for TCP driver
366617a69e60610912836570546f118006ebc7cb selftests/landlock: Skip overlayfs tests when not supported
f5fe24ef17b5fbe6db49534163e77499fb10ae8c lockref: stop doing cpu_relax in the cmpxchg loop
92783a90bcbde8659dd4a160506c46c56db494d6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f4095e7643c0fd00f1c125388d6d83d60875d489 drbd: adjust drbd_limits license header
f7fb0227ae90fff4d09d969c353e8a30f2e0edcc drbd: fix DRBD_VOLUME_MAX 65535 -> 65534
4e5ebce4a5dde36316a78550c9f7b97a9e03302b drbd: make limits unsigned
93a8026b0d7161597437eb2d87ceac4f194991c4 drbd: remove unnecessary assignment in vli_encode_bits
00f0c8eccb383782621c74e5bd2ce9b4b8dbad5a drbd: remove macros using require_context
463afd417b268d18d3c83ec0851e978dd12daaa2 MAINTAINERS: add drbd headers
6928e2f7919aa3cd4e31aba5b16f6f212df2bb35 drbd: interval tree: make removing an "empty" interval a no-op
2b0802d1ac9333d060312b22e9d898614253adcf drbd: drbd_insert_interval(): Clarify comment
44d9083394305965006f64bfdaa94d3c9002564e dt-bindings: remoteproc: k3-dsp: Update bindings for AM62A SoCs
41909ba6d82483791db47add5e2baac0458550d2 remoteproc: k3-c7x: Add support for C7xv DSP on AM62A SoC
bb649412d39f18eb2a8b7956209a068a08f4bc1e iommu/fsl_pamu: Fix compile error after adding set_platform_dma_ops
6a399c3b99eea8621f0f68fa07d95a348aff5e16 Merge branches 'iommu/fixes', 'x86/amd' and 'core' into next
f9721c6a43b63f6428e71b23a435f7f4f4e17af2 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
2fa074536590a82ee6c670d5f119f3dfb4ca6015 libbpf: Replace '.' with '_' in legacy kprobe event name
1c48391bc6739f5e3306919d4b887b92c35d5490 selftests/bpf: Fix missing space error
b4a6bb3a67aa0c37b2b6cd47efc326eb455de674 block: add a sanity check for non-write flush/fua bios
fa5bde139ee43ab91087c01e690c61aec957c339 ata: libata: Introduce ata_ncq_supported()
77839debd1772204a60b9072ef6ae83ade1fb573 ata: libata: Rename and cleanup ata_rwcmd_protocol()
4d2e4980a5289ae31a1cff40d258b68573182a37 ata: libata: cleanup fua support detection
bc9af49094065ca182b4606ce770bcd6178729b6 ata: libata: Fix FUA handling in ata_build_rw_tf()
38d431229bfbe175b41274faa856e5b0a1ebe70d ata: libata: exclude FUA support for known buggy drives
22eebaa631c40f3dac169ba781e0de471b83bf45 ata: pata_cs5535: Don't build on UML
da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
7cce144b734fe6f1401bb9c960b24c332bac3ccf module: Don't wait for GOING modules
12ddbbbe523ef65dace2209410d4ad133a089f99 kbuild: Modify default INSTALL_MOD_DIR from extra to updates
4836b450b000381c472a09f7d9d271ba16abb5e1 test_kmod: stop kernel-doc warnings
3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
9e058c2952cad4baca0464266c4b1fe68f77052b Merge tag 'pci-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2ce7592df99f7356cc8697ad10849987237abca4 Merge tag 'io_uring-6.2-2023-01-13' of git://git.kernel.dk/linux
97ec4d559d939743e8af83628be5af8da610d9dc Merge tag 'block-6.2-2023-01-13' of git://git.kernel.dk/linux
f5925181c66de9d9545decbf28cdbbd239677af2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
0fb0624b15d21622c214617fda5c05a203b04564 seccomp: fix kernel-doc function name warning
36e6fcf6261e6b79d14ee4eaf757345caf827782 LoadPin: Refactor read-only check into a helper
a751b8ec7bbc52bb66a7ef1f66981185e9c12dec LoadPin: Refactor sysctl initialization
7f6a3b63a4701342ad7f0fc72a2aeed111431b95 LoadPin: Move pin reporting cleanly out of locking
e16cca7ffcdb47e1df2d98e2c6c3d7810c8e0dd0 LoadPin: Allow filesystem switch when not enforcing
c0827c903d6ec69f2e312d193a05a44aac9adb5f scsi: megaraid_sas: Add flexible array member for SGLs
06b19f46455ce3290e85e0887d65cd22f0d036a2 drm/nouveau/fb/ga102: Replace zero-length array of trailing structs with flex-array
e80c0e628e889c37bbbad74252e49fa8e4dc4040 Merge branch 'for-next/hardening' into for-next/kspp
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
8cbf4bb547b763643a68f674b742d2fe063de918 lib: zstd: Fix -Wstringop-overflow warning
ef85ccafff6a73d316f40a96d8bb4acfbcd8dd1f exfat: handle unreconized benign secondary entries
e471d83e1fa0154615f2fc60c945339414a59dd7 dt-bindings: net: rockchip-dwmac: fix rv1126 compatible warning
c1917514107982794fd448ee2596878f396ee6a8 caif: don't assume iov_iter type
4bb4db7f3187c6e3de6b229ffc87cdb30a2d22b6 net: nfc: Fix use-after-free in local_cleanup()
af6d10345ca76670c1b7c37799f0d5576ccef277 ipv6: remove max_size check inline with ipv4
488e0bf7f34af3d42d1d5e56f7a5a7beaff188a3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
bf20ce9f3040e29f806d2b290f7bddbdee9f32ad net: ethernet: mtk_wed: get rid of queue lock for tx queue
3c463721a73bdb57a913e0d3124677a3758886fc net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
9b7fe8046d7429ba776f962ad3b4b7ba2d6859c8 nfp: add DCB IEEE support
93641ecbaa1f2602c455842ad0b0fe066f5f1344 net: mdio: cavium: Separate C22 and C45 transactions
87e3bee0f247f40dd908ba9fa6c960379b4829e8 net: mdio: i2c: Separate C22 and C45 transactions
d544a25930a7319be749682bcc8eb1b60f87239e net: mdio: mux-bcm-iproc: Separate C22 and C45 transactions
c3c497eb8b24655b5be01ad4e09d1998dcba4d22 net: mdio: aspeed: Separate C22 and C45 transactions
c58e39942adfe2af10e71dc8356069260bc3a64e net: mdio: ipq4019: Separate C22 and C45 transactions
900888374e73652b79f8c9b2138a5c893023d669 net: ethernet: mtk_eth_soc: Separate C22 and C45 transactions
3d90c03cb41605943dc0ba5383f771d35bc304aa net: lan743x: Separate C22 and C45 transactions
5b0a447efff5a7d99abed41d77903172304fd8d4 net: stmmac: Separate C22 and C45 transactions for xgmac2
3c7826d0b1066bbb316a89f1d8c72652fa8cb53f net: stmmac: Separate C22 and C45 transactions for xgmac
80e87442e69ba8589160c5d472c2d973d0731c86 enetc: Separate C22 and C45 transactions
da1b0b5c1bebf4e8f9291f9dcd95b49e70ef28cf Merge branch 'net-mdio-continue-separating-c22-and-c45'
28dbf774bc879c1841d58cb711aaea6198955b95 plca.c: fix obvious mistake in checking retval
e2a9575025fe986a6146569a32093d7f8993ebde net: pcs: pcs-lynx: use phylink_get_link_timer_ns() helper
925f3deb45df73173a33e1e81db77575f4ffde39 net: lan966x: add missing fwnode_handle_put() for ports node
6bc1fe7dd748ba5e76e7917d110837cafe7b931c mptcp: explicitly specify sock family at subflow creation time
fb00ee4f3343acb2b9222ca9b73b47dd1e1a8efc mptcp: netlink: respect v4/v6-only sockets
4656d72c1efa495a58ad6d8b073a60907073e4e6 selftests: mptcp: userspace: validate v4-v6 subflows mix
da263fcb86ae1ca40b5329e64ad7d7f69d260477 Merge branch 'mptcp-userspace-pm-create-sockets-for-the-right-family'
2321d69f92aa7e6aa2cc98e7a8e005566943922f mlxbf_gige: add MDIO support for BlueField-3
20d03d4d9437771a9b6d38d4a6027a70d78d9865 mlxbf_gige: support 10M/100M/1G speeds on BlueField-3
cedd97737a1f302b3d0493d7054a35e0c5997b99 mlxbf_gige: add "set_link_ksettings" ethtool callback
e1cc8ce46200b3f3026e546053458c6f8046ef27 mlxbf_gige: fix white space in mlxbf_gige_eth_ioctl
298bfe27d1127a8e41fbf668d3e4ce04fa7b1ecc Merge branch 'mlxbf_gige-add-bluefield-3-support'
a22b7388d658ecfcd226600c8c34ce4481e88655 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
78e73592b60bee3dd19f202728ca850b46e8b0de Merge branch 'misc' into for-next
4be502c27dba8c0d451e550f71fab8e6061c78c3 Merge branch 'fixes' into for-next
34cbf89afc866df36d6b9177e4f99160a4823382 Merge tag 'ata-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8e768130857d08a6765f3287ad3f89c1b7d50e53 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35ad63eeccadbcc83f295a64a029f7e7188444f Merge tag '6.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b7be52f3f0d0c24ee147ba7cab6c7fa4f9bcfbb Merge tag 'modules-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
3afe90d5b7a456033dd41b11a7d40cff479a48e1 fpga: dfl: kernel-doc corrections
880ca43e5c334c32a8af125e456d1a23314aa416 Merge tag 'hardening-v6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba Merge tag 'fixes-2023-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f7b23d1c35d8b8de1425bdfccaefd01f3b7c9d1c iio: hid: fix the retval in accel_3d_capture_sample
eb50cd5bfdac61627a5026566cf3b90ced7b141c iio: hid: fix the retval in gyro_3d_capture_sample
7c698440524117dca7534592db0e7f465ae4d0bb Merge tag 'iommu-fixes-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f9be072014928b872159be31cbcc10630233da3f aio: fix mremap after fork null-deref
dd16246305570fdbe03d47ab8e2a5c8e9e97bb32 maple_tree: fix mas_empty_area_rev() lower bound validation
da4ecefcfefec9f2d15fce9824871272abef10f3 mm/khugepaged: fix ->anon_vma race
065725fe1a5e85c748db96bb3e9a39adffc2b7ce zsmalloc: fix a race with deferred_handles storing
3ae5e610e55016b8529e501cd286471f695401cd mm/uffd: fix pte marker when fork() without fork event
dc1a04308cee1176942b0ca325bc34db045710cc mm: fix a few rare cases of using swapin error pte marker
4863a0412abdbfc9821d35bed73163e76a220f38 Revert "mm: add nodes= arg to memory.reclaim"
ad961f842e22d5af987d65ec4efdec733a61e067 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d81bb867a1c3de99a4a3d36cf5902f447e2c66a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
6ffcf6252f32e9221dcc21e01622cafc2c06e1a7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
8051429cbdebf0e680d478cb401d15ec34b1ed83 Merge branch 'mm-stable' into mm-unstable
754c2d9d112df39a89e645bc657f5fa2bb2910e3 mm/kmemleak: simplify kmemleak_cond_resched() usage
e3e68d925de89c4d8d8c72d6d5deaaad20b2d1fa mm/kmemleak: fix UAF bug in kmemleak_scan()
cfc76c6ce0bf7c999b01d38d9ac1b7ddd48d7321 mm: move folio_set_compound_order() to mm/internal.h
3f04bd78cba687df035ba7e7e6ab4c8b6e36a704 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
30a094cdae4643bd19858b5bd2e0cc389dc3c541 mm/memfd: add F_SEAL_EXEC
d271691b2a0f41fe409a7ccbc3162abe16284704 selftests/memfd: add tests for F_SEAL_EXEC
af0c17b36d5e20cddb4cf4b9ef74cf916468b70a mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
fe717bd7b3718aee6f9909752c6b14e44f842f81 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
41c09941a655605d751738138b01262db78eef3c mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
96e74adc8834607974219d41f0abe3a2a70049e1 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
8993cfd04f873fce66bd3267d7709d17e783d54c mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
926bfc183d3eb1497b9ead681a4b4b588731c21a mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
8a701b4b52aa5815b7c3c0cd77f629b16ff87240 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
7f180bb01aea0b5ea321ca4d55b5c190e7f1a8a9 hugetlb: update vma flag check for hugetlb vma lock
de64256bbb177a879517b9579adb6a1fb05a7564 buffer: add b_folio as an alias of b_page
96cff1b1646298a99c1fe6ac22f07b592976df6d buffer: replace obvious uses of b_page with b_folio
2e3f23a358c620127e69b742a9f876237039bccd buffer: use b_folio in touch_buffer()
c1b017bc94830edab49284854f051f728ff3e3d9 buffer: use b_folio in end_buffer_async_read()
9aa6af21d42d03251bc3e3c654f8ffd7e72af9ff buffer: use b_folio in end_buffer_async_write()
ed68871bb77c247deaa7fd8612ee1449621996f1 page_io: remove buffer_head include
e972e7a015001743844a96bd8de48f86dec18777 buffer: use b_folio in mark_buffer_dirty()
87e8c9d2c9907c506a3304f53f23efe01f13dc1a gfs2: replace obvious uses of b_page with b_folio
8fa95ff7a2d26df71b6339027380602a57c17b39 jbd2: replace obvious uses of b_page with b_folio
3b281d5447e14c7e767abf1ac511deb6795b0d5d nilfs2: replace obvious uses of b_page with b_folio
2e828736630d1300df99cc860592b90ac380e722 reiserfs: replace obvious uses of b_page with b_folio
9f6cd1e17c6b0ab0cd40d900e5ec0930971cccf6 mpage: use b_folio in do_mpage_readpage()
51a84b821fe0a14050fb29d9697c55d72995f2b1 mm/hugetlb: let vma_offset_start() to return start
0c998a8fceef2dfa40e24f5c12b9c5fbe38b4b3d mm/hugetlb: don't wait for migration entry during follow page
c913bf9e9e7aefaa040047e01ae86be4cc7cb6d7 mm/hugetlb: document huge_pte_offset usage
71cdc2346d2377f244fd482b7180bf925a28fb2e mm/hugetlb: move swap entry handling into vma lock when faulted
412391f900e050da8714d8597d8dc003b4b35aa9 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
47c733044447b6d7923f8fda444816b16ed2dd88 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
cd8eb2287f4bb703a22ee336ad9a314f5b7a40f9 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
94124e20779011d705ebe5c3dbb809248169f9e6 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4ddb26e82c2afca456244e89f1e7e47246443e7f mm/hugetlb: introduce hugetlb_walk()
3c65dace112a7d532c90245ed29bb46fcfdd1669 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
38c085ac72199f2bb888556abba44c87ead8606d mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
fedb09012633d6bff71e13add47c208e878bd8f9 mm/highmem: add notes about conversions from kmap{,_atomic}()
281d40eb3f31e8f4112f5e19f0b5db9017425555 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
2865c06f8bf45fa816022b79ce0138aa7b3d972f cma: tracing: print alloc result in trace_cma_alloc_finish
b5a45e68b12d160ab196cbeb11a87ed2b5d51325 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
02919ac845e58cbd103f38e9ee892fcfd05a57fe mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
495c3fefb58c229677a48d8f47503c316947297e hugetlb: initialize variable to avoid compiler warning
97bd820652933a65352117c3c6e5a7b74a57c36a mm: memcontrol: skip moving non-present pages that are mapped elsewhere
1fa6311a43642952eed7bc5a226582a769e70274 mm: rmap: remove lock_page_memcg()
ec429689b9043777c64bab4ce1dd44b3073df236 mm: memcontrol: deprecate charge moving
d14e10dc3b50ae23257de93c58548deeb49bb8bb mm-memcontrol-deprecate-charge-moving-fix
72f37b637b91bf2c7b3ad4b366ceff5e91747e91 mm/khugepaged: recover from poisoned anonymous memory
8cb6c4bdfb3dfd52d50c03f69f6c8736cef6b820 mm/khugepaged: recover from poisoned file-backed memory
5b2e84d99a9a07f50dd141b66920163ddd7cb28a mm/damon/core: implement damos filter
e7d074de57c1308f10fe94e4e793790760454e30 mm/damon/paddr: support DAMOS filters
1bd41251c713aab1f3a57e346c7aa5dc5bde5718 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
2676ef1705f2f697eb7fe033abce44b0ec11958b Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
92bedca2c86dd55f3a3dd333eae9584a6f299921 mm/damon/sysfs-schemes: implement filters directory
fe05e3326abfcd1d2b8da3d75a161f3e45d91089 mm/damon/sysfs-schemes: implement filter directory
a56c2e5b4f3937a248ee86e13b3480351cdcfadf mm/damon/sysfs-schemes: connect filter directory and filters directory
259496f6e969cb0ae5a19070b1590d73b2c0603f mm/damon/sysfs-schemes: implement scheme filters
9b46e84a1e183714b9672de3a9bdcfc7dfd8a525 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
fc9e58c82124f9fa3ef93efdfb2f9af98f88499c mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
0e257b55c7b57c6480ad9ff0fa297b68812f044d selftests/damon/sysfs: test filters directory
82f5edb64c737fa9300334abd4d716e8d74589bd Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
bb3850b3bba7d9d98df7a2033d62428adc3b2ad4 Docs/ABI/damon: document scheme filters files
f24d3adde0bc8e386dc264b9f676f899294f0cd5 swapfile: get rid of volatile and avoid redundant read
5df45f5db8d543e1ce114151891b00cb4ad933a0 swap: avoid a redundant pte map if ra window is 1
8be6c8aec8cd1885ddfbc297b939019d0bdb7ec1 swap: fold swap_ra_clamp_pfn into swap_ra_info
230997618a79f9840c126bc486c4d25eef4a5400 swap: avoid holding swap reference in swap_cache_get_folio
7b3720572aef6c0a7f3059a59c0ba12305fb366d kasan: allow sampling page_alloc allocations for HW_TAGS
6e2056dfe0b203577aeda1b18fad277e1111f282 tools/vm/page_owner_sort: free memory before exit
8ebdd5a52ef9390cd70b18c457bcde3b20d5f62f mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
c7937840b85ea6c2095314fe47a92b8f5f8b77c5 maple_tree: remove extra space and blank line
5b0faf00576a6a39ae1a345ac3bfdc6d69c2b567 maple_tree: remove extra return statement
413fa695ea20e3641640b1c09218e34841edbff5 maple_tree: use mt_node_max() instead of direct operations mt_max[]
bfd8f8aa1c0391d63c23737a7166c098f8223fe7 maple_tree: use macro MA_ROOT_PARENT instead of number
dba199510b59a930de7a0b981b47a302c2f1db8d maple_tree: remove the redundant code
a8de700845ac6ae5d305810dde03ccfee98fe2de maple_tree: refine ma_state init from mas_start()
94ad7263b800908d6ce0a03b515138fb64cca637 maple_tree: refine mab_calc_split function
1c2b4e42d8c13249809d63ffe390d3a7c3209a63 mm/memory: add vm_normal_folio()
d0c52732d400ce2b0fd09c45eb491a9719634da4 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
3a5513702183626ace6b7e7477f0f04718fe6787 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
2eff02031a079b3f33be21ae0c39c0b38bbd0c5a mm/swap: convert deactivate_page() to folio_deactivate()
748cdaff05f3d7a814e558354441c9386abf2b75 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
8b1662c176153095e68b20e18ef21bdfc0fe97f7 mm: new primitive kvmemdup()
55ffe260a7cc07e18421024612d14b6195a954dd mm: move FOLL_* defs to mm_types.h
4b2349a0cf05f5a4e99d3bee9b4b9dc7138dda55 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
c20fa252072742a94961e80439b49576f03c1dd6 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
4263fbdefab6828cf6897622cc2a06261a0c3480 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
8a4bba0ac1750a0bbb977a5345f77058002c109f mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
c3a7f4c689efbb2f6aa37ea38e43d6f91eabf598 mm: multi-gen LRU: remove eviction fairness safeguard
a3e964dc40fbbb1e9f92775f77de441cc0fa9cf8 mm: multi-gen LRU: remove aging fairness safeguard
48fbabe575bc80b4118a3c7c16f265d4d764c5d6 mm: multi-gen LRU: shuffle should_run_aging()
ccb7c3fa50d9d09b1304818ce060476c0b5cc2e2 mm: multi-gen LRU: per-node lru_gen_folio lists
950b2f4b25aa16ba2f5a1698f3302ec6bf7820b8 mm: multi-gen LRU: clarify scan_control flags
1e30b99b850161f99bfbf68fb6397da8d284bc1b mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
8f2ea485d741917ab0386be868646dd0ad281415 selftests/vm: ksm_functional_tests: fix a typo in comment
a34170365702e43e65464234b4578356d2a64e6c mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
44ce87b3c13afb979d211d92aa9aa1d65ff36fc1 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
981bf51915ab36d7122e904fd3de6b075e6ac3f4 mm/mprotect: drop pgprot_t parameter from change_protection()
da64aae7b844261a42d2c03b77f7793d2af776a8 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
bbe23f8a3d8bdf8c2c110c4c9687808c297d98fa mm: fix comment of page table counter
31bedf831c88845e4a087cda9980e71b87263ba6 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
ac667a16911d3c6076362130ebb99836f5a7bb72 mm/thp: check and bail out if page in deferred queue already
c3100147b84d01e6945093bc022050ab0a30b7a0 fs: remove an outdated comment on mpage_writepages
9e724e35e98f8b19f58b10b856560dec9ebe4d3d ntfs3: stop using generic_writepages
6de2a30d43543f0485fbc86ffcca4f4a325917b9 ntfs3: remove ->writepage
3cb339ce3917c6ec3562c18afaec8388cb3aad6e jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
7470655d1909068c01ca220a262cb959dbf6d8df ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
00139ce47269716fc0ddd0d27fc4539cdf51a828 mm: remove generic_writepages
647b750674bdc668f52e30cf7f372a80ba1a60a9 mm: huge_memory: convert split_huge_pages_all() to use a folio
a36a2bed8483449db748a02f52ffc2c6b293b189 zram: fix typos in comments
abb9ebab771f245fa9e7636468e1a4e49237589c mm: memcg: add folio_memcg_check()
3caddc5582a4a13f7cf804cb8b251f5e54b1841e mm: page_idle: convert page idle to use a folio
8d673032fc28c3ae310ef57161fda6e4919bb238 mm/damon: introduce damon_get_folio()
7f01a3f8a7b4c7aac28ad3f1b935941c5412a640 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
b88386c390c1756f3e7e39fc2bdf7d4a455934d5 mm/damon/paddr: convert damon_pa_*() to use a folio
9612379c22b3a19bf2375b8bc1265fb56fa47ab3 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
992de751b94120bdc87d081af8304aa977d694eb mm/damon: remove unneeded damon_get_page()
9230f6b3e64de731e05e470167e1b9f57b44c8f9 mm/damon/vaddr: convert hugetlb related functions to use a folio
200e8e3d3d2c00f8b2cd043568f1cca1a94e2281 ksm: abstract the function try_to_get_old_rmap_item
442a117f737fa1b47ec8a9d67efeaaa7fc9cb977 ksm: support unsharing zero pages placed by KSM
e89e704090c69f2f6972060bf20b5217382e57c8 ksm: count all zero pages placed by KSM
d1f5981516c183b03f84e9abd2c2a824538b5646 ksm: count zero pages for each process
3f4aa2a5aa3f39fb408d807dc70588ab4edf8d55 ksm: add zero_pages_sharing documentation
4f3cced0857b95cbde999fa52559eb06c0ae0aba selftest: add testing unsharing and counting ksm zero page
7a296cab8d641d6f0e6ee733a65e6c48efb80828 mm/mprotect: use long for page accountings and retval
b99d59d32721153c5da8c0e3baa6f0c7968b8a8f mm/uffd: detect pgtable allocation failures
869c4a6af713291bb7c4df8f07ec6fd75bde8ba6 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
e3139890de9226049be90e97222c04272d9e91e2 workingset: fix confusion around eviction vs refault container
f1d49fe423343f55ca03554d12f8244862515638 mm/page_alloc: invert logic for early page initialisation checks
b59bf1c5f2e86a3efc3d5ab0abf058b9ce7594c9 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
dbb1f4c6b668626a906fb3d91607fedb84c9eea3 mm: fix two spelling mistakes in highmem.h
ea536996d8d363983a557dda332db87c6e660b15 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
e5e12d7302d33d81e72696501ac80653988519b3 mm/slab: add is_kmalloc_cache() helper function
fa0543743e6facb437aa30d8a62962fc163b13bd mm/kasan: simplify and refine kasan_cache code
6e86eff8004cf68c5a766980a1beb9b075612740 mm: remove zap_page_range and create zap_vma_pages
4adfa3a41aff9d39fe516366f7738e9421f7feb1 MAINTAINERS: add types to akpm/mm git trees entries
fc67dc2388effbb56b8c579b3bcffe319720cea5 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
8fcd7a8dce98e1e614cb56957dec21297cbd69e9 tools/vm: rename tools/vm to tools/mm
41fe68183e9b5d162b9e0a0cb25526e8d2f90749 selftests/vm: rename selftests/vm to selftests/mm
f02d0b5f56894862c63eb2cb494ce9a8077f565d selftests/mm: convert missing vm->mm changes
56b1516be5ca9486916c13039a805cf29b20d85b Docs/admin-guide/mm/numaperf: increase depth of subsections
f3b207216ffa2a21690f733195f1a40b7a883d77 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
53fc568fc7da5cc7b47d0cb67bc279aa9f8d0afd fs: don't allocate blocks beyond EOF from __mpage_writepage
e890625fb219795c89375b650392c8fb3277a8d5 zram: correctly handle all next_arg() cases
d7a06a7877ae9695261522c066cbf2a2a5465b12 selftest/vm: add mremap expand merge offset test
4d564e5b6c9118ef621ce59eb6712fb3504bb010 selftest-vm-add-mremap-expand-merge-offset-test-v5
7f381aedc5deb3d249d1872f85ca7dbbf6f99e18 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
4153701c6e465ffca276c2ef72cc584a862a245e mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
4397604c98f85e3ac61ae4f8421c1882d843e811 drivers/misc/open-dice: don't touch VM_MAYSHARE
e944bc3d9407629fc9f27b409d287ee95798abb6 mm: add vma_has_recency()
9846378e28ec7643b8da28e4df4a19dc4f8eae15 mm: support POSIX_FADV_NOREUSE
9c0474b54ae3e5bbb398fbf6a3c6e159de4301f0 mm: introduce folio_is_pfmemalloc
807c0c2f4f4be71c56aa71cfa923077ad3464b2e mm: remove PageMovable export
e4da598da4f95814d3a63786232cc43c62b26c87 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
2a8e5527b017738f413f0aec8ffa18244902404a mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
02e6df3d9e10088600e4b86ad55e92bf7ab7abde mm/damon/vaddr: record appropriate folio size when the access is not found
27465241d4e59923b85a54db2810293d2a831877 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
aba789f46aeb915d45668df5aee6ad023f579ea7 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
bd68986cda09aae0bd46fb5869052b3425001507 mm/damon/paddr: remove damon_pa_access_chk_result struct
5a328c09657abf68945fc87cdfda9c2efca9477a mm/debug: use valid physical memory for pmd/pud tests
3322dee8b8f4d57f2bc1dec298e991c4d3f9272e mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
6da101203d5e67d298ce2e22fb0a738823b845d5 selftests/mm: define MADV_PAGEOUT to fix compilation issues
2730e64c2d4a629ed679c2a57fcd81c284e297e4 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
ecd573f647811be8e94eea1bd4d0e7fbca34b204 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
c46ab932a55f84a5c092300adb12afdc8b2950bf mm/cma.c: make kmemleak aware of all CMA regions
36d51a2dc5b2b5c4efa72cf13fba5a7103db7c0d mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
6b569686dbecb2e1ffb5aac992a0c6aa3c4274a5 zsmalloc: rework zspage chain size selection
cde3e80b136ede3d5199b136ef7f7bcf740bb25b zsmalloc: skip chain size calculation for pow_of_2 classes
e13b927f54485cdb7752d4dc2f36c9b773f63012 zsmalloc: make zspage chain size configurable
5075fbc72cbafdaa8f126862774dd9aa1048d052 zsmalloc: turn chain size config option into UL constant
7ceccdbaa2e6efbaa58611fcc279fb8140f32823 zsmalloc: set default zspage chain size to 8
cf82ea828aebe4178a420ae61cee0be7bf1404dc tools:cgroup:memcg_shrinker remove redundant import
4265602d947e55c5f1303d541f31c2694546eeaa selftests: vm: Enable cross-compilation
5d4a2c905f337c95bbbe72a16d4fcab9db364fc9 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
6bc0e59aecc5f59a2cc132e3190c0b91451ba4c3 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
66aa06ee6aa159e316727e986cb3d80d53acd2f8 Docs/mm/damon/index: mention DAMOS on the intro
43ab51e1effe6f098fb7cfac5d04a5b216e05b41 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
e05802b03d0ffb3f2b9ce75974a781becf029586 Docs/mm/damon: add a maintainer-profile for DAMON
8f97727fd40c238562aa21e5834cd4f1a640eb77 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
b9d5258afd9a2f83f09c73865d8b2741bc498fd3 selftests/damon/sysfs: hide expected write failures
8bd7d5c0747e0ef2f0b799740fabb0b09605ca85 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
23b59dad3fe42686e5c7206d9b045cf876f73b16 maple_tree: remove the parameter entry of mas_preallocate
a408a48747b9eb38b954e85e72e0497fc390a5ee mm/mmap: fix typo in comment
794954b15bad67f9230515e15dbca93f0ec167a0 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
ffff90f096e563cf11d340f094ae9acaaa019938 mm: compaction: move list validation into compact_zone()
041c26f3711ec2b963542e53f282dbaf005def84 mm: compaction: count the migration scanned pages events for proactive compaction
8e5c61d3aa972bba4812d13a993288e6c536fdf9 mm: compaction: add missing kcompactd wakeup trace event
7deb3bf40cab73d8cf0ff1e97b35e51801016ff2 mm: compaction: avoid fragmentation score calculation for empty zones
999cc4abea1824189bda0e125bddde715c6e0e88 migrate_pages: organize stats with struct migrate_pages_stats
edb9d4d6e38ffa788cbfbd7768cdedf4333aa188 migrate_pages: separate hugetlb folios migration
41fa31d4a116bba62b3baf3cd06032907eaef213 migrate_pages: restrict number of pages to migrate in batch
c2c80c0aa437f41deb056c6ee2c0cba9227a890e migrate_pages: split unmap_and_move() to _unmap() and _move()
e7bd2d186d4d0b5692cb9f0696c46409ae071d59 migrate_pages: batch _unmap and _move
05c1aeff3bb34679f951464fc183528f59662294 migrate_pages: move migrate_folio_unmap()
3745060746ce738438e4f93a6a57b9bd7df93dd2 migrate_pages: share more code between _unmap and _move
8dbe16823e19f20ca1b0cbd207e09ace24f7ed1c migrate_pages: batch flushing TLB
c21870f620d87f8069d7b4412fc0e5be42a7600d migrate_pages: move THP/hugetlb migration support check to simplify code
27baa943c147c897ef71facb797938528f1eb73e mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
17f9beacdaac1988c017867b8dffaa960e85f783 mm: remove folio_pincount_ptr() and head_compound_pincount()
3eaa53db825727eaac5696a7184e3678c363d28b mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
1bf3a34c20b146cf97f261409bdb63b9bc26e813 doc: clarify refcount section by referring to folios & pages
1fb4d15585cb26fb93218139d53b13cd2e3f47d1 mm: convert total_compound_mapcount() to folio_total_mapcount()
716108624da611a83ddb98e6a641f4f873ee4845 mm: convert page_remove_rmap() to use a folio internally
e7797bc6c993e75ffaac219204ceffae26b66f38 mm: convert page_add_anon_rmap() to use a folio internally
4a559400e491d99c7db412dd61a9122afa466762 mm: convert page_add_file_rmap() to use a folio internally
9497e6f3e24d347870b8bb41bbdcef7d726c319b mm: add folio_add_new_anon_rmap()
48ae63ece0ae87e5964e0ae18105c4391f08a01f mm-add-folio_add_new_anon_rmap-fix
78fd0e88c2d1fb8c92b4bcef8c864c28e5dca762 mm-add-folio_add_new_anon_rmap-fix-2
c2cedbf8d9e9fc85bfb27234588abdc446de0281 page_alloc: use folio fields directly
782f3b15bd01d056c600f90a9d1ead4e5111ba74 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
3c98bd17162707b5a2a256cb04ee1a1ca2c59d3b mm: use entire_mapcount in __page_dup_rmap()
756ce0e344971f141efa4f7ac9f190144fbaeea9 mm/debug: remove call to head_compound_mapcount()
93624e3041a9fb0ec1ec8154898ced329faf9b24 hugetlb: remove uses of folio_mapcount_ptr
bd06444aec6761197eb9e5d6cd2de99cb7e130e4 mm: convert page_mapcount() to use folio_entire_mapcount()
592eadf27c35855462db817eea333795bba682c3 mm: remove head_compound_mapcount() and _ptr functions
fcada5be85f9729e430ea26fd47857235377970d mm: reimplement compound_order()
5f7f9f1e99843e13b3eb89fb6cba6c51b82eaa34 mm: reimplement compound_nr()
f951568d1f058aceeb0bd5dc514ce3fe7581d7bf mm-reimplement-compound_nr-fix
67675edd19e6fafb38b63d91385c9f0a263e99b2 mm: convert set_compound_page_dtor() and set_compound_order() to folios
ea71564ed6be26d3d2c049689ec6061e76cd8e74 mm: convert is_transparent_hugepage() to use a folio
48c6fff54002d853d1d59ac3e8ec94b6ae779489 mm: convert destroy_large_folio() to use folio_dtor
1a9529bb2fe990a395b8e4ca2f91923af7efe946 hugetlb: remove uses of compound_dtor and compound_nr
f1b1ae14ea2bbb5db17eef4357793113a6a76c4f mm: remove 'First tail page' members from struct page
76bc844b1e2b199e4e89278a4c098fd58c6f753b doc: correct struct folio kernel-doc
c72e5215d3d5181db2ccb75ec58fbb233e91dcb4 mm: move page->deferred_list to folio->_deferred_list
06250fd82146dba9e74c51ffbb0b71a9e7e8a13b mm/huge_memory: remove page_deferred_list()
37e2cb2d144db24355b27703338475ea10dc17b4 mm/huge_memory: convert get_deferred_split_queue() to take a folio
12e9988d9c8dc95990d28bfa09dbc7543f4a70e3 mm: convert deferred_split_huge_page() to deferred_split_folio()
cf5f9839738a0320b746506ca402241b8f891fff mm: remove the hugetlb field from struct page
2958234aec78f40ab64c35a9e3c21ba8ce01d255 maple_tree: fix comment of mte_destroy_walk
27cb857dae12e8c5888b7ddf9962e846015587fc mm/mmap: fix comment of unmapped_area{_topdown}
b171f534c0f8aeabffed1ee723bd31862307c725 Revert "x86: kmsan: sync metadata pages on page fault"
ceb39d3ce2b7628d1a31050f0375f6846ebbe48b mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
5124b7762873e957c6221a9bb98cc23c099951c2 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
526a5ad0d154839b1ec255650c862e5935e98453 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
96c18aaf82c75e2ac0a012206c97cc79383b4023 mm/memory-failure: convert free_raw_hwp_pages() to folios
99b0c93d61234a74d950d766680b510b9f2cb7a5 mm/memory-failure: convert raw_hwp_list_head() to folios
bada84c5a2f1810a4b116ffc48f4d29fffc02d6a mm/memory-failure: convert __free_raw_hwp_pages() to folios
a8fd62e9d5488d26b07a08c86971de382945a5db mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
80e886c403ef1e22a1b610a9bc126cacc24afcee mm/memory-failure: convert unpoison_memory() to folios
b2f3c412306adefc55c33d88df2151cf6b183dd2 shmem: convert shmem_write_end() to use a folio
d23854d3df9f9610e6a3e098433fc5dac7ee7b99 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
b136ff31c74b5ae720f6a575eac1abcc47640d63 mm: pagevec: add folio_batch_reinit()
ac543093f7f203d2648207bd133821c201d2cc69 mm: mlock: use folios and a folio batch internally
20915b031232e2322de55045bd78e25466677f6a m68k/mm/motorola: specify pmd_page() type
d5599af1776d3ca8ee21a7019344a8caa250c5cd mm: mlock: update the interface to use folios
3330c2c94c798cd398e35cd9fb58faa5ab7282f9 Documentation/mm: update references to __m[un]lock_page() to *_folio()
78d55bb9c0567c6de48dc4a5536f1a50264b9380 kmsan: silence -Wmissing-prototypes warnings
3b8b04dbbd65c6c261c7c0e3186be679cf515990 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
ed246e0e32b03743394230aa3a28bb5f354a4008 mm/khugepaged: convert release_pte_pages() to use folios
6eb6a740cb66ee5b0779793ba786b201ad84aa76 mm/hugetlb: convert isolate_hugetlb to folios
62d1f66b52aaa7952edb795c35d276d3cd32a16b mm/hugetlb: convert __update_and_free_page() to folios
e024120b43162848d93daa2a79ca2a9eee117a8f mm/hugetlb: convert dequeue_hugetlb_page functions to folios
01cfc9ed19c60d5bb08f351b6fa31ee28b21c190 mm/hugetlb: convert alloc_surplus_huge_page() to folios
2e84b955c858cecb70e3ad3f269e66433bcb5748 mm/hugetlb: increase use of folios in alloc_huge_page()
4d1de2b968b89c1cf4d98bcbe6424cb792ddc40d mm/hugetlb: convert alloc_migrate_huge_page to folios
e003dd7fceba8224c4de70eff872a7f03d2afc50 mm/hugetlb: convert restore_reserve_on_error() to folios
97c926ab3cbc7efe7226b9ca80970984531ad9fb mm/hugetlb: convert demote_free_huge_page to folios
525d359ebded786773dd292ce263e83c20ec4aa5 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
57f06472286da1db422e7f23380c9838ffe44a1b fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
ce482849193270d9d214dd2e9c270d6ede2eaef4 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
693f755c1d052dc9b3afa95d528e8d1a313dceaf arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7bcaf089706070ede67ba28b6fd3ae60a43cc448 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8098d6dd1348642627c845e49f25214767a33707 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f14965cc9549e5f1cfcdb2c26e13a35181d52f3f hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5c81299b0edf5b5a7f1e712b638066b90fbaeafa ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
82adae7b9654fed2c05a9100af34acdc72981fac loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ec1f96b3586ce3ca5afcf09ee38ec50c97115202 m68k/mm: remove dummy __swp definitions for nommu
e8f94df78517e1bb676a8d1c2849930c9dd4c466 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5391921b1e8c37ef61a77eb9b7c755de8a76aa7f microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c29b4de3cc4e3ed72b6455c79c2690fee761163d mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4abecea4f9238a773e4cb809d13e532c2b5e1bca nios2/mm: refactor swap PTE layout
8fdfc02b32064166e6da3fbce28a75ab1c6ca0dd nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9af377c74845029d6a43ca81aeb56d3197b53e54 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d56a2f58d6e6a9ade5783905cf6cb4f6839ca52c parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d30777b2b84615baf57273001acf75dd17a51252 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
0ab67b069adf837c42125e904b964d0995012342 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e3925c2cf4e2328614d1b9a91a368fc132c7dad1 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2e5fffd19bdc0fa14a9c17ae55a520a8f52b800d sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7333732fe70f33c111c988cd3bcb3433b54618b6 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
3d69e8f8e354de49bf7e016f13c72aa6a9aea7f9 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
7fb7c05399276bfaffff82872319e563a3443443 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
803abc022b01a94e289c311fd2e2e3c5a352ede6 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
9f05ef5fb293fec45594e33fc1e55bd55c6f7367 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0956916f84f5950e777b99d5cd7525e1b94ca98a mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5fd6b925ada03fd8a830c5e234ad785de9cca7a9 mm/page_ext: do not allocate space for page_ext->flags if not needed
d5300231b620a1ea18b2d0a9834e1b05ddd390f4 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
ff1b01a4aaf9d23d82d2c182c0cecd4ff26ac92a mm/page_alloc: treat RT tasks similar to __GFP_HIGH
e1dbd74ccdffa8ac0e8af7dfe0d84375bba50d51 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
d39d0c4e684ed39daf1f485e1b3d721ce9a320b3 mm/page_alloc: explicitly define what alloc flags deplete min reserves
d84e74a71a22ac6cc39bb2a55921f5782b226b0c mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
1751855cd7d831d5e2c43cb4e3d80b621fded5bc mm: discard __GFP_ATOMIC
1847e3392aa7dbf12a8e4ef8049f6cb65fdb8f9e swap_state: update shadow_nodes for anonymous page
b648d3834c9e9236f116bb94c8ce3469932c7723 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
8a5e2c80fe39a33852a0039b46f97b69de16d5b7 mm/vmalloc.c: add flags to mark vm_map_ram area
fbe76eca3e584a64ac33a9824d77d18704bfc4cb mm/vmalloc.c: allow vread() to read out vm_map_ram areas
ae5dfc51015589bd13bc4a59ccbdb96515691691 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
a518889bfb728b5a10cf6f15cd352e9be61ea419 mm/vmalloc: skip the uninitilized vmalloc areas
46d962c07d47d8c1262fdc676d27b066a8928a49 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
f5437515b8943b388c55442ea08cf33744513684 sh: mm: set VM_IOREMAP flag to the vmalloc area
65908a59875881bc4f74b98038cc6ad34147b250 mm: fix khugepaged with shmem_enabled=advise
5851ed5c26908063210afaed5cadff99a060f4a3 pagemap: add filemap_grab_folio()
10918ce872bf60e709f5b09dfe01d933feb716f1 filemap: add filemap_get_folios_tag()
c5cb6dd908d4a2b7e37f75fdbe42c3aaf4825e90 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
da756929b80d07d88c7082ce4503f9c248490ea6 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
7e8d9f62906a0a8c7944846ccf0bee78e0b23266 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
8253266689066189d2a07558cc850c3227e5dcd4 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
89383ed08febc443f5a0aace1bdf072030363913 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
610e4992011fb302dc305f55bca0d7d139a6d1f8 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
ea240abb933b17c354e1e2924ecf6ca2c09d7f14 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
d78f2c35640bbe654fa17b829c2053c77a819376 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
e84716d37d03f9d82026e85bdb705548ece766fd f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
40648707f4b7bb3a32460d5db5ef57e984d6c3af f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
6fd56369ff5cd417cd4c3b172cee0430f2df1748 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
c3576abdebf4cf4a429b65f87fd94c54fbc58195 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4a72af8f2a15dd95fb92a5ccca20d2e2a2355ad1 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
6d44e6d11c79f49981d7df88440153452c44e611 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3a0165cacdd8fbbd46e3e8eeb286ac0a4bc0e94d gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
411340ad78ae9511c71d6315abf0f7a94402cd06 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
d2feebce39e7f9da7924cd303ee67e3262e51cae nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
ef3d32d312034fd6b7c3baf445c3754c9a1002c2 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
5e8da8e71b9eabf066fcf8c4075b2437a7f4f794 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
e633722f08e50addd4d293f87019e1de0a862a34 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
2445b8e4e85fc6cab22ebaee957001f0ac0ffec8 filemap: remove find_get_pages_range_tag()
323dc57519bf807709dd01e368c24a3f0be8f9eb arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
d2c50f8a0bf646ddb73fdebe98239db8de0bb3dc arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
1a0d7c7d4c7d55f28135dcc7c8d27ffe845b64e1 error-injection: remove EI_ETYPE_NONE
d9e95eb413bf4adc8063ba4cd276d4da1bd7a4a1 error-injection-remove-ei_etype_none-fix
348120aef8ef53893b6e7f3ff1a6be6061fb24c2 docs: fault-injection: add requirements of error injectable functions
92055b4285e4610229d55d5ca2504dc933018efb hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
43e78673abd0eb5e5de6e8752985cb08844e838b lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
e2b0af7a9e2c869c9a2212d448236d61f1f7ab8b include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
ca5716c63719e6d665df484faf618bb4b4f30ac1 kernel/irq/manage.c: disable_irq() might sleep.
9a3d5f6236717989c2528eb24fc43f59f24482f3 lib: add Dhrystone benchmark test
4696d086823c0e5fb9c956364b0388651d197022 lib-add-dhrystone-benchmark-test-fix
b4b1f48a869ecff32b175333681721817d797448 hfsplus: remove unnecessary variable initialization
bdb83e78831914d0dfa10fbad4758f6ceba37b12 hfsplus-remove-unnecessary-variable-initialization-fix
2d2f2de954ad16ab65b6319657eeb6fa18de482c scripts/spelling.txt: add `permitted'
9bf483ab4607238d1b903aa4c682ef1f8eb6d016 KVM: x86: fix trivial typo
2672c28b31f087785a2ccdeee2ed402b409dbc19 checkpatch: mark kunmap() and kunmap_atomic() deprecated
2f5dfbb66e31b5a202e974c692815b6c1d0fd38c proc: mark /proc/cmdline as permanent
6388b2de16acdd92db25d0fa7cb435467ed47479 scripts/spelling: add a few more typos
1c7eedac0f6f46702d0f46413826a436b0a8d8e1 kthread_worker: check all delayed works when destroy kthread worker
3f0bec55778022d456b87ecf3ace4d70dfee2867 util_macros.h: add missing inclusion
dc8a103755e9fedf522b8bba64e9ba553f67fa1f scripts/gdb: add mm introspection utils
35cbe2f3761bd97bbdf28a60d9922b9438226b67 scripts/gdb: add mm introspection utils
6d0498b5591608162d7315adc539962a0bbd9a50 scripts-gdb-add-mm-introspection-utils-fix
bd6614e797217fe767040873807ef830929a55c7 scripts/bloat-o-meter: use the reverse flag for sort
eb216b54ef7acaebabc560dfd76c693df64792a8 freevxfs: fix kernel-doc warnings
cd7f1282f03b97fd95ae5219f280df176b884962 ntfs: fix multiple kernel-doc warnings
7fa848686416cd2caaaef0740c08de1bc0eb7c9a userns: fix a struct's kernel-doc notation
dc488d7f3e4bc2d7c7c5bfd6a5d88166be50680d fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
b4f1b71776e71856093716a6980155b6a1942ce2 Documentation: sysctl: correct kexec_load_disabled
14b3ce08b60f9d9dba527bd0db31629ed5537778 kexec: factor out kexec_load_permitted
cd03eee1b5ef0bab06bcd75e52d36b9ec0bad8ee kexec: introduce sysctl parameters kexec_load_limit_*
3e587583181851eaaf3232da2b6663718e923f2f initramfs: use kstrtobool() instead of strtobool()
aaca8e59ba2b2e4cedc093bd650917bebe136271 Merge branch 'mm-nonmm-unstable' into mm-everything
ef6dfc4b238a435ab552207ec09e4a82b6426d31 x86/signal: Fix the value returned by strict_sas_size()
79ba1e607d68178db7d3fe4f6a4aa38f06805e7b sched/fair: Limit sched slice duration
d412d9b9530d8c61f749248a70404d4e9a111ff9 Merge branch into tip/master: 'sched/urgent'
607ac15f871c6c3562e4075d4e27b47e5576ab40 Merge branch into tip/master: 'x86/urgent'
8725c19323760274a82329ca2f9f1ee15c37a58e Merge branch into tip/master: 'irq/core'
1792a4c093b8abf81372d8f294ad38648d31d01a Merge branch into tip/master: 'locking/core'
afbb632579468a12b40b2db4b491e9559e61a017 Merge branch into tip/master: 'objtool/core'
a3af645957ada5240c28fe769a72679385521b32 Merge branch into tip/master: 'perf/core'
1c08400a41f5bc0801931f14ffae028036f9febb Merge branch into tip/master: 'ras/core'
6602c2594cd5b24cb82e905466e47fdc255289e3 Merge branch into tip/master: 'sched/core'
e87585d2734fd22c022ebb88fe9bd4d52f1b52b0 Merge branch into tip/master: 'timers/core'
88c5258614c5e190f7724f581c4d69ca9783b89c Merge branch into tip/master: 'x86/alternatives'
d10327bc4e49f8b6a4f184f74ce3e2c5151e8df1 Merge branch into tip/master: 'x86/asm'
176cf98282489ff499b6acbac1a492113f9f5a49 Merge branch into tip/master: 'x86/boot'
9f5882528f2e8d1e2b5cd10347f15ecc07fa4a6b Merge branch into tip/master: 'x86/cleanups'
13c7ad297a13ab7157af75979810042470c875a6 Merge branch into tip/master: 'x86/core'
3409ecd5af2d1932ddf6baf0b868bbe15695d67f Merge branch 'x86/cpu'
b12e91358e65458a4c5394e52e8feb00d05124e4 Merge branch into tip/master: 'x86/microcode'
df1bebcf81d63ba0a52d5cf42070beb085551f1f Merge branch into tip/master: 'x86/platform'
9482c9fc3dcab3a0a4fb002cb14d06adacacb50b habanalabs: check pad and reserved fields in ioctls
e60ac5d295f804ab6fcec53ec21de8a39aae10b3 habanalabs: bugs fixes in timestamps buff alloc
390b5847ba3c23a7868dca0987db57585f9d0658 habanalabs: fix bug in timestamps registration code
eb4d0ebef3336b05ec27362db0d25d44ba89df87 habanalabs/gaudi2: read mmio razwi information
be5fff22e7873b2615ce19a7d8c45535161bb039 habanalabe/gaudi2: add cfg base when displaying razwi addresses
9b2e3723728efe03433be5c13b31da451d88ee3d net/mlx5: Introduce CQE error syndrome
5e487164afbcd917225fb701e8956f388f43b601 MAINTAINERS: arm64: tesla: correct pattern for directory
65ffd17e529d47e984840abf2872e0f5174f8721 Merge branch 'next/drivers' into for-next
b1d63f0c777b6df1ab53c5597d5fc25753f52f07 Merge tag 'powerpc-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8aa9761223af6a075f9904d035b57cef9b26aaab Merge tag 'edac_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0f70ddb8f3bdbe670b1fab07271dd772e54c341 Merge tag 'x86_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdcb1f4e19cbbe9ee8197078d25a2d4c27216ab1 ARM: dts: rockchip: Add ethernet rgmiim1 pin-control for rv1126
594a76a4465a96bc11f8ecf4504907afb064ce41 ARM: dts: rockchip: Add Ethernet GMAC node for RV1126
aa3555c5fd3d2f5114ae7d28f7897072b5e6e60a ARM: dts: rockchip: Enable Ethernet on rv1126 Neu2-IO
0b86f9570e7713faaa32f2775eb04021d1213018 arm64: dts: rockchip: Fix RX delay for ethernet phy on rk3588s-rock5a
8f590d9a049438f0fcab156690394be82060e800 dt-bindings: arm: rockchip: Add Radxa Compute Module 3
206cf8403c9e9e46b74995b5bb98c6f4162d8a29 arm64: dts: rockchip: Add rk3566 based Radxa Compute Module 3
856d168ab16b99b2a4d75d8f8c66390aafef996b arm64: dts: rockchip: Add Radxa Compute Module 3 IO board
a323e6b5737bb6e3d3946369b97099abb7dde695 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
43ff36942fe91802ae1bdf36db33a5dbb8c64a7f Merge branch 'v6.2-armsoc/dtsfixes' into for-next
29137e968328cacc83d5e75c2427bdf2847ac91a Merge branch 'v6.3-armsoc/dts32' into for-next
a488884a40ae40cff3f5681913e4f2635ec51477 Merge branch 'v6.3-armsoc/dts64' into for-next
5dc4c995db9eb45f6373a956eb1f69460e69e6d4 Linux 6.2-rc4
916b5f7152664e91ebbbcfd3f6d99ec493853620 hwmon: (emc2305) fix kernel-doc warnings
20c49c5913a185d5acfe5f62a0bc57a5e84c7b50 hwmon: (sht15,sht21) fix kernel-doc warnings
3fc46112b9777241968c8d1869bc8ff61bd36d7a hwmon: (hih6130) fix kernel-doc warnings
89570ae89a35d9d816d998a169f0b275e13d0111 hwmon: (nct6775) Directly call ASUS ACPI WMI method
38c6de3611001a056001b5d3ab9503d22ff0e2c1 hwmon: (nct6775) B650/B660/X670 ASUS boards support
2b62364367b6f9ef7cf72cb5a1530fa92fdc6f97 hwmon: ibmpex: remove unnecessary (void*) conversions
5e896902bcbee163825669005e9317b392251edf hwmon: (it87) Allow calling __superio_enter outside muxed region
1b0859cbafc1b2d3d3d50d91dbff2d7bf2145e0c hwmon: (it87) Set second Super-IO chip in configuration mode
fdeda335968fff7ba30dbeaa9405a8aa440cc998 hwmon: (ftsteutates) Convert to devm_hwmon_device_register_with_info()
458e6e7a526fbb0188eabfab9363aa363522c738 hwmon: (ftsteutates) Replace fanX_source with pwmX_auto_channels_temp
774dccfe77dcd8cf1d82df1f61fe95a720dc76e4 hwmon: (ftsteutates) Add support for fanX_fault attributes
41543f817475163e7a3abc48f871761d7d7454fe NFSD: Teach nfsd_mountpoint() auto mounts
ba36e8c2a4f3466554059d1c3a4485f002ebb553 fs: namei: Allow follow_down() to uncover auto mounts
c93ace13d36fc05426b721747bd41a67c5988812 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
ab61863da873f519abca1e6ce04dbc7cdd40b518 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
9a2c9441f0207ae6a592edfd7a91980d6c5b8828 SUNRPC: Move svcxdr_init_decode() into ->accept methods
963d6ee651805090c20f5007426e87c5bb2abb8c SUNRPC: Add an XDR decoding helper for struct opaque_auth
3eafc24f8e9841f119c53763e887eaf36c75aa10 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
d4844f4bf9026ffbd367441865de261fb45a6f4a SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
023c83c2dfbf58c2221ddac05925b890a74fd02c SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
11ecc86ada8017d944cad11e36544d425eecc83e SUNRPC: Move the server-side GSS upcall to a noinline function
971c7dfbb374a50673e777958d7f323cd94ff7d9 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
5c50c4719077e263924585d513afbeb2740ff14e SUNRPC: Remove gss_read_common_verf()
cf79989b4a8029ff2c717132e29ea48c7f868e17 SUNRPC: Remove gss_read_verf()
135918b0977a1bf7a966f266018ac82a9039ee34 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
dd5122712c74f118b6ad9023958514e0bfa9788d SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
c5a13d9ff6b1ba4d73673d2dc904191b021f68bd SUNRPC: Rename automatic variables in unwrap_integ_data()
4950a8d97bbd7c70c0c16f9c51cb438844b14bb4 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
89ce3029f1d053986793552af9636eefe9b2a55b SUNRPC: Rename automatic variables in unwrap_priv_data()
ceb603c7e977911e4e2297c469286b65467b1abd SUNRPC: Convert unwrap_priv_data() to use xdr_stream
9299abcaf5ce64154c8aa04d7dbac4e514e64640 SUNRPC: Convert gss_verify_header() to use xdr_stream
deba81d7a9ac815ae42417f52be2dcce8694f311 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
02854baf60c1d2d76b7f876d4af9f4165a4bfd0f SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
9f05d31245690b53054534998488e29755e1c643 SUNRPC: Hoist init_decode out of svc_authenticate()
5e76bf1b45ffb412f077223c7747fbb9af041334 SUNRPC: Re-order construction of the first reply fields
45b0782e2a8be3b9c17af3c7d6f158a4bb9731a9 SUNRPC: Eliminate unneeded variable
9798e57d953ece09f23f762b6fe0219cf96d110e SUNRPC: Decode most of RPC header with xdr_stream
9f97c0d3509e50a9f6344f79d0ca1e8fda17fa53 SUNRPC: Remove svc_process_common's argv parameter
06be0b69ca47c744bcddf37b8bdf775ad544e56f SUNRPC: Hoist svcxdr_init_decode() into svc_process()
d19061ef12ee6e5e99b926e40cdbca0f67fef41f NFSD: enhance inter-server copy cleanup
7ac099230e6190daa16958fa85d17dfd3ce1f2ce nfsd: allow nfsd_file_get to sanely handle a NULL pointer
da45407efda631d35c429ed6dbca11fc7eb98931 nfsd: fix potential race in nfs4_find_file
a4fd7d01a21ed6fda20ef7746b798491188b443a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
effb0dc7840917e32cd1e843bb1ff0ef29ce12d2 SUNRPC: Clean up svcauth_gss_release()
dd76d05e8c6d7ae3f7a93ccda2a7967ff7db1e75 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
f0459b2f0b4a64ff8520381bad83a38e86acd524 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
4f6db278c01f5d09f8993dfb96584c36c98a5120 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
6a4cd69c966d6b8e652fee2e162744478e7ebd51 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
d141ff1fc481b34e7f0cbf7f013610f2c0d51078 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
fdd093d345a7f0cbe2d0a1fd74a6d2cc327b5722 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
316035447f6b95b8ee0a0cb1b4cb25001213e401 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
9552a86d1f2f8968c1d11ad894b7dbc9221607ab SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
5ef8e1ea18921ff2da5c4792995467cd48f3005a SUNRPC: Check rq_auth_stat when preparing to wrap a response
6db7ccc0cff925a118706fe48aef0d1a405bdf0e SUNRPC: Remove the rpc_stat variable in svc_process_common()
d60a9b848144f6cb245f05f3b693e527acfa22ce SUNRPC: Add XDR encoding helper for opaque_auth
4fe9b2a0037aed27335af5f9789af92f6b138f28 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
32dcd24366c75f71beb26f5154c284d1ba645784 SUNRPC: Move svcxdr_init_encode() into ->accept methods
9eef356aa975ede98235d445383688e219d6fab3 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
834609560c85b8868e3a73ed07331e08dc914940 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
fc61d8be8ef8fd561a2615b93c4503811281e39c SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
b6fb9bc07e2d979286b50c9cc2a729aaf3cd9a76 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
8601a060134d929f62305845abf07150a371a4bf SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
bfcf1f253eb1fcdc38253e586186f1d013a79e7b SUNRPC: Use xdr_stream for encoding GSS reply verifiers
a5f9f9420c67a529b0c24515faa5e8f2cb603635 SUNRPC: Hoist init_encode out of svc_authenticate()
bbe59ad56cbb49c4fb8a240b9de4bc6b90831fd6 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
354bccbe00791b7b63a48246f97d1e5f1911bf2f SUNRPC: Final clean-up of svc_process_common()
299d5eb1b56aac61906b0ab191c8058b628702cb SUNRPC: Remove no-longer-used helper functions
79b074438afa760ed879536caa43f95f4bc63e55 SUNRPC: Refactor RPC server dispatch method
9b1cba08d4db1fa8f8a2b59e2722095343125a57 SUNRPC: Set rq_accept_statp inside ->accept methods
e09c6055eefcf20cb38846a21d93121670ad7f63 SUNRPC: Go back to using gsd->body_start
d5a3fb50a5b7e22f6521dad83613418e400c50ab nfsd: don't open-code clear_and_wake_up_bit
e3a899c117e0b4b1f2898bac793bb9a95be67015 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
641089293ac821f0a7558a1409300b46ee58657f nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ffcdb3f1856fe811727107e27cc28ca38d9ffc34 nfsd: don't kill nfsd_files because of lease break error
3f8890e26eeebf74d55b3dee6b4581712188b03c nfsd: add some comments to nfsd_file_do_acquire
41072264a33c77b22297eadde380c5e558104950 nfsd: move reply cache initialization into nfsd startup
581419f5496257db7a9194b2edd6b99fb4e9464b SUNRPC: Use per-CPU counters to tally server RPC counts
24b868a84f6e630a3d4cdba812903d78a837df4b SUNRPC: Replace pool stats with per-CPU variables
0ac3405741a78fa7cba3a5c60110a2526f67512f cifs: Use kstrtobool() instead of strtobool()
ee3ba46152557231f547d052ffcb12029737836d cifs: Replace zero-length arrays with flexible-array members
65c61b9de557540968311b2143a2d9289e2bb95f memory-model: Prohibit nested SRCU read-side critical sections
9ff24c94bb4068c7f48e107e1bc7dfdb1b495dad locking/csd_lock: Add Kconfig option for csd_debug default
ef8b6882ace6ce22bd2588d80ba52f90f85a2261 torture: Ignore objtool "unreachable instruction" complaints
4929938f45bceb9172909bc3013b3e37dead26dc rcutorture: Add test_nmis module parameter
7603b7bc37a352d4e6ed99c4145e8496241fc106 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
5d6953962ce9c36e571cb1c88bb14e9407429b20 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d4e19ce5d6c0f2b852ebfa35838af454821aba98 clocksource: Permit limited-duration clocksource watchdogging
5f24d27d35028c9d1e7e4fa0d11de1e331675d9b srcu: Add comments for srcu_size_state
4bada3b56d7e5abab4a60ab8d8699dbfb1bcfc21 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
b545ab84d171e9f718d9dad3b9aa2d59a6ed09d2 rcu/trace: use strscpy() to instead of strncpy()
eef0d6ca9661d4b5c13a08f42713f5e9547d4d72 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
836dc5db1d879e498c6ed0c76700858603a18b87 context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
62da66e346d8590c862a275013081b4b1a3fa9c0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b85515bcd5ece7daa0affcc418fde452e3f76db5 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
b9934b8f663d61ac03389c69f5365f92ad93fcf0 rcutorture: Make scenario TREE04 enable lazy call_rcu()
2fa69bb67cf131d21715dc8f0eb288247d02ca8f tools: rcu: Add usage function and check for argument
178314a3c8bff842579cacbdd4dce2fe38e608de rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
c98555f1763e9843d82912156657b25c8704336b rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
4920bf842210d81ce00878f5092418e1b704e9c9 rcu: Track laziness during boot and suspend
644e18f6f797ddd88073ef98752b4442f6315dc5 rcu: Disable laziness if lazy-tracking says so
cd19e843b4618c7466d6ee003446511d1afac0ab locking/lockdep: Introduce lock_sync()
30eb5237b2baa1820a87132f198a88b8bc88cc2b rcu: Annotate SRCU's update-side lockdep dependencies
4a145c53052f0689f3bdbc5648d43be1784dc5e3 Documentation/RCU: s/not/note/ in checklist.rst
e4a2c8b046a8c13c2ade3e7fd9ee64ce54d865f7 torture: Permit kvm-again.sh --duration to default to previous run
5c0f4221fc3ce41fa56ec89e711a127a6a8d2d54 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5d8a515b71f0cce1376dfcf52fc20c4eda69b53c rcutorture: Add SRCU deadlock scenarios
2fcbad20b20d1d5ee58b0db722e5f01c500994dd io_uring: rearrange defer list checks
504199ad5047d9fdf1b11ad97edbc7938343b618 io_uring: don't iterate cq wait fast path
db02e3c6d4289c8afae420d8030f0a6e78e412c4 io_uring: kill io_run_task_work_ctx
b16362725ff74829b9dbef8b9aab7a0de154e464 io_uring: move defer tw task checks
9af4e67a3acfdaede38aad2636174422d0005b9f io_uring: parse check_cq out of wq waiting
ab4ea156bb7781ee11a7b74ea028d71660f5f45d io_uring: mimimise io_cqring_wait_schedule
5ad1ac2635d32a91a526a0b68d3bdd6b1a922e8d io_uring: simplify io_has_work
0ed3bc3b815cdb3966e5492414d46e55d34c9005 io_uring: set TASK_RUNNING right after schedule
668b380297c0b7a39a1211496019c2c88bda8be6 io_uring: optimise non-timeout waiting
e6bbeee3dde41521fcf5030601c8bcb822e45a1b io_uring: keep timeout in io_wait_queue
5ffd63f2b73e09e452b367bd7ab59fd653997058 io_uring/msg_ring: Pass custom flags to the cqe
073ee41183d4bb0d38ec75b53f87b684b9ec5759 io_uring: remove excessive unlikely on IS_ERR
4c52fe191e4bb73e2c35a5714ae806a43d0941c6 io_uring: move submitter_task out of cold cacheline
d9421a956b523422c6cc504c27b85551bf333c06 io_uring: refactor io_wake_function
ac91b6f2b8aac5eaa95100042201bafa8dbd28f6 io_uring: don't set TASK_RUNNING in local tw runner
30ff4f65e27d6d5ab297e8cb3f946726626d7b83 io_uring: mark io_run_local_work static
25b3c8acc0ce50cae4bdc8ad2292b7fe646965d0 io_uring: move io_run_local_work_locked
42cbea461bb0012e9fe79fedcb9edc79b175ba37 io_uring: separate wq for ring polling
8966f027fbc19f9363fdddacc7fa1c7e7a0e4ab5 io_uring: add lazy poll_wq activation
189c00b5d572bed86a89337aaf25b79f727242ab io_uring: wake up optimisations
3aec6a4b7c143a7f2094d52ae9c61e123d081ac8 io_uring: waitqueue-less cq waiting
85cee5784a71e44bb466f1dfdb55f5b60bd1e8ab io_uring: add io_req_local_work_add wake fast path
99c89e066647b52d4a173dc6486311955e302c7f io_uring: optimise deferred tw execution
643a8487841988c1f36849cebeec8dd59ad682b2 io_uring: make io_sqpoll_wait_sq return void
7f8dd67aa4e681b629f6322e2a66326a117e71b9 Merge branch 'for-6.3/iter-ubuf' into for-next
75ec368b4909b1ff2141085bbce9c34fad3c4656 Merge branch 'for-6.3/block' into for-next
b0ebcbdf977b2d4d5489213b573f147213fd8b0f Merge branch 'for-6.3/io_uring' into for-next
f81b7ab947df0811cc3685342b9cfc6fa4f80b87 fbdev: fbmon: fix function name in kernel-doc
d219df60a70ed0739aa5dd34b477763311fc5a7b bpf: Add ipip6 and ip6ip decap support for bpf_skb_adjust_room()
7105f76fb56f5ed66a59bc048bc71e9f100e1d39 selftests/bpf: add ipip6 and ip6ip decap to test_tc_tunnel
81bbbb697481700ef8f31619f9d1e96cca894b5a Merge branch 'bpf: Add ipip6 and ip6ip decap support for bpf_skb_adjust_room()'
88c6dda5f77cd2df8749ef62aa3d5661d97cc4e2 fbdev: omapfb: Use kstrtobool() instead of strtobool()
d982a2e306954c9269a5e53561b38259e26f08bc samples/bpf: ensure ipv6 is enabled before running tests
f20f064e84eb9c9229a7044e30f9b99720a8c2ea samples/bpf: refactor BPF functionality testing scripts
dac808c90749c7dddd91f01f1f4252d2518d5ea0 samples/bpf: fix broken lightweight tunnel testing
31b12a4159fae818ac1043539ec9656da57b2e2c samples/bpf: fix broken cgroup socket testing
58e975d014e1e31bd1586be7d2be6d61bd3e3ada samples/bpf: replace broken overhead microbenchmark with fib_table_lookup
a1f93c8fb0a836b6c891e51729f6cb98a1da47ba samples/bpf: replace legacy map with the BTF-defined map
e69fe8459552f112d7327dff87953d40202c61f1 samples/bpf: split common macros to net_shared.h
c2f4f5593e6ae8014b277b46f5f9a8227f11d69c samples/bpf: replace BPF programs header with net_shared.h
e8acf8f47a5d58a00fbfa0f3592bbaaff557cec3 samples/bpf: use vmlinux.h instead of implicit headers in BPF test program
e04946f54cd99fa1bd92e22f4540720d76d88058 samples/bpf: change _kern suffix to .bpf with BPF test programs
dfff86f8eb6a23b1ba3f0c88d52bd85a443bb4f0 Merge branch 'samples/bpf: modernize BPF functionality test programs'
9107014baadcece6b660901d0f196076031f0d6e firmware: arm_scmi: Simplify chan_available transport operation
622e023556f4ce878fd57e1d9e07a183f331a441 firmware: arm_scmi: Use dedicated devices to initialize channels
f9f72eee34c9e12161bece1665ea229066426130 firmware: arm_scmi: Move protocol registration helpers
00696082fd3755b8dda9841f55d39d1594e39d72 firmware: arm_scmi: Add common notifier helpers
3dd039056f8d8dd2ee5909bac5298f14ffca6428 firmware: arm_scmi: Refactor protocol device creation
7f075ebcf80b94b410892c4f627af192214eee97 firmware: arm_scmi: Move handle get/set helpers
b0b407c8d6c68c6145d04ac6d1390fc7e6c0d727 firmware: arm_scmi: Refactor device create/destroy helpers
ebed216ae89a1e5648399848a9b4cc6d4b01b4a6 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
d693852369bc1f65d5356116484af75889aee7cb firmware: arm_scmi: Split bus and driver into distinct modules
048c565fd08027af3848019cb08bb3b9e78c1a4b firmware: arm_scmi: Refactor xfer in-flight registration routines
8a2f255a8d6b0c56a301eff5d41a95f4202a88fa firmware: arm_scmi: Refactor polling helpers
4588aba40217cb7585ef96c0a7352c98e3919cc4 firmware: arm_scmi: Refactor scmi_wait_for_message_response
5649a233925fa0972ac5dd3f5938e4a69abd45d4 firmware: arm_scmi: Add flags field to xfer
5d0940652c383df5714a1e5406b3689f920a6d2b firmware: arm_scmi: Add xfer Raw helpers
c45a63ddf2d227879188b834efb5c8071990ec5b firmware: arm_scmi: Move errors defs and code to common.h
2602a5b688d51d150b70837efa91f69b82ebed62 firmware: arm_scmi: Add internal platform/channel IDs
5d7b809afd26ea88816156db00efc3856019869d include: trace: Add platform and channel instance references
8f3674ac5a4011fb9e534a9e61135a579343c840 debugfs: Export debugfs_create_str symbol
74ce9f251dd5890c34182a0daf2a56924e5f2972 firmware: arm_scmi: Populate a common SCMI debugsfs root
9e64400a15c297a542e362b4b3c5a7e0f1d91502 firmware: arm_scmi: Add debugfs ABI documentation for common entries
e51d8bf6bf177054fa5563105979a559e560a84d firmware: arm_scmi: Add core Raw transmission support
c75d68f3d536a535a53261f653e7b0357cf1e2c9 firmware: arm_scmi: Add debugfs ABI documentation for Raw mode
3b5b19c62fc4b8a6de9ec493489157016964ad2e firmware: arm_scmi: Reject SCMI drivers while in Raw mode
ffb07d58dcbafd9bf9c7955f105e1075ebd5acbb firmware: arm_scmi: Call Raw mode hooks from the core stack
a0f74977b52ce0ae18cfacddd1eba1dfaa1af2da firmware: arm_scmi: Add Raw mode coexistence support
0ae95d6e8b75945981fd52e5b88186e0db926359 firmware: arm_scmi: Add per-channel Raw injection support
67cc475d3c42e6c406c0e02d58bea0ee9b74277d Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a45f3196c325598f393226c2c4b0662ff503544d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a050b2774bf04092c19abeae92d5f4e79414700 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f2d70e632cdd8e1580ce801d928685c66d43106b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
25f7d2b6b27699a61be84561cb3b48c2736963ef Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d608b4bd8d9bbc7b0658b0221d876748554582d5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8640418b03f10cdffe00a06a7252a5dae15e416e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
098e373f3d224945142a1e1c45d951f2e9cd7b0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4a69b0ab3a377ff45d5400bfab1a44c96934ba57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c4d8ade4150a327997c6f0e114f724032c9f1192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
921505b6b3c40379d83ec567abe5d6e3aff2bf77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
3a123bf46cfb7485b4bed018f05ec32babe6e802 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c22eabc9f94264d8425d4581941d3b9dd6a8b260 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4c962808233c156de7e48937686e4e981b590fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
542fc2c66de49efe3058894552d9da32e93f42f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b7fa6b38551bbd6c04aef989b811db960d151283 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cd9e9872d9749f0fcfa4e9df14c6596c192d0d83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
64a238c721a45ba0252bafea0b05b4edc5097a11 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fcd92ba7eadbae0eb67500d0c0533288985175f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0d266cd6ebb8577ef0dd93f4742eb7dc6bee5e96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2127d2222bff56e97c1d3f35a2e800794bb70add Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
e79fe05bfb5e2be2590d4eab154c5d38bedc8c17 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9bb0bfb139c18c6fb4e0e9de9de70b7df97183de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
07619e415f09920365004682d9425ea77ec81f43 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fdab9f3cea1d47d00d4964d001e78bcc8259e3a3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0bccc7fc439a99b5d7e5a52c7a48bf269a7a7219 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ab82a6f3fc59574b2aeebf6b4cfe26c11e431c1c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b27f2c4e0341d7ef8589fa0d1cb5449c0620bf77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c7623a8334483bba98e5895cb11cf0aec6802ed6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c95007773a15332ad6da9decaf442fc093c27dbd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7fc6d0c958b6595b441f9a9e3edb9f8f2921d5f9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
259d3318d9e3d49bc393c8bb3a95b33a2fc85130 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
92d01aa16ec9059dfba6accdd0b78da67b68dc22 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
31bbb4ea7e281668ff002a73c0b0d0a63b82f313 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
711057392e10cbeba5d161ae2d6290956a06ab2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
05974d4ce6f437228f347c8280b527dc7f2fbcd1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
78983b7f0845beae6f2330f1c03cdf196d91bf9b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
33a08d2b3f6fca46fd63f49ec39794fb4cae2ba3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5de78e4f5143158ad4d8f7ec07309df5f27fe83c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1ab337b63ead788901ed1fadb16f15cc28ea810a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c54b4ece0d0434b36cc29d7995a45511f43d67f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cf1bc438d7728097f8d545370cdbdf698fa15e00 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
1a45a47b8c4585774ec0e46c0c71947e33cf016c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2f5d2f3af275b9141f6a67080251810e6a209013 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
672ccf494cdfb852f09372cdbbbdab4bd2c33d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a6e470ab01d8fd5927552c97a9e54e265928d40d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4dde80e5b14955a8edfde16d2aab5a3d9f8d2d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cd45d90b75e3374b2cae8e2573e4c85e103e79b5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a106415a805180878d4c81ce39a48a2bafbb4ab2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3c8fb942b6ed1fc7b13dae323daac56911ad394a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16627f70c4f1f6f01d44090e11a2f51e3b9ecdfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
076e128b5cea1eb2e90edd13e045c4000f9759ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9ba89bca9f7de5d6e9f537de447599e3dcab7690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0d53aac5db8efe33002adb8ab5a98340ce4e4d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d29cfceb451084e124a30db7870e1b8eb1b5277a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1d7d60aa34f0eade7ab7fb3abb4fa276771a6053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
199cceaa8ea34454db954c12c8010b8f4cfcd3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c369a065f5138eb3c7bb77651d28a4d6f795930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
91a21bc9003dbcb281481790052d0e4665eaed78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
18a859945148e7c4855f8979f645e18c7b2df668 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
02ceb29d978b017c2dab6efc293e61933fde3899 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ff709f7b6b9204cdf2dd13c571b628641ae6ff7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
af5ab3930ad76ec925f5430975bfc0ff1824c75f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c87cc3d3a5d71fb4189db096d82be9c37b740215 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
75bddb41af02c056527862fd58175cd7b98c3437 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1b08ebffdb7cfb98ac7a2e2d6527c6975867fd70 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a3819eb1b4c9c371c20ff205f93ecc6b7ab196f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
71ee838f0e1c2243a84c9b0a64e90d10a2881512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
db9cd7daf2316d49ae8ed47cd555fc4b9cfdf216 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
66c0af5420324ba8fcc93aa04e9e51c8a8113127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ff2f16179fc574c823a2e7efa27e67eaac3377e4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0e217ab30bc4baf8919c42933e72353b7b061611 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a2d66300eb83fbdad1889b1a72df4fc471c29812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
95fec840921143226816890d7717a28ceeeb01e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3f6312652701ecbc1aa0745141e6a2c750dcfa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7c3858741f88b63a2177150703032906915eb65d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
44837033334a1b08a779250990ca784c08149006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e11cbc25d6a94ecbf74a3a43b87253fa043fdd1f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bb1e578b3a7752aadaa1f1d3d6229f58c119df95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
09d6f1aa9bf0eb5a262cc8c468770e3a9f646923 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
648a6de77bbd74d8613589c0901b247c58beb2fc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bbc50f6062b21a41e05343491fe992fa309f5e57 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ffe05f943826d37978ed560f03d73115fc9f2ec0 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ffa7d2d51d57f54aa35a909f1f404d76cec53436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5028636ae0513936eb9f17869876e32f9bbb6157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f3e82596a9fc6510231c455208aeb1291289dbc1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6536332aef2a9801ad6b955059e292d9948b10a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ef1e501d41110e3d1884fbda50f760428cd0faca Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ae62126b99f63ccefd70a97bb6c50a28d4127a04 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2cdfcf8884e1fdf4b60b668eb94e85cadcb457c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c1b65ab6ac2ee6862f204f0ce0228fea9820a8e3 next-20230113/printk
6600bdf2a8b6f5d0ab2cacbca0a62f02302463f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
67ebe6913f745ed0299defdfc88765845ad2cdcc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
562d83fab4cc51d20223914fb78110170b08204e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c532dc003b7068ff469f0552956473c28ea5d816 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f218df03d765575085acb9d5b777ad307ae000d Merge branch 'docs-next' of git://git.lwn.net/linux.git
94a518eaf233a26ae4d4f91a61a300e863e55dfa Merge branch 'master' of git://linuxtv.org/media_tree.git
c88717b50396dce49566dfc4d21939ba46a0ca94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0c855717bd4af38d7925462a229e5d487a3f3ebb Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
41570fbd0e552253c20b4ed273456d79a31f8d3c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cce2619d6418e1461dc8836a1b48253beca8b881 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
34c4c3d384cac5b9cd6c34d8ae68fd5f3143a1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
68cfb96830e97fe87ef22dbe3f3aab298f7a7812 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e3bfd3c4813ab47b375b834eb631aa9117a210cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
252702e307cb64ecd370b53f2addc4caf75a13f1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f4ed56611cd0854b080a3567f39c472c663d8eac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
376c8bb21e27fc8aa692f12e5c70da5b43b5abd9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d0dc80bd45a7e8364e35482a5bd7c44220b195b8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32656d6c33ffc6a45674478da00843d2e2f96bff Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c23ae8d9a96e974e320ceb2a29151df393d3964 next-20230113/crypto
3daf1db4a812785e424edc70c996d3938ffd8e12 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6b49a9999b60b8b0e3722a4a9498cf29005de1e6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
99a6be06a71dbbb1c00f905134dfca709d5fd710 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
42c0736f0584452ff91dbbd0dd4275eca8a55e5c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fe168e0dcb0eeaf80e1d124ab08817e65b303a32 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fe80aa71ad9177d361b297242bb82b25db9f97f1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
96b4f51cd2270f5bd3c6b78d9b4785bf1da9460f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e656b8d32f5d9b1823997db8575d278660567d78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dd5101e957cb1e2ef1c8d437b4bedae1540f278e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a766e79ddc1dff94781b58b180bf7e4f2edacdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ad08b7e5629dafff9775227abf18e138e97c797 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1105aaeaac68864be90eb15b2841e2975819d0e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0e9bd96f94f35afd720e25028cb8eb7facb0607c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
867670f1376cff76f0ce9fd7014bdee4eae7541a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
005c7f00bf4f20cf93daa61fbbd27a5cfac891e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
70e4ea352437864276a372c71d4390b6c4390a53 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2de9d75412e939a87b710701d5a2e57f4e2fe33c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e619cc5f5f8432ba0606a574c6929f44b6ad7c09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3313d9fb292e320fe6f76135898fa5ff17e06fd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
976e0a4c16525fe2c1dbf61581d97782850cace3 Merge branch 'next' of git://github.com/cschaufler/smack-next
02eb53e1a9bbc6e16a58233a2431d7a2bf3f8863 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
05cbc536b4c5e124dcd88c34f6e8b3803766b546 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
212ff2716ccc4719be7e771a7a564fa11e93b158 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
11a4958fd7c89a98fa7ae655530a1de59e5f18c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a41437273cd6647422506c264114e9cc0e76f165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c013b5360d05e9700a37a0082450edf865d9635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dfc81b9e33fec0fa112109c923809dce944539cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8827afa6d55c20cc26f07858e629507e7e4fc8fa Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9a7a0a7b05f0010dda059aeb75e9e8a6549fac87 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
612178c2b8ed391795673fc7eeaf45ff4e77bd08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d2c32abb9b255b8f36d709581b502c879d913f12 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
09ce5f334847a55cfbc5c40ecebd52640d0e49d2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7935b415c533de4b69c306062ba01daabf0e3390 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ea5c933fd16559fd51abc60dd1d2c5e242869a79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b620c66383831c8fd3fab77e45677814f6bd5e02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0c74dd2bd86187f1aac56faebb8e9d15bf5c89c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5d6b82c67fb2571748c26848864ece9fcddf036a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c4a7481525dc91351669000c080929de78f216e4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88836400c7eca1ada9a7b2d9932ec29ac7cbbc24 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9d85117c546b4bd4de422d27a4366a702205b0bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
07e84f7e8bdb6b1a921463dedd79aae5b768d4e0 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
0644d3ed42ee8e2f5b811cbcfe273066e4610318 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7c3d5c636e79e20c614126a6f5286ee81b1830d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d1996bea28943ee04a5f17bf0b1221da0f465026 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d239104a13360bb66d68736b9d461624b60dfdf3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a06acb7bf55db7d3a31f723349aeb1e33593294e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
537c07acace15d359bd81978ab6aa5301695ebb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
08d556442ba03f5e67df3ea1a8826fc8d68e613a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f04aad14892041a70e9aad7d4749e9a71f3fb052 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
36c10ebab97d78154da823559f4b59d343bfbc84 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5059d9dc69dfb9856ad018a65e87bcf5fa9a93ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
25d7c636976c5fbbd94a49b6fee20c67966e5d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
79276ca632156aac325f296dcb7b5eab2ea8e94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a025e4f6f9ded1cba0553ad324ae2e9ce13e6688 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
34c70d1491996dde5ce9e19b6eb58a3d610e3bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5c62a3f7347faaf49c75aa4d28d12cb08d70cb9f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6583072cd3e291083d18e3da6162000e91d1663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
741d66d9ebd35334fd9808b8b4751c109a702017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c9f3185531e8dc1276eda4ec70602da0b7ec2914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4a9d2627f29f0086b8e903fb468896bca2381a8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
04cb3b0f18f76ca15a69318c15ef3539bd45570f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0109e6befbf144677589ee63c665076b451db09 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dd292a8341d4c1096e6a3a3060eb60c8b2575b5c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2cec317bd51c1b600a2c9b867789a6c5013a201a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
953fed8c1715f20c175ea63a0a3d61b5cdbb951d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2e74e89ceb9082adf6bc96a9007266a6169154a8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dbb450704a7c6e8088990c1aa61e441774f5bff7 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f2c53bb5e1c4be4bed4ba5c61b770f9f2597bb34 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f08f679861c1963e76009398c1260d3043dacc82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4735f90dc892cd9fc61295b6386f6e3c975fb009 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9c9b7e03a45f7785ce75d6b29d28d4fd8e81877b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
29da9d2ae035ae5f3e9d0b053162f4946dcd786b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
085a3d8270ea2fe111e3dd3eacd736513a749757 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
14fda68488761f2a1212c794a01e5ccf83537a4e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a16e6cff2bce08909e2fc431e03d36a8e1815570 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e4aa51443e28455c22dfad775f659d0fe25854bc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd8921d831c077fa18feb4fb3737e73d98c50344 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
02b2dfeb368580764e338b6cd5796a01cd7ddb5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
749eeccb731cda8aea6d2a21c19e21417761f12a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c53797bb7337737b52ef6efcc71314325f1fa73b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d2e1943d3df9a82ad954ee2e0d97d51a4b2dfcd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c12e2e5b76b2e739ccdf196bee960412b45d5f85 Add linux-next specific files for 20230116

--===============8547737782180914584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c757fc92a3f7-5dc4c995db9e.txt

aff234839f8b80ac101e6c2f14d0e44b236efa48 KVM: arm64: PMU: Fix PMCR_EL0 reset value
7cffcade57a429667447c4f41d8414bbcf1b3aaa xen: make remove callback of xen driver void returned
6f95eec6fb89e195dbdf30de65553c7fc57d9372 ASoC: SOF: pm: Set target state earlier
d185e0689abc98ef55fb7a7d75aa0c48a0ed5838 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
9a9134fd56f6ba614ff7b2b3b0bac0bf1d0dc0c9 ASoC: SOF: Add FW state to debugfs
896c3dc21f1e84cb2f60d54572fc3377eb57e004 ASoC: Intel: soc-acpi: add configuration for variant of 0C40 product
b25a31b463391cc47a654594eb154ebf5dd0d60a ASoC: Intel: soc-acpi: add configuration for variant of 0C11 product
68506a173dd700c2bd794dcc3489edcdb8ee35c6 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
ba7523bb0f494fc440d3a9bb0b665cfcaa192d0c ASoC: Intel: sof_nau8825: add variant with nau8318 amplifier.
63f3d99b7efe4c5404a9388c05780917099cecf4 ASoC: Intel: fix sof-nau8825 link failure
3e78986a840d59dd27e636eae3f52dc11125c835 ASoC: Intel: sof-nau8825: fix module alias overflow
ce9ef749a2fa9048c1ebacc3194b17a9628512f5 ASoC: SOF: Fixes for suspend after firmware crash
83749a2ee548f568ce2037749e19602fdc9f3ee3 cpufreq: apple: remove duplicate intializer
f5f94b9c8b805d87ff185caf9779c3a4d07819e3 cpufreq: CPPC: Add u64 casts to avoid overflowing
1a6a8b0080b09bf14a7d45abfe8020bd63306c17 cpufreq: qcom-hw: Fix reading "reg" with address/size-cells != 2
01c5bb0cc2a39fbc56ff9a5ef28b79447f0c2351 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ad75bd85b1db69c97eefea07b375567821f6ef58 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f4b7f8febd4d9b615fbec2a06bf352b9c3729b11 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b1e9c223736b1471287f0ac46a368676c3bd7727 spi: mediatek: Enable irq before the spi registration
1bdeb321d1f856346fe0078af09c9e7ffbd2ca7a drm/msm/dpu: Fix some kernel-doc comments
a2117773c839a8439a3771e0c040b5c505b083a7 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ef11cb7a29c0e13031c968190ea8f86104e7fb6a dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
e5266ca38294c6eba48f5c9cd3d0402d619d7c05 dt-bindings: display: msm: Rename mdss node name in example
45dac1352b55b1d8cb17f218936b2bc2bc1fb4ee drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
4164843261d28f86910a5c2727faddce066334c5 drm/msm/hdmi: Fix the error handling path of msm_hdmi_dev_probe()
6e1dbf694d7cd1737ee14866e9e05016ccc9ac40 ASoC: mediatek: mt8186: support rt5682s_max98360
2d3dd559751ce19ba84f9690c6c7c5a4b39129df ASoC: dt-bindings: mt8186-mt6366: add new compatible for max98360a
8a54f666db581bbf07494cca44a0124acbced581 ASoC: mediatek: mt8186: Add machine support for max98357a
7161bd540eebebae2bbe8c79de25d8caf12dbf78 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
a0dd7fcab5cd221fa960f594c586e1f9f16c02c0 ASoC: amd: yc: Add ASUS M5402RA into DMI table
810948f45d99c46b60852ef2a5a2777c12d6bb3e ASoC: support machine driver with max98360
472a6309c6467af89dbf660a8310369cc9cb041f ASoC: wm8904: fix wrong outputs volume after power reactivation
efd58edd8445685b5e7dcb81e5926e0865ece1ff Add new AMP MAX98360A for RT5682S
e84077437902ec99eba0a6b516df772653f142c7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
000bca8d706d1bf7cca01af75787247c5a2fdedf ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
703c13fe3c9af557d312f5895ed6a5fda2711104 efi: fix NULL-deref in init error path
e006ac3003080177cf0b673441a4241f77aaecce efi: fix userspace infinite retry read efivars after EFI runtime services page fault
406504c7b0405d74d74c15a667cd4c4620c3e7a9 KVM: arm64: Fix S1PTW handling on RO memslots
b8f8d190fa8fa1909dda12d771df67125d6fbf0c KVM: arm64: Document the behaviour of S1PTW faults on RO memslots
b0803ba72b558957fdcfe845939ee788b7ce5919 KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
1f680609bf1beac20e2a31ddcb1b88874123c39f ALSA: hda/realtek - Turn on power early
a5751933a7f6abbdad90d98f25a25bb4b133a9e6 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
e7a293658c20a7945014570e1921bf7d25d68a36 EDAC/highbank: Fix memory leak in highbank_mc_probe()
1cba0d150fa102439114a91b3e215909efc9f169 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
0599313e26666e79f6e7fe1450588431b8cb25d5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d463ac1acb454fafed58f695cb3067fbf489f3a0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
37b3e56d8911f9ec1e1aaa5cccdff33cb0a7a832 ALSA: usb-audio: More refactoring of hw constraint rules
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
760d560f71c828a97c77596af5c3f9978aefd9d1 PCI: dwc: Adjust to recent removal of PCI_MSI_IRQ_DOMAIN
16f1f838442dc6430d32d51ddda347b8421ec34b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
be79f805a1e1b95605c825f1c513bdd2c8b167ed dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
9c694fbfe6f36017b060ad74c7565cb379852e40 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
74c2f81054510d45b813548cb0a1c4ebf87cdd5f arm64/mm: fix incorrect file_map_count for invalid pmd
730a11f982e61aaef758ab552dfb7c30de79e99b arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
eb9a85261e297292c4cc44b628c1373c996cedc2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
736eedc974eaafbf4360e0ea85fc892cea72a223 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
19e183b54528f11fafeca60fc6d0821e29ff281e elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
4f4c549feb4ecca95ae9abb88887b941d196f83a arm64: mte: Avoid the racy walk of the vma list during core dump
decb17aeb8fa21484a0140c0696dc5a477cc5c57 KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
d5b4d07bb361fa893244cf55ce5eb053e29b5562 Merge branch kvm-arm64/pmu-fixes-6.2 into kvmarm-master/fixes
afbb1b1caef7fb8b23f31f32162dd5756d877dd5 Merge branch kvm-arm64/s1ptw-write-fault into kvmarm-master/fixes
ef08c0fadd8a17ebe429b85e23952dac3263ad34 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
36d7546b56a254709a38f1904231e1a93f1c5717 MAINTAINERS: Add Zenghui Yu as a KVM/arm64 reviewer
7ed906e576a782b8272727f39c68a1762ea3ef98 MAINTAINERS: Remove myself as a KVM/arm64 reviewer
de535c0234dd2dbd9c790790f2ca1c4ec8a52d2b Merge branch kvm-arm64/MAINTAINERS into kvmarm-master/fixes
031af50045ea97ed4386eb3751ca2c134d0fc911 arm64: cmpxchg_double*: hazard against entire exchange variable
0cab5b4964c7064893e6ff5e81087a9206c63908 arm64/sme: Fix context switch for SME only systems
7dde62f0687c8856b6c0660066c7ee83a6a6f033 arm64/signal: Always accept SVE signal frames on SME only systems
f26cd7372160da2eba31061d7943348ab9f2c01d arm64/signal: Always allocate SVE signal frames on SME only systems
cdfa92eb90f5770b26a79824ef213ebdbbd988b1 ASoC: fsl_micfil: Correct the number of steps on SX controls
6fea87637bf36bd285227f490132e83582ab7513 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
318ca20893c19ead02845a08204c3f9249bb74cd drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
ed21f6c3fe423b17211fa5a85cd028621a749a2a drm/amdgpu: fix another missing fence reference in the CS code
41cc108b2451e0c65e8c9c9f6a3e103b62b60bb3 drm/amdgpu: fix missing dma_fence_put in error path
cdf64343f91a1225e9e3d4ce4261962cd41b4ddd dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
a6f033938beb31f893302a93f83ec0b6460c6cac dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
654ffe4b793b42ed6b5909daff0b91809916d94e dt-bindings: msm: dsi-controller-main: Fix description of core clock
00dd060ab3cf95ca6ede7853bc14397014971b5e drm/msm: another fix for the headless Adreno GPU
13ef096e342b00e30b95a90c6c13eee1f0bec4c5 drm/msm/adreno: Make adreno quirks not overwrite each other
f4a75b5933c998e60fd812a7680e0971eb1c7cee drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
c26de7507d1f5ffa5daf6a4980ef7896889691a9 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
eea8ce81fbb544e3caad1a1c876ba1af467b3d3c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
0688773f0710528e1ab302c3d6317e269f2e2e6e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8a758d98dba380a7d32a98b0840ad707e3036233 rxrpc: Stash the network namespace pointer in rxrpc_local
5040011d073d3acdeb58af2b64f84e33bb03abd2 rxrpc: Make the local endpoint hold a ref on a connected call
30df927b936b2ef21eb07dce9c141c7897609643 rxrpc: Separate call retransmission from other conn events
a343b174b4bdde851033996960bca5ad1394d04b rxrpc: Only set/transmit aborts in the I/O thread
03fc55adf8761c546d72798264b019c9f672c578 rxrpc: Only disconnect calls in the I/O thread
f2cce89a074e6d2991dddc94f6b6ebe1576b8459 rxrpc: Implement a mechanism to send an event notification to a connection
a00ce28b1778fa3576575b43bdb17f60ded38b66 rxrpc: Clean up connection abort
57af281e5389b6fefedb3685f86847cbb0055f75 rxrpc: Tidy up abort generation infrastructure
f06cb29189361353e9ed12df936c8e1d7f69b730 rxrpc: Make the set of connection IDs per local endpoint
2953d3b8d8fd1188034c54862b74402b0b846695 rxrpc: Offload the completion of service conn security to the I/O thread
1bab27af6b88b5c811f99de4812b5590f20d1cb7 rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
0b9bb322f13d486d5b8630264ccbfb4794bb43a9 rxrpc: Split out the call state changing functions into their own file
d41b3f5b96881809c73f86e3ca436c9426610b7a rxrpc: Wrap accesses to get call state to put the barrier in one place
2d689424b6184535890c251f937ccf815fde9cd2 rxrpc: Move call state changes from sendmsg to I/O thread
93368b6bd58ac49d804fdc9ab041a6dc89ebf1cc rxrpc: Move call state changes from recvmsg to I/O thread
96b4059f43ce69e9c590f77d6ce3e99888d5cfe6 rxrpc: Remove call->state_lock
0d6bf319bc5aba4535bb46e1b607973688a2248a rxrpc: Move the client conn cache management to the I/O thread
9d35d880e0e4a3ab32d8c12f9e4d76198aadd42d rxrpc: Move client call connection to the I/O thread
c244c092f1ed2acfb5af3d3da81e22367d3dd733 tipc: fix unexpected link reset due to discovery messages
0d4d52361b6c29bf771acd4fa461f06d78fb2fac s390/debug: add _ASM_S390_ prefix to header guard
45d619bdaf799196d702a9ae464b07066d6db2f9 s390: expicitly align _edata and _end symbols on page boundary
a494398bde273143c2352dd373cad8211f7d94b2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f3dc61cde80d48751999c4cb46daf3b2185e6895 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
cef139299fd86098c6e3dbd389d1d0b2462d7710 firmware/psci: Don't register with debugfs if PSCI isn't available
5db568e748f6fb7d0d2e1bff4c2698ad4f50b982 arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
0283189e8f3d0917e2ac399688df85211f48447b docs: Fix the docs build with Sphinx 6.0
31abfdda65279a860b10a98038135501e4fc00a1 docs: Deprecate use of Sphinx < 2.4.x
b4e9b8763e417db31c7088103cc557d55cb7a8f5 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
15a59cb0a3d6ddf2cb79f8dc3081b3130aad3767 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
ae50e2ab122cef68f46b7799fb9deffe3334f5e2 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
42f229c350f57a8e825f7591e17cbc5c87e50235 rxrpc: Fix incoming call setup race
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
571f3dd0d01b62ec63a4039320dbdbcd54ae8fb0 Merge tag 'rxrpc-fixes-20230107' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
115d9d77bb0f9152c60b6e8646369fa7f6167593 mm: Always release pages to the buddy allocator in memblock_free_late().
e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
49e4d04f0486117ac57a97890eb1db6d52bf82b3 block: Drop spurious might_sleep() from blk_put_queue()
37c1785609833e626d344047a84e272b7879b2c3 x86/xen: Remove the unused function p2m_index()
c0dccad87cf68fc6012aec7567e354353097ec1a hvc/xen: lock console list traversal
f57034cedeb6e00256313a2a6ee67f974d709b0b xen/pvcalls: free active map buffer on pvcalls_front_free_map
a5a36720c3f650f859f5e9535dd62d06f13f4f3b brcmfmac: Prefer DT board type over DMI board type
60ea6f00c57dae5e7ba2c52ed407cb24fdb11ebe net: ipa: correct IPA v4.7 IMEM offset
2ab6478d1266b522a0a6ce3697914d63529f9e7a mlxsw: spectrum_router: Replace 0-length array with flexible array
9dab880d675b9d0dd56c6428e4e8352a3339371d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7871f54e3deed68a27111dda162c4fe9b9c65f8f gro: take care of DODGY packets
76761babaa984fce8ecd87d87a68d920f24df438 net: lan966x: Allow to add rules in TCAM even if not enabled
7d6ceeb1875cc08dc3d1e558e191434d94840cd5 af_unix: selftest: Fix the size of the parameter to connect()
74905e3de8adf0e6b5d7f455dcd32cdec13dfb6c KVM: nSVM: clarify recalc_intercepts() wrt CR8
45e966fcca03ecdcccac7cb236e16eea38cc18af KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
87ca4f9efbd7cc649ff43b87970888f2812945b8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
9a5418bc48babb313d2a62df29ebe21ce8c06c59 sched/core: Use kfree_rcu() in do_set_cpus_allowed()
01f2ea5bcf89dbd7a6530dbce7f2fb4e327e7006 perf/x86/cstate: Add Meteor Lake support
6887a4d3aede084bf08b70fbc9736c69fce05d7f perf/x86/msr: Add Meteor Lake support
69ced4160969025821f2999ff92163ed26568f1c perf/x86/msr: Add Emerald Rapids
5268a2842066c227e6ccd94bac562f1e1000244f perf/x86/intel/uncore: Add Emerald Rapids
18bba1843fc7f264f58c9345d00827d082f9c558 efi: rt-wrapper: Add missing include
0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
f993d24a948d22710148dae2c48b8a87155f6cb9 s390: fix -Wundef warning for CONFIG_KERNEL_ZSTD
291e9da91403e0e628d7692b5ed505100e7b7706 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
476fdcdaaae7b06c780cdfc234c704107f16c529 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
afce71ff6daa9c0f852df0727fe32c6fb107f0fa drm/i915: Fix potential context UAFs
4e4ff23a35ee3a145fbc8378ecfeaab2d235cddd arm64/mm: Define dummy pud_user_exec() when using 2-level page-table
68a63a412d18bd2e2577c8928139f92541afa7a6 arm64: Fix build with CC=clang, CONFIG_FTRACE=y and CONFIG_STACK_TRACER=y
70051cffb31b5ee09096351c3b41fcae6f89de31 ALSA: control-led: use strscpy in set_led_id()
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
feaf75658783a919410f8c2039dbc24b6a29603d nolibc: fix fd_set type
16f5cea74179b5795af7ce359971f5128d10f80e tools/nolibc: Fix S_ISxxx macros
184177c3d6e023da934761e198c281344d7dd65b tools/nolibc: restore mips branch ordering in the _start block
55abdd1f5e1e07418bf4a46c233a92f83cb5ae97 tools/nolibc: fix missing includes causing build issues at -O0
1bfbe1f3e96720daf185f03d101f072d69753f88 tools/nolibc: prevent gcc from making memset() loop over itself
00b18da4089330196906b9fe075c581c17eb726c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
29cf28235e3e57e0af01ae29db57a75f87a2ada8 cifs: fix file info setting in cifs_query_path_info()
ba5d4c1596cada37793d405dd18d695cd3508902 cifs: fix file info setting in cifs_open_file()
0be7ed8e7eb15282b5d0f6fdfea884db594ea9bf drm/amdgpu: Fix potential NULL dereference
1923bc5a56daeeabd7e9093bad2febcd6af2416a drm/amd: Delay removal of the firmware framebuffer
99f1a36c90a7524972be5a028424c57fa17753ee drm/amdgpu: Fixed bug on error when unloading amdgpu
f58985620f55580a07d40062c4115d8c9cf6ae27 ice: Fix potential memory leak in ice_gnss_tty_write()
40543b3d9d2c13227ecd3aa90a713c201d1d7f09 ice: Add check for kzalloc
febb985c06cb6f5fac63598c0bffd4fd823d110d io_uring/poll: add hash if ready poll request can't complete inline
52531258318ed59a2dc5a43df2eaf0eb1d65438e drm/virtio: Fix GEM handle creation UAF
a309c7194e8a2f8bd4539b9449917913f6c2cd50 drm/vmwgfx: Remove rcu locks from user resources
9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
08f0adb193c008de640fde34a2e00a666c01d77c cpufreq: armada-37xx: stop using 0 as NULL pointer
2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
17b3222e943701c408d6e03357967829aaea0550 net/mlx5: DR, Fix 'stack frame size exceeds limit' error in dr_rule
e0bf81bf0d3d4747c146e0bf44774d3d881d7137 net/mlx5: check attr pointer validity before dereferencing it
5e72f3f1c558019082cfeedeed73748f35d780c6 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
da2e552b469a0cd130ff70a88ccc4139da428a65 net/mlx5: Fix command stats access after free
ab4b01bfdaa69492fb36484026b0a0f0af02d75a net/mlx5e: Verify dev is present for fix features ndo
806a8df7126a8c05d60411eeb81057c2a8bbe7a7 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
31c70bfe58ef09fe36327ddcced9143a16e9e83d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
b5e23931c45a2f99f60a2f2b98a9e4d5a62a5b13 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2414c9b7a29d237c9c40abd62853dbc08b4ba7df net/mlx5e: TC, ignore match level for post meter rules
c09502d54dc109530ccb9a8910ab286d0745f119 net/mlx5e: TC, Restore pkt rate policing support
3099d2e62f9061ed57798e68e285d35837be686f net/mlx5e: Fix memory leak on updating vport counters
fe91d57277eef8bb4aca05acfa337b4a51d0bba4 net/mlx5: Fix ptp max frequency adjustment range
d515d63cae2cd186acf40deaa8ef33067bb7f637 net/mlx5e: Don't support encap rules with gbp option
cd4f186dc110a0f0b3484048b8ecd42ee006ca6d net/mlx5: E-switch, Coverity: overlapping copy
f5e1ed04aa2ea665a796f0109091ca3f2b01024a net/mlx5e: Fix macsec ssci attribute handling in offload path
9828994ac492e8e7de47fe66097b7e665328f348 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
de1ccb9e61728dd941fe0e955a7a129418657267 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
3bd68b32c911a3a610ad782bb04d1a7bfc440638 drm/amdgpu: fix pipeline sync v2
7c6dd961d0c8e7e8f9fdc65071fb09ece702e18d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
d3de5616d36462a646f5b360ba82d3b09ff668eb drm/i915/gt: Reset twice
90b926e68f500844dff16b5bcea178dc55cf580a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
ea97cbebaf861d99c3e892275147e6fca6d2c1ca io_uring/fdinfo: include locked hash table in fdinfo output
fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
2a81160d29d65b5876ab3f824fda99ae0219f05e x86/resctrl: Fix event counts regression in reused RMIDs
77c7248882385397cd7dffe9e1437f59f32ce2de ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
420a1116aef0e8e12c305508f45ce73e5ae30a09 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
f64e4275ef7407d5c3eca20436519bbd1f796e40 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
7e834ff13c4fcdf2bbd0eaf740781445d9c45d2e Merge tag 'cpufreq/arm/fixes-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4f3085f87b51a551a0647f218d4f324796ecb703 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
2f57e4464cddfceda850ae4224779d11b6eb171f cifs: remove redundant assignment to the variable match
39e8db3c860e2678ce5a7d74193925876507c9eb cifs: fix double free on failed kerberos auth
ba029e9991d9be90a28b6a0ceb25e9a6fb348829 drm/amdkfd: Add sync after creating vram bo
972fb53d3605eb6cdf0d6ae9a52e910626a91ff7 drm/amd/pm/smu13: BACO is supported when it's in BACO state
a6941f89d7c6a6ba49316bbd7da2fb2f719119a7 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
96398560f26aa07e8f2969d73c8197e6a6d10407 net: sched: disallow noqueue for qdisc classes
0aa7d35f5d00f83db2d512bf9d17e6498a33be47 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
22aeb01db7080e18c6aeb4361cc2556c9887099a cifs: do not query ifaces on smb1 mounts
2fe58d977ee05da5bb89ef5dc4f5bf2dc15db46f cifs: fix potential memory leaks in session setup
3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b0e380b5d4275299adf43e249f18309331b6f54f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
4e2ec2500bfc5cf429ddcfe78b49cb76b36bc46d drm/nouveau: Remove file nouveau_fbcon.c
cb3e9864cdbe35ff6378966660edbcbac955fe17 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8fed75653a670a4d3be0ab9949aed5e2968a03ef Merge tag 'mlx5-fixes-2023-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
58fc14e14d288d728bf48377b81bb77fd17bfe3f drm/i915/gt: Cover rest of SVG unit MCR registers
3a9ae31ac26a58d33008c42f6cd022afc2af2dc0 Documentation: kvm: fix SRCU locking order docs
71d0393576e9e1ef536c3bc3cf11f661c58dded9 Merge tag 'kvmarm-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
23e60258aeafb04e5dd813f03cb0c8ab7b01462a KVM: x86/xen: Fix lockdep warning on "recursive" gpc locking
bbe17c625d6843e9cdf14d81fbece1b0f0c3fb2f KVM: x86/xen: Fix potential deadlock in kvm_xen_update_runstate_guest()
42a90008f890afc41837dfeec1f0b1e7bcecf94a KVM: Ensure lockdep knows about kvm->lock vs. vcpu->mutex ordering rule
1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be s390: update defconfigs
a33ae832bf3f2ac33e2e44b99f76130d3be848c5 docs/conf.py: Use about.html only in sidebar of alabaster theme
a48fe6376919c182597b737984bb905a909727c2 x86/pci: Simplify is_mmconf_reserved() messages
310bc39546a435c83cc27a0eba878afac0d74714 KVM: x86/xen: Avoid deadlock by adding kvm->arch.xen.xen_lock leaf node lock
f12cd06109f47c2fb4b23a45ab55404c47ef7fae powerpc/64s/hash: Make stress_hpt_timer_fn() static
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
84aa3059f42ffd702b7ba2e94867eb670070bf40 Merge tag 'asoc-fix-v6.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
040b35c19bf2bdbb8ba5f8742b4e199ace3cbdc3 drm/ttm: Fix a regression causing kernel oops'es
5640e81607152d7f2d2558227c0f6cb78b8f39cf drm: Optimize drm buddy top-down allocation method
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
a152d05ae4a71d802d50cf9177dba34e8bb09f68 cifs: Fix uninitialized memory read for smb311 posix symlink create
36c2b9d6710427f802494ba070621cb415198293 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
ae0fa0a3126a86c801c3220fcd8eefe03aa39f3e platform/surface: aggregator: Ignore command messages not intended for us
c965daac370f08a9b71d573a71d13cda76f2a884 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
c78a4e191839edc1e8c3e51565cf2e71d40e8883 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
db9494895b405bf318dc7e563dee6daa51b3b6ed platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c874b6de4cdfa2822a07b479887cd5f87fb5d078 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
82cc5c6c624c63f7b57214e325e2ea685d924e89 platform/x86: asus-wmi: Ignore fan on E410MA
01fd7e7851ba2275662f771ee17d1f80e7bbfa52 platform/x86: asus-wmi: Don't load fan curves without fan
1af7fef0d9d3fa075bf4e850f705df1fe97d33ce platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6dc485f9940df8105ea729cbeb7a7d18d409dde5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ed058eab22d64c00663563e8e1e112989c65c59f platform/x86: simatic-ipc: correct name of a model
d348b1d761e358a4ba03fb34aa7e3dbd278db236 platform/x86: simatic-ipc: add another model
6aa5207838ccf79879f212034435a5606f890eea platform/x86: intel/pmc/core: Add Meteor Lake mobile support
ccb32e2be14271a60e9ba89c6d5660cc9998773c platform/x86/amd: Fix refcount leak in amd_pmc_probe
cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
f129b61612af0627fb208b5daf6666f7a3ad9e07 Merge tag 'urgent-nolibc.2023.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cf4d5be89c0ad339108e672a2f973bf276bd5d2c Merge tag 'core-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea66bf86536d4d98932843896e9d940110a06701 Merge tag 'sched-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7b19c603e0ca156fb2422017a053d5d48fc769b Merge tag 'perf-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772d0e9144df4fdf68b23f2136a512e2e5670e9a Merge tag 'timers-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bad8c4a850eaf386df681d951e3afc06bf1c7cf8 Merge tag 'for-linus-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5be413a6e2a16e08c8f0f1b59794a7203b5eca2c Merge tag 's390-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9fc1511728c15df49ff18e49a494d00f78b7cd4 Merge tag 'net-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a283773308a08c7009b3e095d188eb809a51425c Merge tag 'drm-misc-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
28d31e1aeda0687feffaf3613b56375afe09db9d Merge tag 'amd-drm-fixes-6.2-2023-01-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
51883883acff13df355ea60d4ede9f6e0e50a9d8 Merge tag 'drm-intel-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e695bc7e542358978434c8489a5a164d2bbefae8 Merge tag 'drm-msm-fixes-2023-01-12' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
92a9c0ad86d47ff4cce899012e355c400f02cfb8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
df3a71aba40fbe4bbd0842170e70c236eaed7c40 Merge branches 'acpi-resource' and 'acpi-video'
fde5f74ccfc771941b018b5415fa9664426e10ad platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
ac9c5e92dd15b9927e7355ccf79df76a58b44344 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
ce31e6ca68bd7639bd3e5ef97be215031842bbab iommu/arm-smmu: Don't unregister on shutdown
32ea2c57dc216b6ad8125fa680d31daa5d421c95 iommu/arm-smmu-v3: Don't unregister on shutdown
a6a9a5da68084d5eac6ef85ad09df7fc9c971de4 iommu: Fix refcount leak in iommu_device_claim_dma_owner
dcdb3ba7e2a8caae7bfefd603bc22fd0ce9a389c iommu/iova: Fix alloc iova overflows issue
142e821f68cf5da79ce722cb9c1323afae30e185 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d45b832d6f41b003c1dee953096cfd4c6e5233b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ff5ebafd51ecc01014f1db510299eede60faf22a Merge tag 'drm-fixes-2023-01-13' of git://anongit.freedesktop.org/drm/drm
0d0833e0399efecf3d75b54c3bc277660166d9a4 Merge tag 'platform-drivers-x86-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cdbbca256cf3f8b1f3f37a7102b54bf99f2fa656 Merge tag 'acpi-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d863f0539b525ba714f85c15ea961b225a15dd21 Merge tag 'pm-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
689968db7b6145b2e4beb8b472d31162ffa5ad7d Merge tag 'sound-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
544d163d659d45a206d8929370d5a2984e546cb7 io_uring: lock overflowing for IOPOLL
d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
40d92fc4fa81a93b4659b98512dcb9d0ccd94cfd Merge tag 'docs-6.2-fixes' of git://git.lwn.net/linux
0bf913e07b377cfc288cfe488ca30b7d67059d8a Merge tag 'efi-fixes-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fd3a8cff4d4a4acb0af49dd947c822717c053cf7 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
f5fe24ef17b5fbe6db49534163e77499fb10ae8c lockref: stop doing cpu_relax in the cmpxchg loop
92783a90bcbde8659dd4a160506c46c56db494d6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
22eebaa631c40f3dac169ba781e0de471b83bf45 ata: pata_cs5535: Don't build on UML
da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
9e058c2952cad4baca0464266c4b1fe68f77052b Merge tag 'pci-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2ce7592df99f7356cc8697ad10849987237abca4 Merge tag 'io_uring-6.2-2023-01-13' of git://git.kernel.dk/linux
97ec4d559d939743e8af83628be5af8da610d9dc Merge tag 'block-6.2-2023-01-13' of git://git.kernel.dk/linux
34cbf89afc866df36d6b9177e4f99160a4823382 Merge tag 'ata-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8e768130857d08a6765f3287ad3f89c1b7d50e53 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35ad63eeccadbcc83f295a64a029f7e7188444f Merge tag '6.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b7be52f3f0d0c24ee147ba7cab6c7fa4f9bcfbb Merge tag 'modules-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
880ca43e5c334c32a8af125e456d1a23314aa416 Merge tag 'hardening-v6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba Merge tag 'fixes-2023-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7c698440524117dca7534592db0e7f465ae4d0bb Merge tag 'iommu-fixes-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b1d63f0c777b6df1ab53c5597d5fc25753f52f07 Merge tag 'powerpc-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8aa9761223af6a075f9904d035b57cef9b26aaab Merge tag 'edac_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0f70ddb8f3bdbe670b1fab07271dd772e54c341 Merge tag 'x86_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dc4c995db9eb45f6373a956eb1f69460e69e6d4 Linux 6.2-rc4

--===============8547737782180914584==--
