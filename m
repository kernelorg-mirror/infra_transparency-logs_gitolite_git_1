Content-Type: multipart/mixed; boundary="===============1358321841526699859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:12:25 -0000
Message-Id: <161461514529.2138.12845266414583757039@gitolite.kernel.org>

--===============1358321841526699859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f1d0544f863120b81408123fa6f6d22573c501e5
    new: f088bf5c4becb1c5dbb44285ace12eb52b1fd49c
    log: revlist-f1d0544f8631-f088bf5c4bec.txt

--===============1358321841526699859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614615139 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614615137-2a14ddcb8d8caea94f48a8b9f11ab2365ee4cc3b

f1d0544f863120b81408123fa6f6d22573c501e5 f088bf5c4becb1c5dbb44285ace12eb52b1fd49c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9EmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ytYQAIuOrQGrt+CVe3kr9nJn
8QhpLdhSc8OOeYaAOXozZF4W8W8SQWeuZXnssQsAS/aP6xYQ+D6q9CiEZO0P2Vb1
Jqy8qvi9wYXEc+GU+TRmvAVWVjC4MQfoTu+mgKgo0HxCa7iFPJApOibLU9Yomq7q
afB3n/fyNdfShmZ1Z8kp749DX4BEtB2wwPkXhgAwFCsXzX8atZuyhqJADOtc8zK2
gxDDTnMEJNcqfbvRAl03TdW81BQSTmMuMTqWxOKAACKZqXd1EuQ0sRtWYfIR4AP0
uJc3lc6zZyfMuTDjege6LdV4ATi9/doHP/vpUitczqKhRwaoqttkWbdU4wI29sQP
ih6vF4B6V4+XmlknoRfoGwgu2xgocMjbN9dRiQKssxUQxakexlh5hOlNYcbG7kqX
9M1SQIyxfpFtW0QJWdemluees3Jvkj15jOAvXJOMK2EsnfpUUu3ArqGFCAjMuGPk
nw7OaSshgrsr/ve/VoWrHQ5sqdIEaWF7Wps5xEi4iGjvRuTE5NnOg5ygfULWn/zd
LVXeG+EfF9VICpw5Ds+wUM1REFTiPlnavT1oNxFde3aoVSeL+QX8ju9PAx+1i7tZ
1RzkqIUAeqJnFm0AfBeTWPSKrlT6iVgUyyI1e8hlpg38g6bG8Es/XCxZSX7G5RoC
uIuWIm5zTOFJANFK5OiV0W5x
=wwQr
-----END PGP SIGNATURE-----

--===============1358321841526699859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d0544f8631-f088bf5c4bec.txt

