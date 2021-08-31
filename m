Content-Type: multipart/mixed; boundary="===============0124504663857097484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Tue, 31 Aug 2021 14:34:39 -0000
Message-Id: <163042047962.21626.7470239350852818890@gitolite.kernel.org>

--===============0124504663857097484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/imx8dxl-initial-support
    old: c44ea49bd676a8f8ea76c492ea1a7c3df6b3f186
    new: 3fc46b0f3c8a1b2a5a7f0bf8be57d4673453306c
    log: revlist-c44ea49bd676-3fc46b0f3c8a.txt

--===============0124504663857097484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44ea49bd676-3fc46b0f3c8a.txt

a6a65f9ee0937d02e8084ee1ed305e38aae848e6 serial: tegra: Use of_device_get_match_data
74d2fb7e708433b7397d9647ea7ec1cbcb0ae379 serial: vt8500: Use of_device_get_match_data
bb2853a6a421a052268eee00fd5d3f6b3504b2b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
023a3f3a1c4f9be9cc1ae92579ba816120fb5807 ASoC: rockchip: spdif: Mark SPDIF_SMPDR as volatile
acc8b9d117912c2d5952868fba0d4fca49cde3c8 ASoC: rockchip: spdif: Fix some coding style
c5d4f09feb9f74e704d87a304f0c20001488fe10 ASoC: rockchip: spdif: Add support for rk3568 spdif
e79ef3c2cfe0b39878496eac87450698a2e84e3f ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
ebfea67125767a779af63ae6de176709713c8826 ASoC: rockchip: i2s: Add support for set bclk ratio
6b76bcc004b046ea3c8eb66bbc6954f1d23cc2af ASoC: rockchip: i2s: Fixup clk div error
7a2df53bc090a161713da057df7455b39f6cd00d ASoC: rockchip: i2s: Improve dma data transfer efficiency
53ca9b9777b95cdd689181d7c547e38dc79adad0 ASoC: rockchip: i2s: Fix regmap_ops hang
296713a3609deaf4ad2c460ffe196c09084792e0 ASoC: dt-bindings: rockchip: Document reset property for i2s
1bf56843e664eef2525bdbfae6a561e98910f676 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4455f26a551c86e31c7d27495903a11c3d660034 ASoC: rockchip: i2s: Make playback/capture optional
f005dc6db136a477166dd86e983351fec9129cce ASoC: rockchip: i2s: Add compatible for more SoCs
d5ceed036f7cde29bf17173e9a9c8bbde0a70389 ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
917f07719b133093680ed57dd7b5bc30b6a5b45d ASoC: rockchip: i2s: Add support for frame inversion
34570a898eef01b5311bfc9c448877eb717d3285 platform/x86: hp_accel: Remove _INI method call
8ebcb6c94c712ee15679c8ee6a40598077b9a9af platform/x86: hp_accel: Convert to be a platform driver
b72067c64b226fc42fd5262cfbb675ec68fb4934 platform/x86: asus-wmi: Delete impossible condition
828857f6709f1b13582049a1ef84eadb07f50c05 platform/x86: asus-wmi: Fix "unsigned 'retval' is never less than zero" smatch warning
55879dc4d095232609fe81498c1b43f042708eef platform/x86: ISST: use semi-colons instead of commas
fb49d9946f96081f9a05d8f305b3f40285afe4a9 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
dac825b6a6bdca41347e25f07354ad94fdc97445 Merge series "Patches to update for rockchip spdif" from Sugar Zhang <sugar.zhang@rock-chips.com>:
515b436be291ff197c52198282bbb19e79c9d197 Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:
0487d4fc42d7f31a56cfd9e2237f9ebd889e6112 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
c12adb0678446b3284a6135dc5fa7aa3b6a968a5 powerpc: retire sbc8548 board support
d7c1814f2f4f812d7a39447f975abdc095dbf7aa powerpc: retire sbc8641d board support
5bd4ae07e7970d73e3372910e60bb38623ac3064 MAINTAINERS: update for Paul Gortmaker
627e66f29aa28f267395aab0dabc1c757d84aead Merge changes from Paul Gortmaker
f50da6edbf1ebf35dd8070847bfab5cb988d472b powerpc/doc: Fix htmldocs errors
8149238ffd210875f5a77e3c654bb59b58da35e3 powerpc: Redefine HMT_xxx macros as empty on PPC32
602d0f96563c2e0b8e1ddb22ac46bf7f58480d64 powerpc/microwatt: Add Ethernet to device tree
ef4fcaf99cd27eb48790f2adc4eff456dbe1dec4 powerpc/configs/microwattt: Enable Liteeth
3e18e271182206c996a3a7efbbe70c66307ef137 powerpc/configs/microwatt: Enable options for systemd
8efd249babea2fec268cff90b9f5ca723dbb7499 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
b8b928030332a0ca16d42433eb2c3085600d8704 powerpc/smp: Update cpu_core_map on all PowerPc systems
5bf63497b8ddf53d8973f68076119e482639b2bb powerpc/smp: Enable CACHE domain for shared processor
544af6429777cefae2f8af9a9866df5e8cb21763 powerpc/numa: Drop dbg in favour of pr_debug
506c2075ffd8db352c53201ef166948a272e3bce powerpc/numa: convert printk to pr_xxx
544a09ee7434b949552266d20ece538d35535bd5 powerpc/numa: Print debug statements only when required
9a245d0e1f006bc7ccf0285d0d520ed304d00c4a powerpc/numa: Update cpu_cpu_map on CPU online/offline
0c634bafe3bbee7a36dca7f1277057e05bf14d91 powerpc/pseries/iommu: Replace hard-coded page shift
3c33066a21903076722a2881556a92aa3cd7d359 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
4ff8677a0b192a58d998d1d34fc5168203041a24 powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
92a23219299cedde52e3298788484f4875d5ce0f powerpc/pseries/iommu: Add ddw_list_new_entry() helper
2ca73c54ce24489518a56d816331b774044c2445 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
7ed2ed2db2685a285cb09ab330dc4efea0b64022 powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
fc8cba8f989fb98e496b33a78476861e246c42a0 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
a5fd95120c653962a9e75e260a35436b96d2c991 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
8599395d34f2dd7b77bef42da1d99798e7a3d58f powerpc/pseries/iommu: Find existing DDW with given property name
381ceda88c4c4c8345cad1cffa6328892f15dca6 powerpc/pseries/iommu: Make use of DDW for indirect mapping
57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b powerpc/pseries/iommu: Rename "direct window" to "dma window"
a3616a3c02722d1edb95acc7fceade242f6553ba signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
e788a3cd5787aca74e0ee00202d4dca64b43f043 RDMA/hns: Fix query destination qpn
d2e0ccffcdd7209fc9881c8970d2a7e28dcb43b9 RDMA/hns: Fix QP's resp incomplete assignment
fe164fc8d7b246987c54841e0d4e929a72d837e8 RDMA/hns: Remove dqpn filling when modify qp from Init to Init
ab5cbb9d287ce72bd4bd6efea112f87ca34caa44 RDMA/hns: Remove RST2RST error prints for hw v1
7fac71691b61777d938226d06e5034746d482ef3 RDMA/hns: Adjust the order in which irq are requested and enabled
ae2854c5d318c8415e2f033b29fcfcb81a9e9aa7 RDMA/hns: Encapsulate the qp db as a function
1a0182785a6d2f9e626b861406bdd587642b218e RDMA/hns: Delete unnecessary blank lines.
307d522f5eb86cd6ac8c905f5b0577dedac54ec5 signal/seccomp: Refactor seccomp signal and coredump generation
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2eaf1635f9d62a2774c1c8114db24456dfd00721 ALSA: hda: Disable runtime resume at shutdown
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
1cbd70fe37870b938463fd0a4a07e45fc4a3db3c vfio/pci: Rename vfio_pci.c to vfio_pci_core.c
9a389938695a068a3149c2d21a16c34b63ca002f vfio/pci: Rename vfio_pci_private.h to vfio_pci_core.h
536475109c82841126ca341ef0f138e7298880c1 vfio/pci: Rename vfio_pci_device to vfio_pci_core_device
bf9fdc9a74cf61fe9f646c43eac4823481f1e20a vfio/pci: Rename ops functions to fit core namings
c39f8fa76cdd0c96f82fa785a0d6c92afe8f4a77 vfio/pci: Include vfio header in vfio_pci_core.h
ff53edf6d6ab0970f86595b3f5d179df51848723 vfio/pci: Split the pci_driver code out of vfio_pci_core.c
2fb89f56a624fd74e6e15154f3e9fdceca98b784 vfio/pci: Move igd initialization to vfio_pci.c
c61302aa48f7c46b5c9d893109488af951be12e4 vfio/pci: Move module parameters to vfio_pci.c
343b7258687ecfbb363bfda8833a7cf641aac524 PCI: Add 'override_only' field to struct pci_device_id
cc6711b0bf36de068b10490198d05ac168377989 PCI / VFIO: Add 'override_only' support for VFIO PCI sub system
ca4ddaac7fa710a250bbd650cc719425bec973a0 vfio: Use select for eventfd
85c94dcffcb775bafffd6e966db49253e1b789d9 vfio: Use kconfig if XX/endif blocks instead of repeating 'depends on'
7fa005caa35ed92563b9e9d88d319b2623763a77 vfio/pci: Introduce vfio_pci_core.ko
7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
ea870730d83fc13a5fa2bd0e175176d7ac8a400a Merge branches 'v5.15/vfio/spdx-license-cleanups', 'v5.15/vfio/dma-valid-waited-v3', 'v5.15/vfio/vfio-pci-core-v5' and 'v5.15/vfio/vfio-ap' into v5.15/vfio/next
1ec06c2dee679e9f089e78ed20cb74ee90155f61 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c4ff2dcc0dffbfa79f7f55237f502a74ed018b7 drm/amdgpu: Add support for RAS XGMI err query
54e6badbedd89f2cca29809c54c53e56da6f6558 drm/amdgpu: Clear RAS interrupt status on aldebaran
192fb630fbd49eb1d27dceaf16e9676fe915f385 drm/amdgpu: disable GFX CGCG in aldebaran
0bbf06d888734041e813b916d7821acd4f72005a drm/amd/display: Update number of DCN3 clock states
a7a9d11e12fcc32160d55e8612e72e5ab51b15dc drm/amd/display: Update bounding box states (v2)
b6d585041fd084ca28b605f8c9ca43aae9800ab1 drm/amd/display: Remove duplicate dml init
61d861cf478576d85d6032f864360a34b26084b1 drm/amd/display: Move AllowDRAMSelfRefreshOrDRAMClockChangeInVblank to bounding box
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
3599bc5101b36d9ff88da17fe65b001aeadd9c62 selftests/bpf: Reduce more flakyness in sockmap_listen
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
48b2e71c2e53263ebbb6798bbf208e191937e691 samples: bpf: Fix uninitialized variable in xdp_redirect_cpu
f657f8eef3ff870552c9fd2839e0061046f44618 nfs: don't atempt blocking locks on nfs reexports
b840be2f00c0bc00d993f8f76e251052b83e4382 lockd: don't attempt blocking locks on nfs reexports
bb0a55bb7148a49e549ee992200860e7a040d3a5 nfs: don't allow reexport reclaims
0bcc7ca40bd823193224e9f38bafbd8325aaf566 nfsd: fix crash on LOCKT on reexported NFSv3
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
b76dd9302af7803aac62243ae94d53067fc819b4 um: make PCI emulation driver init/exit static
68fdb64485014802152725a4aec63296847f740e lib/logic_iomem: fix sparse warnings
21976f2b747edd9350336cdd6700b792a3bc2170 um: virtio_uml: include linux/virtio-uml.h
7ad28e0df7ee9dbcb793bb88dd81d4d22bb9a10e um: virtio_uml: fix memory leak on init failures
1568cb0e6d97f233a5a3e37c27677bb6a0d44b4d hostfs: support splice_write
4a22c4cebd61f67bd8a2c79f8dae10df074f62b9 um: virt-pci: don't do DMA from stack
bc5c49d79206b40ad16e055837a33b6dc6160bed um: enable VMAP_STACK
6a241d2923c2c0f6893c78c79421ceb3935691fd um: virt-pci: fix uapi documentation
adf9ae0d159d3dc94f58d788fc4757c8749ac0df um: fix stub location calculation
f2d1bdf053d0cafff61a32103b20403958cb5232 iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
1269ba1ce35d91799a43fc52e9eeb04364f50dfd iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
0eb5a554bb49bf62f929612dd964e4a834b71a81 iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
2f308f008f1ccda4dcf9816c7dad0a33fbffdd18 iwlwifi: mvm: avoid FW restart while shutting down
95fe8d89bb8c9c114ca3e46f8b2457f894f55746 iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
6ac5720086c8b176794eb74c5cc09f8b79017f38 iwlwifi: pcie: free RBs during configure
b8221b0f750a05a7ae9cbca84932e2a36a3ee658 iwlwifi: prepare for synchronous error dumps
e63aafea74393e6c6ca0dd439e72021830a0fcac iwlwifi: pcie: dump error on FW reset handshake failures
2a1d2fcf2bedd5aef9e7cc638211ffdef062e5dd iwlwifi: print PNVM complete notification status in hexadecimal
deedf9b97cd4ef45da476c9bdd2a5f3276053956 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
16cff731a3a17d30b1e556c474b6dddb09c64b41 iwlwifi: mvm: Add support for hidden network scan on 6GHz band
8fc3015d0d35f42ee57c04bfe3c17f112afce5fe iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1a81bddf7f47443240b7703bf9e5ffb12c4261cf iwlwifi: mvm: remove trigger EAPOL time event
a6dfbd040e26d0fa429545d37ca9d3dc8a80cf3b iwlwifi: mvm: set replay counter on key install
de34d1c1d30d6d9373f536522c04b86b54711c3b iwlwifi: mvm: restrict FW SMPS request
02289645a085eedb55b185da2766b5c6f9492577 iwlwifi: pcie: remove spaces from queue names
c1868c0b78892a8b2329dae835786a8a7f643fe2 iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
cd7ae5493448e12183e0b01070f060d617dd1edd iwlwifi: mvm: fix old-style static const declaration
0f5d44ac6e55551798dd3da0ff847c8df5990822 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2b06127df02fbca66d0098e9a1d3eaf62bb5e9c8 iwlwifi: remove trailing semicolon in macro definition
5993c90ccb56b34aaedfd77a1c67c7a2039090ee iwlwifi: use DEFINE_MUTEX() for mutex lock
c6ce1c74ef2923b8ffd85f7f8b486f804f343b39 iwlwifi: mvm: avoid static queue number aliasing
366fc672d6250bd747b745111b6a0d16b62aa60b iwlwifi: mvm: clean up number of HW queues
105167830d5fa7ca39d764c28e8f72bef5a16528 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
e75bc5f3f110aa6c4c372e574bd2c37a8cad495f iwlwifi: yoyo: cleanup internal buffer allocation in D3
d98cee05e3fdc7499583deb224eda52af577eae8 iwlwifi: split off Bz devices into their own family
d01408ee3a2bdfb1a6e0ae086c628dccf27ab811 iwlwifi: give Bz devices their own name
7e6dffda95d09bf008db0a35aee9045cb78b191f iwlwifi: read MAC address from correct place on Bz
9ce041f5966fd07a4326b81add4ae472400351cd iwlwifi: pcie: implement Bz device startup
6c0795f1a52410f2dccc63cd0993ae1a38856c77 iwlwifi: implement Bz NMI behaviour
9de168a01279db655052a19b56662656bc94ea89 iwlwifi: pcie: implement Bz reset flow
35fc5feca7b24b97e828e6e6a4243b4b9b0131f8 iwlwifi: mvm: Fix umac scan request probe parameters
199d895f47601fcd2c24d484e5ce1f5d283b5d4f iwlwifi: mvm: support new station key API
95a62c331f6ac38bd22b0353cab9d719d031c892 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
0419e5e672d6d931fcaa83f7a715364ab4dc1ac9 iwlwifi: mvm: d3: separate TKIP data from key iteration
398760aa9679bbf985e00e1502f1d63d7fd25a67 iwlwifi: mvm: d3: remove fixed cmd_flags argument
631ee512028589835b48fdfa104654d0f563e27a iwlwifi: mvm: d3: refactor TSC/RSC configuration
be05fae23d03a228b2b10b18e1a3e7dbaa363b0f iwlwifi: mvm: d3: add separate key iteration for GTK type
af3aab9ce2989d7378e468c4d6a4eb39e0479c9b iwlwifi: mvm: d3: make key reprogramming iteration optional
79e561f0f05afaa10b8d9bd18f89ec7d7168126d iwlwifi: mvm: d3: implement RSC command version 5
3df5c0ddcf81f2fe2d6a5e48efc3a37aa0feda5b iwlwifi: mvm: silently drop encrypted frames for unknown station
967a39832ebe72e7b3826368e26ca1adda66814d iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
6c608cd6962ebdf84fd3de6d42f88ed64d2f4e1b iwlwifi: mvm: fix access to BSS elements
248e7e2a1d8d1140f0d5cc507812987c33c7b020 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
81870d138dfe9450d99411113c57258449f250b3 iwlwifi: convert flat SAR profile table to a struct version
dac7171c81323afa3a8c4fa1c08719ff9fd033cb iwlwifi: remove ACPI_SAR_NUM_TABLES definition
8ecf0477b990791949752578e7706908682db6e5 iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2a8084147bff7a1fe9f567ed39c340a6a3fc27ef iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
51266c11ceccbe95a5abe98e4c4b0f4932b5b023 iwlwifi: support reading and storing EWRD revisions 1 and 2
de95c9288ae15b53be63e52097fe0d5b374e6a13 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
5bf7a9edddbb9d7c7deae58663aedd4dbc731a9e iwlwifi: convert flat GEO profile table to a struct version
058b94dc9bf8310b93da864f9fe5bee5b50b0cf4 iwlwifi: mvm: support version 11 of wowlan statuses notification
19426d54302e199b3fd2d575f926a13af66be2b9 iwlwifi: skip first element in the WTAS ACPI table
e6344c060209ef4e970cac18adeac1676a2a73cd iwlwifi: fw: correctly limit to monitor dump
b537ffb6ea16b803b5ab5ef73c3bccc68a104af9 iwlwifi: mvm: trigger WRT when no beacon heard
78a19d5285d93e281b40c3b8d5a959fbbd2fe006 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
eb09ae93dabfd0980f5226dfd0bd531eb87902f5 iwlwifi: mvm: load regdomain at INIT stage
664c011b763e437cbe2662432ec8e09128515700 iwlwifi: acpi: support reading and storing WGDS revision 2
a6a39ab2645c696d5ed203a0d40300276da99f99 iwlwifi: bump FW API to 65 for AX devices
c5b42c674ad88643c8a7d31611114bda62425fcf iwlwifi: acpi: fill in WGDS table with defaults
40063f602868aaeab5afe7f84237e3d95801680f iwlwifi: acpi: fill in SAR tables with defaults
59a6ee97e0d4d8f9f3f47df1b82d850ce8e0f0b1 iwlwifi: pcie: avoid dma unmap/remap in crash dump
4246465edb16e493be2f2f1523866b589a234ec5 iwlwifi: fix __percpu annotation
394f419296727cb614494c74b233d9bd3b24e271 iwlwifi: api: remove datamember from struct
8a433cb64ec5494571f313ba04f28ff58490c8c4 iwlwifi: fw: fix debug dump data declarations
4e110e799cb50dcbf6b57254fd41b595479c91b9 iwlwifi: add 'Rx control frame to MBSSID' HE capability
89639e06d0f35625db506f43971d08b0489cd2ce iwlwifi: yoyo: support for new DBGI_SRAM region
a76b57311b1a247e31b055872d021c38707dc3a8 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7e47f41648b215d458f2e0f35e26fe4157b9eb98 iwlwifi: allow debug init in RF-kill
830aa3e7d1ca1a7c8b6f414ac5bf8da561a45867 iwlwifi: mvm: add support for range request command version 13
bd34ff380e783d129bf3fc6b8762967ee8eab14f iwlwifi: mvm: add support for responder config command version 9
b05c1d14a177eaffe3aa7fa18b39df3a3e1f3a47 iwlwifi: move get pnvm file name to a separate function
fb3fac5fafa8a6d45853b183c36cda4c13e1c279 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
cde5dbaa35edbf4467cd6ac5b3588861257685a1 iwlwifi: mvm: support broadcast TWT alone
090f1be3abf3069ef856b29761f181808bf55917 iwlwifi: mvm: Fix scan channel flags settings
e257d969f36503b8eb1240f32653a1afb3109f86 iwlwifi: mvm: don't use FW key ID in beacon protection
d9820ff76f95fa26d33e412254a89cd65b23142d ARC: mm: switch pgtable_t back to struct page *
9f3c76aedcbfee61dcdf299e708888141c7132fd ARC: mm: switch to asm-generic/pgalloc.h
2dde02ab6d1a725ddccc7144ff6bf5f55d37f916 ARC: mm: support 3 levels of page tables
8747ff704ac886f6ef992b1b7eadcf77d151fd3a ARC: mm: support 4 levels of page tables
56809a28d45fcad94b28cfd614600568c0d46545 ARC: mm: vmalloc sync from kernel to user table to update PMD ...
7ce05074b93c7f130c48e04defa63d157adeb143 selftests: safesetid: Fix spelling mistake "cant" -> "can't"
2f8b6161cca5fb34b0065e2eac8bb2b61b7bfe87 net/mlx5: Lag, fix multipath lag activation
8e7e2e8ed0e251138926838b7933f8eb6dd56b12 net/mlx5: Remove all auxiliary devices at the unregister event
9a5f9cc794e17cf6ed2a5bb215d2e8b6832db444 net/mlx5e: Fix possible use-after-free deleting fdb rule
ca6891f9b27db7764bba0798202b0a21d0dc909c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9d196bd632b8b79261ec3366c30ec3923ea9a02 net/mlx5e: Use correct eswitch for stack devices with lag
6cc64770fb386b10a64a1fe09328396de7bb5262 net/mlx5: DR, fix a potential use-after-free bug
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
0139145fb8d8988f9c464b83cdd0c3f44038f7b3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
f5e22be534e094f0ea3a4e9fb1223b3de1ed8107 net/mlx5: DR, Split modify VLAN state to separate pop/push states
2de40f68cf76510c790663101b670868ba5ef9cf net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ec449ed8230cd30769de3cb70ee0fce293047372 net/mlx5: DR, Enable QP retransmission
f35715a6574707ecfeac795d451fccd751e614b5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
d5a84e968f3dc6d9d95ed6bfd8a9be5228e13be9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
d7d0b2450e93acd8c05b9f7abae7d8b31663a0e5 net/mlx5: DR, Reduce print level for FT chaining level check
0733535d59e1541c69ad43c029b6efb89622f919 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ae3eddcff7aa6c162a425e1a772f4f6f2eeade01 net/mlx5: DR, replace uintN_t with kernel-style types
a01a43fa16e1d9e6810246e38aeb80c3dd645956 net/mlx5: DR, Use FW API when updating FW-owned flow table
63b85f49c05af3cc2dea6c4e0cfbac3786b3c638 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
990467f8afde8c85215f6f4ab439b9615fd151e7 net/mlx5: DR, Skip source port matching on FDB RX domain
ab9d1f96120b4a6269befa80c446a51afdc32963 net/mlx5: DR, Merge DR_STE_SIZE enums
46f2a8ae8a7008f845b537ba800faf0f1f1f86e7 net/mlx5: DR, Remove HW specific STE type from nic domain
32c8e3b23020e4815480a169d4b144d2976fcb06 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
8a015baef50a7b60c866a58ae2dc0406958061d9 net/mlx5: DR, Improve rule tracking memory consumption
a2ebfbb7b181774570224faee570f717ae11b6d8 net/mlx5: DR, Add support for update FTE
d21918e5a94a862ccb297b9f2be38574c865fda0 signal/seccomp: Dump core when there is only one live thread
6c97ec172a1c058a66e7c79308a0d7f11753865d fsdax: improve the FS_DAX Kconfig description and help text
39b6389a7fdc0457d980a3ea1e77ca457402f477 dax: stop using bdevname
dfa584f6f91586dbf7bb9f35f8bbdc06590cde1f dm: use fs_dax_get_by_bdev instead of dax_get_by_host
1b7646014e0d838b06be7288e2dec3262948cc56 dax: mark dax_get_by_host static
673a0658f6ac359131a881c0dcf1b91c2500ab9c dax: move the dax_read_lock() locking into dax_supported
cd93a2a4d1b076f5c73d70d836c202bbcbeea49e dax: remove __generic_fsdax_supported
60b8340f0d6587d7b51990689fcdae567f309fbf dax: stub out dax_supported for !CONFIG_FS_DAX
a384f088e4a102b97a59bc0fdaf8b60bca177679 xfs: factor out a xfs_buftarg_is_dax helper
bdd3c50d83bf7f6acc869b48d02670d19030ae03 dax: remove bdev_dax_supported
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
97c78d0af55fff206947a5f2b85b690b5acf28ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa7857fe1d7ac7f600f5b7e1530396fb06822bf tcp: enable mid stream window clamp
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
a3be01837fc9f2c0f9f7356adec7222c0e199af8 Merge of ucount-fixes-for-5.14, siginfo-si_trapno-for-v5.15, and exit-cleanups-for-v5.15 for testing in linux-next
c24a19674258dcc968a198d8e0d4717c8f27700c riscv: add support for hugepage migration
781bcc09e0770ff34a5b95274a485ecafa330d79 gen_compile_commands: extract compiler command from a series of commands
c176a8773d78addf8d84b36290efe70bc48265a7 kbuild: remove unused quiet_cmd_update_lto_symversions
b1ec6c234aeda8531ccea689e023b77cc23967a8 kbuild: remove stale *.symversions
11a5376e37c8f56f642b7889b581d802fbf03936 kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
2174547d52e9b359f67d601ecb7fb22ca842b4c1 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
eefe4ee0bd0c214e93e359c0590179fe5acf7e1f kbuild: merge vmlinux_link() between ARCH=um and other architectures
26d5313d02e4c5ca05bbf01e162abad7eebda906 checkkconfigsymbols.py: Fix the '--ignore' option
452d1ea55c3e621dc94ac8b832c5e00feb59aad4 Merge tag 'usb-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
b7d509a92bb0216b01f428166be3770d04bbdd87 usb: xhci-mtk: allow bandwidth table rollover
57f3ffdc11143f56f1314972fe86fe17a0dcde85 usb: host: xhci-rcar: Don't reload firmware after the completion
cc7f8825cdbb05fa10782a34732f5d8082daa5c3 usb: renesas_usbhs: Fix spelling mistake "faile" -> "failed"
a76cb3d999b12219620d41a186ec2af2b247ac71 usb: dwc2: Fix spelling mistake "was't" -> "wasn't"
f73800a905a8a9c35b989e8de9ce5cdf328c2b63 usb: typec: tcpm: Fix spelling mistake "atleast" -> "at least"
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
62dbd849e03ce2cb2fb605ed7a6ca93b42cc99f4 staging: r8188eu: remove unneeded conversions to bool
7990b535d2987201187d750f809ed17b502eb608 staging: r8188eu: remove unneeded variable
d0efb16294d145d157432feda83877ae9d7cdf37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
049d1693db78144c979b34e2084287ada912cf7f MAINTAINERS: Add dri-devel for component.[hc]
5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2 Merge tag 'mlx5-fixes-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8d548ea1dd157a40ff5882224795a82a5b9abfe6 mptcp: do not set unconditionally csum_reqd on incoming opt
a086aebae0ebe37e93ed8f6e686ca0d5c4375b44 mptcp: better binary layout for mptcp_options_received
74c7dfbee3e185b3c3a03f194e25689ed037fa3c mptcp: consolidate in_opt sub-options fields in a bitmask
f6c2ef59bcc7e1fbe4ea6f9de7f6e0df178d5882 mptcp: optimize the input options processing
9758f40e90f77e457dd4edef1ca506006d7f471a mptcp: make the locking tx schema more readable
5ab54e5792a44dc7431cef0d57755d3c0aa9740b Merge branch 'mptcp-Optimize-received-options-handling'
a550409378d2aea4d2104a551c192e7a65ddd6c0 Merge tag 'mlx5-updates-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fe50893aa86eb9f1c6ccf2ceef274193b6313aad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
4c116f85ecf8c147450602ed47ee25de60807f45 net: hns3: add macros for mac speeds of firmware command
c511dfff4b655685d7341962a76d9a340150e0ac net: hns3: add hns3_state_init() to do state initialization
67821a0cf5c97690d7d00b5afe5137ebe29f60fd net: hns3: remove redundant param mbx_event_pending
304cd8e776ddca5021dd9c1d7603ea40afc48ec6 net: hns3: use memcpy to simplify code
5f22a80f32deed391011f7ab3ce8951ea89282f8 net: hns3: remove redundant param to simplify code
d7517f8f6b3b12c883ca0975659450ae009b1524 net: hns3: package new functions to simplify hclgevf_mbx_handler code
5a24b1fd301e0cf0fc58a76f2716c54d378002cf net: hns3: merge some repetitive macros
0c5c135cdbdacdf82ca537c433db07e4a1664065 net: hns3: uniform type of function parameter cmd
e31a8cf50292aad57fe2ab817d6ea391a1eefd00 Merge branch 'hns3-cleanups'
3f141ad617458a1dcbd8a473acb7d05fb35ac545 phy: marvell: phy-mvebu-cp110-comphy: Rename HS-SGMMI to 2500Base-X
b756bbec9cdd83c4702552d30c9fb11d07487000 phy: marvell: phy-mvebu-a3700-comphy: Rename HS-SGMMI to 2500Base-X
0c1f5f2a5581827fadf493711c4e95528a5730aa phy: marvell: phy-mvebu-a3700-comphy: Remove unsupported modes
49d6baea798672ae42f73e4662ad792797339ad6 octeontx2-af: cn10K: support for sched lmtst and other features
2908f5e101e3fb1d478cff1c556966e1af816641 fscache: Add a cookie debug ID and use that in traces
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
884a76881fc5f5c9c04de1b640bed2c340929842 fscache: Procfile to display cookies
6ae9bd8bb037b7c422bafde746f2338a716f6058 fscache, cachefiles: Remove the histogram stuff
58f386a73f16cea1f78e8466cc5c402eb7f6fcf8 fscache: Remove the object list procfile
c97a72ded933a1ec88fa8f8d7aecef098d3e540b fscache: Change %p in format strings to something else
8beabdde18d31ac10c7d211347c361f07c7cd5b0 cachefiles: Change %p in format strings to something else
35b72573e977ed6b18b094136a4fa3e0ffb13603 fscache: Fix cookie key hashing
33cba859220b0878b3b2931caa1629a3d2432379 fscache: Fix fscache_cookie_put() to not deref after dec
20ec197bfa13c5b799fc9527790ea7b5374fc8f2 fscache: Use refcount_t for the cookie refcount instead of atomic_t
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
b4c96ca50439084957b4c864062c7571cd99e02a Merge branch 'for-5.15/io_uring' into for-next
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
550a68b8c7f7276080eabab5a15f1058b2d1ba4f Merge branch 'for-5.15/io_uring' into for-next
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
f8d87ed9f0d546ac5b05e8e7d2b148d4b77599fa fs/ntfs3: Fix various spelling mistakes
528c9b3d1edf291685151afecd741d176f527ddf fs/ntfs3: Use linux/log2 is_power_of_2 function
87790b65343932411af43bc9b218f086ecebd6a5 fs/ntfs3: Add ifndef + define to all header files
71eeb6ace80be7389d942b9647765417e5b039f7 fs/ntfs3: Fix integer overflow in multiplication
8c01308b6d6b2bc8e9163c6a3400856fb782dee6 fs/ntfs3: Remove unused variable cnt in ntfs_security_init()
be87e821fdb5ec8c6d404f29e118130c7879ce5b fs/ntfs3: Fix one none utf8 char in source file
abfeb2ee2103f07dd93b9d7b32317e26d1c8ef79 fs/ntfs3: Fix fall-through warnings for Clang
1263eddfea9988125a4b9608efecc8aff2c721f9 fs/ntfs3: Remove unused including <linux/version.h>
24516d481dfc6c7728ffe36280ca8cf4640d119a fs/ntfs3: Restyle comment block in ni_parse_reparse()
fa3cacf544636b2dc48cfb2f277a2071f14d66a2 fs/ntfs3: Use kernel ALIGN macros over driver specific
195c52bdd5d5ecfdabf5a7c6159efe299e534f84 fs/ntfs3: Do not use driver own alloc wrappers
345482bc431f6492beb464696341626057f67771 fs/ntfs3: Use kcalloc/kmalloc_array over kzalloc/kmalloc
a1b04d380ab64790a7b4a8eb52e14679e47065ab fs/ntfs3: add checks for allocation failure
2926e4297053c735ab65450192dfba32a4f47fa9 fs/ntfs3: fix an error code in ntfs_get_acl_ex()
04810f000afdbdd37825ca7f563f036119422cb7 fs/ntfs3: Fix error code in indx_add_allocate()
8c83a4851da1c7eda83098ade238665b15774da3 fs/ntfs3: Potential NULL dereference in hdr_find_split()
b8155e95de38b25a69dfb03e4731fd6c5a28531e fs/ntfs3: Fix error handling in indx_insert_into_root()
4baf0e0b329874ec5e85480f53851b5f05a7ae58 um: vector: adjust to coalesce API changes
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
f757f9291f920e1da4c6cfd4064c6bf59639983e usb: isp1760: fix memory pool initialization
cbfa3effdf5c2d411c9ce9820f3d33d77bc4697d usb: isp1760: fix qtd fill length
36815a4a0763bb405ebd776c45553005c1ef7a15 usb: isp1760: write to status and address register
955d0fb590f18ec5c3a4085c7d0e39b6abde0dd6 usb: isp1760: use the right irq status bit
9c1587d99f9305aa4f10b47fcf1981012aa5381f usb: isp1760: otg control register access
71419e03d85ff3e46b3c61238bd1e369f313c280 staging: r8188eu: Provide a TODO file for this driver
a01b0006de7632656b2711b67c1d59b76af4d6a2 staging: r8188eu: rename struct field Wifi_Error_Status
9f30a2312c0b6d19f444903491ff794ad40b6009 staging: r8188eu: rename fields of struct dyn_primary_cca
9f801ac94d8b6613174a1bafdac684a1c05646ba staging: r8188eu: remove ODM_DynamicPrimaryCCA_DupRTS()
f6bc526accf861728d36b12fbc25ac94cd057fc9 staging: r8188eu: rename fields of struct rtl_ps
0be883a0d795d9146f5325de582584147dd0dcdc parport: remove non-zero check on count
f8cefead37ddc111786b14da73286204eb8509b5 char: mware: fix returnvar.cocci warnings
a30dc6cf0dc51419021550152e435736aaef8799 VMCI: fix NULL pointer dereference when unmapping queue pair
a99009bc4f2f0b46e6c553704fda0b67e04395f5 misc/pvpanic: fix set driver data
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
3620a89b7d27138c716e5cf537a0bf6606a3a1b3 tty: serial: uartlite: Use constants in early_uartlite_putc
2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8 tty: serial: uartlite: Use read_poll_timeout for a polling loop
a75c956162978097c0a60d95971c97ae486a68d7 Merge branch 'fixes' into next
bc17bed5fd73ef1a9aed39f3b0ea26936dad60b8 printk/index: Fix -Wunused-function warning
c5734343117072faffd0b188e4fbc0a53ad165b5 Merge branch 'for-5.15-printk-index' into for-next
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
88580cafa33babb5d9644113975d01398bbc6990 Merge branch 'for-5.15/io_uring' into for-next
84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
c814a2d2d48f04eb3c4480e8f7835a5f2b235f85 igc: Use default cycle 'start' and 'end' values for queues
61572d5f8f91d8603d8db028e1ec9e18fc0ca245 igc: Simplify TSN flags handling
1ab011b0bf073ef02abf15344bb59e383aa15457 igc: Add support for CBS offloading
7119decf47d9867266459615be502e5d2cecedba KVM: s390: Enable specification exception interpretation
a3e03bc1368c1bc16e19b001fc96dc7430573cc8 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
128066c88770c7b26352fa400cb67297775cc4e8 hwmon: (k10temp) Add additional missing Zen2 and Zen3 APUs
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
02a2484cf8d17a2acf3b9b151147bafaa55ad38c hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
47bb27a20d6ea22cd092c1fc2bb4fcecac374838 selftests/bpf: Fix potential unreleased lock
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
7d5d8d7156892f82cf40b63228ce788248cc57a3 ksmbd: fix __write_overflow warning in ndr_read_string
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
14587d5737882448ed3b02f811fb682aa6295144 Merge branches 'acpi-osl', 'acpi-misc', 'acpi-tables' and 'acpi-power' into linux-next
f588240c02c6a3a2cc673ba4d036930f65016021 Merge branches 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
a93c0039d89d6f11b98f49db841515e65a5dd0ba Merge branch 'acpi-bus' into linux-next
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 Revert "bus: mhi: Add inbound buffers allocation flag"
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
0a6ff58edbfb26469a095ab964095506352fc960 SUNRPC: Simplify socket shutdown when not reusing TCP ports
7c81e6a9d75bd2c094005b64b442cec729dbdf66 SUNRPC: Tweak TCP socket shutdown in the RPC client
79d534f8cbf9714e2ba735f5b6c97678d266b2de NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
3a3f976639f267823e443fdd8bffa03848fa1c3f SUNRPC keep track of number of transports to unique addresses
df205d0a8ea1b873a29f1333f232f884e9728acc SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
7e134205f62955369619021a695cd78fefd32451 NFSv4 introduce max_connect mount options
dc48e0abee245e2f0361bd8d4e3b00f70450fab2 SUNRPC enforce creation of no more than max_connect xprts
2a7a451a9084877a0b9d335c77d57e4cda1e5882 NFSv4.1 add network transport when session trunking is detected
0e3f52bbd9ebaef5fba1b4c70e4132b9782c7c7e hwmon: (k10temp) Rework the temperature offset calculation
25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa hwmon: (k10temp) Add support for yellow carp
23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
6f4f55bdc43617a6467ebdefc93f6dc03045a951 Merge tag 'zynqmp-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/late
894c2e3620f60b3844acdb95911188742c49426b Merge tag 'v5.15-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
dd300577952e66a03bfc39bac99a593f0fe8111c Merge tag 'v5.15-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8e99b61ee1e03abd22f43b6fa8cd6abf4de16bb7 Merge branch 'arm/late' into for-next
5e115b419d2b931203f3531c4f284ae153cfa1ca soc: document merges
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
a0d6ae2fac726c17f3ac99fc263fc756401e95bf Merge branch 'core/debugobjects'
f8ed57d7a8c8d0aaf520e71ac52d8eeafb1a4d9b Merge branch 'irq/core'
cb1370f9bc61319418e8359dcfdf7c75c629be56 Merge branch 'irq/urgent'
d2a8717b938b34de6fc6f32aa341741aefc42073 Merge branch 'locking/core'
c368937369a00879bad8b02d3110ec230f91fac4 Merge branch 'perf/core'
67d631b277b75b9690d5e3591cd8290f73a3a48a Merge branch 'ras/core'
ed1e29b2eb4152c82de2a0b955f3d3c563215383 Merge branch 'sched/core'
bad6c87545ba3e8a2f923f3d6aa1a53f75f436d2 Merge branch 'sched/urgent'
b71be1b7fd430be3e3a116209c859a84ffd77af5 Merge branch 'smp/core'
95f3d69be24813387fd461f399af34696ef9a655 Merge branch 'timers/core'
37df8a7b408aa6390d87905ff38bd9bd64dd1e7c Merge branch 'x86/build'
74481c7e10a133d26ee91428a905eb3caae68163 Merge branch 'x86/cache'
0b2c0e79ca849e07bd61f02018f6a87eb7517583 Merge branch 'x86/cleanups'
88ce877d4a5d1d47714c7c870f9085b7c0a05d61 Merge branch 'x86/cpu'
bf09177ca8b7a60eb6875e57b056bea0f87a59c5 Merge branch 'x86/irq'
18849811b3799fcb2ed124ec8db532b50b30b847 Merge branch 'x86/misc'
076c0385507d299a3343df384b929cc5e0468259 Merge branch 'x86/urgent'
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
29fb75d44ac4e6b59a463283e7789825ac9aeea1 Merge branch 'smp/core'
40bedf7cb2ac949052bf9741ccb9d673d782ae2c bnxt: count packets discarded because of netpoll
907fd4a294dbb9ce12d9e47cb6fcf4dcc7b2a5f3 bnxt: count discards due to memory allocation errors
0975d8b4bfa011b2943c53d3c169277f5e3cf799 Merge branch 'bnxt-add-rx-discards-stats-for-oom-and-netpool'
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
49b99da2c9ce13ffcd93fe3a0f5670791c1d76f7 ipv6: add IFLA_INET6_RA_MTU to expose mtu value
27f681116fdf776a05d643dee4de318ec0f368a4 Merge branch 'misc' into for-next
65bbdabe2a27a4f46387a3b6976d2355d67f9706 staging: wlan-ng: fix invalid assignment warning
e1e0ee8ed2b0e95df46785a98118465de880137e staging: vt6656: Remove filenames in files
6506cd9f3ae9c9777a581b309f2ca1a215128fbf staging: r8188eu: add extra TODO entries
4adb389e08c95fdf91995271932c59250ff0d561 staging: vt6655: Remove filenames in files
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
0fc36e37d5c0e940d6347e8c10a9fe2d8d5b0074 net: hns3: add trace event in hclge_gen_resp_to_vf()
e1d93bc6ef3bf497675f9ac2b35b79c48577b970 net: hns3: refactor function hclge_parse_capability()
81414ba71356b174d62370195a2bb99592e1b2a2 net: hns3: refactor function hclgevf_parse_capability()
aec35aecc3ccc822b358e2594ff70ff54245261e net: hns3: add new function hclge_get_speed_bit()
7f2f8cf6ef668c1c745e229023f98663f47aa702 net: hns3: don't config TM DWRR twice when set ETS
1026b1534fa12a9dbdcebd34d417513fca4647f0 net: hns3: remove unnecessary "static" of local variables in function
0cb0704149f0d9d3b7c68ebab932fc27222c740b net: hns3: add required space in comment
4af874f40ebb4c906eb632d8756673648c5724e6 Merge branch 'hns3-next'
d3e2dcdb6853ee263283121360f5facb73627cfd ionic: fire watchdog again after fw_down
970dfbf428c47b9d91960fc9e30f97c3ce59a22b ionic: squelch unnecessary fw halted message
92c90dff687f86ca02bcc1bf7d43626fcf06f4c9 ionic: fill mac addr earlier in add_addr
af3d2ae1144327490f4eb96accbfa1d0f404eb8a ionic: add queue lock around open and stop
7ee99fc5ed2e5e299ef46a9ca9d24d93be08c461 ionic: pull hwstamp queue_lock up a level
ccbbd002a419b5b4df481be8d42c3c7a3ce86426 ionic: recreate hwstamp queues on ifup
c77225119daa0ca0a9c6c007945c0a87b3e4a2e8 Merge branch 'ionic-queue-mgmt'
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
0e35f63f7f4eebd268ec236fd1bbf4e561ce8de5 hwmon: add driver for Aquacomputer D5 Next
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e13d206924f51efbf7fce355c97fdacaad18ec04 cxl/core: Replace devm_cxl_add_decoder() with non-devm version
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
618cfa94a8300a04fdf40717c12c47bd86c8cd23 clk: qcom: Add SM6350 GCC driver
056881bb694ff73323ebeb987d3265c98e659d59 Merge branch 'clk-qcom' into clk-next
aaedb9e00e5400220a8871180d23a83e67f29f63 clk: kirkwood: Fix a clocking boot regression
ecdf0eb60ba472ba155da37afde13e25d3160903 Merge branch 'clk-kirkwood' into clk-next
3e061910b2a2ea2bc25861068a11df011fd3a0f8 Merge tag 'clk-imx-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
0c5ff8bc04f6f10eec8a294ed8a98103ae390093 Merge branch 'clk-imx' into clk-next
0cbc0eb14e99eeac8b34625aa1a5ab83671af6a7 clk: zynqmp: fix kernel doc
a3ef91f501b0a4bcae8627342f7a23401963490d clk: at91: sama7g5: remove all kernel-doc & kernel-doc warnings
0363d6950612553835e9d5665abc5a3093d74e14 Merge branch 'clk-doc' into clk-next
47d0fbd1cd42d5458c05a7244f7fa3384557b6cc clk: zynqmp: Check the return type
e7296d16ef7be11a6001be9bd89906ef55ab2405 clk: zynqmp: Fix a memory leak
ba4a40735113f5595a300b0bf93e8fef87a82498 Merge branch 'clk-zynq' into clk-next
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
28138eb602d9af4b657fc8765fc7b2fe86d47655 Merge branch 'clk-fixes' into clk-next
c16edf5ff8ece9c4135175da4103cee1bec360be clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
3ba64f8d7b62acafdfce8344be0cf27d7d6d6408 Merge branch 'clk-ralink' into clk-next
af7651e67b9d5f7e63ea23b118e3672ac662244a clk: at91: clk-generated: Limit the requested rate to our range
699b67f8092ffbb4546399d3a2501d77f21e1287 Merge branch 'clk-at91' into clk-next
6e1cc688e4501c129ff4e0f001588e2859c5be33 clk: zynqmp: Fix kernel-doc format
6880d94f84262e721f7da6eaa41cd8fd5d87164c dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
07fe64de524da84ca4b0b4bccea97f90ebb476f2 Merge branch 'clk-doc' into clk-next
275e4e2dc0411508506acb591a45daf01d22f8eb dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
2ef162548a53085499c08485228daa968d66dc5a clk: vc5: Use dev_err_probe
d83e561d43bc71e5404e277b0263774ecd1d1f40 clk: vc5: Add properties for configuring SD/OE behavior
abbd6b85ed335e7d81416a3483f34e658a492fd5 Merge branch 'clk-vc5' into clk-next
ae910bf9d8b22d9e590f4a2c76f0e62490ab5b41 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
ea7b028a00e4c24c5c51479ea540e0da8b79bb4a dt-bindings: clock: samsung: add bindings for Exynos external clock
41059b5d8b9ad833ce99d5964adbc0eef3f34ddb dt-bindings: clock: samsung: convert Exynos542x to dtschema
e9385b93ffdd4c416c57fa460f3e824d9806bc8f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
7ac615780926ae08bee9c13d940699d63155fa85 dt-bindings: clock: samsung: convert Exynos4 to dtschema
e1ec390920888705e3a53b62dd594478a34ee610 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
80204ac4bca95ff7f5f4e1022a98b0323a7f2e86 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
faa6a1f9de51bc56a9384864ced067f5fa4f9bf7 MAINTAINERS: clock: include S3C and S5P in Samsung SoC clock entry
f7d996ba0ceb5a50fe622ce9210a2f32ea1758bb Merge branch 'clk-doc' into clk-next
d195d7aac09bddabc2c8326fb02fcec2b0a2de02 wcn36xx: Ensure finish scan is not requested before start scan
b7f96d5c79cd9584bb1193a3c9008bd1e2683906 wcn36xx: Allow firmware name to be overridden by DT
8678fd31f2d3eb14f2b8b39c9bc266f16fa24b22 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
23151b9ae79e3bc4f6a0c4cd3a7f355f68dad128 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c48662b9d56666219f526a71ace8c15e6e12f1f ath9k: fix sleeping in atomic context
fd6729ec534cffbbeb3917761e6d1fe6a412d3fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
131abae905df99f63d825e47b4df100d34f518ce clk: qcom: Add SM6350 GCC driver
5fad6cff0fb8b90e4f52a65b6e081f48414b6fb6 Merge branch 'clk-qcom' into clk-next
1d4dcaf3db9bd073cebf709d081957068de88bdc rtw88: add quirk to disable pci caps on HP Pavilion 14-ce0xxx
533ccdae76faa6fd8e0857ec494b264a5d87a191 rtlwifi: rtl8192de: Fix initialization of place in _rtl92c_phy_get_rightchnlplace()
4801bee7d5a36c199b734a28cde5259183aff822 ALSA: usb-audio: Add lowlatency module option
f4c813641897cfb43b3b99edd8c8851a1c98c70f rsi: make array fsm_state static const, makes object smaller
81f9ebd43659320a88cae8ed5124c50b4d47ab66 ssb: Drop legacy header include
4b51de063d5310f1fb297388b7955926e63e45c9 brcmfmac: Add WPA3 Personal with FT to supported cipher suites
50cbbfd41e9f7716baa976ae2d60309a088a246e wilc1000: Convert module-global "isinit" to device-specific variable
a0929621eb49863645a0103109c466b01cb59ea2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d65a606b90ee2d4abd9961aadc9c3c69b9691e04 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
cb0e3ec4e67923e00699e5ed59e5718ed159a344 octeontx2-pf: Fix inconsistent license text
c7cd6c5a460c92a58a0074936250462f539fa80d octeontx2-af: Fix inconsistent license text
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
dce677da57c0edac7a53f1fce58fca180b7ea89b octeontx2-pf: Add vlan-etype to ntuple filters
27d57f85102b3746f19ccd7b79c3a7f8aa8b8714 net: spider_net: switch from 'pci_' to 'dma_' API
a3ba7fd1d3bf6ce68a06632e755c18ae56cb1a7a fddi: switch from 'pci_' to 'dma_' API
9b0df250a708ed9de9552fdf543f070fe930e7ea niu: switch from 'pci_' to 'dma_' API
3dcc1edcbbc68991e7b3b1be6a6a7962a730fa35 virtio_net: reduce raw_smp_processor_id() calling in virtnet_xdp_get_sq
aee7c86a61c7b846ece6ee462a1145f2a209f24c Merge commit 'e257d969f36503b8eb1240f32653a1afb3109f86' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
71f8817c28e2e1e5549138e2aef68c2fd784e162 MIPS: ingenic: Unconditionally enable clock of CPU #0
b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
9b9b12537d3a7b5bea6b9e8f20bffc2338724269 dt-bindings: dma: Document RZ/G2L bindings
ab959c7d4ea086852f35c7ff20ecd79b7471cfad dmaengine: Extend the dma_slave_width for 128 bytes
5000d37042a61ca556fde2782ca40dbfa802ea16 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
5e70a09c54c4d7ce8c8a573005889a5301cda4c4 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
aac6c0f90799d66b8989be1e056408f33fd99fe6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d8071323c5632bdf0a8ef9b9e5662fac43649f9d dmaengine: idxd: fix setting up priv mode for dwq
f9f4082dbc56c40093bcb5c1f62c04a916eca9a2 dmaengine: idxd: remove interrupt disable for cmd_lock
cf84a4b968f38383534bcd0484385c9254828b2c dmaengine: idxd: remove interrupt disable for dev_lock
64d57d2c64e56ceac85554cd0f653ca3a12aaa9a dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
fa5d823b16a9442d609617abeec31da8b6afa224 dmaengine: ptdma: Initial driver for the AMD PTDMA
b0b4a6b10577a2e7eaf36f46781f4759b03321a7 dmaengine: ptdma: register PTDMA controller as a DMA resource
e2fb2e2a33fae6009bf68574a7eec8fcfdf9c78e dmaengine: ptdma: Add debugfs entries for PTDMA
e037e36c35c2587879ba6db90e626ffd9d3e2618 dmaengine: ptdma: remove PT_OFFSET to avoid redefnition
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
eaf2aaec0be4623b1d19f5c6ef770a78a91cf460 Merge tag 'wireless-drivers-next-2021-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a486dac372ded058ca59e136b8e6a46cab52378f iio: dac: ti-dac5571: fix an error code in probe()
7956cf5d76b1ff99935fef9e6a4b242e5e582f7e iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
f2223affb474fda3d1e486e7f1c5e8c6d139bce3 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ce9e3d5989e549721115cd2cdac51e1826219097 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b0df82f3913cbe9a477611116ec404ee3e90624c vdpa/mlx5: Add support for control VQ and MAC setting
cc854fa965e0971943bef469e63f94e281bbec59 vdpa/mlx5: Add multiqueue support
4d89b9901214a9b9a3b1a7df05c2643883dd8a9d vhost scsi: Convert to SPDX identifier
6a8dd8c3fbece424b1a1aa1446e3f4c63a78aa6c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
a43cbb6c6e6962de5aee3328b866b7d7df6c899d Merge branch 'for-5.15/io_uring' into for-next
a82c8eeed0af37cd63863142b766fdfc68ebf882 Merge branch 'for-5.15/drivers' into for-next
5bea1c8ce673ad93253f4b327277c011049ba24d Merge tag 'drm-intel-next-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8f0284f190e6a0aa09015090568c03f18288231a Merge tag 'amd-drm-next-5.15-2021-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7a3f5b0de3647c854e34269c3332d7a1e902901a netfilter: add netfilter hooks to SRv6 data plane
f9a9f624f646987038dfefd80901127fc752f5ea modpost: get the *.mod file path more simply
62e4fe9f608f4eda65942f4e492fafdf4ff0381a Input: ep93xx_keypad - prepare clock before using it
247141f5286b6a915dd225de076c29d8591e9a94 dt-bindings: input: tsc2005: Convert to YAML schema
23e6a7ca464ed2b9d949520e07f7e0735bc025f4 mailbox: sti: quieten kernel-doc warnings
8d7e5908c0bcf8a0abc437385e58e49abab11a93 mailbox: qcom-ipcc: Enable loading QCOM_IPCC as a module
d8037ae359a6fb0f347a842a860e778aae808cd0 MAINTAINERS: Replace Ley Foon Tan as Altera Mailbox maintainer
4d584efae0b28928011dd5b3b9b3a3ac4324bcac cpufreq: scpi: Use .register_em() to register with energy model
3fd23111185d2167696547d59235bda8d307425c cpufreq: vexpress: Use .register_em() to register with energy model
37f188318ea3f1da75b32df3b1a19f45d9840652 cpufreq: scmi: Use .register_em() to register with energy model
275157b367f479334f3e2df7be93a3dd772f359c cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
5e79d6d9ea00c273f3efbced841212de85a384d1 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
f0712ace7fe0723b40733c3b98591d34c1b0bfb9 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
5f48ed2e812e6d084b106ed8fae6212f7dddb70b dt-binding: gce: add gce header file for mt8192
84fd4201b78b96f8d31f6a2624be27ad6306a9bc mailbox: cmdq: add mt8192 support
8b60ed2b1674b78ebc433a11efa7d48821229037 soc: mediatek: cmdq: add address shift in jump
affa8da916e87c63086f5f1fdda8fe7b7b366972 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
dc2b8edfa3b3e691fa43694c4bd1e16b682393e1 mailbox: qcom: Add support for SM6115 APCS IPC
fb339971bfc4266f8af35c7d966f31cf67fe83ce dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
04d2c3b7832c04e1daa27aa29403dff3d819cac3 dt-bindings: mailbox: Add compatible for the MSM8953
e5c11ee3106072ef4b949eca93db160f55e6b55b mailbox: qcom-apcs-ipc: Add compatible for MSM8953 SoC
f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
896da63978dee5fec7871913a4c4847dc1c9bef6 Merge tag 'v5.14'
b2b140d6b6b47d8313a13e7c6ce552c2749ac2cf Merge branch 'timers/core'
ad3fabf81e1f6406696fc505cca5e37b137d7a5f Merge branch 'sched/arm64'
a033310f8d962c0d4abfff44f9db2ce5ac08043e Merge branch 'locking/debug'
3458f3c19544402a96666ea35a4c032b61b67788 Merge branch 'irq/core'
272f581a50a212424eb67dd74eabbb1c737d5aad Merge branch 'efi/core'
d16a693cf932b8c54329b2bb46e649120115875a kbuild: clean up objtool_args slightly
dcf097e7d21fbdfbf20e473ac155f4d154018374 USB: serial: pl2303: fix GL type detection
7e07b7475b5274b4739511a0d81e29dd8198743b parisc: Replace symbolic permissions with octal permissions
55b70eed81cba1331773d4aaf5cba2bb07475cd8 parisc: Increase size of gcc stack frame check
7f2dcc7371c1ab6e5d3678a7eff1cb0eb9725de9 parisc: math-emu: Avoid "fmt" macro collision
7bf82eb3873fbbee8273f60ddef584194b99f6c1 parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
d220da0967dbda232350c5dc39317e04e0892743 parisc: remove unused arch/parisc/boot/install.sh and its phony target
87875c1084a28364dad8cd4f9ecbfdfe0b845ad5 parisc: Make struct parisc_driver::remove() return void
0c38502cee6f63a27c7af476948eac18e067d5ff parisc: switch from 'pci_' to 'dma_' API
6ef4661cad32b5098ffb31be3282c866befde85f parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
ab9c13a4b539709c7a080089b34de1bf4d1024d0 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
a59d984c56c874d5f2581712374177bcdf61b83d drivers: parisc: ccio-dma.c: Added tab instead of spaces
6c172d59ad79d3973e393ba49d819ed6f0417202 bnxt_en: remove DMA mapping for KONG response
7b370ad77392455dccd77c121b48bc9f76a14cbe bnxt_en: Refactor the HWRM_VER_GET firmware calls
3c8c20db769cd68e299b487035825e026b1a6ce9 bnxt_en: move HWRM API implementation into separate file
f9ff578251dc2f1cf5b9b007e050033d8414829d bnxt_en: introduce new firmware message API based on DMA pools
02b9aa1068682319508f9a1678e993ad958a8a4f bnxt_en: discard out of sequence HWRM responses
ecddc29d928d0ecccbc8f339b59ed75e5c8e8ecf bnxt_en: add HWRM request assignment API
2138081708405fb9c16a76a9b6ef46c35d3f17a9 bnxt_en: add support for HWRM request slices
3c10ed497fa87780a9ee8c31092373e5f1e20f64 bnxt_en: use link_lock instead of hwrm_cmd_lock to protect link_info
bbf33d1d9805fc3a59ded637ab6555fb20edb5d2 bnxt_en: update all firmware calls to use the new APIs
b34695a894b88e50e16dd3dcb1098fe919023f14 bnxt_en: remove legacy HWRM interface
68f684e257d7f3a6303b0e838bfa982c74f2c8da bnxt_en: support multiple HWRM commands in flight
49f9df5ba298a4b6754281e40ea80878a4d49c44 Merge branch 'bnxt_en-fw-messages'
60fe9ff9b7cbbf78a755cd849a3575d3b04b7394 net: hns3: initialize each member of structure array on a separate line
4c8dab1c709c5a715bce14efdb8f4e889d86aa04 net: hns3: reconstruct function hns3_self_test
161ad669e6c23529415bffed5cb3bfa012e46cb4 net: hns3: reconstruct function hclge_ets_validate()
04d96139ddb32dd15e5941c303f511a92759a5be net: hns3: refine function hclge_dbg_dump_tm_pri()
5aea2da5930392055afc82e2fc02e706a022ba43 net: hns3: modify a print format of hns3_dbg_queue_map()
38b99e1ede3280f0e286071956bd8632737be57b net: hnss3: use max() to simplify code
52d89333d21918ff0ac25d6f8307b7fe6cbfde11 net: hns3: uniform parameter name of hclge_ptp_clean_tx_hwts()
27c779437cbc903d318c12a5f54ea151aa3f307f Merge branch 'hns3-cleanups'
9055a2f591629b952910503e72ddae1371c44bf1 ixp4xx_eth: make ptp support a platform driver
f52749a285646d51a1b3f8fdc33881983e15ee5d ixp4xx_eth: fix compile-testing
13dc931918ac7c1f5bc919f4a9049aa10f27ceee ixp4xx_eth: Stop referring to GPIOs
323fb75dae2808750a87250ffc502ba10c231dad ixp4xx_eth: Add devicetree bindings
e9e506221b425f3c48fbace164d9d7543643ff1f ixp4xx_eth: Probe the PTP module from the device tree
724812d8561c32d2564a90c2fdf94fd7431658b4 Merge branch 'IXP46x-PTP-Timer'
d532bcd0b2699d84d71a0c71d37157ac6eb3be25 netfilter: conntrack: sanitize table size default settings
dd6d2910c5e071a8683827df1a89e527aa5145ab netfilter: conntrack: switch to siphash
d7e7747ac5c2496c98291944c6066adaa9f3b975 netfilter: refuse insertion if chain has grown too large
4b511d5bfa74b1926daefd1694205c7f1bcf677f xen: fix setting of max_pfn in shared_info
ac4c403c9036793dfbf63e75acd1772cdac778de xen: check required Xen features
2526cff7c4f944924f39043dc657189eccc4fe5c xen: assume XENFEAT_mmu_pt_update_preserve_ad being set for pv guests
30dcc56bba911db561c35d4131baf983a41023f8 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
9dfa859da0f5fe9dae4d2fca76c5c0272e43c702 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
71b66243f9898d0e54296b4e7035fb33cdcb0707 xen/blkfront: read response from backend only once
8f5a695d99000fc3aa73934d7ced33cfc64dcdab xen/blkfront: don't take local copy of a request from the ring page
b94e4b147fd1992ad450e1fea1fdaa3738753373 xen/blkfront: don't trust the backend response data blindly
bb70913dceca050e8f4f60ba5361fcf62460df06 drivers/xen/xenbus/xenbus_client.c: fix bugon.cocci warnings
1a0df28c09831dc4bd336fe6e090bbe85a07e79f x86: xen: platform-pci-unplug: use pr_err() and pr_warn() instead of raw printk()
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
f992ad3aac36114eaea16ea3de23f50f54728089 Merge branch 'fixes' into for-next
3cc5b5ea09f2fe66375d459cb96286f797235e39 Merge branch 'features' into for-next
3202e2f5fac0032cb1128fb8d5b7f3368902c8d8 ASoC: Revert PCM trigger changes
a00df2caffed3883c341d5685f830434312e4a43 ipv6: make exception cache less predictible
67d6d681e15b578c1725bad8ad079e05d1c48a8e ipv4: make exception cache less predictible
63cad4c7439c826be31e03af9edf7fa4e2e0cd46 Merge branch 'inet-exceptions-less-predictable'
e842cb60e8ac1d8a15b01e0dd4dad453807a597d net: fix NULL pointer reference in cipso_v4_doi_free
efe487fce3061d94222c6501d7be3aa549b3dc78 fix array-index-out-of-bounds in taprio_change
aaa8e4922c887ff47ad66ef918193682bccc1905 net: qrtr: make checks in qrtr_endpoint_post() stricter
a617f7d45c499b56689cdcef37dfa86fdeb99940 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
38b7673000949ca784fcb8a9feb70d2a802befa6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1b9fbe813016b08e08b22ddba4ddbf9cb1b04b00 net: ipv4: Fix the warning for dereference
1c3ac086fd6956ae6124f45672bec227086e05db dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
65f90c8e38c9900692338864156e7824cf8a6501 RDMA/mlx5: Relax DCS QP creation checks
6a217437f9f5482a3f6f2dc5fcd27cf0f62409ac Merge branch 'sg_nents' into rdma.git for-next
a8729efbbb847f6ea9b06e73491ec8ddb560465e Merge tag 'asoc-v5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
63c1fbbd1431646ee0b985addef7b86e01e49cff Merge branch 'misc-5.15' into for-next-current-v5.14-20210830
1efc6199e6b9efeaec17e32c0ce1c4c75cba0b79 Merge branch 'for-next-current-v5.14-20210830' into for-next-20210830
e5d6f56958cbdf50db7a00bc79bb456ace76e564 Merge branch 'for-5.15/io_uring' into for-next
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
b0f50fa9c2b74739174b10bb50ca9299f0960984 Merge branch 'for-5.15/io_uring' into for-next
0b59e272f9324dac8c12444cf5926be84abd53f9 Bluetooth: reorganize functions from hci_sock_sendmsg()
81218cbee980b1d027c429dda56c8c5ac11ccb4d Bluetooth: mgmt: Disallow legacy MGMT_OP_READ_LOCAL_OOB_EXT_DATA
0331b8e990ed1004f427ef6037ebd8079f3c97fc Bluetooth: btusb: disable Intel link statistics telemetry events
76a56bbd810dd62b203c4960ab6e224da0d99705 Bluetooth: btintel: support link statistics telemetry events
93fb70bc112e922def6e50b37e20ccfce0c67c0a Bluetooth: refactor set_exp_feature with a feature table
ae7d925b5c0432c058fd175a70f1de6eee7a3f89 Bluetooth: Support the quality report events
927ac8da35db763fe22d338614777120fcfade70 Bluetooth: set quality report callback for Intel
99c23da0eed4fd20cae8243f2b51e10e66aa0951 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1eeaa1ae79d84df025eaca363fdce3f397313647 Bluetooth: Fix enabling advertising for central role
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
e8b8e97f91b80f08a2f1b7ea4f81e7af61b2cc2f fs/ntfs3: Restyle comments to better align with kernel-doc
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4d67490498acb4ffcef5ba7bc44990d46e66a44c f2fs: Don't create discard thread when device doesn't support realtime discard
d75da8c8a4c5c761936e4a51403f5f21e3aba935 f2fs: adjust unlock order for cleanup
ad126ebddecbf696e0cf214ff56c7b170fa9f0f7 f2fs: fix to account missing .skipped_gc_rwsem
adf9ea89c719c1d23794e363f631e376b3ff8cbc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c8dc3047c48540183744f959412d44b08c5435e1 f2fs: fix to unmap pages from userspace process in punch_hole()
dddd3d65293a52c2c3850c19b1e5115712e534d8 f2fs: guarantee to write dirty data when enabling checkpoint back
f7db8dd6981e0d94e5e35b45c1d288c94357de52 f2fs: enable realtime discard iff device supports discard
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d20d30ebb199354729c64c86945ed25c66ff4991 cgroup: Avoid compiler warnings with no subsystems
96aff80dde1b7ccd1f335eff4f5cd9bae37e74c2 Merge branch 'for-5.15' into for-next
f58d8b759ff8a80cd409bc6c29df9085bc81b8ff io-wq: fix race between adding work and activating a free worker
c7815ee497c7ff3be725daf3c9adab1f30370212 Merge branch 'for-5.15/io_uring' into for-next
b2fbd0dcce23cadba640af2d9fa0598827070ec4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
883fae8d55688be10e5d53f180332546f2c082eb treewide: Replace open-coded flex arrays in unions
5975fbb6f1eb0615b96873425a363c80859060ef treewide: Replace 0-element memcpy() destinations with flexible arrays
dbb4411e1b14944648eacbfb8ea3eb4586bd7b1e Makefile: Enable -Warray-bounds
da65e02648bea617f0608da31e3be3228315f771 Makefile: Enable -Wzero-length-bounds
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3103f67eb4400355fb03e98a61224a32b06f4f48 Merge branch 'for-next/overflow' into for-next/kspp
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fbd2a6003a259fe12750ceb5efc47432c3cc7ce4 drm:dcn31: fix boolreturn.cocci warnings
a6a355a22f7a0efa6a11bc90b5161f394d51fe95 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
cc947bf91bad65d4f0ef85a3cd7272a1cf26f53d drm/amdgpu: Process any VBIOS RAS EEPROM address
6333a495f53347067cc25012043f4876b249f8e7 drm/amdgpu: correct comments in memory type managers
8f0c93f454bd7ab04eaec1d3c436c4c7c2378f07 drm/amdgpu: add some additional RDNA2 PCI IDs
64261a0d0600ab335677073c54b1989565ceddad drm/amd/amdgpu: Add ready_to_reset resp for vega10
602e338ffed31b1f15c706ea109366e3bae6e39b drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
4a9bd6db19be735f5f9d883ed15fb2b70ba36187 drm/amd/pm: And destination bounds checking to struct copy
c5d3c9a093d353e7f38183a70df425f92e3c329d drm/amdgpu: Enable S/G for Yellow Carp
3ca001aff0878546494d7f403334c8d987924977 drm/amd/display: setup system context for APUs
50c6dedeb1aac21c445ee4193f7660503873f395 drm/amdgpu: show both cmd id and name when psp cmd failed
b3dc549986eb7b38eba4a144e979dc93f386751f drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
f5d8e16488056d9ad48d2561ef4eaf7fdd11c162 drm/amdgpu/swsmu: fix spelling mistake "minimun" -> "minimum"
eb7317c80e7dd9d7594e526684a17e9f9eef17f8 drm/amd/display: Add DP 2.0 Audio Package Generator
d2b7e4d8a93905e9f951b10403b06755e07a951a drm/amd/display: Add DP 2.0 HPO Stream Encoder
99bb6ba178d7deeaf7ad08b196fb0f3215273f94 drm/amd/display: Add DP 2.0 HPO Link Encoder
493d8fb69053c4c17b66f911f28ecca484dd8d22 drm/amd/display: Add DP 2.0 DCCG
6d6e9b8413096b254e8e144060f6997a42e57caf drm/amd/display: Add DP 2.0 BIOS and DMUB Support
0c81e5d729e5bf2092130b4929bad381bff6ce70 drm/amd/display: Add DP 2.0 SST DC Support
f93c808d103950b62803fd63163a5314c675057c drm/amd/display: add missing ABM register offsets
005505eb7e9b824dc1e07f19bf502ae9d60f14c6 drm/amd/display: Support for DMUB HPD interrupt handling
e897f819089f617a2602e8af8a8922d50fdb369a drm/amd/display: Set min dcfclk if pipe count is 0
84a0390e8be5823dec9fda0e426c43411704e3f7 drm/amd/display: Use max target bpp override option
92c51bcf7b97f4bfd3ebcea9c349dbe9d70f1679 drm/amd/display: Limit max DSC target bpp for specific monitors
23b6a765e54d5f3c3e58b1e6d45b8bf7797693d8 drm/amd/display: Add emulated sink support for updating FS
e5f3a76d9789857dd7a8b8cbe562c429210eb0bd drm/amd/display: Initialize GSP1 SDP header
6180e95ec46af767336640e1bedf11b0327e47f1 drm/amd/display: Update swizzle mode enums
94b218bbdb3cd68fcdc85dc4ab0c8e31ad402062 drm/amd/display: [FW Promotion] Release 0.0.80
38b2b919eb78a11d799bc16297bb86facdc667d9 drm/amd/display: 3.2.150
e18433e7ab770f4ffb228c8b3270f1c405ebd442 drm/amdgpu: rework context priority handling
b2065c9a1f0a124bac9cdae858f8097e25d0598b drm/amdgpu: detach ring priority from gfx priority
1dec4606192990d3f936eb09eee81c509d18a5f8 drm/amd/display: fix spelling mistake "alidation" -> "validation"
97ec6b35a293eca386db0abfbfa4eb467c1296d9 drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
5a9bff88146f79fb100389d0bb81714169a1e2a1 drm/amd/amdgpu: consolidate PSP TA unload function
b63517f9dcea5b908c132598239385aa7036b31b drm/amd/amdgpu: add mpio to ras block
d174175479f80762c0c7332995d8ff280bf5d83a drm/amdgpu/vce: set the priority for each ring
7702bc21997e04ea1149f46287da02312a48823c drm/amdgpu/vcn: set the priority for each encode ring
5c884c7304c48d94d9a84b263ee3910cab438714 drm/amdgpu:schedule vce/vcn encode based on priority
2a21e2d7fc15e753d809a70309818dc91c43b3b8 drm/amd/pm: Update navi12 smu message mapping table in sriov
3db751592dde258bef98d7cced70772d3342c085 drm/amd/display: Fix unused initialization of pointer sink
04ea17f2449134c4e674a7ba8ae9c8dcdba421f0 drm/amdkfd: avoid conflicting address mappings
ac04254efbd0982a862e456b49b8276a39c98b96 drm/amdkfd: export svm_range_list_lock_and_flush_work
c15b3c02707ff0e553a85b366c1580e995fac14e drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
fc6dedda8610b610a81f47727a68ca3f1d7fc70a drm/amdgpu: fix fdinfo race with process exit
2b248736eaffb76022a9d45035f9934013902911 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
37d8f0487e5d75fa2d703c6ba24f12412fa162cf drm/amdgpu: add another raven1 gfxoff quirk
0359763fed4936427de4c23084116ae319131f1b drm/amdgpu: only check for _PR3 on dGPUs
533d9380dbdf502034a276eb4e405d21b827862c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
30f63f7cc8f3447e6381df6f70f672390d07a28b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
7b390e34a19fd67d0b359f05ab575866bcc8856f Revert "drm/amd/display: To modify the condition in indicating branch device"
13f85ec0de141c5e87edd3eb5effc5c35ab3247e drm/radeon: Add HD-audio component notifier support (v2)
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
fca35b11e18a9d854cda6b18ed39a78011f4b082 MAINTAINERS: Remove self from powerpc BPF JIT
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec4d63b8b295bdb91545732fd1fbe646d5d1299 Bluetooth: Fix using address type from events
d850bf086280fcd07ed6bf3d0cd88ad41869779b Bluetooth: Fix using RPA when address has been resolved
109b1a7baff32b9a654a2678969d2a0b8b2dba30 Merge remote-tracking branch 'net/master'
2dc0c302b83b1f3efb00856f6748be586dace01e Merge remote-tracking branch 'netfilter/master'
640e6a1b928d24009ca8b8dcfbb9a73294dede87 Merge remote-tracking branch 'sound-current/for-linus'
d5aa48091c8a9c14d27d809d7310527b981200ce Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
4240e11147d55968ca8bcefe30e85ab3f2bf8600 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
fcadff8d602a544fd8099844df73cd0691c63fc4 Merge remote-tracking branch 'omap-fixes/fixes'
831b1c72be9f8deadb6f95e387772000b0b3495f Merge remote-tracking branch 'hwmon-fixes/hwmon'
ef499d2b39ef35ecec205ced3b1325cb053537b7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
feb8f3b57337878422539d8a39a57f28e60a5d4d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ff23de78fd1586f1129716081db11e16a68073a3 Merge remote-tracking branch 'vfs-fixes/fixes'
f2a5e6433fb6505269843b6fee8077a60700de90 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d1df75eb3927e25c2bc32b3b3f3639cb5e52d753 Merge remote-tracking branch 'pidfd-fixes/fixes'
50a532577e292c229d2cf33bcc38967c5acd4c22 Merge remote-tracking branch 'fpga-fixes/fixes'
5732eba7048002f7637869a3644bd95abebe0a6d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b8ff270e1d16e4136e25bc645891a9128b5c3839 Merge remote-tracking branch 'kbuild/for-next'
5e2d408dd7e2e44f6a59f9ec5f698f5c35a77c44 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
8beeef193ed8447e5abef333d9c421f3975a6eaf Merge remote-tracking branch 'dma-mapping/for-next'
e617f446e969908a3ff77ae8bac3f9c4e49e0cdd Merge remote-tracking branch 'asm-generic/master'
12823c8f518196393061bf18adf6b88e9207d70f Merge remote-tracking branch 'arc/for-next'
b068b2989059f0ab8bc819e596ff24cfbbec16c9 Merge remote-tracking branch 'arm/for-next'
275e85a1e2efb2488444c4b9d799211178d41a95 Merge remote-tracking branch 'arm64/for-next/core'
9f71a393453cd78f29a0fad787b040e9454e313d Merge remote-tracking branch 'arm-soc/for-next'
354e5a91188d937f8c9b9943f7acbcbab61ab23d Merge remote-tracking branch 'actions/for-next'
af4abfd38bd4ba7f16653dfea3ec8cb6f0f4a31d Merge remote-tracking branch 'amlogic/for-next'
e4e52abf70009f7a2d4d6995eb3f61515bf23281 Merge remote-tracking branch 'aspeed/for-next'
ff0ed7abf2517f503f0fbd2a6c7192101ccd2989 Merge remote-tracking branch 'at91/at91-next'
c918b8d54676e5dc8276914dd8ff513dc26246c1 Merge remote-tracking branch 'imx-mxs/for-next'
2b5a5c1fbabd2820cef7857fd68375981282ca07 Merge remote-tracking branch 'keystone/next'
e8baf083612ad40d25935c30761ab2bc875b7e72 Merge remote-tracking branch 'mediatek/for-next'
3ab73bc3298660a0cf1df2f1bbe6678d9e6d0ddc Merge remote-tracking branch 'mvebu/for-next'
1fcb7d6d6cc7c955a9143341afd67c8b5a4fd958 Merge remote-tracking branch 'omap/for-next'
74dd35a07c5fbdc3467894f7309bdb83f204db76 Merge remote-tracking branch 'qcom/for-next'
436b2e53216e66a028da0857bed743413dafb91b Merge remote-tracking branch 'raspberrypi/for-next'
34e1124ca7db59c042178fd2588ab5a49d5f9579 Merge remote-tracking branch 'renesas/next'
2709dd2f949ec1dcd784bc8b629f5e0ccbc97e3a Merge remote-tracking branch 'rockchip/for-next'
e564b0d42aadbb0bb731d9d1dfba783db64c60ad Merge remote-tracking branch 'samsung-krzk/for-next'
4f7746cb8c1d605db9e26938d8816d9c0858c1ed Merge remote-tracking branch 'scmi/for-linux-next'
fea15a215ab96fe841d6d951bae9648722365918 Merge remote-tracking branch 'sunxi/sunxi/for-next'
3aa3b880e62e364e6e6695d520f38c26c2226684 Merge remote-tracking branch 'tegra/for-next'
b17ed5eff5d65b3f5020ce0e1efe6fa0c30de13e Merge remote-tracking branch 'ti-k3/ti-k3-next'
8c45435696744a60c7837f16edda55f62ea6691b Merge remote-tracking branch 'xilinx/for-next'
d59a7e0f81796ab4b9916fa2221802ed5c5f320b Merge remote-tracking branch 'clk/clk-next'
480fe82708913e5ff7950581946c346d8523bbf5 Merge remote-tracking branch 'h8300/h8300-next'
0084b727709deabf77f017ef9b20816ec07abedb Merge remote-tracking branch 'm68knommu/for-next'
91aae118b3feb7caae29501df5eba689c69cd81f Merge remote-tracking branch 'microblaze/next'
7f3dbd7165d1bec7a9fefbdecc20e2c2ac751d7a Merge remote-tracking branch 'mips/mips-next'
fd17c13213441d32044b2c6d78112e41c22c4395 Merge remote-tracking branch 'openrisc/for-next'
795ec13a90ebcc6f4946649e7779429e1b010e2d Merge remote-tracking branch 'parisc-hd/for-next'
9be7838c5507956432b5e504060bd53d52f104a9 Merge remote-tracking branch 'powerpc/next'
2125bb9e8b825d325678c22df36454f48fa131aa Merge remote-tracking branch 'risc-v/for-next'
8c1aebfa29ba2245cb64aafa1e1634d58a82bd8d Merge remote-tracking branch 's390/for-next'
38d7f255ca17026fc20a9473d26aa966c03040a4 Merge remote-tracking branch 'sh/for-next'
256c94aad15aaee7e771637f8e0aefa4916728d2 Merge remote-tracking branch 'uml/linux-next'
73b636d33831ad36a4ce0bddf3663e30a876f77d Merge remote-tracking branch 'xtensa/xtensa-for-next'
ca49bfd90a9dde175d2929dc1544b54841e33804 sch_htb: Fix inconsistency when leaf qdisc creation fails
911842fa679434809290728b8e1a9ed1d3e824c8 Merge remote-tracking branch 'pidfd/for-next'
8b06b74d4765656e8f2a100e57f6c6cfd5614974 Merge remote-tracking branch 'fscrypt/master'
aff219f557e20f1481ea9bee0f55f717a5a1c10c Merge remote-tracking branch 'fscache/fscache-next'
6519bc2a8f94065889e64776e28fe299898f6dee Merge remote-tracking branch 'btrfs/for-next'
4976057d9b389abc1b8ff19a37b28c54c5d97610 Merge remote-tracking branch 'cifs/for-next'
5c1e156f6dd1354987e00f6fa125e2ad50206499 Merge remote-tracking branch 'cifsd/cifsd-for-next'
bc86ded7b4908307665c73591a6584ffb04b0df7 Merge remote-tracking branch 'configfs/for-next'
074ba0134d147063d4f51220e2bef0503cb610e7 Merge remote-tracking branch 'erofs/dev'
1932ad444754d15d81ec258701110552334045ca Merge remote-tracking branch 'ext3/for_next'
b58650157de9551114a4934e7e96c12f9610f815 Merge remote-tracking branch 'ext4/dev'
2adf6ab8d5bb9035dfad0a4fd144a6da35458d01 Merge remote-tracking branch 'f2fs/dev'
1ced8b826e46530dba9a98419c13b3b030f7834a Merge remote-tracking branch 'fuse/for-next'
8c14aaefa37320b170ee95f62086567c4f866cb8 Merge remote-tracking branch 'gfs2/for-next'
a6767acc1bca42e386ddd58f088060af49ddeaaa Merge remote-tracking branch 'nfs-anna/linux-next'
f156b7f700ade1b0488f0ffc1b075ad6ba687a91 Merge remote-tracking branch 'cel/for-next'
3413c5100d8c9e686aeebd99e70f68f01d34b824 Merge remote-tracking branch 'ntfs3/master'
33c3914854d74b146ee7f153c6f7c1c15b75ff53 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d7084151767892135ad5b464ec55991e6b70ea04 Merge remote-tracking branch 'v9fs/9p-next'
34b8582ca41a86f24c39626c2176463de6d4ca21 Merge remote-tracking branch 'xfs/for-next'
872bbb27a71bfd73dfdcdc6410aaad01a2f9b27c Merge remote-tracking branch 'zonefs/for-next'
1cc55aeae8e004b98f32d214667239bacdf50714 Merge remote-tracking branch 'iomap/iomap-for-next'
4363438e311d9d721ed0894a55a20f72e423a95f Merge remote-tracking branch 'djw-vfs/vfs-for-next'
8b85a2cfd199b9379939591fa91533756d045e96 Merge remote-tracking branch 'vfs/for-next'
6818ef8dbf38b52c7d0d5d0ef9323b8cc3da57e6 Merge remote-tracking branch 'printk/for-next'
768a824ab4fd760205b4d6f887391b1f5574eb2a Merge remote-tracking branch 'pci/next'
8c9f478c29c75eb63209cbd11d3407a20c894bbb Merge remote-tracking branch 'pstore/for-next/pstore'
2ff7a8a67b5d42eeb75ddb3b5d48752faaf1a68b Merge remote-tracking branch 'hid/for-next'
4906ab4c78d880c5ff80fb71dd8ada9e2ef4d6e5 Merge remote-tracking branch 'i2c/i2c/for-next'
4a8f690d54d6e802caf2a38645801115207b9cc5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4e49c38ba8219f37cbc38ea847484dc2055b9adb Merge remote-tracking branch 'jc_docs/docs-next'
aa000bad496afd0ca432284f53762e58605a62f2 Merge remote-tracking branch 'v4l-dvb/master'
cdf8f73f9b6bdf89389ac0faa4a8fb40a43eabbd Merge remote-tracking branch 'v4l-dvb-next/master'
535fae414ca965e5c78ebea8a513f651dc838839 Merge remote-tracking branch 'pm/linux-next'
4665584888ad2175831c972c004115741ec799e9 platform/chrome: cros_ec_trace: Fix format warnings
751ca492f131290155fd48e16601629ecf5ee058 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
b7d2f63c28446b1f16f73f8919507481c1080f44 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
30b7cc1ee1344c29d79a9d82e23d5935395d2f70 Merge remote-tracking branch 'cpupower/cpupower'
3a90cc9f0de71c41d5aaaa62bddb004ff2153c9c Merge remote-tracking branch 'opp/opp/linux-next'
22e3ae81fc7387547dc856e6b9c30410bc26127c Merge remote-tracking branch 'thermal/thermal/linux-next'
1704a6745a16063dcbf107df2d12b47b8fb8d92b Merge remote-tracking branch 'ieee1394/for-next'
1ab15f4521ffba57bdda961f98f713bf4fde0a69 Merge remote-tracking branch 'dlm/next'
da657690a8a60a42e2a7ef7631289baf9d836055 Merge remote-tracking branch 'swiotlb/linux-next'
90ff68270a9d664133106442535ba6e2007ae578 Merge remote-tracking branch 'rdma/for-next'
17252cffee9fa48767aa904946cb0b82b5adf4bb Merge remote-tracking branch 'net-next/master'
00d01dfd07260e0e013b41a78b97a10f1eb33359 Merge remote-tracking branch 'bpf-next/for-next'
ada3e503c5661106fb30e68cd0a78e0089ed6f74 Merge remote-tracking branch 'bluetooth/master'
015d052cd7516e33879fd5cc2e5c62c67bdb13f7 io-wq: split bounded and unbounded work into separate lists
754492ee62ee9f2354ccf4420c9158ea8601d46d io_uring: IORING_OP_WRITE needs hash_reg_file set
95a9fb447ba3f00ffa77c12d369a5aedea5b8496 Merge branch 'for-5.15/io_uring' into for-next
be2ea7656179f9d4970c743fb6dfb697a6530c9f Merge remote-tracking branch 'mtd/mtd/next'
282eb5bd9495bdfc13cedf48709b25ae49a2005a Merge remote-tracking branch 'nand/nand/next'
42c9473d0c2c3031f6bfba835f09b74d0b6d777e Merge remote-tracking branch 'drm/drm-next'
808ed59a66601d549fa8defd8495d8c4ff80264b Merge remote-tracking branch 'drm-misc/for-linux-next'
0f94b4f9446f6fbe72d25628b3ff87333d8604d4 Merge remote-tracking branch 'amdgpu/drm-next'
14e3d623754a24b3060032fa2d35fbef80fb1731 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f445dde8ee98f4252b8518cf1b74240725721999 Merge remote-tracking branch 'modules/modules-next'
0977eb079d524323d84cfdc89f21321fcd5fde29 Merge remote-tracking branch 'input/next'
b84ceabe8ceb63fa590e3791c531c5f9e615161e Merge remote-tracking branch 'block/for-next'
870f6feba6e5c8cd046106fe78594e2c4f1c3b5c Merge remote-tracking branch 'device-mapper/for-next'
7e201352e5bf5e994a8e5652816c2b5cc8bc17da Merge remote-tracking branch 'mmc/next'
b8fc1eea1f9831df221d7183df4fd5675aafaa24 Merge remote-tracking branch 'mfd/for-mfd-next'
619b99c6df86d8e605774c1f070d5d89684116c3 Merge remote-tracking branch 'backlight/for-backlight-next'
0334aa2406cac5e8f7994199b3a1489725f8d2f5 Merge remote-tracking branch 'security/next-testing'
5b21ee6350da3969b69a2d1aa9c36c76cc08d524 Merge remote-tracking branch 'apparmor/apparmor-next'
e56a7fc119c7bb5554cb71b6e2ee0fe58585b353 Merge remote-tracking branch 'integrity/next-integrity'
a1aa36d1314bffed292bacce78acaa92b5ffae26 Merge remote-tracking branch 'keys/keys-next'
fa318e5cf881f3f9c57b565acf54a0dd46a33a39 Merge remote-tracking branch 'selinux/next'
1093325326a9e51236433ecec83ae3caa9f39f33 Merge remote-tracking branch 'smack/next'
d330a325a420d584b733e36bca221a9be91f4a64 Merge remote-tracking branch 'watchdog/master'
9522ab697a8eaeb704057990665fced1a57fc26a Merge remote-tracking branch 'iommu/next'
010e63bcef5520af6cf2b0073ff4befd86705e4f Merge remote-tracking branch 'audit/next'
ebf88886e6bb7f9f5a8219398b8a1f3f1b278d41 Merge remote-tracking branch 'devicetree/for-next'
734534af44a01b8aa814679d643fe2721da527a8 Merge remote-tracking branch 'mailbox/mailbox-for-next'
3d83aa327ef12a517e0ffaef02782810be51764f Merge remote-tracking branch 'tip/auto-latest'
43c62e820855655f0c4bf08397716af4ef0b68a3 Merge remote-tracking branch 'ftrace/for-next'
a93908a7c6964651f66caa46f60b9f3e0da7ec98 Merge remote-tracking branch 'rcu/rcu/next'
de48e09fd6424fb736ff06c154ca448b9b67c25c Merge remote-tracking branch 'kvm/next'
d3b63688dd21e4effc9a7f9479dadb705d379e0b Merge remote-tracking branch 'kvm-arm/next'
da00502a2cf96c6d71d37bd427d522b9eec8bd2a Merge remote-tracking branch 'kvms390/next'
f800230a6455c6eaee7f091012f4e0c955f6e1d3 Merge remote-tracking branch 'xen-tip/linux-next'
76677e88a37b517765b8f0dfa8bd34e83ee4c7f0 Merge remote-tracking branch 'percpu/for-next'
77747e575888abbbdc436f9c855c96ef38365994 Merge remote-tracking branch 'workqueues/for-next'
4acbeb32b01247030f393e8516c83cc479e06b17 Merge remote-tracking branch 'drivers-x86/for-next'
e49dd55f3418d6778d7ebda30fd64347a0bfc159 Merge remote-tracking branch 'chrome-platform/for-next'
54117e954f63c578764f090bc6599f8d7e05b88a Merge remote-tracking branch 'leds/for-next'
1d88dd7c42ed1e8bba5901b00a97b1eb3e24836a Merge remote-tracking branch 'ipmi/for-next'
f8874bb90f2b9297dd199a28a1539d340c6e648b Merge remote-tracking branch 'driver-core/driver-core-next'
442fba9fbbd2583a519f65a486402b0698530829 Merge remote-tracking branch 'usb/usb-next'
a61661b7e1e01331ca38719c557ff753cc52cafe Merge remote-tracking branch 'usb-serial/usb-next'
7b6bda79cee08fd01f974487698c62636f5bc9d9 Merge remote-tracking branch 'tty/tty-next'
db32706e574c0e5c035b59b29eb1446b5c537ed6 Merge remote-tracking branch 'char-misc/char-misc-next'
5e6b5294e760b90b3ad2a9612e14fb2ff003aa9e Merge remote-tracking branch 'extcon/extcon-next'
cf997fa07f6d9af38f78eab8871e2da5b007b1e1 Merge remote-tracking branch 'vfio/next'
e4b5ed3b42435136993eaac5f20f1d2e7a0ffec0 Merge remote-tracking branch 'dmaengine/next'
b30f1a123193ef7e19c060eefdccb201f10cc290 Merge remote-tracking branch 'cgroup/for-next'
7d3a1fddbfb90dcd232bc64e5a5546f1e02b26aa Merge remote-tracking branch 'scsi/for-next'
9c19143aab10affdcab70cc71996f0171dbdd169 Merge remote-tracking branch 'vhost/linux-next'
4d436f036d1ab8adc25bcac6e955b40991dfb402 Merge remote-tracking branch 'rpmsg/for-next'
0207b7f61558f7d1e9c9e6fdfbf851873102a6d9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
418181e9abbbbcbeb14f33caf89a7a3569b2a23d Merge remote-tracking branch 'pinctrl/for-next'
500b9f63cfcaa60a48b73e00edbe3c8f5b4e9628 Merge remote-tracking branch 'pwm/for-next'
ea86240cfad89ae6998ab584c3afc3a3d523e952 Merge remote-tracking branch 'userns/for-next'
1295ee4592529d0e943240ce7dec4c6e6dd78219 Merge remote-tracking branch 'kselftest/next'
0c78c4739ee6041cd59fd2681280f6971905ae06 Merge remote-tracking branch 'livepatching/for-next'
13d63d9c8dec82f7663e0e7bc13f5889d23dc47e Merge remote-tracking branch 'coresight/next'
2b8fd31f070eef6ca7bd6c0b281c4fcf5a00bc7a Merge remote-tracking branch 'rtc/rtc-next'
b23171c06be35eb2a0bdf4f79fc660ae1f0e3188 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
37aacaccbc23078ed4649c84ea251005202da849 Merge remote-tracking branch 'at24/at24/for-next'
c57d76cc777e2a7028bc729b4dbe72e9e0fe5be4 Merge remote-tracking branch 'ntb/ntb-next'
e70dfa95b2b7bd4d8636a718dd3a581cc2732fb0 Merge remote-tracking branch 'kspp/for-next/kspp'
7aec86e8328c1303816a0ff831b9bf0f3b2c5408 Merge remote-tracking branch 'gnss/gnss-next'
cbb9bea53f4cbc02ba4a9513cd1b70d1b1773a70 Merge remote-tracking branch 'slimbus/for-next'
fbeb3b604812c39cd42dae26796d57b5604f1718 Merge remote-tracking branch 'nvmem/for-next'
f3822403d2e2f69d510cde998920a9e7f672a4e2 Merge remote-tracking branch 'hyperv/hyperv-next'
7f2a2d4a44f2a862a8fe8a9bf2728ace7111a9c5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
68d71df29a6dc4cfd2dbc603a221237caa521474 Merge remote-tracking branch 'kgdb/kgdb/for-next'
54f8a1e969ea6e661727c072ddff2166dc86a8bf Merge remote-tracking branch 'kunit-next/kunit'
7ae0ff07986c1c4ade421d6088c8ebb0f55b8815 Merge remote-tracking branch 'memblock/for-next'
69d80e5aa712983d3ff6e1915d5b2755fd51d5fe Merge remote-tracking branch 'rust/rust-next'
6e5e1b193ee1b7684d4e5869da3a1d78786c6d05 Merge remote-tracking branch 'cxl/next'
0ea9ad453ab0ed687e4d4232aa1b5c78727b6743 Merge remote-tracking branch 'folio/for-next'
f3449ba2b76bfc61a0d036dd0d1922436ccde59f Merge branch 'akpm-current/current'
c4197caf068aae8e432ff12c4a4ab2eeb426e32d mm/workingset: correct kernel-doc notations
2014fc451d641b7a3cc0862aafcba309a23e315b mm: move kvmalloc-related functions to slab.h
68ca102323344f07b6dc846ad16067495415c29e mm: migrate: simplify the file-backed pages validation when migrating its mapping
30721f0d4db15cc3ea92ae75acf304dedc6d6928 mm: migrate: introduce a local variable to get the number of pages
f3e34bea8696f7763886910ea7941d5101f81b1b mm: migrate: fix the incorrect function name in comments
404ec57560ab52775d8769cb1b3f554ac811dc50 mm: migrate: change to use bool type for 'page_was_mapped'
4580df0d1a1b6691552a63c442bfc606243c8bea mm: unexport folio_memcg_{,un}lock
d4035b5cb7b51961e84110e93a0b742e3f4cbccb mm: unexport {,un}lock_page_memcg
0f2480d0f3770b0dfcb838951375dfb2ebefcd75 Compiler Attributes: add __alloc_size() for better bounds checking
932d7f4b2dc87ddc81624d835edda01caa825e7f compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
027d5060aa66a84e9fb6c9dafd27771b273e8da3 checkpatch: add __alloc_size() to known $Attribute
0abeab90562acf9d7cd8f2c8f194fa3b6f68b68a slab: clean up function declarations
c2175d3b2bd592991dfb27c98230a905f05c36e4 slab: add __alloc_size attributes for better bounds checking
b56656b014160854e978b1e7f644d031a6cd78ad mm/page_alloc: add __alloc_size attributes for better bounds checking
60470716d7d13f8fd5dcb4ffdf1b067f650ab9b6 percpu: add __alloc_size attributes for better bounds checking
2cf8889887d6b48b5e156bf4c0d821055b8f919f mm/vmalloc: add __alloc_size attributes for better bounds checking
8e7a6fd88a5c888f93b058671dda62b18ea371d4 scripts: check_extable: fix typo in user error message
23810ca3cc73b621db77cb0d89736df83d09d446 kexec: move locking into do_kexec_load
b3a3f388d019b42a3269ac42185a5476430a88c3 kexec: avoid compat_alloc_user_space
6df018076767e80289db1791d3b2f369e350e248 mm: simplify compat_sys_move_pages
e7b08cfe6860826c52094f43585332245c27c2ab mm: simplify compat numa syscalls
7c3a78b662c0f84173364dca9537adf56507073c fixup! mm: simplify compat numa syscalls
280632047fcc41dc0db878e1c9159e6b8ff2c8ee compat: remove some compat entry points
e55a5b2da9065ebb3d2ca4392e0d0e1d08a3e878 arch: remove compat_alloc_user_space
097509e27ab5f73fa01e2355006f037f445e251e Merge branch 'akpm/master'
52c7b727581fe725f8b8a283af21fe0651c73c48 Add linux-next specific files for 20210831
8db0da1e112399bfb0f41ee2d4159a1cea9896fb arm64: dts: freescale: Add the top level dtsi support for imx8dxl
98f44637db102e33ef188daa02849e2adf431af8 arm64: dts: imx8-ss-lsio: Add mu5a mailbox
653ab5426396da5882896025b26c29d906d2a737 arm64: dts: freescale: Add adma subsystem dtsi for imx8dxl
3ef761332872352920c1aa86862ca46f3179efee arm64: dts: freescale: Add the imx8dxl connectivity subsys dtsi
17ff4eed8b9cf45dfcf4b7997d6b4e835d8d6d84 arm64: dts: freescale: Add ddr subsys dtsi for imx8dxl
4f4dbac2888749c3821dd7880265995556262b79 arm64: dts: freescale: Add lsio subsys dtsi for imx8dxl
d409b5e7d71820407fe1ee5e49fc7c126cce2210 arm64: dts: imx8dxl: Add i.MX8DXL evk board support
266d2ca093317ce7c9d1e4a868f81e6797874add dt-bindings: fsl: scu: add i.MX8DXL ocotp binding
c2ae34c64a51ed68ccde626d792d874a2094ec9b dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
9cc6f9f9d2be7b71a11422c50b784007ceecae7d dt-bindings: serial: fsl-lpuart: Add i.MX8DXL compatible
3fc46b0f3c8a1b2a5a7f0bf8be57d4673453306c clk: imx: Fix clk-scu in order to allow i.MX8DXL to boot

--===============0124504663857097484==--
