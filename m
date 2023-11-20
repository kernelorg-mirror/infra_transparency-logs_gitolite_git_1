Content-Type: multipart/mixed; boundary="===============5114505838676573552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 20 Nov 2023 10:53:02 -0000
Message-Id: <170047758223.32502.14726039055088621077@gitolite.kernel.org>

--===============5114505838676573552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fb2635ac69abac0060cc2be2873dc4f524f12e66
    new: 69e434a1cb2146a70062d89d507b6132fa38bfe1
    log: revlist-fb2635ac69ab-69e434a1cb21.txt

--===============5114505838676573552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700477575 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1700477574-76cb9c0ca1dc2921d19bc96118ef557da538d531

fb2635ac69abac0060cc2be2873dc4f524f12e66 69e434a1cb2146a70062d89d507b6132fa38bfe1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVbOocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+srQP/3cIDwCjRI1pbvr5HUvB
KvutbwXvckYpTssW3y6wk+1R5zia/skTsJCabWeGy3LaSm9FjgCpWPH/ZrVwgCqg
bjUZ/QqY3yyGbt8Bve6Em89zD/fL3FrUBKRtXeL7tVkzpY5FXiAKT/zkeifni08g
CtQ2BiMHr1VGSIjyfsftmqRXKV9R79ittmYhtlS6xTiLJNPYHJm/FPcoJyuLcDTF
xsQr1j3xnY3Lvb+kQFfmIMxDkbEitQXZjDfP7aGBTluYePJnp9WVjdZzWFY9cSjK
LHipxCz2f9RqR083qPvDV8mUWmsonuIR06pJnK/Znk1NyCfT6q4EqzAlRbsCC9bw
+QY+8m6X6vW4javJxH6m89LR9wdbVvMvnOIkjMGI9jJJJZiAFXcojazEpqewseJR
z2Vl5VTO88xOwx9lM7cJz9V1LjyIqFGlO7OuMn1KWf9RcRZq+jPLjU62IVx5vBsk
Xds2F4YVs15x/zHPuQZlLNNxqaX9jWT0x3p4grckxDVNoGyzpW+Bf4NOlJvh+9tC
ezAnpYlOtedsMpfAYEVCgzxk9rEHbXvmefdMwV4HlxnWVNggz7kB3PiY15MUOfe3
zUWc/QOBrsL5LhORW7+6xWn2Ls5c50H6UolrtYT9JFAFO1XAFopMzCWC6XmKbBba
c7l/2Cyh8SZ493zp6m848hWZ
=FaXX
-----END PGP SIGNATURE-----

--===============5114505838676573552==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb2635ac69ab-69e434a1cb21.txt

