Content-Type: multipart/mixed; boundary="===============4988261803780063453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 31 May 2022 04:51:32 -0000
Message-Id: <165397269223.14890.6210736012890407338@gitolite.kernel.org>

--===============4988261803780063453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: e6fadb6418bb6cd1f04baab0b0a18a1df34e8654
    new: cf51a977e07545a896e569ee5a782f5cbb54edca
    log: |
         9c69c18c58b5f09d8924b4d98f9f1a64a4981bc3 powerpc/xics: fix refcount leak in icp_opal_init()
         28257697f40642ce2773a024db48c6df4bee770d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
         1d692c241e3b8f117601308d37d51073213ff42c RDMA/hfi1: Prevent panic when SDMA is disabled
         cf51a977e07545a896e569ee5a782f5cbb54edca drm: fix EDID struct for old ARM OABI format
         
  - ref: refs/heads/for-greg/4.19-1
    old: ce15bd1965f1c29c83dcc75694beb9ca4e9f0c85
    new: 90c83e29d55a1f0c275dedb05b5483ca8c7d46bd
    log: |
         5170875bad1c50eaddc055799bef267c58fb3be5 powerpc/xics: fix refcount leak in icp_opal_init()
         2a2cee3c2d92296700ea3973e52536fc6e000f0d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
         209b2f5c36548cc6eb73355d542e12fbc640fcd2 RDMA/hfi1: Prevent panic when SDMA is disabled
         90c83e29d55a1f0c275dedb05b5483ca8c7d46bd drm: fix EDID struct for old ARM OABI format
         
  - ref: refs/heads/for-greg/4.9-1
    old: dfb33bb31b74397ba387b61c16dc0c69f65b57ce
    new: 88a5978d1bfbb64b959f2a1e6049ee39545f1bb8
    log: |
         c19675a6d71c7e4879609dec4a9cc8988fda39b9 powerpc/xics: fix refcount leak in icp_opal_init()
         31db868db07eb363ad0f30063a9d92ee35dde84b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
         88a5978d1bfbb64b959f2a1e6049ee39545f1bb8 drm: fix EDID struct for old ARM OABI format
         
  - ref: refs/heads/for-greg/5.10-1
    old: 5a825e2db76d66cf013e42e1efe5b42f8200e820
    new: 862edfdd1732dcf5ab317d7c72c5a0d022448345
    log: revlist-5a825e2db76d-862edfdd1732.txt
  - ref: refs/heads/for-greg/5.15-1
    old: 13a5cf11305eb03a192bdaf3bd52fb2440467c09
    new: cbb9130af3f236198155ac02f7ed4f35620e13ac
    log: revlist-13a5cf11305e-cbb9130af3f2.txt
  - ref: refs/heads/for-greg/5.17-1
    old: b6f33563f29d08b382d6f0748b8958b7f04fd06d
    new: 6d6f6fa28fbc645739e823f6a043ebdede535247
    log: revlist-b6f33563f29d-6d6f6fa28fbc.txt
  - ref: refs/heads/for-greg/5.18-1
    old: 807205c80fa5920ac19d837f89700c994760eab2
    new: a99a9c2768865b1eb087fb4506a16329a9566f31
    log: revlist-807205c80fa5-a99a9c276886.txt
  - ref: refs/heads/for-greg/5.4-1
    old: c8ce8fa6733bc106d6f676ddee23b9cc1b741bb8
    new: da106bce99bce2c1be6462901542c3eea02d3d46
    log: revlist-c8ce8fa6733b-da106bce99bc.txt

--===============4988261803780063453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a825e2db76d-862edfdd1732.txt

