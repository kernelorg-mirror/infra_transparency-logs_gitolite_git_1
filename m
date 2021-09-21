Content-Type: multipart/mixed; boundary="===============4714378333376437340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Sep 2021 06:59:22 -0000
Message-Id: <163220756276.26656.10191561393816929535@gitolite.kernel.org>

--===============4714378333376437340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 2f7b80d27451d0b57840e450482c40a5f2842854
    new: c25893599ebc571ecb26074f1338ac0c642078e4
    log: revlist-2f7b80d27451-c25893599ebc.txt

--===============4714378333376437340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632207559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632207558-ac56d9f5f8d9daefcea94cc1bb5f1dd0c1e92dbd

2f7b80d27451d0b57840e450482c40a5f2842854 c25893599ebc571ecb26074f1338ac0c642078e4 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJgscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1eQP/1VSK7coY9BsDfOZkSwL
aP9nKWfMY0QA343sa15wigya2AzqVEV9oxmUFwMBU7Q8IWQJd9BPBk8j8x+vWXzw
0JHcCjerrX3KOzYoZ1jf7VukHzg6jBrOepm24+g/0Jd9rLmKRHWat4gjIEbzCotO
T+dyRVZugCiqgN6qDpAHoUD+4eIzeORo8QfiXyhob69JX/g5ochCgvI3sUMnVo3f
aqZFdb7GnfgbANOKWxaZ2muOqftD065GJIh1Shq8d+LH9Y+sjcmIUPkRbzRbCUsS
nXMEy/CVoPdyZWYtzZBiVlVML97jls9VDyRCqNuMT7ZP/eh+eIag9jRk0lpAN8Q2
jOPTVc7T2qXelSy1OtWWzZWpWL7JLeA7IwU0iV6/cUKTV6nxg3xXPnIqkHVodWwK
RINaICNJVScS7W3yO8OAzWOdMB75M5/xkYbXFaElCb783FdhxiN0lMMo5yLKvMDl
UqzoF9lScWm6XG1YuS2WarA16zjUZZHTlVpOLQZeZhPgjwMPxguZcd/YNJsRQTwZ
rEeVBcJ9HSRVjXZ7YPEpS6XcW+4nH4eqYMZiyQA/yAd67ZDU+h6SlDYoRgnPFJLJ
7wuOOi+IhMUi0sDJYxxxKAPie5boECJqq0wkGI54fYTK8dvukYoDIbgbaglnta/x
wjoof2uB2Bdt2aion6Hs4e82
=nGCV
-----END PGP SIGNATURE-----

--===============4714378333376437340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7b80d27451-c25893599ebc.txt