71e3e7830b3e55281407292b5f9f46ca83f32ec2 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
42bed989f0efe95f7b4c666cd6879e4c0ac5d1d5 sched/fair: Fix cfs_rq_is_decayed() on !SMP
b7839197719f93b3f0454e3cceadce419e241a26 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
d77530a1d47fee1cb0c4142a79a26705ce66de01 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
df870d47d2afb03ce0f7c0e3501f7a7cf3632ca9 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
21f99a5adbc522c8e8126132e94d353297fd3c16 objtool: Propagate early errors
8620933c3c53e128b9d4982de9a8808142654106 sched: Fix stop_one_cpu_nowait() vs hotplug
bc8e02850a59ddba791597181c040ecc4b341fdf vfs: fix readahead(2) on block devices
2351c03529b264e72e0d9b0af1a8d2bd1ccaea50 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
3c1a20c122bc0f86b45ac6f9bfd35179b45fcccd x86/srso: Fix SBPB enablement for (possible) future fixed HW
dce53a017ca249d6938deb7081b70a3aef9c801b futex: Don't include process MM in futex key on no-MMU
bf178c8b9c8e7fe82a65168c6fc7ff340463ffd6 x86/numa: Introduce numa_fill_memblks()
7807c269cbf461267a16c60bdb515e9426d0e789 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
21c5c3f95f25ae1ba1cb14f261bcd0438b832372 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
dbb558160323aded3b9de2d2bcbe788be5813317 x86/boot: Fix incorrect startup_gdt_descr.size
0a1dab4a8e3d0fc75629f547c7bba7060ec42905 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
63f637309baadf81a095f2653e3b807d4b5814b9 pstore/platform: Add check for kstrdup
4f834ad0341c6c9406576bf5c40b43e92d99aabe string: Adjust strtomem() logic to allow for smaller sources
36aa50d5782b01e330fc7bea88705c377ee47727 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
697fb94e3e8d2d87183bd401006f6041612477b7 wifi: cfg80211: add flush functions for wiphy work
09915293c302ec860056934aeb2951858f58d445 wifi: mac80211: move radar detect work to wiphy work
ef413615197c3b156a869a60b8258e6d7599d2ee wifi: mac80211: move scan work to wiphy work
0568d1e8899e8cfe9271e453061889e345fbcfde wifi: mac80211: move offchannel works to wiphy work
cee323e56c1368bebb6d2211a1ae439755eb2f4e wifi: mac80211: move sched-scan stop work to wiphy work
9c6269f5d11f55575209a053c84fdb1d0f182ab1 wifi: mac80211: fix # of MSDU in A-MSDU calculation
36f0004fe5bde7dfe4fa568cf9324d659b35705d wifi: iwlwifi: honor the enable_ini value
42b452960a13d00b87aa636bc2153b9aa92ccca3 i40e: fix potential memory leaks in i40e_remove()
3e1d754b5ddf1f1c30e66fda7107528cf85d8e6e iavf: Fix promiscuous mode configuration flow messages
ec18d7507f9d9bd091c02e900722a48263955144 selftests/bpf: Correct map_fd to data_fd in tailcalls
a08ff0544b92b543334b22d718d0ae7e4970761f udp: add missing WRITE_ONCE() around up->encap_rcv
5dd1344de3e61d20b834bfc3eaf448b1ccf14a74 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a764c22bbc859cff185b1d33eaec09878f638e12 gve: Use size_add() in call to struct_size()
65e65a8b2de4b617b908c89538179aa92c94203a mlxsw: Use size_mul() in call to struct_size()
8ae187386420c4d8366cfab812bb6478fcfcdd59 tls: Only use data field in crypto completion function
065cb7ae3f157834715bf0dab1709461b8cc08d3 tls: Use size_add() in call to struct_size()
254187a64a3043b5b20b6efc4a7e139a88bff6ae tipc: Use size_add() in calls to struct_size()
d97463c1f390bbd746cae4b350199870f0ad52e2 net: spider_net: Use size_add() in call to struct_size()
365fe12f45296dd84c6359ec8cadaec4c15cf06d net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
26e301a70d93ae7ee700f43faaf38e5186603891 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
e01b3400d641cb290742849331f0d22e1202538a wifi: ath11k: fix boot failure with one MSI vector
e3c46ce78ddf61890fdd246b55822555f69c8b4f wifi: mt76: mt7603: rework/fix rx pse hang check
c2fd48179cf26c261fe5b9f9ea5a974e924fbef7 wifi: mt76: mt7603: improve watchdog reset reliablity
2b12aebbd324c9723cc1855102b915cc53b39943 wifi: mt76: mt7603: improve stuck beacon handling
ebca9ae926df49d52866430c7485dfdd6d023039 wifi: mt76: mt7915: fix beamforming availability check
586ce1064f6686239271397adace87f6324218a5 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
e850efcf2bb08a43a14da59a3ba43b5dd78c2d3f tcp_metrics: add missing barriers on delete
52ec0669f457fd4c4b597bb9b0e1a4c4f18a45ab tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
14a7e73b28eb6dc8c39b9fe7a971090d62cebb49 tcp_metrics: do not create an entry from tcp_init_metrics()
75de6a664183154483f63bed10bc0e8fee168845 wifi: rtlwifi: fix EDCA limit set by BT coexistence
396ec51b138e914c2d86df1a8c74467aa09ad228 ACPI: property: Allow _DSD buffer data only for byte accessors
8a777b28d7d03701ad9cee7cfd5bad5e029f6c8b ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
d5342dafca3cec2cb6125ce9faac49c1e513aa67 wifi: ath11k: fix Tx power value during active CAC
614d615d495e36cdc9dc4e9835156503cd34d948 can: dev: can_restart(): don't crash kernel if carrier is OK
76378a8bae090ceca3828f2678e3677ae88aeaac can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
0d30931f1fa0fb893fb7d5dc32b6b7edfb775be4 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
f64a559f2d19545629c27c4659dfa74b0e317d39 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
100a75d56b0df4df9b70f8d96eb3a2d14f484fb2 wifi: wfx: fix case where rates are out of order
9709c6d7594d8c11f361bd7844c4c949908ba92f netfilter: nf_tables: Drop pointless memset when dumping rules
77ff34a56b695e228e6daf30ee30be747973d6e8 thermal: core: prevent potential string overflow
4789d93f94d94399e4b101a831e4eefe4280149d r8169: use tp_to_dev instead of open code
aa0a050c656981521f513fca0a45c8f74141e536 r8169: fix rare issue with broken rx after link-down on RTL8125
d860416236bd46c1b9e9586e8d10041cb5ce4e92 selftests: netfilter: test for sctp collision processing in nf_conntrack
2acedc5372edbcae99b2f47e89a5efe1e9bbba61 net: skb_find_text: Ignore patterns extending past 'to'
72c23b307173e833aa7088a18215fb43f82949a6 chtls: fix tp->rcv_tstamp initialization
6d88d4b1bb42d5327bcc56a7347c3677d76a4ba8 tcp: fix cookie_init_timestamp() overflows
c56aed37b6718ea3319037ffc27f9d586dfc48b0 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
e2be4ab86a4ae8e3ddc938f61c19fd825fa48363 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
6f505a013c8531127987ec16f7ff503de5ba2c1f wifi: iwlwifi: empty overflow queue during flush
4bb26ec7ed76649300a58ce268ce9a0aa36fb4c7 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
1ca7bc1b085f5e65d766f09d7860b0fed18774a5 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
35aff5362693c63c8376db43d6c011caffe32161 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
fae5cc598ee6e5d119d90a7be4a771c6aa4de9b7 ipv6: avoid atomic fragment on GSO packets
4836b94e5e387a20efe03e1a003bc5f334763fa1 net: add DEV_STATS_READ() helper
30e77e3ee989dcfffac3690ea5fd5ffef9c17eb9 ipvlan: properly track tx_errors
51d4d3cd18362a95670ba54e3dbebc031a70e803 regmap: debugfs: Fix a erroneous check after snprintf()
5c25f89c00b97844d0427f0f96818a15714bd609 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
101c2d257c1f96652157b01d40c9e45ee2831521 clk: qcom: gcc-msm8996: Remove RPM bus clocks
06a7365e2bd87017ea981e186d3ea04382862c35 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d2ffd85ee3567c049f8e0c6627f644e4cf699c38 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
a588f440c47f8d9dae68c2c4e0a5ed8fd156fd63 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8d20252d96bdee16333acb3a6b7f5dd54a32e26d clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5b8d3ea0939c4013950cdbbb38ba76c3ab4a9568 regulator: mt6358: Fail probe on unknown chip ID
0e2b0882407241054af960ea30a910027e704e95 clk: imx: Select MXC_CLK for CLK_IMX8QXP
2c2f1fb3f857812d2847c58f1fb5327eba72b240 clk: imx: imx8mq: correct error handling path
d72c586809e0f0fa045c7249a8988736c01af1dd clk: imx: imx8qxp: Fix elcdif_pll clock
f26a440d0ec15bda5ecfde82904dc27678642bed clk: renesas: rcar-gen3: Extend SDnH divider table
77e23388023430209d22d09bb28435b3b49f3807 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
c823ffba5d007a540cc6437562cf52ac04fa3ba0 clk: renesas: rzg2l: Lock around writes to mux register
e6070f0cdad6a760214769e4b99eb2a420a0b517 clk: renesas: rzg2l: Trust value returned by hardware
e1809bb19a67930f27599f13bad6e45a4b61128d clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a0b3b2cc2d73ab7b82db36d019995abdf92e6109 clk: renesas: rzg2l: Fix computation formula
cdaa544dc473ce578344b3848b632c5fa575c4ce clk: linux/clk-provider.h: fix kernel-doc warnings and typos
0a37614109659e5b9dfacfc9a327e80832ebc779 spi: nxp-fspi: use the correct ioremap function
cb6c38995f9c680847f3e2395f87cc7cfd6cebfa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
e4df931fb424c58ffc87e3827d96f92189e995ee clk: ti: change ti_clk_register[_omap_hw]() API
cc1c2772c1e186300ac032fe1703df6e24e2de61 clk: ti: fix double free in of_ti_divider_clk_setup()
7d022726e3847cd2d73990b60c44ff8edff7fbb6 clk: npcm7xx: Fix incorrect kfree
dd1f30d68fa98eb672c0a259297b761656a9025f clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
df1c4a9efa3f5b6fb5e0ae63890230dbe2190b7e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
357df1c2f6ace96defd557fad709ed1f9f70e16c clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
a540ca0aeae83c2f3964bcb4e383f64ce2ec1783 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
a836efc21ef04608333d6d05753e558ebd1f85d0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
2a18dd653284550900b02107c3c7b3ac5e0eb802 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
7b8d88df171a464ba5f6774ac1bfdff8567c5be5 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
ae28868bbaecaff8bf3db6e4eb2c2a0fc710d6b2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
44a96796d25809502c75771d40ee693c2e44724e platform/x86: wmi: Fix opening of char device
33de53a2706066d526173dc743faf43d92c62105 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
dd06f92fd81145bef8e1221cf56e27d88dea5078 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
581255403a64bd91b9b372ecb7ed1ddf9de1c20c Revert "hwmon: (sch56xx-common) Add DMI override table"
3385632de8ce07d20caa66695253ca81a02b9efe Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
4a3031298295c1a143845aecfe2311e2a7ca6e59 hwmon: (sch5627) Use bit macros when accessing the control register
a671a41d60d37b0e985662e804f04fb074d0daeb hwmon: (sch5627) Disallow write access if virtual registers are locked
4d37df40b103ff861de7fc22790151610e366153 hte: tegra: Fix missing error code in tegra_hte_test_probe()
ffebe76e504976fb10d5267595bb0194d95a5d40 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b248ccaabfc1398da5e18d739784904e222c7418 drm/rockchip: vop: Fix call to crtc reset helper
bc05621888d956fdc95c7c024a0c190dfaa2a29d drm/rockchip: vop2: Don't crash for invalid duplicate_state
2d68194e1a01b19c176f0f71640340ac646788be drm/rockchip: vop2: Add missing call to crtc reset helper
341e79f8aec6af6b0061b8171d77b085835c6a58 drm/radeon: possible buffer overflow
2c80c4f0d2845645f41cbb7c9304c8efbdbd4331 drm: bridge: it66121: Fix invalid connector dereference
45350e5471dc1ea481f6b9de466434b431e267fc drm/bridge: lt8912b: Add hot plug detection
2cfa9dc32c9e7b2a56ade13734cd51172436582c drm/bridge: lt8912b: Fix bridge_detach
7bf0cb8f40280a85034990dfe42be8ca8f80f37a drm/bridge: lt8912b: Fix crash on bridge detach
5a521f6b68ec0f47954e30417fb64b76e832b707 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
3c0b681ba44bd7d8cf5d466efb6c9682693f5b31 drm/bridge: lt8912b: Add missing drm_bridge_attach call
2fab90bcde422ce0f416721a21b600b551e772bd drm/bridge: tc358768: Fix use of uninitialized variable
1942dc48f482d890b2382dfd608db9b0c6b69eb7 drm/bridge: tc358768: Fix bit updates
e87a3c24ce5a893b9d9a5a940b0cf1ca640100d4 drm/bridge: tc358768: remove unused variable
fb82b3b4acdd0a5ce84974bfeb0811a34928c41e drm/bridge: tc358768: Use struct videomode
4a1c4eff65454a9c5d6af08612a01c2ccf030149 drm/bridge: tc358768: Print logical values, not raw register values
14d546d067fb7ee4bdaa1b77b2c3f5b7ac24a5c4 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3ed322a852ed75bada0f805c92910ab4035cc0c0 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
9dbfdf5dcc38d3e675984dddd7061d46812de4af drm/bridge: tc358768: Clean up clock period code
78e998884d5dd515fac5075e5cc647b68af9ff55 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
9eae81af9243aabb75bdf638fd773cdee0907f92 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
896066202757b5c890ee670840ba985d48da2e0e drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
a99afba394a9b014eafaca2aa83495d651054bb1 drm/amd/display: Refactor dm_get_plane_scale helper
03e334565d2d67673d7405b5b4a746da0fc20f71 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
60db638be5f4eb6cecb1de86c545008784ccd749 io_uring/kbuf: Fix check of BID wrapping in provided buffers
32b15fef33e8cd067eb4b1bbfa5c73c967b14f93 io_uring/kbuf: Allow the full buffer id space for provided buffers
5d30fedc20ade319d51462a0f4d41800c19d391a drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
8045808be1c21fc6795d0c1e7dcd33ba4c58f805 drm/mediatek: Fix iommu fault during crtc enabling
9da019345405ffe977e3f79dddbf36a5b4c15058 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
af19ebfc6a170bf817e04d3ba109cdcbc294895b gpu: host1x: Correct allocated size for contexts
008b2a93c5d7f2d872a6d3279054877e6902d0b6 drm/bridge: lt9611uxc: fix the race in the error path
2836c72e8d60ce50bb7b7bc8f4c6f599882c3d04 arm64/arm: xen: enlighten: Fix KPTI checks
ace6403e7854d3e24ef95b3ae3b3c0825e524e72 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
934747e2f807b9d2b13a6a05e2970eb3537a3179 xenbus: fix error exit in xenbus_init()
5671bed3c0c8f1bd94e8cea43d808a51ed5c90db xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
8b072ab6c4454f4592a7bac91bd9ce13ed88ca7b drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
96c3a1830434e20212b01784f22486eb031377f0 drm/msm/dsi: free TX buffer in unbind
025d2ac470a9e4c423dfc73300458bd1a227faf9 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
1e88414e64a2460243332c040f63258167a2c91d drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
4589403a343bb0c72a6faf5898386ff964d4e01a drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
28fa550a49e818d6445e787f584759b1bf21d9d4 perf/arm-cmn: Revamp model detection
c6e00bc30ea105e4958709d7510384441556559c perf/arm-cmn: Fix DTC domain detection
104fa6426a8fe9c38113bb58fd1cd526bf4d39d6 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
b660420f449d094b1fabfa504889810b3a63cdd5 perf: hisi: Fix use-after-free when register pmu fails
e65c1aa21ba1fbe8fa6a888404b21d494d3f9da2 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
426d3c7c72a2e76d58f4298bea147107d5aadcaf arm64: dts: qcom: sdm845: cheza doesn't support LMh node
389a4aa5e327ab26bc580924a2a123c5b07f66cd arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
4109f7d1a852f0ffeb02971dedbf4dc033522d08 arm64: dts: qcom: msm8916: Fix iommu local address range
03a0a34f04a49219f7c0c85134741eacbb31c295 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
cd952d43c00ddfc84c1056d1a7a12c66940a73d5 arm64: dts: qcom: sc7280: Add missing LMH interrupts
1a404795c401f14bf411c4456a7b2f34aed44395 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
89465723e0f67e902f1a9dc56dabeb1735f0b958 arm64: dts: qcom: sm8350: fix pinctrl for UART18
945f2e4f13f3f8f2ab74f3d8742cf99e082bcd86 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
7867e1d926224600187f07592b57b09e53c9668d ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
d97268ce08c3a754127f5675e23361478fc57812 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
4653225f41abd15444f674a0cfe83c8e887a4924 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
f0ef883cae309bc5e8cdfcdbc1b4822732ce20a8 soc: qcom: llcc: Handle a second device without data corruption
7efb91501ba2d3b985518a2bb9dfd06b8652b279 kunit: Fix missed memory release in kunit_free_suite_set()
eccde2dbd93db76472a1d4630cd909c1e5cae3fc firmware: ti_sci: Mark driver as non removable
e0cf8e811f72c32065647e56cdfd4fcd16a2dcd1 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
5429ecbb1b8b6babda39bc9120e431ad543caa79 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
d43c3e49744c8ed68c51261ddb80c8113da4e37d firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
db6db0af76f52323e7fa00e4aaa4ca2eeff6ae03 ARM: dts: am3517-evm: Fix LED3/4 pinmux
37658e51895846b390343868a7234695b5ac9a43 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
fafaf5a2f313a958603f98483a160f1370606937 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
fef0af22503f474754f340cdb1899ce67c767150 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
87367bc3d9b0d384743118c31e59acb2ced36b52 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
6b7feafde79c0b903289838b16a853cb895b5782 arm64: tegra: Use correct interrupts for Tegra234 TKE
02c167c93fe27da82e81d05344b949672301452b selftests/pidfd: Fix ksft print formats
c8a235583304dde60bb3ae81be053a9de796532d selftests/resctrl: Ensure the benchmark commands fits to its array
f20c4b0c015c54cef46c78f952a917882fd1d079 module/decompress: use vmalloc() for gzip decompression workspace
ab3aa429c8dfb9fcdd7b0ec6d5abd790d5eaba0a ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
06421269133f4539b22c49731a9d334d66ace3dd ASoC: cs35l41: Undo runtime PM changes at driver exit time
2d81896fe161dbffb96c053b0afa7fab9bb2875f ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
44dcf6d33e9e239f5e76cc7a2d2cf831882ea23e ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
12d2087a7dd98ca1c23320821a5a01c97229f69b KEYS: Include linux/errno.h in linux/verification.h
0c824b77ad480475136800f4f522e057d668f74e crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
3c5c7f926a4b63018a754584e81a0174ed67343c hwrng: bcm2835 - Fix hwrng throughput regression
e39b84448ff9b1cb45fd0f83812222c30f49c0a5 hwrng: geode - fix accessing registers
bb55130d024a8fa6d1b0e0a4264d51cc222ab09f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
e3294cccd818af41519adca60e62fa9bd6ae0be1 crypto: qat - ignore subsequent state up commands
61c57bb98680ee1a3febbff7d0aa72db37a7d1fd crypto: qat - relocate bufferlist logic
2ad909a408d1cbbf907d198590a0eefc676e8aad crypto: qat - rename bufferlist functions
380f0a1de22774d273f3330feaa4ff7b1b59d049 crypto: qat - change bufferlist logic interface
443bde2a4ca6c1f67704248eb2911c3910012ba4 crypto: qat - generalize crypto request buffers
5e989aeb40220e90c48b2d2e6352b19d9cd151c4 crypto: qat - extend buffer list interface
dc44e3fdb091c157fb68cdb9be10c43798b6f16d crypto: qat - fix unregistration of crypto algorithms
4795de8c046efbd3278e34e5b1d7644bb0eae03a scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
93aa88170cf34398c02d3cb79f0411cb3d48dc02 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
f23859748e3d530217b197e146a9ac84faf0a282 nd_btt: Make BTT lanes preemptible
9857f811e5cd232be2ff8fa1319680362d00d030 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
17c890a887c19c861dcfe3e8404716521a6d16e6 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
ed7f07ef84c4a60af7dd7b7ef854a0390fc8251f crypto: qat - increase size of buffers
aa804deca1c3f4bc101789560d3a6222683b4f89 PCI: vmd: Correct PCI Header Type Register's multi-function check
bafb12b629b7c3ad59812dd1ac1b0618062e0e38 hid: cp2112: Fix duplicate workqueue initialization
56785a3a08e52252866411ae96735fcf8b4209cc crypto: hisilicon/qm - delete redundant null assignment operations
2cec6774fd1ec42541753d64a2e137d91b0f0d61 crypto: hisilicon/qm - modify the process of regs dfx
07eb93dbe1a7775f9e69d981f5e5f55b41674779 crypto: hisilicon/qm - split a debugfs.c from qm
0a7f9238f3f8a82ce615503481aa7a4e8d4b6bfd crypto: hisilicon/qm - fix PF queue parameter issue
242ba2e20baf02371d963547dc90a20e20615397 ARM: 9321/1: memset: cast the constant byte to unsigned char
4f13eab0e8a1702bd7d3dc22b7ee3b22ee60a36f ext4: move 'ix' sanity check to corrent position
c0f4144d0dec04b795189eee42353c2b30f06028 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
3d559a5d5db33b5ad9411626bec435e5325b12c3 IB/mlx5: Fix rdma counter binding for RAW QP
7c09504c371d542c1f9bd38aeeeb04bacfd78d17 RDMA/hns: Fix printing level of asynchronous events
1000adbac3b2799b6277a7b0a41bc4165a384210 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
d3a8efb9de597fa55f93b5ca909b770071b645da RDMA/hns: Fix signed-unsigned mixed comparisons
1a6806f27e9e6e99c09ba90472d1bb73a833e8eb RDMA/hns: Add check for SL
fe6efb2d18649fa33d5ed18ead57262f31e9bfb7 RDMA/hns: The UD mode can only be configured with DCQCN
002bd3c874da7f1306d82abad6d8517d20f3c588 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
f9f4a6bdf9340fa19d219c0531051915c53dad98 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7a22e6fa51c5ba1d00080fde58c97da4f9a1fd1b scsi: ufs: core: Leave space for '\0' in utf8 desc string
cce6785b840168b4361e81ec8bcd6e30a7346b0f RDMA/hfi1: Workaround truncation compilation error
8a716eb7f8f52fcbea40b3d639819948e8db3387 HID: cp2112: Make irq_chip immutable
35ac8075aea272248374a9dcaddd9d2f7c8a8d1c hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
693baca82d20af6039cd22d4fdef1de2a54c7a92 sh: bios: Revive earlyprintk support
b1736354a7b9258c8cd758af4c47060fb2014da2 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
7f2ed86dde19776ea62490e1d32b9903253b1f77 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
8eb1f933ccde3ff5050cfbf9076ba11c5cf3e127 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
cf47abd7d8a184d5061eb52078627952c1a5f1f1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
9ee89579e69d440d82f1a74e09c62e9ceb7a7d10 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
980a7fd5e57e9c1eaf97ff61f7630976adbf74d1 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
c7c26d0ef5d20f00dbb2ae3befcabbe0efa77275 padata: Fix refcnt handling in padata_free_shell()
3dd998f78cb53a0eafa70f56167696eeeec3ea5b crypto: qat - fix deadlock in backlog processing
ad52f21e3dec35e94f523e3353c1b5bb093d459a ASoC: ams-delta.c: use component after check
437f033e30c897bb3723eac9e9003cd9f88d00a3 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f1ed6c4e59f92b233e9016eb7efa0d285d55647b mfd: core: Un-constify mfd_cell.of_reg
ee6b91411d3f6be373b4c0167423b893fb1b7546 mfd: core: Ensure disabled devices are skipped without aborting
9ac0c0536572dbdafe675153454fac5ea2525027 mfd: dln2: Fix double put in dln2_probe
90155dfd990d0cd3415d2a9eed3fdcb121527293 dt-bindings: mfd: mt6397: Add binding for MT6357
26b534a3f0f49d89accb782da8b6347e099beef7 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
ce58f479b5311695648f25933c6135b9400a3e60 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
7d0e60e4ff840e97fb18afb2a7344442c10a6fdf leds: turris-omnia: Drop unnecessary mutex locking
63cdeb20ee3bfef820b045b8d3b8395f9f815a74 leds: turris-omnia: Do not use SMBUS calls
4198a7a6efa069dda44e17685e1081c3e500df53 leds: pwm: Don't disable the PWM when the LED should be off
1d47d1abb4f36ce83ff9e8c97aeabbaab704e9d8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
cfce1e26b4c93d0b850d3f2de1783ee049ffe870 kunit: add macro to allow conditionally exposing static symbols to tests
cef064fddee8d01c99cba67d9515a57f32ecf3d4 apparmor: test: make static symbols visible during kunit testing
6cb0495d3623a1dc9c72d3c0b79df75783f5a380 apparmor: fix invalid reference on profile->disconnected
550711e007bb77aa47df1b9330cc6159355efb34 perf stat: Fix aggr mode initialization
e27c2668ac8a08fa63586afee28db50c1c986046 iio: frequency: adf4350: Use device managed functions and fix power down issue.
16e02976cf3700aff74754d1ff85b3a4281c55b1 perf kwork: Fix incorrect and missing free atom in work_push_atom()
231665cc6ff7ab9ea36a250d7ae6f026ac15be3d perf kwork: Add the supported subcommands to the document
855516cb6e7495d0cac06e0f20b3aab93ed008d9 perf kwork: Set ordered_events to true in 'struct perf_tool'
599befdd799604b70a5f688f98df054dc14b8d0a filemap: add filemap_get_folios_tag()
ec67c83dd59bfb2d347a0a4d8fe4ab5c1292bce1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
071bbc5a669bc4031102a7bd83572ff3167e6252 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9375ea7f269093d7c884857ae1f47633a91f429c f2fs: compress: fix to avoid use-after-free on dic
fb4251dab3d157943a094c24bb3e654574360a75 f2fs: compress: fix to avoid redundant compress extension
f1cda3c5dd4d4dd52f52a8eb8653b023ebdd3836 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
cd7d804f52c6d683876c773cbfc5e83ffe5913a5 livepatch: Fix missing newline character in klp_resolve_symbols()
1c4eb1bc39d3090da7235f84164d753d20fdc93e pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
1e03a269599588aeecae5b54c64a7aac4922c840 perf record: Fix BTF type checks in the off-cpu profiling
0806a6afe155828420fe5b612ebf0bb1b92f72c3 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
6b21a22728852d020a6658d39cd7bb7e14b07790 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c9095c743bf6c071e034d3bae243df8bee32103d usb: chipidea: Fix DMA overwrite for Tegra
03984e24db8593da751ba131b6a375e4732f9b8d usb: chipidea: Simplify Tegra DMA alignment code
fc968818d547fd2f47ea992405575a57af9b5420 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
06a1286345ac01fc762fe5f863bfca4bee93c497 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
dae6fd97477359c5513d84816814ffd5802bfc8b tools: iio: iio_generic_buffer ensure alignment
2ed67a40ddb6ad55962c21ca582961ba6dd7b0e9 USB: usbip: fix stub_dev hub disconnect
7b863b8bcd678e88da0e0cf8b6ca86d431b88812 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
695b3cfe1c28d30037709c65cb405dc3175cb928 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
3f884277f995d42906e3ff5e9a6ece7435bf24ac interconnect: qcom: sc7180: Retire DEFINE_QBCM
8fe916ff8a845c7b08e47b5ffd5c31caeb3b5cee interconnect: qcom: sc7180: Set ACV enable_mask
673ced6e0178c389b63be9a6fb3c25a04c9590c7 interconnect: qcom: sc7280: Set ACV enable_mask
50e4e1ad353223d10d3d5f3817bc17c02890dfdb interconnect: qcom: sc8180x: Set ACV enable_mask
e82d634fdb0d22827db642e4e1303faf72a83b31 interconnect: qcom: sc8280xp: Set ACV enable_mask
8085888045878979f0da51c24c138d5d15db7308 interconnect: qcom: sdm845: Retire DEFINE_QBCM
639ee7fbc095d1e4c47e1b955f30ab8aff8d6147 interconnect: qcom: sdm845: Set ACV enable_mask
d39e3249c04cc054da61aabd0e77f5adb27d9e53 interconnect: qcom: sm6350: Retire DEFINE_QBCM
bf7039825f04e3836a83c90110eee2714de321a7 interconnect: qcom: sm6350: Set ACV enable_mask
8979ed70da2f30baadc706056744d171ba43c249 interconnect: move ignore_list out of of_count_icc_providers()
386a4d6f83fd6e3b4ea42fc6df909a18d11a09f8 interconnect: qcom: sm8150: Drop IP0 interconnects
d7e501045ef4252eb29c77228b581bd56633934c interconnect: qcom: sm8150: Retire DEFINE_QBCM
ccbd1281a2d1ac4eeb6ea5d6a644defa8aca51ff interconnect: qcom: sm8150: Set ACV enable_mask
bfc019c7134a63097c27868731dffa92eed00d0f interconnect: qcom: sm8350: Retire DEFINE_QBCM
4a43be67d635f1d5fa95c4b9279a529997eb8be2 interconnect: qcom: sm8350: Set ACV enable_mask
9d4f7441cddd3af0a67db42375f707fc9f459559 powerpc: Only define __parse_fpscr() when required
339148f7864196ee0c1f565f7e8744ed5fb3b6e1 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
a204f9f3cb667647b234e655e4de41e4ca9ea853 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
b4bc030af7d654c47366dae9441090391b8f560d powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
0f8dabe79a98c0d7010aae37e1863440e884e43b powerpc/xive: Fix endian conversion size
8409ee076d0aad8cad5b1b5d86f400045f5f1672 powerpc/vas: Limit open window failure messages in log bufffer
257517c00b5718adacfd3d4d445fe935c2749f4b powerpc/imc-pmu: Use the correct spinlock initializer.
abdd1f47efaec13138155e5b25b16eacad91a4fd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
071666451e59e06b5e9c1c7168b42d1304728901 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
209f4a67d8b7d202346d4e45fad3e88a1fa1e3e2 usb: host: xhci-plat: fix possible kernel oops while resuming
8e1f41a853d94b0e1e147b250836abe14d1d4d4a perf machine: Avoid out of bounds LBR memory read
8b184ebff60b8c46393d9590b18d740e4993dd47 perf hist: Add missing puts to hist__account_cycles
b9793c9c033856436885c2881b1bd83529f75841 9p/net: fix possible memory leak in p9_check_errors()
174ae0a3b89e7804e4ea3d31bd83d6e43f39568c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
7c7371b41a14e86f53e7dbe5baa7b1d3e0ab324b cxl/mem: Fix shutdown order
a5b03f56d38d8e353d75803fa9bf04cdd15e5204 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
d889b7bc12b5b07325b610ad869101099ba160fd x86/sev: Change snp_guest_issue_request()'s fw_err argument
b4dda701d05796073759077e64253beac8737ce4 virt: sevguest: Fix passing a stack buffer as a scatterlist target
f9e17bce0aec1f9cd541c0db92b411b56d88e55b rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
fbdf451e76836bd49d4392b22706c44d6b3f539f pcmcia: cs: fix possible hung task and memory leak pccardd()
7c9947693b5e85483bd3a33344bbdc5c24faab08 pcmcia: ds: fix refcount leak in pcmcia_device_add()
f258fd94abcde5a15838bb590beb5c11a0ebd564 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
64f55cebb4339ae771e9e7f3f42bee2489e2fa00 media: hantro: Check whether reset op is defined before use
6380621de3646a3d10eab4f5c2dc781ae7e3252c media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
9b1c0aca7fbf68274f7073c4bbf6a36c49d0fcaa media: ov5640: Drop dead code using frame_interval
a7a8c49dc670f0533fa815e4f4a20641593c89c7 media: ov5640: fix vblank unchange issue when work at dvp mode
ba305517a1deb2cab50b0668b0015f30c4b57869 media: i2c: max9286: Fix some redundant of_node_put() calls
825a7a6a3a5e80bb46974c3894703a3b5486efce media: ov5640: Fix a memory leak when ov5640_probe fails
20568d06f6069cb835e05eed432edf962645d226 media: bttv: fix use after free error due to btv->timeout timer
b75fb8a2ee1e7f1ae49a6d2b15d27bad1eca3c4f media: amphion: handle firmware debug message
1620531a3dac229175306dcf9dfd6a8bba51d32c media: mtk-jpegenc: Fix bug in JPEG encode quality selection
e7c96f4605d91b5631694b511290608625f17cc2 media: s3c-camif: Avoid inappropriate kfree()
5c26aae3723965c291c65dd2ecad6a3240d422b0 media: vidtv: psi: Add check for kstrdup
a254ee1ddc592ae1efcce96b8c014e1bd2d5a2b4 media: vidtv: mux: Add check and kfree for kstrdup
76d12296ee58c3243411a0cdc9dd06b72e23b110 media: cedrus: Fix clock/reset sequence
39c2ec94a829f585aff62acb480680712b965f12 media: cadence: csi2rx: Unregister v4l2 async notifier
103c66dcf54e5cd6e49c0c3956a4e88e9c33989e media: dvb-usb-v2: af9035: fix missing unlock
7ec7b7d3f2b807cdf3c4323bb15588e42402d244 media: cec: meson: always include meson sub-directory in Makefile
713629765f25b7011462007cc99dec1ad9bf825d regmap: prevent noinc writes from clobbering cache
679d2ab67e09e03152b4c687a94eea3ca7578010 pwm: sti: Reduce number of allocations and drop usage of chip_data
f8225c3c6555cd4d9439141bafd8e5e587af998f pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
7082b1fb5321037bc11ba1cf2d7ed23c6b2b521f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
8803da01fe1b4ca3d37745283f7e73c6c2558c0c watchdog: ixp4xx: Make sure restart always works
f980e9a57dfb9530f1f4ee41a2420f2a256d7b29 llc: verify mac len before reading mac header
6086258bd5ea7b5c706ff62da42b8e271b2401db hsr: Prevent use after free in prp_create_tagged_frame()
4c731e98fe4d678e87ba3e4d45d3cf0a5a193dc4 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
89d92e4fc5c655c2b515942e55b127a74ff3abb7 bpf: Check map->usercnt after timer->timer is assigned
612c22e92848e8bf542095120c3ba6b9109394e3 inet: shrink struct flowi_common
00376cc743472c20064fee0dd355f39490ad5787 octeontx2-pf: Fix error codes
a95acc2099b6e495e4fe6a413d5720f5523ec0ab octeontx2-pf: Fix holes in error code
e129327d80a748570595ff1d216dee990e38fb4b net: page_pool: add missing free_percpu when page_pool_init fail
414d36c1178ee0268a9eb9425504906af00c188c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
db68ac51fe86e50fd570791c10d0119ae1ab38b2 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
7f4a2c296774723a0111234727df345df6050927 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b8ffe3cb0b7f0de7f3cef5b16c3bcb49aa9c5c0 Fix termination state for idr_for_each_entry_ul()
490dfbf65191ba61e7411090fd3ccb9b1a2d2a4b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f9c2807e2a7d2ba5c0bf9fe11b0dd1fc0d6d2252 selftests: pmtu.sh: fix result checking
479d344a929b2398bbc87639c4082bbe1a749ab5 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
a1e8e68204c86738ae7e6a3f32d99d3126cb52d5 octeontx2-pf: qos send queues management
4a12fb7d1af637807346a85fe8ef699b194018fd octeontx2-pf: Free pending and dropped SQEs
9d976cd3e320f7b56c2a64d304cc4d3e943736d8 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
2d563aa75226192c0abf97292c78ecff5296ed69 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
f4277cb5626ba5eb60e70d993be37798c14078ed net/smc: put sk reference if close work was canceled
2dbafb0081d70e6a7898b8007a34f8859bebf0a8 nvme: fix error-handling for io_uring nvme-passthrough
b0310063d4b286abd4f15f158de7a6758de6bc8b tg3: power down device only on SYSTEM_POWER_OFF
4e9b3ec84dc97909876641dad14e0a2300d6c2a3 nbd: fix uaf in nbd_open
46c541fa66809d166427f8c465d126ff90c6dfcd blk-core: use pr_warn_ratelimited() in bio_check_ro()
baddcc2c71572968cdaeee1c4ab3dc0ad90fa765 virtio/vsock: replace virtio_vsock_pkt with sk_buff
1fecefb0920c9d85ea0d1045cdb216c06c771e79 vsock/virtio: remove socket from connected/bound list on shutdown
b5974b0c893ca211a0e9dc63429884fa26f87f47 r8169: respect userspace disabling IFF_MULTICAST
7ee2070589d201f096bdc58e563453568b1cfd14 i2c: iproc: handle invalid slave state
d85670128f24b011653eac2156197f8d28d8aa1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
8fa280d1a9f460b4902a8d49662d87471837dd70 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
587e6308d69bc9aea40539bbd154a4a27eb5a7ac netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
3df98bd3196665f2fd37fcc5b2d483a24a314095 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
3bbf06efb8ed88fbafe7b10b79837b8300372f94 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
acc36089bc3690de958cb03ad39c29ea0d9d35cd ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
f5350c6f7887e64dcb96b4501a043d5d71e7efa6 ASoC: hdmi-codec: register hpd callback on component probe
b4843bf39d9fa4a8479c01ce830caf28368bc97f ASoC: dapm: fix clock get name
6d53668c438b3aa56146d03df30bcb23443b10db spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9858458282200cb64222b4ced795329b7b4f8671 fbdev: imsttfb: Fix error path of imsttfb_probe()
7bc7b82fb2191b0d50a80ee4e27030918767dd1d fbdev: imsttfb: fix a resource leak in probe
28e7153418b1089de1187da1c4e0946c1a925c0a fbdev: fsl-diu-fb: mark wr_reg_wa() static
b80b85f4945de7565264762f7ce31b54467f971a tracing/kprobes: Fix the order of argument descriptions
129debbb4178b4f316e812c87815a4d5880ebd6e io_uring/net: ensure socket is marked connected on connect retry
acca43d813bbf8aec3385aa8254e40cd5f43a2df x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
c606c43ab6a77cd7bfdbb6bd3872ffc0736b387f Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
fc3a19543e327d3cd0eed0c67fe74cfd0a09e5e0 btrfs: use u64 for buffer sizes in the tree search ioctls
25bc87768cef56cf935cb11c71e4a60b66dc39de wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
5852a2b573f7a3a29df46296e56aa3491e589cdf virtio/vsock: don't use skbuff state to account credit
883a3db2212c5a314bf515b74736b1051f93485d virtio/vsock: remove redundant 'skb_pull()' call
1e5f00e9dbdbf6f78adc0fe658b6ac54df71d452 virtio/vsock: don't drop skbuff on copy failure
bb1c9a5907d25742c0285e9d7fa518b9f237c944 vsock/loopback: use only sk_buff_head.lock to protect the packet queue
a6650e78c428841da5d68904475c5d177f3d11ee virtio/vsock: fix leaks due to missing skb owner
cd12535b97dd7d18cf655ec78ce1cf1f29a576be virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
830c11c9c085154b3d2ec827739c8c3940743b88 virtio/vsock: fix header length on skb merging
69e434a1cb2146a70062d89d507b6132fa38bfe1 Linux 6.1.63

--===============5114505838676573552==--