4fcbb6af0b7db1d8246f7c4b9855f92997a29284 PM / devfreq: rk3399_dmc: Disable edev on remove()
770434cf40ae0a15112f023340574483251db70e crypto: ccree - use fine grained DMA mapping dir
479d1e1bb414267c2c97c71c1a6ffc13fd19dfb6 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
172a7f691c12ddaecf17fb3fa60ab20cb56ac6a7 fs: jfs: fix possible NULL pointer dereference in dbFree()
1c61395a5d97707abe4b893156dcfc0f4c36ba54 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
ee14a2da9edc336ac72f3389affe9da7dae6f63f ARM: OMAP1: clock: Fix UART rate reporting algorithm
4b63aa4103dd47e9a17d43714f860fd849ced7f0 selftests/resctrl: Change the default limited time to 120 seconds
7caf1a6f0d80e271ac8eb27eb03146ce6753eddb powerpc/fadump: Fix fadump to work with a different endian capture kernel
fccb2f72505806e950c2fd5d9cc93f852dcfe1e5 fat: add ratelimit to fat*_ent_bread()
2a625b6d028c6589041a38efd14df513af61baac pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
59a5072805d4540ad92f9afba0b2b3738adc1825 ARM: versatile: Add missing of_node_put in dcscb_init
29b3cdbcc40fed6f5b9f6104b6702dcaf1eec5fb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
34b4671095b128c86a0efcbe47790d5d43ae39ac ARM: hisi: Add missing of_node_put after of_find_compatible_node
18ff09f7239db9d831b569b05de41c9e213a6d85 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
76052f57ab35d7b5f82cd41f5f383b0b190f1525 KVM: arm64: vgic: Add more checks when restoring ITS tables
4cdfd7db8d4b80bc6fa1a80bc6c4fe50d8615044 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
72da54d3e26222d7b8801e24f56816f0fb3a0de1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9760b89516a23a3e10758c55bb696e95d91df441 powerpc/xics: fix refcount leak in icp_opal_init()
61ca5476b1b654675a9eccf650a11bf6632f6c6e powerpc/powernv: fix missing of_node_put in uv_init()
337832f71929820d3b9324950c10fb7043c8b4ed macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
88b65f6df43ef024f3e54194af97a271bf8511ab powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
dc4edf6400eac86ed61a4b54e4a288a5a3ff40c9 RDMA/hfi1: Prevent panic when SDMA is disabled
862edfdd1732dcf5ab317d7c72c5a0d022448345 drm: fix EDID struct for old ARM OABI format

--===============4988261803780063453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a5cf11305e-cbb9130af3f2.txt

f965585069aa9b6df55df509484c09f1e9c66866 PM / devfreq: rk3399_dmc: Disable edev on remove()
44a40678445268413cf05b1b79685f691006441c crypto: ccree - use fine grained DMA mapping dir
07dad490039b83d37ffff29051f7587250cbc439 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
bcf10e64b0cf8e7a863f5e129b808b931c32cf74 fs: jfs: fix possible NULL pointer dereference in dbFree()
d6205b39c2e9c0eb12792fed89c64fd00f3dcecc arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
9c91d738152f2450d90333b05a994ef12bd989f5 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
f14a444c3f226a3bcef76a91f0e642eae2271164 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
9e0eb3639a4fbad1e07dc090267185702bf7f567 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
8af092356268e63d5475b93b14564d24acb6e482 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6b01f58542711e9d01b2559d7ac6da03fd065b23 selftests/resctrl: Change the default limited time to 120 seconds
15c31a386b198d19c63a4d7d6479afd5f79fb48e powerpc/fadump: Fix fadump to work with a different endian capture kernel
ff59f8ff376c70801229b210695b211dd55b56f8 fat: add ratelimit to fat*_ent_bread()
d24774551c22228de5ce02405ab605b7e0242657 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
63cfe4bf12e509399d981aa456cc9c39a37d9ac2 ARM: versatile: Add missing of_node_put in dcscb_init
1dc2560e98f327879c93677439f8bd5a0def585f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
da21e020c0548411c7b9b8621755f7662275548e ARM: hisi: Add missing of_node_put after of_find_compatible_node
d3bcb5a7682ce18c91e16fb5a6f3c794ab2c1d71 cpufreq: Avoid unnecessary frequency updates due to mismatch
b8cff3a8964addd7c027549cd02cc1f668e68b0f powerpc/rtas: Keep MSR[RI] set when calling RTAS
c48dfbacf5058b15be4ed10b9e4b07e278b2b61a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e38cd1c511002d4f2c56d5e53cc9c4c8d79f7e5f KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d4ad8187178e55da71691b5a5690177c8db8e9b0 alpha: fix alloc_zeroed_user_highpage_movable()
1035744602d1b20a4ad9180b4a672aa25c8dd905 KVM: arm64: vgic: Add more checks when restoring ITS tables
2044eb1d340ef980c121346e1bc1927022e8166e tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f5e4731e1c287099f3a6838c56e8f5b7dae207d3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5cb43a74aabf3dd8146c261b20b44fd7910fa2b9 powerpc/xics: fix refcount leak in icp_opal_init()
57fd7da6e8e8e3f7aa0dae3d203ae18db1df79b6 powerpc/powernv: fix missing of_node_put in uv_init()
e3ae9c016c889d85eaf25b7430331279434a6d70 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f58320c55fc7577244d1fa2a7f1a88731454218f powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
140796e5c09a48dc3da556ad7265c0b8e4d5e202 smb3: check for null tcon
e0f9f6d5a011586598517cabb172f06686451264 RDMA/hfi1: Prevent panic when SDMA is disabled
f4fdc6ef335720f001a78dc9f2b65a7f54ddaa58 Input: gpio-keys - cancel delayed work only in case of GPIO
cbb9130af3f236198155ac02f7ed4f35620e13ac drm: fix EDID struct for old ARM OABI format

