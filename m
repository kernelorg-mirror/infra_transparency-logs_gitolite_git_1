Content-Type: multipart/mixed; boundary="===============5868082473881199757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Jul 2023 20:50:19 -0000
Message-Id: <168884941948.26187.14835388679657337174@gitolite.kernel.org>

--===============5868082473881199757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: f2656749acde68d2c24dd0aa3a6096de7b28a329
    new: b0957e33a4aad656d72da87df2a4238cf5f5f31a
    log: revlist-f2656749acde-b0957e33a4aa.txt
  - ref: refs/heads/pending-5.15
    old: 2e99342f037b3dae6a38bf22bf5ebca157ed77d4
    new: 690e7b1fda4a50fcfe364c3e1e64a4804a625584
    log: revlist-2e99342f037b-690e7b1fda4a.txt

--===============5868082473881199757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2656749acde-b0957e33a4aa.txt

54c09a12193dd1084d4576dd27888ec66110c85a RDMA/bnxt_re: wraparound mbox producer index
dfc2eaddd983d360db9f483b54cf845e9c2652de RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
a02b3d5010c517e881d73b28bbe34f450366e80f clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
b3cfbe253f4de2f4d8fffae02cb832da07838317 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
d127b02234e27efcf36a6d05e056fa2cb1105221 clk: tegra: tegra124-emc: Fix potential memory leak
0af6a1b9044476e5ad9c34d741e5741709f84afd ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
8df3562b9b9ae2ba5777508cfdbd198e07615dbf drm/msm/dpu: do not enable color-management if DSPPs are not available
1acb777e45ad88004940dcd829fe2a65b51a7f08 drm/msm/dp: Free resources after unregistering them
a1ad4455ef9c2f886f6ff162cc021cb377d1c606 clk: vc5: check memory returned by kasprintf()
044a8ff057a9b3d1ff97ba96cfca052621d1835a clk: cdce925: check return value of kasprintf()
ee26487342854537b9936e6cd4e8d071acc4d932 clk: si5341: Allow different output VDD_SEL values
1abc625eb25744d6a221c6b4f63ea0bb963602eb clk: si5341: Add sysfs properties to allow checking/resetting device faults
f6434fceb5acbeb28a940987bdb58497420200aa clk: si5341: return error if one synth clock registration fails
6bcfafc4b1d1d99f7361400dd58c4fb1f4f85571 clk: si5341: check return value of {devm_}kasprintf()
70553cedf5ed7a3a4ba42f7457003a334857985b clk: si5341: free unused memory on probe failure
d82ed942109925470546dc25c31ed4b0ad684cb8 clk: keystone: sci-clk: check return value of kasprintf()
0b0905dce23bac25a37e895555b3e287cc441826 clk: ti: clkctrl: check return value of kasprintf()
f3dcb75dc0bf8e09cc4c8318c974898a9d3f7c33 drivers: meson: secure-pwrc: always enable DMA domain
4b954ef1a2294dd5e09be30c5ffb49868f85aadf ovl: update of dentry revalidate flags after copy up
3eb6dfc1692123ab3d624af63151fa201b2ad317 ASoC: imx-audmix: check return value of devm_kasprintf()
2bcc8583f77d3deb5d937e1ca59308218e4c4aa1 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
c38e49be2a238e8f490e00b93265dd7220445a14 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
7813ef36b6286c4bbe5203fbf6e761ab5bed682e PCI: cadence: Fix Gen2 Link Retraining process
bb6b7c102298ac20051979240acafa9ccfb30b12 scsi: qedf: Fix NULL dereference in error handling
c26e9bb0254a0a6a468fba391773407fc226511e pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
a2c77802943704838b8d41b060ca5af8e2387aee PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
1fb398af11fd2ef8c67757ff37867b82d408ddce scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
76c408ea4d347b0ca5a0a1113a4723b6f82b121c PCI: pciehp: Cancel bringup sequence if card is not present
8bd23dfb062b88c2044b2b4aa4e6cd08c2a2808a PCI: ftpci100: Release the clock resources
845dcb78132d571d50eab8c8634ee27e3fba36cf PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8201231b1c9bdae247ab23e09a3a6e95869c717e perf bench: Use unbuffered output when pipe/tee'ing to a file
e28c7b563899e05f44bbbc0213b34a0103b60b4e perf bench: Add missing setlocale() call to allow usage of %'d style formatting
fcc2fa46d02b5b2033a4f0420c183a2e8168ca6d pinctrl: cherryview: Return correct value if pin in push-pull mode
a3c57e8fa7590ab2a1e2641d13d77717cdcaaa2d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
5b24663f20196fd75452e5152d8e1df6f9e97d49 perf script: Fixup 'struct evsel_script' method prefix
f50d14617f42085af74c4bf2ec8c0040a60641ce perf script: Fix allocation of evsel->priv related to per-event dump files
afc9137bd4a179e2ec35946840e665b3ea36f5c4 perf dwarf-aux: Fix off-by-one in die_get_varname()
db07635fac6fc2c41c24cb46c3712f64503cf367 pinctrl: at91-pio4: check return value of devm_kasprintf()
b9fedeaff1af375340534c593f09910cf0453940 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
39300c0e8490fb9852ec2dbfa9899fac577d98f5 powerpc: simplify ppc_save_regs
fcea5131de39e5c36f37dd06acd399ff59eaef63 powerpc: update ppc_save_regs to save current r1 in pt_regs
a4811ffd646e52aa05cdff2b668cc75257e2eb65 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
8a5d4fe4216791b170c1e5521e580c2276b90ee2 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
39f8b6954fefb96c464ea2d8883444562e993f27 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
af3445d48df319b194699e3b95294e1d85177fd4 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
66e50d5feaaac774c2ca30367992dac78a81140d hwrng: virtio - add an internal buffer
eb5100e05921b1e9815584a23a0b2ba968f0db38 hwrng: virtio - don't wait on cleanup
3cdd8e60071da826301bb5c519449d9d922c75dd hwrng: virtio - don't waste entropy
f8e6d38356d11c0740f3a163ef88d969e1efd47f hwrng: virtio - always add a pending request
71708dea7f0fce47e7ce955fd131cc39ef502129 hwrng: virtio - Fix race on data_avail and actual data
6c35781dde8d9a02a77150a04dd2710dc227f604 crypto: nx - fix build warnings when DEBUG_FS is not enabled
021df54e68b4ab5fc7678d2c2ea9b3fdf19cd113 modpost: fix section mismatch message for R_ARM_ABS32
e89e365d49d1c933b01d2c030417b22525c18efb modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
fe8ea85f6a2e53fd3e6a0a334bfabf52623a960a crypto: marvell/cesa - Fix type mismatch warning
80c8bf8948889aaab462d7243875d624e055b71e modpost: fix off by one in is_executable_section()
854f80b94a56e1e16a07dc2f62bb96f8c528f436 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
f900c5eb8603adb4fb8857ce2e4bc1f307236f8f NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
916ef4a82fec6ccce44ea6569f53e0bb95001b98 dax: Fix dax_mapping_release() use after free
d7ec9f331d74e7aefec33bc23906264bafff946f dax: Introduce alloc_dev_dax_id()
b0957e33a4aad656d72da87df2a4238cf5f5f31a hwrng: st - keep clock enabled while hwrng is registered

