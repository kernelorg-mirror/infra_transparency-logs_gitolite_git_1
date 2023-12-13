Content-Type: multipart/mixed; boundary="===============2896291987554109131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 13 Dec 2023 10:05:51 -0000
Message-Id: <170246195183.28755.2283874450528813142@gitolite.kernel.org>

--===============2896291987554109131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v6.1/ffa_notif_backport
    old: 6c4d6389febe4c02a83f16436b6eb76ad80c3142
    new: 2c3a6c3887fa6072f35ba1b6ede8853c171d908f
    log: revlist-6c4d6389febe-2c3a6c3887fa.txt

--===============2896291987554109131==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c4d6389febe-2c3a6c3887fa.txt

c8cbae3cbbc4b11ba5970765dee1c4d6759d0be5 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
3bff4bb7f9c7d551c36d20d6763ba5187c17bae9 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
84aabd18c8d7c526d89f91a12990e4dce1fa49ed fs/ntfs3: Fix directory element type detection
6a7a2d5a08642b46e210fc7b7103e9424167ff4b fs/ntfs3: Avoid possible memory leak
c6f6a505277fb62a938eee37d4a3626a7a72364d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
678edd2dfd55069062d491cb4eeff21fcb70f95e netfilter: nfnetlink_log: silence bogus compiler warning
8e1a6594d78283ff4a029f03d14eb645284a45af efi: fix memory leak in krealloc failure handling
b7ed4aa0c2e648090e720ca9eb22353036d06ede ASoC: rt5650: fix the wrong result of key button
9951b2309ea77755b9c45a402ccaa15d1a119270 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
6a87b333ba4784ba23c1e74693f5c1b0268ac137 drm/ttm: Reorder sys manager cleanup step
50736464a75a4b43d824542848dedb8fee2ce014 fbdev: omapfb: fix some error codes
4e000daf394a1885eada74b5608af38aff595a42 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0eb733b53ebfe7c3713b6150f5998a0ea0764e8c scsi: mpt3sas: Fix in error path
cafa191b27dd3c6199529f36a6dfddb707c240c0 drm/amdgpu: Unset context priority is now invalid
9f9b2ec53aca630783493a2ccc3bab0794052133 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
afe80b58eea3119515dc993e6372b9e84b518dff LoongArch: Export symbol invalid_pud_table for modules building
ec80ad4585d7163dcf8cad7c95f6b5d526b107dd LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
0f2840dabfea81b4770f0327dfb2705fedba85cf netfilter: nf_tables: audit log object reset once per table
8e4a77ba25ec7dc24c008d78c25ef6e766d0bab4 platform/mellanox: mlxbf-tmfifo: Fix a warning message
ff86d69b2e5004ec256a9301990acdaa282a777c drm/amdgpu: Reserve fences for VM update
98567c9d849b83f9be4a502677ada3aa42c9db67 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f90656fbf6182aad42734a6b4fd4dc4bb156de43 r8152: Check for unplug in rtl_phy_patch_request()
31ae7876da36e522b65175f77f7ce270acb9903b r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ed0ba37e7b9b2f9669d3ed0634356aef04ee0ef1 powerpc/mm: Fix boot crash with FLATMEM
9eab5008db6c98273acaa0e0dde0fdb25848217e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
803cc77a3acc3821f2f34c5d07338c108305f019 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
b3eed11110486d3978722d891bcdcf19bbf4d79d power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
e833591265672c1142f0ef07ae98c1ca6931ce28 perf evlist: Avoid frequency mode for the dummy event
7ab62e3415fb59289ab6dea31f0cc0237b949200 x86: KVM: SVM: always update the x2avic msr interception
21ca008c53a50dd4cef9ebf646e1c74819e610ca mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
9411dbe2c66c37c6018947bdbe8d89bc6118b385 mmap: fix error paths with dup_anon_vma()
977ae4dbe23131e73e0e563e0aa486a2ccf5dc93 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
b25a2f247083389e44a1c7ffb9375c7cf20fabb5 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6f17be270003944eea3eabc559768c1a96ffbe6c usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e7a802447c491903aa7cb45967aa2a934a4e63fc usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
23107989be8e2aaccded5a9c6fbe41ae19e06ea8 usb: raw-gadget: properly handle interrupted requests
df6cfab66ff2a44bd23ad5dd5309cb3421bb6593 tty: n_gsm: fix race condition in status line change on dead connections
abcb12f3192d644889297c9e640246ac223e586e tty: 8250: Remove UC-257 and UC-431
8af676c69815b91443a5b6958a50ea390f1e3fcc tty: 8250: Add support for additional Brainboxes UC cards
cdd260b220d9637eda32f40c8418a62a43d85719 tty: 8250: Add support for Brainboxes UP cards
b75ee2d9d792fbd9f2a57c683323b5ececb9d7b8 tty: 8250: Add support for Intashield IS-100
bfe9bde05fcd22ab97932f3b66c1c0f4a7183a1f tty: 8250: Fix port count of PX-257
31ebf431ed020692d9c8b855e89980f6e0497c4b tty: 8250: Fix up PX-803/PX-857
c3444894e85539511c2e524f5214fb8a687258cf tty: 8250: Add support for additional Brainboxes PX cards
3017a17ad6b98fe638e358e2c2d77c1d80bab769 tty: 8250: Add support for Intashield IX cards
6bebd303ad7ea12634c1a277e2e426898cbe616e tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
5c59879031eaeeeed501e6827e672467fc6dc0a9 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c1c15b09f456ae6f41d6fa78effb8a522ad2529a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
585da49ad62c93bd7cce71ac384e5c9c884d8ba4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fb2635ac69abac0060cc2be2873dc4f524f12e66 Linux 6.1.62
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
c56df79d68677cf062da1b6e3b33e74299a92dfc locking/ww_mutex/test: Fix potential workqueue corruption
784d01f9bbc282abb0c5ade5beb98a87f50343ac lib/generic-radix-tree.c: Don't overflow in peek()
9ce4e87a8efd37c85766ec08b15e885cab08553a perf/core: Bail out early if the request AUX area is out of bound
e9a27fdce56b95434918a976e35717feed3a6d21 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9f4c391dc2bc3fcb8d2b226aa4e761124c6e525f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ff8370a0d8cbb983a392080dcd3c3f9d37f23bdb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6680d55aba60533b740a1119774ef5d2fc280f7f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b7441453ff9654788d55e921f3317528617f16f9 smp,csd: Throw an error if a CSD lock is stuck for too long
3410b702354702b500bde10e3cc1f9db8731d908 cpu/hotplug: Don't offline the last non-isolated CPU
2652d199dd72395214f130b93d83544593035995 workqueue: Provide one lock class key per work_on_cpu() callsite
b5046b2532365dc7276c62c8fc1f5922238951d2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d0fc4cb9d23b091f1200e5d34401cc91b3276fd8 wifi: plfxlc: fix clang-specific fortify warning
9c2e4a81d3e749800204187e827de6dd82d13572 wifi: mac80211_hwsim: fix clang-specific fortify warning
2be24c47ac19bf639c48c082486c08888bd603c6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
57e44ff9c2c9747b2b1a53556810b0e5192655d6 atl1c: Work around the DMA RX overflow issue
aa42a7cb92647786719fe9608685da345883878f bpf: Detect IP == ksym.end as part of BPF program
de979982ebfbbda0e5b9559c73682a9a94d6d4bb wifi: ath9k: fix clang-specific fortify warnings
46537b45972e4ab1edd3be42c864bdae6f4d35df wifi: ath10k: fix clang-specific fortify warning
e7960d2a09d4f5b1f0de05152cddbb2229db2a8a net: annotate data-races around sk->sk_tx_queue_mapping
1c6a6c926abfd6be1cee613ef21a94ab8d253732 net: annotate data-races around sk->sk_dst_pending_confirm
459970363e7c9712f93eba66b51fd49bd464dbaf wifi: ath10k: Don't touch the CE interrupt registers after power up
8093dd759ee23f4e8769161f89f1571daf86dc37 vsock: read from socket's error queue
0a40c609e2a3a7c56a31730fa65dea01fe80c1b5 bpf: Ensure proper register state printing for cond jumps
a556f2ef556a04790f67f2fa272f1a77336d15a0 Bluetooth: btusb: Add date->evt_skb is NULL check
87624b1f9b781549e69f92db7ede012a21cec275 Bluetooth: Fix double free in hci_conn_cleanup
70997012d8dd26c9363caee3ba80b17e77d916ca ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c90c7bf7b1b3a1d5624a757af1d60438c5c0de94 tsnep: Fix tsnep_request_irq() format-overflow warning
6edd5ea5040be04174e829c7fe84573c58114ad3 platform/chrome: kunit: initialize lock for fake ec_dev
a57a54a8bc21327ae852ec0765ee2e46738ab494 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4048cf4615b6f13512eae8d4228b18c0049a788e drm/gma500: Fix call trace when psb_gem_mm_init() fails
0c8eda600ed8523d633598e6181d28e690cc5eea drm/komeda: drop all currently held locks if deadlock happens
5b978a8ce49719625c796f80ef6929312743badd drm/amdgpu: not to save bo in the case of RAS err_event_athub
50f35a907c4f9ed431fd3dbb8b871ef1cbb0718e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
09d4f579d30024eda51b61ec94618011a0fabd66 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
24faa2740b3f15e747b563a6c22fb05ba13a76b7 drm/amd/display: use full update for clip size increase of large plane source
2fabc3289ba1a527764e133a332440b6a84530a5 string.h: add array-wrappers for (v)memdup_user()
8332523b13dbfcce60f631dfb34ac90df021b4bd kernel: kexec: copy user-array safely
6995df256e4f5841fb45cf40d04f94b62b8067e1 kernel: watch_queue: copy user-array safely
0f5f56745188b06f13509e5054231cb7a4cb047d drm_lease.c: copy user-array safely
412ce89669341dfd8ed98a4746ad3dbe9653a7b8 drm: vmwgfx_surface.c: copy user-array safely
09b900fc2cb187f0be8713dc18dcadcd3b030dbc drm/msm/dp: skip validity check for DP CTS EDID checksum
fc9ac0e8e0bcb3740c6eaad3a1a50c20016d422b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d0725232da777840703f5f1e22f2e3081d712aa4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9b70fc7d70e8ef7c4a65034c9487f58609e708a1 drm/amdgpu: Fix potential null pointer derefernce
79813cd59398015867d51e6d7dcc14d287d4c402 drm/panel: fix a possible null pointer dereference
d0bc9ab0a161a9745273f5bf723733a8e6c57aca drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
16fa59e273f8eb20ececeb570ab41c9d3d791429 drm/radeon: fix a possible null pointer dereference
33fb1a555354bd593f785935ddcb5d9dd4d3847f drm/amdgpu/vkms: fix a possible null pointer dereference
7017e835007c7ad3112f6592f8400ee05bd8759d drm/panel: st7703: Pick different reset sequence
2806f880379232e789957c2078d612669eb7a69c drm/amdkfd: Fix shift out-of-bounds issue
6c1b3d89a2dda79881726bb6e37af19c0936d736 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c68535657f3cf11a0b97bd925fdcdf09501caaa2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0aaf8077564e0c149d7d0294a202d7263ae3655d selftests/efivarfs: create-read: fix a resource leak
14107cbeb5f709d0bb25e0d334a225cfb5280dce ASoC: soc-card: Add storage for PCI SSID
62c65e799fb47db046ffcf12e0b46d390260c599 ASoC: SOF: Pass PCI SSID to machine driver
c55fc098fd9d2dca475b82d00ffbcaf97879d77e crypto: pcrypt - Fix hungtask for PADATA_RESET
af493dde68e82252c14826b222d93aecaade915b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f1521fe0b411b66e39867de2fdf3f270d7cc72c2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
33331b265aac9441ac0c1a5442e3f05d038240ec scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
88984ec4792766df5a9de7a2ff2b5f281f94c7d4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0cb567e727339a192f9fd0db00781d73a91d15a6 fs/jfs: Add check for negative db_l2nbperpage
5013f8269887642cca784adc8db9b5f0b771533f fs/jfs: Add validity check for db_maxag and db_agpref
a50b796d36719757526ee094c703378895ab5e67 jfs: fix array-index-out-of-bounds in dbFindLeaf
8c68af2af697ba2ba3b138be0c6d72e2ce3a3d6d jfs: fix array-index-out-of-bounds in diAlloc
6e2076cad8873cc2a9f96e4becab35425c3656dc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fa7abd3c5cd423e55b06a4bef6dc75c07e376494 ARM: 9320/1: fix stack depot IRQ stack filter
43b91df291c8802268ab3cfd8fccfdf135800ed4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
aac90c7197812d83a1d5f71babd09bc34cb494f9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1a7c3d2e1dfa9a11423420b1c8840c3aa7ac4785 PCI: mvebu: Use FIELD_PREP() with Link Width
146badf18e2ccfedc25f72f5365142c09f2189ee atm: iphase: Do PCI error checks on own line
dabc0ee84d0d6e4a382ae6ee7893cb784f880dce PCI: Do error check on own line to split long "if" conditions
442fd24d7b6b29e4a9cd9225afba4142d5f522ba scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6b4608458205848f1ee71857197f7edec6f75141 PCI: Use FIELD_GET() to extract Link Width
161767bb7c5db334755c5c6b8127419d4b276a69 PCI: Extract ATS disabling to a helper function
6f9557a5c97127daf9109b45fabd640a5c280bdd PCI: Disable ATS for specific Intel IPU E2000 devices
52cd51ba57698806a2d0846beda45acc2b6e75ee misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cbf304de78c0314b33b4cc1d773907b6dbd58128 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a70cb0d59d91f4b4eb171175c9243585517836c4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
4ee3b3a0ff0222489575abaef8d4276794ce8680 crypto: hisilicon/qm - prevent soft lockup in receive loop
24e222a54e4c37ed03f558debb01e5a9a681d31f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b469227b1d1e4c0588fdcfffdf8156ec3fce5959 exfat: support handle zero-size directory
c92de3bf6ccf94f4b085366453d600e088b0e880 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b80aaff5f7817d50798ac61ed75973f004dd5202 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d6957635de8fb51c14afa7bfab9cce4beeeea37f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7cebc86481bf16049e266f6774d90f2fd4f8d5d2 tty: vcc: Add check for kstrdup() in vcc_probe()
7932afa9bb6134f4f71a7cae604f689854b83310 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a82bd79cbfe94f0b1ffbc3596e046b3e9a53463e soundwire: dmi-quirks: update HP Omen match
ff9500758381b8bfe0848dc60f0a436df5ee3c55 f2fs: fix error handling of __get_node_page
c7b0ce54b11d6cd1059fc7ffa28ffec26db291a5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3851d844d790c694a81f20801b247c520661a2be 9p/trans_fd: Annotate data-racy writes to file::f_flags
07c11a5249cb696cc55b95134ae4f879d2f64beb 9p: v9fs_listxattr: fix %s null argument warning
8be39f66915b40d26ea2c18ba84b5c3d5da6809b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0b5e729d4e357071781c3683c1257c10349e29ea i2c: fix memleak in i2c_new_client_device()
32b17bc21f8e8961b54e3666d0eecf8fffb38678 i2c: sun6i-p2wi: Prevent potential division by zero
472bd4787406bef2e8b41ee4c74d960a06a49a48 virtio-blk: fix implicit overflow on virtio_max_dma_size
e64d23dc65810be4e3395d72df0c398f60c991f9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a647f27a7426d2fe1b40da7c8fa2b81354a51177 media: gspca: cpia1: shift-out-of-bounds in set_flicker
329a8d1d60ba35607e5caeb5567d62f44ca59fb6 media: vivid: avoid integer overflow
53fc16c1ad84f5467ec24341670b63aa759335d3 gfs2: ignore negated quota changes
e2ccedd4d182def14811cb039677bba15e6bda5d gfs2: fix an oops in gfs2_permission
b8dcbbd0c4bf2061ccfe9d8ebccf6d04966c9c72 media: cobalt: Use FIELD_GET() to extract Link Width
65335aef1ab6bb335f420a520c8160b4d5a35db3 media: ccs: Fix driver quirk struct documentation
b083aaf5db2eeca9e362723258e5d8698f7dd84e media: imon: fix access to invalid resource for the second interface
8a06894666e0b462c9316b26ab615cefdd0d676c drm/amd/display: Avoid NULL dereference of timing generator
72d02adae32039da7eb8c63f062964b39b5b3147 kgdb: Flush console before entering kgdb on panic
aff8be2cad74a22525cd89cdff0b72a5c9a4c0c6 i2c: dev: copy userspace array safely
09297e3ffc1dbae639a5ea54bd9538e831177c15 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
07ab6615a9d225dd793ce4d4e9691bc1796efa65 drm/qxl: prevent memory leak
8a1552e908d60c2bfd0fb48828c4c3b41f3b425d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6586b5f8e456de7bddbed2446f5f558f9035c7ad drm/amdgpu: fix software pci_unplug on some chips
1fb3a9c59e7f7d2b1d737a0d6e02e31d5b516455 pwm: Fix double shift bug
2fa178e2cd5f29088d9f51ae84521d2423c4da43 mtd: rawnand: tegra: add missing check for platform_get_irq()
3a6ad749e9ef5f40de344f3e750a9b73397375b7 wifi: iwlwifi: Use FW rate for non-data frames
11f6aadd1f59ae7a55c92d9cff1a40d149170479 sched/core: Optimize in_task() and in_interrupt() a bit
8d02b6fb3c67ddc0366770a491b464cc0e1dd3bf SUNRPC: ECONNRESET might require a rebind
b2a9ba69dfd5892026e118b7f5c6820bdfb87578 mtd: rawnand: intel: check return value of devm_kasprintf()
5ee813da0c18800da7dbee3ded453ef321e9bc51 mtd: rawnand: meson: check return value of devm_kasprintf()
c65b915641d82ae9622059ee0fb07ea5b5894150 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
19d7dbf71ecc9445879dc07b1233f7cc9d93963c SUNRPC: Add an IS_ERR() check back to where it was
af0095a559f4f25786460c9c89c8318f1bc1746d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7749fd2dbef72a52b5c9ffdbf877691950ed4680 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
58278cc71d34023b6534d33ab47bc07b91ce8d96 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c0f8b8fb7df9d1a38652eb5aa817afccd3c56111 vhost-vdpa: fix use after free in vhost_vdpa_probe()
12af02d24a49fd927dbaf49876561561a2d24e5b net: set SOCK_RCU_FREE before inserting socket into hashtable
732a67ca436887b594ebc43bb5a04ffb0971a760 ipvlan: add ipvlan_route_v6_outbound() helper
76bd42849ce466730643b87238ddd92c36a4315f tty: Fix uninit-value access in ppp_sync_receive()
61c5ba5042b38147b94324d10a4daffe21f608eb net: hns3: fix add VLAN fail issue
5dc440293db7929971c80277e4acf40e03e75496 net: hns3: add barrier in vf mailbox reply process
83a177b942fa014c322143a5ddcb86d19eb3d475 net: hns3: fix incorrect capability bit display for copper port
07f5b8c47152cadbd9102e053dcb60685820aa09 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f47c6fba7293f97954ca935eebaf8f7200287d6f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
55d82e092c68573d8b6b76c8b03ed20e60b400f9 net: hns3: fix VF reset fail issue
a28ec8322dd3f4297be50d1ec798f3cbb7be0807 net: hns3: fix VF wrong speed and duplex issue
1e83edbc422b37106f2aca988b0fe94b3529d65d tipc: Fix kernel-infoleak due to uninitialized TLV value
00768b3e90e648227eaa959d9d279f5e32823df1 net: mvneta: fix calls to page_pool_get_stats
ab3e13b35c1ada63773a276f0f8c4fec7956cb9a ppp: limit MRU to 64K
ceae93d76a51855aafa85b02e05f02a0f3eacc66 xen/events: fix delayed eoi list handling
f84846731b937bcb82ac998cc7e2e62325d0ecf9 ptp: annotate data-race around q->head and q->tail
19554aa901b5833787df4417a05ccdebf351b7f4 bonding: stop the device in bond_setup_by_slave()
4794b6b16a90b94313d5d3fbe3228eb9878d6bac net: ethernet: cortina: Fix max RX frame define
1a1efaed5fc2d3def0b6dfcea4e17609730415e3 net: ethernet: cortina: Handle large frames
14b11892a6da85b8440ea5cc5ac4ed37b99a43a6 net: ethernet: cortina: Fix MTU max setting
d179189eec426fe4801e4b91efa1889faed12700 af_unix: fix use-after-free in unix_stream_read_actor()
6a15d971040e86f304cf2f407dff77abf73a59b7 netfilter: nf_conntrack_bridge: initialize err to 0
18a169810cff769a7a697b35058c756805f589e0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
49fb68040326bf98005cfef08bf7faf6ad6cdc88 net: stmmac: fix rx budget limit check
7414a28de1b3b028714859078c00a874f9feff52 net: stmmac: avoid rx queue overrun
e8ae37f86368883845785e544eace9ea8596eaec net/mlx5e: fix double free of encap_header
991ba648983ba6214cdab3de4d4978ae90b03972 net/mlx5e: fix double free of encap_header in update funcs
e2d93cfd1b4fe6d4e64fc93ce37ee279fea661ab net/mlx5e: Fix pedit endianness
7f2feab7015254ad43552be6a0701ee98b8670f3 net/mlx5e: Reduce the size of icosq_str
0ab53cd69ffcb62142c94bb5f8e99b4aba0461ea net/mlx5e: Check return value of snprintf writing to fw_version buffer
f9b592a9e6065575a88d97a6fd8a5e3447ead0fe net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ca56cdfab3a9f14b7c97363717f541e8d6781908 macvlan: Don't propagate promisc change to lower dev in passthru
c5fcba7ff98b9fd3f7526bda23865f56dc80a1be tools/power/turbostat: Fix a knl bug
4b91ba060f2ea1a980a46a91dfd3feff0b557599 tools/power/turbostat: Enable the C-state Pre-wake printing
17cfba4aeb2d37c052398e64250d601235c1c723 cifs: spnego: add ';' in HOST_KEY_LEN
d1a04a5219e86dc1e70fa8d13b971fcdba322328 cifs: fix check of rc in function generate_smb3signingkey
55db76caa782baa4a1bf02296e2773c38a524a3e i915/perf: Fix NULL deref bugs with drm_dbg() calls
a1d8f675ea5878d5ff0fb23219112d0aaf304435 media: venus: hfi: add checks to perform sanity on queue pointers
4cb064f6174a439dea1917f69ec06edceff271a9 perf intel-pt: Fix async branch flags
bee4f891fe1f76de614f7869c815b6970701dd4c powerpc/perf: Fix disabling BHRB and instruction sampling
3bdbe399b82f5068dc8e3195d61c9ae491ac781d randstruct: Fix gcc-plugin performance mode to stay in group
947635fa174b5e82bc4d8e17c86f9b85934f518c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dd56d432445ed17ce67e5f1a810c45cbb934b239 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bb5e307366ef3ed67339d0ce8b39e4f9bdd94cf6 scsi: mpt3sas: Fix loop logic
b16ea57d6c0fc1d819dad168b8bcab91b1654b3a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1fc94de1c1a825b9fc15cb2b605902d56c493f96 scsi: qla2xxx: Fix system crash due to bad pointer access
f0732c646a8eef19b567ef8c61e28c641b35b9da crypto: x86/sha - load modules based on CPU features
41689ef19b7e4c0b62c141f941649c2eb3ab8fe6 x86/cpu/hygon: Fix the CPU topology evaluation for real
7e218114a2193e9d320396b0409f5515e8e8a7a5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
27976fa91754ecdcfe9ca058c2f261a28ea7c79e KVM: x86: Ignore MSR_AMD64_TW_CFG access
43cea54109e1b1b902d04e1637a870fb8eac8a15 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
38968c63e98e5abaac93c4e6f9a602310f612630 audit: don't take task_lock() in audit_exe_compare() code path
d91fd028c9f6acfec3094c0989a59c29c87d3b71 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5b2352c64c4829fc4fc039182fb182a013cb61b2 proc: sysctl: prevent aliased sysctls from getting passed to init
5e3b2141c7590b6c129e15c6ace54dd8ef6de5ad tty/sysrq: replace smp_processor_id() with get_cpu()
e5b0e2308088fa38a2afd68cc5a20eb989a6fc3f tty: serial: meson: fix hard LOCKUP on crtscts mode
74db59e63bd894cd87e505ff1846c4d437c2f1ad hvc/xen: fix console unplug
b772e415e1688eac8a6234ae81d4ddc43ea02408 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a2c7a2f3594d1ad01aa34cf5763e61752d8c117 hvc/xen: fix event channel handling for secondary consoles
4e0fbf318803f9b22b47b8b4c221c87931480011 PCI/sysfs: Protect driver's D3cold preference from user space
9275f65d77295a14d953fc29b81b9542dde25b61 mm/damon/sysfs: remove requested targets when online-commit inputs
f0f3328af912d95046110602edddb3b4bdde059e mm/damon/sysfs: update monitoring target regions for online input commit
cf2641099c02bc8a0c6edcaa74a32d5954ae1454 watchdog: move softlockup_panic back to early_param
2b38f0dbe8ba12da6985646921d531dce9b3489b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
834a800c58ea494483d63aa077debfef3ac7199f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b0fc14428ca2eadf5ca79c0082099fb55e0f0199 mm/damon: implement a function for max nr_accesses safe calculation
08a98c345f627b8c90eb878f78b1b13dd75c1547 mm/damon/sysfs: check error from damon_sysfs_update_target()
e10facbd25a6f5a1699661116eaf129eb5885e26 ACPI: resource: Do IRQ override on TongFang GMxXGxx
164fa9a0b1e9f30d69b4aedfbe5bbe171b96c1b1 regmap: Ensure range selector registers are updated after cache sync
f0ea9e4726118b6ec58d8f6acbc341b71a5795b3 wifi: ath11k: fix temperature event locking
ca420ac4f9451f22347bae44b18ab47ba2c267ec wifi: ath11k: fix dfs radar event locking
e3199b3fac65c9f103055390b6fd07c5cffa5961 wifi: ath11k: fix htt pktlog locking
0cf7577b6b3153b4b49deea9719fe43f96469c6d wifi: ath11k: fix gtk offload status event locking
17381882fcce023bb95170f76567acb05ba28282 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3ef9944681eb576da27615e907dd2f88f14b88e1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
454ad98f31f0d16571c7e2158c279cbe954f7e80 KEYS: trusted: tee: Refactor register SHM usage
fe0b2a20f7804e4dbcbcfdb365993f7865f392a1 KEYS: trusted: Rollback init_trusted() consistently
b7d27cbfef5c09c26dd129ecad5a6a2356c48022 PCI: keystone: Don't discard .remove() callback
938c4c73180385b5eba1b0cb28ba6b7820ee1762 PCI: keystone: Don't discard .probe() callback
ef0224ee5399ea8a46bc07dc6c6494961ed5fdd2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
783645be98c8bfdc014735a60c20a031133d2ce4 parisc/pdc: Add width field to struct pdc_model
ea2c6e85b6b0eff65294f5d7fdfa608e4dd855d9 parisc/power: Add power soft-off when running on qemu
3291d3ecf331b8dd641a4737f6560e2f2ab9e4e6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
877080a3490102da26b8d969588159b2385f739e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8e76941a1672551f651a6bcfeb1fab2817e1cc3a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
482aaa72f95032b0c2ff40cd37a9f3623e185fad ksmbd: handle malformed smb1 message
8387c94d73ec66eb597c7a23a8d9eadf64bfbafa ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4542aa75691441b15a076b9d569344ab1a0282ae mmc: vub300: fix an error code
07d425242e4fa01063bb01e5e0544d7b0d8fcae5 mmc: sdhci_am654: fix start loop index for TAP value parsing
51dcd20a4a2566e4749fbb6bdc4e298f7e23a530 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e02b9c6a832e4df9d3bcf92b1acf72880c6c7ac8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
75bf9a8b0e89ef80fcd7003116afa5921ffb4401 PCI: kirin: Don't discard .remove() callback
efd8e6d19c148e285dd4b80afc917a023ebce55b PCI: exynos: Don't discard .remove() callback
4b0d6ddb6466d10df878a7787f175a0e4adc3e27 wifi: wilc1000: use vmm_table as array in wilc struct
6aa3cab6be11f06cb91757c5b4e52c9ed8193cf1 svcrdma: Drop connection after an RDMA Read error
8d837850d3ec6340245edab27a26b15789f94f66 rcu/tree: Defer setting of jiffies during stall reset
2c9222b7dc58e85656fb3f169b263605b59b4779 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
567c6f64950ecbb9cde6f90bc5b785fb502f7e74 PM: hibernate: Use __get_safe_page() rather than touching the list
d15029481813b68db77b9a328fe2bed1b3267724 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ddf42b7c8d81b074475376bd884bfdbec8f763be rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e866ef947a65121a0ad93d169bf925b4fc0cc7e7 btrfs: don't arbitrarily slow down delalloc if we're committing
cd222fc61e120d97e5db9ce59fe51ff6addadf07 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
95e747c3c60d22901c9c9ac9473f240336a42341 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c754a6f5c3c70a8402f0afc77eb70a49e1d9bcd6 ACPI: FPDT: properly handle invalid FPDT subtables
4d259683bc1c642044f14df8a8b97249de893715 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5231eb1190797863fda042be984a191ebbb93305 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
db98de0809f12b0edb9cd1be78e1ec1bfeba8f40 mfd: qcom-spmi-pmic: Fix revid implementation
2c63b9d7f7c8558fdfdd4bdb77c04f1cf8eab221 ima: annotate iint mutex to avoid lockdep false positive warnings
143f450c6cb28890da0002ebd1764cc804258de1 ima: detect changes to the backing overlay file
13e2d49647a7f137ebc063a4a9702dda80371b2e netfilter: nf_tables: remove catchall element in GC sync path
3f100cc63a0c4bac02f157cad9eb26cb02e30164 netfilter: nf_tables: split async and sync catchall in two functions
e6526e403aafe666be3099ccdc9a4fd2c21b2d26 selftests/resctrl: Remove duplicate feature check from CMT test
72f5a918b450a93b1b8935a39235d51b7d9c0b20 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9ea5df7290e51d35ee0e39ab15434449be2ea9a4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
479a120a043f684d62bd490c3836c459b43262ae hid: lenovo: Resend all settings on reset_resume for compact keyboards
e166cc2bf51f0a71e1520a2074ede8755b35a785 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ed3cc4f3cac43a928da0937667ea45c6d892ac60 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4f3135e2dd5b9b59539c72bdf28ac5e4db878a22 quota: explicitly forbid quota files from being encrypted
59cb785919fd526d69fad6253ea18e57a4737c06 kernel/reboot: emergency_restart: Set correct system_state
185f3617adc8fe45e40489b458f03911f0dec46c i2c: core: Run atomic i2c xfer when !preemptible
f7ab9dee220041a3c053c022b0c13b3e905de96e tracing: Have the user copy of synthetic event address use correct context
afcde812ddf576e802f91ec180c3bb719a727bc3 driver core: Release all resources during unbind before updating device links
55d699e2d2ef7ff5a4ca6751f25dd84b29d11b1c mcb: fix error handling for different scenarios when parsing
7fc465d2653a0b9ff5d804d2139ca99f2c33656f dmaengine: stm32-mdma: correct desc prep when channel running
20412ca356e559498edd342708f52ab9675b4814 s390/cmma: fix detection of DAT pages
5a2768b9de0cc4a586dd0fe228d5b1e8cd019a5e mm/cma: use nth_page() in place of direct struct page manipulation
aee642ae995e4cf1b0ddc99755accb8b0a807ebc mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3b93096d29c5b9ca2af94be4ee9949c1767acf17 mtd: cfi_cmdset_0001: Byte swap OTP info
de6ca501addc3f108c1cc51bcd029d1895d4ea38 i3c: master: cdns: Fix reading status register
3a8e03f133c0b21656903ddeafa027c8e1574559 i3c: master: svc: fix race condition in ibi work thread
e32e9cba564e739d8ff2fafe066ef3c2e68bc811 i3c: master: svc: fix wrong data return when IBI happen during start frame
65d9f61324fcdb43dc6fbdcc8b78ae0a05ceab5a i3c: master: svc: fix ibi may not return mandatory data byte
1ea1fb22166266d05300db9708ffb2aea3a48c91 i3c: master: svc: fix check wrong status register in irq handler
3ddb2fa5ec1c1d7bbadc0b70fccd06cfd1bea081 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
1651b334f1f611d1358e248f73361b6778f7972a parisc: Prevent booting 64-bit kernels on PA1.x machines
40b6914f42780973ba86451dae065f96ca591695 parisc/pgtable: Do not drop upper 5 address bits of physical address
72a90e7eb4a19744c99c22c3a4d3b28508a3ff91 parisc/power: Fix power soft-off when running on qemu
b50ca24c3ec186363638d033d5e6ff0dfed51558 xhci: Enable RPM on controllers that support low-power states
5691e15695694c0947f093316af84f4717cfca46 fs: add ctime accessors infrastructure
9d96ac07aee24bed5d5d6eeb9d8bec3b1559ab2d smb3: fix creating FIFOs when mounting with "sfu" mount option
34828baf81efa67e4e0e3b9200463a68a0e9539c smb3: fix touch -h of symlink
49d0ff613f4d1f564657aa1169ba3fc62d3569c6 smb3: fix caching of ctime on setxattr
558817597d5fbd7af31f891b67b0fd20f0d047b7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9eb44db68c5b7f5aa22b8fc7de74a3e2e08d1f29 smb: client: fix potential deadlock when releasing mids
5bdf34ca32427fe63a2a05d0fb90a32d416a85ac cifs: reconnect helper should set reconnect for the right channel
c9569bfd2868cf172f0a40f6817936f39bad6d77 cifs: force interface update before a fresh session setup
209379924a85029394adce5ad0cfc7692091303c cifs: do not reset chan_max if multichannel is not supported at mount
9ad4c7f065bfed47314514a7753e5102696e363c xfs: recovery should not clear di_flushiter unconditionally
a0d43e0f7ce41476c22bf915834dceee86ebc32b btrfs: zoned: wait for data BG to be finished on direct IO allocation
fa7c9cc3cb310a6c51923c135991eb206ce6a821 ALSA: info: Fix potential deadlock at disconnection
0fcc2cf28f6cd7ac5d3471ee1b0e1c7ce2a54db8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
eaa4e4ba7ace0687ace0602a9089031a16c57983 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4645d3bcd5ffdc3910885c2820c64d244fd6653f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4d50004416df9a70bcede2fe6564d2e56479c608 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
68620ef460df169af7da746dedc8584259dd1fbf ALSA: hda/realtek: Add quirks for HP Laptops
8bd370cc3cd6b2b4e0d9b6bed7e9d6cf68517189 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c2d14682b36d3e77f278fbccde8f2b8007dcf24e pmdomain: imx: Make imx pgc power domain also set the fwnode
e785584e0a0bdb105a440cd94da3fe27ee4ff955 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b2a28287209a4fe22d98595cc7f3b7b035caef47 clk: visconti: remove unused visconti_pll_provider::regmap
1f026218f8a3f83cdb63cb0010e60fbe13530f58 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f1c7f81e973f5d5b86c6e3136d9456992397caf8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
fc3423d55c86c212d4855ec9e159c6c77d7b21c2 bluetooth: Add device 0bda:887b to device tables
ba9302fd936c9a124a760e981aed5eef097c2440 bluetooth: Add device 13d3:3571 to device tables
6c6a39080bd21a900c732cc29a3b3f912e3c1e72 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1d1cc275d1d75d9d4d2c22af768cd234efa2cd84 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3b70d45c7ea8e6c4584f497b1bad1dba1c3b9557 drm/amd/display: enable dsc_clk even if dsc_pg disabled
93d242f63ed39f5742160ddc9b89a5c16e3fd9b6 cxl/region: Validate region mode vs decoder mode
008b08ab077371a3069726a963c4e1903f4d956e cxl/region: Cleanup target list on attach error
c415f113d90e1716c1a8fa24cf98a1c42367b073 cxl/region: Move region-position validation to a helper
90db4c1d5ebaf574d3c3065c055977982c378a83 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a807a44189d10934d3c6476ae2c99b310f148579 i3c: master: svc: add NACK check after start byte sent
e841a59ac1d89a75a7b7810c25a00f4b5f1b2e60 i3c: master: svc: fix random hot join failure since timeout error
8fce427169ec7578d7c2422fa859db438ec416c3 cxl: Unify debug messages when calling devm_cxl_add_port()
8cdc6b8b816da7743bbf8d4a1252a91c74beb02f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
683b6a7324c6ae689fff167c6a51cad651e17d28 tools/testing/cxl: Define a fixed volatile configuration to parse
31f6ff62dfc0652f77ed62f15387d8755f3e767f cxl/region: Fix x1 root-decoder granularity calculations
677fc3780fa47435e2e04701be16532797e55b7d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b3fd9db79e30d5eb5f76ef1f5b7e4f444af574ea Revert "i2c: pxa: move to generic GPIO recovery"
7a048a90ac3ecfd980398b882c5d21650293ae38 lsm: fix default return value for vm_enough_memory
cfcb1e7c17c32fe1eef796033163a9bdfd19e678 lsm: fix default return value for inode_getsecctx
ba1a9eef3e5305442a86fd48c3afeda37e13beca sbsa_gwdt: Calculate timeout with 64-bit math
75d5c85cf402c0af735b94c791ea79fa76cffac3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
57e35d922996630052e65784fd200a75ae20fee2 s390/ap: fix AP bus crash on early config change callback invocation
eef592e71ae12f50c461c7cd47a1c8dc15ef8ef1 net: ethtool: Fix documentation of ethtool_sprintf()
105d29fa8dbaba61fb2a865d0c5ae945ba0b3ce4 net: dsa: lan9303: consequently nested-lock physical MDIO
f5617a21c71c54570ba840deb26f72a750c523ec net: phylink: initialize carrier state at creation
e6fa9ac60fae6d1031cd9ad847ead8e31cba93e9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6122b72ce54a2abe1c3b3886303a7faeab245c1b f2fs: do not return EFSCORRUPTED, but try to run online repair
526dd7540a09ecf87b5f54f3ab4e0a2528f25a79 f2fs: avoid format-overflow warning
41c269083c4d66c9cea1a573f345aa5836bc8960 media: lirc: drop trailing space from scancode transmit
997639c100faf7296fbc17b3d284568f95eedd6c media: sharp: fix sharp encoding
a3e0b55deaf7b8715805ce97c42b03e69f5482c5 media: venus: hfi_parser: Add check to keep the number of codecs within range
9ebb3c14ec95a6e608765ad5a49f775794cd0fcc media: venus: hfi: fix the check to handle session buffer requirement
424fc463811905e26e24b9f11139dbb86ed31619 media: venus: hfi: add checks to handle capabilities from firmware
e082326473861911931eafa463026196ef007df9 media: ccs: Correctly initialise try compose rectangle
5e9fcba176f9b4e28efad7139c5791d5b7b49bcd drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
002d2473ddec677ca96790401b850ba6fde5273d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
a5d4be493afc09d03c4e5bf906f686f79bfca4d6 dm-verity: don't use blocking calls from tasklets
1bb61fb7908c4bfd597b75c18569315facecdce5 nfsd: fix file memleak on client_opens_release
9f74b261e4e2c39168b3e10743b9e606b2521422 LoongArch: Mark __percpu functions as always inline
fb1b16f04135b50a577370f3ac00f7e8e402a3bd riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
645257ad8d307f7f11984a1e7ca713349ef12944 riscv: correct pt_level name via pgtable_l5/4_enabled
97fb6013f318d77077413376d61691e930c2226c riscv: kprobes: allow writing to x0
2594bdaa16b47d304cbe3f3438632b7175b3d747 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a7fd033550271895e2a87ffc8303a03ffdeb9096 mm: fix for negative counter: nr_file_hugepages
16fcda24b17507f2bb584e14dec5285301528f52 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
70ff9b65a72885b3a2dfde6709da1f19b85fa696 mptcp: deal with large GSO size
dba6f08cef1944116be7a480a4f8e51faca2a184 mptcp: add validity check for sending RM_ADDR
9e9e2107ae3637ed143d87f86025b47ddb502060 mptcp: fix setsockopt(IP_TOS) subflow locking
862565f32494c7e8d88f49a02989c792c3926841 r8169: fix network lost after resume on DASH systems
f7164cb0371f194bb1ce6309897b58f6ad7e32b5 r8169: add handling DASH when DASH is disabled
6dcb2605c284fbd54963547ab4df1c91e591a959 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
3166c3af55fe197f332d7cd83982e8b06dba5bd4 media: qcom: camss: Fix pm_domain_on sequence in probe
04ef31a3e38ad207aee87d8a89290152b9000074 media: qcom: camss: Fix vfe_get() error jump
0f3e5f93fe77bc16e632686b7571d296f91a76be media: qcom: camss: Fix VFE-17x vfe_disable_output()
ddc424aedbd379f277870db20883d38d34639e5a media: qcom: camss: Fix VFE-480 vfe_disable_output()
18a06f2eeb841185336da7fd3fd5dfd239f23014 media: qcom: camss: Fix missing vfe_lite clocks check
eeab07ddd020e6990ba55b47721348beab5dcaaf media: qcom: camss: Fix invalid clock enable bit disjunction
eb2f435be2c46eea47f60baca419b69f01abf6ad media: qcom: camss: Fix csid-gen2 for test pattern generator
e795a56654fd6078cc6c8f88d6debebf511c21ae Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
af075d06b34f79476bcd4e2b07c8632d206dad78 ext4: apply umask if ACL support is disabled
f0cc1368fafd2542f09d18a75aa32288bc49d11b ext4: correct offset of gdb backup in non meta_bg group to update_backups
32b9fb9a67ec70bbe3afe931b0ea44203150a49a ext4: mark buffer new if it is unwritten to avoid stale data exposure
ec4ba3d62f0fdde57cfaaeb7f1df85609b9a86ef ext4: correct return value of ext4_convert_meta_bg
80ddcf21e7e022b392d9ae8363c0353251a95034 ext4: correct the start block of counting reserved clusters
1793dc461e5a081087ab4d34b39b838bdce3f7e9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e1d0f68bc07fee57d1855355dbb94092b895a9f4 ext4: add missed brelse in update_backups
dc4542861ec8dde92c3c8a5139bc412860aebe60 ext4: properly sync file size update after O_SYNC direct IO
e973f40de16125f3f85a07db68a2ad4a0aeb42c2 drm/amd/pm: Handle non-terminated overdrive commands.
9457636a49265bdec14f3b747a4911ea9b7d468c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
07e94f204f38b0d36eb377b3cda088b4a8b6f9a2 drm/i915: Fix potential spectre vulnerability
454d0cdd7c127bb0ad06b53c52e94ca2c9a83b20 drm/amd/pm: Fix error of MACO flag setting code
8e54a91d3e66b9730861f10345238ff5ef979d3d drm/amdgpu/smu13: drop compute workload workaround
965dce07a4fc5b15c07c73124f5016240a7250ef drm/amdgpu: don't use pci_is_thunderbolt_attached()
2ab6c1237bd4a961b8d5032671510a028fb9f0f6 drm/amdgpu: don't use ATRM for external devices
c52aac5884bc58e304d4c9cb8441baf8443ea189 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
51ffa1a3792e3570ae2eb84d003c329b3d71da6c drm/amdgpu: lower CS errors to debug severity
fb5c134ca589fe670430acc9e7ebf2691ca2476d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
68d774eb10e261ac6d176da2379f97a62878ef22 drm/amd/display: Enable fast plane updates on DCN3.2 and above
4c55be0855344187d0970874b6e1215b21a68b61 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6460508dce00f5438d95e3ee7096c925e30e72e2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2fa74d29fc1899c237d51bf9a6e132ea5c488976 tracing: Have trace_event_file have ref counters
2132941b453fc933dde89b8f96f0a4439ded5c74 Input: xpad - add VID for Turtle Beach controllers
c88cfbb18a5e498f405836b11f1dd31c54d7a7de mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
9e1e0887ea21e9fef0f1a2a3ad715f9a3aa9535d cxl/port: Fix NULL pointer access in devm_cxl_add_port()
04ff8a5107a56ad6ba87c1e89c7c520e851e4ffa RISC-V: drop error print from riscv_hartid_to_cpuid()
6ac30d748bb080752d4078d482534b68d62f685f Linux 6.1.64
790ea5bc4022a138fccb2436ddabac2eb1dd71ae afs: Fix afs_server_list to be cleaned up with RCU
d2b3bc8c7f63960c66cd7716767493c618b4d77d afs: Make error on cell lookup failure consistent with OpenAFS
84b232a9c81bf8ff884729797deb3a188bfc4352 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
39f11604e55db727b4899c9fd57487146143d796 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
7f5eae8585c8f6a3173c19e15acdf97f390e62e5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7dfa5147444f0ff1080880840f815e5bf8baee1a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4206f46d3f04f7244fca3b57a0786d917b178707 wireguard: use DEV_STATS_INC()
cfbdb367277e3935e3b4da412d8528df640c36c5 octeontx2-pf: Fix memory leak during interface down
84c9d30dbc0e2c6f963314fb0a4a258736dea7f8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
84a6e475451dfe8db44bbf4fd0969906a9bfdc2f drm/i915: do not clean GT table on error path
8e9a64996528cc7441cb779d801ac21b5d269a5f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
377c4c7e97c66fada9ee883f9b5eb930702afd40 HID: fix HID device resource race between HID core and debugging support
e784313dd00a01ab1de7f6569917bb0440272aa6 ipv4: Correct/silence an endian warning in __ip_do_redirect
a573b334be2626b7ccb98f0e44448e114e6a75d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
94a0ae698b4d5d5bb598e23228002a1491c50add net/smc: avoid data corruption caused by decline
97703eb199a3d17b4d22b7a92282f78fa4e088e2 arm/xen: fix xen_vcpu_info allocation alignment
76b088b639584bbee084ac12240791d0355b0688 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4bcc07bb360e3296b315baee6bf511174ac05641 amd-xgbe: handle corner-case during sfp hotplug
73d114dd5703507d2fdf1020ee0947a95438277f amd-xgbe: handle the corner-case during tx completion
3481ff38118cdcec502816aefb41c12b9a8929b9 amd-xgbe: propagate the correct speed and duplex status
8025fd0706c850e3b296dd2947c0e0e3c08d6d7d net: axienet: Fix check for partial TX checksum
f9cf17836ec36f50583514e912ebf276ed40518b afs: Return ENOENT if no cell DNS record can be found
48b3ee0134dbc27380c1f74d92582d141f8aac7f afs: Fix file locking on R/O volumes to operate in local mode
558b8ee45f7fd09e8eabd686d56cc19688835216 mm,kfence: decouple kfence from page granularity mapping judgement
27f5dd22af5670e7b2f97ebf86ec05edc60c135a arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f7f3e69cedb99f022af476e092a54bd4a177e8a3 i40e: use ERR_PTR error print in i40e messages
573fa2b708082e6278109eefe1400c4edcbd5219 i40e: Fix adding unsupported cloud filters
0e485f12ebb7b69b67c7f85195a1b4aad95d354a nvmet: nul-terminate the NQNs passed in the connect command
eaa315288b323fb3970dc50c68632db9a4e19375 USB: dwc3: qcom: fix resource leaks on probe deferral
e9611e8404318c2a3ccceeabb9d1f69508bd2cc8 USB: dwc3: qcom: fix ACPI platform device leak
c2d336140a1016b133da3416ba166b2b7e60d058 lockdep: Fix block chain corruption
fbc666a9ac5af6adb94e4e63da8ff5d334d81bec cifs: minor cleanup of some headers
f4dff371119b5e41d092f37d606a58437400aaed smb3: allow dumping session and tcon id to improve stats analysis and debugging
5607a415d49c589e15db69008638a94f9b9acc14 cifs: print last update time for interface list
548893404c44fc01a59f17727876e02553146fe6 cifs: distribute channels across interfaces based on speed
b24d42b52bd17c655086ab0192ed2dc3d635aa9c cifs: account for primary channel in the interface list
e9c3d6b09c21634c21e5c91365bc7057c3280598 cifs: fix leak of iface for primary channel
8bdcaa7c03f6f828103a609af5905467fce7abda MIPS: KVM: Fix a build warning about variable set but not used
4ae3c85e7369025f7540f493034d62d563b7feef media: camss: Split power domain management
153a4396c30438e48e66da837259eefa7384ac3f media: camss: Convert to platform remove callback returning void
fdfcdf96971970935e1ad5f79ce16006a085e3fa media: qcom: Initialise V4L2 async notifier later
df5bb7b408cc1280cf55eccbf5225deb5ffcb174 media: qcom: camss: Fix V4L2 async notifier error path
3a14f4fd7bda923581031f72fae9e3c4557ea839 media: qcom: camss: Fix genpd cleanup
9381ff65122431674bfc760c8049ea2249947664 ext4: add a new helper to check if es must be kept
594a5f00e50c6bac123ca0ee4062ecbdc82661c8 ext4: factor out __es_alloc_extent() and __es_free_extent()
ce581f8631a4a772556f113656160e3befe06da5 ext4: use pre-allocated es in __es_insert_extent()
f1c236936674251649f826bb39a8b1e42332a3e0 ext4: use pre-allocated es in __es_remove_extent()
51cef2a5c6f98e84f9eb90d834e0b0e6bef2e6a8 ext4: using nofail preallocation in ext4_es_remove_extent()
614b383d01585749b1e6bb88f13c729c4c2b88d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9164978bce4965ad88124edd1e92117ea79693bc ext4: using nofail preallocation in ext4_es_insert_extent()
8384d8c5cc398cf59ab829d71d750752002f0a21 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d7eb37615b93e35334f8ae6cfe207c14a9c797b1 ext4: make sure allocate pending entry not fail
b597f3c85d2eaef1766310f92260cbf0e743de69 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5d9ddbf4b5e7574c5b81b7aba863823b96fab27e NFSD: Fix checksum mismatches in the duplicate reply cache
1ed904f424d48a626a8f760e9723cab1ccedbc2b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
05591c0d176141644b09b340c3415b3a9526c769 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
354d162ba527c6d935b59c53c644722d533607cd swiotlb-xen: provide the "max_mapping_size" method
415f644b1f590a89ee13e8d3e1c1a5bb3ff1e50f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fa9bacc1d5d6f32474370e8cc9a41dadf0a55de5 md: fix bi_status reporting in md_end_clone_io
12f4971589007d34d6d6ffe571dcd2cfc5c8812b bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b964a0a3910bbc133efae8840759f4ba17e1c222 io_uring/fs: consider link->flags when getting path for LINKAT
dc96fde8fcb2b896fd6c64802a7f4ece2e69b0be s390/dasd: protect device queue against concurrent access
043c8e0306e2a650ba70a2b755c600cdff0e3da0 USB: serial: option: add Luat Air72*U series products
e8ef65c174607311b28541d988023be353d575f3 hv_netvsc: fix race of netvsc and VF register_netdevice
5dd83db613be8e5c5d30efed7f42780e9eb18380 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c4d39575107984e5e68674fde8de7f8a858ebe80 hv_netvsc: Mark VF as slave before exposing it to user-mode
4241b51f3ef8b6f567c696640cbe4fbdfc0898fd dm-delay: fix a race between delay_presuspend and delay_bio
366f3648f10e7555a458ce2fafda6553c28fe15b bcache: check return value from btree_node_alloc_replacement()
c37aca3dd513d71e930d065b5ba2cf3f9331ed67 bcache: prevent potential division by zero error
c736af32a82bc9ea7463d833e92ffae123e5b807 bcache: fixup init dirty data errors
f9ba5dd0d9c94943f4c3ea8e170aefda28bb3dcd bcache: fixup lock c->root error
f70b0b6fd8c69d4fcf58d76577bdaa324bf4de78 usb: cdnsp: Fix deadlock issue during using NCM gadget
4fccb016ffcd761fe0340000a6db62bf3a8599a4 USB: serial: option: add Fibocom L7xx modules
5a657b34fe836d28a4e913b3859cb60060408094 USB: serial: option: fix FM101R-GL defines
c15cb712da4171d55e1abdb6122d084f82fb00e3 USB: serial: option: don't claim interface 4 for ZTE MF290
d9be7a12977826453c4a7f349d84b9b4ddb2040d usb: typec: tcpm: Skip hard reset when in error recovery
451c5a61722db6f9cc5315921c334448c62ac5da USB: dwc2: write HCINT with INTMASK applied
92b9eca53de8d67c9251d04b530ab1797e3e64f8 usb: dwc3: Fix default mode initialization
fc7b2fe267697b3e1471660bfd30d8aa4f56dc06 usb: dwc3: set the dma max_seg_size
72ef87bb8e5d8f3d16d7f26e9b0a94c0837690fd USB: dwc3: qcom: fix software node leak on probe errors
812171018e47db0a10c9c42275156f22ae967546 USB: dwc3: qcom: fix wakeup after probe deferral
66ecd1cd8b0c79e65c490dc10c91d0428d95e594 io_uring: fix off-by one bvec index
c6114c845984144944f1abc07c61de219367a4da Linux 6.1.65
6406cce4b22dd84577f0476cdd8d67a513ce0413 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
60fed17ca5b879f41ba5e15cc4b6bc24faa59f31 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
74820f7406a11fe80a059ba18c428fcf7a2a9497 smb: client: report correct st_size for SMB and NFS symlinks
db0b69e46da66f85e69c4b0fb9608cbcf4fe72d0 pinctrl: avoid reload of p state in list iteration
87ceaa8521fc894d1c2a56759fe73322edac5f72 firewire: core: fix possible memory leak in create_units()
d2fc10e262b5b6f1cd4a3b8efdb50643bbb4957e mmc: sdhci-pci-gli: Disable LPM during initialization
2ebc8b758c7d0a4f18c9aa3efd61667d9d6f2fb3 mmc: cqhci: Increase recovery halt timeout
def67fd8efde7f239559f24da87f1ee61223be2a mmc: cqhci: Warn of halt or task clear failure
3a9a9c256f0245775533ebc07a8613eaa7ce28fe mmc: cqhci: Fix task clearing in CQE error recovery
e121f6d73d2ef9e1caeb7b946ffc6389c9f6e631 mmc: block: Retry commands in CQE error recovery
eab9ec64463756c992aedb6e9211a5a82e406236 mmc: block: Do not lose cache flush during CQE error recovery
ba911edc6c0cfc6a45006e4b570a1e97f580e997 mmc: block: Be sure to wait while busy in CQE error recovery
65654af4c8a630573c02c54788b3b73321d2445f ALSA: hda: Disable power-save on KONTRON SinglePC
f4b130213497f161c35c475bda241bc17f349d99 ALSA: hda/realtek: Headset Mic VREF to 100%
da9f55393f69b16a5598d9cd4768f12ca5d6c62a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7d2faae81b576a67287e97161f414d070d74ce96 dm-verity: align struct dm_verity_fec_io properly
181fd67dc5b99f0d6a06a95fad9cdf8508223825 scsi: Change SCSI device boolean fields to single bit flags
cebccbe80165afb6a8dc111e0bb3f73a0ee04da3 scsi: sd: Fix system start for ATA devices
c6088429630048661e480ed28590e69a48c102d6 drm/amd: Enable PCIe PME from D3
c5cf436c8969516c92aaceb87582ff19bd187756 drm/amdgpu: Force order between a read and write to the same address
33ed892f0cdeb1350648cd3bfe8140aa9f792076 drm/amd/display: Include udelay when waiting for INBOX0 ACK
a67c18704706e0a9ccac9b7002e678d325aea123 drm/amd/display: Remove min_dst_y_next_start check for Z8
6ef7f13c72df6bc95d39eb1614306768141377db drm/amd/display: Use DRAM speed from validation for dummy p-state
859a3a9f1e6b4055fd96695d11defca050ecf5cf drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7cfc3884a8bb3b77efd035885c758fb33587f1b3 drm/amd/display: fix ABM disablement
6f5a9fc94bfc4c5d1aaaf19cde33ae2d15000b8d dm verity: initialize fec io before freeing it
82b5e603edd4db389234ccd317e1a559ccd8712d dm verity: don't perform FEC for failed readahead IO
a62ca58bb3ccbaab391f27704ed51583bc271ef2 nvme: check for valid nvme_identify_ns() before using it
9d4c721c1866f92c79016e9c04bcae40740c27de powercap: DTPM: Fix unneeded conversions to micro-Watts
4da1556996fa510dcc7787e21f5f42491c369b19 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fc98ea2699c090e0377d16d733dca7a0b7508237 dma-buf: fix check in dma_resv_add_fence
0b48970ce102eb77251bf8b14607f6c6dd19f4ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
59419ebcc0a6ba1e29a413522192a1916172e05f iommu/vt-d: Add MTL to quirk list to skip TE disabling
e6bc42fae6b85efac58780bbd5f523bb4eab26c1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c23b9eaca80c4b4a0c17cc4c9894ff2b60689d04 powerpc: Don't clobber f0/vs0 during fp|altivec register save
645e4b693b5eb4b0e0c78bfeaaa257439919f145 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c7c78a4aa60ad51c64a269c660a409654b6eabee parisc: Mark ex_table entries 32-bit aligned in uaccess.h
41d7852a0a3951b7248299b0e32f05d056eb6cac parisc: Use natural CPU alignment for bug_table
79a1fdf4c21200afd66d319792a3b3023ab071ff parisc: Mark lock_aligned variables 16-byte aligned on SMP
3793cd2ded7cd33a431a6764f1d13be30ac15d52 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2acfff573042fd521cd65bb0365658eb37ff8896 parisc: Mark jump_table naturally aligned
cf2ae6494d1f1f8e55c069e5cb74aa830e192df8 parisc: Ensure 32-bit alignment on parisc unwind section
0ad7d59e790141fb16f1e4e134bb8c91416e96ab parisc: Mark altinstructions read-only and 32-bit aligned
3f26d9b257ad776be8895fc87df941210903281e btrfs: add dmesg output for first mount and last unmount of a filesystem
9fe447c485ede29e60c21bc0ac5255720d06fb11 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
86742a963fe6480b7c47ba382f75ffb6966099ba btrfs: fix off-by-one when checking chunk map includes logical address
4fc9c61c02c0a59d2f273933c32776d403202c09 btrfs: send: ensure send_fd is writable
32912ee869317ebd20304fd44c92e3eb9acf6da4 btrfs: make error messages more clear when getting a chunk map
7a105de27538e28abaa18367a57bd0dbaec84917 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7f2116777541bd116c55188a8ce5729dd2a52444 Input: xpad - add HyperX Clutch Gladiate Support
a491c7be35ed8345270cb80c4a0ff154559bd79e auxdisplay: hd44780: move cursor home after clear display command
55061c32307573650d8d6ee2b74b2b8f737604c6 serial: sc16is7xx: Put IOControl register into regmap_volatile
e8c1105c0ccceecf3e80ffc810a75dd4be5b7b7d serial: sc16is7xx: add missing support for rs485 devicetree properties
307a6525c82a5a1bc5364711ece92c2d2487e1ad wifi: cfg80211: fix CQM for non-range use
c89b34eef33631500570a73fdd4f99f7b2f94c2d USB: xhci-plat: fix legacy PHY double init
9aff7c51b440cc5dab4d527c2fd5412631f99644 USB: core: Change configuration warnings to notices
f89fef7710b2ba0f7a1e46594e530dcf2f77be91 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
94445d9583079e0ccc5dde1370076ff24800d86e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fd91b48f108d5c226b4775b2821ba4113c02374c dpaa2-eth: increase the needed headroom to account for alignment
e01249a8393903c5cdcc66355d83207296689fad uapi: propagate __struct_group() attributes to the container union
249ceee95caf3b86b995fb2d7a5b072a6fe1708a selftests/net: ipsec: fix constant out of range
4e999af7cf8afa14c5ec548d11d2aced0f32d211 selftests/net: fix a char signedness issue
12dd4c1bf3bdd1bfdc5fe2b0f78dcbc28bd4d0d6 selftests/net: unix: fix unused variable compiler warning
c3e974e9c4bba86f8126724981616a4b077aa797 selftests/net: mptcp: fix uninitialized variable warnings
334e6378c28c2dd0584259777a76b413aaa25fb1 octeontx2-af: Fix possible buffer overflow
5d5bcfb1ca8d2670d944f1e2899ba654f5d92eaf net: stmmac: xgmac: Disable FPE MMC interrupts
662b88708408952dc61ff43f3931d2d223799cb2 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
aef2d5b3e56e1491d4f15e7a707d3bcb0ebe2411 octeontx2-af: Install TC filter rules in hardware based on priority
9c4ac2d98a48097500e09acad5efa347a86a1fa5 octeontx2-pf: Restore TC ingress police rules when interface is up
8b1d088be5f108e3ebf7541a6639fef03df3d9b1 r8169: prevent potential deadlock in rtl8169_close
7ed2e4c2d016fdb0efda0fa8bf5ac6db21c88d89 ravb: Fix races between ravb_tx_timeout_work() and net related ops
149b2fe12acac482e43d93016a42515cc7834cde net: ravb: Check return value of reset_control_deassert()
f5c649ce7975ed5b0b9348e218a7e6b7840d8932 net: ravb: Use pm_runtime_resume_and_get()
e2db25d16cdd39292371c73847942ade7b8c4a2e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
52b751686cbf2e468319bb78e4cb026e715a17eb net: ravb: Start TX queues after HW initialization succeeded
8d04278ff48b202650077cb11ee6923e7a24aaa7 net: ravb: Stop DMA in case of failures on ravb_open()
21feaf558f93740404f9a6c195e99eb479d330c3 net: ravb: Keep reverse order of operations in ravb_remove()
7545ddda9c98545c9c797bef89f26df44f89fb13 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1c8f75ee92334d89f1ddada26d47f9caa955f1a4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
10c3d86fea040d4123e569d83a8431a71e36d3d7 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
5bc8d96fedcea51313021d779ff977d4f2172902 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b57eebfb80e81f8cc01cd038ceaabca860a22236 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ec4508db97502a12daee88c74782e8d35ced068 spi: Fix null dereference on suspend
395a63ca1ad2e0534176cac91f5715961e744529 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
195514bda626b16fb6ef9ff4172dc0433a3c105b drm/amd/display: Guard against invalid RPTR/WPTR being set
d3788f6e9d5a9c9a869d6df386119197904a55f2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
8aaed5b81d26dd80fe043837b71e17e521ad2733 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
681aeeda413d6a379710d750916c582d67dd6635 iommu/vt-d: Omit devTLB invalidation requests when TES=0
3787b3168b6c5f74e5e411f72e19322186fa2e4b iommu/vt-d: Allocate pasid table in device probe path
8f39d297a26ab4e1f2ad60adf3aa0434c500878a iommu/vt-d: Add device_block_translation() helper
ee2c2247690c8bf27d4584fdebfd9b58d74495ee iommu/vt-d: Disable PCI ATS in legacy passthrough mode
59862b869275c27beb25cda2054b59a8b5d04970 iommu/vt-d: Make context clearing consistent with context mapping
0e0a95166882e594af4ab4f8c6f7894c2c32f6a9 drm/amd/pm: fix a memleak in aldebaran_tables_init
38d3216032c95a6dceb4fea829ec63e38250bef1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b01195be4a98009815ffafd5bf676e3c50ebaf1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6cd736272165d7a6a7d62fb0a40536ed3741ed02 drm/amd/display: Expand kernel doc for DC
442a4d4d01579d5d7066d0653898ffbb4091e3be drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8332cb6c63394f32117a6f46a8cf7bedb8eec0b1 drm/amd/display: Fix the delta clamping for shaper LUT
10ce6301009fa46ba264ed75b822115ec3ca6e67 drm/amd/display: Fix MPCC 1DLUT programming
22ee0ddb2af7ad2adf5f43fc2321735b7ee397ac r8169: disable ASPM in case of tx timeout
402b8323461caedae0588ced14e58a387bf46d8a r8169: fix deadlock on RTL8125 in jumbo mtu mode
9311a0ff388aa4f05d448edb656f308122694c03 xen: Allow platform PCI interrupt to be shared
00bc8b2cf44cc59c1177a167b2551294c6ed91eb xen: simplify evtchn_do_upcall() call maze
b3b839fb636b0983a0064d3cb97853962a0ac59e x86/xen: fix percpu vcpu_info allocation
adf0ecebf00a2aab8b089c6f2f24d2cea983f90e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ea574927fc0bc343016ea3337fcfc0b3fb26fe08 iomap: update ki_pos a little later in iomap_dio_complete
6c6a6c7e211cc02943dcb8c073919d2105054886 Linux 6.1.66
db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
de13fe39aa22e9803ed4e34b789182c76ea5d8de firmware: arm_ffa: Move constants to header file
eb5cb77345a79d1500aad76243aaeac78466d934 firmware: arm_ffa: Emit modalias for FF-A devices
1d00ed139d329754f43a47b7eff2b6667801f2fb firmware: arm_ffa: Update the FF-A command list with v1.1 additions
f4ea6a58fd7e51db71d66c7f0defc6f485e27e73 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
68060015dbbc68238fcb96257ae87b42d79ae732 firmware: arm_ffa: Implement the notification bind and unbind interface
5ca29e2fd693b04cb6b96a102771685e4c89cf4d firmware: arm_ffa: Implement the FFA_RUN interface
d0d968176dc51893ecab8a58bdcf1170d9b3ad93 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
b690220660fef7971eb9563ef2ae0b5114466c34 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
7053b01b7953a9dd876bcefa07741c228e35dc33 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
fb804874a45ac16bfaf49b7028bf7603d82e9c87 firmware: arm_ffa: Initial support for scheduler receiver interrupt
8f050ac161bfc060c573cc9648f04938bde6abb4 firmware: arm_ffa: Add schedule receiver callback mechanism
dd6a041b8039f76b74c83f34caed03dc496010b8 firmware: arm_ffa: Add interfaces to request notification callbacks
b13b023919d28c8d9693cad6d5ca8c33d63f92fd firmware: arm_ffa: Add interface to send a notification to a given partition
1767f1233f16aef577a8a51ba5b7085f4f633b7a firmware: arm_ffa: Add notification handling mechanism
0e2d347d9784b8c18bb44c867e32badf72cab133 firmware: arm_ffa: Simplify the computation of transmit and fragment length
5ac469f1007a0d9c5ced553590afae8bb778ae46 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
0f0ad0b9407a1e7698ddb58aab720374d1d57a90 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
3c1b103575b0ca2e92007f985e49e6bac414f4dd firmware: arm_ffa: Update memory descriptor to support v1.1 format
1b539d6fddcfb664de54393749e7699adcfe0722 firmware: arm_ffa: Upgrade the driver version to v1.1
8d663a62f44734cf8a7f117781b4102e6c17999c firmware: arm_ffa: Declare ffa_bus_type structure in the header
60cf131abc76c60bea2c4c1f99c7a1aed991c587 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
59b9179512769cbf63168017906806e4d2b44beb firmware: arm_ffa: Setup the partitions after the notification initialisation
71a82199a595b3e1d48bda0021099e4d60b348d5 firmware: arm_ffa: Add checks for the notification enabled state
2828afecd794fd669c61259c0823d09c2620033d firmware: arm_ffa: Fix FFA notifications cleanup path
84d95de033e8e1c379708013964f03ecd4bd5fd6 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
2c3a6c3887fa6072f35ba1b6ede8853c171d908f firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling

--===============2896291987554109131==--