--===============4988261803780063453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f33563f29d-6d6f6fa28fbc.txt

6fd495045f372ab1be85e2e6e3a110d861e5c653 PM / devfreq: rk3399_dmc: Disable edev on remove()
8d77e33a70108b20c0a675a37b71f7c59d480114 crypto: ccree - use fine grained DMA mapping dir
625ec6e72e6ff904632fc2b7b8f3291fab4f861b crypto: qat - fix off-by-one error in PFVF debug print
2ad86d0671687443634e12194cb7102e3d28a110 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
5f29de3060db30342dce3490c896c0bcf3a6d77a fs: jfs: fix possible NULL pointer dereference in dbFree()
e262a5340a363bbdd57f265a53f18793849d6e07 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
d947651a417f1af9bb1d72c60f9d5e4f2741f215 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
c5b09adb186befee337d6876328d9f22ea4ba9c1 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
e9e6b35c2c694d5fdc6258d5597c8d0a6ea819e7 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
583c6e17a3cc65fdcba0ec590a5d5b967264e0fd ARM: OMAP1: clock: Fix UART rate reporting algorithm
412fe6fe3e13f9cbdb3e6e6aa390063ab4e26422 selftests/resctrl: Change the default limited time to 120 seconds
5b75ac8343eb91e60a186c1465eeeff655855658 powerpc/fadump: Fix fadump to work with a different endian capture kernel
4857a32ee0ed03c8a81f95628fcab4ad074ae831 fat: add ratelimit to fat*_ent_bread()
d17292609aca82494e4777c5f9f99cc8271f2311 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
1bad452c7a6dc069d9e184d84a8d6259d33963c1 ARM: versatile: Add missing of_node_put in dcscb_init
d53b959492995ed2729b3cfb197bf555f9e00543 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9e493ea9bff18acc88b4390a7842d90b064113e7 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
285bc4f0b4a753047e890e77df1dde73d4f12bcd ARM: hisi: Add missing of_node_put after of_find_compatible_node
3c5ac5962477c7a038c278a3448b4670f31b4af1 cpufreq: Avoid unnecessary frequency updates due to mismatch
7194c7170e6b3bff0a4c82dddd572962278ae90f PCI: microchip: Add missing chained_irq_enter()/exit() calls
4cb48bdc94403e5fefd98c37da84ddc6a19fc9de powerpc/rtas: Keep MSR[RI] set when calling RTAS
18fb73929c8e7a9da2fb22772c55796965a4f438 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7468d97420e5fad6f989244d98738a7b2814a4b2 PCI: cadence: Clear FLR in device capabilities register
8509be93ec14c8c2538300d3adf76192b33ffecd KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
7b81a3671997606766691afed9ca1b6743f5afe5 alpha: fix alloc_zeroed_user_highpage_movable()
cf376ade8876a6cc27d5c94f6e41b1fcac7805c4 KVM: arm64: vgic: Add more checks when restoring ITS tables
2dc8a4edc7fc6238822cdce5ac64abf64c7a6e1e KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
dae53069c05e17595e8f4941bc87498b16c281f1 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
20c97c63cfb48bfcc2500ec01bf3719be92d36ea tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1c4473ed1e31b771408c0dbac2424cf9570ca9ea cifs: return ENOENT for DFS lookup_cache_entry()
2c8c4bfa3f993bb4aa57e45d069ad0dca7e4d50c powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
ec4aab7d3c24e5b5766bc5a4ccda234e7ab63664 powerpc/xics: fix refcount leak in icp_opal_init()
6954e523a7db18d15af5c58cd934ecebb150e1ad powerpc/powernv: fix missing of_node_put in uv_init()
fd22aedfe1e7441477d642fa8838258e10d61490 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
506b0281205b8c3f2b9a2e1063ffb4d82a015fe0 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
0caa9d1fc9788ef7fc0ee1cb9cae43b23c13ac94 fanotify: fix incorrect fmode_t casts
9235dd3155fba65e54f0e17a7a997a102bc4ea70 smb3: check for null tcon
0555bb889a1d471ba5541cba4f3d68e5b68aa6b1 RDMA/hfi1: Prevent panic when SDMA is disabled
bcb272b31c8583db4472b67254f6608758c9ba6d cifs: do not use tcpStatus after negotiate completes
e8cba3f49533b3e17ff2a5adfa46af30c0e34e8f Input: gpio-keys - cancel delayed work only in case of GPIO
6d6f6fa28fbc645739e823f6a043ebdede535247 drm: fix EDID struct for old ARM OABI format