--===============5868082473881199757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e99342f037b-690e7b1fda4a.txt

2a38faa18f5e4534dd2f0521dc813f59d07bde29 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
eea9f936a802211a56696cc83ef6003f0de0c697 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
6c07fd3af0afc2973d0d7b9fb46a40e6ccdc6a0f clk: tegra: tegra124-emc: Fix potential memory leak
401fe82071fe9d18c5270518f12162afb8d945dc ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
de0feefd5e2c9c5eda64084edbc95af5fda789fc drm/msm/dpu: do not enable color-management if DSPPs are not available
7161240560bdb234bc2d45b8f1af03b36acea9c4 drm/msm/dp: Free resources after unregistering them
76d07d8fd1404a8988835a4c97c9416c60e43556 arm64: dts: mediatek: Add cpufreq nodes for MT8192
1e92f250a335e565f7d510eeb2fa8881f5866846 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
ccc339122d72988b16511589272cceaa2904d09e drm/msm/dpu: correct MERGE_3D length
142853bd88e978c61a7712bfe5929e688c356884 clk: vc5: check memory returned by kasprintf()
9c4bef1bf70efe820fafa4b9a26a371b15eb3e19 clk: cdce925: check return value of kasprintf()
add9bf30690e409f2096e3c0ee3dd7e1b6cf7f94 clk: si5341: return error if one synth clock registration fails
d8a58c70b4d937f2151092f15f37a1d4cc18f796 clk: si5341: check return value of {devm_}kasprintf()
f8fe84f4fa058f530c107bceaf8ab970df23a763 clk: si5341: free unused memory on probe failure
77555af673eb1227a14fea42738b00adf7fee51d clk: keystone: sci-clk: check return value of kasprintf()
3a1aca8ce860e5131ca3b6cbf866d9db13502a35 clk: ti: clkctrl: check return value of kasprintf()
dffa103f0b6b7b25e958cf2f0c71cb9096d7dfed clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
23721925927e8c4ea6a163f54f4fd7d2d1006f43 clocking-wizard: Support higher frequency accuracy
43d0645eab6b643c4b3c2f587320ba8b8f907abe clk: clocking-wizard: check return value of devm_kasprintf()
49b686fb56018f69fa0b39db6b7a9378c58838a2 drivers: meson: secure-pwrc: always enable DMA domain
31afdd2dcc1e4acb2de356b0b4a665ccf4675e79 ovl: update of dentry revalidate flags after copy up
76688a7c83e7f43f0e7aaff1d95ab984f5957318 ASoC: imx-audmix: check return value of devm_kasprintf()
2d217d9280192df0254550e9bdeec25516adbd6b clk: Fix memory leak in devm_clk_notifier_register()
d7b1eb93aa5a3f60b2a46f3bc70a4289d1c2c257 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
c96a8fa07d1e6047ee16bc780ce2d85e79f61d86 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
540e78a127cd9518a8ae69e551982c7bc511a0c8 PCI: cadence: Fix Gen2 Link Retraining process
63361faa4c66c5593b7ef6a4004e83313d1f6a80 PCI: vmd: Reset VMD config register between soft reboots
09246f89873e44a17bb8379201a7e37e02a7714a scsi: qedf: Fix NULL dereference in error handling
5aceae035434717889edadaa724e7d1934a36ed8 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
410828bb58e51177efa45d5273c9321a88153d04 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b750275b92759977c3d66aba2fd1275874bed476 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
101b36ae53a3119b2c7e44b2549c1eb8f4c55b46 PCI: pciehp: Cancel bringup sequence if card is not present
9d89e58384917778adffedf109baff18ba90bcaf PCI: ftpci100: Release the clock resources
92711a3514495d14318f158cf3c175723cac446e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e2a7f4dc654559283fd4fbd73f29f426afaec03e perf bench: Use unbuffered output when pipe/tee'ing to a file
888e05acdf7b4cdee4171830b35ccd8c915e0a31 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
58a1074c703854788a5f4b5141f3fd9a1d788519 pinctrl: cherryview: Return correct value if pin in push-pull mode
da74e931f0c7aa3acbc530e00affc7c8acbe728f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
ae3cf776120039aafd4384d5bb873d11345e77bb powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
b2e0bbb63a1e36b6d7771d71ae2fb2dcad45b3ce powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
89bc631c761a471f1869d6f262b5958e667e56df perf script: Fix allocation of evsel->priv related to per-event dump files
58d8d143948af2f61dc861d12ca7b9714291663a perf dwarf-aux: Fix off-by-one in die_get_varname()
f52ca4f5e116c06793936c44c6604a1facfbe464 powerpc/64s: Fix VAS mm use after free
122cfed49bb1fd09d3b674d70983cfca7a9c1930 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
28a3ad74bed268b648b0011a54efc53a68c44b32 pinctrl: at91-pio4: check return value of devm_kasprintf()
26a10cea363232c4f830101d7f338b916201974d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
f46db5273f4d90a84ffbc987659d10056355397d powerpc: simplify ppc_save_regs
eeeab3a668233bc74a8948e42443981213a9e5bb powerpc: update ppc_save_regs to save current r1 in pt_regs
afda2916deaffb92fadf1e5723ba020eff081390 riscv: uprobes: Restore thread.bad_cause
0019ae64ef464366109ae5d410a7d25b0c994b8d powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
c3ce08eea95b9cb1a7b9d31c50dff775617344bf powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
924668f7bb368d4f4488fe621cf26d41ee933f9b hwrng: virtio - add an internal buffer
b1bc814b0f63ad68840b530c88a11fb0073b283b hwrng: virtio - don't wait on cleanup
a5881884ef3c4619d70bc2ca975e48929cb98ee6 hwrng: virtio - don't waste entropy
4972e4f5d2ec4b0b026957b73f06ae148b68cd19 hwrng: virtio - always add a pending request
68ffb5334edc0f8d252e3fb8ac2f3c97b0121064 hwrng: virtio - Fix race on data_avail and actual data
b2fe5982b68981b4a2bc0b4941b9407f6aadc132 modpost: remove broken calculation of exception_table_entry size
4de77481db87f8be648b335b837549945ec03103 crypto: nx - fix build warnings when DEBUG_FS is not enabled
40ac3eb2169b314542bc5f557f8abf8bdae31c0a modpost: fix section mismatch message for R_ARM_ABS32
4e46ee87aee6f5e11fd3189188c6ef9b63cd319f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
64415a3c6468658f06fbcf645f1185698c988d81 crypto: marvell/cesa - Fix type mismatch warning
6a43b360d7741d7f50f7f60682a761142b0133d2 modpost: fix off by one in is_executable_section()
f19373fb2e30496d1c1203d04dfe222600cebb76 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
f24cc65e2aa2fe2d98f626999a21e5bbe5822bff crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
4910299d8c42b8baf7e1eb134e7bccc3ae810697 crypto: qat - replace get_current_node() with numa_node_id()
a7e7914ca463408defe3ea3f9886d7e517308fe1 crypto: qat - use reference to structure in dma_map_single()
6d735e7dab751f5a45de9270ee765db904bd5180 crypto: kpp - Add helper to set reqsize
e04e067f84ed869fae3ae1785b2609bb9fcd945e crypto: qat - Use helper to set reqsize
374ff2cebe20ea4921ff8b00cf20320cfeb7104b crypto: qat - unmap buffer before free for DH
7a7db75978364930db72efda756f95778b3187ec crypto: qat - unmap buffers before free for RSA
bc686d8deac78de47b30961fc4e957935e8169c0 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
a8cfb6016f305062ff82affbe3e1691238b7bd3c SMB3: Do not send lease break acknowledgment if all file handles have been closed
404e2a24c459b0c3a26250a002c31ac542e0e3c7 dax: Fix dax_mapping_release() use after free
199360e7fe1d6ec9a3a69b83aa29438b8ad1a191 dax: Introduce alloc_dev_dax_id()
046f25be51125790a5f109f066228a6eede17a89 dax/kmem: Pass valid argument to memory_group_register_static
86e685ed4e0333731d60645171894b5509279973 hwrng: st - keep clock enabled while hwrng is registered
ba169503f42e53f242cd01dde442e2d1a730f133 kbuild: Disable GCOV for *.mod.o
9b5ff6e1d0658dd27d333a38ff96e31f26e095da efi/libstub: Disable PCI DMA before grabbing the EFI memory map
57d7c3677108aaa9f8558d260fe6eb187c0a9a9f ksmbd: avoid field overflow warning
690e7b1fda4a50fcfe364c3e1e64a4804a625584 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error

--===============5868082473881199757==--
