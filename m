Content-Type: multipart/mixed; boundary="===============8677785411146662503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 05:21:58 -0000
Message-Id: <178780811820.813086.17480522881257271797@gitolite.kernel.org>

--===============8677785411146662503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0a0d1d55dad570724bf8c7ea83409639cfb4be9b
    new: 73e3f0710014fe6d4ed98cfc02292f6121db7558
    log: revlist-0a0d1d55dad5-73e3f0710014.txt

--===============8677785411146662503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787808013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787808111-920de833055565e0ca5dcde2ddb64fd2d02c3e0e

0a0d1d55dad570724bf8c7ea83409639cfb4be9b 73e3f0710014fe6d4ed98cfc02292f6121db7558 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqPyQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cb8P/1DGB+5dssO41O+AEwp0
Nyuvqi0mp1YNALHk0ZimmmncsSvmGMlHfne7cbSAW5lEM8EzT5bBy5K7boXhYaLm
Wn7D3ulhs3Q2iFWZZruQ/iWpgQ/V4N/3cdyxqTqJ2PGsHwbaltgA40T7nXnWBA2O
Z9GjTJk9nk5KaVXmiIXkAIrbiKOtkZASXufCWNk98WfgYDyJpnwrnAYE3ZhcqvhT
/glajmhOD5HAN3gOocMAqMo2drSCotUK/EYMzR8bBIxqeXqfjt66Ha+Et84F7dQH
0Q1tEtgS9d8uYipXBUtEarYd/jXns+9w3a29n/s+djI8n0HJxUfoWy+HpXbuHFpX
Sh3Dr4XIvT6w/WDntbWMndokmfqLQpW67vZLGDCaGv2A4bYlyLwvSnJcfwg1ocUZ
jNIxrDu5h/VXxif67teOzxnnPcnuLvEyTODNFLshwL9/ArX2+++4ymD8IvgoCydC
F4lUumIiifMy/xU3JyecE3opBw6VA6M6uS7okz/uN8I5+6cxtuxczhFxy0JXy/yG
i3zHPRpcV1ZuD9vG6H/kT97cyKmMWs4m/jlOKDhYR4tyQm62CuNbKlqM8I02PA15
qaZwn6CCWr1JVK6mvy+e9PEgXFISV/MypfMYWjSKUST7wSmx6uXLkqtc48H+20lh
rnST7CFy02A3ynhhU51SY5jX
=AYxp
-----END PGP SIGNATURE-----

--===============8677785411146662503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0d1d55dad5-73e3f0710014.txt