--===============4988261803780063453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807205c80fa5-a99a9c276886.txt

428fd06f77f52d975a63b8c92efcdfa67d1f2db9 PM / devfreq: rk3399_dmc: Disable edev on remove()
3c4b28d45c8f24a1de9371f0e24da5128c51f53d crypto: ccree - use fine grained DMA mapping dir
4119eb3be1fd0ba73efa02fce431fcb567720c82 crypto: qat - fix off-by-one error in PFVF debug print
9fc56a34d27193381954fe9eca82b9c159f5f8e2 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
776aacda717811aef5d42cf5e10dd2e007818438 fs: jfs: fix possible NULL pointer dereference in dbFree()
66ca7e87326f639c28920ed9146cc272756513a4 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
e1b98c4d48d990496d02cf2232a5cbfd8f4b3cd4 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
89ded730e28c09c50681789a7b4ca329bf839b9a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
178d365907a0a0ffce168c2a8934eb81e2a05c1a ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
294a37320dd2c7e43dc1b80e1a1330e56f7edd13 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2999d7de7294fafd3440412a34b8d6b7fda31ad8 selftests/resctrl: Change the default limited time to 120 seconds
3a1a3926b4bf6c01e3ed5106bdf9a4fd942b2fe2 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fccda093c9ee2755b132375b699a8432e1d166f9 fat: add ratelimit to fat*_ent_bread()
5899b8c8b430f7e9ae4be202cb175ed683ad2938 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
227eca87eb521bb5a43356656f7fc99abc01a669 ARM: versatile: Add missing of_node_put in dcscb_init
600f949724f7d496600a43755177f3a2405e950c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
076a591251e151953a84d9bbe4df52757b552c1b arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
7fd2a5aaea3484d0a486c810b5bf5d31a73c8016 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
e446624bc5c5cb45e3d79d358b53b4561f1d02ef ARM: hisi: Add missing of_node_put after of_find_compatible_node
5c7a5c337a2cd79f8687c178056fabc91897991f cpufreq: Avoid unnecessary frequency updates due to mismatch
2474bd8e30ee76f355f1dee2c3982dcb4d335c92 PCI: microchip: Add missing chained_irq_enter()/exit() calls
a24af2c6c27989e9e4e8bf713ca12bb457fdf6e9 powerpc/rtas: Keep MSR[RI] set when calling RTAS
4ef61b397e842f2d3b692df403ae85159af318ec PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dc7f94017907f2813976e6f311956f656747c7d5 PCI: cadence: Clear FLR in device capabilities register
3596c5c8f95bdfa367a9cccee00d960999ae790a KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
2289a4eddfa2549805476852679745d04f032478 alpha: fix alloc_zeroed_user_highpage_movable()
3885d11eb3a2b71ff8d4b39aecfd3a91b139d76a KVM: arm64: vgic: Add more checks when restoring ITS tables
a74cafad9dbb9ad65c4c74a3e1d666ab819d9bc3 KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
f0d25fcfbf50b336a87755fe9909bf1b52ef7a97 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
5380bb0a735b4f9514a980b87f8b1e8eafa10abe tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
913a7f228910b2ae8b8c4c31d2f319c59fa60c06 cifs: return ENOENT for DFS lookup_cache_entry()
c9f9265197d8a09fce6cdc4e2c355ebd618f6910 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
da76ee31c190ae91dfee2429848f2e35c46bf207 powerpc/xics: fix refcount leak in icp_opal_init()
c4d4981c23f258deaac3b63a244108612bed39a6 powerpc/powernv: fix missing of_node_put in uv_init()
66370f522e794353d59728b78e053cdd01b2f34b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
db56d97b77b9b508aa09b34825887e50ef084368 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a2353968f2e4ec4e5f9c98ffeb38f08989808f8c fanotify: fix incorrect fmode_t casts
80da1ccd7405d340db9aa3704946e0aac6bcfd8b smb3: check for null tcon
0394a833dffbe7df90d12572f751c985d1dfebdb RDMA/hfi1: Prevent panic when SDMA is disabled
8670171de462e148b315ac1dd8951662862e02b5 cifs: do not use tcpStatus after negotiate completes
fa4716e87deaae3f26d3a79dfa31c3a369f5ad09 Input: gpio-keys - cancel delayed work only in case of GPIO
a99a9c2768865b1eb087fb4506a16329a9566f31 drm: fix EDID struct for old ARM OABI format

