Content-Type: multipart/mixed; boundary="===============6741409765815685966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 12 Mar 2023 22:00:56 -0000
Message-Id: <167865845669.5496.112917008928843703@gitolite.kernel.org>

--===============6741409765815685966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: fe386b1bdf4fcf66a66568ab0b3bc503fdb46d5c
    new: 6ff9da15d2890257ff7176ba3018be2095ef66cf
  - ref: refs/heads/pending-4.19
    old: 10511d87a28631421c16e064c23b0511286c688b
    new: 69ab31d7664a735ceb3f7db3edce26371189d3ce
    log: revlist-10511d87a286-69ab31d7664a.txt
  - ref: refs/heads/pending-5.10
    old: 7d088c5f17a17301e17ab007a74d2498a6f44fbf
    new: a678cdc9e0729841772e5cef4f557dc6a26677b4
    log: revlist-7d088c5f17a1-a678cdc9e072.txt
  - ref: refs/heads/pending-5.15
    old: 5aa1173ee8b77247a8d33640411d1f07dab8d316
    new: 839b0b2c15accea8e4f0e1286ad4a98803cfbac7
    log: revlist-5aa1173ee8b7-839b0b2c15ac.txt
  - ref: refs/heads/pending-5.4
    old: acce5e10b79c3e81252c645ca8eb86bb9e48d7ee
    new: dcaa7b0b8c44e45b310b3669502252b3141c464b
    log: revlist-acce5e10b79c-dcaa7b0b8c44.txt
  - ref: refs/heads/pending-6.1
    old: 576c5fae9153f45f428bf0edc6b3f77e0ba09867
    new: 09c64ec164ea39120bfdcfb71a828143d6ea5297
    log: revlist-576c5fae9153-09c64ec164ea.txt
  - ref: refs/heads/pending-6.2
    old: 49772e9707004747a00cf17fbf48384a036eb4c5
    new: 039a04d33f3d9d04d8678751010430cff0e43a9f
    log: revlist-49772e970700-039a04d33f3d.txt

--===============6741409765815685966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10511d87a286-69ab31d7664a.txt

86301809c02f5110674c58b22ba00ba63e939a2d FAILED: aad633dc0cf9 ("fs: dlm: start midcomms before scand")
5c8bc7e2b4a1c7db3b1210d55c8d0aa7445821bd KVM: Using macros instead of magic values
c1a56effda9f7b1f3bfe75c018759fde1cd5021e KVM: x86: Do not change ICR on write to APIC_SELF_IPI
faed400ce56497ae1376d39a4e1bcdbd3c98ee7d dm flakey: fix a bug with 32-bit highmem systems
d52a2ad8205a8050e68e0312996975da01dbcba5 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
72521b36adef6e5f36de414a4b3a47d80e87b73a FAILED: 8eb29c4fbf96 ("dm flakey: fix a bug with 32-bit highmem systems")
8663506cde36dff240654cb316f2d174e3249c64 usb: dwc3: pci: ID for Tiger Lake CPU
dfeef4d06c82842b992ff3d459fc1fe6bf21ccd2 usb: dwc3: pci: add support for the Intel Raptor Lake-S
2e6db073c162e1ddf4cbf52642ccad5274f13dd4 usb: dwc3: pci: add support for the Intel Meteor Lake-P
8f200dab989ad700932c642c768dface4eec0c7a usb: dwc3: pci: add support for the Intel Meteor Lake-M
21a7cddb33de724fa84b3f4456e4ccdc1bea587b riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
7ad0a10e36097774124c055d2bf15e6ba252b298 FAILED: 8e5248c3a877 ("usb: dwc3: pci: add support for the Intel Meteor Lake-M")
c5ca9a0ff65af2209e18d1a1409c81fa95dcd9fc riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
0f9bdb860c84d922c25df690eabfd66faa14c48c ARM: dts: exynos: Fix language typo and indentation
c4559caf03db13b07ebed68f4a9b0ee2d434723f riscv: ftrace: Reduce the detour code size to half
db87beb49637a761db4d740fc62eb0ac5febf403 FAILED: 409c8fb20c66 ("riscv: ftrace: Remove wasted nops for !RISCV_ISA_C")
2b2dd84ee89345a13bf08266d5dcd984711e02c2 ARM: dts: exynos: Override thermal by label in Exynos4210
9af6f4fc584242aedc058ccef3bdfb298203d8ca FAILED: 6724a76cff85 ("riscv: ftrace: Reduce the detour code size to half")
5cf820a79581c3d8b1b10b4d68da3496e2688de8 ARM: dts: exynos: Add all CPUs in cooling maps
8941c1e35048968ded0a4da3d0122db00e93dfb8 ARM: dts: exynos: Move pmu and timer nodes out of soc
8b9d63d1205ddb9c34ce816b3c169ba0ae704887 ARM: dts: exynos: Override thermal by label in Exynos5250
bd9605dd538e3276b5a87c0185a163133af0681a ARM: dts: exynos: correct TMU phandle in Exynos4210
cd73ba6b85590517c023217e4f1e54b6c666ba9d ARM: dts: exynos: correct TMU phandle in Exynos5250
5b9a5fafa8b63d11baa980d53ea62ecacb489cf3 FAILED: 408ab6786dbf ("ARM: dts: exynos: correct TMU phandle in Exynos4210")
dc7e297cd8abde2715e098847befdcc382254b84 FAILED: 33e2c595e2e4 ("ARM: dts: exynos: correct TMU phandle in Exynos5250")
3f5a757739e1fd2d4f70596d4861fa1b8c49b4e0 kbuild: fix false-positive need-builtin calculation
5c28eca289717b0e5035471aa82dceb0c7503e79 kbuild: generate modules.order only in directories visited by obj-y/m
15a6d01e0cf2679648b05b6337fe69f1bf3c98f1 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
a9196a59aaa9a138f5061d132d6b3fb37407edd2 ARM: dts: exynos: correct TMU phandle in Odroid HC1
ae31365552f153bf1fa2de7092239dec1cc18979 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
8fc8516f5491798617baacba26761e8a6b592030 FAILED: 2e3d0e20d845 ("ARM: dts: exynos: correct TMU phandle in Odroid HC1")
873c6bfe2d1720e3b5ff568b2e97484905ba684f FAILED: a3583e92d188 ("ARM: dts: exynos: correct TMU phandle in Odroid XU3 family")
f29a7f179d7f97bd5884089e4ba223eaa7bf6762 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
69ab31d7664a735ceb3f7db3edce26371189d3ce KVM: Clean up benign vcpu->cpu data races when kicking vCPUs

