Content-Type: multipart/mixed; boundary="===============3848812750715658936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 18 Nov 2024 21:54:41 -0000
Message-Id: <173196688136.2201345.16431450010779926077@gitolite.kernel.org>

--===============3848812750715658936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a1884c45ab21f14e97878454afac8576e4fa3b70
    new: 5d05633c27470b11417d4dd5aa9d00c43bbbf538
    log: revlist-a1884c45ab21-5d05633c2747.txt

--===============3848812750715658936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1884c45ab21-5d05633c2747.txt

3d973b98d2744cfced1f06167c83e2cc2d7b63d5 dt-bindings: trivial-devices: add onnn,adt7462
c5f02e0218e13371d71c9074516ce3c61406ccf2 dt-bindings: interrupt-controller: ti,sci-inta: Add missing "#interrupt-cells" to example
b70ea8781988a0e81e183c27af9b391b7991ec3b dt-bindings: interrupt-controller: fsl,mu-msi: Drop "interrupt-controller" property
a6fa1f9e32f573faf53f9587ddbb70a0b9ab8c9f dt-bindings: Fix array property constraints
f24f669d03f884a6ef95cca84317d0f329e93961 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
fbe4ba6c5c7c6bb61321ea65721e3c937e8e82cb dt-bindings: fpga: altr,fpga-passive-serial: Convert to yaml
61595012f28036a58293df5a2ab75f80ca15c327 HID: simplify code in fetch_item()
ae9b956cb26c0fd5a365629f2d723ab2fb14df79 HID: simplify snto32()
c653ffc283404a6c1c0e65143a833180c7ff799b HID: stop exporting hid_snto32()
8b7fd6a15f8c32760c2026a62dcf55219b4da15b HID: bpf: move HID-BPF report descriptor fixup earlier
52cd1906ef6b93d638a78a34765c38c7edadd2ff HID: core: save one kmemdup during .probe()
7316fef4b993c4435f9fe55e7f2590baf25621ec HID: core: remove one more kmemdup on .probe()
6fd47effe92b794c32f08504c2c64d1e40bbb543 HID: bpf: allow write access to quirks field in struct hid_device
0b838d768ccdbdfbcaed5f4b18b4bf63e53a0e0d selftests/hid: add dependency on hid_common.h
4fb41dfde0699796b955eb94e7b8037a67b4b3a5 selftests/hid: cleanup C tests by adding a common struct uhid_device
72c55473fc8c82b06df79473f04c5231d51580d7 selftests/hid: allow to parametrize bus/vid/pid/rdesc on the test device
645c224ac5f6e0013931c342ea707b398d24d410 HID: add per device quirk to force bind to hid-generic
e14e0eaeb040899f7cb363cdfdf8fbee84a45f08 selftests/hid: add test for assigning a given device to hid-generic
fb6c0583a1435ace7242d3763ea0dde93522c727 HID: logitech-hidpp: Remove feature_type from hidpp_root_get_feature()
4005667d3a09d832236c8d0ba598e510b6a20560 HID: i2c-hid-of: Drop explicit initialization of struct i2c_device_id::driver_data to 0
63cafaf47a834fa15d80238f9d8181d32931be17 HID: ishtp-hid-client: replace fake-flex arrays with flex-array members
aa68d2bd9befe8615852b0ab41b3bd5abeae0979 HID: Fix typo in the comment
29bf3116cf2973bfaacce52e4e3a3b77719bae52 of:of_numa: remove unused macro
1d31c6fc86c09a2ed08e71a6bfae74bb1d7b116b dt-bindings: writing-schema: Add details on YAML text blocks
6ea2a6fd3872e60a4d500b548ad65ed94e459ddd HID: corsair-void: Add Corsair Void headset family driver
ac0cba683772991b1100e2b26065c188e00a46fe HID: intel-ish-hid: Add firmware version sysfs attributes
6ba55951e70bf7a8d89c03aa5612d2e0c81ded6d logic_pio: Constify fwnode_handle
f68303cf1cf2fb96e20df5499c194f1fe5bab9e2 PCI: Constify pci_register_io_range() fwnode_handle
ec8c2329da1a8695b3fc80ba67cad9dc75d9a3ec of: Constify struct device_node function arguments
9c63fea9acd077701fd67bbc21b1e77d6b98b7e0 of: Constify struct property pointers
7118782dfb4ac101b2a9cf1fa7bb95e43d398a9e of: Constify of_changeset_entry function arguments
3539089bcc86806d5705f094f46b3dbd61606961 of: Constify safe_name() kobject arg
d79616b04f0e08178ceb716a5d2ef60ab723d532 of/address: Constify of_busses[] array and pointers
8a6e02d0c00e7b62e6acb74146878bb91e9e7e31 of: reserved_mem: Restructure how the reserved memory regions are processed
00c9a452a235c61f099504783badd9a7675ff5a5 of: reserved_mem: Add code to dynamically allocate reserved_mem array
b2b8a75e1d88c551a0b30d44d0be552210219eea HID: Remove default case statement in fetch_item()
2e030910fa90a1e46333c092c8bd00746a911be5 of: module: remove strlen() call in of_modalias()
7b2daa648eb75ec75a6ebf5fce5629b758ea06df HID: debug: Remove duplicates from 'keys'
ff39b0bbc2a4cc7f424eda30e52b07a68f82da04 HID: Add IDs for Kysona
30c32d05294575c27bdb2fa13c67cd1b601bf400 HID: Kysona: Add basic battery reporting for Kysona M600
94ec1cd82f55ebbf5c0d63c8aa7f849fdab2b535 HID: Kysona: check battery status every 5s using a workqueue
9372b6c4ed80f474810d562058b625309827e36e HID: Kysona: add basic online status
a025b0dbd83f85cf81ff447431cfd8b2d3cacb0a HID: wacom: Set eraser status when either 'Eraser' or 'Invert' usage is set
2e592244c4874c5e7808ac27f62443e8ff87d901 HID: replace BUG_ON() with WARN_ON()
9bc089307e8dff7797233308372b4a90ce8f79be HID: bpf: Fix NKRO on Mistel MD770
cee9faff2f65d00fe8a56c1223c9c52435eb525d HID: bpf: Fix Rapoo M50 Plus Silent side buttons
b6d8c474e26517f944208e4645a2a09a6eeee88e HID: bpf: drop use of Logical|Physical|UsageRange
02ac5f9d6caec96071103f7c62b5117526e47b64 of: property: add of_graph_get_next_port()
58fe47d6ac7413172e1fa88324fb1b4c0eb2c0a2 of: property: add of_graph_get_next_port_endpoint()
3d4b0149b4d4e558b196fb874713d6bcec10b3f5 of: property: use new of_graph functions
b345b5b20708b05ade61362f740cf5e61d50fd82 ASoC: test-component: use new of_graph functions
75e3d9622f3b49904eff3950074ac3c6c6214151 ASoC: audio-graph-card: use new of_graph functions
0d4f080e9fe497d053f72b12f053a7f6c4998c29 ASoC: audio-graph-card2: use new of_graph functions
c005d3776ac77a168b7a791bfd662e533595cfeb gpu: drm: omapdrm: use new of_graph functions
78cd57bbb4529690d152a5dce409dd91fa1a8b9b fbdev: omapfb: use new of_graph functions
393194cdf11e397705fd5824976b6b8c0757dbe7 media: xilinx-tpg: use new of_graph functions
104edc6efca628389295392ceb87623fe10c41f6 x86/cpufeatures: Rename X86_FEATURE_FAST_CPPC to have AMD prefix
1ad466706671436994ec7e71305f44692fed989a x86/cpufeatures: Add X86_FEATURE_AMD_HETEROGENEOUS_CORES
b0979e53645825a38f814ca5d3d09aed2745911d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
45239ba39a5279e9efc671774e2eef29df4d2484 x86/cpu: Add CPU type to struct cpuinfo_topology
3eef25ab0d89cb1e55699a4d242c5afe17dbbd07 x86/amd: Use heterogeneous core topology for identifying boost numerator
0c487010cb4f79e451ac9e7cc47494cb21ac3566 x86/cpufeatures: Add X86_FEATURE_AMD_WORKLOAD_CLASS feature bit
e6e6a303f83d1dcd32dcd1ab0d04ef5b7b7be646 x86/cpu: Fix formatting of cpuid_bits[] in scattered.c
a9c2d9de10332cae9c901f3d7210d54b5999cea2 dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
b213f06da235da689d4e8df2d43e17ea1e9c2207 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b2473a359763e27567993e7d8f37de82f57a0829 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
110213b8f0e7021819d4db273facb27701bc3381 x86/cpu: Fix FAM5_QUARK_X1000 to use X86_MATCH_VFM()
be8f7f2281a26abbda26ce37c5ee4674022a7a2f HID: hid-goodix: Return 0 when receiving an empty HID feature package
253ed2740be0267ef75b181767b1999ab755bb84 HID: hid-goodix: Fix HID get/set feature operation overwritten problem
138a339e39bb5acf6b0d0d1da91387f5f0a7dabd HID: steelseries: Fix battery requests stopping after some time
8ee0f23e2672f004e217b38d4fac956cee251c7f HID: steelseries: Add capacity_level mapping
49a397ad24ee5e2c53a59dada2780d7e71bd3f77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ae117e622a9290354615a541a18b008442799ed5 HID: rmi: Add select RMI4_F3A in Kconfig
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
87a2f10395c82c2b4687bb8611a6c5663a12f9e7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
66ef47faa90d838cda131fe1f7776456cc3b59f2 HID: hyperv: streamline driver probe to avoid devres issues
f74642d81c24d9e69745cd0b75e1bddc81827606 x86/cpu: Remove redundant CONFIG_NUMA guard around numa_add_cpu()
20bcb2734bafa2adfbf8fc62542c742df9c46cfd dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
c8eb2faef11866be7802ff2ce9852890bcfcde16 HID: hid-goodix-spi: Add OF supports
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
f33e46a0c6bddd341d0989484a2546bba7ac4a3c Merge branch 'for-6.13/wacom' into for-linus
873c578324c7082677303e2921b71fe0f5737ccc Merge branch 'for-6.13/steelseries' into for-linus
9bdb6a40514f45ceb9b6e3a0265780c9b95f81fc Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
e08e52a28daf2d203e1608d8e0ce993c243f62c5 Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into linus-next
e8a0581914bd2e28f7af8d333ddc73fd78b1ef84 HID: multitouch: make mt_set_mode() less cryptic
65578513c3a996cc0fa23526050cddeed08d8d64 Merge branch 'for-6.13/multitouch-v2' into for-linus
a737d9d62d55db4fe1a8ccf184ceb54a64f85ede Merge branch 'for-6.13/logitech' into for-linus
b14927b3300f46231938e5c04817eb3dbda7227f Merge branch 'for-6.13/kysona' into for-linus
9411aacd72b619dc9b349a227d9db46c1f3c28c4 Merge branch 'for-6.13/intel-ish' into for-linus
d273b820f71146aa30aa48f77ba1996b0ff2c7c5 Merge branch 'for-6.13/i2c-hid' into for-linus
390b059ac7f6b8289dc56f6fe402e40a5072d75b Merge branch 'for-6.13/goodix' into for-linus
359bfdc3c99191aa4266ad582f6bbc182841d11e Merge branch 'for-6.13/corsair' into for-linus
22380b5f03ae246c02abe361d0a075cd674ca3fe Merge branch 'for-6.13/core' into for-linus
ffca1be9b4b3a72cf0c2796413101ba425225f48 Merge branch 'for-6.13/bug-on-to-warn-on' into for-linus
903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
5d05633c27470b11417d4dd5aa9d00c43bbbf538 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid into linus-next

--===============3848812750715658936==--
