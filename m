Content-Type: multipart/mixed; boundary="===============8566715266431781670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 08 Dec 2020 23:41:21 -0000
Message-Id: <160747088117.1804.7812810816867762520@gitolite.kernel.org>

--===============8566715266431781670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 00c543f6f3f46ce02e300d76e22bb21a8a75e872
    new: 694a5b57692f8b67384898a59025498cdc011976
    log: revlist-00c543f6f3f4-694a5b57692f.txt

--===============8566715266431781670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c543f6f3f4-694a5b57692f.txt

c20782ad4eb9dfa7f41cb2d85f218d0940f7cef1 ARM: OMAP2+: Fix location for select PM_GENERIC_DOMAINS
b69fd00120f8e3348273323099669cb058668263 ARM: OMAP2+: Fix missing select PM_GENERIC_DOMAINS_OF
e275d2109cdaea8b4554b9eb8a828bdb8f8ba068 bus: ti-sysc: Fix reset status check for modules with quirks
e7ae08d398e094e1305dee823435b1f996d39106 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
fc3e62e25c3896855b7c3d72df19ca6be3459c9f soc: qcom: smp2p: Safely acquire spinlock without IRQs
af7244c076374c065d42f8bd24254e7ea2fae4f1 soc: qcom: llcc: Move llcc configuration to its own function
c14e64b46944fe480d94ff33512e1855b246e690 soc: qcom: llcc: Support chipsets that can write to llcc
7bb7a83f4d91a09ed02f6c22d10842d26528ba40 Revert "drivers: qcom: rpmh-rsc: Use rcuidle tracepoints for rpmh"
cb3659268a12602a2ad1e8e8d34ce155bb43ae6e soc: qcom: rpmh: Allow RPMH driver to be loaded as a module
ee84049c1391d45c6e3ecccf45b5f679e4914253 dt-bindings: power: rpmpd: Add SDM660 power-domains bindings
5fd7fb438b7ce40918fc059afe77b12b5fe46ce2 soc: qcom: rpmpd: Add SDM660 power-domains
043323da2255a2309af8c940c848b676e38f3a59 soc: qcom: rpmpd: Rename MAX_8996_RPMPD_STATE to MAX_CORNER_RPMPD_STATE
1dd50f17d6ce36b7d92765dc58a9f4abf78f29b9 dt-bindings: power: rpmpd: Add MSM8939 RPM power domains
b5a3bf66d7fa107172c7c0d013e2eea3774ec48e soc: qcom: rpmpd: Add MSM8939 power-domains
819f7d91ad97d0660a4915e4ff4241c786fa613a dt-bindings: power: rpmpd: Add MSM8916 RPM power domains
84314cf7d0aa4f67cc791d8b858333e9b17f5371 soc: qcom: rpmpd: Add MSM8916 power domains
4b6ea87be44ef34732846fc71e44c41125f0c4fa soc: qcom: geni: More properly switch to DMA mode
9cb4c67d7717135d6f4600a49ab07b470ea4ee2f Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
80e8eaab5e98fc013fd4afb4aab1fceeb049cbfd soc: qcom: geni: Optimize/comment select fifo/dma mode
5d2fc13ba052149e35675da108607846659a8b14 soc: amlogic: socinfo: build for specific arch
d9da1785ec0caed9a52183f994afefff0da25d7e soc: meson: enable building drivers as modules
4a434abc40d2a0c15032f88e30aeb7ad271ba795 firmware: meson-sm: enable build as module
778279f4f5e4e89ff31803ba48135256563825c2 soc: qcom: cmd-db: allow loading as a module
bb4b1e3f0c8772eff0f4d22f725f6eaba9540c52 Merge tag '20201013212531.428538-1-dianders@chromium.org' into drivers-for-5.11
827b5e6ec1144a34de27247a45a2f78b25d753a3 soc: qcom: Kconfig: make RPMH match Command DB setting
95de5094f5ac50b6f355f4e7dffcb6f34bd5dada firmware: imx: add dummy functions
39613eaad3ceff320da344427a70c655e783475e qcom-geni-se: remove has_opp_table
1c552e08b29895d31bbf82bdb549811cfde31db4 firmware: ti_sci: rm: Add support for tx_tdtype parameter for tx channel
967a020bd3deddf9a0af73aeb4d4b46d90030937 firmware: ti_sci: Use struct ti_sci_resource_desc in get_range ops
519c5c0c558b529f835c9bb30f9a1eb2034d585c firmware: ti_sci: rm: Add support for second resource range
f5087f68e7a55fe7f8f257283ae8aecf1b8c3a76 soc: ti: ti_sci_inta_msi: Add support for second range in resource ranges
ce1feed58534d8489afb4900bee75dff15d950e0 firmware: ti_sci: rm: Add support for extended_ch_type for tx channel
4d8ddf673a420aa25668eceeb4fbf33e2521fdf2 firmware: ti_sci: rm: Remove ring_get_config support
3c2017536f3a122bf246cc87f9327e9ec138db92 firmware: ti_sci: rm: Add new ops for ring configuration
bb49ca00bd8a42c327c23a21a46e86142b5734a2 soc: ti: k3-ringacc: Use the ti_sci set_cfg callback for ring configuration
fed7552f1e69296461fca62ebaa0bb5a06fec0df firmware: ti_sci: rm: Remove unused config() from ti_sci_rm_ringacc_ops
8c42379e40e2db4199ceeb6a6ef9fff73ff132cf soc: ti: k3-ringacc: Use correct device for allocation in RING mode
e643bd3809d4763cb85950782508f9a1ae78a8ac soc: ti: k3-socinfo: Add entry for AM64X SoC family
54f8ebda0dde59ae313bc6c87d307b0225d38fc5 soc: qcom: qcom_aoss: Remove set but unused variable 'tlen'
96ec310d5d946372292f9abfc019a45012606c11 soc: qcom: qcom_aoss: Add missing description for 'cooling_devs'
08ad7061e4d4e7eace8a2993c8df53b0bd4fdf19 soc: qcom: qcom-geni-se: Fix misnamed function parameter 'rx_rfr'
fc3699c69857abbdb690d7a34eba0181e93c903e soc: qcom: smem: Fix formatting and missing documentation issues
fac312df31ab39aeb1400eac7d3bb13a740c48fd soc: qcom: smsm: Fix some kernel-doc formatting and naming problems
f5c805b1f188fe1498011a57a4ee2db4238f53c8 soc: qcom: wcnss_ctrl: Demote non-conformant struct header and fix function headers
1f8933c25f9e9f33b147b596ccd9f446a00e9862 soc: qcom: smp2p: Remove unused struct attribute provide another
171c03171a4cdf23a07a6d3a63eb446b714fe45f soc: qcom: llcc-qcom: Fix expected kernel-doc formatting
5d16af6a921f5a4e7038671be5478cba4b7cfe81 soc: qcom: rpmhpd: Provide some missing struct member descriptions
9401f8dcf1ee4d18bc23a29f26c76910ab852757 soc: qcom: kryo-l2-accessors: Fix misnaming of 'val'
1894b78ee6ff2d50e4afa4b80244d060c3773bfc soc: qcom: rpmh: Fix possible doc-rot in rpmh_write()'s header
a6a3a24c129d229a0eb26b329ab617e2a04245dd soc: rockchip: io-domain: Remove incorrect and incomplete comment header
c1995e5afaf6abf3922b5395ad1f4096951e3276 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
0b7a8e5a61a15014a450c0c36719a6ab175f17eb firmware: imx: scu-pd: Add power domains for imx-jpeg
4d3f4f0379b637b489a3eda9524a78d515390f06 firmware: imx: Introduce imx_dsp_setup_channels
046326989a1845db321d3b3db637e1336383b047 firmware: imx: Save channel name for further use
23d89aa0c2192f2d4582198b381d8805492c7925 firmware: imx-dsp: Export functions to request/free channels
4097c9a64d1009d97dcee772bd8b15381bc7507d bus: ti-sysc: Assert reset only after disabling clocks
9261c5b2f51996e7d4e10089f73ea472ae9e996f ARM: OMAP2+: Check for inited flag
ae5f70f707889dfd056905d9ea69e3f72dace213 ARM: OMAP2+: Probe PRCM first to probe l4_wkup with simple-pm-bus
2928135c93f873b260ba1a88023f0bbe0f67e315 bus: ti-sysc: Support modules without control registers
cfeeea60af2f01c13b94d57a9bb1291e7bc181da bus: ti-sysc: Implement GPMC debug quirk to drop platform data
9fac08999c1010e7d1c95ed136a5e2551b82a527 clk: ti: am33xx: Keep am3 l3 main clock always on for genpd
176958dd8ea4e9adb373c929bd2590c4056cd617 soc: ti: omap-prm: Add pm_clk for genpd
f29ef9807f85ba5b6afe84d9dca4743211b3507a soc: ti: omap-prm: am3: add genpd support for remaining PRM instances
74033131d2467fda6b76ba10bc80a75fb47e03d1 soc: ti: pm33xx: Enable basic PM runtime support for genpd
57df7e370d2ab83a64c07acd157acfed4169f114 remoteproc/wkup_m3: Use reset control driver if available
557acb3d2cd9c82de19f944f6cc967a347735385 reset: make shared pulsed reset controls re-triggerable
3bfe8933f9d187f93f0d0910b741a59070f58c4c reset: meson: make it possible to build as a module
1606173c53340fe165b2bffb51d16e713a1c0921 dt-bindings: msm: Add LLCC for SM8150
ded5ed04d85e299770dcb7e82c2127b8054a00c8 soc: qcom: llcc: Add configuration data for SM8150
ec8684847d8062496c4619bc3fcff31c19d56847 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fd79aebe5f7cc0bdc9656ddf1a52f04da9480cd7 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
e72501099c4c8308aa5f1a7eed92a0839ab0cbbd soc: ti: knav_qmss_queue: Remove set but unchecked variable 'ret'
e8ebf411966f65d74693d21bd7b2ea7554a36b19 soc: ti: knav_qmss_queue: Fix a whole host of function documentation issues
ed93a9e2a1a8448597b4ed4f28b5b7048d4e09e8 soc: ti: knav_dma: Fix a kernel function doc formatting issue
edac869ed010814d56f766745c64476d5a96bbdd soc: ti: pm33xx: Remove set but unused variable 'ret'
7be1c9c1c00c39ac04e182f3de613c6f30da3d9c soc: ti: wkup_m3_ipc: Document 'm3_ipc' parameter throughout
50883affe17e11dab530c97b407652193e60471c soc: ti: k3-ringacc: Provide documentation for 'k3_ring's 'state'
e83b2358ab7ef0d39563b4e66233b356f99b7e77 soc: ti: Kconfig: Drop ARM64 SoC specific configs
8465c7d1001a86e87f03124dc4a35760e731af62 soc: ti: pruss: Remove wrong check against *get_match_data return value
b4fa73358c306d747a2200aec6f7acb97e5750e6 soc: ti: Fix reference imbalance in knav_dma_probe
4cba398f37f868f515ff12868418dc28574853a1 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c16756c1187034c759c17db5c56b5365618173ba soc: qcom: geni: Remove "iova" check
903b08340b885689646713bc2ec5ae10c7dbe8db soc: qcom: socinfo: add soc ids for msm8953 variants
a161ffe4b877721d8917e18e70461d255a090f19 soc: qcom: initialize local variable
0af104d729614de44c8eb5069353c8985cb17442 soc: qcom: pdr: Constify static qmi structs
bfc1b6597f58040ff9116f5acc84ccd6367e2d59 samples: qmi: Constify static qmi ops
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
a0453f4ed066cae651b3119ed11f52d31dae1eca memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
61a6d854b9555b420fbfae62ef26baa8b9493b32 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4e6b86b409f9fc63fedb39d6e3a0202c4b0244ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7889a7da59e0131ac60b858c73a3604ef88b1d96 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
90ad8e0acd0d4e874a84ffca3ab58cbafcc2dd42 firmware: imx: scu-pd: Add video0/1 power domains support for i.MX8qxp DC0 subsystem
f57afc6f77dae77d52eba32d4c4c7d2252021646 firmware: imx: scu-pd: Add main power domain support for i.MX8qxp LVDS1 subsystem
e00e70a4dae4cae026d43f2f05ba46a19c4ef22d firmware: imx: scu-pd: Add some power domains support for i.MX8qxp MIPI1 subsystem
28f851e6afa858f182802e23ac60c3ed7d1c04a1 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
1116e43e7e4be7c7d76578ffac1d3a73f4ebcafe soc: amlogic: replace devm_reset_control_array_get()
0d625a167b169f0bfdfd2e4dc05b9c89b81efe98 reset: socfpga: add error handling and release mem-region
d06c4dec98b655e2808d2a59681ec24197c59c9d reset-controller: ti: force the write operation when assert or deassert
c2867b2e710fc85bb39c6f6e5948450c48e8a33e soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
9bd5773e02d174dfab3c336fc43d18ec15afc5a3 dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
7e04ce2a9d3071f791a8147b5d3c8ddbb8e38989 memory: tegra20: Support hardware versioning and clean up OPP table initialization
d76fa3f2c252421faf326afd5f445bed5d34075f memory: tegra30: Support interconnect framework
d77d22d701b0471584abe1871570bb43deb6e3c4 memory: ti-emif-sram: only build for ARMv7
4bfa07300b9334b487ed4f3d4901c35ebb31b7ca memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
a97d8ffac8d7e773b420981a51ea436fe5c199c6 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cc6ae9896a4ba434b166fb9403ae867ca5149b9 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
8dc0aac1ccd57df12f3a6cb72b45072ae2faca38 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
2bd87914b295df815bd771bb4b87cecf128951cd Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
e0839f3ea404138f0a48d861bb30d66d5cc7a6e2 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
5dd65cf78dc3be1a48223e83764ccbd14ded99f2 Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
9ccd9ef36fc3552dcd1173d1f73dc19e56cca1f3 Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c35ffce8a958f1bc7f495c47693c3ac66f2748f9 Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
694a5b57692f8b67384898a59025498cdc011976 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers

--===============8566715266431781670==--