--===============6741409765815685966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d088c5f17a1-a678cdc9e072.txt

1fcdfcf8f0ff48522e33e42707ce069bef99e06e udf: Fix off-by-one error when discarding preallocation
115730307a70b3e3e3602802a692f6143b68e86e selftests/landlock: Add clang-format exceptions
d67f7822e97d50b3bcd1d253f605f57dc2f19e19 selftests/landlock: Test ptrace as much as possible with Yama
a4eefac01b8193e8c51c69389359c825d377d4b9 irq: Fix typos in comments
47f89f78ee7569bfe2b2bebfc8439bcde5c2f1f6 irqdomain: Look for existing mapping only once
5b4ddbf3bb99056e304480a155f807ac0975d01c irqdomain: Refactor __irq_domain_alloc_irqs()
91198de7753ac2dbc226cc5f533e1ee77be56094 irqdomain: Fix mapping-creation race
04000ad97076ce9a26f49fa9a75f0317f217fddd irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d0d46a4cb4083c7a2a708fd8db42151c4c02aa9b irqdomain: Fix domain registration race
205744edc88a026d267024ff6bbeefa2fb479a47 software node: Introduce device_add_software_node()
9adb1fbf81a346dbe78a19280a780fb11ffc42f7 usb: dwc3: pci: Register a software node for the dwc3 platform device
0c91e1d12fe1d07f6002a95c4f3f105558f89100 usb: dwc3: pci: ID for Tiger Lake CPU
3e8682d648cd9af1b5a503bbce29d9250eaf0070 usb: dwc3: pci: add support for the Intel Raptor Lake-S
54a60ae7922536ef7f243a920209c3aaedcc08c0 usb: dwc3: pci: add support for the Intel Meteor Lake-P
eed5ea699de26a67c4e44fbdd2612259d5696327 usb: dwc3: pci: add support for the Intel Meteor Lake-M
a4507d52c51b64a6b6ea27967614a09c07b16828 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
35db05148162be3353bd0af57764062b85ce1de7 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
ff7d4790e6a184d63fd98a2f131d1ff0f5fa2fef riscv: ftrace: Reduce the detour code size to half
270fd1189dcf843d98a720f6d10c37380b3b0d71 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
28ec17b4f38b1f4b94cb464cf5a2bc9683becf7c iommu/vt-d: Fix PASID directory pointer coherency
e605a52f8f301bafac3ef885a77e60d4596136c3 efi/earlycon: Replace open coded strnchrnul()
86a1b15c6b2cc3b9d77e3de62e06574f74f45e31 arm64: efi: Make efi_rt_lock a raw_spinlock
afb561122ea68b945b86e9b63b05b2fac1555d9a RISC-V: Avoid dereferening NULL regs in die()
41e05f180f3fa4e184c12ff0e46543e9a1dfbc92 riscv: Avoid enabling interrupts in die()
56f1dd2d96fe8c6f4dcfd7fa6daf4213ea981899 riscv: Add header include guards to insn.h
cc5d1c20cc13313098ef45ebd1b0ef8f3dd89384 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f34f2cea83c1ce6bc3e6d25a9c9d82d532867b03 ext4: Fix possible corruption when moving a directory
e7de3b5533a64b074eb086e342a32912e24e0b98 drm/nouveau/kms/nv50-: remove unused functions
c859243982a8927d18eb97d0171eb2dc9654571f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e127d405d249f958c2cd0a76bee2f23c39dabe7f drm/msm: Fix potential invalid ptr free
7f5fbbebcd7b89c6187ee4e6d9a8f2ad4901b189 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
47930a4d0fbbdeb30007d0dcc3d63afa76ebe9e2 drm/msm: Document and rename preempt_lock
2fd5b0dba24a3fb9c57d9f76d56c9cbc5508c469 drm/msm/a5xx: fix the emptyness check in the preempt code
b3f4fe45767d8020f048a91577bb3ad88d9d8024 drm/msm/a5xx: fix context faults during ring switch
94a9653af980d2663a6d529a58e27f6dc1471336 bgmac: fix *initial* chip reset to support BCM5358
49ecb343f7339b420ac80b5e95d54f152560001f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5ea22da01e6c0253d692c95b83b9336d10983989 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
c471a732d6b8feee55f5efd99c0798ee066f53b6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b5d8c34e86a99be4208e8f0ae4bbc4df90613d0f selftests: nft_nat: ensuring the listening side is up before starting the client
cd5036fa55964682b0ab8b66b080a484954d3764 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
dbedee4e88f19bc9203aa6df78730605e62647fa net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0a6563c32b88217dd8c7b03e820f00d3d73eb5fb net: caif: Fix use-after-free in cfusbl_device_notify()
5a6a9b8616f3747da1fe3519928ddbc35162b8d4 net: stmmac: add to set device wake up flag when stmmac init phy
4348d6a9674a8dd90c97b2c092f942b6e608cb75 net: phylib: get rid of unnecessary locking
2336f6c20f1b61eedd0a22bbec3806c42b0e36b1 bnxt_en: Avoid order-5 memory allocation for TPA data
164281ea3157a7b12e9493ae6f30116efd0441d9 netfilter: ctnetlink: revert to dumping mark regardless of event type
ab622440f1b95ca03010a69336d83910efc6bbdc netfilter: tproxy: fix deadlock due to missing BH disable
d7495edab0f7905a7c4b11b75e0b25aabd8fe31f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
c03442f0cb3f85dfd5984a698ccc2221e0f2ca46 net: ethernet: mtk_eth_soc: fix RX data corruption issue
b6728c01ae08bbc63aee04e1da58baa83de680a5 scsi: megaraid_sas: Update max supported LD IDs to 240
4deacad52b3d0babaeab44d5cbc7da30d493cbf3 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b35df4f598796eb8d3059839c51481db2249189b net/smc: fix fallback failed while sendmsg with fastopen
eb1f9e981c24826637f71829e7115547ab1134f6 SUNRPC: Fix a server shutdown leak
a253c9890e69c06333aa006e52ad64d20727b8b2 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a678cdc9e0729841772e5cef4f557dc6a26677b4 RISC-V: Don't check text_mutex during stop_machine

