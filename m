Content-Type: multipart/mixed; boundary="===============3597786818831742269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Jul 2023 17:57:58 -0000
Message-Id: <168883907859.31726.16186176310411125195@gitolite.kernel.org>

--===============3597786818831742269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 4f600aa786cb4acacc48c850f71a4f154f662117
    new: 2e99342f037b3dae6a38bf22bf5ebca157ed77d4
    log: revlist-4f600aa786cb-2e99342f037b.txt

--===============3597786818831742269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f600aa786cb-2e99342f037b.txt

0f7a6439e027e137f4132c3baa654e89800ffca3 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d5bbb44e7d89b36feed6f880ec73360131779946 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
1e601da9a7290c18cdb6df026b433405ab8a791f ARM: dts: meson8: correct uart_B and uart_C clock references
79d8fc3ec21272a231643a4a838a6d3aea7c15e9 soc/fsl/qe: fix usb.c build errors
8dd78d7c84fb6b92779b2f1437a2df0adf2b1c68 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
806ead3ac3eb1b0f0aee8ef311771df1cad95c26 IB/hfi1: Use bitmap_zalloc() when applicable
26369f189726fb568e1e4c31ae20f34ba82dae3a IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
313507ed78c72a9109cc37e9d4ce66d342163c4b RDMA/hns: Fix hns_roce_table_get return value
ca46154701352eca3216061683874bff0e5c744e ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
8f6187741c756e1138b62e24e54fd7802abdaff6 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ed3f8703d2baf1e37790631661c81bb2df277d2b fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
240796d0b981f6ac583cc835b80cdb497198bcb9 arm64: dts: ti: k3-j7200: Fix physical address of pin
06a3619ceb95a39a32313cea09f687b327f73cbc ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
95208bb919915ed31b23934128d50e221afe745d ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
fb7731984de1cc1de7c1c403c56fad33b1f50b1d hwmon: (gsc-hwmon) fix fan pwm temperature scaling
1ab4a5f5ba70202bf62d7ce0f8f65dc26d55434c hwmon: (adm1275) Allow setting sample averaging
5a8290338fbc0d448928ab9d880c03a29d363235 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ad70db77f34c89ee6a1fbc6a5ee619e0fca14fb8 ARM: dts: BCM5301X: fix duplex-full => full-duplex
c5aa8e045a095108423fd50ab26bcee1bc597cea MIPS: DTS: CI20: Fix ACT8600 regulator node names
7035118f13177eecc6ebc6995353e7eb066292cf drm/amdkfd: Fix potential deallocation of previously deallocated memory.
2d93f65ccdff98ba59f1c577aac05280c5a2a12c drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
af054b1f3f91ee55e8da8d77fd7ca5380f672f98 drm/radeon: fix possible division-by-zero errors
9b949030c473b3add617fb926d861ba4cd1d0404 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5b54975e5d85ad1b96fa4511a3e087b89e5d215e drm/msm/a5xx: really check for A510 in a5xx_gpu_init
77f43524437c6b0d62674ff03e12a92aaba1550a RDMA/bnxt_re: wraparound mbox producer index
f0a9e5b9f0de5ca752e28e3e2b6fc1e06bae7bb2 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
f9371c4cabe17c1c524bd51232af263571b9b13d clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
ca23fff736235e80a8309586071a0c0db0ff618e clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
4239c3d4ec0d19853a4fd6fcd2e8e01bcd85d772 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
005cf7764756dcb89709c5b4a78882b8728c97b2 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
70bf4862df1510fc9b7581bc501397051dfc5711 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
443888d0a18106d52809c6423aab46497d43e939 clk: tegra: tegra124-emc: Fix potential memory leak
3c304aa953c522a3cb922f5d0b66ec2de2651932 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
8480a934012c71083fa3a72d6c99775611c2228e drm/msm/dpu: do not enable color-management if DSPPs are not available
a71f2c765357cb3ccd9f56d8fe7be2cd9b451992 drm/msm/dp: Free resources after unregistering them
66bc852f17750a0725a8fff6144189f1f3b04611 arm64: dts: mediatek: Add cpufreq nodes for MT8192
62297a1be59776b3c9966e8460bca73a4fb04aba arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
251cb7deb675382369de9d09e54cc0c65fc01d8c drm/msm/dpu: correct MERGE_3D length
e529723d02d35da09a9f6b37a7a2952866493435 clk: vc5: check memory returned by kasprintf()
1bfe36b61b4167d4bb6193092bd788ed80e6fc1f clk: cdce925: check return value of kasprintf()
4ee6e009fef8a8ac3a87c966ff9b460ecd84c7f8 clk: si5341: return error if one synth clock registration fails
80eb6c4f98c61cc0ae9e0d0eff9593a6cdbe3bbf clk: si5341: check return value of {devm_}kasprintf()
06b94cbde0bffad2ca0f3c4b4df26ccb9d1f0e25 clk: si5341: free unused memory on probe failure
bb719556e1899ece3c793442f552bdc65b1b19ca clk: keystone: sci-clk: check return value of kasprintf()
266c097f0f92102bc5b2cb8da349e5e4b6148cd5 clk: ti: clkctrl: check return value of kasprintf()
9445dabd643987ace215bf58ed0346de75406b66 clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
90ac9f5b868a2ec4b33fbda9d5923df87f6e8d09 clocking-wizard: Support higher frequency accuracy
35df565b9e7274a99f3cb7cc65b16e80e9cd5e10 clk: clocking-wizard: check return value of devm_kasprintf()
020316ac2b4570b2500a12d20b6b932e1bb406b8 drivers: meson: secure-pwrc: always enable DMA domain
5c0a45b6fa1110cfc20e200d140a6a393a0cb36a ovl: update of dentry revalidate flags after copy up
970a6c5a3e9aa0e8b1ca222176f8d53348dc521a ASoC: imx-audmix: check return value of devm_kasprintf()
628c1a010af3917d77b1249c1c9cdc3539d3c999 clk: Fix memory leak in devm_clk_notifier_register()
20173fef179a00e854da66c311c647d3b4b814b7 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
665f71d9fb127918117326f379e63346d8c6107a MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
e8c8a80fc90d59431c7ab33fa3220ef00231b325 PCI: cadence: Fix Gen2 Link Retraining process
e2347f778ed87c1a187ff24bfb1f2058b64ddb4e PCI: vmd: Reset VMD config register between soft reboots
614ab95f566792ced988ef356ed3ce60f67e496e scsi: qedf: Fix NULL dereference in error handling
a6c656a40473a845f034381b66b4e56c7bd1910c pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
ff9346e83ad856e4e5c38eb5fcefee3e659ef2ea PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
416c282eca41a5e4f37bc3f40d7ec16dea3e31a4 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5d524783c9711e900f485967607b3aaa0ea7c1f4 PCI: pciehp: Cancel bringup sequence if card is not present
02964610bf3969a4cc086f2b8d1301f87bfa6afd PCI: ftpci100: Release the clock resources
f9b47c8a0ee0e6e6da16d940091612898f71457a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
bd47c25248c1be51f671371816d7ea7baaf9274c perf bench: Use unbuffered output when pipe/tee'ing to a file
1b0869793933c38aabb75144aede59b30c68d599 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5d1e03f50dfba0cbba6b20f56e170317c5dd97fd pinctrl: cherryview: Return correct value if pin in push-pull mode
ee2cb4a81f3cd3d66c9538c6b5a67ccd4a522805 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
a03eb43b93c0c0d0293c807345260fb2339ec75b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
985c3398c7b8894f79072b8dfd64a3e4aa2dd7e7 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
243e79c0e485827614c83eabe557b526655634a3 perf script: Fix allocation of evsel->priv related to per-event dump files
57a1bc3f5051aa1a10eea6c2747a776a9475ce6c perf dwarf-aux: Fix off-by-one in die_get_varname()
748e144d18bb399c553d922adfe2572f2566fda6 powerpc/64s: Fix VAS mm use after free
574270e3407f40c4ab538948bbc2a79f82906959 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
7423aad39fdaea43256bf8ea5cbb617715e917cc pinctrl: at91-pio4: check return value of devm_kasprintf()
73c4e56a3455b613aa41d024fc96ba0fa0660d38 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d68f28169af705b0ea8f8e8ccbba370376a8716b powerpc: simplify ppc_save_regs
d83160869ed7ef5643b46117ed5b78d2c71993d1 powerpc: update ppc_save_regs to save current r1 in pt_regs
b16402d1671b540691b84d813457fd1412b918d5 riscv: uprobes: Restore thread.bad_cause
b260997377de5d050a5d40b1cf8ff1bd164f440a powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
74f57adbe4eab48143f37b45cf3f720388a1a6f4 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
0821d412e697ac0620e5845d6662c619b6dd9a32 hwrng: virtio - add an internal buffer
20e2f0f07ddc6fe13127fc0aad7a449da5ad92a5 hwrng: virtio - don't wait on cleanup
eea02c21b05350734e1e9058b266b25cb48733ca hwrng: virtio - don't waste entropy
41e7bb2d7052cfaa8d4b8689a24aa249ad3ef510 hwrng: virtio - always add a pending request
d6c8200212353bb36c62212f0a318ff74a444589 hwrng: virtio - Fix race on data_avail and actual data
637ed47fdcfaab5848a05f3dd3512f0c1f7f5d37 modpost: remove broken calculation of exception_table_entry size
9936a07c3bddfeed9752ae5ca0cde9e272468beb crypto: nx - fix build warnings when DEBUG_FS is not enabled
c3a0db8a062eb01a60e7086a5846373c9bfd261d modpost: fix section mismatch message for R_ARM_ABS32
00e0ac0bcf353f80a182d4dd2fbad0b4fa01c1cf modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1f16593eb69e60a80843925f089c0500c29e51a4 crypto: marvell/cesa - Fix type mismatch warning
e3b22802836365c0090d7706911f3c987de08d9b modpost: fix off by one in is_executable_section()
912a4ec5d202d41d3e5982ff815d5690db19deb2 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
112e12c9256c14f886222c872c47f4b17d4d0a8d crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
a7818f4273f5a03212f16e2bada86113d9156aa0 crypto: qat - replace get_current_node() with numa_node_id()
91922efa031e81750e18baa3f1aaa9cc1cbf9f15 crypto: qat - use reference to structure in dma_map_single()
8ae8fb9610721947beed4747b68cc490dd1bd8c1 crypto: kpp - Add helper to set reqsize
e8d398877d1bf8c17c9317b75c0866bf66119b44 crypto: qat - Use helper to set reqsize
048a41d99ae3c3cc4f699b3645da0c113adb3a44 crypto: qat - unmap buffer before free for DH
38e8808c2666377daffc4e19621d8f26a0d8c84b crypto: qat - unmap buffers before free for RSA
f3e9b70131907159672ee22f2cfce6399795a376 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
83895504ee17ed8327e404ea8c83078504486af4 SMB3: Do not send lease break acknowledgment if all file handles have been closed
7378c9de712840f74414845fea8002e2171034bb dax: Fix dax_mapping_release() use after free
0aa2b3d56b1e049138c6d692276d1bd7f7327f0c dax: Introduce alloc_dev_dax_id()
f921603ba0b8469b4b681b1fc5828b6e9f19fea7 dax/kmem: Pass valid argument to memory_group_register_static
ec583fe8e3d571c4720e0dce7430da701c09306d hwrng: st - keep clock enabled while hwrng is registered
6f7cd43fb06586ce86da228db63b301561386db8 kbuild: Disable GCOV for *.mod.o
5e4aa57e15534c3b01bdf63c93108977c04fc66a efi/libstub: Disable PCI DMA before grabbing the EFI memory map
1d7dd2f6c0521b4ca796098fd81de42aad8d2749 ksmbd: avoid field overflow warning
2e99342f037b3dae6a38bf22bf5ebca157ed77d4 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error

--===============3597786818831742269==--