ceb27f8e189859b8b8f69ab8aa6f159b9001b036 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
0027333ca85cb042039c43f1f5fe785727861453 swiotlb-xen: avoid double free
9e7f92128d51ec5692d32136a875184b27171123 swiotlb-xen: fix late init retry
3af326cd53d318edde62d49b7afd75d97fe768a7 xen: reset legacy rtc flag for PV domU
d82333347e116d59085b327b965cb487e85f5e95 xen: fix usage of pmd_populate in mremap for pv guests
69ca4dc564d8938c38d1adec2264e955046a479e bnx2x: Fix enabling network interfaces without VFs
63d424ff85c37819e97310e12218b822d1f1d7c9 arm64/sve: Use correct size when reinitialising SVE state
a6ed7564c0c92ed43d39cc7d9becb7bc24a9b6d1 PM: base: power: don't try to use non-existing RTC for storing data
daeef40649ef446c70609635bae437f9e036ab3f PCI: Add AMD GPU multi-function power dependencies
e2c23a058c93ec7b65bf412912564bf65e11a847 drm/amd/display: Get backlight from PWM if DMCU is not initialized
582bbfb2784cb3560dff3a4d208e62d6e5ceff69 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
e499a2eb7066dd894a95ad89ae871bec82d21f59 drm/amd/display: Fix white screen page fault for gpuvm
87b0c3b00fd08f159b2e4a1e60c9e6dc99f25fb1 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
cf06f9a4a47f48872a0f5dbf6283f89575d90792 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
c031a4f2269bcfa8a9c879d090eeb42fd75cb4f8 drm/amdgpu: use IS_ERR for debugfs APIs
c987889930560ff05a7c4baee970bd7dc70a3efc drm/amdgpu: fix use after free during BO move
e1d9393bb516935c5896c3459c1b6d4455df65cd drm/amdgpu: add amdgpu_amdkfd_resume_iommu
1c5dadb3936d8b675a4c478ed62ad9f457315f34 drm/amdgpu: move iommu_resume before ip init/resume
7685e0de4bf96294263939f03e75bebc7d761e99 drm/amd/pm: fix the issue of uploading powerplay table
a69b1e638a4a9632711182188431bdf77bbaa564 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
e8e28ca7126cdba0397111e1c1aaf47ddf7109d2 drm/radeon: pass drm dev radeon_agp_head_init directly
dcd50ade1aa2fa516925482857dff4abe8338913 io_uring: allow retry for O_NONBLOCK if async is supported
c9e24a387a3402bbc4e69ba66b0b925f7461f7f6 drm/i915/dp: Use max params for panels < eDP 1.4
4c6f4b2952e5db177f451b2ebe8fbb6c929b4dae drm/etnaviv: return context from etnaviv_iommu_context_get
40ca9dd651070efa0cbda62009b327ae7267acf7 drm/etnaviv: put submit prev MMU context when it exists
2997fb237502a892939571d02509985aa82b28a4 drm/etnaviv: stop abusing mmu_context as FE running marker
70901e49c4dd4a52861afd12dc57e5b3d20f0477 drm/etnaviv: keep MMU context across runtime suspend/resume
c78c048d16c5bdecff0ee8877bdf894e969c43cf drm/etnaviv: exec and MMU state is lost when resetting the GPU
4d365ce9a803f70f0ddd58242ed257241467668c drm/etnaviv: fix MMU context leak on GPU reset
0fb7ba6457797c1c8608e738a1932756b4f83ca7 drm/etnaviv: reference MMU context when setting up hardware state
e0e931f724ce8c2d96467d66884e73fc91f07f25 drm/etnaviv: add missing MMU context put when reaping MMU mapping
15601b044529b3aa222df80f8515388b2f748a90 s390/sclp: fix Secure-IPL facility detection
4605ebe2a8cef706e4d972bfb741d83e6a7d436f net: qrtr: revert check in qrtr_endpoint_post()
ef30fce6020ba411a70bfdd6cb970a22da52f991 x86/pat: Pass valid address to sanitize_phys()
b20feb4e9c9b205cbf2696d76cd654c891b8e9b0 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
0b6c1d59b667bed09b04eb090d9c0cfa4d993b47 x86/mce: Avoid infinite loop for copy from user recovery
e0209afb1afb8c1fc0bf3ff3d2bcf8876041288d tipc: fix an use-after-free issue in tipc_recvmsg
d63657ecf78ecf98602843920968516ad597928e ethtool: Fix rxnfc copy to user buffer overflow
8f4015334132355f5f124bc4fbde71c48f9825e3 net: remove the unnecessary check in cipso_v4_doi_free
a2423bd064c0d8002a533af1f231ab7470e8959f net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
0a54ed6b7c9104edc95584c3ca42b88904a836d6 net-caif: avoid user-triggerable WARN_ON(1)
292174409567c66e16c0bc01244822ad6bfca056 ptp: dp83640: don't define PAGE0
931318151d1638b88904e735d56279f6b50e7554 dccp: don't duplicate ccid when cloning dccp sock
d6b66e7b2552341661a536385f2c37b680648097 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
593d0fdf085353e4409369feeb5286ad06ee9034 r6040: Restore MDIO clock frequency after MAC reset
f0cdc8f481ad6bf9b548719e80ee0e9d2f2fc937 tipc: increase timeout in tipc_sk_enqueue()
273d86e1717e1f7de13569b59c20262b44d019ba drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
4626a552ff6b9d937cb346a295658adc2fe84d4e rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
19e6da6b65b1fa8d5506ad9d92b1bb71ff4239ff drm/i915/dp: return proper DPRX link training result
6bb342478dcebd30d1fe9c00bf58fa69edd3c47e perf machine: Initialize srcline string member in add_location struct
34ca559c421ab5aebe2945f6a8548445b16e83eb net/mlx5: FWTrace, cancel work on alloc pd error flow
45565fe4f584183e0ff1093a2175e7da85b48e21 net/mlx5: Fix potential sleeping in atomic context
c40b79d076f00b8e13725bf49746c23c4ec70863 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
a6faa8c27bf49bbe94e371a3ddf9107990d5b787 igc: fix tunnel offloading
a8cf35e51e17234aaf3297d7e8f1385be623ef3f nvme-tcp: fix io_work priority inversion
cf3ffbc2abbbccfcaca97fba48e2010201bf615a powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
ec853a58eacae577ea09f2d946927db4813b498c events: Reuse value read using READ_ONCE instead of re-reading it
bfc7885dac545521ea3335dd46f5fb51552ca37f net: ipa: initialize all filter table slots
acb4cefe75885f18f2ad59bd27066a2422a67fed gen_compile_commands: fix missing 'sys' package
8a4c8036e87eef1946b294c16e1fdca5300eca58 vhost_net: fix OoB on sendmsg() failure.
529745ad5a4c70794e91a984ec2819fca58f1d56 net/af_unix: fix a data-race in unix_dgram_poll
fc5d510f47d9837570235aab7c6621104082e41e net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
2c0a53e65ea73e8addc7965f2d11e068c8d24608 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
646a4fb17d69b543515cd501dff8dc3d9b42e443 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
b4fd79f8fab92a628d8ccfab47431ebcc108eefa selftest: net: fix typo in altname test
bf2a836c4efa233eda619c1c8e42e225b3a57bb6 qed: Handle management FW error
54012fb8720003ff14a1db1a6a0c03380ecdf41c udp_tunnel: Fix udp_tunnel_nic work-queue type
2ae080d14c4b22f0d15094632f2598c5b0500a64 dt-bindings: arm: Fix Toradex compatible typo
913ec1bef112549ae809841b5548759ca2cf9524 ibmvnic: check failover_pending in login response
de06f58bf4bc8a56d382533fcc4ee5cebc996fb5 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
42dece93f74b177f1456e8744ff7c3be91a1b2e5 powerpc/64s: system call rfscv workaround for TM bugs
f20034a7cf192e288f844453d5fdda4b00c606f2 powerpc/mce: Fix access error in mce handler
0ca1a32b651616d6831dd8b51a193f3f0f0365ab s390/pci_mmio: fully validate the VMA before calling follow_pte()
6ede60f2270a0d7dc97b813977bc92384a3b519c bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
cdb5726ad23b0d7f0a77c0bee62b0d39b8720ca7 net: hns3: pad the short tunnel frame before sending to hardware
de8efd15d8540ce59310166c212164cf78bdf03b net: hns3: change affinity_mask to numa node range
e19d108ce9c2aab3f7db2f4fc121e33fb8b81ce9 net: hns3: disable mac in flr process
690f7d89764abc8c3bb5a337c31305a2d5fca65f net: hns3: fix the timing issue of VF clearing interrupt sources
faa4168aa43a5c8c7888ecc76e4efa65dd95d371 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
22bcee029709df75b9cd889b067d87e236789ba8 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
85d3a8e8786c289ebbe2bd3c836f5aa23bf4db6e net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
45fe050180b2e083cb0b233561207b12f3e1a510 ice: Correctly deal with PFs that do not support RDMA
99ad281a85054a664966b45263db02d0ca8bf17b net: dsa: qca8k: fix kernel panic with legacy mdio mapping
fb31eafffe7c2ebfd30dba460af151f5f4e1ecd5 net: dsa: lantiq_gswip: Add 200ms assert delay
c4684b3954c64b15464deecae2fbde0f0c86bf7d net: hns3: fix the exception when query imp info
80cfc93d7fcc7e831c9d9cc02eb6fbe111c3851a nvme: avoid race in shutdown namespace removal
6400874fe1474021fa7b373d0004bc1ac17c61c9 blkcg: fix memory leak in blk_iolatency_init
bf14ede12d06524abd5d5818228150d1b02dcd9c net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
c82da07003acbe03b1356de52c9f2178d66d1e59 mlxbf_gige: clear valid_polarity upon open
ade4741e8810e871bb1a9d92c06f9c9999a2bed8 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
5ea3c58a2b1403442b482aa4cb91b11803d17aad remoteproc: qcom: wcnss: Fix race with iris probe
f61abda7eb8c687e9c2a2b70c39f8df56fcd3a23 mfd: db8500-prcmu: Adjust map to reality
64bfb195bbff1f7263074308bacf70733afd95c1 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
e3e5bc2b17ac9ae4995944470646de020dd192c8 fuse: fix use after free in fuse_read_interrupt()
7ff3bffe3917dba4fd87eae1db85478cf048d80b PCI: tegra194: Fix handling BME_CHGED event
424e0ea7d4141386944e58e769b3bccf032a44cc PCI: tegra194: Fix MSI-X programming
d7999c306301838be8f438fec74dc34f0ed8cb5e PCI: tegra: Fix OF node reference leak
d0c849c3a879fd21b29ea3ad5628afd410e625ba mfd: Don't use irq_create_mapping() to resolve a mapping
1e530996f0721088660ace6ff7a5849f8b100466 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
2587e669e686c1f7769721cecf656c2410ce3f76 riscv: fix the global name pfn_base confliction error
4eb62984c124bae4ec6a16e05b5bfc575ed9daeb KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
c174e079d718db08601df6c183514a6a963e4d4e tracing/probes: Reject events which have the same name of existing one
40da6a717dda1c3767e4161efa6f7402b82c30a6 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
a080b29add2855ba6c661be5be2d0389630e7938 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
629ce6ac2b9840dc2d7c88d2b133c93a20af2118 PCI: j721e: Add PCIe support for J7200
47379dcf3c7be20953d9185316698bfa9b1a7dd5 PCI: j721e: Add PCIe support for AM64
08e8d274a99c9bb23005f5953063a7afec4b3f41 PCI: Add ACS quirks for Cavium multi-function devices
0745df60c9274ce1f395bfaf7ababa4a3a88e441 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
a98000c80290a63f1236e9ab229e2815fc52efa8 octeontx2-af: Add additional register check to rvu_poll_reg()
0fe8defb844cc7e62d99854171e2d98a7c64f373 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
69cbee77e2768452301a47e7c967e970dbd41746 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
95f43b9b62b2a2d3437762e5dba110b8b13b7508 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
40e9c3076d44eca5efa21fcb2a316c810c596497 block, bfq: honor already-setup queue merges
2c18bece24221513045ef0e3640a6543341d922e PCI: ibmphp: Fix double unmap of io_mem
0c5f312ffe95ac4f8b57b66e2af6f6f606f0e4d4 loop: reduce the loop_ctl_mutex scope
fbcb6fe351b4622dbca3567c4bd2282063b1269d ethtool: Fix an error code in cxgb2.c
5c3c89e1d88e648c17533376a19e9ae03f07aa67 NTB: Fix an error code in ntb_msit_probe()
5b6ba6f4b1aa217ee8fabd39b790a9f6de687c3a NTB: perf: Fix an error code in perf_setup_inbuf()
7d87f23733c8fbbcfacbec7784d77b8336e7b37f stmmac: dwmac-loongson:Fix missing return value
777540b5bc266dd950d23f0bd7fe1fa1acea21d2 net: phylink: add suspend/resume support
d6da1f62b7ee02a8263094ef59d39e41c860c1bc mfd: axp20x: Update AXP288 volatile ranges
0abb88dbaeaa1ae1c04b62f8e69ac370747ecb69 backlight: ktd253: Stabilize backlight
2dc49c8265eefa874ec0863645418e8c4d3b70f5 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
dc6dcec26b6ecae45902bbb827797d05f6181791 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
c7e53368e1a90c1bb3960e80702fc24901faa06c PCI: iproc: Fix BCMA probe resource handling
57b24811bb86e9d1b45b77668647439b70952cfb netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
ca94274b0416ed1eef500fcc741031b55574cba1 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
7760d7f198b7c4d812591d305e712d7b029bfa9a PCI: Fix pci_dev_str_match_path() alloc while atomic bug
bcf0dacecbd2ac92428bcbc3ceaaa1dcbd93cb91 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
47abb5dba34707f24e771b9716ecc807f385130a tracing/boot: Fix a hist trigger dependency for boot time tracing
2acdf539fdef56abfc5b6a9681f55ad7cce1c8ce mtd: mtdconcat: Judge callback existence based on the master
a720358d3ea1b0c697e114f8256cdd5de32cd6c7 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
c565fcc91af50b44890267f78481ff944e6cf216 KVM: arm64: Fix read-side race on updates to vcpu reset state
f74aeb846d384a0d8afbafb3d0a9990bf1199114 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
414b4d4838d15e49cc9717c1b14a7637a04c669b PCI/PTM: Remove error message at boot
5874673e13664d6a437f9082c7aa42d55c95f89f PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9b0266c72f8762fe92102f1f46bc42e1f1c90d9d watchdog: Fix NULL pointer dereference when releasing cdev
cc812a7a03377e994c3f117d228c4d699e355e07 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
9a4ba718d251036ffc4da4da211f7b14dd21ef25 ARC: export clear_user_page() for modules
6d7bfb7d2ef4843ddcc003f20fc13006b155de7b perf config: Fix caching and memory leak in perf_home_perfconfig()
e51cabee697f1d5bf3e8e56c920358581e196c72 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
67f34340e9c1cd2bee8a191055dfdc60c064108c perf bench inject-buildid: Handle writen() errors
247319e469f11e0d79ade228328d3095a8e30478 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
8e44342539b1094761f324449814773f52f39c24 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
e49965bde2f249d0b59817449b22f90bcc01e26f gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
37c8d6fc3a05a2b88cd8d5cbf2f471a26eaafd4b io_uring: retry in case of short read on block device
53595ed9efecf989784a42404cca0e1ab10040ab net: dsa: tag_rtl4_a: Fix egress tags
f957fcb18dd30f99c70cf9c2ebd15bae5cf4e9d5 tools build: Fix feature detect clean for out of source builds
d12bcd5fe715b43f4b56eb82291c2a1c34a5d8ad mptcp: fix possible divide by zero
a9ca024fbb9e2e6002333136cd6d7838d47e65d8 selftests: mptcp: clean tmp files in simult_flows
69a5bf8f069f5817b65011c340d5ba63b4ec7e21 net: hso: add failure handler for add_net_device
7c0e3982878f92e907a2b501cf36294c19f86b43 net: dsa: b53: Fix calculating number of switch ports
6f1ea7af33cef8bb18e9a8e6a13625200df861c2 net: dsa: b53: Set correct number of ports in the DSA struct
2ec0b77fa137c71f19070b1b0fdce28ef4278786 mptcp: Only send extra TCP acks in eligible socket states
f8f3683f0b5ca67e79e447a19ec6402ae8268f48 netfilter: socket: icmp6: fix use-after-scope
350b26cadcb3b166094ac10ad3195ba21e1e723b fq_codel: reject silly quantum parameters
505e3e8127064512d8da288de37f337b62b41317 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
087d823144658b26fb848783824cdbf148793f67 iwlwifi: move get pnvm file name to a separate function
d82d9081ff1d4b57113da1c5986e622fbfcc7f03 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
66613fe9a6bf486275ce85e752826197e31832a9 ip_gre: validate csum_start only on pull
f0e71090088853b58a71d7574d7f7fe02cd02d60 net: dsa: b53: Fix IMP port setup on BCM5301x
92b1605bc2f576e87f3b5ad7a3c0369e717c2f09 bnxt_en: fix stored FW_PSID version masks
0931e98c17cf1811cb30c248813d579ed60d310b bnxt_en: Fix asic.rev in devlink dev info command
4d46ab5409259dd7abe33017f94e18559768afa1 bnxt_en: Fix possible unintended driver initiated error recovery
ac74187e01130998fbf51b83347d68ee7ea6ffae ip6_gre: Revert "ip6_gre: add validation for csum_start"
ddd039f39d43d959634a352c2d7cdacf7f4640df mfd: lpc_sch: Rename GPIOBASE to prevent build error
8b95f0088c50834903f75dc844a23592e4e78d46 cxgb3: fix oops on module removal
3f1be3c9c6b7f45efb855b6eff05ac39baf73d3f net: renesas: sh_eth: Fix freeing wrong tx descriptor
50a811279121b0350e3424324b2b5457cf961b70 bnxt_en: Fix error recovery regression
97065a7349f67a582b456ad8a2f1ba2e887660ab net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
c25893599ebc571ecb26074f1338ac0c642078e4 Linux 5.14.7-rc1

--===============4714378333376437340==--