--===============6741409765815685966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa1173ee8b7-839b0b2c15ac.txt

5eb70e5173d958ed303ea12179e41611e98663ad iommu/vt-d: Fix PASID directory pointer coherency
792370f6eb18256362bf98453a13b64fabd66035 block/brd: add error handling support for add_disk()
3dbe761fc2f6fed7769825a75a5188bf3f3b8686 brd: mark as nowait compatible
274ec3e4d885c93bd4f9ca44d61daa881c698d54 efi/earlycon: Replace open coded strnchrnul()
f7c2898736631aae6f2ddc45bcaeba35fb809fe5 arm64: efi: Make efi_rt_lock a raw_spinlock
585be8b275a951a473b4a52957c089f404202870 RISC-V: Avoid dereferening NULL regs in die()
70c322c817fab9ae51adf396b292494709c24f42 riscv: Avoid enabling interrupts in die()
8633404445bb4528845725d8bf273fc502b159d8 riscv: Add header include guards to insn.h
1e15f6497f17274243f7c4bc19ec12a6a3151f87 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c1a44b2a8ec042656d8afb8829ca90bfb17a9667 regulator: Flag uncontrollable regulators as always_on
b8f0c711d9b678f823dd4945366527e2d8c858a6 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
2120dfbb0108ce6c82a778aa38e6200ba82142ef regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
550dba2372803bc9f64dece73a28ce80bad809bc ext4: Fix possible corruption when moving a directory
45c7c87f18f8e6c04fc2b9cf2689ea1d2adb0ce6 drm/nouveau/kms/nv50-: remove unused functions
ccd4d82e42dd938d48724d5bf374f8789b87ac01 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
61cf67a678af98c14ddb26d065af6a7bc804f7c2 drm/msm: Fix potential invalid ptr free
6ef2842f6287af674b603f0d2efb82dd2308990a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
873b7cc4de2ebdf38a4eba82451485f424e8a004 drm/msm/a5xx: fix highest bank bit for a530
b84cf50d52572d8506515a42e5b4b0aad6b83b3b drm/msm/a5xx: fix the emptyness check in the preempt code
e389a0429c921cdc3031a919e103a122c3cab7ff drm/msm/a5xx: fix context faults during ring switch
9ad9938c42076fca8b7dabe6adeded6ee4b3ecfc bgmac: fix *initial* chip reset to support BCM5358
343c08e7e55894ebaee8ecc9c570de797d46947c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a7f05930987eb3dd12e4b16175967fc4e5c29dce powerpc: dts: t1040rdb: fix compatible string for Rev A boards
aa62e092449bd82b725f59b8a6cce797625c2763 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b57b4f2b7e8e80ca271b0645461708dbb6da877c selftests: nft_nat: ensuring the listening side is up before starting the client
7e56d22e66191348530b49daf273cd591bae3595 perf stat: Fix counting when initial delay configured
550ccbb326ebd37aa9e79b9c330e05337135bce1 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e0b693a41b3573e400ff768b09541f98e4b7b2e8 net: caif: Fix use-after-free in cfusbl_device_notify()
927a1ca032292b95b1ea9d43b20f1266b53f5574 ice: copy last block omitted in ice_get_module_eeprom()
4865b967eedbb770c16ab2610f8c4cf2fdf8a638 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7b4404a9f6eb66df4bbb2eb468ce816eb5ec7b74 drm/msm/dpu: fix len of sc7180 ctl blocks
9889e7e19e92dbf15bf5f14d393b496f156148b2 net: stmmac: add to set device wake up flag when stmmac init phy
e53c9fedaaaed68d7427943a606cb67ff5f8ca85 net: phylib: get rid of unnecessary locking
6c59ded368de0cdc3ab1771ae2e143d921ba9909 bnxt_en: Avoid order-5 memory allocation for TPA data
69a38440ac2773cbcf801f8e3a47ac8cdef9d5fe netfilter: ctnetlink: revert to dumping mark regardless of event type
d0f65dbd6343288545e36f6c7426b8f2ddbe0ae1 netfilter: tproxy: fix deadlock due to missing BH disable
274f18c7a7338dd04a6fccc5193e74c168d3fd64 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
44697bea946e08b91370a61899f1ad368563eea0 net: phy: smsc: Cache interrupt mask
90b67c3e7695d6173e8b61a6d7d1b384b46a4e08 net: phy: smsc: fix link up detection in forced irq mode
249fa6d910e3ba7d721c8215afee086cf04d57c3 net: ethernet: mtk_eth_soc: fix RX data corruption issue
3187cb835f34db94642e4e1314179b49ccafa848 scsi: megaraid_sas: Update max supported LD IDs to 240
c88e7bea0e272d306c3b738819d5f2cfcaee7e54 netfilter: conntrack: adopt safer max chain length
c4b7186657563ad0cadbf11d12198745966af47f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
03c6fa3a5917194f308d9cb73a7f7457538e64e5 net/smc: fix fallback failed while sendmsg with fastopen
92e05de185448d4120e7b8b7970f09bebc496e18 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
939b051fa9ab16ecfd06f417614bfe06e66243e4 SUNRPC: Fix a server shutdown leak
4c5a22a5b145d9f4bde4e3750092c0d85e92aca7 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
6e44af8b02eda7ea74e1993d7fee31fc0db1a35d af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
e57819e62035c79291026d77145037fec555945b af_unix: fix struct pid leaks in OOB support
c94af5d48fd0e9fb87d5c6dc335f5dc6bece51ef riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
90acf2457cb6dfa76a683d21a85bd895c15aa3cc s390/ftrace: remove dead code
839b0b2c15accea8e4f0e1286ad4a98803cfbac7 RISC-V: Don't check text_mutex during stop_machine