--===============4988261803780063453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ce8fa6733b-da106bce99bc.txt

68a33c5e9da0eb2292fdba7d14f15509cc907e8c ARM: versatile: Add missing of_node_put in dcscb_init
c3e81fefb575bc135275342812a1d0d99b5511ff ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
308171ee82dab6fd9dd527e87a2d701f2576c38f ARM: hisi: Add missing of_node_put after of_find_compatible_node
8334f35b690b89966e4d280d69fa62aa1894afee PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d5611dd04b9a72b6686ee1cc07b40736d029110d KVM: arm64: vgic: Add more checks when restoring ITS tables
c48e080f71f881e16e8cc8ff687b6fca4c4ef6e1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f21032efd16e200e026b410f47fd1962baaa2c93 powerpc/xics: fix refcount leak in icp_opal_init()
f25803f701cbf907fae9aae24e17c89cd3812c98 powerpc/powernv: fix missing of_node_put in uv_init()
d51fa14ca0a7ac849f6316f375fd91f4dedfeae1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5a8e344a9db809bea16afb4a8721686dbc6092ec powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4750631c0f2b34559b789cdb405a58b3a4965e57 RDMA/hfi1: Prevent panic when SDMA is disabled
da106bce99bce2c1be6462901542c3eea02d3d46 drm: fix EDID struct for old ARM OABI format

--===============4988261803780063453==--