278ed91d7824dbaaab46fdc127197e08e373aa49 vmlinux.lds.h: add DWARF v5 sections
23e2da6cd3fc4e1357e2b05c4beed25a482d2b41 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
52d26f812829d3fbf89e9cec874233105337ba27 debugfs: be more robust at handling improper input in debugfs_lookup()
640e958f9735466333fe9af7bd79b77997b07d23 debugfs: do not attempt to create a new file before the filesystem is initalized
b05e171a544cdd91e99ec5a9d4e0d391b9540d38 scsi: libsas: docs: Remove notify_ha_event()
fdf31799ac4b232097298aa7ef18d8865ef0ae29 scsi: qla2xxx: Fix mailbox Ch erroneous error
91db9ab181c6ee6f7028d843bf7bd2dcb4a09ca5 kdb: Make memory allocations more robust
eb8f37b727b41191d51929144584e6dee7d5fe8a w1: w1_therm: Fix conversion result for negative temperatures
a8372b6684b2bfd9a07fb2500310e0d18ae148c2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
584e6f4723964f4709565881d0504969ae90e7db PCI: Decline to resize resources if boot config must be preserved
a3b0fa81b550841d499a31fe405797950f2b9d21 virt: vbox: Do not use wait_event_interruptible when called from kernel context
d16435eb793506c3a9328259e2c75f99d762dba2 bfq: Avoid false bfq queue merging
9ba295c9a54387ae3085f24534c4587cea1f0400 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
983f8edecede6bacb81e676458b428dd29900de2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
7c090ffa01de12cd848d4ed06a6175e36a5b3557 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
3c40649150a65ef86c5b0733b855780687f6858d random: fix the RNDRESEEDCRNG ioctl
abf4c39fe08bf86479b6fbe7ec6ec9d04297cec8 ALSA: pcm: Call sync_stop at disconnection
bb235ad3a365503dee90c147397c88cb6c682a85 ALSA: pcm: Assure sync with the pending stop operation at suspend
18a82dced650ed7ec0417bcdba0b131226852629 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
fcf54d02e71ed9666ea28e892adeff86b6e89a75 drm/i915/gt: One more flush for Baytrail clear residuals
1fb7f40fd430e9cb4c474393b52d47e4a080fa41 ath10k: Fix error handling in case of CE pipe init failure
884322667fec9ac7c25ea2f7d3b70dc5d5eb83e9 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
137196718de4ba0570f2792e4e86fe26014156fe Bluetooth: hci_uart: Fix a race for write_work scheduling
b3ee99aa35c472ba3ea61cbe56aa6cb114ea6f44 Bluetooth: Fix initializing response id after clearing struct
522b5f3a58877066a3b4299e5367073b471858a2 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
620a5577bb7382e35a6f0863d450a26c58911f7c arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
a1cb22c7d62eafc7caea1409039ef0b6aa070c5e ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
b507b9d6c1c4828a1cbc4e0afea1e675cf8aa9e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
81125c922a47fe3c0eb901cf5fdd006f34179a92 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
440e83ec7fb172c3b81d023ef8ab4962eefa2215 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7f285b7cc6d0e52d91314686442d4c94d880dcec ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a1cda65ec9adf989fb7b60dda038bb85a35da813 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1cc0a50de2851bfa006411dd41b8d99fc3d87324 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
4c6ce9eaf5034d49a42bc36102b2380be2962fd0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
0a6a6e9cd0b1a413e1d8bcebd91d782a9fb7cb5b memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
5fbb8b9c3872445f125c043b9350b885ca58388f Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
92c8c998fe96776376b8af2176ba62da5cd03d00 staging: vchiq: Fix bulk userdata handling
673af4ff423ddd54cb556f4813a937e7ed339c0a staging: vchiq: Fix bulk transfers on 64-bit builds
d9dc1950591a0d9b3961ed3cacfa4862c1ac36f5 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
0eebea685c309520fbd2095c698fde14163670d5 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
0b96b3e40c885fb547a49d6769617bca057ee5d4 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ec52e18120341e34c2c94db81252e3edd619dc04 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4ce22541689c0503ddaeef2d334ceb177f2bdd1e firmware: arm_scmi: Fix call site of scmi_notification_exit
48be0ceb5e9fa4ed550dcf139f0f8c28c98367de arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f695d3c24e2bcd87958c40d28482451ff809e6df arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d4894111538a57f50cb00f678dc9c5b31dd49859 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
7b02e94b9f6eb803d7897a52204e828d3e44004d arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
f9ece5593cd0950676293c472617ce016b0b4f57 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
a59165ed6228bce2a4bb44b7a0b516c819c613ab arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
26cf499cf01113a2b220e2a126e356bb1b2234f6 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ff63f9847646fb02747e32bab0040e37a37d1661 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
10af5e2b56c3303ebb6c1fc8cca3a95403ef58bb arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
b9ecbdf3bc797497b1bac7241040bb039d2688a1 ACPICA: Fix exception code class checks
4998d1408ed0cd367048af352ff8a2b107a4434d usb: gadget: u_audio: Free requests only after callback
78d0cbad8c3f53525f6842f37db4298971611cd6 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
3e8a9b29a5d1958bf66b1ca7cbed4090011cd10b soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
6d8af6523d6bd3b42c761635fbb624dfccf45950 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
1c25087fc76038a5d4027cf2760d2187610dae54 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
990c5cbb387b10a0f2b52734280905df92337962 Bluetooth: drop HCI device reference before return
add200134527a0587b708c2474e9cd1eebcfe3a7 Bluetooth: Put HCI device if inquiry procedure interrupts
bed85f722fef6895c8174465c5aedd80fd48f46f memory: ti-aemif: Drop child node when jumping out loop
9c92a1d9747c0146312fdc51dec54f7b056ec98e ARM: dts: Configure missing thermal interrupt for 4430
618f762b6ccd0c99d7695e2d59b7b732eef3358e usb: dwc2: Do not update data length if it is 0 on inbound transfers
4a49571ace76c8e8ec5f473c0bac273504613fd0 usb: dwc2: Abort transaction after errors with unknown reason
851bba9a3ab079e2d5d404be0106f784c665dc98 usb: dwc2: Make "trimming xfer length" a debug message
fb058f89017f4c2d53c8b51e8b519ffa7f1905df staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
08a7a90efebcd2fbea5b0c5de7bc0522768093de x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
ef09df77ae2806699a6cc8f4ee796b9bf6caebe2 arm64: dts: renesas: beacon: Fix EEPROM compatible value
c23a37565335243ecf0eb122a388d140ff2325db can: mcp251xfd: mcp251xfd_probe(): fix errata reference
be3f24152f63d14ae927d15e3637dcf76d224d0b ARM: dts: armada388-helios4: assign pinctrl to LEDs
78023fc49ebe79881a910aa04f2583f785eb29bc ARM: dts: armada388-helios4: assign pinctrl to each fan
9c3bbcbf8f5175eb4ac3beffb4ed6b3367096709 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
0b1109c3511cbddb7dacf1a1b9d9514cb70f0ebd opp: Correct debug message in _opp_add_static_v2()
5dc00ba35b317cfd01fd42b75a74f2007f2054e8 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
718587b7bfde9d77e116091a379258095f4f74db soc: qcom: ocmem: don't return NULL in of_get_ocmem
4e7a3e5eed1270fb0778c8e809d5fe6d41d12f4f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4c4c2c4ff75ef4b3bd04661d559adfd701851597 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
0279010f38e0c3fbc79352bbb8b16f417fbcf82b iwlwifi: mvm: set enabled in the PPAG command properly
662f3a3a92da62c11f9c2b61248dc06954194f8d ARM: s3c: fix fiq for clang IAS
8330072e25648ddff431a1f444883b802c9893ac optee: simplify i2c access
7c367514d16f25d1f0ef6c283931a076e64a97cf staging: wfx: fix possible panic with re-queued frames
78d64624cf220bbff22c66ce2187a887602d1217 ARM: at91: use proper asm syntax in pm_suspend
179000526824d488c21a2df724265cc51f81daf3 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b78cd4e39453c5d1d35aec8e7dbdf8b1816dbcc3 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
2e5056f822562da4035b06a371fd70ef68b7dfc3 ath11k: fix a locking bug in ath11k_mac_op_start()
7c3231c36fb0e8cbf3aa4038642a1abda60088cd soc: aspeed: snoop: Add clock control logic
ba2f9c0e97deabd53c1c26e350406ee87b083eb0 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
f21156daca1a93866800aa3cb3162f4f8493e653 iwlwifi: mvm: store PPAG enabled/disabled flag properly
bc06fe0a601f1d1ca2fa09aeb42040a35f7baf25 iwlwifi: mvm: send stored PPAG command instead of local
b9f03d234870676ff4b37ba19cfa69375c0ea846 iwlwifi: mvm: assign SAR table revision to the command later
8556caf2bafc08c94cbed172aa9534c814610b9d iwlwifi: mvm: don't check if CSA event is running before removing
2dad8ab8b0ed824f15b062a6d1471fa533932c08 bpf_lru_list: Read double-checked variable once without lock
ff8b8b03e68107609eedc616bc14dcf45ff3c973 iwlwifi: pnvm: set the PNVM again if it was already loaded
cc6bba41f97614e4c2c8c56267076b69d41351d9 iwlwifi: pnvm: increment the pointer before checking the TLV
d7f6c710af15ed52f3ec76e7912eaac5e0affcef ath9k: fix data bus crash when setting nf_override via debugfs
259cbba9113a78c0317f1bf7f465b1aac35bd1a7 selftests/bpf: Convert test_xdp_redirect.sh to bash
5d73a93f1d27740588b4b189c03de262850c5143 ibmvnic: Set to CLOSED state even on error
482595daa9a28ef739e4ecea7c9e4df2abdfa3ae bnxt_en: reverse order of TX disable and carrier off
26162186362d308a2796200bfaf462c9138b86f6 bnxt_en: Fix devlink info's stored fw.psid version format.
0901c8b80e6d95200b519b0fe523c29c9e1b096f xen/netback: fix spurious event detection for common event case
44ccc1a80dc88243783ae57fb5864239ebd2f8a8 dpaa2-eth: fix memory leak in XDP_REDIRECT
edd4f0d401c3aa08e320d7039ac075cb75f6258e net: phy: consider that suspend2ram may cut off PHY power
eb9bc213efc1e1ad573e1aaf97c871a206cfc18f net/mlx5e: Don't change interrupt moderation params when DIM is enabled
c185e90dc521612448f33d79c7e5f5cc34a77c7b net/mlx5e: Change interrupt moderation channel params also when channels are closed
39a7b95946c3187b76afcdb8a5ded0e9dc015076 net/mlx5: Fix health error state handling
7ee8a96b7d946e505b125cbee5f1a2c4df4c44d7 net/mlx5e: Replace synchronize_rcu with synchronize_net
89f3f2634e30d646ba356bcfee8b49257b83afb9 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
81700a04e473afa94bc40bdc0213a79c76fb1d68 net/mlx5: Disable devlink reload for multi port slave device
ef8fa0d3251614391a54083dca0669807b99cf9b net/mlx5: Disallow RoCE on multi port slave device
e2f8e435623d2646080665d0d3dcd5b1c948c5dd net/mlx5: Disallow RoCE on lag device
14a635bbc514df1a0e658c81f5d15e959bd01361 net/mlx5: Disable devlink reload for lag devices
5df08015fbfda3ce69e74b2f05493820df076797 net/mlx5e: CT: manage the lifetime of the ct entry object
67f87b020e998fb7e785fbf7a7940226ed745e56 net/mlx5e: Check tunnel offload is required before setting SWP
2beded15cc72998ab63cfe0e0175c3a5b469d4c4 mac80211: fix potential overflow when multiplying to u32 integers
141d64933ab243bacc7bdba63d8fa5d7556810e1 libbpf: Ignore non function pointer member in struct_ops
d2f4627c4e93048bf3399f0519b9b6dee7acf721 bpf: Fix an unitialized value in bpf_iter
c4c7e6a204979b426dc5b51fc2fbde44c2081b36 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
f2c95812f994354a777bd681137a0beb8567b2ad bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e459d244d3ddc6f2cb81b97228f4dce38af895cb selftests: mptcp: fix ACKRX debug message
e8816c4387c4f4ba53079cc2b58f7da276e150f0 tcp: fix SO_RCVLOWAT related hangs under mem pressure
5949ac90f66d081c8adc03e90016d532b0c83c4e net: axienet: Handle deferred probe on clock properly
c060898499e4a2e05dd82a5e1522ce55f2a11d08 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
328b16a063897b011e84615fc7df7bc9c26e2df4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7cacb70c8f05aedb9a16458f55e74614ce8cbe2b bpf: Clear subreg_def for global function return values
dcbb2a21a135ccea948172a50047a466f8f646f9 ibmvnic: add memory barrier to protect long term buffer
69a63f37ba8b9a0f2dbd6d9bd9978a863132d655 ibmvnic: skip send_request_unmap for timeout reset
8c972f1aa1d72c11e7eead040d0c2adcb5b5c2d3 net: dsa: felix: perform teardown in reverse order of setup
552b527c4bab77fb2903440661c9f8b7ac8cc034 net: dsa: felix: don't deinitialize unused ports
c4d55767f00e1c577c2c2f99c53e0a6de9d81e59 net: phy: mscc: adding LCPLL reset to VSC8514
7ae5a5b3beb1e76c6d9db160b1e57187f4d6d11e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
8c0b0bef8e01d48343fe2b55da3bc93ed0a96604 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
87615b5c350611d6dff97c6500282e624696bc03 net: amd-xgbe: Reset link when the link never comes back
5384b091a112d30665b913e6259ffd47342b77ce net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
efc3ee175e8ec2d411a9a7bd8abb1c593a8bacbd net: mvneta: Remove per-cpu queue mapping for Armada 3700
730e24bd72d3e23ec458d8684ab4054fb35664d8 net: enetc: fix destroyed phylink dereference during unbind
80bc3de206d016343eb7dca7d04ab047df702c21 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
2a11b664a1166cce594a08755bd9bb7944312a4f tty: implement read_iter
316dabfbd774edb99b0d9b5707b041089c5e8e77 fbdev: aty: SPARC64 requires FB_ATY_CT
c6e4d668262f27e74f7ed823ad18153acf5f0ea8 drm/gma500: Fix error return code in psb_driver_load()
0c057ad4b4cef51c51d71e59ea4f86ca7aa6d26b gma500: clean up error handling in init
4bc09f06c7a6b06d1cff685a2b4f53a2da04009d drm/fb-helper: Add missed unlocks in setcmap_legacy()
f72404b4d2e995ab732b7e8a46130a761d1701bc drm/panel: mantix: Tweak init sequence
cf0f5222eeec2c7f4a48a9287fd9800cc4d059b8 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
0df0762855e8a5e52fcac7b2a18fc62b09d61833 crypto: sun4i-ss - linearize buffers content must be kept
2bd0d1da01e1c085e74f3e3c689f10a1e98530bf crypto: sun4i-ss - fix kmap usage
cd3c05f38772968eac33f11e73f233ce05b5b002 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
e0bf044063bac7105b7237838b45abc1c0daa58f hwrng: ingenic - Fix a resource leak in an error handling path
b2b590459e7137bd3971114b679c0f201bcba713 media: allegro: Fix use after free on error
d8ec7f51e3f979496de9ecea42dcbf82a53886cd kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
9d71952c169df0312869f15c154144774e6c9d62 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
3d134c393ff32892fb05572d5d3c637be9d92f5f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
92f9565ac39185cf7985853a16ed9c927f626b5c drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
632d4f006ab428a950a0ac246d68c24905eb09f1 drm: rcar-du: Fix leak of CMM platform device reference
5ae8bf9d1ed2701fc344eea01f1da756bc2951ec drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
f7d204076046b6db85dffd0dc4706ffcec54f41c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
07bc5c7e13ca622d027bf70d0fb13d7daa0925c8 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
113fb06361c69ad8def1fd6eb23fdcacc927b27d drm/virtio: make sure context is created in gem open
b29548244c3dd5262d9c357e2643de2a23d30e37 drm/fourcc: fix Amlogic format modifier masks
ae3f32b837b75132bc78a30566f4baa87e057b61 media: ipu3-cio2: Build only for x86
493b06401598e0fc9d709618517cb1c9e5f0578f media: i2c: ov5670: Fix PIXEL_RATE minimum value
db9b8c5e41330a10856f5a13e5494718d3cc8f37 media: imx: Unregister csc/scaler only if registered
a3166254c926627a5d6ae6b127bd54ec0cfd5f0d media: imx: Fix csc/scaler unregister
3ccd1480d2d3bb66834119d3f3cba056e724a728 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
25c163ed6df66689565b7650fc3c606d8003c50d media: camss: missing error code in msm_video_register()
614801ec39c978566dc61d763a84f37d02ec221d media: vsp1: Fix an error handling path in the probe function
76410badabd1cea2fa9b5c79999131d588435962 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6f9d804d740c4006521ea6d8e276d24b10d77440 media: media/pci: Fix memleak in empress_init
7a8e589b990753150f04fef15e317f986bc1a0da media: tm6000: Fix memleak in tm6000_start_stream
fabe0abfe650dc0d71dc46ffde802439f3cd3c35 media: aspeed: fix error return code in aspeed_video_setup_video()
06847d54ca1c7076c6997e0947d99b92bdd82aa8 ASoC: cs42l56: fix up error handling in probe
347392e3d26772313f63f7d6a9b95f55eaf77318 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
bb03f9394c2e5b19c249c27b286226715a182ffc evm: Fix memleak in init_desc
58d788b397b0bdf1371730d66a7f1d4ed597f756 crypto: bcm - Rename struct device_private to bcm_device_private
6e118331064a656b2111c73039357a88d5341782 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
56e11e16b7aa04f738ed3ea04f82c794e3a65332 drm/sun4i: tcon: fix inverted DCLK polarity
046ee70ce8de9d114dbd4ca6bf93aab5e3dda537 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
60942db2902447532c4269bea4207716685df60d media: imx7: csi: Fix pad link validation
8c4b0d7e458d8746e6dd4e3de09643a06af76d88 media: ti-vpe: cal: fix write to unallocated memory
e08edbf999636a54c86bfc2549a2e5dc4fb9e07e MIPS: properly stop .eh_frame generation
438be6b30044a428b832ad5a318297f845d10a32 MIPS: Compare __SYNC_loongson3_war against 0
79b2d3c8ec7e4a27f4e4b1bc742428c7a47ea412 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
0611560a4cc93de65aaadf13ef6ad48f781abd8c drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
ac2c9dd606c1f116b331cc5bfc496c921ff50296 bsg: free the request before return error code
94b4da2befbe811198883027586981a4c19fc14a macintosh/adb-iop: Use big-endian autopoll mask
72ea53dc28d0dcf7e7175ea45efddc9163b9c15d drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
3017819e535da93c7bc76b5313e56bd3c699870b drm/amd/display: Fix HDMI deep color output for DCE 6-11.
d1831efcb2aa4300f78efd96a2727e4d32c165db media: software_node: Fix refcounts in software_node_get_next_child()
94ea73b1c953f4de43974f772a976951b07a2be2 media: lmedm04: Fix misuse of comma
b102ba259ff7997f1318f35412d711620c3b0b4d media: vidtv: psi: fix missing crc for PMT
5052488345b2c0729ff89c5beca70cea7f38391f media: atomisp: Fix a buffer overflow in debug code
c00a0fde09d5d8342eeb3733f81f478b78940bbc media: qm1d1c0042: fix error return code in qm1d1c0042_init()
8239ba00d21eb3bee1ed5a90ba4f890605c56b32 media: cx25821: Fix a bug when reallocating some dma memory
a28dd4271641d640f39e51f974d1cd910b1b6124 media: mtk-vcodec: fix argument used when DEBUG is defined
2b8a7a89c6afd2b98529b4f17f294fda6e0bca54 media: pxa_camera: declare variable when DEBUG is defined
2896700d90a4cb1eb2ef6950e82637b0bf76464d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fdab271f5ed026b54c68e99cbb61349f323a6866 sched/eas: Don't update misfit status if the task is pinned
dedaef5a73d17acab5e8ee6453c6849b515bc92e f2fs: compress: fix potential deadlock
af793ce8c32662d5cedec826bd26ff43e398454d ASoC: qcom: lpass-cpu: Remove bit clock state check
70abb950e908ba1c5573ecdbd597a39125037a60 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
c6fd9fd2ab76e933c8efeb9475d45c2c69ee8d1e perf/arm-cmn: Fix PMU instance naming
c1f08e836fb47ba35976f7acdf085a2ef78d9aba perf/arm-cmn: Move IRQs when migrating context
1d5e5fa5c6426cc67390bfda03b401e2ab4460e4 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9f3146f42661ceefdadde9f9696af6f0483aab2c crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
bdd5ac8fbdaeaa12c0c2d3718c30526de8edfb5d crypto: talitos - Fix ctr(aes) on SEC1
a2a9ed1ed15c4b1ec74e8fba7ad058f99cb06329 drm/nouveau: bail out of nouveau_channel_new if channel init fails
8a8f361429c9109c080cf7d59283e82d878ef68b mm: proc: Invalidate TLB after clearing soft-dirty page state
749623029ec708509853f61a03822c308886af18 ata: ahci_brcm: Add back regulators management
a1e86524caafb17a2773bb946d08bf8d4e0eb548 ASoC: cpcap: fix microphone timeslot mask
9d7fd184bb23e1d8a56531f5e1d5fa42d0c4085b ASoC: codecs: add missing max_register in regmap config
e2ef087f975538998bb8fd3d992abdb16aa8e1fc mtd: parsers: afs: Fix freeing the part name memory in failure
a09d2ed62e0d4b45333dd4fc4f5eb0ca0f33f58a f2fs: fix to avoid inconsistent quota data
a547213b7f317dc7b5d42300b2969e480f3aec57 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
9b26aca7e74d593547a68da54040aa42835364df f2fs: fix a wrong condition in __submit_bio
5ec87881c6f24d574c62cef49d024bce4cccd374 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
8235a55674fee11cc857e9e1b0e3145a8db09914 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
044b2e2009a0941e345e9830412e6ee7dfea8e1a drm/mediatek: Check if fb is null
3d5d73c4d22b988096e4c4b177e387066845c3f5 drm/mediatek: Fix aal size config
a5596d53c8285846a7e1683dadc54568fc4b753e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
ec52d56aec88988671073192cc137fe3173e9fe7 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
d47db02f06db2cbe9a56079378f43972013e9f99 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
6fd08263c2545bcd5c052bf25db577f13fb7291a locking/lockdep: Avoid unmatched unlock
df4463e472f1c67dfd217145d638518c6f7b6cea ASoC: qcom: lpass: Fix i2s ctl register bit map
be5c6069b5a11fdb089842a3e271d4adeaff7e10 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
da22aa0b4785934aa37dab21a2eb218d6e7e4109 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ac52eb21356b106933c74b85c8c138ae84684571 btrfs: clarify error returns values in __load_free_space_cache
734e52af50072e683524b03fc51ca6a49e5dc307 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
7aa016df23205c4f00987e202670a38582e8693b KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
1e2fd219c76c837e9b34be418af09b3fc8013f0b s390/zcrypt: return EIO when msg retry limit reached
d473c64da2ce0e4d33f324dca90d5e36354de9aa drm/vc4: hdmi: Move hdmi reset to bind
420a4b242061191a7515d74198573bfa0361823a drm/vc4: hdmi: Fix register offset with longer CEC messages
4bf1484843723b45ada0be34f50ffa9fe2306973 drm/vc4: hdmi: Fix up CEC registers
a63324a48a2cd707dd1ed0d26c5bdd1c41773b5b drm/vc4: hdmi: Restore cec physical address on reconnect
1a1ec1a5a826f3ebaba1657fd6a61859517f3be9 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
2123b3822dbae74683a263bd4cf2d7a86648b0cf drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
70d83739530f42742eec604543ab3c7998d72ad9 drm/lima: fix reference leak in lima_pm_busy
937b1a85e2c0b95777227c3c0265181a47bb50b0 drm/dp_mst: Don't cache EDIDs for physical ports
59855742ed30b42ffd6ccd83eafa86f7ac224f97 hwrng: timeriomem - Fix cooldown period calculation
a11bf1a43cbfeb1e47e42a0386f127761d57774b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b8c3be3bffaacbc26d540458d4336741d24b6582 io_uring: fix possible deadlock in io_uring_poll
e27541b38c132ecba62d91e54349566b4f6c89a0 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
3e80a982367127128adbd85ca52edd6685cdf1d5 nvmet-tcp: fix potential race of tcp socket closing accept_work
a1cc784172ffeef35a2212113eda6c170c532ae4 nvme-multipath: set nr_zones for zoned namespaces
e695d45baf3e8793651250007b259d7e1f7c3404 nvmet: remove extra variable in identify ns
d669d0036f149193aa8d3e4347adfe8b91843e63 nvmet: set status to 0 in case for invalid nsid
102eef70f84c8e554e312dd55a4a1c315e97a9bb ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
669daf199eff97b8d60cd4264d84b8822281ed01 ima: Free IMA measurement buffer on error
7a3d040c1300f935522fd6b168d10e94bb9c8148 ima: Free IMA measurement buffer after kexec syscall
279e747c54d06f2f50a18eb8dfc72be2b638273a ASoC: simple-card-utils: Fix device module clock
3810deaea21345a6fbe78d67d8b14b4b92534a04 fs/jfs: fix potential integer overflow on shift of a int
e5cbb1834346529064c96eca4ab9934685b3bf09 jffs2: fix use after free in jffs2_sum_write_data()
4725f3214f53c287e1a8750c5ca8428c2918b175 ubifs: Fix memleak in ubifs_init_authentication
e4cad912352c605037bfc7a0c7bc4ab1a82a04b1 ubifs: replay: Fix high stack usage, again
77c1bb17b20610ebe504ebee4e0a3869f6140bb3 ubifs: Fix error return code in alloc_wbufs()
18fd566209553b262a275c6d4d5637202b96b713 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
a9b7815a81a4acdc54b63e2ec88f160ee6f83eb8 smp: Process pending softirqs in flush_smp_call_function_from_idle()
e082300122c629cd81bbe8fa5cad6ed4ef4383de drm/amdgpu/display: remove hdcp_srm sysfs on device removal
e020abf6a527d71d4d103e07957e9c9da1589674 capabilities: Don't allow writing ambiguous v3 file capabilities
aba4f15e49bb51ff941f9c866e84e0de51ebf49c HSI: Fix PM usage counter unbalance in ssi_hw_init
cddc96d6b7d01cc2ed65b70b9aa921b24ab62608 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
c8b88773ce9e8e6ef7d2104eaac8a27aea3a3d42 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
cf9d5231f1e3637b24a6ea6b3529dd889203a46e clk: meson: clk-pll: make "ret" a signed integer
bfe98da88b169584aedfc3547a6a12f2b500c6a6 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
67b574be697eda0d8ee539dae5c7959b85b2b6a7 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c2d1c2168d1cea6de71770a0f119fa862a09abc5 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
01693ce66006c7aad80574a0872916e4952b9e5d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c675df9fb3505bc96f4bdf48ee1705269f4931f2 quota: Fix memory leak when handling corrupted quota file
01d5098de09f8c41d4c3c62801d83cf43759055a i2c: iproc: handle only slave interrupts which are enabled
402caf40778d1736c95693c59fe3a13d0a5d2636 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
07815d4b00be02b551a2cbd50a750dfacdc73071 i2c: iproc: handle master read request
4a8f757ea6406e90785778011060f330bc356b47 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1150c145879cc2e389b72b382b8b119945202beb clk: sunxi-ng: h6: Fix CEC clock
3edf2561ae4d1d189f7422118c2fb3bc4dab368d clk: renesas: r8a779a0: Remove non-existent S2 clock
3726aa69e428ef66c4dfc26605f461f1bd72750b clk: renesas: r8a779a0: Fix parent of CBFUSA clock
18a390e9004de8e46c4857e763ad9d3ec97db6e8 HID: core: detect and skip invalid inputs to snto32()
bb5c0d7fe95d0b20ea78abe6e70607d540abad2a RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
cb88b76dc4f74c306efeac727e6008e62787577a dmaengine: fsldma: Fix a resource leak in the remove function
b47a63f04f59fcd4162dad2d5f17f4a40fc80543 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
449c55c2b978b7f1cba6c2ab374b6562d501a249 dmaengine: owl-dma: Fix a resource leak in the remove function
f5c431124dbabcb348b425381a96041f374412b4 dmaengine: hsu: disable spurious interrupt
57edf342ff04cc4318e956832186a222620d302d mfd: bd9571mwv: Use devm_mfd_add_devices()
34a09688eb3e76c47d04ff720b783903dd0369e3 power: supply: cpcap-charger: Fix missing power_supply_put()
0da82e826181a53d5af31380ab7cea3046e62268 power: supply: cpcap-battery: Fix missing power_supply_put()
96090d23dec7edd1843228c46a7e64956b6ba58b power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
e36118f9fc8fdfb196543c16321b6b868ddf1be8 fdt: Properly handle "no-map" field in the memory region
3ec25cf8520b0aa81e02a67ab7b3bdbd337f2eb1 of/fdt: Make sure no-map does not remove already reserved regions
4776b3e61e1f4003c2d24f0396aaff3dcf46b8b1 RDMA/rtrs: Extend ibtrs_cq_qp_create
09e0af7b4dcf2b68aa14985c2c8a231128c7fa39 RDMA/rtrs-srv: Release lock before call into close_sess
b956668ee362ffd7eb023580ae33b83776deb931 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
751ee8ea687c93b03fbca884c50b5ab2b8cc1595 RDMA/rtrs-clt: Set mininum limit when create QP
fb65371ba8fdb280fcd7aebc79c8c89be81105e0 RDMA/rtrs: Call kobject_put in the failure path
8f126021d32caf88e87f07cab4a86069f0c85cd6 RDMA/rtrs-srv: Fix missing wr_cqe
6628f3954fc28b20cc88842001e8fb76d4b6c98c RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
65ca64eb3e3dbc73359048a61b5199a924b637a9 RDMA/rtrs-srv: Init wr_cnt as 1
bf21459ba1fa5cf5f539d7cc48a0c69724e24f86 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ea376352d3565ed1964dc38bce34c12936afe83b rtc: s5m: select REGMAP_I2C
efbef57ed876a3fc494e2180f51dd9779bc4723c dmaengine: idxd: set DMA channel to be private
284dfa0fce64c821802a6a5aca30a0dfe9fe628b power: supply: fix sbs-charger build, needs REGMAP_I2C
674ed3cbfb331e46d4cdb7c8a9dd57f1d6911c45 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
7ae27d39a6d68880f18c14715de3e7d6e4df59da clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
df79edfc475c37dc2bb74ce1c3cb6019342d44f9 spi: imx: Don't print error on -EPROBEDEFER
3bed68006aa020a1c3ebeb2ab0dc429fa13690d9 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
f476f07f88efaeb5b0bc5de3d84c20583468cf85 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
9e4213f35253023bc30cc771534d567f38ed9e04 clk: sunxi-ng: h6: Fix clock divider range on some clocks
33e23216413830f81784c8b819e93e1aeefe0d86 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
7ab6914809cf38a28a544a91e4421505f728ab00 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
0fb0a86e37dfc9c14def07c741def6f97c12938d regulator: axp20x: Fix reference cout leak
e8e8b7d77843483592807e207e01a08d6091ce9e watch_queue: Drop references to /dev/watch_queue
73e21b6f7683f85cffc608685b46af3b68e1cab9 certs: Fix blacklist flag type confusion
3f644752b4b4e60f2a269cef6c4a8fa9c3566393 regulator: s5m8767: Fix reference count leak
7128d30bef936777479f3626a9414da7d31e458e spi: atmel: Put allocated master before return
b213628a264b40935de6d51b84a702c261e0a5d1 regulator: s5m8767: Drop regulators OF node reference
2dafabcb31943656bb69d68ae49ed4a4a5688558 power: supply: axp20x_usb_power: Init work before enabling IRQs
1455a8a1e1c46f9e5e2def585fa6e6fdb7c575d9 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
b3925fee8c3d8e02da08086bbd83ef85c0baee38 regulator: core: Avoid debugfs: Directory ... already present! error
0ef929c94e2dd849db15bef5f774b76068fb87e0 isofs: release buffer head before return
f5bce2350f229da02829bb869071d5061e754883 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
3a31b0d420a4f900162a9b7ff67c0481ac922819 auxdisplay: ht16k33: Fix refresh rate handling
db84cf8d0ad20f698407d3fa01c06048d0b4f64e objtool: Fix error handling for STD/CLD warnings
2f84de2c5f4f4c577b8200a44a0ca44986c6c0ee objtool: Fix retpoline detection in asm code
158f9f93023d1fdd9da8c3fcf2e2636f5c9f7048 objtool: Fix ".cold" section suffix check for newer versions of GCC
1ac4a27c6258cd5287484785709ece968c04c5db scsi: lpfc: Fix ancient double free
f2452a5ea20b7e7ed8bca53f9df4b80d24f0a58e iommu: Switch gather->end to the inclusive end
1f8b3767f9fe8a671b9f39e5e60d24c40aeb30af IB/umad: Return EIO in case of when device disassociated
58b1fafdf3dd48439110f9d62989a20039cd8a2a IB/umad: Return EPOLLERR in case of when device disassociated
1c13cfde2892ae4bdac5cca75a740046e8a6c600 KVM: PPC: Make the VMX instruction emulation routines static
66c5ed6ba72bf8b8805cf73fe4f21c8d682bdc72 powerpc/47x: Disable 256k page size
a548c2d59313db42a432a7f281c834c74d4af20b powerpc/sstep: Fix incorrect return from analyze_instr()
3cce080d182f244e126407eb6fd2c11b700d55d1 powerpc/time: Enable sched clock for irqtime
f2a5ea4a415af09f2def225b45bffed6f007282d mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
bd6372668438246d32480fd89ea1eda58918b123 mmc: sdhci-sprd: Fix some resource leaks in the remove function
a2aea1cefb4cbf1d8b9c3396e30003886abd74e4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
db4690de8fa1cfc1974e7d846d2bffb43db15c31 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
15d3c4ee342263a5d9b6c6e11597297e115771de ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3421e87b9692cea3aa606ea61a164cd017d167fd i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
657b2473490cd32e691177e62d1e54182f84c664 i2c: i2c-qcom-geni: Add shutdown callback for i2c
2aa33034eb95d045b79574decdb7c45846391828 amba: Fix resource leak for drivers without .remove
beaa9682def8768336bc2a2998b64f477563d3ea iommu: Move iotlb_sync_map out from __iommu_map
7282f3b7d53e77a89bd10f37598a4fbab9371929 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
f1ca170997fe61cf0a5824204935ab89d47d72c1 IB/mlx5: Return appropriate error code instead of ENOMEM
013247241b6e8ee2bc0544422cfea9014553f449 IB/cm: Avoid a loop when device has 255 ports
6c6f0cd0893f578d60dcc32d6a0b070fef5d835a tracepoint: Do not fail unregistering a probe due to memory failure
3a9d3d8d871a7de0e8d42ef9d2627c02d39fbaa0 rtc: zynqmp: depend on HAS_IOMEM
7bb1a5e8f7a57349bde7deb08e1f432c02ff70ce perf tools: Fix DSO filtering when not finding a map for a sampled address
09147588d4c26d0cef5551e31748b3919da2c347 perf vendor events arm64: Fix Ampere eMag event typo
3efa5b9c169c3be124b1a377ed1f78110b9eb757 RDMA/rxe: Fix coding error in rxe_recv.c
d6aa26f464d795eb3035b9eb32828db3702cd67f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c4dcebda77aa85839988cd157cb5d5bb1acc767b RDMA/rxe: Correct skb on loopback path
45327280dd6fab6f12632b83db9f5820fdda051a spi: stm32: properly handle 0 byte transfer
fe32c2c495140e863d8a02acc5957f166deb228f mfd: altera-sysmgr: Fix physical address storing more
e329048af41d5f3c9145017cd77c82a8bc6c682f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0a58aa7a2de9c976a0d55fbb38c0bc11fc02b361 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
26956323cee6e4c18923d7b029b1ec63d348b69c powerpc/8xx: Fix software emulation interrupt
eb8254d4967520eb4a5497d7b7649c2a5f44ff89 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4d3ee4c69bb8e1b1f2f871034ff3c54e5c40facb kunit: tool: fix unit test cleanup handling
5118c539d9375c21807e654585cf298e7153bda6 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
12a8e0c2b74f0c7449c31b7b3b8c44c64124c7a1 RDMA/hns: Fixed wrong judgments in the goto branch
eae5271a4c0930fcf22e0cd4139386e021ae9c8b RDMA/siw: Fix calculation of tx_valid_cpus size
4e39846cc5288f6da058cc7ce06d50a18f4eebc2 RDMA/hns: Fix type of sq_signal_bits
13abf4860929bbc9792f562160e3677945d284bf RDMA/hns: Disable RQ inline by default
7efb07d77459fd8d56f1412b986cabcd87b6a24d clk: divider: fix initialization with parent_hw
6a4ac93d73d51fcee4439d648642c00f517ee33e spi: pxa2xx: Fix the controller numbering for Wildcat Point
3fe932d75fc98c33930346f951eb93f6208de6ca powerpc/uaccess: Avoid might_fault() when user access is enabled
6e8c925998e33e85d97b8f7444c4a11f89c97f59 powerpc/kuap: Restore AMR after replaying soft interrupts
304e02215409ac14543eb65a7159d309ada7f1f2 regulator: qcom-rpmh: fix pm8009 ldo7
82780bc40405527cf1ceb62834dace0e1ea963fb clk: aspeed: Fix APLL calculate formula from ast2600-A2
3003ef03d856e09bcecafb52788c6fb95cbf654c selftests/ftrace: Update synthetic event syntax errors
59eb72a1ca44322f003ba5ce983fdb726b0d0fe3 perf symbols: Use (long) for iterator for bfd symbols
f2d7f528b62785f90dd3cce8bc4399a0eee5a28d regulator: bd718x7, bd71828, Fix dvs voltage levels
71f73a34a749199db877b35b6fdd1f5947dbe279 spi: dw: Avoid stack content exposure
01ab8080028eea22f55cbbf3be70754862f35c74 spi: Skip zero-length transfers in spi_transfer_one_message()
7ac6d0a95657e9f35356c1cfb0526cf0f0f37294 printk: avoid prb_first_valid_seq() where possible
98dec6ac3914bf86809e88e7d85b84571ba6ced6 perf symbols: Fix return value when loading PE DSO
ccda25c887dfbf7caabbb37f5f867f8acd009ed6 nfsd: register pernet ops last, unregister first
1454cb4df6821d14bde5e7304f4943ab89dd64a8 svcrdma: Hold private mutex while invoking rdma_accept()
8f8acac758beeecd0919d598839eaab7f205c9b2 ceph: fix flush_snap logic after putting caps
b6897fb3f15e0f24d17700b812945b46506f5331 RDMA/hns: Fixes missing error code of CMDQ
dfa8728c74ade20b869ba08ab4ee1aa01ded5f3e RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
4f16669c9f16f5d0683dbf2b4da5eaa252380978 RDMA/rtrs-srv: Fix stack-out-of-bounds
d6bd0eda336adc06652ae19c7fb619b23288316a RDMA/rtrs: Only allow addition of path to an already established session
3ff2701b85559c3ecbffd81dc4bdac9f52fae5e9 RDMA/rtrs-srv: fix memory leak by missing kobject free
5a22fc657705d9361ae2e75906ea56f4a9d5442d RDMA/rtrs-srv-sysfs: fix missing put_device
f56718123967c816fb5c521cdf11e608fa65b6cf RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
6c75e9303f10ed7bfd659aa5e411840a7fcd3a99 Input: sur40 - fix an error code in sur40_probe()
b294a9d080892a47add7baaf828422b77913d28f perf record: Fix continue profiling after draining the buffer
c74e103803a11739b5d959a0a23954b4f869b61a perf intel-pt: Fix missing CYC processing in PSB
cecb0470d1ca08ba6e79ed8db485bf728c6280df perf intel-pt: Fix premature IPC
ea5f65586900022c64fab7b42a4950e4e3ef0925 perf intel-pt: Fix IPC with CYC threshold
5bc0a6464ae3fc7e839bf9db764011f98cfa6f76 perf test: Fix unaligned access in sample parsing test
64476222b5dcc5734580a884b2a57f3d392bee3e Input: elo - fix an error code in elo_connect()
e5b4400ef43286531a20a81b5780a573ccfea995 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
bb44ab994d1767792877707ae202f7b7de414028 sparc: fix led.c driver when PROC_FS is not enabled
a3e857826a86be1dfb25e65cea341fa602b30354 Input: zinitix - fix return type of zinitix_init_touch()
2e1011090723bc54fdfbcb086be852a7ce8a02d4 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
8ab65e3931389cd5a9cf1422507168edbdb57925 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5846834998b99dbcc4a233d8171039dc821f5438 phy: rockchip-emmc: emmc_phy_init() always return 0
d4bf302fecd16960bdbc4c9b13886c6553d37383 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
1d19eb4f6ab26f3491c25b198c4ae5fdd79739a9 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
374ddf35043d2d7c72b4b6c36e152e3a2be15dc5 PCI: rcar: Always allocate MSI addresses in 32bit space
50cb5be627c2a6ff5ab8c528d13747518216aaaa soundwire: debugfs: use controller id instead of link_id
25b14e58a6eb66d3949436a9f181124eadde6927 soundwire: cadence: fix ACK/NAK handling
70312ca3cdcec5614f32faf2b4b7db073a1690b4 pwm: rockchip: Enable APB clock during register access while probing
9b34402ae7f8ae59d236a3b66774ef14e44f8ac3 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
4652fe7e3edf4738acadfd477803285341485adc pwm: rockchip: Eliminate potential race condition when probing
7de2d92f717cbcb43c88e599420d78653c0c904a PCI: xilinx-cpm: Fix reference count leak on error path
efeeec807f220ee45320a2191ecd4e284ff6f104 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c8e998de8974ae3586e9ea129674d1081a83a89c PCI: Align checking of syscall user config accessors
041060f69e7bdfe64df8bd1c60692ebe885f7989 mei: hbm: call mei_set_devstate() on hbm stop response
4670593c245810f549219d76e3ad0bc16c07ebc7 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
6a68ba1641790b21d598e667d859bfb43aaf389d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c5b995a64498228e8d788419a83ccf28e392eb8f drm/msm/mdp5: Fix wait-for-commit for cmd panels
bcbec9c8ea44815f23f6f12b8d13b39460fb588c drm/msm: Fix race of GPU init vs timestamp power management.
c1b6f72a8754c154738f5794199ad3392f7a7010 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
c387bea94978409035204f91c604e80cc7871781 drm/msm/dp: trigger unplug event in msm_dp_display_disable
462b415582a2ef164647cf35958f28e179bdf5ca vfio/iommu_type1: Populate full dirty when detach non-pinned group
6d5b27b9707862b91dcbb433e10541feb8d41b46 vfio/iommu_type1: Fix some sanity checks in detach group
c69ace2e03bd75015bf8f43cc659bbf40e285685 vfio-pci/zdev: fix possible segmentation fault issue
197155d0f959065a2710c43601eb71cc830eec24 ext4: fix potential htree index checksum corruption
f8e69c6cb7664fdd50fe86b76ca09ff20d9ddfc4 phy: USB_LGM_PHY should depend on X86
0b2aeac573876f58d854e027d1c8acd2acb6df79 coresight: etm4x: Skip accessing TRCPDCR in save/restore
64a175cd24c12f11c18bc00ce6d38017ed6f4374 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
714002b2fda482e336d2ea436a8d2fb4697587d8 nvmem: core: skip child nodes not matching binding
90d6e768b0549dfd8e454a8c12258e95c6738255 soundwire: bus: use sdw_update_no_pm when initializing a device
9550bef9a75fedce493d4a75349bd77a7bc8fa33 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
49b7b6303630e8a426d003987d55bbd82c64fe24 soundwire: export sdw_write/read_no_pm functions
7f2677eab19b377b5629d4d57e2494bf2359a43b soundwire: bus: fix confusion on device used by pm_runtime
b212b3c4780a43d0ec2bb0a51a5a6ad2bfa862e1 misc: fastrpc: fix incorrect usage of dma_map_sgtable
86ad49c636c8ff8707004c9c85374d8f3049a73b remoteproc/mediatek: acknowledge watchdog IRQ after handled
ed39ff296511e839daf4801ed5c2d6178f1f1de9 regmap: sdw: use _no_pm functions in regmap_read/write
d4ae331a44f430d3f965265a380254632b9fd27c ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
791ad7df97a463aa903a8ef505fa6d3873511b49 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
e39a367c20172476bf2ade5e1d153d746b9b1e22 device-dax: Fix default return code of range_parse()
bd6d70394d5d5a2397c4f9e5a163ca7ea5d3f2c6 PCI: pci-bridge-emul: Fix array overruns, improve safety
d67c1dddb49f4634a02f9ab3ad701a0026082220 PCI: cadence: Fix DMA range mapping early return error
6c50363e1d35e9ee7a037c039b44ee18450b819d i40e: Fix flow for IPv6 next header (extension header)
ec1ce2900e767f0f823d444fb11da251464b9731 i40e: Add zero-initialization of AQ command structures
c7f224e76542ff57db50ffe84a99ec76aa47ce60 i40e: Fix overwriting flow control settings during driver loading
a9e47bf2304b069eb100bc9c0144848ce3520a7f i40e: Fix addition of RX filters after enabling FW LLDP agent
ef056446834e32b4cfa99aab96a3586a69f4c58d i40e: Fix VFs not created
dd7578aab25bd31f520b5d453b00d28321a68be3 Take mmap lock in cacheflush syscall
9650d4ffe3b8a31ba18615dccee361e18c83503c nios2: fixed broken sys_clone syscall
18bbd3650bb07ae807453b86f2a44dd8449f45bb i40e: Fix add TC filter for IPv6
431a75569e892c3ee91e5097cc0b4a22de4e6d3a octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
c65bbf139dad601dde0818444a0d028e3350e1b9 pwm: iqs620a: Fix overflow and optimize calculations
c9fda267fdc724ecfb8a789858b38c63222517ae vfio/type1: Use follow_pte()
a5d0ecf55a26d8f79afb5db4692e06e739dff9b1 ice: report correct max number of TCs
a1827168ab0a991c25971625a7d677673f9cbe3b ice: Account for port VLAN in VF max packet size calculation
c66e00550819b8d1723d09114586c1dd06d90b5f ice: Fix state bits on LLDP mode switch
2b1a2647f9af644b065226b590da2a91e2f7ad76 ice: update the number of available RSS queues
628efd159ac955b566c850182240c6857e66b089 net: stmmac: fix CBS idleslope and sendslope calculation
6d238978f85a3db69138aa20ec2db279f61547ff net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
1f821482567d223252551b9bc4a1459140316619 PCI: rockchip: Make 'ep-gpios' DT property optional
0b841bf28570718e682130b0de8a7198a743cd38 vxlan: move debug check after netdev unregister
d9ab07c90d1084433b99548fe0d7966cc150b7f5 wireguard: device: do not generate ICMP for non-IP packets
5b3c2844c8622bbe5b5cfafe46664fff3abb9913 wireguard: kconfig: use arm chacha even with no neon
62cd83b3bac7179ecd4b467c30ab4c5187f2875d ocfs2: fix a use after free on error
5120b5a7304f34a930e2f5d9af9c8bfef4fe1e42 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
be5c4571ebaa955f8c8ea69094050cbc82c8d92b mm: memcontrol: fix slub memory accounting
e5fd2a176cf05421a5960082d3fac26138a8ea64 mm/memory.c: fix potential pte_unmap_unlock pte error
c182c5bcfeca55d1d6bfb63868c3ee41dcc00701 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
866d572a1167522df7facb0e6def95c7df8f2adb mm/hugetlb: suppress wrong warning info when alloc gigantic page
fa147e456c67d70bb931988ccd3c72e4d27e45f7 mm/compaction: fix misbehaviors of fast_find_migrateblock()
eed1927426dbc17c144c8647c9e8b2c80eb477ca r8169: fix jumbo packet handling on RTL8168e
95d02b8c3ccdac51410c6d7f527a51d636aa77d6 NFSv4: Fixes for nfs4_bitmask_adjust()
7850077511fb0c63b351eed648a5bd931d0c3e03 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
75120f6b38040a83f05f0ef71d2a1fc03cee0f78 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
bf2b7d618c14337efe7715b98d62e04a2b1b844c arm64: Add missing ISB after invalidating TLB in __primary_switch
23f26d506ef3f1b320400083ee747d1086fb0099 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
54a58f7bd00808eaa81595ed4490b5269f776cb8 i2c: exynos5: Preserve high speed master code
7b1876cbc6ef8a12ccf08f1fe0a3199dd7d8ca3d mm,thp,shmem: make khugepaged obey tmpfs mount flags
fbfc90b84cdd896d93796a6804169a66202337e4 mm: fix memory_failure() handling of dax-namespace metadata
80bdd8edcd4a45f9298edbf0164eb16802ed3406 mm/rmap: fix potential pte_unmap on an not mapped pte
e6b2f60d1ee6a8baa5b86d1414a3797d5b3e387b proc: use kvzalloc for our kernel buffer
364ad532777572184bb09bea248eeddc92125a37 csky: Fix a size determination in gpr_get()
d9af83d1e15cda1a2cb8b6190db6660800cdee5c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1af88d324255276996d3062d9a247ff8c2407ac2 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
6d451ea93d8d2fdd43fd124606ba7056a3de6a18 block: reopen the device in blkdev_reread_part
e6e044fae8b37aa8119132c176fe6110a2188602 ide/falconide: Fix module unload
faf7e2309755f0d7c444d3376f73eee17a44a5b3 scsi: sd: Fix Opal support
e8278b204cf757db74c3019aa7fd258ef8e4026f blk-settings: align max_sectors on "logical_block_size" boundary
dba0da8ce13455c188b0e29b5b59f7e28514efa7 soundwire: intel: fix possible crash when no device is detected
8364160b9b196a781847ca6914c1bb2bba27638b ACPI: property: Fix fwnode string properties matching
054f1f7b59cafa914081cfc641cfec37e95a6956 ACPI: configfs: add missing check after configfs_register_default_group()
a8e2baed27678d2b8bb15fe059cfd66d1b8749e7 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
52bd36b9d67a7f45657a40e929f9821570aa245e HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
83ff7c7a518da7be73f5bdf6dbad06316a207c74 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
28d9d4633db80a64859f5499f47bc0daac9cc440 Input: raydium_ts_i2c - do not send zero length
cf3b5ed9cb99e5582712185a091b69e85fb2606d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0ae5ab6b240aa0805fa9cf6faf177745630743f5 Input: joydev - prevent potential read overflow in ioctl
fee931bc183746733b1594d261fad73f7b1c9592 Input: i8042 - add ASUS Zenbook Flip to noselftest list
cd01413c63c2ac8197d2392f45afd1fb0f5b878e media: mceusb: Fix potential out-of-bounds shift
b5f68ae0d7bfaafabdb19ded278ffb9fa3efe08c USB: serial: option: update interface mapping for ZTE P685M
5d6d2e4a8f65442aee077f65da0de61ff7334fcd usb: musb: Fix runtime PM race in musb_queue_resume_work
023cf283ecb624310f1b757a279c5af73b09f1fd usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
8804344555f12b5bfb34d8712383f54d7586ac25 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ee9e38f008b4ae01368a83cf246e35cac3076623 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b401950b093d500f5c2c7eb6b15dfd02c7eccfb4 USB: serial: pl2303: fix line-speed handling on newer chips
5d859af36b0f57d5ad75b99ac9fd49d55e4a1b4a USB: serial: mos7840: fix error code in mos7840_write()
328d5de4008e20d3228050c1cba193e774cc3a95 USB: serial: mos7720: fix error code in mos7720_write()
1e10122d8ec43ad42d949e729e12d8c81bf98e30 phy: lantiq: rcu-usb2: wait after clock enable
05ef196e6a1c6a78f1eb740114bda25ff935356d ALSA: fireface: fix to parse sync status register of latter protocol
d842c710f0ee0e78466f34c29679f2aa1e1618b5 ALSA: hda: Add another CometLake-H PCI ID
f597c6185ea03b2453741627211d5e356df12ff7 ALSA: hda/hdmi: Drop bogus check at closing a stream
cfa8a3602f0f30fbc76f78e7a643723d72ccb3c7 ALSA: hda/realtek: modify EAPD in the ALC886
666845de3f0b8343f874bb67d26a5067d2f3480c ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a98c4e56b1ec37fd2c3542aad4fd407824713e70 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
ad5c9efbe7505607037b4bef668b25c493f1b99a MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
a5c0d749a60cd65832ea46c6c1e9de62e812671a MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
8788af8ff1650fd135f3ea7d0ab8f90adc63e3c6 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
941e9ee62b8f5681d8fbcf3c8aac74070c34e6ff Revert "bcache: Kill btree_io_wq"
f7f88e439d9914deaf2ed86d48cbe3195eb651d5 bcache: Give btree_io_wq correct semantics again
e89e8f933aa69c02c09e5e63cd31afbfdf2cb231 bcache: Move journal work to new flush wq
4ad2c303d40913618fc8bc05c7b800dca6d481d7 Revert "drm/amd/display: Update NV1x SR latency values"
c6a746684be973ba438c6171b7ada359202afb2a drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
7d919457b9ac2636a003c2728e539e06d05f471d drm/amd/display: Remove Assert from dcn10_get_dig_frontend
b50502b6fbd88c883aba3c44b7ccf3d8ea13dfdc drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
f4103ca8b6fecc60e5da700e96e9ed193185ce2a drm/amdkfd: Fix recursive lock warnings
59da8e3c8deaf9eb34840a6dc94d5547ab693a19 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f054fe4d7afe85809886151e184092a618e7b35e drm/nouveau/kms: handle mDP connectors
15927fa465ef659ef3fbc1d75a250f489df824fc drm/modes: Switch to 64bit maths to avoid integer overflow
ccdd3567e560b6d75b58f377571e8a3ac3f2bfe8 drm/sched: Cancel and flush all outstanding jobs before finish.
d4d7defbb652e7f44a8f6ef86baf714fffe7dba3 drm/panel: kd35t133: allow using non-continuous dsi clock
7b95d51445f2fff725d0eb63cb2ac16580e53490 drm/rockchip: Require the YTR modifier for AFBC
4541b5b141382e6f35fb61df7221a1300de50ba6 ASoC: siu: Fix build error by a wrong const prefix
988a270f482402127867770702269c30758bb960 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
e46b8cf0753516b1ceff16393f3805b7036adeb1 erofs: initialized fields can only be observed after bit is set
5717ea23d89341db82095ec77da7ec9cbfc01a05 tpm_tis: Fix check_locality for correct locality acquisition
26b532361a21c00af8b9848e028ec57fe87d6694 tpm_tis: Clean up locality release
10b779d3a45a1b21ea0a744e3ba68391d03a0d20 KEYS: trusted: Fix incorrect handling of tpm_get_random()
9612290aa3a1fbabe8f5ebee7051c67fb6ef3768 KEYS: trusted: Fix migratable=1 failing
b1c570ba572afecd132c5d12c83ba536440bde5e KEYS: trusted: Reserve TPM for seal and unseal operations
b7368feabe33ebf963ff94e1fd9bc3b9baf03dbf btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
1b02f73bb8cb407fd026584948f438785c200588 btrfs: do not warn if we can't find the reloc root when looking up backref
1c51c22f507aa2e8c2c57f20e45332bd8a4e932e btrfs: add asserts for deleting backref cache nodes
afe6b3f544ea05f0cf00502bd74afdcffbb2b640 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
f71457d3ed8c5fc37c4d719eff73b02da292437c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e41ce6eb47f313cf986700446df762d1c5c15b7d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
8ab6ef75c7ada7170a531125a79dfed249cfd274 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
bebfb3032c87131af87e4a5c681c680cce501dea btrfs: account for new extents being deleted in total_bytes_pinned
1c52090dc77d197a5a96eb241eb1a7f9d9cebbea btrfs: fix extent buffer leak on failure to copy root
2d0248b21cd427e4b84d62a094b883620b5e2d79 drm/i915/gt: Flush before changing register state
c6db6b869f3470a2c2a4b335edc5e8690b310cd2 drm/i915/gt: Correct surface base address for renderclear
c1bf1a597b34ad1efedbf55e3607ff6c816e7d27 crypto: arm64/sha - add missing module aliases
e19520f522de44e9aa5a6037490569afe16ecaf3 crypto: aesni - prevent misaligned buffers on the stack
7df405de2c09d38e1bba5996ef4f40e3e82f0e15 crypto: michael_mic - fix broken misalignment handling
95f8e509c1c10adceedd27a581777affabeb4cfb crypto: sun4i-ss - checking sg length is not sufficient
9861099e6725104ed46ba860ca12573b54e0e72b crypto: sun4i-ss - IV register does not work on A10 and A13
3a1c7432b61348306465a814ce0653580cd22665 crypto: sun4i-ss - handle BigEndian for cipher
3d60b2fde547e4bf6b7ab76d917f81e71d4a6df0 crypto: sun4i-ss - initialize need_fallback
baceea5cfbd83c6007eeafe932e472df826fde7f soc: samsung: exynos-asv: don't defer early on not-supported SoCs
ffb6f66053d925fd4c89efc3ad9a4c527239416c soc: samsung: exynos-asv: handle reading revision register error
9f85a29906bafba89f66e3a5f1e6dfff6eddf0cd seccomp: Add missing return in non-void function
8e3772e40177d00148acce0af1fb3376e86865e5 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
7329fef89e1891dd43e2bde4c99896f2cb6b8420 misc: rtsx: init of rts522a add OCP power off when no card is present
cef35cd28d1bfa42680b376956c792d1f1dba05d drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
7b23253e73abd90f1ad6a47cc282f78c176cc949 pstore: Fix typo in compression option name
49a0cc6ea5974a9cae53eb25864aadb1cb9a6bcf dts64: mt7622: fix slow sd card access
6bb4abbbc493451498da21a957f211e4cdb550d3 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
064f80fd17c8ff7240e1def88ef6c0a1f4d8c5a9 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
f5e33e28513d846d0db5a723534591791adb6b0f staging: gdm724x: Fix DMA from stack
366029ed3f238481315d52fdb6b71a992c2476bb staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
23a14de685b2ac70c03bc534e5f166d71aa3784e floppy: reintroduce O_NDELAY fix
7481a7a73a4204e363b3d11bbee45dddb5fdacc6 media: i2c: max9286: fix access to unallocated memory
b2fcc96e9a1262d26d841ad98299c50d2621fe97 media: ir_toy: add another IR Droid device
0c2a07bd998d02f8b85358d3c7451fc8cf135831 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
820b5a764457d14c3b52786c42c5c01863b65c14 media: marvell-ccic: power up the device on mclk enable
f6a1b410681038ae53c6bb5e71e15e4fcd13c95e media: smipcie: fix interrupt handling and IR timeout
6ed34c51dd21e92bceee52b4ea727e5541126612 x86/virt: Eat faults on VMXOFF in reboot flows
072f8a79e3f6a0dfb799ce75209e4ec99c49aa36 x86/reboot: Force all cpus to exit VMX root if VMX is supported
bd71abf6d8db3a0c6c156e4f2cd747aa399a6a75 x86/fault: Fix AMD erratum #91 errata fixup for user code
23d7aab7e74fe4a5d1c39c8c66c08f5d658c12d2 x86/entry: Fix instrumentation annotation
b0b9a8fed7f2a499fce78a2b2174b437a90fe2b4 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
ca30029c338f5e1019db82c01f7e848e48e1c989 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4021c1762ddbb6b9b97ca781f8ed5e83e7babb5a rcu/nocb: Perform deferred wake up before last idle's need_resched() check
792acc68f1b8709ac82013d4e0751eafd5c288de rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c103efaddc430000fa9584ffe8dff4d02748971b entry: Explicitly flush pending rcuog wakeup before last rescheduling point
53317ca36d464da0f5c2ad7b8e88fd6f8182aef0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
7a2828f11ff82f2c9bbf3f70c5c461dd298b1023 kprobes: Fix to delay the kprobes jump optimization
bd270b33a0db991fa9c78a059bf3ae5ad7b2d3df arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6312489b0f722f18b2eead73213d1a875ab092e7 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
1bd08b3ec0eb1dbfd1ccb218731ccf318310d258 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
6118eb7946b3a5f3dc654eae83e209e452eb3a75 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
44e92ab76501559c56e1ca43b7d74c276abd022a arm64 module: set plt* section addresses to 0x0
54e1df318b3cdd088efa29fb88ac0c13424c3e40 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
2fc80664a957be4c3e55d08f87cae9ff9a137c21 riscv: Disable KSAN_SANITIZE for vDSO
864c8c984fe03e3524c6af4e1825a8ec90a54181 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
9a955d66d8910b97e60f5e38b9acf605ba88b7f8 watchdog: mei_wdt: request stop on unregister
36995b481f407720618754752801c18437345fc1 coresight: etm4x: Handle accesses to TRCSTALLCTLR
e04fbd3346bce2ee3d900b8ddc4fad5cb008fd6a mtd: spi-nor: sfdp: Fix last erase region marking
37637401d25b75192581e19a6d1e8e5876293704 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
997827e660305732feb10b2d0c852db69e4a9716 mtd: spi-nor: core: Fix erase type discovery for overlaid region
f438b904a2c2639aa27147cc05d4f2761e064136 mtd: spi-nor: core: Add erase size check for erase command initialization
760a91a6c99d4cf9a9eaea988027d4c35036db4e mtd: spi-nor: hisi-sfc: Put child node np on error path
860614a072ebc504691b619b9e7f22e357e559f8 fs/affs: release old buffer head on error path
1140d46d415d97eea56a9835b21fdd312c087070 seq_file: document how per-entry resources are managed.
7364eebbfe05008733d0ed6c4cce2ebc6bf21e54 x86: fix seq_file iteration for pat/memtype.c
1c1bec2646a00ed428f57a7b6b0b6e3e7c9a3827 mm: memcontrol: fix swap undercounting in cgroup2
f0dd50cfc131c1a24bc82bae3c6af970336caaef mm: memcontrol: fix get_active_memcg return value
d5e5c55114a331d5aba7e60d1d00951e1e68d0fc hugetlb: fix update_and_free_page contig page struct assumption
0b61f4693ec891b23b0281210e8266ae37cadeb1 hugetlb: fix copy_huge_page_from_user contig page struct assumption
6ab21fad677d3db79d5cbcce29eedc2521af08e7 mm/vmscan: restore zone_reclaim_mode ABI
db4cc9e430922f8da4030c21af25a400b055fb50 mm, compaction: make fast_isolate_freepages() stay within zone
2480dd66ea5ac2b4289853b84d06151d05d667b1 KVM: nSVM: fix running nested guests when npt=0
22c7d052cdac7ad0a2e7a74fd67bb1739a0b62ec nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
f27141ff84a8e4781c54ee7fc9518f0a332e7a26 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
2a982a4c74a47e144116718fee6beeb5cffd4714 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
25c516c78caa265d16c677ec10d3f1e1b739cf0e mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
6a98075fb8cee846bb6cf62368c597a0aec897e7 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
32ecbf935df24b22f47ee870115cf9bd6f6105e8 powerpc/kexec_file: fix FDT size estimation for kdump kernel
e7a12f17fad0eb0e725f1d54a4dfe8304469c70c powerpc/32s: Add missing call to kuep_lock on syscall entry
8078dda2df169cd823fc5e6a0c5ea6cafc962a8e spmi: spmi-pmic-arb: Fix hw_irq overflow
9e7b26515218a8762ba8f1d3288e92c394a57b75 mei: fix transfer over dma with extended header
d7fd2322de161a0e28115eb2e0e83c3d15a79081 mei: me: emmitsburg workstation DID
48725d0a0e46e30b9330c25d92d4844f907c1e1f mei: me: add adler lake point S DID
bc0fe67daadbae64fc4882ee5b07462edc376ca3 mei: me: add adler lake point LP DID
b21dff3cabc8112d8bf274289bcf6574f17fea98 gpio: pcf857x: Fix missing first interrupt
03b485ddb023c45b5cbf7ce1647119e4afbfdde0 mfd: gateworks-gsc: Fix interrupt type
877356aaf6ac779f22bd8de52225371ffd22d68d printk: fix deadlock when kernel panic
1aa3e477056e49560da74e26a8fc8d48dbd27e6a exfat: fix shift-out-of-bounds in exfat_fill_super()
0bf8591c997d66ed4a71fae186d4f3da2a5268ca zonefs: Fix file size of zones in full condition
9244b0e6248d4968345bf06be0dcd53e4c01ab55 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
dc7b6cc23618973fcd9302388325001b8d324b86 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
78118ecf352b071ff9881f033d731153975806c7 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
12980ccfa6ae0612bae3633c81141c8c016a7752 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
f25edd7e9edebbaf54f54986dd00eb39504da81c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
4cc693e843c6b23cd1a73bad9c63c70b5bfcde03 proc: don't allow async path resolution of /proc/thread-self components
0604bae2396c00c303b595a0e0c4b6483c1e0745 s390/vtime: fix inline assembly clobber list
629de3d0722090d472074bd4bdbe57cfedfc462c virtio/s390: implement virtio-ccw revision 2 correctly
ac8cc0d20e901c80ddf2dfc23a7d85389c63d953 um: mm: check more comprehensively for stub changes
f45d6aa4761eb1d26e3a8250ec2ea2cc6b93f936 um: defer killing userspace on page table update failures
cfd4baf1d66217f41396f96c4263ce5ebd7a1b00 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
78f73910e87c23f6119d72bf82da58ea29b14ae5 f2fs: fix out-of-repair __setattr_copy()
4d8ede10de406412cee6f38d2f3fc479f21387f6 f2fs: enforce the immutable flag on open files
6371cc31c21e78a1ac7e648b4d482a7f9740bfb7 f2fs: flush data when enabling checkpoint back
0e22e6a7b173158072343ca9e9c4d33398070292 sparc32: fix a user-triggerable oops in clear_user()
08ec348b02a6ff358c7ca40438b4de661e3c7426 spi: fsl: invert spisel_boot signal on MPC8309
fd3c9b3124bdacadace8240405a8091d20837ea9 spi: spi-synquacer: fix set_cs handling
39fb766debb8810638edde10cf19c5d31955af6b gfs2: fix glock confusion in function signal_our_withdraw
200cfab40dac33e309ba12c08c4b3d8b9eb376ab gfs2: Don't skip dlm unlock if glock has an lvb
4aa1c7fdb233fa23ceab83017680251aaba5ec45 gfs2: Lock imbalance on error path in gfs2_recover_one
add5c60bc287eafb647df64cb4738af6bef610ef gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
a6e2e43f4318a41120947ecad8d7e5a6684ded34 dm: fix deadlock when swapping to encrypted device
ed6125970c8639959ccc6d4e6cf6305302a5cb7d dm table: fix iterate_devices based device capability checks
63cde851ed8c7b065a36e3bfcda9e108b78df771 dm table: fix DAX iterate_devices based device capability checks
1dc85783a2d70b9584dedf84b81a0d9dc772a075 dm table: fix zoned iterate_devices based device capability checks
91258e00654d14155395c37f8bb889557ca750ff dm writecache: fix performance degradation in ssd mode
27c04cba34546496bd1503069af9f353f0dc4921 dm writecache: return the exact table values that were set
3f471d5aae0d10b25504eb2118d933d1b2ca9c75 dm writecache: fix writing beyond end of underlying device when shrinking
5baf8e67d1a91b90b478cdfabdf17314c5ab6615 dm era: Recover committed writeset after crash
c83f7f1f0bebcb4d177bdcfaba77e356a420cb37 dm era: Update in-core bitset after committing the metadata
9bf0235ae2febbdc548312a8ef4ebd5c3e658512 dm era: Verify the data block size hasn't changed
f90fed2b758b5d5f7e68bcfa751d364b29580ae3 dm era: Fix bitset memory leaks
44959d69c5d9330d26324a8340c88b14d6650dbe dm era: Use correct value size in equality function of writeset tree
94c5e6f6ea246b3a344908ce4fc3b85c2e928d6c dm era: Reinitialize bitset cache before digesting a new writeset
466483c096eae27fcbf8e3c5fac490a8724aae58 dm era: only resize metadata in preresume
32965263e5b1472dd71c159d0d052614f38620f1 drm/i915: Reject 446-480MHz HDMI clock on GLK
9edaff72c57b35b6bf7fd66bfbcb35b25c7df345 kgdb: fix to kill breakpoints on initmem after boot
890c0babf3594c33b3562494ce38487584b33ca7 ipv6: silence compilation warning for non-IPV6 builds
bfef2758090f179b96a4cce260976b3b4eca3fd3 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
9e200ddf6c0a705d41c52a42daa97125c6bbabf6 wireguard: selftests: test multiple parallel streams
b17460c8bfa78e6f2879b9f235e27fcd728c7901 wireguard: queueing: get rid of per-peer ring buffers
6363815d6d8c07dbf07bfd83375f6ea6c3767b59 net: sched: fix police ext initialization
1227b9a76eed164f5490a23608d83ca3520c1cae net: qrtr: Fix memory leak in qrtr_tun_open
0910fd3736897f8cbf56cc0b2094f03c36a0a518 net_sched: fix RTNL deadlock again caused by request_module()
f088bf5c4becb1c5dbb44285ace12eb52b1fd49c Linux 5.10.20-rc1

--===============1358321841526699859==--
