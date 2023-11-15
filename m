Content-Type: multipart/mixed; boundary="===============1570086086071374425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 20:02:12 -0000
Message-Id: <170007853213.31834.14511039056337479065@gitolite.kernel.org>

--===============1570086086071374425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d2eb8a9e42a4ac743ee8fa2c2aa2466190a73e61
    new: 0b54afb8e19103c3cabca88e51f73a386c9cfca0
    log: revlist-d2eb8a9e42a4-0b54afb8e191.txt

--===============1570086086071374425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700078527 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700078528-48445a737b0fef7af5d8dcc6626d430cc4140478

d2eb8a9e42a4ac743ee8fa2c2aa2466190a73e61 0b54afb8e19103c3cabca88e51f73a386c9cfca0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVI78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RQgQAIR5g/gwLLoq526ustQQ
USW3AEm/T4dyuRIb7al1YHOc8GTLvwYkcA/T063XBeqNjpKJi6ZnA99Bw/+IxsB2
PovjajPZTPeGYukr2o11Nqdb1/waGeV8p8gPd9h6fVneoA/fTC6wtQ8Y+PLXG7ZX
xhGgTbxDLuMkQOMSUMfIo74CdyiWzk+2UjfygS/V/kPIcFHCDkeaSXGXBh+fBJZQ
XMJWKW1PJbEc2UpeNNQeS2v1C4bAFQP+dd25nVFaFmivJthv7FvunHJx+6+6PwfU
zP0QWgNxXklLwR+19R7k/+dbaSbeql6/awYFZAJ4PtehVDzQ/otZxXgzkMlkVU5+
RWVvUI+dZO5K/Q2xB+bUAObbsr39qMqzjgJ8NSQN8unOWjnVKyl+TWDhGzCTel3T
Ht6XI8veXMwLjf0zXP6aXy1by3zsJbh7dz2X5fKTJu+MJKLx2LOk9Brxi72Ye4Pq
EFVCqLwtNnaH3jEDlJRodqolx7qWdFmFIoheArOe7bZxLmugos90eeZywB+2Mtsc
SwjHchRmf1gL/ay+ze4NGJ0WZDrQjcoVf/ITc56jY9ZlBmeUQ3UG2ZER3mzmc97x
aPox1zaP3FTFrl8VSa09oHQwgrwwD3mP+/B0En36L8pZdwuGBLRi2HUHnDhftPFs
skNMOjYXIIIAmH8Ju/UWLBd4
=z8mb
-----END PGP SIGNATURE-----

--===============1570086086071374425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2eb8a9e42a4-0b54afb8e191.txt