--===============6741409765815685966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acce5e10b79c-dcaa7b0b8c44.txt

f6bbbdaa692d8eff53d36c26121caa525c325d39 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
c4d9c1512492546d08e2c59e39040a003b493b2d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
eb915f75831ec1adcae7c3d3887b8bf0e1e0e9b5 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
7cc1d16c72e22545c1972832b219188cea6b5e01 ipmi:ssif: make ssif_i2c_send() void
12ba0a1e4347d815e07067e432da861d6ade43a1 ipmi:ssif: resend_msg() cannot fail
34f996a5a7e2cbc99b311c08021cb3c89137a984 ipmi:ssif: Remove rtc_us_timer
db825f34844cfd2577d571ce5f94db75d135d62c ipmi:ssif: Increase the message retry time
9d3b535ad732163fe2ad7fd9551c945815106e01 ipmi:ssif: Add a timer between request retries
76d418b5733be812da0c01ea1ac14dabe033a726 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
54ff6d1e9047e520121f9f300a78f2654df76ce8 irqdomain: Fix domain registration race
dd1089ea3ab02b1902aa7d98eb8cdea0aa65af56 software node: Introduce device_add_software_node()
72bb19d56b3bb8382e3dc700c84499eea2f30439 usb: dwc3: pci: Register a software node for the dwc3 platform device
22dad4f7e089621542c5efdcf4a644a8efad7a1b usb: dwc3: pci: ID for Tiger Lake CPU
8b6a9e31d37264e98055d6aa299389afebfdeb7a usb: dwc3: pci: add support for the Intel Raptor Lake-S
541a8d9d0d0376c96d791c9462736f7f45cbdc85 usb: dwc3: pci: add support for the Intel Meteor Lake-P
0ff9726ab33b72be8cf03e37f43b483ef172d688 usb: dwc3: pci: add support for the Intel Meteor Lake-M
a5b7a8caf2be6cd8dac8605b9e02666e88f1547e riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
acb718120350a39a332819333f656b2b01fefe1b riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
e5d244469d4f74db184f0d27514575833f9a22c9 iommu/vt-d: Fix PASID directory pointer coherency
5d880a9a2af96a123cf73089d3c1ad860ec78ab0 ARM: dts: exynos: Override thermal by label in Exynos4210
e05e158a1e18cbd4f19549bc41b79334f82ed977 ARM: dts: exynos: correct TMU phandle in Exynos4210
7d55ccaa3b46f371229baf497c9b17f0da45982e ARM: dts: exynos: Override thermal by label in Exynos5250
4033ace22494c10cfed68e6e0c0c7340816899d5 ARM: dts: exynos: correct TMU phandle in Exynos5250
1a4289a9defbbb7a69369400cfa46a005e6432e6 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
7701ae3e13c780ec803ec3a7c60c44b77aec011c ARM: dts: exynos: correct TMU phandle in Odroid HC1
92b8dc357837487e2fa83ae5f63870bcc5ca84a0 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a315257ffd566e88eaaec5b81fdb6422846723cb SMB3: Backup intent flag missing from some more ops
8f7163b0c3c32482622d4319849b0fb559e9fe99 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
2c2e9fd0a281e11433e93a59ed8e8d0ef3a5c6ef riscv: abstract out CSR names for supervisor vs machine mode
9a803da154b424e0249d43171bb35dca54371835 RISC-V: Avoid dereferening NULL regs in die()
05d8ce1a1bf2a2ced22060b60cf14ed91416b4ee riscv: Avoid enabling interrupts in die()
a5c7ad149ac2c1344f7cd6f3c38544c5e573b42c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2e1c08de41524682fc0924c8ea826dc204dbe6d2 ext4: Fix possible corruption when moving a directory
6e8b48fcf3bc0823bcc64bb26063e22edfe101c2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
215d81414d0587fd4084ceada5163438f1116eb0 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2bb55ae0674dd15353e517bb787891b2c9c6de6f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2c1de31415350a9681a3cc69f53b38a7d66d04f4 selftests: nft_nat: ensuring the listening side is up before starting the client
5cbc8bf9ae019a3318bcd6f03bafa6dcac6bdb0e net: usb: lan78xx: Remove lots of set but unused 'ret' variables
cce9b04cf9bf6a7d951c018c904943b247d252c6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
8ce045096756a5361ae7532ae05afebfe4d3bf76 net: caif: Fix use-after-free in cfusbl_device_notify()
4eee0ff36959e8a4a0a05c62d94098b2f93eacc8 bnxt_en: Avoid order-5 memory allocation for TPA data
d6c877f55ccdecd7fa147e370444a3fb1c402008 netfilter: tproxy: fix deadlock due to missing BH disable
d7443ffa45c635131608cf6cf1bcf5fb16ba16fe btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8f1d32064a543ebbe354194c51361ec8d82757fb scsi: megaraid_sas: Update max supported LD IDs to 240
5b078158ccd0a4eb72486521a29284a95c196c78 net/smc: fix fallback failed while sendmsg with fastopen
7a00d6570c614db4a4fa221a59838d2a8402e20a SUNRPC: Fix a server shutdown leak
dcaa7b0b8c44e45b310b3669502252b3141c464b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode

