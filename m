Content-Type: multipart/mixed; boundary="===============7086803828028850674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 17 Jul 2024 06:33:05 -0000
Message-Id: <172119798597.25170.6673665746571685228@gitolite.kernel.org>

--===============7086803828028850674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4f40be61af99a67d5580c1448acd9b74c0376389
    new: 797012914d2d031430268fe512af0ccd7d8e46ef
    log: revlist-4f40be61af99-797012914d2d.txt
  - ref: refs/tags/next-20240717
    old: 0000000000000000000000000000000000000000
    new: df6f83e32ee067514ca42fa2c47f2e828f885e8b

--===============7086803828028850674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f40be61af99-797012914d2d.txt

63a8dfb889112ab4a065aa60a9a1b590b410d055 function_graph: Add READ_ONCE() when accessing fgraph_array[]
964cea817196ef5e0dcb5c4888b3cef12de76f8f KVM: x86/tdp_mmu: Rename REMOVED_SPTE to FROZEN_SPTE
c2f38f75fc89ebd6c0be5856509329390102d8ba KVM: x86/tdp_mmu: Take a GFN in kvm_tdp_mmu_fast_pf_get_last_sptep()
4a365eb8a6d9940e838739935f1ce21f1ec8e33f perf,uprobes: fix user stack traces in the presence of pending uretprobes
637c26f9b02d9c72448fcd5c9c4e3b08015404fc selftests/bpf: add test validating uprobe/uretprobe stack traces
0a1ba36536c62b48b911eb2c122d892af3ac6991 KEYS: trusted: add missing MODULE_DESCRIPTION()
84edd7adcc9de7c37d1d5f856601aa159a184c74 KEYS: encrypted: add missing MODULE_DESCRIPTION()
5d8e2971e817bb64225fc0b6327a78752f58a9aa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0543f29408a151c1c4a12e5da07ec45c2779b9b8 tpm_tis_spi: add missing attpm20p SPI device ID entry
c40583e19eebae50f6b024d8285d2703e2522364 rtla/osnoise: set the default threshold to 1us
b576d375b536568c85d42c15a189f6b6fdd75b74 fgraph: Use str_plural() in test_graph_storage_single()
9d8616034f161222a4ac166c1b42b6d79961c005 tracing/kprobes: Add symbol counting check when module loads
b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de tracing/kprobes: Fix build error when find_module() is not available
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
eb162c941c0bf49e2e764191dcacad53edc4cbe1 Merge branch 'kvm-tdx-prep-1-truncated' into HEAD
9aed7a6c0b591801177c90137df43f244e2af9bb KVM: Document KVM_PRE_FAULT_MEMORY ioctl
bc1a5cd002116552db4c3541e91f8a5b1b0cf65d KVM: Add KVM_PRE_FAULT_MEMORY vcpu ioctl to pre-populate guest memory
5186ec223b68cc5100035d605a730819f774932f KVM: x86/mmu: Bump pf_taken stat only in the "real" page fault handler
f5e7f00cf1950c771987778444a6600b5f2d883a KVM: x86/mmu: Account pf_{fixed,emulate,spurious} in callers of "do page fault"
58ef24699bcddfe3de0963c8f74ccf641ffe87f0 KVM: x86/mmu: Make kvm_mmu_do_page_fault() return mapped level
6e01b7601dfed61bcccd8c386c5084fc0d53d20b KVM: x86: Implement kvm_arch_vcpu_pre_fault_memory()
9ff0e37c68821d1a6c482cb258ad3b4696f91254 KVM: selftests: x86: Add test for KVM_PRE_FAULT_MEMORY
f3996d4d7996ef3ccddf6bd47edfba07f35cc425 Merge branch 'kvm-prefault' into HEAD
60d2b2f3c474b46f35c8bb47598e04ae6e44063f Merge tag 'kvm-riscv-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
f0a23883fad4ec8a63faddb9639a92be2e007624 Merge tag 'kvm-s390-next-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c8b8b8190a80b591aa73c27c70a668799f8db547 Merge tag 'loongarch-kvm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
93b63f68d00a0483b450b446e2ea5386a1b94213 riscv: lib: relax assembly constraints in hweight
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
94dfa500e7deddceff22768bb994f0fa67bd2fd0 tracing: Fix NULL vs IS_ERR() check in enable_instances()
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
955e511670dab9af77a770c2f2c4cef50a07358b i2c: i801: Add support for Intel Arrow Lake-H
08c2806f83dfb74aaac13cc46471299619a4cef2 i2c: add missing MODULE_DESCRIPTION() macros
ee0e76803e44b32c4c3538157b8d907653901149 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
2a25173641574448e6df98ea7a9e5c69ef1a55ec i2c: omap: wakeup the controller during suspend() callback
8b13b2d891c0df58533a87eeae46b66eb6c04d7d dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
a63e93d4af0a0ddbf3a82e9d3a9167ff8b7fcd57 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
4d332dab1df6e0078a42c0af38f5604796e186dd dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
21061bb1a08e4fa5f7a2eb26defff6c428f62891 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
df6b9386616d1423671877867d133de69e1bcc1c dt-bindings: i2c: adjust indentation in DTS example to coding style
550f64b8ee416f5e5a5e0eb6c0155be811580ad0 dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
3e1bdd54c03faf8140b3fa2e48f3256478b9e24d i2c: xiic: improve error message when transfer fails to start
9fdff9d7e0f956a170ee31ca586e72731619bec1 i2c: designware: Constify read-only struct regmap_config
e3e92ad67351c02f070cb63a3e2bbd039cdb1337 i2c: mt7621: Add Airoha EN7581 i2c support
c452ae71d026d99b7d6f23f0a9d3016c9df16d1d dt-bindings: i2c: dw: Document compatible thead,th1520-i2c
a2a9df7a071a6a455e2a5ed02b6bfc5086ad2359 i2c: rcar: WARN about spurious irqs
56339090ab6dacdce12a3ec01198d685550a5797 i2c: rcar: minor changes to adhere to coding style
cbece0a3d76a173538330ab7f9839a01d6a1ad7c i2c: reword i2c_algorithm according to newest specification
9f124555b24f3432a15c71e7507dcc42591dea15 i2c: ali15x3: reword according to newest specification
b5aee134c9962755666dee745df317a35f7e3ac2 i2c: altera: reword according to newest specification
3acc267537da561bdd90bf2905d7c643ac6407b6 i2c: au1550: reword according to newest specification
4e1b2108c01bdee646d9fcd59a29c427450826cb i2c: bcm-kona: reword according to newest specification
b8298473472d15229c4fe8413f75e60b0ea7af47 i2c: bcm2835: reword according to newest specification
b4a6459f77e4174e3caec2404bdc763b7edad74a i2c: brcmstb: reword according to newest specification
98aaf8ae91acd8ace084cf8d9a33f95bff8a87a8 i2c: cht-wc: reword according to newest specification
abe7b0461de56c5968a84fcb50dc16fff3e145b3 i2c: cp2615: reword according to newest specification
0988733c1ea3eea0a5b0899b68ed6be2b7c491b3 i2c: cros-ec-tunnel: reword according to newest specification
1d291d556de49705e7c641398f2d2a78763362f3 i2c: davinci: reword according to newest specification
85b3d19d1d46d4976892e9f35eb9894d0534f1d4 i2c: digicolor: reword according to newest specification
df49da24c369a6036442832bd4dbd37e21020301 i2c: diolan-u2c: reword according to newest specification
dfc6126ed7c9b6b853439601721ae46e3aeceae9 i2c: dln2: reword according to newest specification
2c7b395d57f1e185e0a1aee6b2d5ecee2192509d i2c: fsi: reword according to newest specification
203dd613a070762cd9ddbc317555c5255e5f1532 i2c: gpio: reword according to newest specification
3d1c913cc014a2e86dc197e4a46d1a6ae5a9ab56 i2c: highlander: reword according to newest specification
cbe36ec2d5cd055b0be98ed72a14e7a0191b7087 i2c: hisi: reword according to newest specification
596ad7a325407ce8df5f538f14bd183c0529fa03 i2c: hix5hd2: reword according to newest specification
52bea1e3899e33fcae96f227aa2a2b36e4488891 i2c: i801: reword according to newest specification
f58e6438229c7667d8f06b698437f830ab2a284e i2c: ibm_iic: reword according to newest specification
e0cd93dfc0e1e8947383510bc5e38066b1062e55 i2c: iop3xx: reword according to newest specification
5af3a280c27673d8b27fd8b745205db86bc00220 i2c: isch: reword according to newest specification
d27bfc46b90d5b674a7e0187209d95b7e55a2bbd i2c: jz4780: reword according to newest specification
7f66b8801bb8ef6ba90d4e436bf3fe39afb24685 i2c: kempld: reword according to newest specification
b008f2e69b40c7e83ee65512d110969aef2576e7 i2c: ljca: reword according to newest specification
a7d13996ec232bdc8f6ea0c5d000dc8cb56dae87 i2c: lpc2k: reword according to newest specification
7c88ac8cd2265cbfb6081da4a151181361360f9e i2c: ls2x: reword according to newest specification
2ea86160d2e83dd8876f21010f7e65a46bf828cb i2c: mlxcpld: reword according to newest specification
a9d85cc53091eb29f8fb5f6c7c3e9c10b6e7b826 i2c: mpc: reword according to newest specification
aada2bfbb77dde0b95c2f890b968a1d0db77c407 i2c: mt7621: reword according to newest specification
0c100b011a530bfaddacc812587dce7ef90c5a88 i2c: mv64xxx: reword according to newest specification
72ea4c9e1e77bc0ebc301ef9b44766a55ed763af i2c: ocores: reword according to newest specification
f282dabda3e51c58188b97397e01fd8d16e32ffe i2c: octeon: reword according to newest specification
a62cc06e2e8ca01710b87109d4c3c0118a9e00d0 i2c: opal: reword according to newest specification
b0f7c9a60825bb3d93fbb124424f710b2b707d01 i2c: owl: reword according to newest specification
72197a476885d50a0ccac4fe69a2bd21f21aba2f i2c: pasemi: reword according to newest specification
dd694c3ee7899e9be55665a14fc5b1d9c0512326 i2c: piix4: reword according to newest specification
609f3f38efea1d999cfdc3ca172938c6361979c5 i2c: powermac: reword according to newest specification
637e37d70befaf2e7ace70a8abc5c07922ffeb37 i2c: pxa-pci: reword according to newest specification
1cea9e85a4fc0395ad814cc8cd6666c6c4ff2f1b i2c: riic: reword according to newest specification
f4f4cace7539d8aaa5b9cf6b873e7ef4c5f232bb i2c: rk3x: reword according to newest specification
58097f20abbcbf212bd9aca53899758ee43c1fa1 i2c: robotfuzz-osif: reword according to newest specification
b8247c128fbc6018a2dd74acde182df1c9431c41 i2c: rzv2m: reword according to newest specification
865de70d3a75c6be2c25ccbd1830991a2354974d i2c: sis5595: reword according to newest specification
c802796938913bd897b7e0a7bc9ba0cc74e6adf7 i2c: sprd: reword according to newest specification
8cfda8699498e9205114d0201ee26ab870f359ce i2c: stm32f4: reword according to newest specification
12418c6c876efcf2b97e9b2f6a24c38a7aa988d3 i2c: sun6i-p2wi: reword according to newest specification
0bfb86abc13c49bcb346e262b6cf057873d46437 i2c: taos-evm: reword according to newest specification
ffbc35657b7a067d861d611ccd9c2271cff3ffc3 i2c: tegra-bpmp: reword according to newest specification
997f918ad5504549d39130d2e8d2255740e7adb1 i2c: thunderx-pcidrv: reword according to newest specification
70b281fa6c67cb708bb7cf9f3c9d965a2c11730a i2c: tiny-usb: reword according to newest specification
fd8c13ac5678d5b167ef1ebc2d708ba0db690b28 i2c: uniphier-f: reword according to newest specification
696f8f5d62947e4a2c4de268d8e0d508998c1138 i2c: uniphier: reword according to newest specification
cd3427307f0ee5ecbf6734acbdeb18f34c48b96b i2c: viperboard: reword according to newest specification
e23e87244add3e334c62894aad30d9b17d1f9914 i2c: viai2c: reword according to newest specification
a2ff342da8bd418c7a6e03e890685c8758915d95 i2c: nvidia-gpu: reword according to newest specification
2549539f9a53b06272448ab9ff031d5f0152d5b6 i2c: virtio: reword according to newest specification
f5a2055323af90f2b7d794ad400a04cf6c6163e2 i2c: cpm: reword according to newest specification
78e81085a57fc351d269d4c8761b1b9010506648 i2c: st: reword according to newest specification
2cd3f4110ba03349ff8838f5bd091ff8d98208b1 dt-bindings: i2c: at91: Add sama7d65 compatible string
8a26969c8361a8fde90a1f55b4af46c465779072 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
b96c312551b241bc17226c5347c6d6b38a1efd3e ring-buffer: Use vma_pages() helper function
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
14db5f0a104f899cfc0714280507c5b95265e7f9 kconfig: remove 'e1' and 'e2' macros from expressoin deduplication
c8e6a5cc607730d019907e83452a36a470d02a5b kbuild: Abort make on install failures
818e9c998b04d6c69a510d5255a93d0e3b8d4993 kbuild: Create INSTALL_PATH directory if it does not exist
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
98e77294b88a75def49b415932e7cf9a275ada9d Merge branch 'linus' into x86/merge, to resolve conflicts
3f381de484660d3e9c24d6f040d56b71f74cf788 Merge branch into tip/master: 'x86/merge'
de6019c4d4c994e18eb1d428a697b87275455209 Merge branch into tip/master: 'WIP.x86/fpu'
bcdbe8e3bf8792a8bffe63bf972e0e35a8c65df4 Merge branch into tip/master: 'irq/core'
4a3e9469d3e5e7b0c5fa8868c4d8c897c128676d Merge branch into tip/master: 'irq/msi'
04cf71f3327c676050444fc315b0695004eb82a8 Merge branch into tip/master: 'locking/core'
e6c3cda4be87650f383c9b003fdd91ec8d28f3f1 Merge branch into tip/master: 'objtool/core'
be455799d4c19bada8bb84ad07ce539fc65d523a Merge branch into tip/master: 'perf/core'
b3d56bb89e00727f88a0fc40fc5f841865491e4b Merge branch into tip/master: 'sched/core'
6e795097d25e7bd4ae999bf8a76ca1772aaf06c1 Merge branch into tip/master: 'x86/cache'
01d334964fff6df87a14f888e589128efbf105ed Merge branch into tip/master: 'x86/mm'
061ac7c2cba03ea918e083518ebb0577f9a01f82 Merge branch into tip/master: 'x86/percpu'
27d250521bb209876b4e3af59ea51e5c5e498e54 Merge branch 'misc' into for-next
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
cf0780328afa7cdf49fe6763c16e6c1db082c529 Merge remote-tracking branch 'spi/for-6.10' into spi-linus
1c5a0b55abeb6d99ed0962c6a6fa611821949523 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
33c97e7c0338d921c2ae0c2e54bf17121007fb94 landlock: Clarify documentation for struct landlock_ruleset_attr
63a2d97797ffb3d75b3303bae2ad7de914384386 landlock: Various documentation improvements
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
ecfa23c8df7ef3ea2a429dfe039341bf792e95b4 drm/amdgpu/vcn: identify unified queue in sw init
7d75ef3736a025db441be652c8cc8e84044a215f drm/amdgpu/vcn: not pause dpg for unified queue
6e169c7e0f842c48c7bf683fb789dbf5a8b1dfd8 drm/amd/display: Add doc entry for program_3dlut_size
0e2c796b49735ee141fbff355b9d02e0189c3c65 drm/amd/display: Add function banner for idle_workqueue
b3fb79cda5688a44a423c27b791f5456d801e49c drm/amdgpu: add mutex to protect ras shared memory
2fdc99b96ea86c178eb14bc948dac93feffc8936 drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
5ae8fb971201d281cc594dba58787406e46c696a drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
4cf300f604fe894e4bd734f87fa4502faf1b8af3 drm/amd/display: Move DIO documentation to the right place
9947dbf984dd79d644a5468a47a76d9fef9f0884 Documentation/gpu: Remove ':export:' option from DCN documentation
1200bce4de8798ff73d1a0011e84b5ff68ffc25c Documentation/gpu: Adjust DCN documentation paths
d938ec1a12a22a4eedff319aa41cba48e9c5e544 drm/amd/display: Add simple struct doc to remove doc build warning
91ca34cba3b6a13df6304f80bbcfdf6cad328c2b Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
4b0eb9ce15912ec303cc515888691b6ec6c32196 Documentation/amdgpu: Fix duplicate declaration
0c5e964dad29aff321d4c006193d45d292756165 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
98b953637a426d0526c7c522206e0ef2cec822eb Merge branch 'docs-mw' into docs-next
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d922a254b44dbecf533afd4a38684cea43a3d1f dt-bindings: i2c: qcom-cci: Document sm8550 compatible
c01f21aca043a870dd8bd93ec8c8c7567d25c9fd dt-bindings: i2c: qcom-cci: Document sm8650 compatible
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e299c61703dcc1db60f2e40fd65a7635309f73bd dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
b9a242e5df44e8de7d6a82f60f6a2a7e7add2fdc i2c: mux: gpio: Re-order #include to match alphabetic order
160d7b9fb920535c5df12df10e85efabe675d6d1 Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
6f47d126f74d35f66b4d6132960091d32daa003d i2c: mux: gpio: Add support for the 'settle-time-us' property
3f30e51899d7699627e312c2b0992b2b89aba63e i2c: smbus: remove i801 assumptions from SPD probing
41a5316de03432105f36b52ccffd170bb221a6de i2c: piix4: Register SPDs
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7f6269e02f855dafeb22f6d115450798b08b13d1 Merge bootconfig/for-next
ab18b83846d514fc5bcca16bba274901efa07e1c Merge ftrace/for-next
2236ca6458eceded0076f6f12783d2c5135488ba Merge probes/for-next
656a95786db8248e63eb76b09e852c75ad11118b Merge ring-buffer/for-next
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e0b0a863028e6529d2c7a726be28ff3741bd6f78 Bluetooth: btintel: Fail setup on error
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0c9b6e2f7742d52437d477f4ed045fa0b4d55f44 Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1b4904cce0260c0f8072fa7c37e29449855e2aff MAINTAINERS: mailmap: update James Clark's email address
1f14d46716e4ff5df3fba933295166a9438d4154 dt-bindings: arm: opdate James Clark's email address
30cb205e49a42dccaf92efe5b6f36fc7aa9f46be mm: fix old/young bit handling in the faulting path
ac5ca7954e4e9a10a0ee0392a8750921921b84e7 alloc_tag: export memory allocation profiling symbols used by modules
4bde58a8476e0fb737a95d26614a19228352367d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0bfcca7539f20fabe89d77f5ee29c04dee1632a5 mm/huge_memory: avoid PMD-size page cache if needed
4c1c7ac2ff8fa1eef05e45019257e3cca58a4fb2 foo
63c4774d0f0b2c61616120c7fc00eb48b94b571c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d76969a6cdbfad783e98c4ba3260036dcc6a53f3 mm/numa_balancing: teach mpol_to_str about the balancing mode
041ac7687d91b7b679317894cffbf16ef00b4d08 mm/gup: clear the LRU flag of a page before adding to LRU batch
0ba1f66c58ccc273e7931f0c3313bec1a00461e2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
833447b2e791d9904959198177e069968101ea24 mm/hugetlb: fix possible recursive locking detected warning
015d8439e64e8623abc087ac5794fb8260343a76 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
622951f5fa485f808252e26f1c13d0cb1a808930 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
eb2689716bb57d502854cbbd4e8e1aec5d68cdaf mm/zswap: fix a white space issue
a97a4fadc739453c0249ec4d6772036771a09924 mm/mglru: fix ineffective protection calculation
9104029b5004077e7b15e460493d973772033813 mm: fix endless reclaim on machines with unaccepted memory.
38657a7ce2f7e86c41050a2d8bb491012813df21 mm: optimization on page allocation when CMA enabled
b3c4b6d017b628c258729ff028ee86144c149ecd foo
6400309879829f37944a78046c37ce990c547f51 mul_u64_u64_div_u64: make it precise always
a612ff7b45411375c8a5fe750ed2fd071d17424a mul_u64_u64_div_u64: basic sanity test
e97225cdfb20c04739dcfe7104c116898da0a8db mul_u64_u64_div_u64: avoid undefined shift value
70d37a3370719978e311b71ced585f4391c65d8a bootconfig: Remove duplicate included header file linux/bootconfig.h
ef986dbddb1f6a7c5b1abbe08927644607104029 watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
a566a2399c2f0f5590f2c82a6f2e68b7ea69cb88 crash: fix x86_32 memory reserve dead loop retry bug
a09800c43f6832fd43179313ec1ec6f9f4113fa4 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
2790ff5da76a02375d5f2e0dd9b380790d7c0efa ia64: scrub ia64 from poison.h
1529087c96d0fda74dd95374e7115334869bfadf foo
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
eb318daa269b353d57f0f36f2b2a9994520c2575 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d027b566a7ced0ff0b3063a912729133f68345b5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9f3ae347ce0fc73e9e008310a06fac977715b404 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
669dda81aca64dddd159f2a7cc8568eab07e4093 Merge branch 'fs-current' of linux-next
a0afb2e19ccb73f688b8f847b5d4a06ab033b617 Merge branch 'fixes' of https://github.com/sophgo/linux.git
7f45024e45b988997f105faed6e364e5f778c41a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
abdf7968b4f9c34b4135a082c8c176d40c83c4cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c25886b5b3cd1de8823eccab1abc22e89b903edf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a2c21a8e6330a75542ec8d15b186ddac7d90fe30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
50cbd7862a4ff8fef3da47944b6f4126aa0b53c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e75ee1e3570867d65b813487c32c87e23ac8aaf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
26173b5fb263a07c75987a5b7da60343f7b24949 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
37997d517070e1940c6eb81545486ab581739d8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
91d0ad790d7724995a794ecce02d8ecf670151b5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5a93af5b2398e86a562ac8664d3109654066a9b8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2ed9893c36da831d598ab3ca1e44a1ae4a9860cf Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6644950b6f9864ef6f2532086019d644cb49bce4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3adc29e2f4338a3da35bc4e3a00adb5be7d2c38a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fde0b0fa456128431ada22485d8b14287669ca88 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97bd2eb79d4001b2fd8ddca87ddb498fd86228fa Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e5306e248c36b5d291304dc8f1ca4c7026f3a3e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94d800191a227e8704789f29994e1bd78890bfb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
41ce2ba007c99991be04130fde09f5d52ab28156 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f06ab535931ad74fb946aab0a939045583056198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
511078211e3ec4ce01d9bd794f862d645845c9a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6af13a970b4f3fc6d652bd69b1a9e9b58525ae49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
174e6b505df2e83b71d093d327a188903eeb6c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bd83e60cd835b205e131969dac957b47190bbf61 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a4ecf620104a8a8479fd760020ca879d087af1d4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4362cd9d1c5f5f3e6a6346f5526043ea78577a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d501d3d9f949f4e5ead0cfb2bc4e2c804e2f0c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ffd53256bc3c20890ce5c3627e0a56b196ae6c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b960974173b6cff65021c1a9f90e961b7158b050 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1313bec84db6bf3531e8a9d782e0c0c8cb06af02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
50c2855b31bb7bec83ff4baf6d7d40c1e0740035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a333625a6ff830efa5545b9f360481a9266e8f35 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
eadafdde8e092faba242033672323d3c4c8b06d4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
39ee64962f49e6227222ddbb85d321c5f5c0e02f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
daa56261b1d324e95830e7730aae61b42cc13560 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5637e2e8174ceca4f8266aa1742ecd8c2f86240f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4bad08c9c3a09870f6774a9efdbedd22ba9dd1df Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0dd00983a512801937003ba8f3f82b53046db325 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fe3f84126774b5f2b542758f2a86e27fa5cfadee Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
16cf5476b746f4ca9295893a3ddf92f371412f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4a4edcf94c049299f6fb52849ed40e1b66941fb1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a7718943c01a0529892c4a0449dacd66f8820d28 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
27f3f3284b539f01a64e46564b3103d1a925434c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e224372cf506d70e06d1bbfa0a95eb88a1b45588 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ee4517d766f38bedaffbbd34032ce6ead896af16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cdf19fa833d870aad6b6b2fc5d7429761819f449 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5473cee0fa63434f5a64c68b84f401a27dbb1793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6bc66855f4b825761cdfaa8d5a3c32edb2991408 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
9d0894da5892fac2e311add92035d974517ceda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
f0b282315519fcda7a955c172dc7e87dd83414b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9cf8102486d305db5ee1c26361a55c1e02e7d313 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
82feaa83a48410826f87b7f7916c5d43efb4dc49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d4eb42593db2062314fa51de602be92c314dc0c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c8b40438629976cac8e27aad93831a8d47878e9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b75d03c1595c2bcce10d586b3bc21d5d176c5565 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4bef7272f55bfd186fc39c4049e59d96728ceb27 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a66477cfd593378b6944df5f7bd796048ac28d0c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3d966841d6a50b8ea7749d1cd848b0cc70feb954 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9a5c0c0244f9939eadfe256e1a0e67591ec4991a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c2849252dce31f99b1f78243eb70750aa2e93c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
718fc4c1b4cec840c5468f4dbdd57de894f889ef Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5384eaa2b82f34e21aa83c666b553e85e2bd768c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ccfce3e1b75217fe50b5fa0dc1be5cc4ccec8979 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a30c0c8b03bed890eb8c3b92a5ed2e470919112c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4fd2186fa789bfc6adb9fe09fc75bed06bbb38a2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a81f400ca136e3eb1db06aa6daababb6943db25a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cd637fc00b157efa539179df709abfde7fb356e2 Merge branch '9p-next' of git://github.com/martinetd/linux
b19e5b0553937a23a5ea9b64023e9f6ac1d6cec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24d9d156de296b7af4b4eb0c670a382b8dc5ba5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8c166e9a63f3f095a76c2201ded142f70c17aaac Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f3452915316bc262336306eec86954290dc3fea4 Merge branch 'fs-next' of linux-next
cd1f27f75f29a0645ad187e1cc43b9bcc8774d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0e50599407d438f72f245ebc7231925c11c8a5eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b0279abd1cd1cfd628f7e666ba3a9a328177d6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
83ae9ca88c4a4cd9cc6cbff72a54902203b45fc2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9ff20f6037036463bcc3d8250b2c997e927ed634 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
27b662de4efc1656ccf2c12fe9bbafcb44300d7e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e8b713c8e533523b34020a787b27f205c7193ab8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
996afb5a57e565a82d7f707031d4a027d37a59e8 Merge branch 'master' of git://linuxtv.org/media_tree.git
8a7d8b2577fe77485616d24b4ccd9db795683aae Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2b407ab917a06a6c196f327fea175eb8682e12d3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5245969b750c35d70429f741c9b77b7762e04fcc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1bdc4ca0aefcf82e110ce61a9863f8245f501b80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8e56e51f43b2fb64293e02162737338b678f0a1f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c1fc239ee15598b40f0b367baeaadbec36ba964c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d7b27b6ae3cef5e83bdef7177528076891c84be8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e40b9ab76f997c5a64d565684ce4b4b90c0c1af5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
595520550819c33b84dbd10e3398eb130640cba9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f17d3d4263f345e3af07dde5fd80fb4537ce49e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ae7da154461c50c9b93682f1acc8541c1feea33f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6b361fef0921f734c3754e24b93578efa0feb1c9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b047f4ce20121445ed382ea9de238e82ed8dfa83 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
19eec7c5c0f730116f515aeda6bc0bd75904303f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ed6421cc125b4ba2ddd3b5b57f9c4a6f8b8f7485 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3aa903c17484d9218264f5b52654292f1b30f2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
22f49faa772241967b743c23c8d6fea91c290945 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9372090529a17feb53a92c2d73f9065d6237adf6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8a12743dd3cf45848caa4c9a830c1167c359ab8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b8eb0de48478f67a1c73d2313716ba7fb2aedb5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bd979a1ca016106cb1501a31142da9c114bd93b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9cf6fa32f8678caa4f18529ed69001b45016f951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8afd2c2901037f1b795ed82e05e3e694fbc1239f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9eaeb6c777277eb81c57210aaf2c5e79ccd9e7b6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e86bbcca720e819b1306ff8bbda44d2d0f294334 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
85c80d65b78d4f34bc3b6bf980568f6ebb645db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e3034aa327c8151e25db01355d74bdceb30be882 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ea25739e841dbbd09c463c5906efd00a58b2bedf Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e81009bc7b73794a48ab2912b007aea290d8670d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6ce4e186bccc123126db296d2aedad0552cd764e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1185d02a4bce3a42aafac62399ce9bd28123c39b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5b178196818382d52a03a16b3fc05e9ea037043c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
183c885cd748afc4251aa4e550b996afe178910d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
28d8523957df105ae144f592cf42855461cb9659 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
5a578317c903c05ceb0463e6b91e7282f3963dfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae7e2195b0f22056595b0cc6b4b78fcfa4cd9211 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1e2ed60e1ac5b5532530582d3edd6817b1f0a191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1a26716d96f60f68f1a9aa6581466a7c347facbd Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9d709c39185ad9842fc329a79e059353c750e5bd Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
084cc8c35eb56813c9d2ecd7c0f8dbc41ac9a65f Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
baa4d3faadf8764c81977fe488d6e081cce0dd12 Merge branch 'next' of https://github.com/kvm-x86/linux.git
69893b1362d2d6ef749093bc74665e982a5218e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
27227bf84f3b9d98381d97216980944c811955bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7feba24231a6485f76d1eff81752c3bc71cd795e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
61e8f755cc8e63a553d0dc5fd1365d783a81d168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ec200ee3c7726a4b927a76c6aa121f5ae001d03b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
49ac81cd269a4e120e7a18981578e34d06e40235 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dcde04605e08a67920b7c5a88331753eecf7fccd Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0311c39f251ab82ed228a56cd7654aab51d07c53 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63de9338043ce7322044e5e8c6d14784be8cf603 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5f666823c8e78e5713681e377285b00a8165386c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d5d2046418e9d90a288a165eca7c71faf86367c1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
15b937d56fb322601e0f28f58538b474a00d50cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
96612903df3750ed5764fae7d49114c78daa84db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b98a436158613c25773f99db88799aad681d75fb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
928e99af279b7020dbf790e2236eb8a7d70c8e59 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9b0202d8dd40ab54361a619e75d04c151001848c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
215b189c97e157659f6ae19bb2c6fc8d513aa514 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fa4e491a881628da4d36f6a6bf092459ecc1bf36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aa21678412fdcf83d8e5f4c3018c940e27d9f4ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1ee780c6cecabe1fbab04ed5296c0046246d2143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
98b01826dd1f10f2b2cb71ef2485924cbad62407 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6281d584a20f6f111f33542157c4a63dee9e437a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6c3a0a49baadccd11485a7c5ca2edc035ded74ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7891397d30d2982e92ed28180f85c7a08fb9611b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
16e3783c1c589b24662082be4edb4d9c453e287b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7926ddb30a844d1d8b8ce88d84c143816c3795f9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf89fd1031e4f4937a5391fdb8232f100886752f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5f138e21ae96a739cb4257aeb03fd9cc13a3767b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0641375d8f097bb464904dfcadbfd68c1070e1ce Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c0d0797f486ce5bf0e86d3177ca69c77f01abd7d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5f48e221acbcb99e3684a5d07eeb7cead15cba87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a637e07fea799cf2a71c702dac6a1997aad26642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f7d12d18b40442500acf6cd8fa2c0a0055cd079b Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
d53ab46f8a090b85ed9ece79766958206af70735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a5404e871c69fbad8c095cf67e0cbc854d6f4ae6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
45b679f31691cb0a8f6b8a7f1b3bec1b0e8ad451 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2fd4f0cf756a7a344841aa860a0786dc4cfc64d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8fc0b5925513d10009a818e334f043145c66ea93 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e2946dc06d9f22a0bf880c229777f86a9169dd73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7fecf3aa8a4321f6e1c6553ef155865080493230 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c37b289ad4207af7712719dfa4ce22e88cc66ed0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5645fd259862341f5f0791955b703b236ee7cdc7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d50b8f69109d6d70a26ec5dc39becf69487e4273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
391441b4c65f56e196e3fac69bce228eff979b80 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
41b103ed6f3d7b75b690d90e4b0e2f8ddbc651d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fddcb887e3150aad295a3764a7524594d61e64b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
797012914d2d031430268fe512af0ccd7d8e46ef Add linux-next specific files for 20240717

--===============7086803828028850674==--