19c1a3bd435aa2bb49d48a9391a6ceb4596a72bb iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
fbd019ad243b3109afd08c60d22b76ac038c5e27 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
4a2068e0c4d189e51fb7146986d2d936445df425 sched: Fix stop_one_cpu_nowait() vs hotplug
40619efd70fa558cb9abd878689a5d902f485b13 vfs: fix readahead(2) on block devices
202d85f7734f16e555552afb520a03cbca60dd2d writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
879a0b49c1e232c4d3a87e7532327b7fde2a0f54 x86/srso: Fix SBPB enablement for (possible) future fixed HW
d669db0f310fd08ba8bfd46d415afaea4016672e futex: Don't include process MM in futex key on no-MMU
a19ee01bd6afd9b20dd21d578682473d3ddefeb9 x86: Share definition of __is_canonical_address()
ae92c2ae63521a8f9f647a4f0b013226d1a33d4c x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
0ca63ee890e7247184fe6b028cd5c8281aab34c0 x86/boot: Fix incorrect startup_gdt_descr.size
7bdd381044f901d302a3d8031a7683bf5ab7e4f0 pstore/platform: Add check for kstrdup
960fde90aad3f039f20a3e1b157d458de0b18879 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
c156f650ce0d65701d1c52a3767f579affb16e48 i40e: fix potential memory leaks in i40e_remove()
4cc90f74ab26918c3bd42e14d0b28603058c7831 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
86dc9f936ea6a5baf64bb8c4bf7cf084850b6bbc selftests/bpf: Correct map_fd to data_fd in tailcalls
807da5bb1744e2eedaf5531d74bd47676a0f5888 wifi: iwlwifi: Use FW rate for non-data frames
bcd35b0b6904e28e42a8590f8065a4cc643ca379 udp: add missing WRITE_ONCE() around up->encap_rcv
3dd07f625084abcd54e850779ffc81002a5e5721 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
9bea8f86c796f91cff34b3e6bd4c58c691362908 gve: Use size_add() in call to struct_size()
f108c967eadb15bdb8a851058df2382709c18e9c mlxsw: Use size_mul() in call to struct_size()
a2f8cb83c97c4c4803532f26efe3950e029b9b71 tipc: Use size_add() in calls to struct_size()
d5a279522cf2cecb3899b54037557fbb7dbe6bf7 net: spider_net: Use size_add() in call to struct_size()
134c30c6c1bb82285b9ed4c28fcf589f5860ecc5 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
1652798225579d821a983519ad317db7b185916a wifi: mt76: mt7603: rework/fix rx pse hang check
123ace7f4fdef894d8323391551de0666067e758 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
9f2e5c17cc96057d3cd5ab6f1313e32a465d4002 mt76: add support for overriding the device used for DMA mapping
c3f8b7306715d932ee0e6dd4aa66b77deba0f9bd mt76: pass original queue id from __mt76_tx_queue_skb to the driver
14b484bb5d6748000d0994c832f9b3d30c10cf66 wifi: mt76: mt7603: improve stuck beacon handling
1abb171bb8336b28b8ec2bf61e42fae5c8824070 tcp_metrics: add missing barriers on delete
9dd688142ac9a283cee5255571af506f2f5afd7a tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
b780548dc623de2f9624e8fd6db10e0217ff43dc tcp_metrics: do not create an entry from tcp_init_metrics()
6c4fe2e8aa2268d9db214ba59a11a47a6f968fb4 wifi: rtlwifi: fix EDCA limit set by BT coexistence
1d085f8bca200ba1a01c99d325ae4ff9f42df74c can: dev: can_restart(): don't crash kernel if carrier is OK
9087457bf40c0fad514aa06e9f7cb9cbd5d0b04c can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
37e957972567a7c55a00669a4abb6ed31f65ee31 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
03aa844f40c0e0065d1174ffb724be3836bf1ac4 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
d113d36c05cd13c8b3966aff4f4412f3a1c638f8 netfilter: nf_tables: Drop pointless memset when dumping rules
093647a01939d56bc156883934bc1b95a542aa04 thermal: core: prevent potential string overflow
17aeedfcdae4aa27b538294fd1171fffab9874cf r8169: use tp_to_dev instead of open code
5c2da02a5a3c1c1de66f1e6d1206a2b2c15da7a1 r8169: fix rare issue with broken rx after link-down on RTL8125
728085aa18589bc4673aa71df230ea28e52dc72a chtls: fix tp->rcv_tstamp initialization
663927ebe2a0cd9c207043d81ec43f81ef517c0a tcp: fix cookie_init_timestamp() overflows
e7d68917af9de9f8b918f3e29196208139328751 iwlwifi: pcie: adjust to Bz completion descriptor
0cc2572e66af62d7a8d8e2566e5c7ec025babf83 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
c928946ea0e99f82e23ad966d0bd4246fea02335 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
ab6e54b4c96fd8950795b8270fabe35dd0d1e7f8 wifi: iwlwifi: empty overflow queue during flush
f8752b1b7b644283d6bfe74977017beec9ae939e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
dec6f1c4e55e0335c5abfc54ee8811b73e56f832 ipv6: avoid atomic fragment on GSO packets
5162850c0c47927cef0ce33e030c4ea05b5321ae net: add DEV_STATS_READ() helper
ecd935dfea19440e14d7d0ca784ad015298a7c93 ipvlan: properly track tx_errors
d7561b46c16d84b283d5a13571418d0add999c6f regmap: debugfs: Fix a erroneous check after snprintf()
c3a74c37ca9400e3d709e69ce333efefca710da8 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
5de5e51f2e7cb60c4e99a4905a4129c4da4d6f10 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
8a9fcfdb70db6e5a70367bee1c040aa4b74d6fb1 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
f3b86c49f040f139d2036ea031588cabfab194ae clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
2567c946ce35c151133c34eba8561eaa70132e12 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
331469b528c4b9b699838948463ae90c4fa40060 clk: imx: Select MXC_CLK for CLK_IMX8QXP
2af75ddb033799e3f1ebff45e44f132f94a736c2 clk: imx: imx8mq: correct error handling path
e606a90f716e5ae0af26fb4935572f8d4edfa92e clk: imx: imx8qxp: Fix elcdif_pll clock
fd1a0cfaacf9fe3972e52dda46da57df0a268ebb clk: renesas: rzg2l: Simplify multiplication/shift logic
a93e9538b83991cf517013caffc6606cfdf1c67e clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
721be5bf1a3b0b82fb78360c23353635e02287d3 clk: renesas: rzg2l: Fix computation formula
3512dea0d2c3f0fe25a57ba0f2c1566db5de7422 spi: nxp-fspi: use the correct ioremap function
d9cb2fd830745cd82c2cbb5cf64822c5a0cb8469 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
f1931384e9a562955590a6c720e18d8c94a88e8a clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
5bffeacf4e63c90f8b42a741f79ecd12fa7f92ee clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
404c5e3703ed273d2f389aa2af0a0c1b425caab9 clk: ti: Update component clocks to use ti_dt_clk_name()
3eebf11da1fd81cc871df6c51c461308a8aa0da3 clk: ti: change ti_clk_register[_omap_hw]() API
75aba16b51e51da99088a852ad36e7426ba62d83 clk: ti: fix double free in of_ti_divider_clk_setup()
4d909770a98b71c4cce75c205859379d48e199e9 clk: npcm7xx: Fix incorrect kfree
8b42fcd93b870dbdfe3e3df277c392b27129de32 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
5ebc2ad06cfd3b0c34913cd12044d27910b474e1 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
e68fbb8f8e92642e8c13b5880328d1975ee69a4c clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
76b60222c717de3d6e491b8d75fcbbf99f28f356 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
ab29dfde1cfc20719df6ecabe734bb9fecdd7aa5 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
786f4eeca0a46053ff032d6dbd6adc54dc29d03f clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
6c81aafa30560b6706eadbe01a1181f80de73999 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
fbf7f874e8823adca5cd78007c74496861d22b66 platform/x86: wmi: Fix probe failure when failing to register WMI devices
f8d5eed92ffe31575c30244851a8ea7a28e3fcf6 platform/x86: wmi: remove unnecessary initializations
938b1fd2078833164a30cd69ecb99cebbd3b72f7 platform/x86: wmi: Fix opening of char device
99f7e1b42643d7429a6712998a96db4a5e74c61d hwmon: (axi-fan-control) Fix possible NULL pointer dereference
426125c8209b4c519323847e66d8bb73e2ccc72a hwmon: (coretemp) Fix potentially truncated sysfs attribute name
1941b45af82124904cabb387b964250ef7962cf1 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
2d387ab75e32afb31c218af5ee6283aa4bb8b383 drm/rockchip: vop: Fix call to crtc reset helper
07453c0fea519b047e622e749acd419998219209 drm/radeon: possible buffer overflow
e7d485e0bac9406b214a8a1c9d131f163b06747b drm/mipi-dsi: Create devm device registration
6a1bb890e00b220189edecaf35b8a6dcb9c48f3f drm/mipi-dsi: Create devm device attachment
933a037b29ff4bd03c7de0cd3aaa0f3a9539ccf1 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
58ad3abd68739b017829aafb77ef6f0bb68f612c drm/bridge: lt8912b: Register and attach our DSI device at probe
2d58e79392ab60a5be81645e86ce675b4e1b1c3d drm/bridge: lt8912b: Add hot plug detection
064ffed7dde244ed0d999a2a36eed7073f4af58c drm/bridge: lt8912b: Fix bridge_detach
4e6e7cf278136075a5b8ae168b84e992da802ff5 drm/bridge: lt8912b: Fix crash on bridge detach
1fd0dfbe182814bac84e4e6dbf7837c5bf21df37 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
6944a92a86a134394a2810c73983e3fb8d55a221 drm/bridge: lt8912b: Add missing drm_bridge_attach call
af5d63f0bdeb7f901936dfdaf5a380ec654ca00a drm/bridge: tc358768: Fix use of uninitialized variable
9cc4059642c4607aba8aad5177c47f4d19bf33f6 drm/bridge: tc358768: Disable non-continuous clock mode
cb5f317f7c966ef7e2230879134207b4556e8dc8 drm/bridge: tc358768: Fix bit updates
6a56fc3c052ab29fc9830ca86cef5b7ca3dbc576 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
86ee331dd29597b454edefab7fb0873c838b5734 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
be0e5a84e8309dd0741868740b23c4569db5f15c drm/mediatek: Fix iommu fault during crtc enabling
b1488d4a2b0bdbecc8068d6b07bb22bdbaf8acf4 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
cf9d265e846f580f96518fecdf46be0f2d51da2e drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
f8dfddad33783d93f56bba7dd300d98a21b453f9 drm/bridge: lt9611uxc: Register and attach our DSI device at probe
d1045fd29b0a1496d3d39f11418b9b8d9d52f11a drm/bridge: lt9611uxc: fix the race in the error path
0dded65afd98d876d3381652023be9e4967a6053 arm64/arm: xen: enlighten: Fix KPTI checks
fae88d298b18e7b1720b70eb8011759f9c4d2603 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1b62b9640b95a9bfc063ed2ef4c881aa7d7ccb1d xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
eee2bc79f6eaa46dd434c0f5b0858270e4d42853 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
15925d39c97ac88a3cff7f744aeb3f9a676497c3 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
956499220e8755b59eb07d66c15eae44e1f2c97c perf: hisi: Fix use-after-free when register pmu fails
2739cc0e3859ed3c96da2dd29ddb80270fca13a8 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
1151590eea49e2f78eb59978fb01d5fe00824d9b arm64: dts: qcom: msm8916: Fix iommu local address range
f21d3223641ced4069c3924f1de38978c9b98e6c arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
28453ede28bc7d1568f1a01a12fb83c9dec5a9e2 arm64: dts: qcom: sc7280: Add missing LMH interrupts
01bd60fb40926dd05e119294bd42b4fe3a3537f3 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
1e4c1bb0ba71f16195681337ca7093485043ac63 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
cbed5dfa165aa1ee9678afd0b482297300823651 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
8685236d78238dbda5f3e5b4ad189968566586f8 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
e802f0c2825d0f6f54f7b643c632f998d6ba883a soc: qcom: llcc: Handle a second device without data corruption
236490d049bd9a7b639dfdc549e238f4cbb0bb07 firmware: ti_sci: Mark driver as non removable
9d2b51731629fd15f4fa1836f9b76eddcb1d54b1 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
9cfa6e6c3c145bf3c8812d1be75912ab1e19a2ff clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
9facb75ff5accacaff560df1d6c18297ed2d3cf7 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
7a08a35e6b6e4ed5c6ffc53873598b1bf1c79978 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
e5e0aff3d0063758e0831238dfaa4d03437a1c3f arm64: dts: imx8mn: Add sound-dai-cells to micfil node
629f2625e3c041f516454d6df2aefde258ed81a5 selftests/pidfd: Fix ksft print formats
4b04ce67fc790a0123eb95c77cff217239a6e958 selftests/resctrl: Ensure the benchmark commands fits to its array
9ddffe5aaae50cb596728e08a6e0b8e70edc5a8a crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
90f2c2eabfa9fb2a7f35af97e71d30698a7ff390 hwrng: geode - fix accessing registers
b5cbd194fde844a0d36391e45cda51c6f334bb73 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
362180e73a97eff0e995d3243ce07f2b41cac37b scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
932f0b1405d949ee571edcc0c4c38a0c79d02b8c libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
46b80d43733abae1ca9b98af17f495e61c562863 nd_btt: Make BTT lanes preemptible
f18c88f912b2fd8d0562f6189a402d9470c1a206 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
12035b35f8936e84afb202cf80c4bf9256e8f3ac crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
68cce61e866e6100457ad77be0b00cc64093f22b crypto: qat - increase size of buffers
facce30a301d2c0eead0ffa66f379ad59876c483 hid: cp2112: Fix duplicate workqueue initialization
e258462a90c39518d02ed7a6430a39c2522329c9 ARM: 9321/1: memset: cast the constant byte to unsigned char
ff40b3f3473e2c94a3d783187c928501eb0ea8dd ext4: move 'ix' sanity check to corrent position
2cbe075510acfd37360f94d278e4110200d68944 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
3b5e5d90600d58b2b5f255877ceef104050c6e6e IB/mlx5: Fix rdma counter binding for RAW QP
7ba9216808d056fc20d6e115b687fef308ec6083 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
6ccc788d19db14d88688228e58f451f452301f98 RDMA/hns: Fix signed-unsigned mixed comparisons
07f88d627765e8dce0b4d73609734203b4a4645c RDMA/hns: The UD mode can only be configured with DCQCN
87273c79268f419b6484a1949a461e7f7ee1fda0 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
666270d4b5acb0129b2a96e5d15f0059baa07434 scsi: ufs: core: Leave space for '\0' in utf8 desc string
d4727bd77dcb7c3c17e4c90de6c8323988c72e84 RDMA/hfi1: Workaround truncation compilation error
cca4d18d8d0375439783e2688f74680b373b5ece gpio: Don't fiddle with irqchips marked as immutable
c9dce3087a1f397abe7d79ae434dc6cf44c639ef gpio: Expose the gpiochip_irq_re[ql]res helpers
84ffb95a9c4d32d978c8a950bc9960208ac068c9 gpio: Add helpers to ease the transition towards immutable irq_chip
307bd9a65fa1872f67a3b7dd1444d0fcdf9eda43 HID: cp2112: Make irq_chip immutable
5e815f62cc1eea2248634cd6330c4a707c93c5ff hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
87d4bcae039bd311b93b08660594ee3f11757b85 sh: bios: Revive earlyprintk support
db91f7741f24d698803ca3690b16916474b3227c Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
5b1d2a380796e6f306a8d46d74793478c2969e30 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
90c296b660db3a9a424908c1f1096bd7e603bc61 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
42c05a3284843dcbe18d00af8cb4757d6bf961de HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
1d9d80c6e6318c27a0e766376347bc360dbed670 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
e4cabcd4ed463614a7d019c0ec185a2606894fd2 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
87d1785650e813986824e71abd16204aea2d7675 padata: Fix refcnt handling in padata_free_shell()
e010f2ec85a9f8d1f330a789cbd8e6a501c61681 crypto: qat - fix deadlock in backlog processing
2f12559f5e57d9aed741afcd4ffeb8d27a0d0af8 ASoC: ams-delta.c: use component after check
f3f02dc911d11929b2295010ed43e43b052b2d9b mfd: core: Un-constify mfd_cell.of_reg
aa85bd96f76cb33d2044d032f53ebbe7585f0cb6 mfd: core: Ensure disabled devices are skipped without aborting
d659623bdbcdc7443b4129d99be2c692f388634d mfd: dln2: Fix double put in dln2_probe
718bf35f48d508f3f2efd8060788c42faca6af41 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
83bee2f5dca21d0b0021baa41e0ffc4fdda61bfe leds: turris-omnia: Drop unnecessary mutex locking
ed348735906c6f374a1eaeaf5471434cd1f0ef12 leds: turris-omnia: Do not use SMBUS calls
1e57e3886acd56ba6ffa9d36b9e21e14d6b8ec11 leds: pwm: Don't disable the PWM when the LED should be off
0f6f6ce8a3558c4bb3ff2d273f7134ffc9c55c25 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
fef25c553fc1e87e7665fc13dbafd9a650ab5cfc f2fs: compress: fix to avoid use-after-free on dic
5858924ebc47e83e467831a2506684920906faea f2fs: compress: fix to avoid redundant compress extension
a34239cbd1c8fbb0f203db1e3f7010410d4854ff tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
2528c68ebf17433f70cc7cc3576debee9c19be96 livepatch: Fix missing newline character in klp_resolve_symbols()
a6157c9aa899af783d31d7077bf1b5bbe577ddca perf evlist: Add evlist__add_dummy_on_all_cpus()
4898cce3499532f195e5ded95de694f5e6c2c8c5 perf tools: Get rid of evlist__add_on_all_cpus()
3dcc2e48432775a8c6206dd1f98efa6d08bf81ae perf evlist: Avoid frequency mode for the dummy event
1b0915c78ca8c48033d0dba772bf316b50d1620e dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
1dd4b3e78a9968676f5c4deb3498fbdc6dcf2e04 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
594e2b32c677aed3060e5181d10761e24a053fc3 usb: chipidea: Fix DMA overwrite for Tegra
de0b306e2563bb4e27ddd6152792118ed953884f usb: chipidea: Simplify Tegra DMA alignment code
d5510a30aea2708fe089ee3d79fe2728df1ac437 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
a41299844bd11971959751f3be33ea7643777dfd misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
e3ed8fa6a6c020d568b91ae17252ecfd6d308cae tools: iio: iio_generic_buffer ensure alignment
9c771fc94bb38a7a0456cca67d4ee1a86a28e9cd USB: usbip: fix stub_dev hub disconnect
b7cfac8ccb7177fed8dd8ededc8c96850dafd318 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
f8854ab1dd7a96317bbeb3c9298760e4422f7d04 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
f306d25e7d447f69db0cb8f0b1b0333d46b8c1b7 powerpc: Only define __parse_fpscr() when required
9a1f9ac1722c18513d6e2fc327576aaa166241c9 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
6bd6bd39659f271cb1bfd7a4a12b8fbc04eae05b powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
908ed7077672bc0d84b1616a451ffb173736933c powerpc/xive: Fix endian conversion size
20b7365a6b88f06c9849e4e687fb02a12d479a31 powerpc/imc-pmu: Use the correct spinlock initializer.
83f6250df28c6bb0def6416b2691404e7fd07b3b powerpc/pseries: fix potential memory leak in init_cpu_associativity()
7ad97361cbd0d0d05821630f97114b436d815bdf xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
57b7c8d6fd40108b278bb704bbd5459bf0770e3a usb: host: xhci-plat: fix possible kernel oops while resuming
d4d4d23f4fb621b9fff627c12f1cf04024fea233 perf machine: Avoid out of bounds LBR memory read
57da810c681abc3fa5698c36abf40cae702ea6c6 perf hist: Add missing puts to hist__account_cycles
696863ed66e80f91042234fdf7d8c33b4154d375 9p/net: fix possible memory leak in p9_check_errors()
d66c9ab0a16ba380ec498feaee79a80f87e6d4ed i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
0012cbdee451dca0fa91420b064f42dd062cced2 cxl/mem: Fix shutdown order
666b2b5f60d890451814d3c62e4407d4d160be10 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
21e575e328ad49747b4d2073b665bfc9812e5dd4 pcmcia: cs: fix possible hung task and memory leak pccardd()
6b6be6d1f141fecd1a628aae267bc7fdfa212bd0 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2503b887707ea337c627a782fafa464e67eb308e pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
4bf9c63fd0346c95f7a477f45342fd98e133628f media: i2c: max9286: Fix some redundant of_node_put() calls
bb015b28c1141332044b721c6c34487ee190d338 media: bttv: fix use after free error due to btv->timeout timer
23659ac7a776d0ca295d06ff724f0365d734c176 media: s3c-camif: Avoid inappropriate kfree()
784ebfb5da0b773cab27f6d332af17a6b2f46140 media: vidtv: psi: Add check for kstrdup
cfde754c17a350b646a8f695e301bd65e1cdefaf media: vidtv: mux: Add check and kfree for kstrdup
a034c62c51cfd93db96d21cf91eaabd91cbdc238 media: cedrus: Fix clock/reset sequence
dc368729e80e27f9ee043f305fdab47d5bd8c817 media: dvb-usb-v2: af9035: fix missing unlock
be17c79f604082ee0db64eabcf72059131f474bf regmap: prevent noinc writes from clobbering cache
9ac902a971e75670f6c8eceb233518c00bfbe426 pwm: sti: Reduce number of allocations and drop usage of chip_data
4d280122938cc74750ac8f8cf908cdddc3812577 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
fa605863efa64eb70ee4424d5b74ac067dc5c872 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
1cced2dbde4264d466ce457eaebc78877543ac1d llc: verify mac len before reading mac header
9addea736dca6333caed9044bb3ec3182edd2011 hsr: Prevent use after free in prp_create_tagged_frame()
bd521fbdcae3262a55ea2c7a214c46bc5fbbd12d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
6fc48ae3243b4779b52bda69e39ec3641565064f bpf: Check map->usercnt after timer->timer is assigned
927d88562f5d3a3061859597feb82060590f4ede inet: shrink struct flowi_common
394aabdc64431eda64bd186812d4db585b27e66b octeontx2-pf: Fix error codes
e8cc33b9c889de020539500039bc904ce862256b octeontx2-pf: Fix holes in error code
a085bcbe0f7ee216e29dc514b031b2732bae3634 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
5244d91d78e0b2b88877b5640e3dfbf8346a07c1 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
5db4da8d3fa4dba3bae7b90cc503525b6176e040 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
3bfda0ed0323c4e87b3eb7e5baa46ab13be572c4 Fix termination state for idr_for_each_entry_ul()
ad7cebbc66770121c20e04054817c680741d470b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
9e4a8843126f29204cd63a3b7679fc6d79948558 selftests: pmtu.sh: fix result checking
508f64596da25ca2df5d508ce8cf699eb88e59db net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
121dbaeb94cd5a9a3b7599ad284d33ed6b9f031b net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
7bd70e7806d90bbd9c956b08001bac28a4db96e4 net/smc: put sk reference if close work was canceled
34f1414865ca6a335f761114ea7f216c0f4a781a tg3: power down device only on SYSTEM_POWER_OFF
04b7278fb118dbb46d931077fa5afdd1d13cb0ca block: remove unneeded return value of bio_check_ro()
1656e8e38af582ffcbc58a4b3868d145b9791ff2 blk-core: use pr_warn_ratelimited() in bio_check_ro()
d54394c522c7494b6f4a1c39699a1b8378ff2d0f r8169: respect userspace disabling IFF_MULTICAST
790ec4cff57bf8414d3c041a1d6e094388620d1a i2c: iproc: handle invalid slave state
253eb93f3c83ef0aa73fc374a068cc2e406ee443 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
f597278a5965ed480d33fafacd2f0062f00379d2 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
41844840c8c32519edbbfc35e79ad14e3191790d netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
7f849f4e8007a40c61f65f057e8ab3136acf278a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
771e916383675a62819b1b26a2141d11d68c12cf ASoC: hdmi-codec: register hpd callback on component probe
3b2e00aec6f810f3f46a03d54fdf79a022a26b26 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
6a659c905a3488da64f2250f4435e88492fd6387 fbdev: imsttfb: Fix error path of imsttfb_probe()
a0afe7bd6177d599370f59ba27b7345f3d5fc5df fbdev: imsttfb: fix a resource leak in probe
37d935a5682297859e3f372a190eec4e2826c634 fbdev: fsl-diu-fb: mark wr_reg_wa() static
63ab5d1fd0b3f06ae926c2d78a566e2a7549a30f tracing/kprobes: Fix the order of argument descriptions
a0153c44409d663f07b3ef3c52a6b9d43fcb892b Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
82f0a37e83a3e274e5c0be748744014548e2d12c btrfs: use u64 for buffer sizes in the tree search ioctls
0b54afb8e19103c3cabca88e51f73a386c9cfca0 Linux 5.15.139-rc1

--===============1570086086071374425==--