--===============6741409765815685966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576c5fae9153-09c64ec164ea.txt

55ba3914f58ff64affa047d5c9e1a459997eb7f0 riscv: Add header include guards to insn.h
d6793267b6cc27e4c14ea144b8b88b393fb660c4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2697c3e87e7a496824666e00c8f8f1e6a2cc214a ext4: Fix possible corruption when moving a directory
ab4415fbdaab05025de56a353c8731373af69318 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
b6b14a099629c5b0f72833107a5fac1feb44c5ea drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1a12eb63aa1496e3f53a4ffb05ac70d6e0a2f6fe drm/msm: Fix potential invalid ptr free
20ef0864b34c7608db40dce7175f42708e07e1ce drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0b3c3b8e009b7c08e339f24e73d2a5e41b8cc34f drm/msm/a5xx: fix highest bank bit for a530
a2afb094db295fa5a560c5a5a9f9097676c8ef49 drm/msm/a5xx: fix the emptyness check in the preempt code
07cb61e33d43a7c741b782f2814feb8b98c9df45 drm/msm/a5xx: fix context faults during ring switch
615443c55411b28975626095e5dd976217d7f647 bgmac: fix *initial* chip reset to support BCM5358
3b2a794b51d137488359d0cfd8c7ce6f24384313 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d920df1be423c5bca0f10d46bc9e7e9d03a7483c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
080c92af40a9a79cad14505d8fc9031f3d8c2583 tls: rx: fix return value for async crypto
b5c12b5c6b54e22262d02712d5321604949d68f1 drm/msm/dpu: disable features unsupported by QCM2290
26dec7c94007065a09ba010c9a9e8ce8791fba62 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9b0f49059f45acd931544ff230be567096ab3849 net: lan966x: Fix port police support using tc-matchall
2b582e1886e59669fa234b6fcc67d564fb199d52 selftests: nft_nat: ensuring the listening side is up before starting the client
656f13d62cb040ce6a8f25686167ebd3c81bff9b netfilter: nft_last: copy content when cloning expression
88d1695e8c12df093877d9edfc3726ef3e296293 netfilter: nft_quota: copy content when cloning expression
1875bfe4b623af555a9023f2fad90e5984c30511 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
305d9d484e2803f5b9fe3d233bb6ad1a764978b9 net: use indirect calls helpers for sk_exit_memory_pressure()
63d4cff469878f1b23bf1005440508fe8bf6b269 perf stat: Fix counting when initial delay configured
009265e9a6c8c6ca2eb17458b5691769c660f1b2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d179552edaa1fea75b8f5a40fc16e8480c8aae07 net: caif: Fix use-after-free in cfusbl_device_notify()
c848e3a76d6b2df3ea4797853b4c5b5e8c27b9fd ice: copy last block omitted in ice_get_module_eeprom()
a35775a8397402ee822882a7adbb93fdd422e113 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7caf4ce124083cb7c2e8ff177e53fa3eb1e00bdf drm/msm/dpu: fix len of sc7180 ctl blocks
2c88e9c738985c90b951b869ec42bd059d25f2a5 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c21a54e85eb83dfa7b56ffc93f052a6c0f0cc7ba drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
dbbbd698c100b8760147c5bd991a91c8cc361249 drm/msm/dpu: clear DSPP reservations in rm release
48dbccc81258306ea7543b3a3e6661c2a8da2ffb net: stmmac: add to set device wake up flag when stmmac init phy
c36c678e33bb1669410e1098a48ed2f136586390 net: phylib: get rid of unnecessary locking
88ea31648781148e08cb93e8f09521c1042f3c15 bnxt_en: Avoid order-5 memory allocation for TPA data
972d6788eaa39c22aec94a7d591f6ae72c8ef903 netfilter: ctnetlink: revert to dumping mark regardless of event type
489d34e7318203365087f3b9024696080a6ede9e netfilter: tproxy: fix deadlock due to missing BH disable
3dc2feb66ffe05a3662307a56344bc09cdd43c44 m68k: mm: Move initrd phys_to_virt handling after paging_init()
2da50923747ad2ef4b9806e0a16523af69705c25 bpf, doc: Link to submitting-patches.rst for general patch submission info
e660b3c0c1f3fd673b38855871f73473e7c92be5 btrfs: fix extent map logging bit not cleared for split maps after dropping range
58b56537718d5dcdf3ad264893b22fea18d3dbfe bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
ad3a9f5a8d8dc05d59716cfb56428dec6a642cfc btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f2831a5d61b17426299a77f8cfcbaa92851b69f6 net: phy: smsc: fix link up detection in forced irq mode
67b2993b81fd5a4232415b9cd5d381f7009360d0 net: ethernet: mtk_eth_soc: fix RX data corruption issue
fefc70818491439b45744d37c62bc98fb1d7a469 net: tls: fix device-offloaded sendpage straddling records
c208c931157dec31ea8a9bf6cccddf14d328e483 scsi: megaraid_sas: Update max supported LD IDs to 240
e0bffbe01c5afd63dbc0cf0bc7ed8ff4519e4394 scsi: sd: Fix wrong zone_write_granularity value during revalidate
dd916a972beb3bf4e16e4e68255587e1ecc2b416 netfilter: conntrack: adopt safer max chain length
9ad909c3e19d26900f8ff012bf92f4e474ee12c4 platform: mellanox: select REGMAP instead of depending on it
a961d573b46a59cc893aecfa3e9019dd1d3e7570 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
fe7c1fbc1da4eb9dbe81caf195a375f1a543bcf6 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
918682171a640ad5274f98e6b3174541c885fd98 NFSD: Protect against filesystem freezing
49fde834d564f262d01301896eb327e2fbde6a34 ice: Fix DSCP PFC TLV creation
3f6e0becbe3c69d1e17a634b0c5e48090da7278a ethernet: ice: avoid gcc-9 integer overflow warning
04e854e79b030766c6fd2372b5057d9d93b1aace net/smc: fix fallback failed while sendmsg with fastopen
92f69dabaf6313e1fd61b7b931f830b2b77504d3 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
f0d3f4caf3996d9cc7977abc4df64a3cba01be4d SUNRPC: Fix a server shutdown leak
533a75ba299fcebdf9a33ca4b8df6e95d6dc4196 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
ee74730cab8ec25e88c3c0897a805d590734835b af_unix: fix struct pid leaks in OOB support
57b46c8a99593d941d4130651dec96f23ed9bb10 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
4110c3978c8e2a22566c4df7d5e30c488c836b65 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
70cb6a295668d060a90481ca199c88cf129df31a RISC-V: Don't check text_mutex during stop_machine
09c64ec164ea39120bfdcfb71a828143d6ea5297 drm/amdgpu: fix return value check in kfd