7274ea68d2b4be491de0ece45fdce709cfde3154 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
ab46b5fb668b8b9b848a8f036fc4c06ce86b7e3b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
99c28d653aac038111afb452151f222b4efec047 dt-bindings: clock: qcom: Add Qualcomm Shikra Display clock controller
46d50405c96905043aaa6a9626e1a42b5c56563e dt-bindings: clock: qcom: Add Qualcomm Shikra GPU clock controller
58410321dbdc6e11037158b16f889fdb076774b0 dt-bindings: clock: qcom: Add Qualcomm Maili video clock controller
778149217dc01becdca9df2b004ba1b6dd939e27 clk: qcom: Add support for videocc driver on Qualcomm Maili SoC
4af10c020e29607dacf1e06e98aa4286cf71d4c0 dt-bindings: clock: qcom,a53pll: Add IPQ5210 compatible
546e0bc2aa207f7e9c78c88b0190b0045f796169 clk: qcom: apss-ipq-pll: Add IPQ5210 support
22d9257f08913b6eec3e8ece4d13d9c41f14428b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
453f6ff04b8d28991f94ccac89350951252aa947 KVM: arm64: Expose PMMIR_EL1.SLOTS under strict PMUv3 UAPI
203b22f76dc3025d3fa96830a7cf6eadbf2c8407 KVM: arm64: Advertise STALL_SLOT* in PMCEID1 under strict PMUv3 UAPI
bbef6317f97b8612a694ddc2ff6e7ca81780768d KVM: arm64: Ignore writes to PMCR_EL0.N when using strict UAPI
ad220e275c3987aea865d4c05ad66ba0295c494d KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_STRICT vCPU feature
81b2d03f8c86a1956606640794cafa6949fbc295 KVM: arm64: Optimize protected mode with FWB and DIC
94a04ad732c9f8b9554270fc4038a06737de5c22 dma-direct: return struct page from dma_direct_alloc_from_pool()
0510cb5b23037dbaaf57b8ddd6af32cbfc173ef2 dma-pool: fix page leak in atomic_pool_expand() cleanup
af95a0ebc0a0db0762be75f51eadf770bad01aaa iommu/dma: Check atomic pool allocation result directly
8a9dc4a028e726ff64f0a7b2931485c9ce87e2c0 dma: free atomic pool pages by physical address
57d29044d0f29a76c6ec0c112c8c7371d5608dc7 swiotlb: Preserve allocation virtual address for dynamic pools
f38ab0d7f5493f78d4d18f6b9c0f51ab7b3f51c5 s390: Expose protected virtualization through cc_platform_has()
a7139dbbb1c639eff13ef021dbe0b93c8b917d1d dma-direct: swiotlb: handle swiotlb alloc/free outside __dma_direct_alloc_pages
d4b9d593180c72cafa2f586379b99517f251e6bb coco: arm64: s390: powerpc: Mark secure guests with CC_ATTR_GUEST_MEM_ENCRYPT
a6e40900f0c68884c76b7a3ca404d7d52b1791d3 dma-mapping: Add internal shared allocation attribute
b5ef0dd28e11ea4dd993e4f06eec9970551c4087 dma-direct: use __DMA_ATTR_ALLOC_CC_SHARED in alloc/free paths
8277a12d0d609e4b461de9f55386885fd2d4567e dma-pool: track decrypted atomic pools and select them via attrs
7fcad5e3715adb31ec3a5a522c8fe87caa2569af dma: swiotlb: pass mapping attributes by reference
d5fd03cdd6c0837bd0d6ae7210a1c2c8649a0160 dma: swiotlb: track pool encryption state and honor DMA_ATTR_CC_SHARED
b45e3d35e2df444878d62ce241a4e53a83ebd36c dma-mapping: make dma_pgprot() honor __DMA_ATTR_ALLOC_CC_SHARED
20beb6884b83ce750df93c4e38db6fa1b0d50c29 dma-direct: pass attrs to dma_capable() for DMA_ATTR_CC_SHARED checks
b4f38ddd7943797ac171643a8f451fde74a42ace dma-direct: Move dma_direct_map_phys() to dma/direct.c
119a9a23fbae4fefbb5cd4776547b3b6803a7eaa KVM: arm64: Flush external_mdscr_el1 to the pKVM hyp vCPU
3be99f8751c9eed017f437644fd7ecbdfdc66fbe KVM: arm64: selftests: Add a userspace watchpoint test
30c5e45ee2c536de4a2c4357c7757e30feeef7ca dma-direct: make dma_direct_map_phys() honor DMA_ATTR_CC_SHARED
f253a83ff94c5c5107d1e23ffadd8fc1fe0854c9 dma-direct: set decrypted flag for remapped DMA allocations
fd01136e25c6256dfc6ed41e7030c4cdfa5597de dma-direct: select DMA address encoding from __DMA_ATTR_ALLOC_CC_SHARED
63e62b63e853946cb9a75aead89b0a6ec435fe89 dma-direct: rename ret to cpu_addr in alloc helpers
e13d4d9a4915d9dbd0961594442704a4f26160dc dma: swiotlb: free dynamic pools from process context
ad8d2326d2640020527fb632cd8e18651115dfcc dma: swiotlb: handle set_memory_decrypted() failures
04a19b35dc05354445f0096befad63af885bb77e swiotlb: remove unused SWIOTLB_FORCE flag
c0646b96473340c71cd133ac4056efc9f78141f7 KVM: arm64: Extract MPIDR computation into a shared header
f88099ad9fc2fc5c7d75db848fcc2bb55a83133a KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
29b2e2ab7fa7a9938b09e0756d90805107c965e1 KVM: arm64: Factor out reusable vCPU reset helpers
86db2bd7f5f07e4b169345d291bdd5c72730061c KVM: arm64: Move PSCI helper functions to a shared header
e9f88aa0b16cc95e9c69d5d9fc02fe506c6a0df3 KVM: arm64: Add host and hypervisor vCPU lookup primitives
79c3122a1e142166b9254809115ef26ba7797769 KVM: arm64: Minimise EL2's exposure of host VGIC state during world switch
42fe26543e66c27932b4c7f4c5c149e38f4e14b9 KVM: arm64: Add primitives to flush/sync the VGIC state at EL2
734dc8c01c838779ecda7d0d113839c2b68910be KVM: arm64: Implement lazy vCPU state sync for non-protected guests
fff4eb33ffa082f1a106a5d696d035eac8d7842c KVM: arm64: Skip cache maintenance for non-cacheable pKVM mappings
6bf0215c565ee122ffff7241b297a7b88f71005f KVM: arm64: Top up the memcache for pKVM permission faults
56fd1fc526e6413781a6980aa13ed9db104cbfea KVM: arm64: Top up stage-2 memcache for dirty logging faults
1feb9f6af895c1ec0caed269108d6ffa1f9a31c4 KVM: arm64: Skip pKVM stage-2 flush when FWB is enabled
c243222701690da30c010d6b98545684f5d78b15 KVM: arm64: Don't WARN on pKVM stage-2 map failures
c6f308b4d341a239c1ef7423b82d62f50fd87745 KVM: arm64: Don't advertise eager page splitting under pKVM
979ae12a2d090a2a858c72779d222baad78697a6 KVM: arm64: selftests: Add stage-2 block transition test
6ae7fab7d9d33b5b552d1eb901d2594d0999ba3d arm64: sysreg: Emit RESx/UNKN values for Mapping/Fields definitions
1441f717ab5c9b6b476effc8b62a57a39c27b809 arm64: Update ID_AA64MMFR4_EL1 description to 2026-03 JSON release
4422d8b7502db1b910c519763135a99836efb5e5 KVM: arm64: Merge guest's HCRX_EL2 using NV_HCRX_GUEST_EXCLUDE
34a7514b87ac66bd2bbfb955c889b661a074593a KVM: arm64: Drop __HCRX_EL2_* masks
fed0a1e87c283be0334f939879e890419a648f19 KVM: arm64: Plumb HCRX_EL2.SRMASKEn in HCRX_EL2 sanitisation
0b72c406005767cf9ee11eb2b989dda9f51c7fa8 KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
c938c826c1efd70267ab4cf882c938e10abf0152 KVM: arm64: Don't evaluate HCR_EL2.NV nor HFGITR_EL2.ERET on ERET fast path
0dbb49dcdbbe9ea1546a80548b95e5199328b181 arm64: Add ARM64_HAS_NV2P1 capability
649ba043262cd710eccbdaf138d0aa30b07c5a58 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
7c614e169826d8adeededb3fc8681bf1b6b84fce KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
4eb776d0b98436c726db2d0066f253d98c2758d2 KVM: arm64: Expose FEAT_NV2p1 to NV guests
1f4177ea49b5cd9511db5d95557f89f2d236985e arm64: Add FEAT_NV2p1 detection
7c81d7c4ef6e3d9d3c8796c1f0947a2716140f5f arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
9809bdf151e2e92981ee2bd45bde1e0477c933a5 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
5be1b8de27dce70af8cd0bf7fa87f7c4c592aec2 arm64: Add ARM64_HAS_NV3 capability
dbb45adfcdef8b9a5811b75fd7037517da5f66e3 KVM: arm64: Split NV-specific exit fixups from the non-NV handling
6ec15c963e536e73b9322ed578b7b45957d3bbdf KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
3908e302723501648105ab2d086b4f0b869a22bc KVM: arm64: Add kvm_has_nv{2,3}() predicates
3fc7867a95c01de51f9c7d22adc117c3202e7bb7 KVM: arm64: Make HCR_EL2 a non-VNCR register
3b3ae6bfaca0ca2ec82cde9f21fc7e4cb4ed4b9a KVM: arm64: Add sanitisation for NVHCR_EL2
0c0b2ad26b368ef679393c7e75c09c1f542716ac KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
d6debf95f1aa8100d5d5a4feacee244f9b230087 KVM: arm64: Add routing for NVHCR_EL2 trap
62ed180231f419e2367e243fbfbc4ce83eb59d56 KVM: arm64: Add NVHCR_EL2 context switching
c962853bf5e14bf95dcb316e93d7f18aa2739b5d KVM: arm64: Engage NV3 ERET trap elision
328ab9719ee0d39b77c1cc5708198d6177f23af9 KVM: arm64: Engage NV3 TLBI trap elision
a64183418a80f5819761146d109abdd2e0c08e7a KVM: arm64: Add FEAT_NV3 detection
89cdbeb183829e1e75e29e8c830650d60099aedd KVM: arm64: Expose FEAT_NV3 to guests
1f4a10ff9090068cfd78f6c76e0f2871e5953461 KVM: arm64: selftest: Add NVHCR_EL2 to get-reg-list
13c164acef3625ea03d839300b2960d045a48369 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
a00ea3c09274c24f01587d2183df20bc3ee593cc Merge tag 'svc_updates_for_v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
c3306dd3bd4c4eb3d8452f21a4487c05facd4d4a misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
23fce99d0555d053669d2da41214eef5cb32f7b3 misc: fastrpc: Allow fastrpc_buf_free() to accept NULL
bc53df3d174f480c553e608fe862b39dc0da4fc1 MAINTAINERS: fastrpc: remove inactive maintainer and add reviewer
1b59271fa645f76b10e3edfe7c76e75aa95c042c misc: fastrpc: Move fdlist to invoke context structure
713b54b86aab2ba2e477540f707a7aa6d295d443 misc: fastrpc: Replace hardcoded ctxid mask with GENMASK
62373b7879ada744ea4fc6766b2fb55229eac11f misc: fastrpc: Expand context ID mask for DSP polling mode support
96e62cc0a84dfd3822b614cd149b4e932c6953c7 misc: fastrpc: Add polling mode support for fastRPC driver
0273a35af9326ac5434746faf577e1f3afe4121c dt-bindings: misc: qcom,fastrpc: Document Nord FastRPC
c499ea39f003bb6cfe6d4ad869b33603b6e85400 dt-bindings: misc: qcom,fastrpc: Add Maili FastRPC compatible
5533bb4bc53c6cd401b9b329d7e26802fd5aa1f5 misc: fastrpc: Drop unhandled DSP PD exit notification
aa6eb6ceef7434975e5af7fa4830a2756e1388b4 nvmem: remove unused field from struct nvmem_device
06b360155d1281931fc6a3363dc6323a7858c1f0 nvmem: return -EOPNOTSUPP to in-kernel users on missing callbacks
c9cde184269d5fd0854d9ffda3ea678888dc44b9 nvmem: check the return value of gpiod_set_value_cansleep()
2aa495438cc6c6deeb9da562128701ca17cce091 nvmem: simplify locking with guard()
1f4b4165741b88bcbf506b1d9ed05f38a36a3a9f nvmem: remove unneeded __nvmem_device_put()
7f1dbd7a6e309dff4aed8d2b787c96c6901cfbe2 nvmem: split out the reg_read/write() callbacks out of struct nvmem_device
b594cbb7e8cfc8e2faeebf6b7b11b4a6990fc732 nvmem: simplify nvmem_sysfs_remove_compat()
cf09b7a05618bea99468b67fe80202efba1b48ad eeprom: move nvmem EEPROM drivers to drivers/nvmem/
1ae37d355114a94eb88c418e22e3e9a9e241b393 nvmem: airoha: add ARM64 dependency
fde46579cf8872138b296349c2bd8a3cd3f132e2 nvmem: brcm_nvram: reject empty NVRAM partition
a67e2c323a47a2254ed3472b5e4c53abac20f116 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e38b0c8141cd9bf28a17259d69b5f3c96c4e6b3e dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible
19183c0ef0d73ff3ca7caf8a205edcea922f8c24 rust_binder: add ownership assertion to Node::add_death
d6e8b74fe7689f8ac1ee41f001e75715692a7cef rust_binder: Update looper_flags bitmaps to use kernel::impl_flags!
0649be3cc4fd09025ad2429919cbda8711a467de rust_binder: Update transaction flags to use kernel::impl_flags!
d9e81c7199baa728a84e8881317b3709f0ff4d5a rust_binder: update indentation of failed transaction print
210854a96ef18b09b45a2a59ff14ca06dfe5ad4d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
16dc8c8683342cd170c741c6bf80c4f8d249acb3 selftests: ntsync: fix wake_all CREATE_EVENT fd expectation
1d076f7524b57e7db32aeac68009c72653cb3d1f selftests: ntsync: add wait argument validation tests
61611481f7b599e0526a3782c626b1a9deeb48bd ntsync: reject wait ioctls with zero owner
2fded3140d606d4b5d5544612076a28659fa0ccc docs: ntsync: align ioctl names and struct layouts with uapi
facd8463a5b62278fd5cdaa3fd6bad49315702a0 selftests: ntsync: test absolute MONOTONIC waits under time namespaces
928a8e9f523df845fc496bcb9811013b67aabec5 misc: sgi-gru: remove interrupt-context page-table walks
7d58b218e7e3552d718117eb859acb1b2df90720 misc: sgi-gru: remove obsolete atomic fault-handling state
48c7907d928139debf4d73575f688e858ff24aca misc: sgi-gru: inline the user CBR status update
18dd0b4e489e4f0e3b748cf36ccb909c75a3efab virtio_console: take a kref in find_port_by_vq() to fix port UAF
d07b6f53f0908e3014d9db901ef9ebcfc3d40743 most: most.h: fix lots of kernel-doc warnings
c16ce856e422e73a54c41131e0332de1afe09b8b scripts/sbom: catch ValueError from malformed shell quoting
fc220d6be3c7e484b83f92bf6327e17c1ab1d962 virtio_console: refactor __send_to_port() buffer ownership
a616ad344d9f7fe6abc17aa0a43bba93fb077384 virtio_console: fix hot-unplug races in TX paths
952261953cf79820aa4350679882db0d4f71f493 virtio_console: fix control queue race during restore
b187532ac6dba56df9367ae7698001b4623d4cba virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
4eb0946caf764350e0787fc6fbefe260ed949873 misc: Drop unused assignment of spi_device_id driver data
125e27168b7866eff0f1b709adc9e7dddef7c738 misc/pvpanic: Drop unused assignment of acpi_device_id driver data
f21139e60b515d14fecb98344913a0cc35a8e2bc misc: genwqe: Drop unused assignment of pci_device_id driver data
230cb31dc3cb8163772fe7c47440227d5285f1e4 misc: eeprom: Use named initializers for arrays of i2c_device_data
a4fa3300f02e2c47ccd3ff95b364256782576320 misc: Use named initializers for arrays of i2c_device_data
3e97a4e171abe676dd6018ad4aa6170e68b87b85 misc: Use named initializers for arrays of spi_device_data
3cd092ac5508993dc98bcf7ae32aea578cae9640 misc: mei: Use named initializers for acpi_device_id array
14e8c32dbc6b0b60f199074a887c4298890b9fd7 misc: mei: Use named initializer for platform_device_id array
a503587751651b23461646c91f7ee6d1d3cd8ff0 misc: ibmvmc: Use named initializers for vio_device_id array
50b712469c068a960e3b5cb24e5a007852824847 misc: eeprom: idt_89hpesx: Unify style of of_device_id array
6658673030d3c90038ddac0ec6ec40e2cc889ded misc: Unify style of of_device_id arrays
f06bae4ddc70db7ccd3c434b4ef8f40b478ae955 misc: Unify code style for various *_device_id arrays
c8295feb756f5e3ccf02c14a90a2ee0aed95e409 uio: fsl_elbc_gpcm: use platform helpers for resource and IRQ
63d436b42395d714c3a1c55e0c42733a26673460 EISA: Use str_plural() in eisa_probe()
6f4acc3a3c300e174e3f586b97b04ed8f5948c36 cdx: Fix double free when sysfs file creation fails
284497419abd878994f0e0bdda962758f0a568dc issei: Fix size_t printk specifier in heci_{write,read}_buf()
9bcb5dbf0d0284c982613ebce7d2fda726159589 misc: hisi_hikey_usb: remove untested role-switch driver
220190f97da558e67cd01c62f1b84fe77b267a5a misc: issei: check bus message length before reading the command
e62745dd1172e475c101de3f11e39bf192d35ae5 vt: add mode validation in vt_setactivate
885d802f544ca7bfa8f3984d94233cce715bb6b3 USB: serial: option: fix slab OOB read in interrupt URB callback
3a11935cd3e8c78a747c3b4144488926f9226329 mm/slab: skip kfence objects in allocation profiling
a867ffa398f24f22384eb5aa4fac182026b95692 mm/slab: remove objs_per_slab()
215bb51fff467cdaa40d2df098a62ed2ae3e212d mm: move struct slabobj_ext to mm/slab.h
b215520d41db22dcac6d10e2e2a757d3433802b6 mm/slab: make slab_obj_ext() determine object index
060324c5531021f64514a0372790b177eed87559 mm/slab: abstract slabobj_ext.objcg access
e684ee3bb54084eda60eb3d55e220f70b22b67ff mm/slab: abstract slabobj_ext.ref access
b5bc35ace2c5c03440fb6fcf09e855a90cd89ffd mm/slab: replace slab.stride with obj_exts_in_object
f901ed647994859884c89620c26c8092d538af01 mm/slab: change struct slabobj_ext to a union
f3521fbec2b2839698eba2b7013ed20119416e6d mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
f8e0c305995fa2931e77a6e669e8362458ae4eba mm/slab: use call_rcu() in unknown context if irqs are enabled
69abda97a09b2e7df26d21cb534f4930201b4186 mm/slab: extend deferred free mechanism to handle rcu sheaves
2a8bb29ec9b202d3d7bd094c800e6990fee278ba mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
2f0c30d0d1752a2864b566420ec44131af257681 KVM: selftests: Only link to VFIO library on x86
d0dea3ed847c6b6feb00a096ca13a8f95da95066 KVM: VMX: Bury all of the VMX preemption timer code under CONFIG_X86_64=y
0aaedada606aef1732cf0e123403a1e8b8b38c0d KVM: VMX: Cap VMX preemption timer to work around Intel erratum
f766bf3d0ac8eadac48326af51f624c71985de8e KVM: selftests: Add a KVM syscall wrapper for sched_setaffinity()
2887da61c42df1d9d5dad9253837c56a3424788a KVM: selftests: Set threads CPU affinity before doing work in hardware disable test
496779b54943171d6966f8b46f5ce1647bf3275c KVM: selftests: Pre-set threads affinity in hardware disable test when possible
8de0e85f654ee3f5d2db5d69a9ece040e7de0301 KVM: selftests: Return the target CPU from pin_task_to_random_cpu()
d58cc7bbc5a05d28942267785ee2fb79d8a96587 KVM: selftests: Extract picking of random CPU from cpu_set_t to separate API
563416ea9ae46739778e4c75b732b1827ca6019c KVM: selftests: Affine threads to random CPUs in hardware disable test
bb0e7d84c4be5edfea15970762dc02bfedcab565 KVM: selftests: Drop unreachable, dead code from hardware disable test
5171573ce7cbaaaa3a02879a369f5884e3906710 KVM: selftests: Add KVM syscall wrapper for pthread_create()
bc9143135bf328a61456c7eb60e97b5ffb15e96e KVM: selftests: Add KVM syscall wrappers for pthread_{cancel,join}()
939b20e5f35eeeeaab15d6bb797bcdcda5315411 KVM: selftests: Add helper APIs to cancel+join pthreads
1039496ae75de896f0601f055c90d405b9d106d2 KVM: selftests: Clean up global constants in hardware disable test
83b5065f3e1ca414b98fa6a6c1549e1c45dff99c KVM: selftests: Add KVM syscall wrappers for pthread_{g,s}etaffinity_np()
a40764607eab2a4361794bf2af619624de4e1c55 KVM: x86: Extract VMX's unhandleable emulation check to common x86
281a4e5f10866174838c5b49ff72a0e3c04dc044 KVM: nVMX: Synthesize SHUTDOWN on RSM if L2 requires emulation
9fd7a4433d74fbdb12b14ca8e6e600710b3a11b4 KVM: x86: Rework kvm_x86_ops.vcpu_pre_run() into .vcpu_needs_initialization()
6fc510e1f10129090aabd5ff352e952bfd82fce9 KVM: selftests: Use port 0x80 in invalid nVMX guest state test
2cb49770e28f7f22abf33c4e4ec8dc80e090f721 KVM: selftests: Refactor invalid nVMX state test to prepare for RSM testcase
bc44a9ce73cdb1abfbca0608eb2a71d68f94714e KVM: selftests: Extend the invalid nVMX guest state test to cover RSM
04b3818c3bbc3f68b6e856f87dca752af2cc34ee Revert "pinctrl: s32cc: implement GPIO functionality"
d82d77c6430ccd4482b57fc1d22b80649ef71ad8 KVM: x86: Document that KVM_CREATE_IRQCHIP must precede vCPU creation
99607da19b66ca6649088176ecaaa83eeae780b7 KVM: x86: Document APIC base address constraint for in-kernel irqchip
97d65b544f48b2ee49f6aea32145e3e7969955dc KVM: Check for duplicate vcpu_id as early as possible
b41f2ca6c06011c36b75f5d53aa17c05ed90be21 KVM: VMX: Fix stale PID-pointer table entry left after vCPU free
b18ee21055a77eb1fb6070cb3f819cd3372c466e KVM: selftests: Add a test for KVM_CREATE_VM VM type enforcement
6c7f75ef096ad6631d62eb66833f3737a85e5dbe RISC-V: KVM: Add the split page cache for ioctl context
da870fdafa8adf6f6287dbbdd2c3b3181655965e RISC-V: KVM: Split huge pages when dirty logging is enabled
6854a0f4d9bee9f0fa51dfc3898ce1e6d88b05a8 RISC-V: KVM: Remove redundant TLB flush operations
c67573b37c3522be2841d4530c1729c37ea89dcb RISC-V: KVM: Split huge pages during KVM_CLEAR_DIRTY_LOG
98a1e65ca455d6366ca171dacdf1e3737f6fea14 RISC-V: KVM: Add the eager_page_split module parameter
b0c2e98d291b9db03dcbaddd38d3a33428b098a8 apparmor: fix implicit declaration of function 'decompress_zstd'
c1bc73280fb28f024442e1aa9725b6858bafc37b RISC-V: KVM: Separate req and fallback_req masks in make_xfence_request
ed64ae4e44abc2e7d92cf25be94f008a25aab0a2 RISC-V: KVM: Introduce make_xfence_request_nodata for FENCE.I requests
b7a4bd0c80656dae7f0a7a9c9be4fdf6f58d29ab RISC-V: KVM: Account VM-scoped allocations to the VM cgroup
e971f19e4c821906db17b4f67747bbce62bf7bf9 KVM: riscv: Fix infinite loop in NACL hfence entry allocation
505d48c93896948c9a430fa96a303af114566db9 counter: stm32-timer-cnt: Remove redundant dev_err()
ccd73fc6fbd775b4981855717f85b769f0cf4f59 counter: ti-ecap-capture: Remove redundant dev_err_probe()
353b2e09f44a91e64c6b8117df46b6999c52e465 counter: ti-eqep: Remove redundant dev_err_probe()
efede141dc86279e663ac8c28f61c19cf7e36c84 apparmor: Fix warning: 'decompress_zstd' defined but not used
177b48f840c79dbee24c59e311e1f463cf462737 USB: serial: digi_acceleport: add port lock nesting annotation
f9af1329b98a478f4bba605ec6db429ef0e38d54 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
17007cd700601777d9ee203a13d97e64ece3a10f pinctrl: generic: free maps on pinctrl_generic_to_map() failure
41c59b22370d2e1785e0e80f8ad7bd9946a1ca82 pinctrl: spacemit: validate pins in pinconf callbacks
15734de99517b0c81a1a5a3bccaff4593ef8d953 USB: serial: pl2303: add support for PL256X multi-port devices
355b329694c9dd064d45286e56d5ef9482692b1b tty: remove the ipwireless driver
57d0a99e93a2936b21793109b454e2cc77ecb3a0 arm64: dts: mediatek: alias all enabled serial ports
47cadc98c322a839c31463b8ec452b392072968c serial: 8250_mtk: honor DT serial aliases
2339b2c6fba79349092636b9a59405e1939252a0 dt-bindings: serial: 8250: Add Aspeed AST2600 and AST2700 uart compatible
7f93da9d78d433c37836d85de475c5d884ad58ed serial: amba-pl011: unprepare console clock on unregister
c0e8cfef754645856374e82c8effd54b7d82002b serial: amba-pl011: keep console clock enabled for atomic writes
5a425dcd533b428426d98d544b440658bdbe78e4 serial: qcom-geni: Use common GENI resource initialisation helpers
4b3f927b74fdbe393e2642817184a9f7a56c59ea serial: qcom-geni: Use resources helper APIs in runtime PM functions
f56b8eef48698fe479b623cb9a8706acfde05f04 serial: qcom-geni: Use geni_se_set_perf_level() for baud rate perf level
0481a041e9569dfc2448ba4c6cb30335fcb8430f serial: 8250: split Moxa PCIe serial board support out of 8250_pci
b5c53df53414635385a1711d0e6262b78b7f4123 serial: 8250: add Moxa MUEx50 UART port type
0a53c72969e72041476a5ae3fe8381fc7e2c13dd serial: 8250_mxpcie: enable enhanced mode and program FIFO trigger levels
55edf8511f4728a79757ab64ae9126e2ea59e310 serial: 8250_mxpcie: enable automatic RTS/CTS flow control
d98cf22e68ec42b2f9eb7746c6bdae00caccde02 serial: 8250_mxpcie: offload XON/XOFF flow control to MUEx50 hardware
e8224757c6e7cd2b521b18cbccc70ee4ae1a4977 serial: 8250_mxpcie: add custom handle_irq callback
c016f2405cec3809c4be960ab6c3a9c3ee82ef71 serial: 8250_mxpcie: speed up RX using memory-mapped FIFO window
7df53c4d3364de240c94591aadb20737ddc970ea serial: 8250_mxpcie: speed up TX using memory-mapped FIFO window
d21a1509c62386200c09ed102983b8d79a1b0485 serial: 8250_mxpcie: support serial interface mode switching
af1ba61b62be975902c5a4babcc7952f6dfdbd29 serial: 8250: allow low-level drivers to override break control
ade78d3d253c4b481b280c08ba9c1701733c7412 serial: 8250_mxpcie: add break support for RS485 using MUEx50 features
8a6c543cf8b3630a3db714e1be99931ab5f98513 serial: 8250: allow UART drivers to override rx_trig_bytes handling
8e929ae7c96c8d2a397bee2c98186bc38581fb78 serial: 8250_mxpcie: introduce per-port private data structure
4412f9d0df9dbab1f1bd4b61e2541cbb6d99f598 serial: 8250_mxpcie: implement rx_trig_bytes callbacks via MUEx50 RTL
1a0e4fbce5d9c1bc179a35a2fd9ed142664299e3 serial: core: do fallible allocations before the console can be registered
61a2fb25551be0375bc16ef2a70c987dfca26183 serial: core: clear freed pointers on uart_register_driver() failure
c3b5623fd97648f2747444aa8932ae604662df93 tty: skip cdev_del() when no cdev is registered
6645856f0df3aeecd45519cb611415b4b89c2223 tty: clear cdev pointer after cdev_add() failure
8b0b29fdcb47907ae0296b8fe829e918e05e300f serial: imx: serialize imx_uart_ports[] lifetime
bdd0f4e3333f6769aa740da38a67fa235062a62d platform/x86/lenovo: lenovo-ymc: Suppress probe on Yoga Book 9 14IAH10
c9b5c8ff065d0a26317215ec080fb06801887956 platform/x86/lenovo: Add Yoga Book 9 keyboard dock detection driver
31e1acf15df9a23ff3ead6dddf8ae1b7103d8b49 platform/x86: samsung-galaxybook: Add SAMB430 device ID
1b04f556e8428a3865a95627ab7a0acb5d9b93a5 platform: arm64: qcom-hamoa-ec: reject incomplete responses
ac75550ab5b5d73649bffea245c2075fd9249bd0 iio: light: tsl2772: fix ALS calibscale readback
c6955f7de5506990853ca7da74950088da101b2d iio: adc: ti-ads112c14: add support for I2C CRC8
31640de34d5a2fdd9a150bca1fa8f15796eae358 iio: adc: ti-ads112c14: add support for buffered read
e097c0108de9068daf7f7c5b328e0b5938694d1c dt-bindings: iio: imu: icm42600: Add mount-matrix
22addefdabdf58b29697b071caf26e5f27c73195 dt-bindings: iio: imu: icm42600: Add icm42607
2871c45d946993c1e397081826e1551c5a1bb4fb iio: imu: inv_icm42607: Add inv_icm42607 Core Driver
337cb9a3fa7ffbd8594d6031f852894219d9c2ce iio: imu: inv_icm42607: Add SPI For icm42607
3007c1530f96f2a2ecf8ca545d1feddc40c8451b iio: imu: inv_icm42607: Add PM support for icm42607
cbf992414e30319603b85de0c1d6882cfc53750f iio: imu: inv_icm42607: Add Accelerometer for icm42607
55abd7edfb193e2dd13122d60358b975fc368553 iio: imu: inv_icm42607: Add Gyroscope to icm42607
512d321b9397092d779120a590682c8f632a9e3a iio: imu: inv_icm42607: Add Temp Support in icm42607
55b75622829779223b9e32aa9600a8651d3e2df4 iio: light: isl29028: return zero in write_raw() on success
42e8791841e0677418a3ccc97fa5c22a1455f417 iio: light: tsl2583: return zero in write_raw() on success
7f61f41a3f5e8f9aa6c264833504995c89712cfc iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
75056737b69029cb08a294a2ef746ecfdb598abd iio: light: tsl2583: remove tsl2583_set_pm_runtime_busy() helper
434291cc8a0a01c893a18ea53f161e4d2df72a17 iio: light: vcnl4035: remove vcnl4035_set_pm_runtime_state() helper
9bd7d3ea0531715ff1fc9e51e0aed51d2300f4a6 iio: light: vcnl4000: remove vcnl4000_set_pm_runtime_state() helper
14ba50c03644d79b6ca987429ad9f7117dcfb8ea iio: adc: rcar-gyroadc: remove rcar_gyroadc_set_power() helper
0addd3b68830a6870d556c6c570837f2a823343d iio: light: tsl2583: remove conditional return with no effect
017e71cbe0cf25052d7baf42332cb5279f3ac036 iio: magnetometer: ak8974: remove conditional return with no effect
6c0e7268214bd893d0c5fd4e8d4711976aad4043 dt-bindings: iio: adc: Add ltc2378
469eafdc69a41d7edb5c957638865f9943a37a83 iio: adc: ltc2378: Add support for LTC2378-20 and similar ADCs
b587716e8cc6c5701cec835c1929391a3fa4690c iio: adc: ltc2378: Enable high-speed data capture
54355e3b189c7015d4575ae04a3bc7b803975bd1 iio: adc: ltc2378: Enable triggered buffer data capture
d9166f1a996c91f480736dc588701d1028cec9a8 iio: adc: ltc2378: Add support for LTC2338-18
ce717fbfda6c697c5f0b4e081cdac4718c7016f5 iio: ABI: Encourage differential voltage ABI usage
dbbb19b8e412fb815d9eadceb1c0ce40083a5504 pinctrl: sx150x: allow build when I2C is a module
580258a19284fce98de9013baa81633ab9d93515 mm/slab: introduce slab_obj_ext_has_codetag()
c4ec6cb55750c80fc3d43b310eb7ccab33df3dcd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
9da70a43b5fea60d758137f7f0ccfe19356cb5bb fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4216e549a265701c88df660f42d74a7eb4819af2 fpga: dfl: fix spelling in sysfs-platform-dfl-port ABI documentation
acc6fdade62c11d822f7b73f16092ebd365fc1c2 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
3bc999d944b35dead1755b2bde1911cd5892225e mm/slab: introduce kfree_rcu_nolock()
7df60eeb6736013ee1555a19e261a7d14e84f250 slub_kunit: extend the test for kfree_rcu_nolock()
648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
7def2e8549e5186cd4de97ab5ce56f7944d3da59 mm/slab: add cache_ and slab_needs_objcg() helpers
d4404b0f5b8b0ff4656d018a0ddfafdbd78879e2 mm/slab: stop allocating objcg pointers when unnecessary
a6172cca157f3f50c9744a8b9b563f8b14371ed9 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
c7d44572a85ae1b897e0bf95357439ee75ddbcc7 clk: qcom: Add support for Qualcomm GPU Clock Controller on Shikra
5b8a0dcedba9ac86ee658214d7a3742e3e76e855 dt-bindings: remoteproc: qcom,nord-pas: Document Nord PAS
22e96a38ad79d830e47e55b237ad8ae4d66445ec remoteproc: qcom: pas: Add Nord ADSP and CDSP support
633d7652f80f817ef4980153fc9fd58d77c75d0c KVM: x86/xen: Do not corrupt KVM clock in kvm_xen_shared_info_init()
b08aeb36957e7a6bd1afc3802a82c3be52066aba MAINTAINERS: add rsc_table.h to remoteproc entry
bcacae90e8c1a2be0716895dda663fb5fdf9f85e remoteproc: fix coding style issues in remoteproc.h
7c1f35380d22971572856be8642fb46de6229d94 remoteproc: replace BSD blurb with SPDX identifier in remoteproc.h
bf9053b22ccbb4d481135d0000fac7302d060af0 remoteproc: replace BSD blurb with SPDX identifier in rsc_table.h
bb840ea69347aff7bde5a208e7b5b180669a7656 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
22bba9dfd2d47d9f702f641537b0ef5e0ab1a957 iio: types: add IIO_VOLUMEFLOW channel type
7462dce2368da9c055bd91f9622eaf393eb75049 dt-bindings: iio: flow: add Sensirion SLF3S liquid flow sensor
1647a1b67377e9f7b4ca75bc5607eda6791abd0a iio: core: add IIO_VAL_DECIMAL64_FEMTO format type
d240b0b8a1ceeacc618890de971d9f4e40661c27 iio: flow: add Sensirion SLF3S liquid flow sensor driver
8756acd30919a3e9f547ea4a1d4b7f7895f4d340 iio: light: cm32181: return zero after writing calibscale
4a56c646e1bd4f22a2dcd65ef3723af957c651a9 iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
0efaefce4e95a3331550329c0078b2fb38b3ff1f iio: Update email for Maxwell Doose
3a2f15765b1d2df7152d63c6498883e70f1844d6 dt-bindings: iio: dac: add support for mcp47a1
350d1fb9204b13c5f95e511e98b8bcb47574d425 iio: dac: mcp47a1: add support for new device
039701ea3d76ec004863fd7437fb56a9146cb094 thunderbolt: stream: Restore consumer if copying from iter fails
af73a21a8eb460744d733fa5e2627935ed125081 thunderbolt: stream: Fix possible short reads/writes
42bc6935339b913d424331a62f9e965bc72ca3df thunderbolt: stream: Support IOCB_NOWAIT in non-blocking I/O as well
f5cb175ed728488aacd8a631cb0a815bfb06664e thunderbolt: Make interrupt optional for rings
e120d14d03b3db5f4ac049f32328c4951a532a90 thunderbolt: stream: Add support for busy polling
88656a46dfa3ecd0c878a0dc6916a1f399818334 dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
889600e21e3be388a6817c2a0dac0411df860751 Merge tag 'renesas-r8a78000-dt-binding-defs-tag2' into renesas-clk-for-v7.3
4c6547282f08c9fe54c5aad5afb53c718c3b93dd MAINTAINERS: Add kvm-x86 tree to KVM x86 entries
f8479adb280afd21240548c1e473227168bfae83 KVM: guest_memfd: Move gmem function declarations to dedicated guest_memfd.h
fad1da20e62a0ead1313592d582b649b08a95577 MAINTAINERS: Add an entry for KVM's guest_memfd
fc176fd65582787e3ae353be5ccc11f9fa4eec0e MAINTAINERS: Add David H. as a KVM guest_memfd reviewer
82bd660be36f345415e0744911df141b9c31a33d MAINTAINERS: Add myself (Sean) as a reviewer in the main KVM entry
713e4d54ff7369b8118f91e98a008220d60b2a5f dt-bindings: clock: rockchip: Add RV1106 CRU support
b520d056f2619972ad09ced2985b534bba4f9599 clk: rockchip: Add clock controller for the RV1106
586ff159ec02533c17dd928641529cb0b52e9c62 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
a53d1602e3bfe7baf63aaa28c1ffafb0c8db49ae KVM: selftests: Test one random GP counter in PMU arch events testcase
66ee8f1556575c8f9ae76932dd3aca65b4b60e59 KVM: x86/pmu: Clean up vPMU comments and stray blank lines
0fb9083a6e56f688aeeccfc7ef7eeba586e57dc6 clk: renesas: Add R-Car X5H CPG driver
f74b58902532bf397cdb62049433b5b2a32ddcec soundwire: cadence_master: add BRA_NumBytes[8] support
c0840f8be5d59071096b8e6b42693a0d912b7cba soundwire: Add bra_block_alignment property support
110956d5fecd136153ff7680c72ce5239d47dd4b soundwire: intel: handle Peripheral bra_block_alignment
5ccdf9ba597881ffac8fede9bac0ea097cb4c119 soundwire: get mipi-sdw-bra-mode-max-data-per-frame property
2a4127a4c5de80d56bfd61831a77cb203fe19b07 soundwire: intel_ace2x: handle the max_data_per_frame property
ca02ffd4975ca5249abf0cfb750a495d23b453ee soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f64c5d5ff8f9d25272562560ba1bc994f53a6def soundwire: qcom: set the bus mclk_freq property
b3d27039466292faebbfd83ed9c4a7d2c39e79eb soundwire: honor clock_reg_supported in the clock scaling check
cd4a294c4b2dcdf86b87128ce4d2023fc016a285 soundwire: stream: validate slave port properties
afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb Merge tag 'counter-updates-for-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5924b749b3970f83870491880ba2342983551f3c Merge tag 'fpga-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
d72adfacc399e76bb85ff69c8d47efb818adefc5 Merge tag 'w1-drv-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
c20800490fd7de317aad2773040961202f5555d2 misc: ibmasm: Remove obsolete IBM Remote Supervisor Adapter driver
dbf69afe320ebdafc63c96d411b588f3b6167419 misc: sgi-xp: Remove SGI XP drivers
85de4712bccfa0004bb50994001ee132869336af misc: sgi-gru: Remove SGI GRU driver
19d8eca1be11bc5782f9d292d88f96ebf0cdbe7f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Hawi QMP PHY
7abc2c575d5b5d67349caf73509f069e6bf7445a dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Hawi
eca0e717aab1cc90eb0b7d8c3e8aa63ca89962a5 phy: qualcomm: qmp-combo: Add support for Hawi SoC
e6c3be558da06062a6a6fcbb8d33986832db3d60 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3L PHY bindings
881f6b6f4ccdbdd6b856a574445694bb1f56d79e phy: renesas: phy-rcar-gen3-usb2: Add RZ/G3L support
49c9b71b45081e5e5eeb507a2d6edb80d332dc59 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
f8bb67fa3651d494427194c1e283886ad4cdbde0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8475 QMP PHY
9583243a524c0ea4dd08541900ab2c7da95ce13f phy: qcom: qmp-combo: Add SM8475 support
87a1805b1c346b092c34f96f3806f207792910e1 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
2602012b8c625e63493647356d7290ee7c8fef2b phy: fsl-imx8mq-usb: set usb phy to be wakeup capable
56eec5d9665cebe580d41cdf2ea7abb52d23e122 phy: fsl-imx8mq-usb: add runtime PM support
01e9e84a43a1b4e9f67b5bd36be3d127d773a223 phy: fsl-imx8mq-usb: add control register regmap
2d9dcffd5d3995ba04feeeebe800cbf1c0d4bbbe phy: fsl-imx8mq-usb: introduce per-variant driver data structure
ee9e2b39ea4890f804b0c75c8a40a0f68ecd8d0a phy: fsl-imx8mq-usb: keep PHY power domain runtime always-on for i.MX8MP
b780b8929c759cfa7a892d58625a5ad46cb1cbd2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
8b2683bc4cc18c581b7cd24f227cbe61abca7f4d phy: sunplus: fix error handling in sp_uphy_init()
4fae43e33a7c10951fbdc6baf409d51bd66aaefb phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f82ff8609f582ca5105e45f18dfc3e949dfeaef1 dt-bindings: phy: rockchip-inno-csi-dphy: add rockchip,clk-lane-phase property
333c23c31696dbddd7dad28e82bd34e37a67d5ff phy: rockchip: phy-rockchip-inno-csidphy: add clock lane phase tuning
58ca6ff31f6e9f5edf2879b5d7dc7485e92a4931 phy: rockchip: inno-hdmi: Add configure() and validate() ops
4ba747d3d69b12d1221cea23eec9f468ff221cd6 phy: rockchip: inno-hdmi: Remove deprecated way to configure TMDS rate
c3b0bb15ef001703b00d79bc4928e7421e24280d phy: phy-can-transceiver: default silent GPIO to high during probe
bb82e4327a39a17a9338413554b11b328ced0ffd phy: freescale: fsl-samsung-hdmi: Balance runtime PM operations
485d3f5760d8feb8a5d842218c9cb980a78cc34d apparmor: use SEND_SIG_NOINFO instead of NULL in aa_audit()
cda114315f88cb5ff4899648986d7adb181aebbf Merge tag 'samsung-pinctrl-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c04957d2fc45af6f637cb21b21a15e05aa8bddfc pinctrl: sx150x: Return IRQ_NONE if no pending irq
d4f32b8b8a3bcc7c07603b097d16320015af8e3c pinctrl: sx150x: get parent IRQ trigger type from firmware
aef612f013de95bfe01b9b4c3a3231c4327cd3ab pinctrl: Use IRQ trigger mask helpers
77abd038eaf3a852477daf5c5c4e3cc63fb1399b dt-bindings: pinctrl: tegra264: fix DAP2 DIN/DOUT pin names
27e5b8efc25b9238865288b7091ae6915c2f7c14 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
5b695c191cc85f0fd62eec885b55d01468dc9f2c pinctrl: rockchip: Reset the pin count when recalculating SoC data
35ff52e54b38b01914be62ece27899665a46af56 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
3f4ae5fab613dca01d6a2a8210dd832e009fcf47 apparmor: fix cred UAF caused by begin_current_label_crit_section()
24d886d9344c7973e202a7f275ff8280b742446c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add Hawi UFS PHY compatible
2f7b4bc47b1e22c3e510ff6e25985edbe9cd9f97 phy: qcom-qmp-ufs: Add UFS PHY support on Hawi
4b04c8779a50ab27afb0b471ff1ced3061e440cb phy: qcom-qmp: qserdes-com: drop duplicate v8 DP headers
3719850f1b70dd3f01173be830cb0a1d2bc03a4e dt-bindings: phy: qcom,sa8775p-dwmac-sgmii-phy: add named voltage rails and deprecate phy-supply
4f81684a1d1018d7d0e5579f08d95e7701279358 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
729e0af3c2b938a9405e6245aaab97d025e3f427 phy: qcom: qmp-combo: Prevent unnecessary PM runtime suspend at boot
991339420f6ddd299d9f34316866dda83dccd72a phy: qcom: qmp-usbc: Prevent unnecessary PM runtime suspend at boot
8e3687f7e18fe84372e86875709d56c37e7525a8 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
a9b9feb37bfa684f495e3a3553342191d2b30eee phy: qcom: qmp-usb-legacy: Prevent unnecessary PM runtime suspend at boot
c271a6926ea7d3c9566b033d63fd4e8c488dc860 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
142c5593379273264474f31d5956b1a0065cd576 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
fedcff16a9b60a94e68e2a0478ceda309566d61a phy: qcom: qmp-usb: Prevent unnecessary PM runtime suspend at boot
f1de1fc5f632cdeae1f5c2984572ab710d4dfcaa thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers
bae047e91213a7b8f86b70f0f48f38374a73d5ea dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SM8475 QMP PHY
f8b4493d5e7e19682abcf538a9faad012b5ef69e phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
9e953732c3ed02b19698bf4af05396a3573681e1 phy: qcom: qmp-pcie: Add support for SM8475 Gen3x1 PCIe0 port
7716c99fa74a54ae460e52b5d0d5cfebb5d710dc dt-bindings: pinctrl: ti,dra7-iodelay: Convert to DT schema
41fb4e925528aefa4b7a5f76c7f81db99c0d0f38 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f67379bcf6c8440acdb00eb347b3e2cc9dd84a89 MAINTAINERS: Update HiSilicon PCI Trace and Tune maintainer
75d42d990335322852ed5f7ce324b701c0949d79 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
856119909d8de99d540edbdfb5431efab936f649 hwtracing: hisi_ptt: Remove unnecessary trace buffer zeroing in trace_start()
0e1cd4270b42a257c139165622091e1e8c7104a7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1674d9bff8073bdee5dbc200f56fc3caa28d0566 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
467e5862ccb0eed907002f4c6d3badfe34360940 coresight: etm4x: fix leaked trace id
0a47f0be6557b4a851addd430383a4dc7ee08752 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9e3604d7369cfc0110100eb1a0acab1865ee2d18 coresight: etm4x: remove redundant fields in etmv4_save_state
c39c3d231f42ba50cc3a2b9161e075f4f1b7d9e0 s390/vfio_ccw: Add __must_hold() attribute to vfio_ccw_sch_quiesce()
7008546c7ba4a6b3bfacddeaea7c3b446c0b057c s390/cio: Enable CONTEXT_ANALYSIS
8dbc99a1c317b5cd7191688a4bcf13ce19fc3f59 s390/virtio: Enable CONTEXT_ANALYSIS
1b5ea65ffde73fc74499ae22b3ea87d0dbf87fb6 RISC-V: KVM: Improve dirty log clearing by skipping zero bits in mask
70200b99a36e1c1474d6ef9b7fd24e0026d1a7df Merge tag 'mhi-for-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
d37186bd95a07e334447f47274a38a311dad2172 USB: serial: spcp8x5: drop broken carrier detect support
e8f3e9ba146a2089465ea7e98e857d78f8d4788a RISC-V: KVM: Allow memslots ending at the GPA limit
5d901d7d1002a60cf03266d13fe76ce303cc254c dt-bindings: thermal: Add Qualcomm MBG thermal monitor support
c3dce117333c0e2fbdb35228d4960442d2b1ef54 thermal/drivers/qcom: Add support for Qualcomm MBG thermal monitoring
83f98a48f22c36bdbae0f5e07e07b26be44816eb dt-bindings: thermal: qcom-tsens: Document the Maili Temperature Sensor
9cbf780428ca1102377a228febd5fc4164ea6512 thermal/drivers/spacemit/k1: Add shutdown action and reorder registration order
0e3d7d8c6c8cf71fd3162b366048b67b9eae824e RISC-V: KVM: Reject overlapping AIA IMSIC address fields
c4c40502363510d4179088babc327e4c904e3f79 thermal/of: Fix trivial enabled typo
7680af9184f1c9b8b22182c34c9d5282eebf3a97 iio: adc: qcom-spmi-adc5-gen3: Remove an unnecessary print
b39f9b4b21df871005a59e2aea814644896d0dd3 iio: adc: qcom-spmi-adc5-gen3: Share SDAM0 IRQ with ADC_TM auxiliary driver
948ee3a74f35644c16b6c100f19ff0799cebe0b5 thermal/drivers/qcom: add support for PMIC5 Gen3 ADC thermal monitoring
5f0d4a79439120650a858b9ccb345d08929df990 dt-bindings: thermal: mediatek: Make resets optional for MT8196
6b73e78462ad420a61ef0bede534c0fecb0d7ba6 thermal/drivers/mediatek/lvts_thermal: Make reset optional for MT8196
fcbf9964b67a6d6704c50ed28daa24c3b164f01c thermal/drivers/qoriq: Disable clock on resume failure
cb0ec27efac2aaf92393ad563a35fb6f00d0a6cd tools/lib/thermal: Fix misplaced extern "C" closing brace
68b78ad1e3533c1330dc9b7517947491c1a909c3 thermal/drivers/spacemit: Validate clamped trip thresholds
55c16e15ff9f91bc994a20124b83faf27f0e3690 thermal/drivers: Remove redundant error messages on IRQ request failure
c6c156d931c33b92362383cf76f6d6e1291dcbfe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
52d044d6e76fcd48ee384f0628a39d56b04de95b KVM: arm64: vgic: Don't leak the SPI array when init is retried
9b10fb74e4b661543d188701bd4d024fc5c18f58 KVM: arm64: vgic-its: Don't save collections the table cannot hold
ad1e686e2378d7afb0e16b065c877be626eaaaf5 KVM: arm64: vgic-its: Point saved ITEs at the next valid entry
f5b8f203bfc07a5a257dff859e66d2c500f9f509 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
36a85200643e62d20a91f0bc1a811187b59f7762 KVM: x86/xen: Prevent runstate times from becoming negative
7d3bd21e457bd091beb982553fcf32fd9ee5929f KVM: x86: Remove runtime Xen TSC frequency CPUID update
acb4f82a54a3b4465aee7556c7c41704fc2b0fc8 dt-bindings: pinctrl: airoha: en7581: fix misprint in i2s function name
282f2cee8a3f407d5fa4eb1dc56393f68abaa5f7 dt-bindings: pinctrl: airoha: an7583: fix device tree binding schema
a8454680a6ce75fbbd8086bcb654eacf7897bc0f pinctrl: airoha: fix mdio bitfield names
65ce9d5d781f872596194771d62ad6e1260fcf4f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d560e28bdca824781898023496658404df01be9f pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
fdce588071f06638bdc91c01ace0822f39336ea3 dt-bindings: pinctrl: airoha: en7581: allow configuration of pcie_reset pins as gpio or pwm
739bc85aed14b739dca5b7aff4241b778af80220 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
da64ec8b4d3f6d3c2f61590b1264f8901bc37d45 dt-bindings: pinctrl: airoha: an7583: allow configuration of non-gpio default pins as gpio and pwm
aaa41d8010c04635e035a9d334885b07edc8af21 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
bf76a61cf93de4df641b564082e48d2396f5ecc1 pinctrl: airoha: fix I2C1 pin mux config for AN7581
bc662fe067d232b11d84a1feb1f67b4e2c6b5bd7 dt-bindings: pinctrl: airoha: an7583: add i2c0 group for i2c function
0562b05f4ac71cc32fce361425c01a6acecec1a0 pinctrl: airoha: fix I2C pin mux config for AN7583
239fd71600c5a5ed27980a7d0275706c94eb28bd pinctrl: airoha: fix AN7583 MDIO pin mux config
ccc41d25590645096bdbf420b43e7c22627b3f59 pinctrl: airoha: an7583: fix spi group pins
d6392502a9e6b11c3a93eb4c987672a8c638d749 pinctrl: airoha: add missed get_direction() function for gpio_chip
62b1dd7eeaca17dd57404a19df86a095d2419e08 pinctrl: airoha: add set_direction() helper for gpio_chip
0d3b5e7b84da3d25f824e205c3f4451df63e2be7 pinctrl: airoha: minor improvements
b8dd30554847bde27e8a4584dd447c1c3ac585ce pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
a02fa031b9520e46e98bff17e12b472eba770670 pinctrl: airoha: add missed IRQ resource helpers
20b996280640f492ebdd41c2d2c991801df75e61 pinctrl: airoha: fix IRQ mask/unmask code
3de4686cdf0ccf6d78ca96ccaea621cbcf69fc3a pinctrl: airoha: fix edge-triggered interrupts handling
ad1a8fd4854953c5b0770b057f99de06183ad1ee pinctrl: airoha: remove not needed irq_type[] array
e3a62553d40468f20ea1b87b5b97b7af8afbcf20 pinctrl: airoha: statically allocate gpio regs structure
3f263f763699a38dac39cafe0e08e7d09a6ac48d pinctrl: airoha: move common definitions to the separate header
900b49e603f267ecdd1e8d22b48a0eec5cc56775 pinctrl: airoha: split driver on shared code and SoC specific drivers
cb9b160da45cd4e317da4b4a72051f9eea97e539 pinctrl: airoha: an7581: remove en7581 prefix from variable names
bf3cdf90e37ef2621766be138dfc2ae62bfc11f3 pinctrl: airoha: an7583: remove an7583 prefix from variable names and definitions
c4776d20be8ced21d5b556f853823f16a624fac3 pinctrl: airoha: an7583: rename registers to match its an7583 names
8095e8785a901b50ccc883a7287476fd4b44dbac dt-bindings: pinctrl: airoha: an7583: add missed features
24cde06b06967baa99c2be27829baa0ba2ab33c0 pinctrl: airoha: an7583: add support for npu_uart pinmux
1594233ef61888f1870d0617deb3db771c81bffe pinctrl: airoha: an7583: add support for pon_alt pinmux
13243f4178b02c7bea413db03292d1dad65af577 pinctrl: airoha: an7583: add support for olt pinmux
973fdfd62ccf523c9e309f89784207b8f9e8fbdc dt-bindings: pinctrl: airoha: add support of en7523 pin controller
3b8247058338a28de8f66bfc51dac176e1d9259f pinctrl: airoha: add support of en7523 SoC
18c510bafad133684403414fcb248e21c65b42d6 pinctrl: airoha: try to find chip scu node by phandle first
59f044601839452570f1a315b15ad04757637469 dt-bindings: pinctrl: airoha: add support of an7563 pin controller
87b42c8b216923b813bd7d43624c340d74be4099 pinctrl: airoha: add support of an7563 SoC
465f276bb928093685c2a2b98bf0a7ccc4283b8d pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
bcb721c1bcb02ab225b3937bf131a0bc6fc1fecd iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
739aac87638f06fcf851df41ecd52d30ab7b0570 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
f2c5c76306fadb834dd5ea76cab0b7cd447e6035 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
6288b593e76eb10329326f2cd51e32557203b9e5 iio: buffer: Fix potential use-after-free in anonymous buffer release
f25ec4627d935dedfb5fe83bd2c2678cdcc19611 iio: buffer: Tie IIO dma fence lock lifetime to the fence
8662e56c31cf23b61ca3d11b516efb94c35b8026 iio: buffer: Make IIO DMA fence release RCU-safe
26e9213898fc949923188ef0aeea31fc87708836 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c132aef0e757a39036b1d40faf0569f2e343b13e iio: light: ltrf216a: fix runtime PM reference leak in error path
b7e6e9af0d723afdec92364d5e7e064eeef44c8e iio: light: opt4060: Reject integration times with a non-zero seconds part
0ba0ed0d42ebd3144f0050c48374817f5f3f07d6 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
ad367638212a9f2495ecfa59c886f0cfb7934e9c iio: light: opt4060: Fix incorrect register name in threshold read error message
3b2cd82c524c75a2173f2e3f874652a75f81cd1d iio: light: opt4001: Fix power down clearing bits of the wrong register
afa28741c9a2cf6edb2e41e25ff146a562160bb3 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
d0f21621f8b2b46661ea066d20705dbf7253db87 iio: light: opt4001: Reject integration times with a non-zero seconds part
d64bfd9f3352b9d9bdeca06de1a0a1c1bd47b896 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
a3c03cf36a083893dedad928915471dc8c10692e iio: dac: ad5446: fix OF module device table
bcd3f72e26314edfce7eaf8d7160b3119c7b7fed iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
60f6f7fd5f89c7f55991c5dc59f3ccc74cd6efd7 iio: adc: adi-axi-adc: add data size support for AD408X backend
d39afd249d1ef5cb03b6f1dc22a68e6385de413d iio: adc: ad4080: configure backend data size
a40b2e7a17f26e38ab054363c9c7cde149588357 iio: srf04: fix pm_runtime handling on probe error path
06fab97602fe400bea843176f485bbac07a668e2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d378fceaafd79e0dc59d3546bda251a3058062c0 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
579c049b4cb6fc72ce2c505fc5334540be0efcd3 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
5d89e7cbac40057f5241a0832a86ce0fe97e4818 iio: light: gp2ap002: re-enable irq if runtime suspend fails
3364c56b20c1c496bdb8c8df32f96a9947dbf98e iio: adc: pac1921: fix wrong channel used in trigger handler read
be61c8c6252671ecf1fee0ad90f87669e0be1e20 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
1555a0e2a149cba4578f5270e7fb9efb420b985f apparmor: optimize current_label_crit_section() with needput
4a94f45ef7207bf4d7b7903dde46437d67020f5c RISC-V: KVM: Guard HFENCE range loops against overflow
f06b670cfd1c93968f587a14f2ceaa46d4c42f28 RISC-V: KVM: Avoid one-word masks for SBI v0.1 all-harts
735bc20c24187ca419c9d5e63860a54b91be34bd RISC-V: KVM: Fix PMU event info array size overflow
dfdf1374fdeccb5b7e3d35186228e01ec5ea5f01 KVM: RISC-V: Clear former VCPU cache on virtualization disable
c55bc773b6e814406658fae7dc5c15f639ed816e KVM: arm64: Remove VM-wide VNCR mapping counter
8053393680d4fa3eb962667d2be95dd39f0940e5 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
8c774604b6ecaca495fa3d27c21593269627f48f KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
34af2c3e31f91a739dc175459fdbd99ed952b457 KVM: arm64: Correctly handle end of VA space TLBI invalidation
38640bc32be3fcf9526d477155bc19d3f146231f KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
2393470085649f0b973ecceb26fe8fc71edde0c1 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
2b7324f3a0c1072b9d578b8d42f199506753f26e KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
62e3bb894a6e926a26132bc4f558d80c2997d249 KVM: arm64: Add VNCR TLB tracking again
2858600ecd014c4465008b7c39a9799d7e37722b KVM: arm64: Make timer_get_offset() work in all contexts
47d3eef780e30cf94fa5968e49b47cef77834ab9 KVM: arm64: Fix timer offsets for non-protected VMs
2e813a6e8ebe142a7f40e39cebb924223914c130 KVM: arm64: Fix hvhe and broken CNTVOFF_EL2
a5518ad7ef7dc1837258d37ba0a11dcb5d7ecaba LoongArch: KVM: Advertise already-supported capabilities
fe41c0759b11b982f945633b7abb4b49dfaf8ce4 LoongArch: KVM: Reload one-shot TVAL on migration destination
01c823f14ed4caac4bf1ceb90926f26d67d753ec LoongArch: KVM: Prevent division by zero in periodic timer restore
fd4021529faa931818186b6e83bd46f5de7517eb LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
32d05564a6128d59ea876cf9078fe6866a809e14 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a068c37c718f9004b55e7f0712bd91b03df4868c LoongArch: KVM: Set default MAILBOX access size with 8
5af8b70f5662d18b75a95fce0ee6abdc230a8bcc LoongArch: KVM: Return directly when IPI address is not aligned
81aa3a58b542ed88819115c80a17acd86eacb89d LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
ab382eae730e231021667e26a520ef2fe58f4b33 LoongArch: KVM: Use internal API to deliver interrupt in kernel mode
9b61ad973c4bf8f0453116e8f452c5adf91d410b LoongArch: KVM: Replace kvm_err() with kvm_pr_unimpl()
7513f2298c9248ceb38dd82979e9f90567925ee7 KVM: LoongArch: selftests: Enable LSX/LASX by auto detection
c5959723aaae06aa617253528e6b228b3c858215 KVM: LoongArch: selftests: Add FPU/LSX/LASX test cases
465946d3c560c0137e6a180ba054dddc4d049f5a apparmor: fix integer overflow in verify_tags() bounds check
298d312c0ff3f49061316ba799257277f4bb9bc4 MAINTAINERS: update tree for DMA MAPPING HELPERS
f7c0e02eb61284395f74424edaefbbd323f83c4e thunderbolt: debugfs: Replace get_zeroed_page() with kzalloc()
ccda015d76736dc5ccefc70a040b9304a6c2000f Merge tag 'thermal-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e8158c8a6a232a70ae70c5acfaf7008a99b716c1 thunderbolt: Use min() for the DMA path credit cap
b5e93a1496a86bb0dee7261cc999ae1df0daded8 KVM: s390: Remove double 64bscao feature check
2ac76c04d3095c1b6b5ad0b730b858ac6cc9fbe9 KVM: s390: vsie: Remove duplicate assertion
38926a93f7792da96681bf40051c3fe8095435f0 KVM: s390: vsie: Convert shift to phys_to_pfn()
7cdbd4c7436d3c744002825f6001bf90c81c2242 KVM: s390: vsie: Assert mcck_info offset in vsie_page
6a3fe9ecc255e780e7f93dbaf4bfb94d7222c4b1 KVM: s390: vsie: Assert crycb alignment in vsie_page
3105276cef9dcbc81a9b5302e542eaca723c9493 KVM: s390: vsie: Create constant SCB_ALIGNMENT_SHIFT
4fe8b4e1545a0179ceebe098cce0dcfe9134a6cd KVM: selftests: Create one VM with many vCPUs for each major PMU counters test
fd22370226a0d8109045d0831fd5aaadee921693 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
33930840b5f0a79f826e7c69dc6cd78f72a67481 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
220af23d863995091f0edeb1e6aa0945b3db8b37 NFS: Return a delegation the client fails to record
8aa25c6e8893ed911b0cad37a5562fda9bc98438 pinctrl: rockchip: Decode drive strength in the get function
80c44921f9e6a1cda748db8cbc39976045bebfbb dt-bindings: pinctrl: rockchip: Add RV1106 compatible
63113d4fce6ca60a3de84a6f8bb0371513969bda pinctrl: rockchip: Add RV1106 pinctrl support
9f1e40193eef7f047e6b77cfb4b4cafdecd7a123 apparmor: fix out-of-bounds write when null terminating a label vec
86feaba911f2f1a540a7695c8f4a98fd0fd60ac4 thunderbolt: Clamp DMA tunnel credits to what a hop register can hold
1bc94d09e1a94fe3f94cce025e0799dea24f2888 apparmor: fix error handling for copy_from_user in policy_update
7965b1f3940ae21209ad095fcf2df46c0a99df2d apparmor: make MEDIATES_AF_UNIX its own fn
4f0cafcb2850a08d9081eea3ac8bec17b9a9881c apparmor: refactor network sock mediation in preparation for inet mediation
89ac6aa752ec8b7b43d8d88a3e7719d1868d582a apparmor: push inet mediation into profile callbacks, and improve auditing
1af45bf33b3c11fcc0ea0813ebfd68d0df342e48 apparmor: refactor network socket mediation to support compatibility
a7bc8ccbd279216b0d6eb265423f49d93a7882d6 apparmor: move netfilter functions next to the LSM network operations
27908a4356f02f06ca4d5d25f456091aa44167d2 apparmor: move sock_rcv_skb() next to inet_conn_request
ecd4e67a28dd5ff7cdc4f91dc0562704035dffcc apparmor: reserve mediation class for packet mediation
08c2f7c8d4b1434cfae006f3daf4d1bce330b57b apparmor: fix unconfined user namespace restriction forced stack
812aa0aa67d50c251d9788f1d225438e747507f0 apparmor: refactor xattr attachment, to take the file path
c37e23f84a361aeb319edd60021604336c8cc57a apparmor: fix race condition in label replacement
ef6f394039973716dc61fb82fc51243fb467caa9 apparmor: make table entry count last enum for static tables
1bd606110942d5014c9eee967c7222862936a20d apparmor: fix error debug output in fn_label_build
a3ed5d43f786bdce14cd9eeeb7ca7ab695c82948 apparmor: mark static tables and structs as read only
97dd3f51bf0cb111a2c1cdef7ecca48e31223cb7 apparmor: add audit mode to provide a mechanism to silence complain messages
b9f2181b90ec047488dcb4fb1c631d417aff07e0 apparmor: fix auditing of mount binary data
6c27cd23bd43c8adb1af6a96abfeee13b10da48d apparmor: refactory mount to use check_perms
ecafacef162fc7b79b49391084b04fb04ea64f37 apparmor: drop use of _confined variant for iteration
e3bc982007fe5e704c6a7f5a189502ece056f68d apparmor: constify aa_perms parameters that are read-only
08066bcdeed037a99c47f7c8456cf30ee3055048 apparmor: constify aa_profile parameters on read-only compute paths
01a915e8239b7e806605a4ed1c93aab35528a452 apparmor: constify aa_dfa parameters on read-only compute paths
fbedf6d92e544648a48c054bfc6d494a4866ec14 apparmor: constify aa_label parameters on read-only query helpers
fedfa225fd6f3802885060591faf5fc05777ec85 Revert "Merge branch 'ib-rsk7204' into devel"
b98014e98e0842b498506d9b3060bf1707ed0739 KVM: s390: Remove user triggerable WARN_ON
4e2c7f7cbc27418f9a290399b986c1b85ff93b90 KVM: s390: Zero initialize data structures for inject_pfault_token
b239410c7653ff6781d4cf1d63cfc52a1bb71788 KVM: s390: Zero initialize irq in reinject_machine_check
121ea1de927c8b9bfdf53c31cad27b86d5de0293 KVM: s390: Fix memory leak in guest debug handling
aa9c8e8baf1e765fa65b93212522c636f25d846f KVM: s390: Fix old_data leak in guest debug error path
a4e482def8533ebace517d9f67f1465841b1f982 KVM: s390: Take srcu when importing watchpoint data
e7f698b09d4a7c36b299acf680fc50fe868e2bcd KVM: s390: Free guest debug data on vcpu destroy
4c07680a467e2f7697245bcd11691bffb2a6f0ed KVM: s390: Fix length check __import_wp_info()
4400270ec0348d05dc0439d8f0130853ce7f9e20 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
546dde823a36d7283dcf46127c2f3d093443860f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
9ea8d49c6cc6e217f5f5818369f659dc25bf89bf phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
481807f939077059db278edd0467e7e609b6c9a7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8fd2b30d187fa33e5dd30699d3e3a3662c1610c9 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
9e48545582738c158a40907a2a80298a023c20f3 Merge tag 'intel-pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f0c2c9c58a48b621b1cb90f0821da422b31af814 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
c4fe5a9f379055ce0ec930f6495ae62aad237b89 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
229788526ff24e0607726e93b74dd2ef157a99cd phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
9ac3daadb9060360e937a5993a5fd88360d6fdad phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
aec3e4ce25da4ed37bbbfedcbb7107ae9428b183 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
c2dd42e3ebd76f24bdc21eafe17149bec2ce1394 phy: rockchip: samsung-hdptx: Drop TMDS rate setup workaround
e49e4bc9f90eeb6b672762c6f089e2fafec104c4 phy: rockchip: samsung-hdptx: Consolidate consumer_put on error path
1bb1b4769e43ecc8ed30bd30b6d4514614753f2c phy: rockchip: samsung-hdptx: Drop restrict_rate_change handling
859fd8ae691e8c89c881da5edf0a827531daa372 phy: rockchip: samsung-hdptx: Simplify GRF access with FIELD_PREP_WM16()
f3a8aba9c36f26b5bb1024653d9083f7e1e6d8c8 phy: rockchip: samsung-hdptx: Consistently use bitfield macros
5619458024925b3a488f9046b3ab26647582b99f dt-bindings: phy: qcom: Add Glymur QMP PCIe multiple link-mode PHY
1781be3c8a5ddf40f5f9e7b9dc32cc577d491062 phy: qcom: qmp-pcie: Add QMP PCIe Multi-PHY driver
4486e75ba647bd8b98fc1f053101b40caceeed4b phy: rockchip-samsung-dcphy: fix out-of-range max_register
ba8376e8c76c6512c98949dffbf4ded0b782a365 MAINTAINERS: Add Manivannan Sadhasivam as the Reviewer for Generic PHY Framework
47746d4b7436ba802f6d7627118649ae108ee24a KVM: arm64: Preserve GPRs for AArch32 CP64 reads generating an UNDEF
c6d9c8ac6521d3049ec90ac58bebd23ed03ac496 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
43347154e7ab642474c886bc54ad090166c0d9c9 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
2ad524c5e257ea1054422da26d646dd777c2a08d KVM: arm64: Drop %pB on nVHE panic when stage-2 is active
a342faadc5acbd5d9fd894fd4499d4fd614dfcf6 KVM: arm64: vgic: Fix detection of MI on no pending LR
2ea04dca8e627f722caa7a2037cfbae0257f3501 dmaengine: fsl-edma: tracing: no ptr dereference during log output
a50184171235045d96104811414b25cf5338cf86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
04b8c3de13871653a8ecbd9f1adfea4d0694ecfe dmaengine: qcom_hidma: remove conditional return with no effect
4a8b7929550eb94d60b32c2c06479444672da381 dmaengine: idxd: assign all engines to group 0 in IAA defaults
0d995da5fb97e8c312834575604d4423eb6225b7 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
9863548a6662c8732bc6c5fae539b9223d51fa68 Merge tag 'renesas-clk-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9ff218b1b07d1304a3e49c8112337f88c3a289a7 Merge tag 'renesas-clk-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
aa7ebeb0358cf639caeb60dcbbed9a2510ebbd45 Merge tag 'thead-clk-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
cd72dbb2a783bb041d3884166213158aeb6abca2 Merge tag 'clk-eyeq7h-7.3' of ssh://github.com/benoitmonin/linux into clk-mobileye
3990334628de811091e75d144348fc349247aec0 Merge tag 'clk-meson-v7.3-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
166455473d1f60397874933fe55a282e05514d7e Merge tag 'spacemit-clk-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-spacemit
9af2b738227fef3ee0f211b15c5b7abff6270d8e Merge tag 'clk-imx-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
da3abd0445245077a1ac45b97ee0a59f8d300d31 clk: at91: Read "reg" with helper
1353d95e637b576e83ef0551d31a72002014cf88 Merge tag 'v7.3-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
e38dc764049c7ab2d4eaab2412c04c460d5b87f5 Merge tag 'samsung-clk-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
79b64c7476da307111e8c0ab7d2d22417e0e08ea Merge tag 'qcom-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d8a8d206a7ea9ebc0cefeb74263a1096d3858f27 Merge tag 'sunxi-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
da07a751efa4583385f9f0f47113549fe8871242 KVM: s390: keyop: use mmu_lock to read gmap->asce
34d5b5b646c91cfb9338d7a12c955a70ffb8c66b KVM: s390: vsie: zero stale crypto bits
1e3c8e7b3465fb8a49d3623d2d0f449c0b5b48f3 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
c44d36d8e6501c4934412d9014e5e02da9efdb8f KVM: s390: Restore sigset on error path
88e22ffd1e46b95e40a6afabe486deb1d31a3ae1 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
062e44a9319f14b6f66a5e8accb98cfa873c7b0d KVM: s390: Use srcu in kvm_arch_vcpu_unlocked_ioctl()
ae50d472225895e0d2a2c176aedf907ec1342c07 KVM: s390: Fix get_all_floating_irqs()
b5a941112fe46e4c30c93c0500efe641aef99840 KVM: s390: Fix pgste_get_trylock_multiple()
d343407b728a80b74be3c24b59f15e60289ea527 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
6b1130e1b4715f5aab4768111c26bd718a14686a KVM: s390: Fix kvm_s390_clear_pv_state()
30300ec2780efa6cb9ea0887d1b94506af9c4eea KVM: s390: Fix potential tiny kernel stack leak
5b08a3afd2995e5312c4c47ffea9d21b651e8e13 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
d873515be0cd305bda7b07ecfd2be29f0cc52140 Merge remote-tracking branch 'kvms390/master' into 'kvms390/next'
df81f80c35bce3f9d3b275b91d2f5aabc2312241 KVM: RISC-V: Add CPU PM notifier for non-retention idle states
121f9fd1c3083312055126205f3e40b8ee999fe6 dma/swiotlb: decouple high watermark tracking from CONFIG_DEBUG_FS
69a598288195947a1662b53de702eb6976af96b7 KVM: arm64: Correctly cap TLBI Range to the architural limit
6ece2811aa3fd8a83abb819f38b2c6f1c332f3c1 KVM: s390: Extract gmap tracing to a separate header
8019bc6830fd3f99dc0e00b3cc342ab19da38196 KVM: s390: Prepare include guards for a new location
64e9b55437ee81ea7d5be6a37ef3bd7b2ef764b9 KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
3da0913c6945c4ff116c9949df75d3ef1f8f8fa6 KVM: s390: Move kvm_host definitions to kvm_host_s390
1b09c13c90ccd908e62f82b309fade358b41cd21 KVM: s390: Move s390 kvm code into a subdirectory
9881bf55c58921b6742338cb487afca86da425e2 KVM: s390: Move PGM code definitions to asm/kvm_host.h
d487a24041c2ea9999ff6e8384002b874de64c94 KVM: s390: Prepare gmap for a second KVM implementation
a07276d5d18810fe716edb88f530c19fa067b1b1 KVM: s390: gmap: Make storage keys optional
ce4bee6a91da37948dd3c4de9dea0aa9fbdece16 KVM: s390: gmap: Make CMMA optional
188a15cc7fa544e4a041825aacf565354d23d4cb KVM: s390: gmap: Make prefix handling optional
8f798d6d7f112565e9625dac5fbc9c3c225fc92c riscv: vector: refactor riscv_v_start_kernel_context
848a973c5f368c6c4f8e76bb6ccb5371c6566b51 riscv: vector: allow non-preemptible kernel-mode vector with IRQs off
b5060a4aa33d7d78a8c1837ab08ef0c81ea96650 RISC-V: KVM: fix vcpu vector context handling for kernel-mode vector
b1f092d94f621307927f145e3cc31893da51fc08 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d50346801b4f144e42b49cd4f1496010498ab114 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
7fa61c29850d05e40ca9ed41bfdf57673023f581 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5883528250be57fa92270459b33603ff52de0a91 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6b8a02e216f6b520cc029e43ddc83956605135d5 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bf09b9d7cd7890bc3a3b7eb63d5ece15f88bfde7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
917f509bfb88048094dbb85c4e9dbc4d6fe4a886 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
dd6f4ef6f8a37412909ad787c837332fb070159c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
acbecf60145a2d6259ff3e059fd295cf626ed574 Merge 7.2-rc7 into usb-next
248fe6d163caae06b498cd9e68e2f16950b57ebb Merge tag 'usb-serial-7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
05abeffcc27ec965391e21f9029bc14dc1dd18e9 Merge tag 'usb-serial-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
add8469b3e0031a2e0243dd0d18c555cac8b7eea xhci: fix frame id calculation and checks for isoc URBs
b08d153c95f1164093b14b8656bfcf4b6e1b0835 xhci: Set frame ID field of isoc TRB when starting an isoch stream
e3d757dc9257f2638ca61eda4faef26c2daeea10 xhci: include all root port children in recovery prevention on link error
042aad8d0db6607ac9789fc43b6221909bd6a3bc xhci: prevent endpoint recovery after roothub disconnect
7e0ef4332ed9b70309fa1f22ec26a8c3c63686ea xhci: avoid xHC endpoint changes after disconnect or link error.
7c0c31c66a7f9daace156bac427aafb2f4bbb5fc xhci: move dequeue to next valid td instead of past cancelled one
a916fa66a43e10f63198b6ce978badffc678821a xhci: dbgtty: Fix unregister on tty_register_driver() failure
25b8dfc13495a6c1cf4abacc8ef20196c7f20e5c xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
d4dd5d43fadf6953e2527de02d090c50de6e0fd4 xhci: dbgtty: Drop extra call to idr_destroy()
78203d5b54a40f0e36196ebf31c9c7a380fc8811 usb: xhci: bail out of setup if the controller is inaccessible
6d45e9556d4a11b726e897d86e095b96db4550d8 usb: xhci: standardize multi bit-field macros
bd15c4cb9e44b94023586f4fa8d500277d373793 usb: xhci: use 64-bit Addressing Capability macro
77f60a6e8e83526fe8c17167349b87d6291fc1d2 usb: xhci: remove redundant function wrapper
bf9acb77c88f22c984ae1b78473deb5430265782 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
91be401f28059b3bdbaedf82629ecade37c81c6c usb: xhci: replace Unicode quotes with ASCII apostrophes
3e91ec3e7d80a327fb558207613c80415d3bf756 usb: xhci: Handle USB3 port events when there is one roothub
3d9eeb336131bc5a174367c384fa00c15c8744fd usb: xhci: Handle bogus TRB pointers in Missed Service Error events
92090f6ff2acc81e9dd99881dcfb4f8c1bdaabd3 usb: typec: thunderbolt: Disable work before freeing tbt on remove
5b1da38592efdc1a263d4c0353298cba19e9d6fc usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
0f6bffb5008f0cba9cad5ded2caccc64466a6e54 usb: gadget: midi2: remove default configfs groups on teardown
c27d13ce4bab80fbdf6523928071b6c24b37606c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
569dd7e5dcffe1e1c6b26ca2cd3be57eb433e082 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
e78dcb1f7ec271449c54984dc90c62a5ba272de7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
bf1e90189a98ca4a824fd64b4f3c6043d13c98ea usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9dbf74f4022f80f7669d2b3c22c5deb46c1b5674 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
886338ea7d40e4ba5123c58204d7f7e53d825825 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
eb4573cf2fd860b20adfae050c3f6ec6ddc3abdb usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
b1e24de475bf2d66fffc9103f3444b783527d55a USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
b691a07c5f644080374ddd24de6a0e05f5d28744 usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
00e2071f6d5621a5ddea311a5e6b143ae6e474af usb: usbtest: disable dynamic ID support
c39d0916da47d94909391876c9e5bd429ea7b1b9 usb: gadget: f_tcm: keep port count until LUN teardown completes
9c855832790cd488d87de1885974f4c37cfe7358 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
858965947081d10d41d9a1010a540d3d5eea958b usb: gadget: u_audio: Fix use-after-free on sound card disconnect
0dd68b5d01d022fc9c5e71c82a82b0a94d3d0671 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
10ff55ff552b3bf1dadba03fcc430ea205fa2761 usb: typec: hd3ss3220: fix VBUS regulator error message
bdab5605259ba5d6ff927c1a85cc83eb3ecfdacc usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
fb96dea9cfd68f776391de503d7e1ffcb3b4dabe Merge tag 'clk-microchip-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
53cb675d72064f9f97667fbc0a8775f24263362d clk: samsung: Don't include <linux/mod_devicetable.h>
daa12f3a63a366123a88e66dac23a26a536a240d dt-bindings: pinctrl: microchip,pic32mzda-pinctrl: Convert to DT schema
287ff7feb1c7925cc1bf45d8c8e0751cdc96534f pinctrl: realtek: rtd1625: fix base_bit for VE4 GPIO 13
f080cfd001809eee9d647cd44de3267ee68c914c pinctrl: realtek: rtd1625: remove unused group name spdif_sel
44f10eb88869bd6236ea525e9542116dad8972c0 pinctrl: meson: a4: Add input enable pin configuration
fa410c316520e65022ae3ea3b83bfe784dc67fd3 pinctrl: meson: sync some modify from A4
9e409f1dff7841634e4b101111d6427f979c0aac ACPI: battery: Protect all properties with a separated mutex
a414485ebc2aa50907d0ce97cde2b1a353696897 ACPI: scan: fix bus ID cleanup on device_add() failures
fba08739e9a8bebfbd482c520324f35d0b7b06a1 Merge back ACPI bus type changes for 7.3
72530e1f72b0515a73fd88292254d04fecf03649 ACPI: bus: Introduce acpi_bus_get_primary_device()
a9ba4dd2f18bf3f439d9ef0d8f375f90360ba1bd ACPI: platform: Use acpi_bus_get_primary_device()
87ee7d704f69f303c86b2dcf617e33764371fe7b ACPI: scan: Use acpi_bus_get_primary_device()
4226911d72960b24ec427c61d795916e027f528e ACPI: APD: Convert fixed clock rates to use HZ_PER_MHZ
6d2d4627485595c3d09c77eeee94972abf362e8b ACPI: APD: Add clock frequency for HJMC01 I2C controller
fc301955cf09564ab52af81e6aca14ed2a2ce335 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
3bff8f8e95fdc6ad19c8a1a8f87029094747e4bf cpufreq: schedutil: Fix rate limit overflow
c659fa329ea25baa6f8ab01e73d9bc925911c4b2 cpufreq: intel_pstate: Consolidate HWP P-states initialization
d657aa1b8ed345eeb24e33967de2655547993fce cpufreq: intel_pstate: Avoid using DESIRED_PERF when DEC is enabled
ea9bdec20aa511fa064e230a768880d7b56e1786 mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
9e9afcb436cec4f5331f2f4582595dffee72bed0 mailbox: arm_mhuv2: Use generic firmware property APIs
3690aaa6d18f6775c3e7932fb8af8c5bf6a6b69c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fc4f2f99530298a1739226947aa76525142d421d mailbox: qcom-cpucp: handle NULL data in send_data callback
ded48fcbdc1e3ed1dc8e1974b7fe9639fcea6dd6 mailbox: rockchip: disable pclk on probe failure and unbind
ef24ff4f5cda39f8a2e7da3d57773da8fbe600ce mailbox: rockchip: drop unneeded runtime pointer (pclk)
1b7fd7229558be93c042c0b3c04292de36a4dae9 mailbox: pcc: Notify clients on polled completion
0ffc8ef661224fe3338b1dc1e5341f03624dc3e5 mailbox: pcc: Check shared memory signature on request
3360b088175dc5d5c9166685836158470d00571e mailbox: pcc: Fix command timeout due to missed interrupt
fd8dc36a12b2a6d1c1d8d9e77636516afc30064b dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
4ff8c9df5e3d9c6521b9751ff64aeea246c25121 mailbox: exynos: Add support for Exynos850 mailbox
b8032527db12b460ea2206ee75e54d663cb31c47 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9411c0832b26e4009c9a63a2d1ed3cc41b476ca8 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
c8235bbe5dd69f6b7ef159bd0c8ebf29c963c092 mailbox: Remove redundant dev_err()/dev_err_probe()
b37c4d0a2fd90c0c31223acd37f763eb8953ed1a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
66c7bcad72430a02c860521031350b84b31ad9a8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3ccffcc3672af5fc2f5809d349f26d2be8d318a3 mailbox: bcm2835: use platform_get_irq and simplify probe
11d5af151bcbe78f5a579e0faecd3be9cea0399a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7dffb1a4a336075182b8665ce97bcbca12658e3c mailbox: cix: fix DT property name string typo and use dev_err_probe()
b568b68320cb757f010e430be75939d92af9d727 dt-bindings: mailbox: Convert TI Message Manager to DT schema
4ec11f14d1d6fdda787d991b142537be7841d395 apparmor: fix deadlock in complain-mode change_hat
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
51e08eaf954de51b991889a5f5b5b5edcc712c6c io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fbc32d5f44d3e2134443909e816c5f9c657e81ad io_uring/rsrc: split io_buffer_register_request() logic
bd62a2cfff9f37d85927050f082ffc3a423e6b53 io_uring/rsrc: add io_buffer_register_bvec()
95961b72c57b29a96c14f86d16f1d32787f2e009 io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
6330b1f61ed1d17850fc61bdb8920ca1056e2cf9 fuse: decouple fuse_ring creation from ent registration
ebed9ea5b469588c6074f3ed5b8d8ec63c4ccf48 fuse: add FUSE_IO_URING_CMD_ADD_QUEUE
b45aaabc628bc7356e21bd2eb0c2ae9bdfa13894 fuse: add io-uring buffer pools
96caf2496e15b3b12e1e4f3ac592648291333ecb fuse: support registered buffer pools in io-uring
43f8343858eb942d7f7c49964b31c54dcc314890 fuse: add zero-copy over io-uring
767094250c6c87cc5d1a9951bbfb80409759a956 docs: fuse: document io-uring buffer pool and zero-copy uapi
6e64df0f73f1c070db816ef71ada96c847bca1c9 fuse: make dentry_tree_work static
64b0b5cacbd2fea88001464cb712c9dfc795b26e fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
61461050da42401b484d03e0fdac02878d235fe6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
187bfc974eefa9e5d88a0b4ee9d08ae8fe485df4 nfs: refactor pNFS functions using clear_and_wake_up_bit
d05c2007b3d84ccba11dc6e9cb3202768cc72f14 NFSv4: remove callback IDR entry on client allocation failure
c056f817e4200fb18079d5052c273a22f191ff0a pnfs/blocklayout: Fix device leaks on parse failure
ba0f097418c7d58cbcfaaab5ddb46e2b9576974c pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
aceaa5991bdf744e9c3fa1e5ad73405b1801eaab pNFS: honor clora_changed when recalling a layout
4a013b0e881e0466cc2c6a5518d2f6cda3a4f19f NFSv4/flexfiles: report cancelled I/O as a layout error
86ff1842795b3e51f526460b1d701d48fdee49b8 nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
6f36ce30983e2b7865cd1eaf3618fb65a0a78c37 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
b4dd7f81592287c9b4070e6669732d8770269303 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
59075fb8b7887b4149e73e3d5aee2ceeeb87d287 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
3265f1998ae9a9282a8a6ca95467d9572d6ebb82 NFS: Verify symlink inode before caching target
68c03755577ac90e31e38c7ec787301cf6be5331 NFS: Fix delayed delegation return list handling
da729ddd4a1bc7c9f119bf7dfcc2c173b887cafa NFS/localio: issue IO inline when not in a memory-reclaim context
b10c63dcf27a8dcb5468f2b4a360d07fe93029a0 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
3e05a62a97b15dfaf9b14875d68084003828fb74 NFS/localio: issue commit inline when not in a memory-reclaim context
932a8cf6abb2b2f8677b79153a823108d8861fe2 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8cb1ce7aa0e8ac30e55f5bccfb80125f2e43e84a NFSv4: pin the superblock for active state owners
2b03ebbf8d5e8f6af4ecd6c65375232dd1ec32cc NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
92a885576fbcd145cf3cdfa73d33ca79d7ef81a4 NFSv4/flexfiles: support loosely coupled data servers
2092f5b38f88be306140c77aeeeb43fc1adacacc NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
4c7fc129db061c7daab841c4f3c342d894832362 lockd: fix NULL dereference on lockowner allocation failure
468e458ffde907ba19acd2102ca1fbb8f6fbede2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a89dd597458848b463d284b15e42a8078beeb046 SUNRPC: wait for in-flight client TLS handshake callback
10f307e525a1783570a39eb9ac146d45f4f16b3e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
804b10deb0e8872716416b38af0e4e60a038f0fd Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
df822f2e36cf2c2864d166d90cf002df4d8689e5 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
5d7ebde44469086af6c3486e0bbed2d8b5c522f1 dt-bindings: clock: Correct white-space style
3a6deb47cdd47e50b25779ad8321a7aaf20e9d23 dt-bindings: clock: ti,clockdomain: Convert to DT schema
3cf908dd13968e099163ed0db236443b7bdec835 clk: zynq: pll: Fix kernel-doc after determine_rate() conversion
16f212563f86646a07ca97b334e1c7d97d3ee6fd dt-bindings: clock: ti: Convert APLL clock to DT schema
368500fcb3679af69b244e394a35be47a799a725 dt-bindings: clock: ti,keystone-gate: Convert to DT schema
0d4d262c1664365e17e0a5ba2ab79f4db484b44e clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
667f420c09f1417c9f07798e32432c901915209d clk: ti: mux: resolve parent clocks by DT index, not by name
fe3dd92ac54a043ab79ff06623530b0c9611593c clk: ti: composite: resolve parent clocks by DT index, not by name
be8e785db92c1cb448943b908900b324c93b5b08 Drop Michael Turquette's clk maintainer entry
8bc7ceadce1f362a8b0e88075ef3d926b286c01c MAINTAINERS: Add Brian Masney and Jerome Brunet as co-maintainers for clk subsystem
9afeca0d569c9fc89d758fe7a9339d1e8afb1546 fuse: fix invalidate lock leak on setattr writeback failure
a927f1867e61b78f39f9da0bbba3c98c2ca151fe fuse: fix invalidate lock leak on open O_TRUNC DAX failure
4deb3edead0c0e172cc7349e8855d741d3c5e162 cuse: wait for pending RCU callbacks on module exit
ed976994939f05ffbb6e9e5482adc788e679c0ea fuse: reject a duplicate fd= mount option
928f659a3e3650978a5b4829cc982324f72b474b fuse: check for NULL root inode in fuse_fill_super_submount
4332cf75e4dafbe0981356d1b898d23104acd5db fuse: give wakeup hints to the scheduler for synchronous requests
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
cebe359188013aa54e3afd06cc6461c6ebbfb6d3 thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
c5f7c0d35c552cbaf1f0630a9731a04f7fe03948 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
b115930d716defc3a7daa2bc2ae2465d864b7114 thermal/drivers/armada: Fix missing bitfields include
637315cb400eed1dbe721954fea437a61a2d65b2 Merge tag 'kvm-riscv-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
1526a27e7930854b33f18ac640db7c4c2d662d55 Merge tag 'kvm-s390-next-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6486818d53721cc20945892231e3b1d62a0ef118 Merge tag 'kvm-x86-maintainers-7.3' of https://github.com/kvm-x86/linux into HEAD
41362886881f6af28fdf416be662c02968c37d81 Merge tag 'loongarch-kvm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
9dc54ddece8af88b9d1ee8036c11b16a0be53bfa Merge tag 'kvm-x86-generic-7.3' of https://github.com/kvm-x86/linux into HEAD
2bee2e6c983baa3605765621f26173ff0fa40365 Merge tag 'kvm-x86-selftests-7.3' of https://github.com/kvm-x86/linux into HEAD
15a9a2ba0c546fb576085f36c6d39fbae6a32dd4 Merge tag 'kvm-x86-selftests2-7.3' of https://github.com/kvm-x86/linux into HEAD
159ed1ae35b16a2d4603742fc32a6616fe42a78a Merge tag 'kvm-x86-coco-7.3' of https://github.com/kvm-x86/linux into HEAD
c4a6ae0ea9a79b76d4177cdeae8154b8f36e0226 Merge tag 'kvm-x86-clocks-7.3' of https://github.com/kvm-x86/linux into HEAD
abad8c4cb9260b423d5161d386e6660de4f2bf7d Merge tag 'kvm-x86-mmu-7.3' of https://github.com/kvm-x86/linux into HEAD
634c347df123b3938f01c10470b12b5063dae2fe Merge tag 'kvm-x86-vmx-7.3' of https://github.com/kvm-x86/linux into HEAD
967872e4f3f87917a75fa827a600769e2ba21366 Merge tag 'kvm-x86-svm-7.3' of https://github.com/kvm-x86/linux into HEAD
d75b48460559423f8c38aafed7a9cdec91d26d57 Merge tag 'kvm-x86-misc-7.3' of https://github.com/kvm-x86/linux into HEAD
fd10f40af314f07b6d6e028b1ca25c8b49903aab fuse: copy request headers via a stack buffer for io-uring
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
876bd34e24f24d65a4c0d3c5d1678990e3c1cd61 Merge tag 'thermal-v7.3-rc1-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b77334654027ef56583e257e26e6d8a6ed8f9830 fuse: use min_not_zero() in fuse_init_server_timeout()
d1dbc59200b54944f00251ca4dfbb2b318beca13 fuse: wake one waiter per freed slot when raising max_background
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b Merge tag 'iio-fixes-for-7.2b-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
258ad625930ff4535ba6b438c8b49509e9a1c2dd Merge tag 'iio-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1f7267d8043e394933b0ed06070bfa7921d7c830 Merge tag 'icc-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 Merge tag 'coresight-next-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e1e6e541c5c9cf548e9fdc35fc26808c82074440 Merge tag 'thunderbolt-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
650a2751c9ae179fe0d8e5b5194a2b1c0d09412c ntfs: validate final EA attribute size
772e4c8f25559e3b5c6c526253b3f771a4a4c02c ntfs: remove empty EA attribute pair
41e1cf4ec10d2338f9a206af0300c34ca63160c7 ntfs: rewrite EA stream before updating metadata
ffc755828de12d115b5386687b0487e3ba838df7 ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f98d80d51777e2c8a26efec9b86541b3b5a154ae ntfs: Inline zero_partial_compressed_page()
a3976da121aef2b9bf0709e0fd257b2a7ae2749c ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
8a81803f87504ffd735f2a77f1299eadf2cbdf32 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
f6ce4cbcc53cf258ae0c8f77106f2eab40a1e412 ntfs: Remove references to page->__folio_index
6e03fbd5f772ad24ea64f7632e4d0d73184787ca ntfs: fix kmap_local_page() usage in compress
fbd74e665e188e58e6846be9aa7defa9d8e11f2a ntfs: file extension before write submission
5c32f0b8d791c3464d7b280859f312b006e08fab ntfs: use pagecache_isize_extended() on size extension
e36dbad0882646443b347273111b50eeb66095ba MAINTAINERS: update mailing list address for ntfs
5e150dc65d87bc533255408185dbdbc018058289 ntfs: reparse: remove redundant NULL checks before kvfree()
eec908b5c0d33961f1ed893d3aedf6d684870001 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
34d22551add7aa0d44d664d13cf106d66b67e9fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
3e497af63725c8ef24f7f8d34d8fd7975142c71d ntfs: propagate compression context allocation errors
f2b2aeeaadce5c2e30dd5cab995c121f95132ee4 ntfs: support large pages in compressed writes
2bd734ee2cc8a9fe19ee96a34fc7038117c3b181 ntfs: punch all-zero compressed blocks
eb67671cd8149d563c04764d39fda16f17194eae ntfs: write compressed data before replacing old clusters
b54559689a00eb50308fb768e05fbb5036c7b1b0 ntfs: fix initialized size and page state after compressed writes
33200693eb226df9caaa9affe0584744d44a28b1 ntfs: reuse the compression context during writes
8cd2bf1d7af98ead863c17ee9168270af2cae19b ntfs: reuse compression output workspace across write units
a8a4681f2bfca3a782d6dfbba64d9f2a0ec90ba4 ntfs: submit one bio per compressed write unit
5b676a77f3e47a20c7e6849e6e832cb43112f6e8 ntfs: skip reads for full compression unit overwrites
7ed0028126b5a19f278183abbae2b3166d3ca9ac ntfs: fix resident conversion in ntfs_new_attr_flags
0ab6dc1ac4601c8d79e5448a024daed6b0c5ef64 ntfs: move attribute payload before shrinking its record
dc09bf79b76f9a7157e225f449655f3f62f96c9c ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
71feaa7686fb9cc08fc81c8a09d120b6204b51a0 ntfs: apply Windows name checks only with windows_names
4d730a4dd78caa7bf29dda36fa5340a0237a8689 ntfs: respect per-file chmod mode over mount masks
19cac7902a8ab748e15f98ddaafcf5f8882be21d ntfs: bound the free-cluster bitmap scan to the volume
ea6a67ef64451d2da298f15baa35865b4bb6372a ntfs: reject unprivileged writes to reserved $LX* xattrs
121dedb3b6660d79f2004162f44e865a496af0ae ntfs: simplify ntfs_reparse_set_native_symlink()
a83e82b0ec3ae523028e24813f23f18b43e8fc1c ntfs: validate non-resident attribute offsets
9badcfb91bc3bd5edb530fbcdd16f25d66640f33 ntfs: allow index root relocation
fea9e4488f384c0ef1c0e3d96b565127c1b98447 ntfs: verify run length exceeding volume boundary
d9e00c457d4ab8ab59c6e4b8554c921260e4e16c ntfs: serialize resident iomap reads with mrec_lock
cc9d09fef78410bcd37ac05168cbd5f6dd75d3d2 ntfs: reject invalid MFT LCNs from boot sector
60038154b40e03fdfade1eb975f0305c4c887d5e ntfs: do not update ctime when setxattr fails
a2f9fb451c68adf2b3f7cae1bb66fb5801769ac6 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
deb6468f4164640e4dc875f008aa449cf55987a5 smb: client: fix request buffer leak in smb2_new_read_req()
45f84cf25a0879a4d4e3ec3079982537be57c564 smb: client: set replay flag on the read send-error retry path
b8e5dc4f95e5484159b343903f302eb6d783f2e6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bf86c08123c6ab8c61cc0be1dad7540db93738ff smb: client: harden DFS cache against invalid target hints
b1b741cf8e7ce1b91d937e23decd3d3358748700 smb: client: clear ce->tgthint in free_tgts()
364b183230586a62660a7280c1eb20138338eeb5 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
32a7af68df7361fe7cf153cf36124d04b94aec00 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
297d8026a570f2d5552d34e2aa143408da1d57c9 cifs: remove redundant size-update block in cifs_remap_file_range()
60be95527bc8d1b33dca25d2a849268cca11d139 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
77d852c76342ff4922f7fabef465cc5d012ab0a7 smb/client: fix nlink of an overwritten open file
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
39c0e6c844a14945040cca4ccf6997792ab764c4 clk: visconti: Make sure clk_init_data is fully initialized
fbfa013eeac299ecc015cb14fa40e382a23fb489 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
766062a82e1ce4087c7dc077224144dfd34b3661 ntfs: reject invalid empty mapping pairs
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
8fa4804fe62ca4155a2d8fc2789d630376cbf2fc NFSv4.1: zero referring call lists before decoding
20358201777496fd0bb7b4336fcb4d3fc13cad28 pNFS: Fix EBUSY check in pnfs_layout_need_return
c75ef2137e749f2673f0617cfdaae53b2bb7195a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
13c23c5cb977f66390795437fd3837887ce1fd75 NFSv4/pnfs: key the data server cache on the NFS version
ee5a386cfe60f3f8286de16a9db8e1a08f0bc124 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a1476addb4631cc7d393adc057a20129b264520f Merge branches 'clk-renesas', 'clk-thead', 'clk-mobileye', 'clk-amlogic' and 'clk-spacemit' into clk-next
5d650f824df6c0db181164c36a73c0ab2286a24d Merge branches 'clk-imx', 'clk-rockchip', 'clk-samsung', 'clk-qcom' and 'clk-allwinner' into clk-next
dd8eb789f18c4c600f28e61176a02bcf3b790117 Merge branches 'clk-pile' and 'clk-microchip' into clk-next
f2240a2ff4db3a63c8740a9074ad98cb13d9b83b ntfs: introduce transparent compression codec interface
c34e33a60fc7c410f15d265d80959b546088c10f ntfs: define LZNT1 codec ops under transparent codec interface
d38ce59d16d53194cf184baa822d5f2ad528b92e ntfs: add WOF compression config option
56cc42a7b3878ad1450d04713beabeb3e7447b14 ntfs: return errors from ntfs_attr_readall
760c9d271d40beae9c7f41769b89cb963173e36d ntfs: parse REPARSE_TAG_WOF
d7aa04984f1280efc476dbe25d6cad1c000dcfaf ntfs: return errors from inode initialization
f39cd3f7fcafe2681f7d1fe916748f3e42be0c4c ntfs: port lzx/xpress decompressors from ntfs-3g-system-compression
7ddb3fef353231adcaba2c6c891463226e9c199f ntfs: implement codec ops for LZX and XPRESS
2bef615ebf2884f33036123ada4dc00c0f54904d ntfs: add non-resident WOF decompression
a7b842f182d126a07838d81be8201d8d953c67c0 ntfs: support resident WOF decompression
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
415125669c2ddc773c579a60df108f75712dfa83 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
ab74edaeb1ae7c7194e79007e6afdfe788111a3f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
8ebf9589788575f8868c236d077dbe612395e084 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
e8325399d6e18d2acc670999632a461d424611b9 erofs: support splice() in inode_share mode
c77516e1e6fe914eb74d5f7a8ba9851f4ce31867 erofs: support large folios in inode_share mode
a7d097cf01301c5da37927c8f26123d006f0fd8a erofs: skip sufficiently large global buffers when resizing
a7d28aa0e9b2c983b915d091f9596f0e3b253355 erofs: simplify z_erofs_gbuf_growsize()
60dbcce1567f6502215b36ba4066e8fd1f86d706 selftests/fuse: test post-EOF page zeroing when a file is extended
26d7e1f5c407b5859122b5cd47d7ebbf4b4c1cd2 fuse: invalidate the correct range after O_APPEND direct write
1f59015e958174e89be58cc8db16d70a60d17255 fuse: Fix the condition to enable over-io-uring
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
916b61abba586d950a4d8264e2841cc5ccfa4df1 powercap: intel_rapl: Fix kernel panic during PMU unbind
1b04ca2aca2d4015e7e1e17e7911f9484fe16fd9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
34b5c4a6e4fb9dbb3f9d87f3b0fb0372105c8302 fuse: zero the partial EOF page when extending a file
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bbc2de7fa5b42ee024ae82cd848252152d219a4e docs/ja_JP: translate submitting-patches.rst (tag usage)
b40a680ea4efe4ef2addada63e304a94d19500d1 docs: block: fix dead http link in blk-mq.rst
60763c2f834dbeb6c30064f845109358e775e64b docs: threat-model: fix /dev/kmsg reference
f7f11bdddababc9947138001a2f5c80d2cccf1a7 doc:it_IT: align Italian documentation in process
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
e5bbf81def17930d0450ecf174a439eb07a09d46 docs: kernel-parameters: add CPU_FREQ, CPU_IDLE build options
94509f50d696bff745fe26457ce421cea8525bee docs: panic: Disclaimer about console verbosity when using panic_print with pstore
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
48cab1fd5720508148673f59d8ed52c7c7fffca2 cifs: fix clearing stats for fastest execution of each smb2 command
ebdc1afb1e268de4c01814fa960286392801b604 smb/client: mark missing nlink values as unknown
9437f2113b60a5a8593aa4b41b6f6632f5cabcfd smb/client: preserve open info type across compound queries
43549eb84266c424ee6c004f149574e2ae4b6515 smb/client: decode reparse metadata using its payload type
6343c1da561962688f203362d80d6a3bfa39fa1b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
730d0bb19507b9e19c2fe5343109ac618e2fbce5 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
3fffaa8a646c5bee02a553014b7f80e6ea2a76dd smb: client: simplify __build_path_from_dentry_optional_prefix()
62656b024efc21c3230eade1a847f25871c3d2bb smb: client: fix ALIGN() overflow in symlink_data() error context loop
05f78e6cf34ea3a285053bd5999e08e8ac298bd5 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
ce31ec06d3c0ee9279dddb848343c62b90322ac3 Revert "cifs: remove all cifs files before kill super"
3d93986f68f4a58002755794a17411b5fe6d339b smb: client: Clear sensitive stack data in smb2transport.c
55a1ad8413f5bae504381b9bf90849c8cf283892 smb: client: Clear sensitive stack and heap data in smb2ops.c
1a6bd74a27f1007b02c5a30aaa35608286bd0d23 smb: client: Clear sensitive stack data in cifsencrypt.c
2f9af06e30b78ccb6f2708d89793180c29e4feef smb: client: Clear sensitive stack data in smb1encrypt.c
111a2b8717efbd9729d36828308d5163fdc977c3 smb: client: Avoid leaking sensitive data to the heap in connect.c
b96db32fed8dfb2478d7c208f89bf383beed1535 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
ba22f575de9deeae4ae0859ca4315a7698226237 smb: client: restore the data_offset bound in is_valid_oplock_break()
019716ca2633998c0e9c57df08b4e34d384d4b58 smb: client: remove redundant NULL check before kfree()
5d14030b46af1a958fd104b020fbb93631c98822 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
c510edb9734af1c274d18f4f31a471a166bbc7e8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
65deb18359341141d37dc86fc7853511be3c87a7 smb: client: reject a tree connect response whose byte count is too small
6c322f5cf7476ded7a9a20f7be72462065a03c68 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ce14fe4cd756d2ad75a1f5b53816872b4e69f7cc Merge tag 'cifs-fixes-7.3-rc1' of https://git.manguebit.org/linux
ab0304fd69b07605553e9f161d65ecf9ccc2e2fe verification/rvgen: Use .old instead of .bak for kunit backup files
9cebfe6504488198b012e746bc6b313f88b95439 Merge tag 'fuse-update-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
7f22f3a1939e56669b1e5dc9a873ce303f93a1c0 Merge tag 'ntfs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
5f5ef9c407cfdc524a1aaeb4196d933f61ecf21a Merge tag 'bootconfig-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
93e4b3076b5f2d853462b9777d083c77fc0b7b23 Merge tag 'char-misc-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
29b0977977d7b77b192e434d1a94628cf006f795 Merge tag 'staging-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f4d50813c0958b7d6bc79a7e0a77193372cbfd03 Merge tag 'usb-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70f5376dbdefa675adec0800e9f21f20a0dc0cbd Merge tag 'tty-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7bb6284aa7b3c369b41e7f33fcbe193161f008e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
73ae59e975966d24e32926247ddb45a537ebe184 Merge tag 'erofs-for-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fc710de0dd25ed50a087833b4171eb1a46737a9e Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f2ed28dce9396b94097376643527112228c2eb83 Merge tag 'rpmsg-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229 Merge tag 'hwlock-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3daad923a8685adb66087e0d819559b7eb6ba975 apparmor: policy_int make sure list heads are initialized before fail path
d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee power: sequencing: rename pwrseq_power_on/off() to pwrseq_enable/disable()
a5218c6474df97f2e7f3af15dcdfc674bae5c137 Merge tag 'pwrseq-updates-for-v7.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2bdcd6cf2ac4186c3640ac54cfc48c14de80948c Merge tag 'docs-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
4c2cebc89db9852a0815d4c3cbdea4e102230e8c Merge branch 'acpi-scan'
bbc981bd541e62760c4c0dbf326427a4751e3586 Merge branch 'acpi-bus'
ea10c0b334e0dca944de2b5ecf57cf7e366674f4 Merge branches 'acpi-battery', 'acpi-button', 'acpi-soc' and 'acpi-pfrut'
76854b339b3fbbc144f7ad6dd96e7495b94aab62 Merge branches 'pm-cpufreq' and 'pm-sleep'
8fefe68784ae1606e11a5c65c04167c3b95051a0 Merge tag 'apparmor-pr-2026-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
502d45774af09f1c681c754c4b7cdfb5d7f72fd9 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3382bfbca58c7d5ee3f31a7b37fbeb208e98e656 Merge tag 'acpi-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85671b807f82dae7a88ccfc74e33a8374219841c Merge tag 'pm-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b81e34131907d2c243c51117a4aff8dbe22ccc9c Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b035a8be20ddfb932205beb9a1cbd80ea42e6cfb Merge tag 'trace-rv-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
73e3f0710014fe6d4ed98cfc02292f6121db7558 Merge tag 'nfs-for-7.3-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============8677785411146662503==--
