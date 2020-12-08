Content-Type: multipart/mixed; boundary="===============0019281440565275064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 08 Dec 2020 19:29:02 -0000
Message-Id: <160745574241.31782.7901448437613403647@gitolite.kernel.org>

--===============0019281440565275064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2020-12-01
    old: d8a929af7f9d7a69be6266457f2e41875aef0ea9
    new: 68e1cf22ca90abe16ffe514b6c458fa0d2e74e33
    log: revlist-d8a929af7f9d-68e1cf22ca90.txt

--===============0019281440565275064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a929af7f9d-68e1cf22ca90.txt

762fd1aec588f71873c75b6473eb1736b3a21f4d ath10k: remove repeated words in comments
d2f3f68864a463c138b27bf2ed81f6aae2233ef8 ath10k: ath10k_pci_init_irq(): workaround for checkpatch fallthrough warning
16f283f0a4bbc4cc84be574882706fa0d244186e ath11k: remove repeated words in comments and warnings
209c805835b29495cf66cc705b206da8f4a68e6e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
eb9c4dd9bdfdebaa13846c16a8c79b5b336066b6 phy: tegra: xusb: Fix dangling pointer on probe failure
fcea94ac6154545dd13b17c947c07f5e0a54c121 phy: qcom-qmp: Initialize another pointer to NULL
25d76fed7ffecca47be0249a5d5ec0a5dd92af67 phy: cpcap-usb: Use IRQF_ONESHOT
d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
dbeb101d28eb89a9138055b50d5ce7a9f7a663cf ath10k: sdio: remove redundant check in for loop
047679e366b9842a9da3ab82dca26fcaad8020eb ath11k: FILS discovery and unsolicited broadcast probe response support
b9162645117841978a3fb31546409271e007dd28 ath10k: fix compilation warning
ee06fcb98dcdc2713c83c29e9101b007a825cd7f ath10k: Don't iterate over not-sdata-in-driver interfaces.
9501bc2b16b5850bcf6d87c985f1021d83cefab1 ath10k: cancel rx worker in hif_stop for SDIO
0f01dcb89b8b24b8d99d2ca25ed12676edae95ce ath11k: convert tasklets to use new tasklet_setup() API
bafdbd79aae4c91f38caa43e5fb7abfd911f5bf6 ath11k: Remove unnecessary data sync to cpu on monitor buffer
77581df8639faf28ae52fea170e48cdf9870468a dt: bindings: add new dt entry for ath11k calibration variant
14f43c5fca57810e7a3788468aee482c85ab37a6 ath11k: search DT for qcom,ath11k-calibration-variant
02f9d3c1b918a631be369350ffcaaab6cde95b22 ath11k: cold boot calibration support
383a32cde4172db19d4743d4c782c00af39ff275 ath11k: Initialize complete alpha2 for regulatory change
ff34107c22243a8f43d8aa0f100e177a4d56e95a ath11k: Remove unused param from wmi_mgmt_params
6189be7d145c3a2d48514eb8755483602ff5a4b4 ath11k: Fix number of rules in filtered ETSI regdomain
9fb13b81e1456c3911b86167470fc05dc9114a07 ath11k: Fix single phy hw mode
ab041d060ee655be528fa4ee6ee8f8c3f52a7056 ath11k: Fix the hal descriptor mask
36c7c640ffeb87168e5ff79b7a36ae3a020bd378 ath11k: fix wmi init configuration
47f1a84e2451d4fbf2904e71b56fbcc18114afba ath11k: Add new dfs region name for JP
aed7ee049a3e92a1f2b64da199cf93df3e6bfeb6 ath: regd: Provide description for ath_reg_apply_ir_flags's 'reg' param
206cd5800d8c7893b69bde0e607321e934815a54 ath: dfs_pattern_detector: Fix some function kernel-doc headers
748d250777e6eb461eb2279005e8deab4cff2845 ath: dfs_pri_detector: Demote zero/half completed kernel-doc headers
3fc95aacc6fa62a623ae727fe631c03180efc206 ath9k: ar9330_1p1_initvals: Remove unused const variable 'ar9331_common_tx_gain_offset1_1'
30c2751b845865cfc3619620b81f21db306a0033 ath9k: ar9340_initvals: Remove unused const variable 'ar9340Modes_ub124_tx_gain_table_1p0'
9190c64e4720f6ed06be4d69d8d6b8d7fe68fe37 ath9k: ar9485_initvals: Remove unused const variable 'ar9485_fast_clock_1_1_baseband_postamble'
b5cafcb16f458f989e47448770d59384b879d19e ath9k: ar9003_2p2_initvals: Remove unused const variables
8cc107b57109245630cde66909c995949562155d ath9k: ar5008_phy: Demote half completed function headers
cd64cae3efd42340b274ccaf42588cca3be6a246 ath9k: dynack: Demote non-compliant function header
ce54bf5e9554073d41eac3b2832cf3144f891d32 ath6kl: fix enum-conversion warning
e24eedc09f14a533439f7f2b92273238b9ac5096 wcn36xx: Set LINK_FAIL_TX_CNT to 1000 on all wcn36xx
8def9ec46a5fafc0abcf34489a9e8a787bca984d wcn36xx: Enable firmware link monitoring
5336fad96e8f8c36a3b7faef765f69efa9fafd35 wcn36xx: Enable firmware offloaded keepalive
c9621dd21e3b86c5235545ed8eb27e1647cc7da4 wil6210: wmi: Correct misnamed function parameter 'ptr_'
fa7572c2cfe081dff82f884fa05f1b067d4beaaa ath11k: fix ZERO address in probe request
7eae05184f3a89b1491061432830416ed71d09e2 wireless: mt7601u: convert tasklets to use new tasklet_setup() API
256ff2ef6c14bcb4bf9707e4547b77c582753c00 ray_cs: Use fallthrough pseudo-keyword
a821e3858e4dec2d6505258fea46e020af8532c6 wlcore: Use fallthrough pseudo-keyword
65277100caa2f2c62b6f3c4648b90d6f0435f3bc rsi: Fix TX EAPOL packet handling against iwlwifi AP
3287953b03994870c249ec57f55967cd1f7afbb8 wireless: remove unneeded break
9fdd02aa59886300b60e1cc0a4af3653796d9bd8 net: hostap: fix function cast warning
ef41937631bfee855e2b406e1d536efdaa9ce512 rtlwifi: fix -Wpointer-sign warning
6ac6546973013b4b368cd3d3515f1e853658b6ce rtw88: remove extraneous 'const' qualifier
d56fd83cf99c5e4b257f5be46531420509ba5066 brcmfmac: fix SDIO access for big-endian host
c521d7e0ff05257bb9128ab7e68b8e2c084ed361 rtlwifi: Fix non-canonical address access issues
842280da81a95b7bd2804eb77fa8750e189c93e0 rtw88: coex: separate BLE HID profile from BLE profile
690390d841d262134ea12f0cd5e208de24c99ae8 rtw88: sync the power state between driver and firmware
a95949606828e1c9d91e5b05171b39ff147ced58 rtw88: store firmware feature in firmware header
f31e039fab38fb29104ef35c6c7d29e66a37adea rtw88: add C2H response for checking firmware leave lps
fc3ac64a3a28682f856c920b97f8359c6a5ebd2c rtw88: decide lps deep mode from firmware feature.
28606150768a20b291a35dbbbb0ab4dd7d4739db rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices
ce4dd05cbba697c748d9b665bd05467910318811 orinoco: Remove BUG_ON(in_interrupt/irq())
24bf941f2c96d889df8b892adae25c68b6678787 airo: Invoke airo_read_wireless_stats() directly
49eb01995285361a398352d2ac403dd21f5e0c62 airo: Always use JOB_STATS and JOB_EVENT
494e46d08d355294689a5811b54ae4ad01cdb95b airo: Replace in_atomic() usage.
7534fd5e58349d74550ba7e7d492e415c3ed9368 hostap: Remove in_atomic() check.
abcda807d8681923fd7b79ea08b78f684e6cb570 zd1211rw: Remove in_atomic() usage.
317f688b0a541808104de9a6e8cff88c602e00cf rtlwifi: Remove in_interrupt() usage in is_any_client_connect_to_ap().
50c61ae15865ea008b38d25b5c0c88556a662547 rtlwifi: Remove in_interrupt() usage in halbtc_send_bt_mp_operation()
5447626910f5b8d964761ed4fa4feaf1a3ac47d0 rt2x00: save survey for every channel visited
f21e6c5822f27a5f4dfb76dde9e1e7f7220b24d5 rsi: rsi_91x_usb: Fix some basic kernel-doc issues
63636b385e39e0ef1beba89cfb5c494360335196 rsi: rsi_91x_usb_ops: Source file headers are not good candidates for kernel-doc
6f0d044fc82e304930ec0fd12ad396351c900f84 brcmfmac: bcmsdh: Fix description for function parameter 'pktlist'
05cefa989e8bf9f058943a5a6a45f95cf87cf936 brcmfmac: pcie: Provide description for missing function parameter 'devinfo'
9bd28c6607babb92888ba42f5deb6b0d5000a376 brcmfmac: fweh: Add missing description for 'gfp'
641291eca88c0209a0dba1eb32413101e0002352 wl1251: cmd: Rename 'len' to 'buf_len' in the documentation
9afcf32236751779f1bb2e043605de6201268cf0 prism54: isl_ioctl: Fix one function header and demote another
8b8a6f8c3b50193d161c598a6784e721128d6dc3 wl3501_cs: Fix misspelling and provide missing documentation
5e43d496cd8ee4a1c2ddf8831321ee2e0e018492 mwifiex: pcie: Remove a couple of unchecked 'ret's
409d1c82bf89415495e8ec1fc2268fa8e9fbe0f1 wlcore: spi: Demote a non-compliant function header, fix another
dff07dda8eb55b68e81629a01d8677b250fd2a66 rtw88: rtw8822c: Remove unused variable 'corr_val'
230f874e4d955d7541c7ebf1e4e493a27f2094f7 rtlwifi: rtl8192cu: mac: Fix some missing/ill-documented function parameters
906a1b4f81a32492e38aedf6d6ee91675e32d83f rtlwifi: rtl8192cu: trx: Demote clear abuse of kernel-doc format
bb053d0251a2c4a7418f0b2ff65472cf2dd17a95 rtlwifi: halbtc8723b2ant: Remove a bunch of set but unused variables
87b08d1ecb93b0625e31403bc2fd30572f7e9aba rtlwifi: phy: Remove set but unused variable 'bbvalue'
0c73dab72f53a75aaa6a315c7982123101581a51 rtlwifi: halbtc8821a1ant: Remove set but unused variable 'wifi_rssi_state'
0a43d993ee7ecd2c512cb529f02103616e4551c6 rtlwifi: rtl8723be: Remove set but unused variable 'lc_cal'
6c75eab0417b9e5b05a18dbfc373e27a8ef876d8 rtlwifi: rtl8188ee: Remove set but unused variable 'reg_ea4'
28f8118762624624770784c19cef99f633ccb13b rtlwifi: halbtc8821a2ant: Remove a bunch of unused variables
44ec6d9df96ddd5b5b18a58c8bb9b45fe843bfb7 rtlwifi: rtl8723be: Remove set but unused variable 'cck_highpwr'
29c6099a38903ee5db7581af0ef4a507eaab3aa9 rtlwifi: rtl8821ae: phy: Remove a couple of unused variables
398d816a64eb3614c7a7b58291292ce2c756b6a1 rtlwifi: rtl8821ae: Place braces around empty if() body
9db946284e07bb27309dd546b7fee528664ba82a brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
b96fab4e36023ee37ed1aad331ddd11b77c46c42 ath9k: work around false-positive gcc warning
c134d1f8c436d96b3f62896c630278e3ec001280 ath11k: Handle errors if peer creation fails
fa74cb1dc0f4da46c441b735ca865ac52de42c0e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
566b4cb9587eb6dae2294989b5f1c35c0694dd15 mwifiex: update comment for shutdown_sw()/reinit_sw() to reflect current state
4add4d988f95f47493500a7a19c623827061589b mwifiex: pcie: skip cancel_work_sync() on reset failure path
287431463e786766e05e4dc26d0a11d5f8ac8815 rsi: Move card interrupt handling to RX thread
abd131a19f6b862dac3eacba153e472ffc96b8f7 rsi: Clean up loop in the interrupt handler
dd90fc4630d285db429e393522d7b3844fbf79e9 rtlwifi: fix spelling typo of workaround
3f3fef5f6a8ff96f1bd7fc65a76fbe4ccc87b14a rtw88: coex: fixed some wrong register definition and setting
19ecd61d2c3c5afbc90c2694821c1ac0302f4fd5 rtw88: coex: update coex parameter to improve A2DP quality
1d82c49764aa606ceb769585a23ccb7bf3a863ab rtw88: coex: reduce magic number
d8350768d629acaa009b32580e603fb4df4539df rtw88: coex: coding style adjustment
ae8732d7673d455a2f4c64c7628fc36605ba6921 rtw88: coex: Modify the timing of set_ant_path/set_rf_para
32c3a8c7d91f1de83d570b9f0f8ceb20a7c8a270 rtw88: coex: add separate flag for manual control
37a59b940fc61cd47ea178079d12060ea60f8239 rtw88: coex: modified for BT info notify
150ce8e34a45e6ebe1f3343b8a7bcce5bb9eab39 rtw88: coex: change the parameter for A2DP when WLAN connecting
ec06c4adac960eb22a400cd7658e9da495fd8de4 rtw88: coex: update WLAN 5G AFH parameter for 8822b
21020fc80d3bad1400cc0b7df347a5a67ce7ffe4 rtw88: coex: add debug message
1ccaa898868d1971a6480d7d55668de522f5847f rtw88: coex: simplify the setting and condition about WLAN TX limitation
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
024cd2cbd1ca2d29e6df538855d52c4e5990cab7 selftest/bpf: Fix IPV6FR handling in flow dissector
b93ef089d35c3386dd197e85afb6399bbd54cfb3 bpf: Fix the irq and nmi check in bpf_sk_storage for tracing usage
de91e631bdc7e6411989e1a9ab65501a31527e0b libbpf: bpf__find_by_name[_kind] should use btf__get_nr_types()
90da4b3208d32bdb5489ca08b91af16ed4a68d00 samples/bpf: Increment Tx stats at sending
f320460b9489d80355821829069fdefa6c698cb4 i40e: Remove unnecessary sw_ring access from xsk Tx
b8c7aece29bc06e1e63efeefb9e31ab259e84ea2 xsk: Introduce padding between more ring pointers
9349eb3a9d2ae0151510dd98b6640dfaeebee9cc xsk: Introduce batched Tx descriptor interfaces
3106c580fb7cf26691c1ce3aba2223f3ae56d846 i40e: Use batched xsk Tx interfaces to increase performance
cbf398d76534427877e5824dd61611514cf284b3 Merge branch 'af-xdp-tx-batch'
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
3f6719c7b62f0327c9091e26d0da10e65668229e bpf: Add bpf_bprm_opts_set helper
ea87ae85c9b31303a2e9d4c769d9f3ee8a3a60d1 bpf: Add tests for bpf_bprm_opts_set helper
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
d055126180564a57fe533728a4e93d0cb53d49b3 bpf: Add bpf_ktime_get_coarse_ns helper
6016df8fe874e1cf36f6357d71438b384198ce06 selftests/bpf: Fix broken riscv build
c77b0589ca29ad1859fe7d7c1ecd63c0632379fa selftests/bpf: Avoid running unprivileged tests with alignment requirements
6007b23cc7555df882be870433dc589841d4eb06 selftests/bpf: Mark tests that require unaligned memory access
4e99d115d865d45e17e83478d757b58d8fa66d3c Merge branch 'RISC-V selftest/bpf fixes'
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
450d060e8f752a6ce052a2bffd3f01633472e330 bpftool: Add {i,d}tlb_misses support for bpftool profile
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
91b2db27d3ff9ad29e8b3108dfbf1e2f49fe9bd3 bpf: Simplify task_file_seq_get_next()
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
0eaa4c1d34c5635e293b7068ae170152ce0d60ff ath11k: add processor_id based ring_selector logic
1057db1b8b7661c5031caa0244dfa6bee9adc938 ath11k: Fix beamformee STS in HE cap
9af7c32ceca85da27867dd863697d2aafc80a3f8 ath10k: add target IRAM recovery feature support
11af6de4799ee6eeae3730f18fd417414d212e2d ath11k: Fix the rx_filter flag setting for peer rssi stats
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
8f0cb24ceefec6744cad2103e92de314598d7626 rtw88: 8723d: add cck pd seetings
760bb2abfef252a0a2bed5aba2f4ab56dec50b72 rtw88: add CCK_PD debug log
7ed9e062178ddb7c630fbdc698f3718345dcb39b rtw88: coex: update TDMA settings for different beacon interval
ca30905b1d6a3c461c600442ad007c24aa2e388a rtw88: coex: remove unnecessary feature/function
513fb27f6a52ca352c148062fcf246ecf707642f rtw88: coex: add write scoreboard action when WLAN in critical procedure
3a6616f96624febe9053b8b9e94434f7482e563a rtw88: coex: Add force flag for coexistence table function
a9359faaa47d22301437336cc8c46d4bcf8ec8a5 rtw88: coex: add the mechanism for RF4CE
22a9dc720f106715e76546db8268fd6e99bdeb93 rtw88: coex: update the TDMA parameter when leave LPS
65c6861f6382391149605631432af4bf8d7e8c9a rtw88: coex: Change antenna setting to enhance free-run performance
e098c3c3314eba7a80d439c91cc07ac10621b1ba rtw88: coex: fix BT performance drop during initial/power-on step
72b14be751117c0250d37b8df34b01dcf52c43a6 rtw88: coex: remove write scan bit to scoreboard in scan and connect notify
2485bc7c781694b5a367cb70a6d2da81301310d2 rtw88: coex: remove unnecessary WLAN slot extend
362c4a5cc886e9c369bf2106ab648c2ad076abb6 rtw88: coex: change the decode method from firmware
8d201d368aaa2b90a364cbd351a4e5f52b49cd55 rtw88: wow: print key type when failing
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
07f995ca1951604755cd9e76c8129222d6300120 cw1200: replace a set of atomic_add()
37ff144d29acd7bca3d465ce2fc4cb5c7072a7e5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a31eb615646a63370aa1da1053c45439c7653d83 orinoco: Move context allocation after processing the skb
915fd9db418f3f99c002dcca8a089923c96ec80a orinoco: Prepare stubs for in_interrupt() removal
29b2fe3f6f2071ba5b0dab709e3ffbf0eaa2a1e4 orinoco: Annotate ezusb_xmit()
46233f77860480f34de658aa785e2b4b8fef6fdf orinoco: Annotate ezusb_init()
69476b25a4bac1186e9b6f091d5e3e9377a01f43 orinoco: Annotate firmware loading
154f2bae9bed3b07c4f328739361d9317122d199 orinoco: Annotate ezusb_read_pda()
39628fe48cb36b89955eb78e9247eb674155bc59 orinoco: Annotate ezusb_write_ltv()
47ab2a951eb9bdd532f3db89f64445058e37de34 orinoco: Remove ezusb_doicmd_wait()
a9a2678abacbcae902b4fb4bc5585a621099cc06 orinoco: Annotate ezusb_docmd_wait()
a3d8a2599d47164a52af0d8ae2b50e60d41b2d75 orinoco: Annotate ezusb_read_ltv()
0409d504aa6c621629855f8ac72c29ac6fcebbf0 rtlwifi: rtl8192de: remove the useless value assignment
31e07aa33fa7cdc93fa91c3f78f031e8d38862c2 qtnfmac: fix error return code in qtnf_pcie_probe()
fa3622bbea10c5083ce4f84da79248d4e22fea4b brcmfmac: Fix incorrect type in assignment
01c195de620bb6c3ecda0dbf295fe685d8232e10 brcmsmac: ampdu: Check BA window size before checking block ack
fb21d14694bd46a538258d86498736490b3ba855 rsi: fix error return code in rsi_reset_card()
00331758137245fd3478404ee81de40dfcb3b7de mwifiex: Fix fall-through warnings for Clang
6df3c293d284655c72c1a72356ce4d32217a9c54 rtlwifi: rtl8188ee: avoid accessing the data mapped to streaming DMA
c7ba0ea0df370975a484c30e711e8a483c1b96a4 rtlwifi: rtl8192ce: avoid accessing the data mapped to streaming DMA
ff76548338947c2c45b7aaf1d182e331398279b7 rtlwifi: rtl8192de: avoid accessing the data mapped to streaming DMA
8b2c13b2e5dab8f2ace44cc775096c6fae0a6f72 rtlwifi: rtl8723ae: avoid accessing the data mapped to streaming DMA
3c72d3843e223abdb3fc0f923a85238bd782df29 mwifiex: Remove duplicated REG_PORT definition
7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
05a98d7672731aeb5f9837b35cc7fe70444e70bd selftest/bpf: Fix link in readme
1c26ac6ab3ce47ee2e6342373681dedbb97e21a3 selftest/bpf: Fix rst formatting in readme
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
105c4e75feb411a60f5089f7a1e68b8523f986cc libbpf: Replace size_t with __u32 in xsk interfaces
bb1b25cab04324d0749f7ae22653aff58157bf83 xdp: Remove the functions xsk_map_inc and xsk_map_put
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
854055c0cf30d732b3514ce7956976f60496b1a1 selftests/bpf: Fix flavored variants of test_ima
7fd3253a7de6a317a0683f83739479fb880bffc8 net: Introduce preferred busy-polling
7c951cafc0cb2e575f1d58677b95ac387ac0a5bd net: Add SO_BUSY_POLL_BUDGET socket option
45a86681844e375bef6f6add272ccc309bb6a08d xsk: Add support for recvmsg()
e392081837283fbe5df1837fd85012ae5bfae098 xsk: Check need wakeup flag in sendmsg()
a0731952d9cddc9c11a8352922f449e6ab2f7537 xsk: Add busy-poll support for {recv,send}msg()
b02e5a0ebb172c8276cea3151942aac681f7a4a6 xsk: Propagate napi_id to XDP socket Rx path
f2d2728220ac6482c69c5f018ec09bafd688e7d1 samples/bpf: Use recvfrom() in xdpsock/rxdrop
284cbc61f851bf86326b28acfe6d161691d4a4ed samples/bpf: Use recvfrom() in xdpsock/l2fwd
b35fc1482ceb2f36bedd1587c3cfea3167baa2f1 samples/bpf: Add busy-poll support to xdpsock
41bf900fe2a0cd56bdc3639ac73d509d52826149 samples/bpf: Add option to set the busy-poll budget
df54228515593d1dc1df538786a94beb690f8cff Merge branch 'xdp-preferred-busy-polling'
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
ba0581749fec389e55c9d761f2716f8fcbefced5 net, xdp, xsk: fix __sk_mark_napi_id_once napi_id error
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
bcfe06bf2622f7c4899468e427683aec49070687 mm: memcontrol: Use helpers to read page's memcg data
270c6a71460e12b07b1dcadf7457ff95b6c6e8f4 mm: memcontrol/slab: Use helpers to access slab page's memcg_data
87944e2992bd28098c6806086a1e96bb4d0e502b mm: Introduce page memcg flags
18b2db3b0385226b71cb3288474fa5a6e4a45474 mm: Convert page kmemcg type to a page memcg flag
ddf8503c7c434374a1112e89bcedfe1ccb3057df bpf: Memcg-based memory accounting for bpf progs
48edc1f78aabeba35ed00e40c36f211de89e0090 bpf: Prepare for memcg-based memory accounting for bpf maps
d5299b67dd59445902cd30cbc60a03c869cf1adb bpf: Memcg-based memory accounting for bpf maps
6d192c7938b7e53a6bb55b90b86bd02ea0153731 bpf: Refine memcg-based memory accounting for arraymap maps
e88cc05b61f3fe8bd4bd8ce1a0a2d03357225305 bpf: Refine memcg-based memory accounting for cpumap maps
3a61c7c58b3012ac28c166801842615ca99b49c5 bpf: Memcg-based memory accounting for cgroup storage maps
1440290adf7bb27602bbb7d8b2dc3d903ed3c6c9 bpf: Refine memcg-based memory accounting for devmap maps
881456811a33b9d3952897f4d01ee4d74fa2f30e bpf: Refine memcg-based memory accounting for hashtab maps
353e7af4bf5e7247c35e9ba5beab42904f1b3499 bpf: Memcg-based memory accounting for lpm_trie maps
be4035c734d12918866c5eb2c496d420aa80adeb bpf: Memcg-based memory accounting for bpf ringbuffer
e9aae8beba825e4670463ddcf420b954f18d5ced bpf: Memcg-based memory accounting for bpf local storage maps
7846dd9f835e248901a9f77a43745f8f1de04741 bpf: Refine memcg-based memory accounting for sockmap and sockhash maps
28e1dcdef0cbf5ff79aceb149c7ab14589598af0 bpf: Refine memcg-based memory accounting for xskmap maps
1bc5975613ed155fc57ee321041d3463e580b4a3 bpf: Eliminate rlimit-based memory accounting for arraymap maps
f043733f31e5e12c6254045a03e519290543fa1b bpf: Eliminate rlimit-based memory accounting for bpf_struct_ops maps
711cabaf1432fbec4a5f9ffcfbfe2ed7a78cd096 bpf: Eliminate rlimit-based memory accounting for cpumap maps
087b0d39fe22dcc2ddcef7ed699c658f0e725bac bpf: Eliminate rlimit-based memory accounting for cgroup storage maps
844f157f6c0a905d039d2e20212ab3231f2e5eaf bpf: Eliminate rlimit-based memory accounting for devmap maps
755e5d55367af5ff75a4db9b6cf439416878e2c7 bpf: Eliminate rlimit-based memory accounting for hashtab maps
cbddcb574d419fd5b70c5f87ba733feec6147aeb bpf: Eliminate rlimit-based memory accounting for lpm_trie maps
a37fb7ef24a475012547fa28f0148d2e538ad5d4 bpf: Eliminate rlimit-based memory accounting for queue_stack_maps maps
db54330d3e137c23bea26784cecf5ae17e72e4c6 bpf: Eliminate rlimit-based memory accounting for reuseport_array maps
abbdd0813f347f9d1eea376409a68295318b2ef5 bpf: Eliminate rlimit-based memory accounting for bpf ringbuffer
0d2c4f9640501ff57ba0be1f5644a02c29a02fa1 bpf: Eliminate rlimit-based memory accounting for sockmap and sockhash maps
370868107bf6624cc104038bf38be2ca153eeb2e bpf: Eliminate rlimit-based memory accounting for stackmap maps
819a4f323579b56cd942f14718edd1f308adbbe2 bpf: Eliminate rlimit-based memory accounting for xskmap maps
ab31be378a63a8bc1868c9890d28b0206f81396e bpf: Eliminate rlimit-based memory accounting for bpf local storage maps
80ee81e0403c48f4eb342f7c8d40477c89b8836a bpf: Eliminate rlimit-based memory accounting infra for bpf maps
3ac1f01b43b6e2759cc34d3a715ba5eed04c5805 bpf: Eliminate rlimit-based memory accounting for bpf progs
5b0764b2d34510bc87d33a580da98f77789ac36f bpf: samples: Do not touch RLIMIT_MEMLOCK
97306be45fbe7a02461c3c2a57e666cf662b1aaf Merge branch 'switch to memcg-based memory accounting'
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
d4bff72c8401e6f56194ecf455db70ebc22929e2 macvlan: Support for high multicast packet rate
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
71ccb50074f31a50a1da4c1d8306d54da0907b00 tools/bpftool: Emit name <anon> for anonymous BTFs
0cfdcd6378071f383c900e3d8862347e2af1d1ca libbpf: Add base BTF accessor
fa4528379a51ff8d5271e1bcfa0d5ef71657869f tools/bpftool: Auto-detect split BTFs in common cases
0d1e02695979bdf5fb08425cd823d6e906e09378 Merge branch 'bpftool: improve split BTF support'
a874c8c389a12b9f5ab67ba01995f06bf82e94fe selftests/bpf: Copy file using read/write in local storage test
22e8ebe35a2e30ee19e02c41cacc99c2f896bc4b tools/resolve_btfids: Fix some error messages
e459f49b4394e2630ea55d5ac7a49402686848fe libbpf: Separate XDP program load with xsk socket creation
3627d9702d789804a1f4c5a52eabdae810cd9def samples/bpf: Sample application for eBPF load and socket creation split
61b759480ec54d0ade53d834d550849ffdfe716a Merge branch 'libbpf: add support for privileged/unprivileged control separation'
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
3db980449bc3b9765c78210787bcbf4305636982 selftests/bpf: Update ima_setup.sh for busybox
1ee076719d4e14c005f375c50731ed44eb48fee4 selftests/bpf: Ensure securityfs mount before writing ima policy
d932e043b9d6d60113e90267ae2fbe4e946d7b08 selftests/bpf: Add config dependency on BLK_DEV_LOOP
ffebecd9d49542046c5ecbb410af01e016636e19 selftests/bpf: Indent ima_setup.sh with tabs.
a8b415c9bde69dc194e57db8c27cb96908b30aca Merge branch 'Fixes for ima selftest'
80b2b5c3a701d56de98d00d99bc9cc384fb316d9 libbpf: Fail early when loading programs with unspecified type
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
9cf309c56f7910a81fbe053b6f11c3b1f0987b12 libbpf: Sanitise map names before pinning
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6d418bd8f92aaa4c7c26d606188147c2ee0dae9 libbpf: Cap retries in sys_bpf_prog_load
58c185b85d0c1753b0b6a9390294bd883faf4d77 bpf: Fix cold build of test_progs-no_alu32
2faa7328f53b36b2b171501154bba3fd66d8f5da samples/bpf: Fix spelling mistake "recieving" -> "receiving"
41dd9596d6b239a125c3d19f9d0ca90bdbfbf876 security: add const qualifier to struct sock in various places
7ea851d19b23593d7601ecb8091d529f4f475bf5 tcp: merge 'init_req' and 'route_req' functions
3ecfbe3e820997033beb4181c95d80d5c9ac6f85 mptcp: emit tcp reset when a join request fails
a4390e966f952510808b10ce7ae2a7dd2a08c0e5 Merge branch 'mptcp-reject-invalid-mp_join-requests-right-away'
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
55fd59b003f6e8fd88cf16590e79823d7ccf3026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb81110997d1f5097f29dd8e49d32a1fc55cbf86 bpf: Adds support for setting window clamp
55144f31f0d2fdd3e74ead67f1649bf577961eaa selftests/bpf: Add Userspace tests for TCP_WINDOW_CLAMP
cadd64807cd83e2213dcb70f93d12d978c02b5fa Merge branch 'Add support to set window_clamp from bpf setsockops'
12cc126df82c96c89706aa207ad27c56f219047c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2fe8890848c799515a881502339a0a7b2b555988 bpf: Keep module's btf_data_size intact after load
a19f93cfafdf85851c69bc9f677aa4f40c53610f libbpf: Add internal helper to load BTF data by FD
0f7515ca7cddadabe04e28e20a257b1bbb6cb98a libbpf: Refactor CO-RE relocs to not assume a single BTF object
4f33a53d56000cfa67e2e4e8a5dac08f084a979b libbpf: Add kernel module BTF support for CO-RE relocations
9f7fa225894c7fcb014f3699a402fcc4d896cb1c selftests/bpf: Add bpf_testmod kernel module for testing
5ed31472b9ad6373a0a24bc21186b5eac999213d selftests/bpf: Add support for marking sub-tests as skipped
6bcd39d366b64318562785d5b47c2837e3a53ae5 selftests/bpf: Add CO-RE relocs selftest relying on kernel module BTF
22dc4a0f5ed11b6dc8fd73a0892fa0ea1a4c3cdf bpf: Remove hard-coded btf_vmlinux assumption from BPF verifier
290248a5b7d829871b3ea3c62578613a580a1744 bpf: Allow to specify kernel module BTFs when attaching BPF programs
6aef10a481a3f42c8021fe410e07440c0d71a5fc libbpf: Factor out low-level BPF program loading helper
91abb4a6d79df6c4dcd86d85632df53c8cca2dcf libbpf: Support attachment of BPF tracing programs to kernel modules
bc9ed69c79ae7577314a24e09c5b0d1c1c314ced selftests/bpf: Add tp_btf CO-RE reloc test for modules
1e38abefcfd65f3ef7b12895dfd48db80aca28da selftests/bpf: Add fentry/fexit/fmod_ret selftest for kernel module
8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4 Merge branch 'Support BTF-powered BPF tracing programs for kernel modules'
3015b500ae42356936b9b4a8b660eacaee7a6147 libbpf: Use memcpy instead of strncpy to please GCC
eceae70bdeaeb6b8ceb662983cf663ff352fbc96 selftests/bpf: Fix invalid use of strncat in test_sockmap
fee3e9554ac0fe897a6b1fbadde1bf1663412973 batman-adv: Start new development cycle
fcd193e1dfa6842e2783b04d98345767fe99cf31 batman-adv: Add new include for min/max helpers
128254ceea6ffe59300d3cca6fc83b842048f4c4 batman-adv: Prepare infrastructure for newlink settings
a5ad457eea41ef7209f3a1765f853a2c7f191131 batman-adv: Allow selection of routing algorithm over rtnetlink
76e9f276285de08695c62c4cf0caa5ad5b5cb9a3 batman-adv: Drop deprecated sysfs support
aff6f5a68b921aa8d49c9a50e0115a5b099732ef batman-adv: Drop deprecated debugfs support
a962cb29bb608acdbf88a64368159d099671380e batman-adv: Drop legacy code for auto deleting mesh interfaces
34a14c2e6310a348a3f23af6e95bf9ea040f3ec8 batman-adv: Drop unused soft-interface.h include in fragmentation.c
7de3697e9cbd4bd3d62bafa249d57990e1b8f294 Add auxiliary bus support
7bbb79ff5f7499e0c5d65987458410e8099207d8 driver core: auxiliary bus: move slab.h from include file
8142a46c50d2dd8160c42284e1044eed3bec0d18 driver core: auxiliary bus: make remove function return void
0d2bf11a6b3e275a526b8d42d8d4a3a6067cf953 driver core: auxiliary bus: minor coding style tweaks
354ad58b778043fbf064421ada6333e0bedb6f83 Merge tag 'auxbus-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into mlx5-next
907af0f0cab4ee5d5604f182ecec2c5b5119d294 net/mlx5: Properly convey driver version to firmware
17a7612b99e66d2539341ab4f888f970c2c7f76d net/mlx5_core: Clean driver version and name
0aae392bea4da1a2a9f2e22683c0fa751dc07333 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
a925b5e309c9b998658a6a94dbb53154ea901299 net/mlx5: Register mlx5 devices to auxiliary virtual bus
a1dd1d86973182458da7798a95f26cfcbea599b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fdd8b8249ef819958decd9b0ff2c0e52f9d20ae6 dpaa_eth: fix build errorr in dpaa_fq_init
846c3c9cfe8a74021b246bc77a848507be225719 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
048939088220278b8ee5bbf3769fd2f803ca9e3e vrf: add mac header for tunneled packets when sniffer is attached
964adce526a46f38c6a79e45336cd3732f2e8d86 seg6: improve management of behavior attributes
0a3021f1d4e553d9f3e7fc20e994b91af0687eb4 seg6: add support for optional attributes in SRv6 behaviors
cfdf64a03406351a9d6c1fe568a141a9a85d4710 seg6: add callbacks for customizing the creation/destruction of a behavior
664d6f86868bacbfdb3926a975dff29ca9ebe0d0 seg6: add support for the SRv6 End.DT4 behavior
20a081b7984c1a91db175d1906b37136df6af105 seg6: add VRF support for SRv6 End.DT6 behavior
2195444e09b4fd3488a69e2f269a401dd4e4f512 selftests: add selftest for the SRv6 End.DT4 behavior
2bc035538e167e28d900f2f51403458a05d7cc4a selftests: add selftest for the SRv6 End.DT6 (VRF) behavior
4be986c824b8382119a0918ae3a138577a73cf9f Merge branch 'seg6-add-support-for-srv6-end-dt4-dt6-behavior'
18fb76ed53865c1b5d5f0157b1b825704590beb5 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2cd81161848daa9c1b5ba13ceb6ff067fbb86aa9 net-tcp: Introduce tcp_recvmsg_locked().
7fba5309efe24e4f0284ef4b8663cdf401035e72 net-zerocopy: Refactor skb frag fast-forward op.
98917cf0d6eda01e8c3c34d35398d46b247b6fd3 net-zerocopy: Refactor frag-is-remappable test.
936ced415751f744654f64977ddbf67d17a2a45a net-zerocopy: Fast return if inq < PAGE_SIZE
f21a3c48039891c02063fe6dc3c3a2f8f344b345 net-zerocopy: Introduce short-circuit small reads.
0c3936d32f754c6e9068a25b7823dc4b5bc42607 net-zerocopy: Set zerocopy hint when data is copied
94ab9eb9b234ddf23af04a4bc7e8db68e67b8778 net-zerocopy: Defer vm zap unless actually needed.
43be3a3c65ff9c0e4f2ac1c4a7e22784b3827695 Merge branch 'perf-optimizations-for-tcp-recv-zerocopy'
4fb7b98c7be3f7ea55dff36296d51881c6e1ee10 nfc: s3fwrn5: skip the NFC bootloader mode
7f356166aebb0d956d367dfe55e19d7783277d09 nfp: Replace zero-length array with flexible-array member
43fcd906d9c1048f2492a412917e70ce91775dfb tipc: support 128bit node identity for peer removing
0911d463b30213ffc39670133fbd137a264aafd5 net: bna: remove trailing semicolon in macro definition
41fdfffd5783db62bb9e00605eee14c69b9c0974 selftests: forwarding: Add MPLS L2VPN test
bcd684aace34fedbd473fbd9b21ed06b0c2d2212 net/nfc/nci: Support NCI 2.x initial sequence
a7e1abad13f3f0366ee625831fecda2b603cdc17 ptp: Add clock driver for the OpenCompute TimeCard.
4560b2a3ecdd5d587c4c6eea4339899f173a559a enetc: Fix unused var build warning for CONFIG_OF
78d6bb584dd948ea3ab213884c8944ac5f01c6eb Merge tag 'batadv-next-pullrequest-20201204' of git://git.open-mesh.org/linux-merge
00649542f1ba1cc60759eb56f4675bf72ef3d999 net: fix spelling mistake "wil" -> "will" in Kconfig
2f53e9d7bc517cc296eefb7f7d3e2697428ab408 r8169: improve rtl_rx
ed22a8ff0684f691796ba602b1dd96041b824726 r8169: make NUM_RX_DESC a signed int
4054eebf0fb07b010098adcdea1e1d3978490b9a Merge branch 'r8169-improve-rtl_rx-and-NUM_RX_DESC-handling'
74c9729dd892a1b676d1eb232f73f8468f0cb065 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
912cebf420c26b4be6d5de513d6f12553605a876 net/mlx5e: Connect ethernet part to auxiliary bus
93f8244431adf2e205f9b12dda099dcf6d83a7b5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
601c10c89cbb32b9123d8716d193e6d1a8e5300d net/mlx5: Delete custom device management logic
e87114022e1de734de0552e6b4f2dc5309efa27a net/mlx5: Simplify eswitch mode check
04b222f9577396a8d19bf2937d2a218dc2a3c7ac RDMA/mlx5: Remove IB representors dead code
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
38bd5cec76e2282986b1bf2f8e7d2d05ffe68b22 ibmvnic: add some debugs
d241b3826e942b356d94b5f8a021d5591b316558 bonding: set xfrm feature flags more sanely
374a96b9600ccf60083c0fec8f727e04752a7f0c net/mlx4: Remove unused #define MAX_MSIX_P_PORT
8e98387b16b88440b06e57965f6b2d789acd9451 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cdd3f2367aebc375197aa0d3a986a79e102e6862 net/mlx5e: Free drop RQ in a dedicated function
4d0b7ef909b6a1fffd7fb0514f5b69fcc29f287a net/mlx5e: Allow CQ outside of channel context
521f31af004ade74963d551a719a36ca7df0ba70 net/mlx5e: Allow RQ outside of channel context
4ad40d8ee3cb974959a0f8d3111416e331e9c5f7 net/mlx5e: Allow SQ outside of channel context
0b676aaecc25e9686d27658b56add5c024d54a7c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1a7f51240dfb5f1afa791a4e369a428337ce4f5f net/mlx5e: Split SW group counters update function
cecaa6a7d576bb1929d7642a1d1da9a33deeea37 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
145e5637d941daec2e8d1ff21676cbf1aa62cf4d net/mlx5e: Add TX PTP port object support
1880bc4e4a96691bfccd1882115af4e5431b4c7a net/mlx5e: Add TX port timestamp support
ade84367fbd56724c66117256f0fd51a53202a26 net/mlx5e: remove unnecessary memset
fe8395168d844bef1551edcc6f6b96b2e8eff1d3 net/mlx5e: Remove duplicated include
d894892dda25556b026753622e447c773232d685 net/mlx5: Arm only EQs with EQEs
0c4accc41cb56e527c8c049f5495af9f3d6bef7e net/mlx5: Fix passing zero to 'PTR_ERR'
c28e3bd4cc8cbe9e8d17cdcc4017a95c90808d25 net/mlx5e: Split between RX/TX tunnel FW support indication
2f6b379cca4cdf5e04f759c2a15933f82dc6ab0b net/mlx5e: Fill mlx5e_create_cq_param in a function

--===============0019281440565275064==--