--===============6741409765815685966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49772e970700-039a04d33f3d.txt

6216951d52fd9742c86c05c0d3e51f55e8452089 udf: Fix off-by-one error when discarding preallocation
14746c6df6549a04c467fd446cddac517a09c830 bus: mhi: ep: Power up/down MHI stack during MHI RESET
813c04d16e285cbc1fb0c7b79f3646d729c72977 bus: mhi: ep: Change state_lock to mutex
156a026bcadd42fb8b6410d4b6b0a0ada0b70705 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d06f930b78c0d57f79c1075e1ced6a34f3e6f7a8 drm/i915: Introduce intel_panel_init_alloc()
52aa30ee22b48c51505ed91195f09da47395a0e9 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
f7aa834ee2fcb62ffcbc68a37c246dfe09934906 drm/i915: Populate encoder->devdata for DSI on icl+
35c327a2d9e35ae287ae30c73752dc1a3ed6e0d7 block: Revert "block: Do not reread partition table on exclusively open device"
1fe180ae36ab2f1430b925f16a5293631a8cc26c block: fix scan partition for exclusively open device again
47afabc6edce6c6586179d313d1e81aff6d27ddd riscv: Add header include guards to insn.h
33d470be3c9cf55372c85f42a96a9026ef4bfc7e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
22118bb65d8a4eabc4ddf059c3fbf8e4a7a6cb4b ext4: Fix possible corruption when moving a directory
50eaa5913809a002c31ef61151d293f010976f3c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
0ef3f3b922d73dbc1853edfb5505b17a02b02663 drm/nouveau/fb/gp102-: cache scrubber binary on first load
a6a566fcb74c3ea19be2069cf422a378d604728a drm/msm: Fix potential invalid ptr free
95ebd446da324a9f3d24028f514e49165dcc6d52 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
4091c6199da69f65a01b75f6193e106d6876013e drm/msm/a5xx: fix highest bank bit for a530
ac4b4740d0f827d3756bd21cd7176b7951ee07d6 drm/msm/a5xx: fix the emptyness check in the preempt code
183211d040528d994ee8299b8808a19d9a831f57 drm/msm/a5xx: fix context faults during ring switch
6b2f495abbc5d42e620073b73d7bba9e3a77772c bgmac: fix *initial* chip reset to support BCM5358
52906fe3c6fa2b419d2245bc479123d0637106b7 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d08498a002671d31b7ec94c910b15e4d9d45e09d powerpc: dts: t1040rdb: fix compatible string for Rev A boards
5e8639cbf3b6ace5415b71fa62d15e73a8dfb95a tls: rx: fix return value for async crypto
e9db66b124aa778d4dd68091b2f33703b672ed2d drm/msm/dpu: disable features unsupported by QCM2290
fa1ad83b01f54c8870532a746531e29fa24e9c38 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6a329fc23052419ffab31d58bb6811789218362e net: lan966x: Fix port police support using tc-matchall
b104889a5174004f67856c9e324ab84b8043f62a selftests: nft_nat: ensuring the listening side is up before starting the client
c5327692a6dc7911f4d3d036b57b8d496eb4db9d netfilter: nft_last: copy content when cloning expression
d115806841931a56ade325cfcd7f48339c562f36 netfilter: nft_quota: copy content when cloning expression
5fc9becda8ccdd7b13a8c54219b1efdaf23c140b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c029a3fc9cac168000a3d6f158f14e79f3bc165d net: use indirect calls helpers for sk_exit_memory_pressure()
b2aa178cc3f3fb2f0882c09f0c52701560f8e908 perf stat: Fix counting when initial delay configured
157320b6c8c2b1672f3163b6fb4ea1f3e25c4687 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d8125ef8f01314b7bd8a796ccb3c5b4a8df22035 net: caif: Fix use-after-free in cfusbl_device_notify()
5c6cdc46964ca09e1d6f21769cd878b7ca75700d ice: copy last block omitted in ice_get_module_eeprom()
d11036b0806be70caadba247ccd4a74de73be39d nfp: fix incorrectly set csum flag for nfd3 path
ff6eadce0fe4f530096ec089e3073f11bc18231c nfp: fix esp-tx-csum-offload doesn't take effect
9f4975959f23d12f5a536dbe53f66ad8cbd76a3b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
544850e562a5f9cbe6bd8e6038ffd86ec4c3c1dd drm/msm/dpu: fix len of sc7180 ctl blocks
c11d42993032a75340b15627635d5a883872ef10 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d72bea07c4de3cf2b4a5eefd955af473b87eb035 drm/msm/dpu: correct sm8250 and sm8350 scaler
072d30ca79820d91b152a2ef916d1e1e9f249521 drm/msm/dpu: correct sm6115 scaler
0b6bf1817ca7860b0550b4000ee34253bd60fe3a drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
643c2008e4ae9adaa48d45ff89651131e39b823d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
3848eea709efac7d7f1c07664434aede0d19f9f7 drm/msm/disp/dpu: fix sc7280_pp base offset
812195c2848f8c6a8eec1c59df2d56baf11a4060 drm/msm/dpu: clear DSPP reservations in rm release
efe726db4c3fed75f3d9cdea83686826224f1a1f net: stmmac: add to set device wake up flag when stmmac init phy
f289abc173dc271d662d844dbf9ca24ccdcbe430 net: phylib: get rid of unnecessary locking
e4d4d59619eda7d40cd13fcafb6a67bd6d924727 bnxt_en: Avoid order-5 memory allocation for TPA data
1a338709282bd85ab2a1ffd4b622688516728685 netfilter: ctnetlink: revert to dumping mark regardless of event type
7405677736a1036855720346ec5670d09dcbb7ec netfilter: tproxy: fix deadlock due to missing BH disable
12ce4ebabcec8f3a97d30c42caa604581a277359 m68k: mm: Move initrd phys_to_virt handling after paging_init()
26a593885c2b6262ae271550a63feab95247b707 bpf, doc: Link to submitting-patches.rst for general patch submission info
813d12fbe44d62e07caf26405f243a40886029b1 btrfs: fix extent map logging bit not cleared for split maps after dropping range
1f7756cc18dd711c26a944206b262109b6022076 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
4f721a5c5c6976350828221a3e687541a376eca3 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
fe2c1e36cd8f6f3559ff053ddedd94be0d9b1d1e net: phy: smsc: fix link up detection in forced irq mode
0255502fc0d6459fa917aafd585f792a671fff67 net: ethernet: mtk_eth_soc: fix RX data corruption issue
1cfdb7dc685e290ee7995b3b0618480ed5bf029f net: tls: fix device-offloaded sendpage straddling records
60a89e4e455199a410e888cb23c85a28fbf5b714 scsi: megaraid_sas: Update max supported LD IDs to 240
bb1213e6d2281fffe91fca96fe808dd7c66cc519 scsi: sd: Fix wrong zone_write_granularity value during revalidate
1c0b6dde4088db0f9a1f404aedb5cd305a23ac66 netfilter: conntrack: adopt safer max chain length
8626c30ddbd3fc594bfb0a7a2b7b70d4a4a6fd8d platform/x86: dell-ddv: Return error if buffer is empty
616a7818ca7af40b7f8b6b2cacd4253cbbe7d592 platform/x86: dell-ddv: Fix temperature scaling
762151940eff1cbd522e507156322006bc36d32a platform: mellanox: select REGMAP instead of depending on it
c71b2defa27ed42ab2c4bfde30ba21043eeca205 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b6c66a524d836146eddf06bd92eac26c47ed4c08 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ac4e5d01571a78cdd1fafefe86059b287dfa257f NFSD: Protect against filesystem freezing
00e04c6523fe80199735565c60be8fc638324b3b ice: Fix DSCP PFC TLV creation
1d30eeaf5e70e58b0a3bc112c330384fd382a484 ethernet: ice: avoid gcc-9 integer overflow warning
339d47d8719377b6dab67108c7a46469df769aa1 net/smc: fix fallback failed while sendmsg with fastopen
8314a7f3afd578181d8556e50bb5320d5700e35f octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
d2136bc5c900f5a3f6938f8df48268fd0c792760 SUNRPC: Fix a server shutdown leak
ccc7098bae6589c69b5f98ac2b5b5a26c4e1ad8f net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
ec4f2e15f1595c8e466b9b2b4a4c982c0759ef75 af_unix: fix struct pid leaks in OOB support
01f683a52df06e7602f7b4ccf3e2cb77f80bd499 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
a395a6754810457e1193ec6118061fef97372897 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
39afea0d447b894ab33d9f0a9341b30fba537b44 RISC-V: Don't check text_mutex during stop_machine
039a04d33f3d9d04d8678751010430cff0e43a9f drm/amdgpu: fix return value check in kfd

--===============6741409765815685966==--
