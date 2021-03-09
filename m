Content-Type: multipart/mixed; boundary="===============3773550422736172318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 09 Mar 2021 20:29:32 -0000
Message-Id: <161532177297.30307.142578551856061247@gitolite.kernel.org>

--===============3773550422736172318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.11.y
    old: 27e543cca13fab05689b2d0d61d200a83cfb00b6
    new: 79a7af2679aa94bcf8c35693ef14456851cddb16
    log: revlist-27e543cca13f-79a7af2679aa.txt
  - ref: refs/heads/linux-5.11.y-rt
    old: 6970cfbedc758d182994e44a319a8acf0931bb50
    new: b40b73f9011adbe48a7500bc8df9f0a610247fb2
    log: revlist-6970cfbedc75-b40b73f9011a.txt
  - ref: refs/heads/linux-5.11.y-rt-patches
    old: 71821f64062a5b91b3d375b4f67a5edfcc5c01f3
    new: 3425a7ee1c3d52bc5ce8b78c6a52d21e3ab43c97
    log: |
         d82c1db1e1330cfbfcc2f704a9c3bbb98178b2a3 [ANNOUNCE] v5.11.4-rt10
         3425a7ee1c3d52bc5ce8b78c6a52d21e3ab43c97 [ANNOUNCE] v5.11.4-rt11
         

--===============3773550422736172318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e543cca13f-79a7af2679aa.txt

572e2b02ea91e060add65abe415e25e23d2b0f12 vmlinux.lds.h: add DWARF v5 sections
cdb43e00d9daf1355e140bff6a844588acebb1b7 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
b874082027b5a8ede43f96e8dc9e1bcd8e10a94c debugfs: be more robust at handling improper input in debugfs_lookup()
d28808692e5dd0fffe271689f6ac30b63c29685a debugfs: do not attempt to create a new file before the filesystem is initalized
03836bf2eb84760bc6dff2df4ad04f0b4ccc4384 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
c9f0028b73a2a95302457f502b4de4c4644e8a92 scsi: libsas: docs: Remove notify_ha_event()
a2fb4fa45ff3df61fc039b2129daf4d399259b38 scsi: qla2xxx: Fix mailbox Ch erroneous error
859aafbd9dbc24053cb85da03644f6e01949d5b8 kdb: Make memory allocations more robust
9e9de58b0f9bf2cadcf359a93741f7e9b43b454a w1: w1_therm: Fix conversion result for negative temperatures
b85cb142366aac3ade8709d27bc9abfed9033648 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9889d3fc52a8ef4e75705e52fec278e23def246d PCI: Decline to resize resources if boot config must be preserved
13a2b18f1c47dcb95e9f1acdebdc78edcfcb5d90 virt: vbox: Do not use wait_event_interruptible when called from kernel context
44308ca9d0f7191e6285dc94cb25b23de67cf6a6 bfq: Avoid false bfq queue merging
bb53cc29a90f9bb9f280287250b59a394a85472d ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
d5ef4d3ab63d4a4c11b0d60628f9a977694ce070 zsmalloc: account the number of compacted pages correctly
7c86f1c38fae230e4279c85ad164eb4434eb095d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2396480071a8d1d3e8be2a7c4c9704fb31234a9a vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
10109dadef44e607557eb0edf22063d8b143a5ba random: fix the RNDRESEEDCRNG ioctl
3a13ee9801be6e75a7c25e8bed4d8261e524a989 ALSA: pcm: Call sync_stop at disconnection
312086e9f4497de1c7c23797e60aa5e9e02cbee3 ALSA: pcm: Assure sync with the pending stop operation at suspend
0a01909195a83856819d0dc4c13456bc704f5098 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
52fc4fec3204f31119f31c083923bf0460dba0e3 drm/i915/gt: One more flush for Baytrail clear residuals
7057811e9d332437070a812b12a95a5ffac539ba ath10k: Fix error handling in case of CE pipe init failure
952f507a7336876b038589d486eb9035bb8d4986 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
0db3cb59cc0d63eace63755b9e903bd195a60d9f Bluetooth: hci_uart: Fix a race for write_work scheduling
60d3aa7d428941431b123b47cadd1d88ccf5d900 Bluetooth: Fix initializing response id after clearing struct
3a88bfec24f20b4ccbdc887a9ecb091cef280056 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
f4b2c1c919c781d66361d13bded20acc44bb2cc1 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
306fb69bdcf0480764f2fff5a883ef238a8b2ec3 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
d834133f637f688d01382a7fef9ee298c8dee1e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
dedc8753b8fdfda04c01a067a5c8faee52b94291 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
84f2a2b2ad82eb87a9735a2fdb3579e085294461 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
993242508e74abca0b88d7721ff6279d1532281f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d65d2e5b9ae0fef8909490ec5678f4730955f8d6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
30cb404b0f2d9d5930bd10149df4f15b2d4ccaa4 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c4fd0fe67821fdb83388290539610d07dea7ed4b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9518446edbf7c8fc79c1b07dda6fb106df7106dc memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
8c02ace8bb0b08e4d0e54cfefb7443f29c336d2f Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
27af7c0ce2cfcca6332cbd8145c9e8b3cbfa5b63 staging: vchiq: Fix bulk userdata handling
02c4cff31a60f3425625ff7dc0f04b1d29245c2b staging: vchiq: Fix bulk transfers on 64-bit builds
6c4038e221ba039aa4382aae236b50c7b55f590f arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
ba46443062533c4f06327658e40e152c93518af8 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
040121ebd4aa0918b4b9f2aba6378697d0a85fda bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
acb6481ada90c53e0bf18501cdd8f5663d9f423c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0291e2c47f18123be13247e4195705198926e731 firmware: arm_scmi: Fix call site of scmi_notification_exit
71c4341db0dd7b219639c5e846f22f1d7fcce8c3 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
676153cae6dbc9aa9c7fe6596336e372e74d020b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c38f1590ffd4a96139dc431b75fabd6b5963c8df arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
be6c9635e20065678c72fa611f5908345d83ab89 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
f15b9f27b21462a3cff185e402cc257364e8b4e9 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
e24ed826712a0952b448a624957e01347f28ff95 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
569ca6983eb072d96cc5d4b5390e6de502e2dfcf cpufreq: brcmstb-avs-cpufreq: Free resources in error path
4c85e843f100cbfd8a063064c4955c66637069d1 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
531cd624a8f1a840e74d8bfd41a25f7a0b354b00 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
f5dae85e244ccfb5f70f63ddb2ca30a98765bd98 ACPICA: Fix exception code class checks
26cb0f69f13102eeb7cae2910ee4f6682b51db46 usb: gadget: u_audio: Free requests only after callback
ecf983364a52dd81b8d08abbf5e181f1c980fd70 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6880c7b9fef96ac5ed0bfc09e680136406decc40 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
235182fd7a21a8091325561b797ab100777d94f1 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
0b95632402ef266c8b4a1f0166de03208e5e5243 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
259ce5ae8efa71d8a2b60bae5a0fe75e04ff11da Bluetooth: drop HCI device reference before return
432539871b331a20e78bc72edce0378c00961fe6 Bluetooth: Put HCI device if inquiry procedure interrupts
f9ce8ea4c13a3b346ce8ae5a0f45b34872e06664 memory: ti-aemif: Drop child node when jumping out loop
eaf6f7bb2a777c3c93c379142971469c19ade099 ARM: dts: Configure missing thermal interrupt for 4430
eae65bd616cae59da32dba2ceee296c2a12e8fee usb: dwc2: Do not update data length if it is 0 on inbound transfers
fc04ddf806b666f9a166ce7324a4116e528e3876 usb: dwc2: Abort transaction after errors with unknown reason
a459ba7428521abadb5dca3eaf63ee15901b28f1 usb: dwc2: Make "trimming xfer length" a debug message
87f7bdf9c02d117706c639d5ef2b49d10ae908b4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
5c0b0b864d2a5550613d01f7666be295b59ba0b2 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
7df9337e618f2938820dc006cfc0978cb8c389fa arm64: dts: renesas: beacon: Fix EEPROM compatible value
16a70042934d3fabf9ddb020a5b0fbbace501de3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
5d061285445bf5fae359b786b0f6854244fa7c99 ARM: dts: armada388-helios4: assign pinctrl to LEDs
21883906bdd1030ac2f1f6d5ab37e841fac0ea5c ARM: dts: armada388-helios4: assign pinctrl to each fan
e95d4a5558988ffff877a0378660852d53bbd2df arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
ccec2a9596db43b3e576f4c7fdba8e6871a5856b opp: Correct debug message in _opp_add_static_v2()
e3c47f349bef85e458530d2580c2e219a76c4656 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
057e215531a746f0009a330ca9c40525abf157f4 soc: qcom: ocmem: don't return NULL in of_get_ocmem
62dd5b401dc3a0a24dde6b53a6e46bbc4deace9e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e24333dd688a8bed2408f4db844a91d42c5b9463 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
d7a5fa9c249e310bc50593d49d99d367143d9745 iwlwifi: mvm: set enabled in the PPAG command properly
78eacadea62b5014715186593f044c7b5a4a156c ARM: s3c: fix fiq for clang IAS
a6c9669be52c6819885724f171f70eeead3f7ef2 optee: simplify i2c access
4e5d3ff90b38efdf40cfea90cdfef2ac390b465e staging: wfx: fix possible panic with re-queued frames
55eceabb139a4c01e1d8b5fff51e3a482c949a13 ARM: at91: use proper asm syntax in pm_suspend
e9397f46891db191a828cfba7bb6c39ebf4fa821 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
99520e97d93dce65c7623e0564cb306dbecc080f ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
02823f0cd765c3ee723cc902fcde9793da5fb7e9 ath11k: fix a locking bug in ath11k_mac_op_start()
ab2db97c7c11749d0a81182b2dfbedd82abb9eee soc: aspeed: snoop: Add clock control logic
745d375cf4879c64f6c5a680e3f28eb3c87c4891 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
b23e27d56332ae1b25f0939334cd27e657b71403 iwlwifi: mvm: store PPAG enabled/disabled flag properly
dbc1fba6658608e65db3e6aec1761cdc58b7f7a6 iwlwifi: mvm: send stored PPAG command instead of local
3048a74339774b57793b2e124ac7cd11a09ebe01 iwlwifi: mvm: assign SAR table revision to the command later
18b83fc1d2abd92b4c18dae1e3952ce8d47a27a0 iwlwifi: mvm: don't check if CSA event is running before removing
2526c18de3ad98f1ddad5aa4baf4432fbc04ed50 bpf_lru_list: Read double-checked variable once without lock
3d338b18d61b05568946003ff58fa734b82eac71 iwlwifi: pnvm: set the PNVM again if it was already loaded
270476930357e5b192ac409ab1e5a5376a2e268c iwlwifi: pnvm: increment the pointer before checking the TLV
65cd43086d8f385afc5a7576285f9b568ac01477 ath9k: fix data bus crash when setting nf_override via debugfs
7cd60dd3561fc8f67a2c0c53fcda131fcdc19df4 selftests/bpf: Convert test_xdp_redirect.sh to bash
12e16893ac60ee6334c4cf50f23d37cfde724799 ibmvnic: Set to CLOSED state even on error
40e841335bd72af9987b0542aec6d22a8d0d2262 bnxt_en: reverse order of TX disable and carrier off
761c9ba3a0547ecd9561c0de69dc17f844453655 bnxt_en: Fix devlink info's stored fw.psid version format.
0903d069efdbe28686d68ac27b2935b81351602d xen/netback: fix spurious event detection for common event case
7c0425bd9d1bbbfa527a525372ca256ad749b378 dpaa2-eth: fix memory leak in XDP_REDIRECT
b84ee271c65efbb51d359231b084a8f93fd41c30 net: phy: consider that suspend2ram may cut off PHY power
5cae37db0559fd9dc948115607da7d1ee57b7001 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
4b8b0456132006579b64ccb0d7fa0aa61389a236 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9ee95cdfb4a46f04228d62ac1b4d39fcef429726 net/mlx5e: Change interrupt moderation channel params also when channels are closed
2e5d24b3bf091802c5456dc8f8f6a6be4493c8ca net/mlx5: Fix health error state handling
55562a79da0637aae7edc6605bf54d10cbe10242 net/mlx5e: Replace synchronize_rcu with synchronize_net
38b83c1e6966d1644879be644c5a8a6db12e41c9 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
9c9fb9f9254eec86031a3c88f66231c7fbd8b293 net/mlx5: Disable devlink reload for multi port slave device
d0ad9b318ed68a1b5af076279e22cf637118b7eb net/mlx5: Disallow RoCE on multi port slave device
637ffa4261cd9907117f5f6c47e868eb8fd87e24 net/mlx5: Disallow RoCE on lag device
345f581e5fa530197154d15f53156179d76dfb38 net/mlx5: Disable devlink reload for lag devices
8e4bcfd8d8b74cbfeaca4c3e12dc73d4c2d678e7 net/mlx5e: CT: manage the lifetime of the ct entry object
b825dd951397411505e96bb3882ac9599766658f net/mlx5e: Check tunnel offload is required before setting SWP
70efd8b52f97b98026a47931ee2112b23e105e3e mac80211: fix potential overflow when multiplying to u32 integers
703df6ba87c94a4b856c791a06d0daa06ec90cda libbpf: Ignore non function pointer member in struct_ops
9e684f7fceed9267b37c2bb5cc379eff453fdac6 bpf: Fix an unitialized value in bpf_iter
7aaa11d8dd0c1cd8d4be21bc786c4e39c226ec1f bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
6f8d5d68b66fdd83246fb14499dee7abab7ddeef bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6e837d00276d50e2c89d5afa605af795191b95c7 selftests: mptcp: fix ACKRX debug message
ca90ff61d52267f6df337900ff2c4fa925fca56b tcp: fix SO_RCVLOWAT related hangs under mem pressure
77371ababba81ce7039dfcce02942a3b8541e066 net: axienet: Handle deferred probe on clock properly
7800c06a0394636fa6e2ea38c6c64d101b391b64 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
864f6c3a6e74333c9cd9a8731e91b96cbe49957b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7c5fdd4de87dcd827cf82f808d5fc3726c1acaae bpf: Clear subreg_def for global function return values
d3ad096158c3bce3c3a11dc5dfa118cf407bfd34 ibmvnic: add memory barrier to protect long term buffer
8db126a7729914fd03d805078ae5592acca8999d ibmvnic: skip send_request_unmap for timeout reset
d052b2e6a933dc22e59ee074ca6abd2ef2377250 ibmvnic: serialize access to work queue on remove
1bfa72d34487caec2882ff7eeef0558e8ba2803a net: dsa: felix: perform teardown in reverse order of setup
f984701ca13a213c5ab7023833a81909679d4499 net: dsa: felix: don't deinitialize unused ports
486f5e4d9d33f14d11b4e3446819091a9e1a39ed net: phy: mscc: adding LCPLL reset to VSC8514
c823a434b70b6b8190d1fbb5ace4ed15f075db3f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7e78073feb53cf3d446e3274a108eeb6df5f4af7 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
50b63f194efa1a66583d20470a50704d6db95a95 net: amd-xgbe: Reset link when the link never comes back
f32a524c844d69664af13e304a4d09ec416ee801 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
badce8f2bc13e5e466ae2c040fbeeb89578154dc net: mvneta: Remove per-cpu queue mapping for Armada 3700
4a3e64550b19b13fc23d7fa2e519b9554a2b4eb0 net: enetc: fix destroyed phylink dereference during unbind
2d6765feeac067b872de1062ad096d815b61ccf3 Bluetooth: Remove hci_req_le_suspend_config
27f8ad85e2739c998573b659644b800f074f92a0 arm64: dts: broadcom: bcm4908: use proper NAND binding
d157410b6cce1b24a19edf5f205d30097c83da33 Bluetooth: hci_qca: Wait for SSR completion during suspend
12191279d343f1b1555264882660995869f089a4 serial: stm32: fix DMA initialization error handling
f644edfeff384645b7a40f36658caaeda2fc9ccd bpf: Declare __bpf_free_used_maps() unconditionally
fde1ac11120d71f3193e116bc6437be139338639 selftests/bpf: Sync RCU before unloading bpf_testmod
596ab96935d20d1908d5cf90cde21e66fb0ec994 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
02ef0a78d520014d67eec51a21a0f04d9097c995 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
c075867d710865fe579d0f5b03392149a832596a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
3752f11db175b94cf63e95f4f92d8a93e4aedb23 tty: implement read_iter
0e0389b78cdfe15dda4c98ae166764da537ef1ca x86/sgx: Fix the return type of sgx_init()
67cac1827aa8b30293de9c03d73e74c3ecd81410 selftests/bpf: Don't exit on failed bpf_testmod unload
a3fc70eb23dbe713a7e277e04b5b7c52446e2fa3 arm64: dts: mt8183: rename rdma fifo size
fe4a4ab0dfeaf91a4b887c4bab527516baef62ce arm64: dts: mt8183: refine gamma compatible name
e6c45085c0c00ed135d191f16ca28c9ada9231d3 arm64: dts: mt8183: Add missing power-domain for pwm0 node
fb2436e247b656326b8c24a0fa28cbe043d73296 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
fe38fc32c41b2be391d57aa32ef7ec88b60f84d5 ARM: tegra: ouya: Fix eMMC on specific bootloaders
78bd77824d67f94466ef9b032b734ffbff110995 arm64: dts: mt8183: Fix GCE include path
b9244c7f9eba250b56e26dea950a3c726fdd2b61 Bluetooth: hci_qca: check for SSR triggered flag while suspend
0487a33ddf50bdc81f1209f509fa7023b430b619 Bluetooth: hci_qca: Fixed issue during suspend
38a038fecbd46a2859e05293ab3514ae8e5b4627 soc: aspeed: socinfo: Add new systems
f5f3b5800e7aa54341ba6d104caf2543b9a38b37 net/mlx5e: E-switch, Fix rate calculation for overflow
5b2b4d2e0921981712a579f4bfa1bffa7a1e23c2 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
c21d8e7d1369a24fcb4eaa47459a8045d2601b8b net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
f5db88cecfd926aedfb478e962a3df587e7e1273 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
371e1442df094a154feeb5a3ad48b42cd063ee84 net: ipa: initialize all resources
72e17930cdd5a03f8ff13883966bf140f15f5d4d net: phy: mscc: improved serdes calibration applied to VSC8514
4d97d9ebe73846d18c8e1fd145a602bf8a1995d6 net: phy: mscc: coma mode disabled for VSC8514
99ff6a6b8d863f4388ac67121f634f81c20490df fbdev: aty: SPARC64 requires FB_ATY_CT
1864f2b5036ddd44ba22213f5ca640699be14c06 drm/gma500: Fix error return code in psb_driver_load()
487f0b26e06c7a4752d8da8cd8f83044ec8fab82 drm: document that user-space should force-probe connectors
a2c28a54feccd5bae2439b8928b3988d1f0c23db gma500: clean up error handling in init
d8d020f60d142e46aeb79236289ae5f237cee9f9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
6c7ab3f15178cf67061e81c9e1ab85c76b97e3b9 drm/panel: s6e63m0: Fix init sequence again
bd67ad100f29afd453570f8f4a8bb87ae55e882b drm/panel: mantix: Tweak init sequence
49103b3b61ef6c19a428c95794e1b5419787c62f drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
52fa9078c2795bf42db82b81ed1b7ef6e0dda42c drm/panel: s6e63m0: Support max-brightness
ae2cb3a92706ef15dacc311aeb984a7ba1c5a1d4 crypto: sun4i-ss - linearize buffers content must be kept
ca8eab038953736c8b8989a2c235f9c411eecfbc crypto: sun4i-ss - fix kmap usage
cf9244b86ef05af7c32eb776830634d62d3b5b31 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
e290cf88b4c3d208afc2866e1b0590ea1dd7dba5 hwrng: ingenic - Fix a resource leak in an error handling path
05a6578c5f8a46a1a7aa6a05636cc67eb6602054 media: allegro: Fix use after free on error
2a771d12dc4a17245dc76dc87c60ef2d9e2a318d ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
e1b1cdba485641e3b1f4cb12623dcf11852f8cfb kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f2adf52894a8c5c984a30fa543009cf6e41c01d3 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
9bb9cb93ec7f27c1015e8604288bb6a58f5b318f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6eddd494682c74400de80d1a0e6fb831e35343c3 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
552d169dc11671b1c165d6eb27df0908b35f9e6f drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
5d1e07d9c11144df5005b64327e14d7d82f700b2 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4800d3e84e0d5f8544b6d8f3fde1f0d860047980 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
896f08f9bb74d45a278fac0534fab95fcc605477 drm/virtio: make sure context is created in gem open
4b0a1cd29a6b7ac2eafeba2dac3fb05d0d434af7 drm/fourcc: fix Amlogic format modifier masks
cdde346705e6beeb34ccd44ba3520a44feb8138c media: ipu3-cio2: Build only for x86
b518748ad3f66df9bfd734980cb1c12d57ae4d9f media: i2c: ov5670: Fix PIXEL_RATE minimum value
a6a6716d6d938527d984450f77ace1db9c0bd09e media: imx: Unregister csc/scaler only if registered
3d046caec3c8e6f89db75a57e5631b9d396f8a02 media: imx: Fix csc/scaler unregister
a35126ff55e7b92c1f883d762eceb8a3d151b5a0 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
2b5d3eefb76e4f3f428c552838f573fe37f8a360 media: camss: Fix signedness bug in video_enum_fmt()
a255af7b796d45656e71618f5baf72df2a675aee media: camss: missing error code in msm_video_register()
d025f2666daada41eb6081ec5e74e646d13e0d82 media: vsp1: Fix an error handling path in the probe function
c28ea5110e4c1d1468bbbc45408258fe28df7845 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
9e421dd6e33c08ea0c5b9c1b607c447854571227 media: media/pci: Fix memleak in empress_init
1689542262dc32073410f31a008a53d6be05ebb4 media: tm6000: Fix memleak in tm6000_start_stream
889385a944b76458e93db333823b85632a3acd9c media: aspeed: fix error return code in aspeed_video_setup_video()
33f54ec318e6c7c526cca67b395a7f943b6f047f ASoC: cs42l56: fix up error handling in probe
977630fee781c66ad2263568da2c18428aea7593 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
b00582072debcd897bed00400fa4a803a9758069 evm: Fix memleak in init_desc
425951b2256f9fb202da126fe93a930f5d052446 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
1515d61bd9ee830734de74864d423dbc8390b625 crypto: bcm - Rename struct device_private to bcm_device_private
1a2e8fc906021a99dcd49b75195ec490da4c89d0 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b0e5d228430ed45b3942b410e02dc05c60f03e1b drm/sun4i: tcon: fix inverted DCLK polarity
934fa59be5e791f396f072cef7f4023d70ae8c28 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
21ceb483c2f833b999afd669c3f7dfd123f5b661 media: imx7: csi: Fix pad link validation
78a73b99ac50c6dae3b42d82418301df60960d53 media: ti-vpe: cal: fix write to unallocated memory
ebd7426b1267433d052fcf54b46d00f0e9338da5 MIPS: properly stop .eh_frame generation
5069373cae8a8fa010b5284ab8b7c650f933b1ac MIPS: Compare __SYNC_loongson3_war against 0
706410da1e3410fb194efe81046c93ceed49f6bc drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
b720e3d5a67c810e103a53f2ea603014ad0e2e2a drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
db10f3338e87ec9e09fe6440121294a6d13d3698 bsg: free the request before return error code
7cd35a83aa84d5dd86b60ec6d86039fa3059db2e macintosh/adb-iop: Use big-endian autopoll mask
f216e914106bb6558e6c4a2b84c0c58a895f6fd6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
95007a610edeaf7a066dc75c6d0b0916537d582e drm/amd/display: Fix HDMI deep color output for DCE 6-11.
2eb93424d58d798afde0be11344d9c3d0bb2fa97 media: software_node: Fix refcounts in software_node_get_next_child()
78b134feb0c72ad5c79787974021d9c73d28584f media: lmedm04: Fix misuse of comma
fa0829fc98ea53b303eaf974dcdb7b99b08babaf media: vidtv: psi: fix missing crc for PMT
12a848b3612a1d6748de2a27df94f96511922a0c media: atomisp: Fix a buffer overflow in debug code
f655fb2923f90acdaff508533038f588aa5ceb63 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
968a7e9a04f8fa57ed4c8dad1a59c1d2f2625a9e media: cx25821: Fix a bug when reallocating some dma memory
1ff3568dad78f5089eac0c4de9792983562c9fdc media: mtk-vcodec: fix argument used when DEBUG is defined
d780594bad56029554ffeadcf3aa437947281532 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
e02b9e28230865d9b8d4b33a4a64fade70c5c477 media: pxa_camera: declare variable when DEBUG is defined
bd2e658ae5c81323a65ae23013b935bfc959d2cd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e61927d07b04c633b6156b57a8db58fb7610c003 media: i2c/Kconfig: Select FWNODE for OV772x sensor
08df8cbd034cde36229c7c60c7f1ec505270f7f8 ASoC: max98373: Fixes a typo in max98373_feedback_get
17bd7926849e3e8ec24842d28993d8336067ba92 sched/eas: Don't update misfit status if the task is pinned
9ea33f83b151e840cba23f89e71ca37643219574 f2fs: fix null page reference in redirty_blocks
e9dcc5e5eab492e88689a0a7525ddc301bda0a6b f2fs: compress: fix potential deadlock
ea6ccb7d20074a61eb46606ab1edd9c41c112192 ASoC: qcom: lpass-cpu: Remove bit clock state check
1cb08f474be787611b317001bf2ca0d90e29e15a ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
ae33f15a72ba40370b079ba33da5e57d568aca19 perf/arm-cmn: Fix PMU instance naming
b0a2bbe6142eec2ae4bcf61eb1209ce7030194e9 perf/arm-cmn: Move IRQs when migrating context
ae5c1589d012a27341c3d2e6afaedfd2e926a36c mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
c18c71f6e0202449381c86b3c452e5eacb7381cd crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1227d25a19ff230f0ffffb9063f033919cdef523 crypto: talitos - Fix ctr(aes) on SEC1
22be6292f9334b2b6d8e39942c4d65e02859156c drm/nouveau: bail out of nouveau_channel_new if channel init fails
1c649f48e44da53dfdf3ad4ed75550464b8f03d6 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
7d139eb7944fcdc0e47d3734a0d2e89e3f6c18a3 mm: proc: Invalidate TLB after clearing soft-dirty page state
a3e683a381485f7691cfaf5be9e332e3f24c5a88 ata: ahci_brcm: Add back regulators management
2248df3742230690ee9ee063f6e469a70dace747 ASoC: cpcap: fix microphone timeslot mask
1a509a2ddbd70d0cab972f9626fc05a2baaeb522 ASoC: codecs: add missing max_register in regmap config
0b9b0bde9250b9e3392817117e1864986c20651e mtd: parsers: afs: Fix freeing the part name memory in failure
c10d188ce35ba699cee13713b7e2e6d9e0aa09e5 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
dadac6ab640678be53bb197cd144586edbe9db3b f2fs: fix to avoid inconsistent quota data
43b1862ce716d3869ebd8e70fea3279a296d2bfc drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
6fefe6cb6aa5a751fdb899aa5a27e7a83b06dc8b f2fs: fix a wrong condition in __submit_bio
f38eaa38977bae1ab679806f17cab7629ff62356 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
4b6d5a571b30b0e5305d8aed8bdd21d2609fb170 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
45acd6e2eccf5f6ac63a39741e4b3f7bda47c56e drm/mediatek: Check if fb is null
fd96c68b5b1701b10a15b19ff8ba0427f28f44a5 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
af81d7a217db3b9c041eec38e91c7986bd14333e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
6fadf213945c97019ffbe1f7659a670d052350d0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
802c496ad6236e2553d4687fdd8295bebaabf38f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
3cea264b50d8d3abaa526307bc3316fe8965cf4d locking/lockdep: Avoid unmatched unlock
d963d7e8be8e6115e342010cc42a40b9b1f14b6a ASoC: qcom: lpass: Fix i2s ctl register bit map
956796dd50deb04a9d92277e5ee60d21dcf85ad8 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
1bc8582dc538b0f0e7f1d0c7929c76b2e665cd88 ASoC: SOF: debug: Fix a potential issue on string buffer termination
5001c81ac62106b39bd4e0645d80e6a3a61eeb14 btrfs: clarify error returns values in __load_free_space_cache
ba8158ea1d4445903b48cdad93bde4ba134f2875 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
cd123dfb900c814522a1dc89bd0bd699c9dc821f MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
8713d08dd17cd778931596c65112cb6209a73f94 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
7a7da3a452bb31241c880f7a86caf2781a18ccb0 s390/zcrypt: return EIO when msg retry limit reached
fdf705a5178a71071ed972538e8ad2698316adcb drm/vc4: hdmi: Move hdmi reset to bind
27e603fceba3bafcb3fd4850da634b2f1e3f43f1 drm/vc4: hdmi: Fix register offset with longer CEC messages
59670152ea92224e10c386a16300d6d81da4174e drm/vc4: hdmi: Fix up CEC registers
7b13c09fc4dc3628b518324e56c192925a507865 drm/vc4: hdmi: Restore cec physical address on reconnect
d1ce2dc3f5c26d629044e7f40119d28e796a709e drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
cc66a93f1a2630b15233c0cfae3fa96a08030e84 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
a968ef1017bd6dcac3b87c414d88ec3b23dc59d2 drm/lima: fix reference leak in lima_pm_busy
af26e888e6116d9796a9e190502f774822713c9e drm/virtio: fix an error code in virtio_gpu_init()
6cfa1849aa119aabb9fc99e267bd41dbbf5b8e48 drm/dp_mst: Don't cache EDIDs for physical ports
7e04afabec1c1381a3c69da3e26d883921f1e8dc hwrng: timeriomem - Fix cooldown period calculation
8164e9000ea760df8db8c33a4b055465de425406 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
08324a2711ec4a7c4f89a4f8d1eb2b81625261ee io_uring: fix possible deadlock in io_uring_poll
4b17476d809273617d3317fa0d4ae78aa488d760 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
6d6898e9be787a65ef6fbebd8e67b2aea4774bb9 nvmet-tcp: fix potential race of tcp socket closing accept_work
d160a1c3ad6896ca5dee466a13b2c36af0994c40 nvme-multipath: set nr_zones for zoned namespaces
b3ed699ccee2d0a5b1c2eebd1bea25156ca62fbb nvmet: remove extra variable in identify ns
5c37f86b1c7510d7524f001ac0096b8f6b7ac7e9 nvmet: set status to 0 in case for invalid nsid
8e8660d5be88f6990e418915db0c186527250c8c ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
8783dbf0ad0d6f39b0de025935d5774f47c06aeb ima: Free IMA measurement buffer on error
3d9ed69f5bf9599eee7ceec1d8a1f681b9f55eba ima: Free IMA measurement buffer after kexec syscall
54e5c1af224448a4b435bd0ff6bbba88f581468d ASoC: simple-card-utils: Fix device module clock
86d89a12dc7dd742c864726d3769d06d9f574996 fs/jfs: fix potential integer overflow on shift of a int
b034433208e3070e1fd2b8691af91292aeba9753 jffs2: fix use after free in jffs2_sum_write_data()
140d1eaa3e03abbd16b6fb7aea8ff5d973a6d3e9 ubifs: Fix memleak in ubifs_init_authentication
c9a6c5eb7de43c1fb787cbcdbf01d1a187ed409a ubifs: replay: Fix high stack usage, again
c7fd492e3a450ca7178e82524d300aac93093b31 ubifs: Fix error return code in alloc_wbufs()
ad5b15a68f9a19136969672ebe7183cb89f1e1bd irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0844f7ee5d132f2455afbdb3f44a0b6da640bc32 smp: Process pending softirqs in flush_smp_call_function_from_idle()
bb86d1c693ce98f8e2ba8611f149fd6c7cc07ea2 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
596cdf77faa241a9aca11753ad06902fae6df187 Input: da7280 - fix missing error test
7f267c28452f01f78cb5aba9ef32f0944855b682 Input: da7280 - protect OF match table with CONFIG_OF
665a38726bcd44d3e9f8c6452638ae263412bfac Input: imx_keypad - add dependency on HAS_IOMEM
c5ba44b542cefa14e9700ac3f4e7e086ebf33ac1 capabilities: Don't allow writing ambiguous v3 file capabilities
b83ca7e9d057882a0f6b4ff9e19947dddc385a0f HSI: Fix PM usage counter unbalance in ssi_hw_init
aa614bcab3f757b164374e490628f25c02f30a64 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
79003c3cf8dabc5b21a09375f97ce67efcbf65ec clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e5a7f576022b161dc112b541dba3642ad9be22cd clk: meson: clk-pll: make "ret" a signed integer
3f3040b25e7e34e362776c917fb6790bb3bb6459 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
fe7151072981c41ca5acb2bc110d6b4f6ef2a3b0 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
a6db7d6195232987c99c8aa27c1c6b455b3307a9 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
7b0f0e83af4e26541af36f58b67297e3f28ba46d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
2861bf1f507e961699f0aea216db9f339bee835b quota: Fix memory leak when handling corrupted quota file
609e4e6b9d9ba5dcc3c6b4e902eea5f7efd34fa7 i2c: iproc: handle only slave interrupts which are enabled
7c0388c0b1d602af7f19ca03cbfbe5bcf3d0a8be i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
010c7de54f779ba56275fb6180447e3c446cbcc7 i2c: iproc: handle master read request
1c9339a5659f5f26a213276cdf3835de478bde58 spi: cadence-quadspi: Abort read if dummy cycles required are too many
6b3cdd1d97c61c18f21d73b7e54baa1c62dffd47 clk: sunxi-ng: h6: Fix CEC clock
12b034515e890684043852efe939d830a116ba1f clk: renesas: r8a779a0: Remove non-existent S2 clock
758ed157fdae5e6a9ff3eeebebed46652b09c97f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d7704a6a5cbec79ef76d37a7f44becd6da018363 HID: core: detect and skip invalid inputs to snto32()
a146122b7b54d51aba1dab075e4648195dc31223 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
bbd3614023e90494ebfb7bdc9cd8648c9ff604e8 dmaengine: fsldma: Fix a resource leak in the remove function
34264b7f648033511a628aebf575aa5d8b81557f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7edddd194121bdae17d6326b78e40b8169f57a6f dmaengine: owl-dma: Fix a resource leak in the remove function
649b59e044b033023cccd9f4950a6bb563fcb746 rtc: rx6110: fix build against modular I2C
be5df6a0d48890fb22a22a77676d7b9c25ad0699 dmaengine: qcom: Always inline gpi_update_reg
683ea7cffae8b67b7daa564f199fd8c4fa4fda03 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
8fe1901ad7cb1b5b88a74c2a3e83b5b1078a26d4 dmaengine: hsu: disable spurious interrupt
7ac642e48280dd69f3fd4e62e6b30e08c3c778c6 mfd: bd9571mwv: Use devm_mfd_add_devices()
8dba893974799fa32db9b0f0822cbb37441f19ac power: supply: cpcap-charger: Fix missing power_supply_put()
dbf415f7c6a20ad12317ce4b8ab77d352896970a power: supply: cpcap-battery: Fix missing power_supply_put()
c2d2d168e64957559fe0328d09712c5b5051800b scsi: ufs: Fix a possible NULL pointer issue
cea5dc9e121b85189790168d019029f1857fbf3b power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3b0f824e9689116777d647b688a9cdcefa82b4e8 fdt: Properly handle "no-map" field in the memory region
c6b812037a6657edb5a8480b29549006a9becc1f of/fdt: Make sure no-map does not remove already reserved regions
d6f63d0ab82905ac4a06814bc6b24ae9dea28845 RDMA/rtrs: Extend ibtrs_cq_qp_create
92fa652008d801a0c405f15afcff982c6ee8ee01 RDMA/rtrs-srv: Release lock before call into close_sess
71b335154800e6886b13527a8f99b4248531a42a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
3429e89505c850b704252281f0ed37d81ae515fa RDMA/rtrs-clt: Set mininum limit when create QP
9178805a1c737c49d57414f0d7b944e1e2ee9a1f RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
4d7e175f36e0e7fa5594a40be589ee38f72e38e0 RDMA/rtrs: Call kobject_put in the failure path
608ea87d965a976e68e266805d1692cef605d223 RDMA/rtrs-srv: Fix missing wr_cqe
fba5f5e118b3e2689004937706b9314ba3625336 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
e06f0e929c5fdbc3dcd7041d51216ea58792c86b RDMA/rtrs-srv: Init wr_cnt as 1
1f844e41074a54ffa75f84406c7de8a1ee8ed501 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
5d82f643b39d5e088093333ae03291325462757c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
39a47e4776150e992713ddbf2948b5f3a6d46e4a rtc: s5m: select REGMAP_I2C
2904bfa3a8beaa29d54aa4ea7482b19a388071a6 dmaengine: idxd: set DMA channel to be private
b5724b9f7bea810174889c08342b6f8a054f5904 power: supply: fix sbs-charger build, needs REGMAP_I2C
9085a3d97b3190f7f79dade1058b6235b681a46e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
62ecd2b17d7078ceec69c6b3c55d14ecc4c95621 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
214aa69cac91a723239118bbbfe77d5654ddff6b module: harden ELF info handling
776f20a8035aeec01cec8ac77843283ca4bd6830 spi: imx: Don't print error on -EPROBEDEFER
01f2e63a63eed7bd2167cd5b5704812f0d5caa31 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
6a1d8862ec64897e807e7841fd9be6b48e0d20fe IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
36455e1eb1afc31a25bbacdaba1ce16965e6ac5d clk: sunxi-ng: h6: Fix clock divider range on some clocks
f09f5275c6e72aa0e56d3d2751642565b8e861ff platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8afd192f3f6ed4bea7db36057c970690f73ebc0f platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
2a987e824e8fe229591552ef19839309f3f3d474 regulator: axp20x: Fix reference cout leak
ea32c4f3551f40269f1dc16a3842eba448e53d88 watch_queue: Drop references to /dev/watch_queue
065830e90f80df9b49ba706905438c009ade066f certs: Fix blacklist flag type confusion
36912446735683e0ec322543f6e5733cfd738c90 regulator: s5m8767: Fix reference count leak
2e3cc0aee88f47e67d4cb0e7988580529665bc20 spi: atmel: Put allocated master before return
23e48113dda29183fbd4243d29a6642aa00460da regulator: s5m8767: Drop regulators OF node reference
04d7a4e2f658b7dabc91ab590aa40e6e5dfb3483 scsi: libsas: Remove notifier indirection
333d5eed1f44319ab26970d0a0129d7d1ddb2792 scsi: libsas: Introduce a _gfp() variant of event notifiers
fa33884303dc7eafb04659b688dc394c6b009fc1 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
6c9822a2933e5c39dfa0d5a5660a132c37939ffd scsi: isci: Pass gfp_t flags in isci_port_link_down()
9a5ee39a64455e25dcab2ff885e31f9df1cc8a77 scsi: isci: Pass gfp_t flags in isci_port_link_up()
0e6828b9f1e67a6a59fc429790a552ad6568ed76 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
8f976dc92effc3f8c691cce48a57eb0901a5f3c2 power: supply: axp20x_usb_power: Init work before enabling IRQs
a4eb0c6e3621dd6451255763c4207549ce539d15 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
0068aad36244daf873437e1fafb5a6ab19aeb716 regulator: core: Avoid debugfs: Directory ... already present! error
de477430e07179036dbe88b08b54ee33752fe052 isofs: release buffer head before return
5ca0ab462636d4dd82c2d345b376b352d3a07c29 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
6d6dfeabacfbd69f2b45e57d0bc6d0f5d31b4c38 auxdisplay: ht16k33: Fix refresh rate handling
828e8e61c55c1bb643d4a94165bbadaaf4410bfb auxdisplay: Fix duplicate CHARLCD config symbol
473c0c0a8d7dc8dcad96a6a820482c14736eae02 objtool: Fix error handling for STD/CLD warnings
b430c44814dad98308394e9f20c9d5a42d8dc56c objtool: Fix retpoline detection in asm code
78c28007b9e45e956c18fd227dd48ec73bb06747 objtool: Fix ".cold" section suffix check for newer versions of GCC
798ccdeb1752edf4fdfdf4496e1ca4ee7f36cdd6 scsi: lpfc: Fix ancient double free
c4b97710b10ebf00d5872665cf83fc2121fbe78f iommu: Switch gather->end to the inclusive end
47049c61349e4afe7517bc35751e07ec1d6541e7 tools/testing/scatterlist: Fix overflow of max segment size
1d8eaee00aeabe7dea9e8df563cd61f5d27c135b RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
c911568e245bb396d05de86a458aed824f557bf7 IB/umad: Return EIO in case of when device disassociated
daf9eac951542d5017d41f5a708301d132f95f1b IB/umad: Return EPOLLERR in case of when device disassociated
812b5c3bf6ef42c952937a8d08144ca6fd812ca3 KVM: PPC: Make the VMX instruction emulation routines static
5866ad6f861abe9867b0832e640a7c1a1f9e6870 powerpc/kvm: Force selection of CONFIG_PPC_FPU
96d3de51972f31c2bb8c157ec41c24d491fdf469 powerpc/47x: Disable 256k page size
02f415bcf6074401ff1453e7aabb3005eba3b95a powerpc/sstep: Check instruction validity against ISA version before emulation
773f9a944a1c0e78b098e35ce54ec190f3ab3721 powerpc/sstep: Fix incorrect return from analyze_instr()
221a42984543b72254fec9bfda6a53fd0dbe1047 powerpc/time: Enable sched clock for irqtime
26b4cc83467470496b2c1a2bacdeca12d1efd7b9 powerpc: Fix build error in paravirt.h
9f5398d5f24e615debf72c8aaec8283058e64683 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
2d5cb23241e8e104b380775b94385eefb13610ce mmc: sdhci-sprd: Fix some resource leaks in the remove function
676aa6bad7c2122248476745670a951c3e4646a3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
efa165f2071ec7f8629b9ade62e008c03bd2f1ed mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b85c8f68c783716d7695c486ab997263be5f1583 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
39270c122d6ff1b366c7a735bdeb01380abe7db2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4a586840a3a329f7ac90576379b655c12b7f2d9d i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
8189846341680964a303c39e41cfc0043d8137f1 amba: Fix resource leak for drivers without .remove
5135ad572da70306df0dc981676869572540eff0 iommu: Move iotlb_sync_map out from __iommu_map
d78c3672288d3b59dcac0b5cbf0ae8a7b7229b65 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
32538379d35d6afcc6b3d3a974ad28404357e003 IB/mlx5: Return appropriate error code instead of ENOMEM
7b43f95c1fa9f91146f592271bb194b8b396fb0b IB/cm: Avoid a loop when device has 255 ports
ccbdf0c8704edd813a9aa257f676b81b9c1754c4 tracepoint: Do not fail unregistering a probe due to memory failure
859b1002e3883c39d575bd5ace86a11ebb458d6b rtc: zynqmp: depend on HAS_IOMEM
0b23df0f63dae6ee518f38f1e785f557a0132d80 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
657b22c97439d985a4740760ec8d9f2c5a7088eb platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
4fae716d1ce246c1dbde234a40796c3007aad11d platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
f1daa84254be17e46a504d280db09683903156d8 perf tools: Fix DSO filtering when not finding a map for a sampled address
8feb101bf9278dc12cef98b2f844c67d37e9c767 perf vendor events arm64: Fix Ampere eMag event typo
a6d7a13507b9a8899315fcabf924531ffaaa12a8 RDMA/rxe: Fix coding error in rxe_recv.c
079cebab8e72999b60b276e75537ca84556d58d9 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
15f5f83198e6d37229815177dc1f2316a5fa7c20 RDMA/rxe: Correct skb on loopback path
3bf69497bba16303b0f1406b7d291383b4559908 spi: stm32: properly handle 0 byte transfer
2530c2fcd5706ae15ea277853a5c6df1d37b3372 mfd: altera-sysmgr: Fix physical address storing more
0caff2c7df324305157f94eacbc35a79e99673b3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6fb4165dd9e23ef73fc803bd126249f3c121ae6d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0c3a1bec8275fe29fb8c6cf32cab836d42d3bb63 powerpc/8xx: Fix software emulation interrupt
58cd0d2faf0956ef99e78bea7a7ae2a1b3fbb18e powerpc/sstep: Fix load-store and update emulation
0e6abd5f98786e2c4e5f34986688b9f360110a78 powerpc/sstep: Fix darn emulation
ca171daaf4fa503e86922b445a2eaf07644dc993 clk: qcom: gfm-mux: fix clk mask
262df9685e6a4f365279583ed934086bfc6fca78 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
4863b496e0229caddfc32958a39977b99a07d8e2 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
bde59afb0f5e10940466169a97c118662e8291bb kunit: tool: fix unit test cleanup handling
d33ca3872e94e2263d62a24316fbb1fd1a688183 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
63d8526e288b81c9f62cb1680c8d5f8f85d2c36e RDMA/hns: Allocate one more recv SGE for HIP08
5a5056a400e7081465933e11b2b7c617928fe456 RDMA/hns: Bugfix for checking whether the srq is full when post wr
aed46ff85eb1cf4d2ceacaa2f0b878574e12a30e RDMA/hns: Force srq_limit to 0 when creating SRQ
794b1eb6750559dcbe8b4cd4e4cac5710ca0ae23 RDMA/hns: Fixed wrong judgments in the goto branch
7ba39fceb055da3cb06588c51a18beee98933d34 RDMA/hns: Remove the reserved WQE of SRQ
a31c8f42ce99cfb4f5f3c740142a4251cce1368a RDMA/siw: Fix calculation of tx_valid_cpus size
aa26140e79370fbbf93c799499c1107b0b26bcbb RDMA/hns: Avoid filling sgid index when modifying QP to RTR
fdfb08adc8628fa72afd327623c065b36e5a9793 RDMA/hns: Fix type of sq_signal_bits
fce1063a755fbb4a96790b5327a140144b4270fe RDMA/hns: Add mapped page count checking for MTR
67c71a22bd340dabfb331d6c1b4f2b6327f27bf0 RDMA/hns: Disable RQ inline by default
4080ba03f38cfb057601e3052d44e2f6eb939533 clk: divider: fix initialization with parent_hw
a031ba877eb58a44af0210c0958831bfda053444 spi: pxa2xx: Fix the controller numbering for Wildcat Point
ecd72a9a8b7d3aeb124df32bd43ca7dfdaaf9843 powerpc/uaccess: Avoid might_fault() when user access is enabled
37c3c0e07fc6a859a15c95b4e24b04eaa9638613 powerpc/kuap: Restore AMR after replaying soft interrupts
e9cc34839e1791e8a872a4bec5d882c4f9ee380a regulator: qcom-rpmh: fix pm8009 ldo7
f3780c9e5363f182bb9145d015d39b223a0f3974 clk: aspeed: Fix APLL calculate formula from ast2600-A2
4e2cd6ac8cbfda84c4936ad6eb8dc29694cc6146 selftests/ftrace: Update synthetic event syntax errors
b917e5a8625b369faf2754237caecb22bf254b83 perf symbols: Use (long) for iterator for bfd symbols
33a7cb2d7814c4e9e80276449a38fbcf97b31bcb regulator: bd718x7, bd71828, Fix dvs voltage levels
c4d83a1e356d04f7f4347438de8dab9b6dfa51b1 spi: dw: Avoid stack content exposure
14fa5c211bd85162c841c3472101d05fec81ce4d spi: Skip zero-length transfers in spi_transfer_one_message()
13b6d107fdc9eecb6bf119c5e4ed96a0290555b8 printk: avoid prb_first_valid_seq() where possible
c0ea71f0d925eaff86939af5dfbb0c4e8ea859b7 perf symbols: Fix return value when loading PE DSO
4d41f65efeec0a6da6088341203c81e49ebfcd90 nfsd: register pernet ops last, unregister first
4247a6a4aabfb833a483badd5cef1ce3aae8cbc6 svcrdma: Hold private mutex while invoking rdma_accept()
19efec0286c57b26c163fbace0bc6c3936b8645c ceph: fix flush_snap logic after putting caps
2826615a709af0b187108151196051f8708969f6 RDMA/hns: Fixes missing error code of CMDQ
a3262b3884dd67b4c5632ce7cdf9cff9d1a575d4 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
a8cf8ba6915043b2df7ff06f6b0e85261a41fd5b RDMA/rtrs-srv: Fix stack-out-of-bounds
a3740a078a9a82a2f069078e3bd395ccfbb6e0b3 RDMA/rtrs: Only allow addition of path to an already established session
f81a31cf727aa4de73a999637fed394a686f07ea RDMA/rtrs-srv: fix memory leak by missing kobject free
a526f2abcece8512505c478f94917ec950b45f4b RDMA/rtrs-srv-sysfs: fix missing put_device
3b9d36b71aa59139a1967da52745d41068278773 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
e98bd0390883b4685e8a58f7645506382d50fea3 Input: sur40 - fix an error code in sur40_probe()
613919261b6f5c49e23db8298a5d43060274474e perf record: Fix continue profiling after draining the buffer
78aa786e3cdf0e28e8fb610d7d8122912a50f816 perf unwind: Set userdata for all __report_module() paths
bbf7207a6663b7b72be0978f82f15b9f2c2ce36b perf intel-pt: Fix missing CYC processing in PSB
f906a02170cd1aac9f8d732fd0947dac760e9ec4 perf intel-pt: Fix premature IPC
248b0472898c78e56ba771d04feadc6284704b8e perf intel-pt: Fix IPC with CYC threshold
ebd9d13c3930d316c96e889ae911d4818dae9e50 perf test: Fix unaligned access in sample parsing test
204c4cb7312ef2aaaa46f7341c5646270034d957 Input: elo - fix an error code in elo_connect()
601962f58d59115d0c06d4209718890739f5b29f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a671777a9848efb7f30f2b8bb044b68a25a96e51 sparc: fix led.c driver when PROC_FS is not enabled
8591ed3b6131f158640eb0273424d0dc9af5e701 Input: zinitix - fix return type of zinitix_init_touch()
d9cb8243ca0dc6d9e2874152fb479b47c5295993 Input: st1232 - add IDLE state as ready condition
d34debb0b4e62e927dabc24404423b35d1d78691 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
8f77d9fe5cefc1ab3a19a60cd179fac334199911 Input: st1232 - fix NORMAL vs. IDLE state handling
49f741d6696886ddf6f26bea9497cfed134d7e5a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6e96bf8f8ac05d38491dacb0e5fe4d933a62dcab phy: rockchip-emmc: emmc_phy_init() always return 0
3d07e400bf9bdbabd04f6580cc51a2621ec1387b phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
8ee111dbe3c37054a46239d7d9da9c91d84e7697 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
f14caff25668156b19238867905b4bc393341903 PCI: rcar: Always allocate MSI addresses in 32bit space
aaaed4160e039e010eea5bd2bbd3599f20cbbec9 soundwire: cadence: fix ACK/NAK handling
7a7cafaa0e96663a3e1176ca0cf78549d32d0653 pwm: rockchip: Enable APB clock during register access while probing
2a8b8e516cd21207e4164b74f08db7ae6849f378 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c104a020ca60d9ba441cd9cf2b1d4d4534a4fa8c pwm: rockchip: Eliminate potential race condition when probing
2f440de6e28c0949d558da5a56ea32c85f755b66 PCI: xilinx-cpm: Fix reference count leak on error path
992a476fea9e311a80d15fc7efbaf182550a4397 VMCI: Use set_page_dirty_lock() when unregistering guest memory
4e387a55a938d33441b97b87232e03de1d2681ea PCI: Align checking of syscall user config accessors
27c690b3be80fbef69fe371e40e956fc1f275661 mei: hbm: call mei_set_devstate() on hbm stop response
f38ac6ccd960c3b0a41249905d522d410d7bfcbe drm/msm: Fix MSM_INFO_GET_IOVA with carveout
5b99af7c1ab1ef470ddb72038ea189fecfc1e310 drm/msm: Add proper checks for GPU LLCC support
6d2622f42baade725e5275388284969c28e14ee8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1dfee6007698fad535e2e3913fff3747cd52a7fc drm/msm/mdp5: Fix wait-for-commit for cmd panels
196a071a352f3112261d9236b9929104aa427aef drm/msm: Fix race of GPU init vs timestamp power management.
a486a905ff0b75c7af33dde82191ab2699d913ea drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
da5b88b3f66b295f2626dffce21b2c34e4af7456 drm/msm/kms: Make a lock_class_key for each crtc mutex
f1fbb4df98b980f3fb19228d423343b2eeb5b60b drm/msm/dp: trigger unplug event in msm_dp_display_disable
d513be7a0aade3f12264a5d959025ee9f68edf63 vfio/iommu_type1: Populate full dirty when detach non-pinned group
f23841da0e8d51536ebf9a2bd68c7387102f6fc6 vfio/iommu_type1: Fix some sanity checks in detach group
d0b0f9101c51df18bb23ae83763a45cff678ac00 vfio-pci/zdev: fix possible segmentation fault issue
7c82739c0747f4ad7e3b65ed636c7450c08a2259 ext4: fix potential htree index checksum corruption
d025238b0f601cd8b14662461d808dfe00cdd3fb phy: USB_LGM_PHY should depend on X86
409b1654b79fc6952bad1888e62e136d9d203455 coresight: etm4x: Skip accessing TRCPDCR in save/restore
a99348a96d5048afe5d0222924cf29f713fa5d44 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
1dae20e246e77a608e1089dd427942877dc16366 nvmem: core: skip child nodes not matching binding
ce32c2c976f47ddbf19e5b437fa10f6ba27d6fa8 drm/msm: Fix legacy relocs path
c576745c83efae390aac3832f8b4b6963ac3541b soundwire: bus: use sdw_update_no_pm when initializing a device
d31506d799f680050410a4a5aa6a07996a9d4b57 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
a0f161068a8f16eadd20a030309562d65a734394 soundwire: export sdw_write/read_no_pm functions
624bbb9b0b09bedb27925f867737c9b0711c0664 soundwire: bus: fix confusion on device used by pm_runtime
b859094fdd202f378c66ac8eef450e09ed9ac5c2 drm/msm/dp: Add a missing semi-colon
cea2344cda6d1d8f9c10772646085fb6b0dfcfb4 misc: fastrpc: fix incorrect usage of dma_map_sgtable
ae49ffaa4038a9ca5bb0ddde7ab77592f3f769e6 remoteproc/mediatek: acknowledge watchdog IRQ after handled
37610acdaf2388f9c2679919e944d0520e39b427 mhi: Fix double dma free
a232e4dc70d27a604d218ee47cccbc8e9f89435b regmap: sdw: use _no_pm functions in regmap_read/write
7fc8279ecd92f9ef5caccf8298dbe14dee11b03c ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
ad89f467781a2323d7a5d9d9832f492665fd5a7a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
6a76bc8617953355bd45b8161366bf96cbbf9db2 device-dax: Fix default return code of range_parse()
22f6ec4c46149345e52c529e03bcfde9ce1e11f4 PCI: pci-bridge-emul: Fix array overruns, improve safety
00193adcb7d7d2a20c4778ccfb1fe46e5f6628f4 PCI: cadence: Fix DMA range mapping early return error
cc336fc6177dfea50b8407f718409acae8d12a13 i40e: Fix flow for IPv6 next header (extension header)
07c1fc86084c48dcea37deb6105118e8f55e1e60 i40e: Add zero-initialization of AQ command structures
f3c73d6bdc220b4935a9a22fa4437ecd57bc439c i40e: Fix overwriting flow control settings during driver loading
e53af375e2481e690678081771248812f140f121 i40e: Fix addition of RX filters after enabling FW LLDP agent
cfd1e824e450318a32d2764a549299ec8510f30e i40e: Fix VFs not created
6487424203ef25e52d4c755755f093835c5c5e4d Take mmap lock in cacheflush syscall
fa0559e673ca6fe91dc1c8e14b6bbe19151a7143 nios2: fixed broken sys_clone syscall
5572c79d08eb142c892bda9f617053247c47fbf1 i40e: Fix add TC filter for IPv6
1e2c94d0e5c689d037fb5a6856e3e99d0a7a52c6 i40e: Fix endianness conversions
c9a2ed3fdd037314a71e6a6ba5d99a3605f6f9c7 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
6ffd6b38d9d1151ea4d5cf52e2952be4dab0882f pwm: iqs620a: Fix overflow and optimize calculations
906686086a612956164031dbc186c421930ef8f6 ice: report correct max number of TCs
ee5043cbea7ab6347284d6174d3a408052d401e3 ice: Account for port VLAN in VF max packet size calculation
4f29665c76447432409d879cf5e8969211bbc2ba ice: Fix state bits on LLDP mode switch
d395131e0bdac27a89786b920453ebd00ba1cb3b ice: update the number of available RSS queues
4ca6bc059753fd5cac73573e2628ba514e711a15 dpaa_eth: fix the access method for the dpaa_napi_portal
a8c0dc8e89280e2014f61961d5a9880fec27611c net: stmmac: fix CBS idleslope and sendslope calculation
160cf78c5cb7bb74af0ce17c31015a31d5e61e8e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
cb2eb84f675883200c1c6affd135f6e5df010e89 PCI: rockchip: Make 'ep-gpios' DT property optional
4edb92665ffb053db0a449ed5b36e8aea865982f vxlan: move debug check after netdev unregister
d1966e9d65eb13f15ea56c6b02aaac591232b5d0 wireguard: device: do not generate ICMP for non-IP packets
c14a17f24a96d7ce6edffda9f1a2d5bacd174258 wireguard: kconfig: use arm chacha even with no neon
6ce3cee77d2aebba94108f3434198a5ea7a9a1c6 ocfs2: fix a use after free on error
6de89e8255def1654220f9626ce47b73f7add088 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
39285e1485c778c2f59034919f40cbd1d7ca33f1 mm: memcontrol: fix slub memory accounting
249b0e399075cee8fcf899c3402e723d6e918508 mm/memory.c: fix potential pte_unmap_unlock pte error
94e1a39e7b2caf1c0f9830e9baab230b3eb9856d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8ae648874a9c98acf349020a00bd47e897f058b2 mm/hugetlb: suppress wrong warning info when alloc gigantic page
ae3f6316202101395c4780670b28243977db04f3 mm/compaction: fix misbehaviors of fast_find_migrateblock()
9e4ade4860d06473040e66f8314b2a3478fad900 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
cbf8193d21f4f2622badae938c91a25ea1a67fca r8169: fix jumbo packet handling on RTL8168e
0fecf7c478da41ce5010105689dc5bead6b0c891 NFSv4: Fixes for nfs4_bitmask_adjust()
ec84d8955d281e45f689a6a68600dc43c1d80642 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
0e40ac6a5294bf2241552615b36306cebb37878a KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
f5d4d3c6f6510b4b71df38219c6b36715072a9f5 cifs: Fix inconsistent IS_ERR and PTR_ERR
51e877252ae485d6f359432be221ba96df70b2df arm64: Add missing ISB after invalidating TLB in __primary_switch
379c406f7c27455f105312798c295205304b8c55 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3e6993378d78540978894cf299dbd8b0c586c5d6 i2c: exynos5: Preserve high speed master code
acd7d21bd003d91ab32ed206cdbd63596573bc8e mm,thp,shmem: make khugepaged obey tmpfs mount flags
b99e376b453083f84db0c95ca9f3d387a2119fbf mm: fix memory_failure() handling of dax-namespace metadata
c7f16d074b5380840208f968e5c83a2e503719b5 mm/rmap: fix potential pte_unmap on an not mapped pte
66258ab303588936ee1ee0794d9a271be24f73cb proc: use kvzalloc for our kernel buffer
420b7fa21f7e36b2dc4de21e8bb731c1397b0cb9 csky: Fix a size determination in gpr_get()
eade299459039a89e8153dc56492ebece8a2afbf scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
599ffde6791f123f708f7b943880c912a3398655 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
c4f7a869ec1b9ecd8341e440b5793791345ed2fb block: reopen the device in blkdev_reread_part
ac7506a95edf155bdb4f5ad70622f4aa9db1a260 block: fix logging on capacity change
098c9586e34659e5b5c26cade140da829cb7439b ide/falconide: Fix module unload
20894f310a2739f5f72271fdbc40632b319391ed scsi: sd: Fix Opal support
b6846c020d3e76973bc0885b4a730aec8832eb14 blk-settings: align max_sectors on "logical_block_size" boundary
67fe8d3ef5a41bd41a17a47c358b7db78e6eb35d soundwire: intel: fix possible crash when no device is detected
f23ca0a0fa148e5aa9fbe2f155ab181a5585f4d4 ACPI: property: Fix fwnode string properties matching
78bb3058200d191371cbddc6926e4f1902cd6738 ACPI: configfs: add missing check after configfs_register_default_group()
ba0bf9fb613a428ca338add75e65e548a3078695 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
615505e647c1a25dd49d8f9385dd9918e15d957f HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e4d9c4a46441b5a64b4e622479bee7d0f32df8ca HID: wacom: Ignore attempts to overwrite the touch_max value from HID
76e4640a4229094f08e0d8d24f4931a7871924a6 Input: raydium_ts_i2c - do not send zero length
82f9226093321177517c2781f24b09038d0f9d2d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c026ddcfd67948c7184a7effdfd62344f0d26644 Input: joydev - prevent potential read overflow in ioctl
e77742a4eacdf7062e77c361faaa2c9b00bc521a Input: i8042 - add ASUS Zenbook Flip to noselftest list
d3c694cfadd77ba50358fee6456b23470ece8b33 media: mceusb: Fix potential out-of-bounds shift
57f58fdac38869dc1e7cb2c979a3fd7298c2c547 USB: serial: option: update interface mapping for ZTE P685M
f14eb95e2d5ba06389038ec812e043bc59971ee2 usb: musb: Fix runtime PM race in musb_queue_resume_work
f77b147685f44eea8b6886f42e501cecad0587c0 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bcf5efdc47bca938782420e77b909d7dfcea0835 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9db0e850ad70e92747f34d68b7ae6adbc8f759d1 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e8d7e0dfe225ee1cae92bfa6a3d78f6ab8a888b3 USB: serial: pl2303: fix line-speed handling on newer chips
ca255c1b2808d987389d65c6c1a94a8d5b063088 USB: serial: mos7840: fix error code in mos7840_write()
c686b1661d08cf187f954dc692dcada466394c15 USB: serial: mos7720: fix error code in mos7720_write()
406834c8046631a3d70a095e12c3673d718713b8 phy: lantiq: rcu-usb2: wait after clock enable
85d53977ee55ea6dd81eb4005eb477c29a1a392b ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
5cee450387d5a3270d08ec6d3145bf51dd905e1e ALSA: usb-audio: Handle invalid running state at releasing EP
3752068efe556417318723f51debce37466d9b34 ALSA: usb-audio: More strict state change in EP
5f9b42515d851b982ef1af09c3e3668d4adfd902 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
af6a6e3473ada2cb4478b119903df472357db8f0 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
16cd03e6ec42ebb8e97f39c9774c2dc11d14bab6 ALSA: fireface: fix to parse sync status register of latter protocol
700a5779189ca8b4e429df8214ab8b3c1366262c ALSA: hda: Add another CometLake-H PCI ID
6f294e3e3ebb200fbbf15a08df14e00f11f0567d ALSA: hda/hdmi: Drop bogus check at closing a stream
145aea3f6bffac3201cda31420c21a03b26e9f48 ALSA: hda/realtek: modify EAPD in the ALC886
c015cdf2d932714a5a63603f2c812e6b52541d83 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
26c3405a48c6354834e6cb6aa659cc0741db8002 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
ba4addbd52e127131d59fce55db3462b201906d9 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
592f5c45545fecd972a872a4e4466bc400238331 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c3adddbce481ffc32b2e7eeb58f4541231032661 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
0c7b495eb8440e43fa782fbc1c47bfadc94193ca MIPS: compressed: fix build with enabled UBSAN
5e5a910f045c4c9e0bcdf7eac1a4bccd45aec073 Revert "bcache: Kill btree_io_wq"
f8c5dfe5e6641c080ce64baaa62f53dbb92cc49d bcache: Give btree_io_wq correct semantics again
f4da51c78b5a73ecb963ca641ecfaa8be7c9dca6 bcache: Move journal work to new flush wq
d80bf9698c573bb8996d625e995d5404713ce5a5 Revert "drm/amd/display: Update NV1x SR latency values"
f103ca2a3530680a7004652d0191d1ff6a85f9bd drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
78306880671d8642955edc7c3d34f23e33c14a86 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
b0d458853ee8c93ade9345ff77404070c45182af drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
1bac3a746956773a94cfdfb6e15d9e064ad97b39 Revert "drm/amd/display: reuse current context instead of recreating one"
b1fbce3b5bccbc335eda6ced8f1a9dbb0e9945a7 drm/amdkfd: Fix recursive lock warnings
f7ab43d5fc64c1a060f45507fed399d6af7f600b drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
0c1ac097737b6616ae49f3c02ae9f95a12a5d04c drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
a6cd9494475f48e02bbfdeaf70b21130b5a5870f drm/amdgpu: fix shutdown and poweroff process failed with s0ix
857f249c8368634497d5f687b0abe827ed90239b drm/ttm: Fix a memory leak
d526974894d385161a361f2c2a9894916025975c drm/nouveau/kms: handle mDP connectors
5e323c4a75c653f0a2c6569fcad2002f48f09fb7 drm/modes: Switch to 64bit maths to avoid integer overflow
4e4c464987b0cdb528061036d420d3a11c9f7515 drm/sched: Cancel and flush all outstanding jobs before finish.
16ae6b8fb93228f03f109fe15d4eeff241651a8a drm/panel: kd35t133: allow using non-continuous dsi clock
34ba36b2d705039ec6ddbf602904bea065350009 drm/rockchip: Require the YTR modifier for AFBC
85c4d1d9c29f1417507eb801f50d8bc71c8fab61 ASoC: siu: Fix build error by a wrong const prefix
bd331e1897813e475a5a4e7859ff44ac2422df9b selinux: fix inconsistency between inode_getxattr and inode_listsecurity
54e4d19c230d40744cc1ef891717d4b7cdf6527e erofs: initialized fields can only be observed after bit is set
e544ee4364054e15a8c39cee8de2173692bb3f2a tpm_tis: Fix check_locality for correct locality acquisition
58f0178ac642f9d43fa0c3c0e7ab867aa30bb66e tpm_tis: Clean up locality release
8cfc8d62942105e5df4a20a15b24da077a6b24ef KEYS: trusted: Fix incorrect handling of tpm_get_random()
f5166d96f192e3433fb3f06ad0924883552e2938 KEYS: trusted: Fix migratable=1 failing
498b8fc1cdc13b57b02dd28544b18323900fae10 KEYS: trusted: Reserve TPM for seal and unseal operations
6694c18f3c92542b1f292800ff9af9987002ac58 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
194a9976c05de32597fdc3fd444b3bb56306c698 btrfs: do not warn if we can't find the reloc root when looking up backref
04f02eb11431cf10c63a00223ebc584c46728164 btrfs: add asserts for deleting backref cache nodes
c244578c1bac10baf8b0847226a2e3056e52d770 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
3152f202cf519c90155c7b118549c652457c3b9d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5f2a7af248d5fddd602c0acfe6b26910337d4966 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
70247ec4b6787477bc40e47db06bb69e3ebb0e67 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
b1fcfe1d09f4582e8b876276a447072ae361d03a btrfs: account for new extents being deleted in total_bytes_pinned
0f07295392362bf11bfe7a7f50c3af4f28eaab74 btrfs: fix extent buffer leak on failure to copy root
0e10796bdaf10fcc5e050a1af61b2a6edfbe1cd2 drm/i915/gt: Flush before changing register state
261c496212922b366a43ba36725443ebe179c06d drm/i915/gt: Correct surface base address for renderclear
89222033fe3d17429c5a1359212d3d55216a54eb crypto: arm64/sha - add missing module aliases
a3edcdb363c4c2a08f0d0c7cc8a8c2d4c608b347 crypto: aesni - prevent misaligned buffers on the stack
dfa392f28473f888de8fcb6fdd21e4e7d9518587 crypto: michael_mic - fix broken misalignment handling
4e8df5f65a23c952cc32f4efab2a11db8eade552 crypto: sun4i-ss - checking sg length is not sufficient
9edf12a9e50c2314fb1c9a14d4efaca52a9579db crypto: sun4i-ss - IV register does not work on A10 and A13
1cdfb5b2cbad10683c0dfd5d3dce206e56445677 crypto: sun4i-ss - handle BigEndian for cipher
7f422fb5dfdeb8b38efc5830a01989b0675cf858 crypto: sun4i-ss - initialize need_fallback
fb4f745bf82818f94d20958950dbf0d384ac1bf5 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
9ad39d6f49b601d0eafd8b5371f2c9c03c77aaf7 soc: samsung: exynos-asv: handle reading revision register error
2f24823495d676692635dac2bdbab5dbca18ce33 seccomp: Add missing return in non-void function
77a9d8f7799c1a5f845d13d162fd923e6b6d81e0 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
d1d3fa5c0dc5404659311a24a46f4cac13a176d9 misc: rtsx: init of rts522a add OCP power off when no card is present
2ebad25fa27eb4da6c0f58479cd5a73754d58312 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fd3d9ef021aec72da92e068971020b92b6053271 pstore: Fix typo in compression option name
863481a00158e799f87164b5074729a3656c40a7 dts64: mt7622: fix slow sd card access
9b23d5cfb829afd880218943eacfc6dd55a92ebb arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
953f6c202a6075af513f855f5b46f4020111f196 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
f957b8f84b907bee847b21c7428bd140e69e29c3 staging: gdm724x: Fix DMA from stack
f145260583422454d84ae7c651d8fca4bd62916b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0d4781df9b1292d453962cdab6bf1374393bc899 floppy: reintroduce O_NDELAY fix
e34a775a8e83f79e2319627caead1de1618e2c74 media: i2c: max9286: fix access to unallocated memory
f2523d1008b1f5ab5aed3cf1f0c435a1cb719150 media: v4l: ioctl: Fix memory leak in video_usercopy
3468c69ad8425f4b6097c16f31da434b5668fb02 media: ir_toy: add another IR Droid device
1eeeee77678105d94b6f1c675473830e2e4a3be5 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
3932cb2105dcc450b8827d21c1d1ab7bbcd2a58f media: marvell-ccic: power up the device on mclk enable
b0de4140008fae3e9eb4f299d1d1858aeb895e3a media: smipcie: fix interrupt handling and IR timeout
bc0c95d5843fb72d28fa629897a08950affac198 x86/virt: Eat faults on VMXOFF in reboot flows
d77cfb50ff0ac544f877991ad28e3e29f3a61487 x86/reboot: Force all cpus to exit VMX root if VMX is supported
caece2c8d7827154d9e55c42c951f1d54a7a67c3 x86/fault: Fix AMD erratum #91 errata fixup for user code
f553b5f7758de82ade7ebcef8f80233362e33350 x86/entry: Fix instrumentation annotation
3546595217067838fff0dd49b3bf33577382bd9b powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
487e35b007b33dcb33366b4857a4f55772f5274e rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3b7f1cc4be2bf8c192b5bc89c1ad697df061aa4b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
23e600cc996fb66a2f99550d6d730b051d379dc6 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
e868ddb4381e3b1d24860a040e552fe9a5cf26dc entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4d5fe992200b63342a42893862ee09af55c254ca entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
e870809d0ba82748a8ff58508386bc32a769b3be kprobes: Fix to delay the kprobes jump optimization
68bc92d007bba77617a0d1f440ef0ac95586afcb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b66c08042560ff1ed9901bcd2481118dc9ad3e70 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
233ad7f315400693bdbd745869d17ee9184496ba mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
aeeb2a40c7656240348b60eefef81d1320a84ea8 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
862208a73422ef70860791fd0a155a11aaaeb7c2 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a3c13d2352a272670649c375138e3ec274144574 arm64 module: set plt* section addresses to 0x0
1dd5a56bac03b7f4c681a553f1c9f5c26e4fc0a7 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
b1bac3e102523f4db1de401f208b704223f83268 riscv: Disable KSAN_SANITIZE for vDSO
11859b15fbc2376545277ee18cf01ec9e7dc4e5f watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
eb5f5a70cbf568601db140c799cef9dd6ffa1db8 watchdog: mei_wdt: request stop on unregister
1e303019d0841f08a4a3a739c558e9e76e3f3b19 coresight: etm4x: Handle accesses to TRCSTALLCTLR
68ce45e518423cf21dd60374713212d26b0f01fa mtd: spi-nor: sfdp: Fix last erase region marking
d2e6bc2a0dffd74eb438852dc64be52fce40d49c mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
0bea6d489bb0b5a21eb297a302e843fd31d1c6e1 mtd: spi-nor: core: Fix erase type discovery for overlaid region
5ca1b3b48b7e05ae2e5a7fad82c1d93f1a0310f1 mtd: spi-nor: core: Add erase size check for erase command initialization
3eb627806cce28fb984b7807097caa0a6f233cba mtd: spi-nor: hisi-sfc: Put child node np on error path
4fd6cdae24accd1ea87d247312b4ac1ead00e8ff fs/affs: release old buffer head on error path
a3330d359bdc3cf944c081aabf6bffbd43645e0a seq_file: document how per-entry resources are managed.
0eafbca6c4aa1c0689fcc000e6fa3e2f9267c642 x86: fix seq_file iteration for pat/memtype.c
d96466f96de3b9c0484d1eb0ec89c34a908f9937 mm: memcontrol: fix swap undercounting in cgroup2
f8880ddb29b4a6933c7909a67b79cf04977a68cd mm: memcontrol: fix get_active_memcg return value
82f4f3c9abaac832452902dc87af1447d455048f hugetlb: fix update_and_free_page contig page struct assumption
96c4916bc3ba8c9663867e20a69431781bc21d85 hugetlb: fix copy_huge_page_from_user contig page struct assumption
979bdb8f933857788c9cee2fe40b310c6ba14630 mm/vmscan: restore zone_reclaim_mode ABI
104c153a2605a22c4b44351ad809d886e2bf3fc9 mm, compaction: make fast_isolate_freepages() stay within zone
fb0143a9a28d30fef34ce2f604eedb2ed2a4c68b KVM: nSVM: fix running nested guests when npt=0
5c24934661f7850de425810703829020c50e8b57 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
eaf8bdc9bfa28cd3749a41315a4ec10a90d244e7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
2571e59c09ca6bfa631b468a14d7b5e8964bdd8a mmc: sdhci-esdhc-imx: fix kernel panic when remove module
02da4584572eb11864411313bb57eccc07e58e74 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
44dee376e030c6ba1b11865ec27b0bd9925c37a4 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
75092840ea2d49c0ee8612a266b90e3e09712221 powerpc/kexec_file: fix FDT size estimation for kdump kernel
9d3526c51935650b4d644d3971a940c0c9fd87a1 powerpc/32s: Add missing call to kuep_lock on syscall entry
5a6ad2931096719897ab99e27279acf0f9a8bf1c spmi: spmi-pmic-arb: Fix hw_irq overflow
a2e835360ff7366a1d8e92d9b7929492e0f348be mei: bus: block send with vtag on non-conformat FW
aa07b9d6c0b6f16d4c84e9eb94f5953b99da5b94 mei: fix transfer over dma with extended header
2b215535c9e504a8e0a879bb226a49e5fd9de43f mei: me: emmitsburg workstation DID
4429542ffa79156975654cb5582834c545e9134f mei: me: add adler lake point S DID
155796e9519cdcd0afb0ce758a26e714a13628e0 mei: me: add adler lake point LP DID
b81946ec1157346545f682e3c742d47d2d554333 gpio: pcf857x: Fix missing first interrupt
a461fc0135d66818e62c25999f27b1f3f9c5cd03 mfd: gateworks-gsc: Fix interrupt type
6690cbf2f23a3fbabbceb1b4b8d993da0bdb0835 printk: fix deadlock when kernel panic
d696415dc1498b53ee9f9907ef71124d012a53cd exfat: fix shift-out-of-bounds in exfat_fill_super()
f9d49b366ef6292c06182fc9b230033b86ed2e6a zonefs: Fix file size of zones in full condition
ff9831a02d7335d6a97e52a44163a1d76f40118d kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
5bf24e069ed2861a4ce3cd7a237f1892155cd5cd thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
5293abbc9fa332482f652f64ba5090f5b4256a94 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
91eb52a822c9aaa46aa2ad2ea13f3d0e6861cfe0 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
9dcb3e36fb23c0ef607b7249feb500b88330fc40 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d918c87e744cd63bacea2f6b080d47886148edd9 proc: don't allow async path resolution of /proc/thread-self components
bf643e3dcda0a71ff4ed834f04530c291e14d7fc s390/vtime: fix inline assembly clobber list
51d733f0525aa58b3ad6efcc696a9443d519a268 virtio/s390: implement virtio-ccw revision 2 correctly
010b9853b75f6a30e825c4622396afe5fdd5c831 um: mm: check more comprehensively for stub changes
e7c48947aefa0d2d36aa346c69aecba86a969fd8 um: defer killing userspace on page table update failures
ea2263e8687d830b0d1b1876738f02c097b8cb69 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
2a9a3fbb8d1b889ad5d64898069ffab4c9f09f65 f2fs: fix out-of-repair __setattr_copy()
ac518012943e0b3aef50e37c9875f2854c587174 f2fs: enforce the immutable flag on open files
d737c8594720ad3dde7ba3fa3e9366c882fef788 f2fs: flush data when enabling checkpoint back
423f064a786d1ebe5a8657fdf272e04005a68e2b cifs: fix DFS failover
05c3fe13d121386b5dc2966943e102d30810e3ac cifs: check all path components in resolved dfs target
5fb72729ea1feb215ed30b33f08b59582dcd72e0 cifs: introduce helper for finding referral server to improve DFS target resolution
6770207dc50991e34439c021531b72d06a7a2ce9 cifs: fix nodfs mount option
859ca138ea38e74e98659426c08edc57a9ef9c83 cifs: fix handling of escaped ',' in the password mount argument
3575886d32a89c8791627c39b37d1ecf5e1e9d01 sparc32: fix a user-triggerable oops in clear_user()
e34c5063a7104a7ad0c32be45d7c851025f89678 perf stat: Use nftw() instead of ftw()
351adebe01b21af066ae398787c42940ed77940d spi: fsl: invert spisel_boot signal on MPC8309
5df2257601c1aaf85b0802448304520a45a06d69 spi: spi-synquacer: fix set_cs handling
b2b81c5f83ababd09b852af592f998d2139eec84 gfs2: fix glock confusion in function signal_our_withdraw
cd9ba057a84c5e8b0437a44c6a2c7ac04161b9ff gfs2: Don't skip dlm unlock if glock has an lvb
ce2a8c838ce693f236c2c12e81bd610820562f0e gfs2: Lock imbalance on error path in gfs2_recover_one
f798dbfaa59bd1fa3d5fdde22e90193ccd211b32 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
535909761e2a46bbf7cf5066f17797ac55eb9770 dm: fix deadlock when swapping to encrypted device
1f84b7f89ee0f72edab3c8a5e3b63af1514512a3 dm table: fix iterate_devices based device capability checks
9f40d19d95d3a8d7d7552832ea62ea24c9b64ac2 dm table: fix DAX iterate_devices based device capability checks
4353580918d99d4899795259b5facdcaadb19a1d dm table: fix zoned iterate_devices based device capability checks
2ee52af239996bc1e07ec4aecb74f9999e6be381 dm writecache: fix performance degradation in ssd mode
f66e8b855696571f2210e9131635cece2db84bee dm writecache: return the exact table values that were set
ce4d46a4cc14eb710624be2f8138ed4a82d68d1e dm writecache: fix writing beyond end of underlying device when shrinking
a586531ff59f4498898e29a126df0bcd035e0024 dm era: Recover committed writeset after crash
da27b481f08a7955f22c2283e1a0da642aaa620c dm era: Update in-core bitset after committing the metadata
f1a4a3cdeb444d56649e54746890dac5745a2209 dm era: Verify the data block size hasn't changed
89f7565bef6b5ac4235772ab7c06702a1fc549cb dm era: Fix bitset memory leaks
e355781d77ace56020fb9085f30d59bb06a83d13 dm era: Use correct value size in equality function of writeset tree
755cae33e2fff782c8a950446112016170fc6be0 dm era: Reinitialize bitset cache before digesting a new writeset
d8c727db8d815b10bfd7ebdd0655ff51f2e2435a dm era: only resize metadata in preresume
6af898a31934a4dbeb4a5017d14807dcae8899ed drm/i915: Reject 446-480MHz HDMI clock on GLK
c80eb9b228daf5e2172d5cec1b9a474d4a46be13 kgdb: fix to kill breakpoints on initmem after boot
e3d9e8a7478fc2311f545e32f410301b7ccca4f1 ipv6: silence compilation warning for non-IPV6 builds
939540ca629211d548ffc22e8ba64c6fbadaf5e7 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
71717fb2fca0afffc37d6c976ee65fc5f3b07914 wireguard: selftests: test multiple parallel streams
2e4f53852c2da465b19bcc604a678a68c275622f wireguard: queueing: get rid of per-peer ring buffers
8a0666e14620939a961b4597e60cd6a40efde242 net: sched: fix police ext initialization
750942f0a11da5b803362c751ad5d3fcde2606b8 net: qrtr: Fix memory leak in qrtr_tun_open
ad9ed727ac8e78f5e024a6d7b961116955e40056 net_sched: fix RTNL deadlock again caused by request_module()
53c88efbcc09eb9e430b056936165c29396f82f1 ARM: dts: aspeed: Add LCLK to lpc-snoop
e073346387ab794b06409f0708bbc0aa6b99a4fb Linux 5.11.3
e923fd8071d71595f9254f0dade7038836a9411a net: usb: qmi_wwan: support ZTE P685M modem
d1ea54ae3a77ac4ccb407bf01384c7698f6eb3b5 iwlwifi: add new cards for So and Qu family
41a0f780244b5110a220a72aaa72ad69c14d7dc1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9f2e8b2f06281dc4bba791bad49f956efece2779 JFS: more checks for invalid superblock
84c88cbe8822312b8e1e5034d8b543153d6aad7c sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
cd540b2b5603bbbbd1be9edc9bb9d1d69298e1ba udlfb: Fix memory leak in dlfb_usb_probe
a45b6312b5419eaff7c16386409122ed4bca5b3b media: mceusb: sanity check for prescaler value
54cdf15a8e3af3bb2a5f609d8e41eaeb04eb5660 erofs: fix shift-out-of-bounds of blkszbits
2cc68938bc2ec4b569893fc100062faf14ab6480 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
0918617449930bbc14956d25b9fd4e2a77ac729d media: zr364xx: fix memory leaks in probe()
cbdbc04edaea550afb587a838a7a4a60f5f4a43b xfs: Fix assert failure in xfs_setattr_size()
ebe9d8d1c1ed54a5c549d658278257dfbb3ff66a net/af_iucv: remove WARN_ONCE on malformed RX packets
984359491bec230a4e6ea3d9c2828bc26ecfec5f smackfs: restrict bytes count in smackfs write functions
f5fb0ee61f71efca20583a228c1ec394059e2fe6 tomoyo: ignore data race while checking quota
bf5a58d143d7899d2c89e585be6e98ec81fe9683 net: fix up truesize of cloned skb in skb_prepare_for_shift()
96db8ffef07516a6d7414b6988f2a4298a839977 mptcp: fix spurious retransmissions
dd0ba1d49859797b09ffad1a2615c53060a5c3a8 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3277fef3a0b2cf609061d75991f619f923d66eea nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0697f123c2856062bbe5f473f0cd160f3f81ce3f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2decd713e69308d6a022b70e6f5f93fbb879878c vfio/type1: Use follow_pte()
27791ad0a607f59881642ecf729119e86e95f302 RDMA/rtrs: Do not signal for heatbeat
a7c8b9ede05c9895944b690bd58a009e8c0bb8e8 RDMA/rtrs-clt: Use bitmask to check sess->flags
ddd62b63a9c1aee2f7e5788ca3f6dafc62665fe0 RDMA/rtrs-srv: Do not signal REG_MR
c90751e08834e212cf45c95f10d27a661d55cf29 tcp: fix tcp_rmem documentation
d3b762715998a001cfb6eac5f6fc93a702e5679d mptcp: do not wakeup listener for MPJ subflows
449fef6d2f50dba39aea69cc0ba08cdf52f1617a mptcp: fix DATA_FIN generation on early shutdown
60b673f3788b49af14023bd13ef8533f2f627bd1 net: bridge: use switchdev for port flags set through sysfs too
ed4c0bccbd79b168fd23b0d6104fca4039468335 net/sched: cls_flower: Reject invalid ct_state flags rules
06ff5c89419efa6ac5772b0376bac9714e104380 net: dsa: tag_rtl4_a: Support also egress tags
0a7f9a364bebd5f6b28ca3e8d2f71f399c9ae6e0 net: ag71xx: remove unnecessary MTU reservation
86ed43f1140358c97c41239f0c0688644aefe607 net: hsr: add support for EntryForgetTime
0f3b5632879c8e6a0cabade6ae3a131cfd01687f net: psample: Fix netlink skb length with tunnel info
4d0ae760c02c98fc78b78d3a0509896bc648ad1c net: fix dev_ifsioc_locked() race condition
4700c250a6ed95b2d39192bb13e8cc66ac0018cd dt-bindings: ethernet-controller: fix fixed-link specification
818f967154b7bb45312de1baf83b6bf37bb1c718 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ac53d4244e095f5ef9243206fef0de0de958a6ff ASoC: qcom: Remove useless debug print
cc8fb7d897e8fb23f278c612811434ec1b40f84f ath10k: prevent deinitializing NAPI twice
264468f51591700ddcf54e81c1366e3201fc70cf EDAC/amd64: Do not load on family 0x15, model 0x13
194f520a28b26064cb9ae67de74ebd37baebeaec staging: fwserial: Fix error handling in fwserial_create
65bf6c2d461a9f279b4315cc686c2791cb05d0b0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4c0ea159dd340cec5f0ade8762a242f9d0890b2b can: flexcan: add CAN wakeup function for i.MX8QM
aac502009fef30db809e97ee186fb0e927a2c28e vt/consolemap: do font sum unsigned
6cb8f57dacc1a36b769f4496ec1972d0d2fc5d34 wlcore: Fix command execute failure 19 for wl12xx
5d4b6e566a6ca3788f0c1c583440c827d1cab3ca Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
3217a275a0352aa98773c63f2f0cc7dbd81dea14 Bluetooth: btusb: fix memory leak on suspend and resume
96a9fef7981e48ecdf03f4a65aa0dba7d892b529 selftests/bpf: Remove memory leak
4e9e896f81932e337a93ad61cd3d9647571c4637 mt76: mt7915: reset token when mac_reset happens
1aca6c30d4b655a4fd29c4ad66985b60def88eed mt76: mt7615: reset token when mac_reset happens
84f7bffc5fa45a3e8c41ed6c8d22b922fbdad24d pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e7729fe245f724c7f46507b506ed6e2a2718b77c ath10k: fix wmi mgmt tx queue full due to race condition
30bcf562b575de88364c4320195f6e753458693f net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
561c2367cf60683de619e8040fe5ab0b9e408ac7 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
cabf843a2dba6dec8d01a0e6e83ad821c05f794d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8281e61f47380a681856e44a79a434efa953903f staging: most: sound: add sanity check for function argument
af3274f18396ac29a5b01e649641e6eca8be382f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3c011c7b6f205910477721b0ad73742e3c43f8ab net: ipa: avoid field overflow
8ce490ff2d421e048314a7bfe739d0f205a9a460 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
8b82b825aa8c1accf3c9f1d222b320cd424338bf brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
2d170040408f8d2a73e55725bff9cf655b1930ed wilc1000: Fix use of void pointer as a wrong struct type
b3bcee1578d28c32f2479fa3bdb92d7fb495ec55 drm/hisilicon: Fix use-after-free
ac9ee958795688da272f87b7e236e766fc027855 crypto: tcrypt - avoid signed overflow in byte count
2962f65e9dd14e87e84fab77e1ca552ce0ae75ab fs: make unlazy_walk() error handling consistent
1622ab3d63c27a59f7ba0a514d1d33e26238fcfe drm/amdgpu: Add check to prevent IH overflow
1082db4e9bc10eaed6869354653126bdd6e28e3f PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
67ef6d0196fdbe2e1d31a3785572537ec2a12a59 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
44f1b192705942b8390a189b808457bbe66afc81 ALSA: usb-audio: Add support for Pioneer DJM-750
aca95bfc6d57713b3c49aa6cefc83a405cd7011b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
3f218ed34145e3e9a5f2d7bc8d87ec9281a7240f drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
b950d6d8f4d7c78c9e5d08b61a66387c0b61f924 media: uvcvideo: Allow entities with no pads
d7b3f202cba6646d01295910350b9fad6009fc8e f2fs: handle unallocated section and zone on pinned/atgc
481c1321f734e194686864681135723c68ffecd5 f2fs: fix to set/clear I_LINKABLE under i_lock
73e0feaef420cb6d72a454362afebe05bffb4cf1 nvme-core: add cancel tagset helpers
caed0b3851a4f52afd1ef77a27b30410fe7b68c7 nvme-rdma: add clean action for failed reconnection
53158ea05138a43dcd9b8767211d78f2c0d89ccf nvme-tcp: add clean action for failed reconnection
1ba74683ff0a32a137cbaed438dbc827eac2c0e3 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9efccdcc74c6aa454fac1ef704d521ef45af6df9 ALSA: usb-audio: Add DJM-450 to the quirks table
f3fd03c995cd0a30af55cac9a714af810e7eeaa6 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4cb248622ea80af4f77f76350bf5111f862e1224 btrfs: fix error handling in commit_fs_roots
884a300c4f6d6f738a058f5512d8bd5ef717e7c6 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
be513d6ce2746f83fa32916b3290bb9313951980 ASoC: Intel: sof-sdw: indent and add quirks consistently
6d3977255f21ec7933d4c7232aa8a2cd4b8f7c54 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
0d3937884694355a8d80984ca8d37520ad5fcc51 parisc: Bump 64-bit IRQ stack size to 64 KB
f856d6c748da5a6983af0e9e7d6298da581f71e0 sched/features: Fix hrtick reprogramming
4f6f87692ba81a0fb578a99ebe36b4c6b71fc08c ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
8bafe5d83eba9e6e1cc7b24f51914aadc346d3c4 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a374685ad67442960a860e798ac2ccdd8ae6b487 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
145dba0cdfa6c813b9c40b31ea4fab420e922be5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
3ada197fece73a5cab673427b960546b09bbef31 scsi: iscsi: Restrict sessions and handles to admin capabilities
99cfc479b678d3e8e86013d17a082308a215fa0e scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
cbfa0cd441302502ebb62c1d0c75614b34970150 scsi: iscsi: Verify lengths on passthrough PDUs
267c4911c9114e6e30be52546bf62a624a814da4 Xen/gnttab: handle p2m update errors on a per-slot basis
abb72481014dcff91b162094284c509ae4c02588 xen-netback: respect gnttab_map_refs()'s return value
1b357dd6f062ed343f0300c04a0531f35f338ab2 xen: fix p2m size in dom0 for disabled memory hotplug case
d7697c29f2ced2dc148e0ad0f7584df5405f7007 swap: fix swapfile read/write offset
a0ce920464cf5d9840c6901d18844b10d9fa08cd tty: fix up iterate_tty_read() EOVERFLOW handling
434254dbbf4604e8a9cef1de5756b1fa99a4e641 tty: fix up hung_up_tty_read() conversion
7f68c3ba95ed62fedf8000be20c6cdd36cd5cc1c tty: clean up legacy leftovers from n_tty line discipline
9d6b2b866044abf681c1864a08027d16e25bfab9 tty: teach n_tty line discipline about the new "cookie continuations"
79bc678f4ad9ea36a9d095ecab5e3cd3badcf89c tty: teach the n_tty ICANON case about the new "cookie continuations" too
05e195ceadf2741e2aca2573d435a0347d67b99f phy: mediatek: Add missing MODULE_DEVICE_TABLE()
ad81da56d6f5530d1d16d9ba75e603b8d88e384c ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
25f1430bd8f2d4285fc0d1ac97f3b3f30e0c92eb ALSA: hda/realtek: Add quirk for Intel NUC 10
6c07f89bb33cacd2f2ade93de0924a235e7760e4 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
79a7af2679aa94bcf8c35693ef14456851cddb16 Linux 5.11.4

--===============3773550422736172318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6970cfbedc75-b40b73f9011a.txt

572e2b02ea91e060add65abe415e25e23d2b0f12 vmlinux.lds.h: add DWARF v5 sections
cdb43e00d9daf1355e140bff6a844588acebb1b7 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
b874082027b5a8ede43f96e8dc9e1bcd8e10a94c debugfs: be more robust at handling improper input in debugfs_lookup()
d28808692e5dd0fffe271689f6ac30b63c29685a debugfs: do not attempt to create a new file before the filesystem is initalized
03836bf2eb84760bc6dff2df4ad04f0b4ccc4384 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
c9f0028b73a2a95302457f502b4de4c4644e8a92 scsi: libsas: docs: Remove notify_ha_event()
a2fb4fa45ff3df61fc039b2129daf4d399259b38 scsi: qla2xxx: Fix mailbox Ch erroneous error
859aafbd9dbc24053cb85da03644f6e01949d5b8 kdb: Make memory allocations more robust
9e9de58b0f9bf2cadcf359a93741f7e9b43b454a w1: w1_therm: Fix conversion result for negative temperatures
b85cb142366aac3ade8709d27bc9abfed9033648 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9889d3fc52a8ef4e75705e52fec278e23def246d PCI: Decline to resize resources if boot config must be preserved
13a2b18f1c47dcb95e9f1acdebdc78edcfcb5d90 virt: vbox: Do not use wait_event_interruptible when called from kernel context
44308ca9d0f7191e6285dc94cb25b23de67cf6a6 bfq: Avoid false bfq queue merging
bb53cc29a90f9bb9f280287250b59a394a85472d ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
d5ef4d3ab63d4a4c11b0d60628f9a977694ce070 zsmalloc: account the number of compacted pages correctly
7c86f1c38fae230e4279c85ad164eb4434eb095d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2396480071a8d1d3e8be2a7c4c9704fb31234a9a vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
10109dadef44e607557eb0edf22063d8b143a5ba random: fix the RNDRESEEDCRNG ioctl
3a13ee9801be6e75a7c25e8bed4d8261e524a989 ALSA: pcm: Call sync_stop at disconnection
312086e9f4497de1c7c23797e60aa5e9e02cbee3 ALSA: pcm: Assure sync with the pending stop operation at suspend
0a01909195a83856819d0dc4c13456bc704f5098 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
52fc4fec3204f31119f31c083923bf0460dba0e3 drm/i915/gt: One more flush for Baytrail clear residuals
7057811e9d332437070a812b12a95a5ffac539ba ath10k: Fix error handling in case of CE pipe init failure
952f507a7336876b038589d486eb9035bb8d4986 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
0db3cb59cc0d63eace63755b9e903bd195a60d9f Bluetooth: hci_uart: Fix a race for write_work scheduling
60d3aa7d428941431b123b47cadd1d88ccf5d900 Bluetooth: Fix initializing response id after clearing struct
3a88bfec24f20b4ccbdc887a9ecb091cef280056 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
f4b2c1c919c781d66361d13bded20acc44bb2cc1 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
306fb69bdcf0480764f2fff5a883ef238a8b2ec3 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
d834133f637f688d01382a7fef9ee298c8dee1e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
dedc8753b8fdfda04c01a067a5c8faee52b94291 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
84f2a2b2ad82eb87a9735a2fdb3579e085294461 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
993242508e74abca0b88d7721ff6279d1532281f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d65d2e5b9ae0fef8909490ec5678f4730955f8d6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
30cb404b0f2d9d5930bd10149df4f15b2d4ccaa4 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c4fd0fe67821fdb83388290539610d07dea7ed4b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9518446edbf7c8fc79c1b07dda6fb106df7106dc memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
8c02ace8bb0b08e4d0e54cfefb7443f29c336d2f Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
27af7c0ce2cfcca6332cbd8145c9e8b3cbfa5b63 staging: vchiq: Fix bulk userdata handling
02c4cff31a60f3425625ff7dc0f04b1d29245c2b staging: vchiq: Fix bulk transfers on 64-bit builds
6c4038e221ba039aa4382aae236b50c7b55f590f arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
ba46443062533c4f06327658e40e152c93518af8 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
040121ebd4aa0918b4b9f2aba6378697d0a85fda bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
acb6481ada90c53e0bf18501cdd8f5663d9f423c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0291e2c47f18123be13247e4195705198926e731 firmware: arm_scmi: Fix call site of scmi_notification_exit
71c4341db0dd7b219639c5e846f22f1d7fcce8c3 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
676153cae6dbc9aa9c7fe6596336e372e74d020b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c38f1590ffd4a96139dc431b75fabd6b5963c8df arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
be6c9635e20065678c72fa611f5908345d83ab89 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
f15b9f27b21462a3cff185e402cc257364e8b4e9 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
e24ed826712a0952b448a624957e01347f28ff95 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
569ca6983eb072d96cc5d4b5390e6de502e2dfcf cpufreq: brcmstb-avs-cpufreq: Free resources in error path
4c85e843f100cbfd8a063064c4955c66637069d1 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
531cd624a8f1a840e74d8bfd41a25f7a0b354b00 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
f5dae85e244ccfb5f70f63ddb2ca30a98765bd98 ACPICA: Fix exception code class checks
26cb0f69f13102eeb7cae2910ee4f6682b51db46 usb: gadget: u_audio: Free requests only after callback
ecf983364a52dd81b8d08abbf5e181f1c980fd70 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6880c7b9fef96ac5ed0bfc09e680136406decc40 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
235182fd7a21a8091325561b797ab100777d94f1 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
0b95632402ef266c8b4a1f0166de03208e5e5243 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
259ce5ae8efa71d8a2b60bae5a0fe75e04ff11da Bluetooth: drop HCI device reference before return
432539871b331a20e78bc72edce0378c00961fe6 Bluetooth: Put HCI device if inquiry procedure interrupts
f9ce8ea4c13a3b346ce8ae5a0f45b34872e06664 memory: ti-aemif: Drop child node when jumping out loop
eaf6f7bb2a777c3c93c379142971469c19ade099 ARM: dts: Configure missing thermal interrupt for 4430
eae65bd616cae59da32dba2ceee296c2a12e8fee usb: dwc2: Do not update data length if it is 0 on inbound transfers
fc04ddf806b666f9a166ce7324a4116e528e3876 usb: dwc2: Abort transaction after errors with unknown reason
a459ba7428521abadb5dca3eaf63ee15901b28f1 usb: dwc2: Make "trimming xfer length" a debug message
87f7bdf9c02d117706c639d5ef2b49d10ae908b4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
5c0b0b864d2a5550613d01f7666be295b59ba0b2 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
7df9337e618f2938820dc006cfc0978cb8c389fa arm64: dts: renesas: beacon: Fix EEPROM compatible value
16a70042934d3fabf9ddb020a5b0fbbace501de3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
5d061285445bf5fae359b786b0f6854244fa7c99 ARM: dts: armada388-helios4: assign pinctrl to LEDs
21883906bdd1030ac2f1f6d5ab37e841fac0ea5c ARM: dts: armada388-helios4: assign pinctrl to each fan
e95d4a5558988ffff877a0378660852d53bbd2df arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
ccec2a9596db43b3e576f4c7fdba8e6871a5856b opp: Correct debug message in _opp_add_static_v2()
e3c47f349bef85e458530d2580c2e219a76c4656 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
057e215531a746f0009a330ca9c40525abf157f4 soc: qcom: ocmem: don't return NULL in of_get_ocmem
62dd5b401dc3a0a24dde6b53a6e46bbc4deace9e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e24333dd688a8bed2408f4db844a91d42c5b9463 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
d7a5fa9c249e310bc50593d49d99d367143d9745 iwlwifi: mvm: set enabled in the PPAG command properly
78eacadea62b5014715186593f044c7b5a4a156c ARM: s3c: fix fiq for clang IAS
a6c9669be52c6819885724f171f70eeead3f7ef2 optee: simplify i2c access
4e5d3ff90b38efdf40cfea90cdfef2ac390b465e staging: wfx: fix possible panic with re-queued frames
55eceabb139a4c01e1d8b5fff51e3a482c949a13 ARM: at91: use proper asm syntax in pm_suspend
e9397f46891db191a828cfba7bb6c39ebf4fa821 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
99520e97d93dce65c7623e0564cb306dbecc080f ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
02823f0cd765c3ee723cc902fcde9793da5fb7e9 ath11k: fix a locking bug in ath11k_mac_op_start()
ab2db97c7c11749d0a81182b2dfbedd82abb9eee soc: aspeed: snoop: Add clock control logic
745d375cf4879c64f6c5a680e3f28eb3c87c4891 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
b23e27d56332ae1b25f0939334cd27e657b71403 iwlwifi: mvm: store PPAG enabled/disabled flag properly
dbc1fba6658608e65db3e6aec1761cdc58b7f7a6 iwlwifi: mvm: send stored PPAG command instead of local
3048a74339774b57793b2e124ac7cd11a09ebe01 iwlwifi: mvm: assign SAR table revision to the command later
18b83fc1d2abd92b4c18dae1e3952ce8d47a27a0 iwlwifi: mvm: don't check if CSA event is running before removing
2526c18de3ad98f1ddad5aa4baf4432fbc04ed50 bpf_lru_list: Read double-checked variable once without lock
3d338b18d61b05568946003ff58fa734b82eac71 iwlwifi: pnvm: set the PNVM again if it was already loaded
270476930357e5b192ac409ab1e5a5376a2e268c iwlwifi: pnvm: increment the pointer before checking the TLV
65cd43086d8f385afc5a7576285f9b568ac01477 ath9k: fix data bus crash when setting nf_override via debugfs
7cd60dd3561fc8f67a2c0c53fcda131fcdc19df4 selftests/bpf: Convert test_xdp_redirect.sh to bash
12e16893ac60ee6334c4cf50f23d37cfde724799 ibmvnic: Set to CLOSED state even on error
40e841335bd72af9987b0542aec6d22a8d0d2262 bnxt_en: reverse order of TX disable and carrier off
761c9ba3a0547ecd9561c0de69dc17f844453655 bnxt_en: Fix devlink info's stored fw.psid version format.
0903d069efdbe28686d68ac27b2935b81351602d xen/netback: fix spurious event detection for common event case
7c0425bd9d1bbbfa527a525372ca256ad749b378 dpaa2-eth: fix memory leak in XDP_REDIRECT
b84ee271c65efbb51d359231b084a8f93fd41c30 net: phy: consider that suspend2ram may cut off PHY power
5cae37db0559fd9dc948115607da7d1ee57b7001 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
4b8b0456132006579b64ccb0d7fa0aa61389a236 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9ee95cdfb4a46f04228d62ac1b4d39fcef429726 net/mlx5e: Change interrupt moderation channel params also when channels are closed
2e5d24b3bf091802c5456dc8f8f6a6be4493c8ca net/mlx5: Fix health error state handling
55562a79da0637aae7edc6605bf54d10cbe10242 net/mlx5e: Replace synchronize_rcu with synchronize_net
38b83c1e6966d1644879be644c5a8a6db12e41c9 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
9c9fb9f9254eec86031a3c88f66231c7fbd8b293 net/mlx5: Disable devlink reload for multi port slave device
d0ad9b318ed68a1b5af076279e22cf637118b7eb net/mlx5: Disallow RoCE on multi port slave device
637ffa4261cd9907117f5f6c47e868eb8fd87e24 net/mlx5: Disallow RoCE on lag device
345f581e5fa530197154d15f53156179d76dfb38 net/mlx5: Disable devlink reload for lag devices
8e4bcfd8d8b74cbfeaca4c3e12dc73d4c2d678e7 net/mlx5e: CT: manage the lifetime of the ct entry object
b825dd951397411505e96bb3882ac9599766658f net/mlx5e: Check tunnel offload is required before setting SWP
70efd8b52f97b98026a47931ee2112b23e105e3e mac80211: fix potential overflow when multiplying to u32 integers
703df6ba87c94a4b856c791a06d0daa06ec90cda libbpf: Ignore non function pointer member in struct_ops
9e684f7fceed9267b37c2bb5cc379eff453fdac6 bpf: Fix an unitialized value in bpf_iter
7aaa11d8dd0c1cd8d4be21bc786c4e39c226ec1f bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
6f8d5d68b66fdd83246fb14499dee7abab7ddeef bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6e837d00276d50e2c89d5afa605af795191b95c7 selftests: mptcp: fix ACKRX debug message
ca90ff61d52267f6df337900ff2c4fa925fca56b tcp: fix SO_RCVLOWAT related hangs under mem pressure
77371ababba81ce7039dfcce02942a3b8541e066 net: axienet: Handle deferred probe on clock properly
7800c06a0394636fa6e2ea38c6c64d101b391b64 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
864f6c3a6e74333c9cd9a8731e91b96cbe49957b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7c5fdd4de87dcd827cf82f808d5fc3726c1acaae bpf: Clear subreg_def for global function return values
d3ad096158c3bce3c3a11dc5dfa118cf407bfd34 ibmvnic: add memory barrier to protect long term buffer
8db126a7729914fd03d805078ae5592acca8999d ibmvnic: skip send_request_unmap for timeout reset
d052b2e6a933dc22e59ee074ca6abd2ef2377250 ibmvnic: serialize access to work queue on remove
1bfa72d34487caec2882ff7eeef0558e8ba2803a net: dsa: felix: perform teardown in reverse order of setup
f984701ca13a213c5ab7023833a81909679d4499 net: dsa: felix: don't deinitialize unused ports
486f5e4d9d33f14d11b4e3446819091a9e1a39ed net: phy: mscc: adding LCPLL reset to VSC8514
c823a434b70b6b8190d1fbb5ace4ed15f075db3f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7e78073feb53cf3d446e3274a108eeb6df5f4af7 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
50b63f194efa1a66583d20470a50704d6db95a95 net: amd-xgbe: Reset link when the link never comes back
f32a524c844d69664af13e304a4d09ec416ee801 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
badce8f2bc13e5e466ae2c040fbeeb89578154dc net: mvneta: Remove per-cpu queue mapping for Armada 3700
4a3e64550b19b13fc23d7fa2e519b9554a2b4eb0 net: enetc: fix destroyed phylink dereference during unbind
2d6765feeac067b872de1062ad096d815b61ccf3 Bluetooth: Remove hci_req_le_suspend_config
27f8ad85e2739c998573b659644b800f074f92a0 arm64: dts: broadcom: bcm4908: use proper NAND binding
d157410b6cce1b24a19edf5f205d30097c83da33 Bluetooth: hci_qca: Wait for SSR completion during suspend
12191279d343f1b1555264882660995869f089a4 serial: stm32: fix DMA initialization error handling
f644edfeff384645b7a40f36658caaeda2fc9ccd bpf: Declare __bpf_free_used_maps() unconditionally
fde1ac11120d71f3193e116bc6437be139338639 selftests/bpf: Sync RCU before unloading bpf_testmod
596ab96935d20d1908d5cf90cde21e66fb0ec994 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
02ef0a78d520014d67eec51a21a0f04d9097c995 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
c075867d710865fe579d0f5b03392149a832596a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
3752f11db175b94cf63e95f4f92d8a93e4aedb23 tty: implement read_iter
0e0389b78cdfe15dda4c98ae166764da537ef1ca x86/sgx: Fix the return type of sgx_init()
67cac1827aa8b30293de9c03d73e74c3ecd81410 selftests/bpf: Don't exit on failed bpf_testmod unload
a3fc70eb23dbe713a7e277e04b5b7c52446e2fa3 arm64: dts: mt8183: rename rdma fifo size
fe4a4ab0dfeaf91a4b887c4bab527516baef62ce arm64: dts: mt8183: refine gamma compatible name
e6c45085c0c00ed135d191f16ca28c9ada9231d3 arm64: dts: mt8183: Add missing power-domain for pwm0 node
fb2436e247b656326b8c24a0fa28cbe043d73296 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
fe38fc32c41b2be391d57aa32ef7ec88b60f84d5 ARM: tegra: ouya: Fix eMMC on specific bootloaders
78bd77824d67f94466ef9b032b734ffbff110995 arm64: dts: mt8183: Fix GCE include path
b9244c7f9eba250b56e26dea950a3c726fdd2b61 Bluetooth: hci_qca: check for SSR triggered flag while suspend
0487a33ddf50bdc81f1209f509fa7023b430b619 Bluetooth: hci_qca: Fixed issue during suspend
38a038fecbd46a2859e05293ab3514ae8e5b4627 soc: aspeed: socinfo: Add new systems
f5f3b5800e7aa54341ba6d104caf2543b9a38b37 net/mlx5e: E-switch, Fix rate calculation for overflow
5b2b4d2e0921981712a579f4bfa1bffa7a1e23c2 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
c21d8e7d1369a24fcb4eaa47459a8045d2601b8b net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
f5db88cecfd926aedfb478e962a3df587e7e1273 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
371e1442df094a154feeb5a3ad48b42cd063ee84 net: ipa: initialize all resources
72e17930cdd5a03f8ff13883966bf140f15f5d4d net: phy: mscc: improved serdes calibration applied to VSC8514
4d97d9ebe73846d18c8e1fd145a602bf8a1995d6 net: phy: mscc: coma mode disabled for VSC8514
99ff6a6b8d863f4388ac67121f634f81c20490df fbdev: aty: SPARC64 requires FB_ATY_CT
1864f2b5036ddd44ba22213f5ca640699be14c06 drm/gma500: Fix error return code in psb_driver_load()
487f0b26e06c7a4752d8da8cd8f83044ec8fab82 drm: document that user-space should force-probe connectors
a2c28a54feccd5bae2439b8928b3988d1f0c23db gma500: clean up error handling in init
d8d020f60d142e46aeb79236289ae5f237cee9f9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
6c7ab3f15178cf67061e81c9e1ab85c76b97e3b9 drm/panel: s6e63m0: Fix init sequence again
bd67ad100f29afd453570f8f4a8bb87ae55e882b drm/panel: mantix: Tweak init sequence
49103b3b61ef6c19a428c95794e1b5419787c62f drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
52fa9078c2795bf42db82b81ed1b7ef6e0dda42c drm/panel: s6e63m0: Support max-brightness
ae2cb3a92706ef15dacc311aeb984a7ba1c5a1d4 crypto: sun4i-ss - linearize buffers content must be kept
ca8eab038953736c8b8989a2c235f9c411eecfbc crypto: sun4i-ss - fix kmap usage
cf9244b86ef05af7c32eb776830634d62d3b5b31 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
e290cf88b4c3d208afc2866e1b0590ea1dd7dba5 hwrng: ingenic - Fix a resource leak in an error handling path
05a6578c5f8a46a1a7aa6a05636cc67eb6602054 media: allegro: Fix use after free on error
2a771d12dc4a17245dc76dc87c60ef2d9e2a318d ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
e1b1cdba485641e3b1f4cb12623dcf11852f8cfb kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f2adf52894a8c5c984a30fa543009cf6e41c01d3 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
9bb9cb93ec7f27c1015e8604288bb6a58f5b318f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6eddd494682c74400de80d1a0e6fb831e35343c3 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
552d169dc11671b1c165d6eb27df0908b35f9e6f drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
5d1e07d9c11144df5005b64327e14d7d82f700b2 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4800d3e84e0d5f8544b6d8f3fde1f0d860047980 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
896f08f9bb74d45a278fac0534fab95fcc605477 drm/virtio: make sure context is created in gem open
4b0a1cd29a6b7ac2eafeba2dac3fb05d0d434af7 drm/fourcc: fix Amlogic format modifier masks
cdde346705e6beeb34ccd44ba3520a44feb8138c media: ipu3-cio2: Build only for x86
b518748ad3f66df9bfd734980cb1c12d57ae4d9f media: i2c: ov5670: Fix PIXEL_RATE minimum value
a6a6716d6d938527d984450f77ace1db9c0bd09e media: imx: Unregister csc/scaler only if registered
3d046caec3c8e6f89db75a57e5631b9d396f8a02 media: imx: Fix csc/scaler unregister
a35126ff55e7b92c1f883d762eceb8a3d151b5a0 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
2b5d3eefb76e4f3f428c552838f573fe37f8a360 media: camss: Fix signedness bug in video_enum_fmt()
a255af7b796d45656e71618f5baf72df2a675aee media: camss: missing error code in msm_video_register()
d025f2666daada41eb6081ec5e74e646d13e0d82 media: vsp1: Fix an error handling path in the probe function
c28ea5110e4c1d1468bbbc45408258fe28df7845 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
9e421dd6e33c08ea0c5b9c1b607c447854571227 media: media/pci: Fix memleak in empress_init
1689542262dc32073410f31a008a53d6be05ebb4 media: tm6000: Fix memleak in tm6000_start_stream
889385a944b76458e93db333823b85632a3acd9c media: aspeed: fix error return code in aspeed_video_setup_video()
33f54ec318e6c7c526cca67b395a7f943b6f047f ASoC: cs42l56: fix up error handling in probe
977630fee781c66ad2263568da2c18428aea7593 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
b00582072debcd897bed00400fa4a803a9758069 evm: Fix memleak in init_desc
425951b2256f9fb202da126fe93a930f5d052446 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
1515d61bd9ee830734de74864d423dbc8390b625 crypto: bcm - Rename struct device_private to bcm_device_private
1a2e8fc906021a99dcd49b75195ec490da4c89d0 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b0e5d228430ed45b3942b410e02dc05c60f03e1b drm/sun4i: tcon: fix inverted DCLK polarity
934fa59be5e791f396f072cef7f4023d70ae8c28 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
21ceb483c2f833b999afd669c3f7dfd123f5b661 media: imx7: csi: Fix pad link validation
78a73b99ac50c6dae3b42d82418301df60960d53 media: ti-vpe: cal: fix write to unallocated memory
ebd7426b1267433d052fcf54b46d00f0e9338da5 MIPS: properly stop .eh_frame generation
5069373cae8a8fa010b5284ab8b7c650f933b1ac MIPS: Compare __SYNC_loongson3_war against 0
706410da1e3410fb194efe81046c93ceed49f6bc drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
b720e3d5a67c810e103a53f2ea603014ad0e2e2a drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
db10f3338e87ec9e09fe6440121294a6d13d3698 bsg: free the request before return error code
7cd35a83aa84d5dd86b60ec6d86039fa3059db2e macintosh/adb-iop: Use big-endian autopoll mask
f216e914106bb6558e6c4a2b84c0c58a895f6fd6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
95007a610edeaf7a066dc75c6d0b0916537d582e drm/amd/display: Fix HDMI deep color output for DCE 6-11.
2eb93424d58d798afde0be11344d9c3d0bb2fa97 media: software_node: Fix refcounts in software_node_get_next_child()
78b134feb0c72ad5c79787974021d9c73d28584f media: lmedm04: Fix misuse of comma
fa0829fc98ea53b303eaf974dcdb7b99b08babaf media: vidtv: psi: fix missing crc for PMT
12a848b3612a1d6748de2a27df94f96511922a0c media: atomisp: Fix a buffer overflow in debug code
f655fb2923f90acdaff508533038f588aa5ceb63 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
968a7e9a04f8fa57ed4c8dad1a59c1d2f2625a9e media: cx25821: Fix a bug when reallocating some dma memory
1ff3568dad78f5089eac0c4de9792983562c9fdc media: mtk-vcodec: fix argument used when DEBUG is defined
d780594bad56029554ffeadcf3aa437947281532 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
e02b9e28230865d9b8d4b33a4a64fade70c5c477 media: pxa_camera: declare variable when DEBUG is defined
bd2e658ae5c81323a65ae23013b935bfc959d2cd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e61927d07b04c633b6156b57a8db58fb7610c003 media: i2c/Kconfig: Select FWNODE for OV772x sensor
08df8cbd034cde36229c7c60c7f1ec505270f7f8 ASoC: max98373: Fixes a typo in max98373_feedback_get
17bd7926849e3e8ec24842d28993d8336067ba92 sched/eas: Don't update misfit status if the task is pinned
9ea33f83b151e840cba23f89e71ca37643219574 f2fs: fix null page reference in redirty_blocks
e9dcc5e5eab492e88689a0a7525ddc301bda0a6b f2fs: compress: fix potential deadlock
ea6ccb7d20074a61eb46606ab1edd9c41c112192 ASoC: qcom: lpass-cpu: Remove bit clock state check
1cb08f474be787611b317001bf2ca0d90e29e15a ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
ae33f15a72ba40370b079ba33da5e57d568aca19 perf/arm-cmn: Fix PMU instance naming
b0a2bbe6142eec2ae4bcf61eb1209ce7030194e9 perf/arm-cmn: Move IRQs when migrating context
ae5c1589d012a27341c3d2e6afaedfd2e926a36c mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
c18c71f6e0202449381c86b3c452e5eacb7381cd crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1227d25a19ff230f0ffffb9063f033919cdef523 crypto: talitos - Fix ctr(aes) on SEC1
22be6292f9334b2b6d8e39942c4d65e02859156c drm/nouveau: bail out of nouveau_channel_new if channel init fails
1c649f48e44da53dfdf3ad4ed75550464b8f03d6 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
7d139eb7944fcdc0e47d3734a0d2e89e3f6c18a3 mm: proc: Invalidate TLB after clearing soft-dirty page state
a3e683a381485f7691cfaf5be9e332e3f24c5a88 ata: ahci_brcm: Add back regulators management
2248df3742230690ee9ee063f6e469a70dace747 ASoC: cpcap: fix microphone timeslot mask
1a509a2ddbd70d0cab972f9626fc05a2baaeb522 ASoC: codecs: add missing max_register in regmap config
0b9b0bde9250b9e3392817117e1864986c20651e mtd: parsers: afs: Fix freeing the part name memory in failure
c10d188ce35ba699cee13713b7e2e6d9e0aa09e5 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
dadac6ab640678be53bb197cd144586edbe9db3b f2fs: fix to avoid inconsistent quota data
43b1862ce716d3869ebd8e70fea3279a296d2bfc drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
6fefe6cb6aa5a751fdb899aa5a27e7a83b06dc8b f2fs: fix a wrong condition in __submit_bio
f38eaa38977bae1ab679806f17cab7629ff62356 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
4b6d5a571b30b0e5305d8aed8bdd21d2609fb170 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
45acd6e2eccf5f6ac63a39741e4b3f7bda47c56e drm/mediatek: Check if fb is null
fd96c68b5b1701b10a15b19ff8ba0427f28f44a5 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
af81d7a217db3b9c041eec38e91c7986bd14333e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
6fadf213945c97019ffbe1f7659a670d052350d0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
802c496ad6236e2553d4687fdd8295bebaabf38f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
3cea264b50d8d3abaa526307bc3316fe8965cf4d locking/lockdep: Avoid unmatched unlock
d963d7e8be8e6115e342010cc42a40b9b1f14b6a ASoC: qcom: lpass: Fix i2s ctl register bit map
956796dd50deb04a9d92277e5ee60d21dcf85ad8 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
1bc8582dc538b0f0e7f1d0c7929c76b2e665cd88 ASoC: SOF: debug: Fix a potential issue on string buffer termination
5001c81ac62106b39bd4e0645d80e6a3a61eeb14 btrfs: clarify error returns values in __load_free_space_cache
ba8158ea1d4445903b48cdad93bde4ba134f2875 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
cd123dfb900c814522a1dc89bd0bd699c9dc821f MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
8713d08dd17cd778931596c65112cb6209a73f94 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
7a7da3a452bb31241c880f7a86caf2781a18ccb0 s390/zcrypt: return EIO when msg retry limit reached
fdf705a5178a71071ed972538e8ad2698316adcb drm/vc4: hdmi: Move hdmi reset to bind
27e603fceba3bafcb3fd4850da634b2f1e3f43f1 drm/vc4: hdmi: Fix register offset with longer CEC messages
59670152ea92224e10c386a16300d6d81da4174e drm/vc4: hdmi: Fix up CEC registers
7b13c09fc4dc3628b518324e56c192925a507865 drm/vc4: hdmi: Restore cec physical address on reconnect
d1ce2dc3f5c26d629044e7f40119d28e796a709e drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
cc66a93f1a2630b15233c0cfae3fa96a08030e84 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
a968ef1017bd6dcac3b87c414d88ec3b23dc59d2 drm/lima: fix reference leak in lima_pm_busy
af26e888e6116d9796a9e190502f774822713c9e drm/virtio: fix an error code in virtio_gpu_init()
6cfa1849aa119aabb9fc99e267bd41dbbf5b8e48 drm/dp_mst: Don't cache EDIDs for physical ports
7e04afabec1c1381a3c69da3e26d883921f1e8dc hwrng: timeriomem - Fix cooldown period calculation
8164e9000ea760df8db8c33a4b055465de425406 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
08324a2711ec4a7c4f89a4f8d1eb2b81625261ee io_uring: fix possible deadlock in io_uring_poll
4b17476d809273617d3317fa0d4ae78aa488d760 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
6d6898e9be787a65ef6fbebd8e67b2aea4774bb9 nvmet-tcp: fix potential race of tcp socket closing accept_work
d160a1c3ad6896ca5dee466a13b2c36af0994c40 nvme-multipath: set nr_zones for zoned namespaces
b3ed699ccee2d0a5b1c2eebd1bea25156ca62fbb nvmet: remove extra variable in identify ns
5c37f86b1c7510d7524f001ac0096b8f6b7ac7e9 nvmet: set status to 0 in case for invalid nsid
8e8660d5be88f6990e418915db0c186527250c8c ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
8783dbf0ad0d6f39b0de025935d5774f47c06aeb ima: Free IMA measurement buffer on error
3d9ed69f5bf9599eee7ceec1d8a1f681b9f55eba ima: Free IMA measurement buffer after kexec syscall
54e5c1af224448a4b435bd0ff6bbba88f581468d ASoC: simple-card-utils: Fix device module clock
86d89a12dc7dd742c864726d3769d06d9f574996 fs/jfs: fix potential integer overflow on shift of a int
b034433208e3070e1fd2b8691af91292aeba9753 jffs2: fix use after free in jffs2_sum_write_data()
140d1eaa3e03abbd16b6fb7aea8ff5d973a6d3e9 ubifs: Fix memleak in ubifs_init_authentication
c9a6c5eb7de43c1fb787cbcdbf01d1a187ed409a ubifs: replay: Fix high stack usage, again
c7fd492e3a450ca7178e82524d300aac93093b31 ubifs: Fix error return code in alloc_wbufs()
ad5b15a68f9a19136969672ebe7183cb89f1e1bd irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0844f7ee5d132f2455afbdb3f44a0b6da640bc32 smp: Process pending softirqs in flush_smp_call_function_from_idle()
bb86d1c693ce98f8e2ba8611f149fd6c7cc07ea2 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
596cdf77faa241a9aca11753ad06902fae6df187 Input: da7280 - fix missing error test
7f267c28452f01f78cb5aba9ef32f0944855b682 Input: da7280 - protect OF match table with CONFIG_OF
665a38726bcd44d3e9f8c6452638ae263412bfac Input: imx_keypad - add dependency on HAS_IOMEM
c5ba44b542cefa14e9700ac3f4e7e086ebf33ac1 capabilities: Don't allow writing ambiguous v3 file capabilities
b83ca7e9d057882a0f6b4ff9e19947dddc385a0f HSI: Fix PM usage counter unbalance in ssi_hw_init
aa614bcab3f757b164374e490628f25c02f30a64 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
79003c3cf8dabc5b21a09375f97ce67efcbf65ec clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e5a7f576022b161dc112b541dba3642ad9be22cd clk: meson: clk-pll: make "ret" a signed integer
3f3040b25e7e34e362776c917fb6790bb3bb6459 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
fe7151072981c41ca5acb2bc110d6b4f6ef2a3b0 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
a6db7d6195232987c99c8aa27c1c6b455b3307a9 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
7b0f0e83af4e26541af36f58b67297e3f28ba46d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
2861bf1f507e961699f0aea216db9f339bee835b quota: Fix memory leak when handling corrupted quota file
609e4e6b9d9ba5dcc3c6b4e902eea5f7efd34fa7 i2c: iproc: handle only slave interrupts which are enabled
7c0388c0b1d602af7f19ca03cbfbe5bcf3d0a8be i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
010c7de54f779ba56275fb6180447e3c446cbcc7 i2c: iproc: handle master read request
1c9339a5659f5f26a213276cdf3835de478bde58 spi: cadence-quadspi: Abort read if dummy cycles required are too many
6b3cdd1d97c61c18f21d73b7e54baa1c62dffd47 clk: sunxi-ng: h6: Fix CEC clock
12b034515e890684043852efe939d830a116ba1f clk: renesas: r8a779a0: Remove non-existent S2 clock
758ed157fdae5e6a9ff3eeebebed46652b09c97f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d7704a6a5cbec79ef76d37a7f44becd6da018363 HID: core: detect and skip invalid inputs to snto32()
a146122b7b54d51aba1dab075e4648195dc31223 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
bbd3614023e90494ebfb7bdc9cd8648c9ff604e8 dmaengine: fsldma: Fix a resource leak in the remove function
34264b7f648033511a628aebf575aa5d8b81557f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7edddd194121bdae17d6326b78e40b8169f57a6f dmaengine: owl-dma: Fix a resource leak in the remove function
649b59e044b033023cccd9f4950a6bb563fcb746 rtc: rx6110: fix build against modular I2C
be5df6a0d48890fb22a22a77676d7b9c25ad0699 dmaengine: qcom: Always inline gpi_update_reg
683ea7cffae8b67b7daa564f199fd8c4fa4fda03 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
8fe1901ad7cb1b5b88a74c2a3e83b5b1078a26d4 dmaengine: hsu: disable spurious interrupt
7ac642e48280dd69f3fd4e62e6b30e08c3c778c6 mfd: bd9571mwv: Use devm_mfd_add_devices()
8dba893974799fa32db9b0f0822cbb37441f19ac power: supply: cpcap-charger: Fix missing power_supply_put()
dbf415f7c6a20ad12317ce4b8ab77d352896970a power: supply: cpcap-battery: Fix missing power_supply_put()
c2d2d168e64957559fe0328d09712c5b5051800b scsi: ufs: Fix a possible NULL pointer issue
cea5dc9e121b85189790168d019029f1857fbf3b power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3b0f824e9689116777d647b688a9cdcefa82b4e8 fdt: Properly handle "no-map" field in the memory region
c6b812037a6657edb5a8480b29549006a9becc1f of/fdt: Make sure no-map does not remove already reserved regions
d6f63d0ab82905ac4a06814bc6b24ae9dea28845 RDMA/rtrs: Extend ibtrs_cq_qp_create
92fa652008d801a0c405f15afcff982c6ee8ee01 RDMA/rtrs-srv: Release lock before call into close_sess
71b335154800e6886b13527a8f99b4248531a42a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
3429e89505c850b704252281f0ed37d81ae515fa RDMA/rtrs-clt: Set mininum limit when create QP
9178805a1c737c49d57414f0d7b944e1e2ee9a1f RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
4d7e175f36e0e7fa5594a40be589ee38f72e38e0 RDMA/rtrs: Call kobject_put in the failure path
608ea87d965a976e68e266805d1692cef605d223 RDMA/rtrs-srv: Fix missing wr_cqe
fba5f5e118b3e2689004937706b9314ba3625336 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
e06f0e929c5fdbc3dcd7041d51216ea58792c86b RDMA/rtrs-srv: Init wr_cnt as 1
1f844e41074a54ffa75f84406c7de8a1ee8ed501 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
5d82f643b39d5e088093333ae03291325462757c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
39a47e4776150e992713ddbf2948b5f3a6d46e4a rtc: s5m: select REGMAP_I2C
2904bfa3a8beaa29d54aa4ea7482b19a388071a6 dmaengine: idxd: set DMA channel to be private
b5724b9f7bea810174889c08342b6f8a054f5904 power: supply: fix sbs-charger build, needs REGMAP_I2C
9085a3d97b3190f7f79dade1058b6235b681a46e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
62ecd2b17d7078ceec69c6b3c55d14ecc4c95621 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
214aa69cac91a723239118bbbfe77d5654ddff6b module: harden ELF info handling
776f20a8035aeec01cec8ac77843283ca4bd6830 spi: imx: Don't print error on -EPROBEDEFER
01f2e63a63eed7bd2167cd5b5704812f0d5caa31 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
6a1d8862ec64897e807e7841fd9be6b48e0d20fe IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
36455e1eb1afc31a25bbacdaba1ce16965e6ac5d clk: sunxi-ng: h6: Fix clock divider range on some clocks
f09f5275c6e72aa0e56d3d2751642565b8e861ff platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8afd192f3f6ed4bea7db36057c970690f73ebc0f platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
2a987e824e8fe229591552ef19839309f3f3d474 regulator: axp20x: Fix reference cout leak
ea32c4f3551f40269f1dc16a3842eba448e53d88 watch_queue: Drop references to /dev/watch_queue
065830e90f80df9b49ba706905438c009ade066f certs: Fix blacklist flag type confusion
36912446735683e0ec322543f6e5733cfd738c90 regulator: s5m8767: Fix reference count leak
2e3cc0aee88f47e67d4cb0e7988580529665bc20 spi: atmel: Put allocated master before return
23e48113dda29183fbd4243d29a6642aa00460da regulator: s5m8767: Drop regulators OF node reference
04d7a4e2f658b7dabc91ab590aa40e6e5dfb3483 scsi: libsas: Remove notifier indirection
333d5eed1f44319ab26970d0a0129d7d1ddb2792 scsi: libsas: Introduce a _gfp() variant of event notifiers
fa33884303dc7eafb04659b688dc394c6b009fc1 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
6c9822a2933e5c39dfa0d5a5660a132c37939ffd scsi: isci: Pass gfp_t flags in isci_port_link_down()
9a5ee39a64455e25dcab2ff885e31f9df1cc8a77 scsi: isci: Pass gfp_t flags in isci_port_link_up()
0e6828b9f1e67a6a59fc429790a552ad6568ed76 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
8f976dc92effc3f8c691cce48a57eb0901a5f3c2 power: supply: axp20x_usb_power: Init work before enabling IRQs
a4eb0c6e3621dd6451255763c4207549ce539d15 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
0068aad36244daf873437e1fafb5a6ab19aeb716 regulator: core: Avoid debugfs: Directory ... already present! error
de477430e07179036dbe88b08b54ee33752fe052 isofs: release buffer head before return
5ca0ab462636d4dd82c2d345b376b352d3a07c29 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
6d6dfeabacfbd69f2b45e57d0bc6d0f5d31b4c38 auxdisplay: ht16k33: Fix refresh rate handling
828e8e61c55c1bb643d4a94165bbadaaf4410bfb auxdisplay: Fix duplicate CHARLCD config symbol
473c0c0a8d7dc8dcad96a6a820482c14736eae02 objtool: Fix error handling for STD/CLD warnings
b430c44814dad98308394e9f20c9d5a42d8dc56c objtool: Fix retpoline detection in asm code
78c28007b9e45e956c18fd227dd48ec73bb06747 objtool: Fix ".cold" section suffix check for newer versions of GCC
798ccdeb1752edf4fdfdf4496e1ca4ee7f36cdd6 scsi: lpfc: Fix ancient double free
c4b97710b10ebf00d5872665cf83fc2121fbe78f iommu: Switch gather->end to the inclusive end
47049c61349e4afe7517bc35751e07ec1d6541e7 tools/testing/scatterlist: Fix overflow of max segment size
1d8eaee00aeabe7dea9e8df563cd61f5d27c135b RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
c911568e245bb396d05de86a458aed824f557bf7 IB/umad: Return EIO in case of when device disassociated
daf9eac951542d5017d41f5a708301d132f95f1b IB/umad: Return EPOLLERR in case of when device disassociated
812b5c3bf6ef42c952937a8d08144ca6fd812ca3 KVM: PPC: Make the VMX instruction emulation routines static
5866ad6f861abe9867b0832e640a7c1a1f9e6870 powerpc/kvm: Force selection of CONFIG_PPC_FPU
96d3de51972f31c2bb8c157ec41c24d491fdf469 powerpc/47x: Disable 256k page size
02f415bcf6074401ff1453e7aabb3005eba3b95a powerpc/sstep: Check instruction validity against ISA version before emulation
773f9a944a1c0e78b098e35ce54ec190f3ab3721 powerpc/sstep: Fix incorrect return from analyze_instr()
221a42984543b72254fec9bfda6a53fd0dbe1047 powerpc/time: Enable sched clock for irqtime
26b4cc83467470496b2c1a2bacdeca12d1efd7b9 powerpc: Fix build error in paravirt.h
9f5398d5f24e615debf72c8aaec8283058e64683 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
2d5cb23241e8e104b380775b94385eefb13610ce mmc: sdhci-sprd: Fix some resource leaks in the remove function
676aa6bad7c2122248476745670a951c3e4646a3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
efa165f2071ec7f8629b9ade62e008c03bd2f1ed mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b85c8f68c783716d7695c486ab997263be5f1583 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
39270c122d6ff1b366c7a735bdeb01380abe7db2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4a586840a3a329f7ac90576379b655c12b7f2d9d i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
8189846341680964a303c39e41cfc0043d8137f1 amba: Fix resource leak for drivers without .remove
5135ad572da70306df0dc981676869572540eff0 iommu: Move iotlb_sync_map out from __iommu_map
d78c3672288d3b59dcac0b5cbf0ae8a7b7229b65 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
32538379d35d6afcc6b3d3a974ad28404357e003 IB/mlx5: Return appropriate error code instead of ENOMEM
7b43f95c1fa9f91146f592271bb194b8b396fb0b IB/cm: Avoid a loop when device has 255 ports
ccbdf0c8704edd813a9aa257f676b81b9c1754c4 tracepoint: Do not fail unregistering a probe due to memory failure
859b1002e3883c39d575bd5ace86a11ebb458d6b rtc: zynqmp: depend on HAS_IOMEM
0b23df0f63dae6ee518f38f1e785f557a0132d80 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
657b22c97439d985a4740760ec8d9f2c5a7088eb platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
4fae716d1ce246c1dbde234a40796c3007aad11d platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
f1daa84254be17e46a504d280db09683903156d8 perf tools: Fix DSO filtering when not finding a map for a sampled address
8feb101bf9278dc12cef98b2f844c67d37e9c767 perf vendor events arm64: Fix Ampere eMag event typo
a6d7a13507b9a8899315fcabf924531ffaaa12a8 RDMA/rxe: Fix coding error in rxe_recv.c
079cebab8e72999b60b276e75537ca84556d58d9 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
15f5f83198e6d37229815177dc1f2316a5fa7c20 RDMA/rxe: Correct skb on loopback path
3bf69497bba16303b0f1406b7d291383b4559908 spi: stm32: properly handle 0 byte transfer
2530c2fcd5706ae15ea277853a5c6df1d37b3372 mfd: altera-sysmgr: Fix physical address storing more
0caff2c7df324305157f94eacbc35a79e99673b3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6fb4165dd9e23ef73fc803bd126249f3c121ae6d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0c3a1bec8275fe29fb8c6cf32cab836d42d3bb63 powerpc/8xx: Fix software emulation interrupt
58cd0d2faf0956ef99e78bea7a7ae2a1b3fbb18e powerpc/sstep: Fix load-store and update emulation
0e6abd5f98786e2c4e5f34986688b9f360110a78 powerpc/sstep: Fix darn emulation
ca171daaf4fa503e86922b445a2eaf07644dc993 clk: qcom: gfm-mux: fix clk mask
262df9685e6a4f365279583ed934086bfc6fca78 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
4863b496e0229caddfc32958a39977b99a07d8e2 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
bde59afb0f5e10940466169a97c118662e8291bb kunit: tool: fix unit test cleanup handling
d33ca3872e94e2263d62a24316fbb1fd1a688183 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
63d8526e288b81c9f62cb1680c8d5f8f85d2c36e RDMA/hns: Allocate one more recv SGE for HIP08
5a5056a400e7081465933e11b2b7c617928fe456 RDMA/hns: Bugfix for checking whether the srq is full when post wr
aed46ff85eb1cf4d2ceacaa2f0b878574e12a30e RDMA/hns: Force srq_limit to 0 when creating SRQ
794b1eb6750559dcbe8b4cd4e4cac5710ca0ae23 RDMA/hns: Fixed wrong judgments in the goto branch
7ba39fceb055da3cb06588c51a18beee98933d34 RDMA/hns: Remove the reserved WQE of SRQ
a31c8f42ce99cfb4f5f3c740142a4251cce1368a RDMA/siw: Fix calculation of tx_valid_cpus size
aa26140e79370fbbf93c799499c1107b0b26bcbb RDMA/hns: Avoid filling sgid index when modifying QP to RTR
fdfb08adc8628fa72afd327623c065b36e5a9793 RDMA/hns: Fix type of sq_signal_bits
fce1063a755fbb4a96790b5327a140144b4270fe RDMA/hns: Add mapped page count checking for MTR
67c71a22bd340dabfb331d6c1b4f2b6327f27bf0 RDMA/hns: Disable RQ inline by default
4080ba03f38cfb057601e3052d44e2f6eb939533 clk: divider: fix initialization with parent_hw
a031ba877eb58a44af0210c0958831bfda053444 spi: pxa2xx: Fix the controller numbering for Wildcat Point
ecd72a9a8b7d3aeb124df32bd43ca7dfdaaf9843 powerpc/uaccess: Avoid might_fault() when user access is enabled
37c3c0e07fc6a859a15c95b4e24b04eaa9638613 powerpc/kuap: Restore AMR after replaying soft interrupts
e9cc34839e1791e8a872a4bec5d882c4f9ee380a regulator: qcom-rpmh: fix pm8009 ldo7
f3780c9e5363f182bb9145d015d39b223a0f3974 clk: aspeed: Fix APLL calculate formula from ast2600-A2
4e2cd6ac8cbfda84c4936ad6eb8dc29694cc6146 selftests/ftrace: Update synthetic event syntax errors
b917e5a8625b369faf2754237caecb22bf254b83 perf symbols: Use (long) for iterator for bfd symbols
33a7cb2d7814c4e9e80276449a38fbcf97b31bcb regulator: bd718x7, bd71828, Fix dvs voltage levels
c4d83a1e356d04f7f4347438de8dab9b6dfa51b1 spi: dw: Avoid stack content exposure
14fa5c211bd85162c841c3472101d05fec81ce4d spi: Skip zero-length transfers in spi_transfer_one_message()
13b6d107fdc9eecb6bf119c5e4ed96a0290555b8 printk: avoid prb_first_valid_seq() where possible
c0ea71f0d925eaff86939af5dfbb0c4e8ea859b7 perf symbols: Fix return value when loading PE DSO
4d41f65efeec0a6da6088341203c81e49ebfcd90 nfsd: register pernet ops last, unregister first
4247a6a4aabfb833a483badd5cef1ce3aae8cbc6 svcrdma: Hold private mutex while invoking rdma_accept()
19efec0286c57b26c163fbace0bc6c3936b8645c ceph: fix flush_snap logic after putting caps
2826615a709af0b187108151196051f8708969f6 RDMA/hns: Fixes missing error code of CMDQ
a3262b3884dd67b4c5632ce7cdf9cff9d1a575d4 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
a8cf8ba6915043b2df7ff06f6b0e85261a41fd5b RDMA/rtrs-srv: Fix stack-out-of-bounds
a3740a078a9a82a2f069078e3bd395ccfbb6e0b3 RDMA/rtrs: Only allow addition of path to an already established session
f81a31cf727aa4de73a999637fed394a686f07ea RDMA/rtrs-srv: fix memory leak by missing kobject free
a526f2abcece8512505c478f94917ec950b45f4b RDMA/rtrs-srv-sysfs: fix missing put_device
3b9d36b71aa59139a1967da52745d41068278773 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
e98bd0390883b4685e8a58f7645506382d50fea3 Input: sur40 - fix an error code in sur40_probe()
613919261b6f5c49e23db8298a5d43060274474e perf record: Fix continue profiling after draining the buffer
78aa786e3cdf0e28e8fb610d7d8122912a50f816 perf unwind: Set userdata for all __report_module() paths
bbf7207a6663b7b72be0978f82f15b9f2c2ce36b perf intel-pt: Fix missing CYC processing in PSB
f906a02170cd1aac9f8d732fd0947dac760e9ec4 perf intel-pt: Fix premature IPC
248b0472898c78e56ba771d04feadc6284704b8e perf intel-pt: Fix IPC with CYC threshold
ebd9d13c3930d316c96e889ae911d4818dae9e50 perf test: Fix unaligned access in sample parsing test
204c4cb7312ef2aaaa46f7341c5646270034d957 Input: elo - fix an error code in elo_connect()
601962f58d59115d0c06d4209718890739f5b29f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a671777a9848efb7f30f2b8bb044b68a25a96e51 sparc: fix led.c driver when PROC_FS is not enabled
8591ed3b6131f158640eb0273424d0dc9af5e701 Input: zinitix - fix return type of zinitix_init_touch()
d9cb8243ca0dc6d9e2874152fb479b47c5295993 Input: st1232 - add IDLE state as ready condition
d34debb0b4e62e927dabc24404423b35d1d78691 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
8f77d9fe5cefc1ab3a19a60cd179fac334199911 Input: st1232 - fix NORMAL vs. IDLE state handling
49f741d6696886ddf6f26bea9497cfed134d7e5a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6e96bf8f8ac05d38491dacb0e5fe4d933a62dcab phy: rockchip-emmc: emmc_phy_init() always return 0
3d07e400bf9bdbabd04f6580cc51a2621ec1387b phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
8ee111dbe3c37054a46239d7d9da9c91d84e7697 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
f14caff25668156b19238867905b4bc393341903 PCI: rcar: Always allocate MSI addresses in 32bit space
aaaed4160e039e010eea5bd2bbd3599f20cbbec9 soundwire: cadence: fix ACK/NAK handling
7a7cafaa0e96663a3e1176ca0cf78549d32d0653 pwm: rockchip: Enable APB clock during register access while probing
2a8b8e516cd21207e4164b74f08db7ae6849f378 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c104a020ca60d9ba441cd9cf2b1d4d4534a4fa8c pwm: rockchip: Eliminate potential race condition when probing
2f440de6e28c0949d558da5a56ea32c85f755b66 PCI: xilinx-cpm: Fix reference count leak on error path
992a476fea9e311a80d15fc7efbaf182550a4397 VMCI: Use set_page_dirty_lock() when unregistering guest memory
4e387a55a938d33441b97b87232e03de1d2681ea PCI: Align checking of syscall user config accessors
27c690b3be80fbef69fe371e40e956fc1f275661 mei: hbm: call mei_set_devstate() on hbm stop response
f38ac6ccd960c3b0a41249905d522d410d7bfcbe drm/msm: Fix MSM_INFO_GET_IOVA with carveout
5b99af7c1ab1ef470ddb72038ea189fecfc1e310 drm/msm: Add proper checks for GPU LLCC support
6d2622f42baade725e5275388284969c28e14ee8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1dfee6007698fad535e2e3913fff3747cd52a7fc drm/msm/mdp5: Fix wait-for-commit for cmd panels
196a071a352f3112261d9236b9929104aa427aef drm/msm: Fix race of GPU init vs timestamp power management.
a486a905ff0b75c7af33dde82191ab2699d913ea drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
da5b88b3f66b295f2626dffce21b2c34e4af7456 drm/msm/kms: Make a lock_class_key for each crtc mutex
f1fbb4df98b980f3fb19228d423343b2eeb5b60b drm/msm/dp: trigger unplug event in msm_dp_display_disable
d513be7a0aade3f12264a5d959025ee9f68edf63 vfio/iommu_type1: Populate full dirty when detach non-pinned group
f23841da0e8d51536ebf9a2bd68c7387102f6fc6 vfio/iommu_type1: Fix some sanity checks in detach group
d0b0f9101c51df18bb23ae83763a45cff678ac00 vfio-pci/zdev: fix possible segmentation fault issue
7c82739c0747f4ad7e3b65ed636c7450c08a2259 ext4: fix potential htree index checksum corruption
d025238b0f601cd8b14662461d808dfe00cdd3fb phy: USB_LGM_PHY should depend on X86
409b1654b79fc6952bad1888e62e136d9d203455 coresight: etm4x: Skip accessing TRCPDCR in save/restore
a99348a96d5048afe5d0222924cf29f713fa5d44 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
1dae20e246e77a608e1089dd427942877dc16366 nvmem: core: skip child nodes not matching binding
ce32c2c976f47ddbf19e5b437fa10f6ba27d6fa8 drm/msm: Fix legacy relocs path
c576745c83efae390aac3832f8b4b6963ac3541b soundwire: bus: use sdw_update_no_pm when initializing a device
d31506d799f680050410a4a5aa6a07996a9d4b57 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
a0f161068a8f16eadd20a030309562d65a734394 soundwire: export sdw_write/read_no_pm functions
624bbb9b0b09bedb27925f867737c9b0711c0664 soundwire: bus: fix confusion on device used by pm_runtime
b859094fdd202f378c66ac8eef450e09ed9ac5c2 drm/msm/dp: Add a missing semi-colon
cea2344cda6d1d8f9c10772646085fb6b0dfcfb4 misc: fastrpc: fix incorrect usage of dma_map_sgtable
ae49ffaa4038a9ca5bb0ddde7ab77592f3f769e6 remoteproc/mediatek: acknowledge watchdog IRQ after handled
37610acdaf2388f9c2679919e944d0520e39b427 mhi: Fix double dma free
a232e4dc70d27a604d218ee47cccbc8e9f89435b regmap: sdw: use _no_pm functions in regmap_read/write
7fc8279ecd92f9ef5caccf8298dbe14dee11b03c ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
ad89f467781a2323d7a5d9d9832f492665fd5a7a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
6a76bc8617953355bd45b8161366bf96cbbf9db2 device-dax: Fix default return code of range_parse()
22f6ec4c46149345e52c529e03bcfde9ce1e11f4 PCI: pci-bridge-emul: Fix array overruns, improve safety
00193adcb7d7d2a20c4778ccfb1fe46e5f6628f4 PCI: cadence: Fix DMA range mapping early return error
cc336fc6177dfea50b8407f718409acae8d12a13 i40e: Fix flow for IPv6 next header (extension header)
07c1fc86084c48dcea37deb6105118e8f55e1e60 i40e: Add zero-initialization of AQ command structures
f3c73d6bdc220b4935a9a22fa4437ecd57bc439c i40e: Fix overwriting flow control settings during driver loading
e53af375e2481e690678081771248812f140f121 i40e: Fix addition of RX filters after enabling FW LLDP agent
cfd1e824e450318a32d2764a549299ec8510f30e i40e: Fix VFs not created
6487424203ef25e52d4c755755f093835c5c5e4d Take mmap lock in cacheflush syscall
fa0559e673ca6fe91dc1c8e14b6bbe19151a7143 nios2: fixed broken sys_clone syscall
5572c79d08eb142c892bda9f617053247c47fbf1 i40e: Fix add TC filter for IPv6
1e2c94d0e5c689d037fb5a6856e3e99d0a7a52c6 i40e: Fix endianness conversions
c9a2ed3fdd037314a71e6a6ba5d99a3605f6f9c7 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
6ffd6b38d9d1151ea4d5cf52e2952be4dab0882f pwm: iqs620a: Fix overflow and optimize calculations
906686086a612956164031dbc186c421930ef8f6 ice: report correct max number of TCs
ee5043cbea7ab6347284d6174d3a408052d401e3 ice: Account for port VLAN in VF max packet size calculation
4f29665c76447432409d879cf5e8969211bbc2ba ice: Fix state bits on LLDP mode switch
d395131e0bdac27a89786b920453ebd00ba1cb3b ice: update the number of available RSS queues
4ca6bc059753fd5cac73573e2628ba514e711a15 dpaa_eth: fix the access method for the dpaa_napi_portal
a8c0dc8e89280e2014f61961d5a9880fec27611c net: stmmac: fix CBS idleslope and sendslope calculation
160cf78c5cb7bb74af0ce17c31015a31d5e61e8e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
cb2eb84f675883200c1c6affd135f6e5df010e89 PCI: rockchip: Make 'ep-gpios' DT property optional
4edb92665ffb053db0a449ed5b36e8aea865982f vxlan: move debug check after netdev unregister
d1966e9d65eb13f15ea56c6b02aaac591232b5d0 wireguard: device: do not generate ICMP for non-IP packets
c14a17f24a96d7ce6edffda9f1a2d5bacd174258 wireguard: kconfig: use arm chacha even with no neon
6ce3cee77d2aebba94108f3434198a5ea7a9a1c6 ocfs2: fix a use after free on error
6de89e8255def1654220f9626ce47b73f7add088 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
39285e1485c778c2f59034919f40cbd1d7ca33f1 mm: memcontrol: fix slub memory accounting
249b0e399075cee8fcf899c3402e723d6e918508 mm/memory.c: fix potential pte_unmap_unlock pte error
94e1a39e7b2caf1c0f9830e9baab230b3eb9856d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8ae648874a9c98acf349020a00bd47e897f058b2 mm/hugetlb: suppress wrong warning info when alloc gigantic page
ae3f6316202101395c4780670b28243977db04f3 mm/compaction: fix misbehaviors of fast_find_migrateblock()
9e4ade4860d06473040e66f8314b2a3478fad900 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
cbf8193d21f4f2622badae938c91a25ea1a67fca r8169: fix jumbo packet handling on RTL8168e
0fecf7c478da41ce5010105689dc5bead6b0c891 NFSv4: Fixes for nfs4_bitmask_adjust()
ec84d8955d281e45f689a6a68600dc43c1d80642 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
0e40ac6a5294bf2241552615b36306cebb37878a KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
f5d4d3c6f6510b4b71df38219c6b36715072a9f5 cifs: Fix inconsistent IS_ERR and PTR_ERR
51e877252ae485d6f359432be221ba96df70b2df arm64: Add missing ISB after invalidating TLB in __primary_switch
379c406f7c27455f105312798c295205304b8c55 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3e6993378d78540978894cf299dbd8b0c586c5d6 i2c: exynos5: Preserve high speed master code
acd7d21bd003d91ab32ed206cdbd63596573bc8e mm,thp,shmem: make khugepaged obey tmpfs mount flags
b99e376b453083f84db0c95ca9f3d387a2119fbf mm: fix memory_failure() handling of dax-namespace metadata
c7f16d074b5380840208f968e5c83a2e503719b5 mm/rmap: fix potential pte_unmap on an not mapped pte
66258ab303588936ee1ee0794d9a271be24f73cb proc: use kvzalloc for our kernel buffer
420b7fa21f7e36b2dc4de21e8bb731c1397b0cb9 csky: Fix a size determination in gpr_get()
eade299459039a89e8153dc56492ebece8a2afbf scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
599ffde6791f123f708f7b943880c912a3398655 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
c4f7a869ec1b9ecd8341e440b5793791345ed2fb block: reopen the device in blkdev_reread_part
ac7506a95edf155bdb4f5ad70622f4aa9db1a260 block: fix logging on capacity change
098c9586e34659e5b5c26cade140da829cb7439b ide/falconide: Fix module unload
20894f310a2739f5f72271fdbc40632b319391ed scsi: sd: Fix Opal support
b6846c020d3e76973bc0885b4a730aec8832eb14 blk-settings: align max_sectors on "logical_block_size" boundary
67fe8d3ef5a41bd41a17a47c358b7db78e6eb35d soundwire: intel: fix possible crash when no device is detected
f23ca0a0fa148e5aa9fbe2f155ab181a5585f4d4 ACPI: property: Fix fwnode string properties matching
78bb3058200d191371cbddc6926e4f1902cd6738 ACPI: configfs: add missing check after configfs_register_default_group()
ba0bf9fb613a428ca338add75e65e548a3078695 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
615505e647c1a25dd49d8f9385dd9918e15d957f HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e4d9c4a46441b5a64b4e622479bee7d0f32df8ca HID: wacom: Ignore attempts to overwrite the touch_max value from HID
76e4640a4229094f08e0d8d24f4931a7871924a6 Input: raydium_ts_i2c - do not send zero length
82f9226093321177517c2781f24b09038d0f9d2d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c026ddcfd67948c7184a7effdfd62344f0d26644 Input: joydev - prevent potential read overflow in ioctl
e77742a4eacdf7062e77c361faaa2c9b00bc521a Input: i8042 - add ASUS Zenbook Flip to noselftest list
d3c694cfadd77ba50358fee6456b23470ece8b33 media: mceusb: Fix potential out-of-bounds shift
57f58fdac38869dc1e7cb2c979a3fd7298c2c547 USB: serial: option: update interface mapping for ZTE P685M
f14eb95e2d5ba06389038ec812e043bc59971ee2 usb: musb: Fix runtime PM race in musb_queue_resume_work
f77b147685f44eea8b6886f42e501cecad0587c0 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bcf5efdc47bca938782420e77b909d7dfcea0835 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9db0e850ad70e92747f34d68b7ae6adbc8f759d1 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e8d7e0dfe225ee1cae92bfa6a3d78f6ab8a888b3 USB: serial: pl2303: fix line-speed handling on newer chips
ca255c1b2808d987389d65c6c1a94a8d5b063088 USB: serial: mos7840: fix error code in mos7840_write()
c686b1661d08cf187f954dc692dcada466394c15 USB: serial: mos7720: fix error code in mos7720_write()
406834c8046631a3d70a095e12c3673d718713b8 phy: lantiq: rcu-usb2: wait after clock enable
85d53977ee55ea6dd81eb4005eb477c29a1a392b ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
5cee450387d5a3270d08ec6d3145bf51dd905e1e ALSA: usb-audio: Handle invalid running state at releasing EP
3752068efe556417318723f51debce37466d9b34 ALSA: usb-audio: More strict state change in EP
5f9b42515d851b982ef1af09c3e3668d4adfd902 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
af6a6e3473ada2cb4478b119903df472357db8f0 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
16cd03e6ec42ebb8e97f39c9774c2dc11d14bab6 ALSA: fireface: fix to parse sync status register of latter protocol
700a5779189ca8b4e429df8214ab8b3c1366262c ALSA: hda: Add another CometLake-H PCI ID
6f294e3e3ebb200fbbf15a08df14e00f11f0567d ALSA: hda/hdmi: Drop bogus check at closing a stream
145aea3f6bffac3201cda31420c21a03b26e9f48 ALSA: hda/realtek: modify EAPD in the ALC886
c015cdf2d932714a5a63603f2c812e6b52541d83 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
26c3405a48c6354834e6cb6aa659cc0741db8002 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
ba4addbd52e127131d59fce55db3462b201906d9 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
592f5c45545fecd972a872a4e4466bc400238331 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c3adddbce481ffc32b2e7eeb58f4541231032661 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
0c7b495eb8440e43fa782fbc1c47bfadc94193ca MIPS: compressed: fix build with enabled UBSAN
5e5a910f045c4c9e0bcdf7eac1a4bccd45aec073 Revert "bcache: Kill btree_io_wq"
f8c5dfe5e6641c080ce64baaa62f53dbb92cc49d bcache: Give btree_io_wq correct semantics again
f4da51c78b5a73ecb963ca641ecfaa8be7c9dca6 bcache: Move journal work to new flush wq
d80bf9698c573bb8996d625e995d5404713ce5a5 Revert "drm/amd/display: Update NV1x SR latency values"
f103ca2a3530680a7004652d0191d1ff6a85f9bd drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
78306880671d8642955edc7c3d34f23e33c14a86 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
b0d458853ee8c93ade9345ff77404070c45182af drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
1bac3a746956773a94cfdfb6e15d9e064ad97b39 Revert "drm/amd/display: reuse current context instead of recreating one"
b1fbce3b5bccbc335eda6ced8f1a9dbb0e9945a7 drm/amdkfd: Fix recursive lock warnings
f7ab43d5fc64c1a060f45507fed399d6af7f600b drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
0c1ac097737b6616ae49f3c02ae9f95a12a5d04c drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
a6cd9494475f48e02bbfdeaf70b21130b5a5870f drm/amdgpu: fix shutdown and poweroff process failed with s0ix
857f249c8368634497d5f687b0abe827ed90239b drm/ttm: Fix a memory leak
d526974894d385161a361f2c2a9894916025975c drm/nouveau/kms: handle mDP connectors
5e323c4a75c653f0a2c6569fcad2002f48f09fb7 drm/modes: Switch to 64bit maths to avoid integer overflow
4e4c464987b0cdb528061036d420d3a11c9f7515 drm/sched: Cancel and flush all outstanding jobs before finish.
16ae6b8fb93228f03f109fe15d4eeff241651a8a drm/panel: kd35t133: allow using non-continuous dsi clock
34ba36b2d705039ec6ddbf602904bea065350009 drm/rockchip: Require the YTR modifier for AFBC
85c4d1d9c29f1417507eb801f50d8bc71c8fab61 ASoC: siu: Fix build error by a wrong const prefix
bd331e1897813e475a5a4e7859ff44ac2422df9b selinux: fix inconsistency between inode_getxattr and inode_listsecurity
54e4d19c230d40744cc1ef891717d4b7cdf6527e erofs: initialized fields can only be observed after bit is set
e544ee4364054e15a8c39cee8de2173692bb3f2a tpm_tis: Fix check_locality for correct locality acquisition
58f0178ac642f9d43fa0c3c0e7ab867aa30bb66e tpm_tis: Clean up locality release
8cfc8d62942105e5df4a20a15b24da077a6b24ef KEYS: trusted: Fix incorrect handling of tpm_get_random()
f5166d96f192e3433fb3f06ad0924883552e2938 KEYS: trusted: Fix migratable=1 failing
498b8fc1cdc13b57b02dd28544b18323900fae10 KEYS: trusted: Reserve TPM for seal and unseal operations
6694c18f3c92542b1f292800ff9af9987002ac58 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
194a9976c05de32597fdc3fd444b3bb56306c698 btrfs: do not warn if we can't find the reloc root when looking up backref
04f02eb11431cf10c63a00223ebc584c46728164 btrfs: add asserts for deleting backref cache nodes
c244578c1bac10baf8b0847226a2e3056e52d770 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
3152f202cf519c90155c7b118549c652457c3b9d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5f2a7af248d5fddd602c0acfe6b26910337d4966 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
70247ec4b6787477bc40e47db06bb69e3ebb0e67 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
b1fcfe1d09f4582e8b876276a447072ae361d03a btrfs: account for new extents being deleted in total_bytes_pinned
0f07295392362bf11bfe7a7f50c3af4f28eaab74 btrfs: fix extent buffer leak on failure to copy root
0e10796bdaf10fcc5e050a1af61b2a6edfbe1cd2 drm/i915/gt: Flush before changing register state
261c496212922b366a43ba36725443ebe179c06d drm/i915/gt: Correct surface base address for renderclear
89222033fe3d17429c5a1359212d3d55216a54eb crypto: arm64/sha - add missing module aliases
a3edcdb363c4c2a08f0d0c7cc8a8c2d4c608b347 crypto: aesni - prevent misaligned buffers on the stack
dfa392f28473f888de8fcb6fdd21e4e7d9518587 crypto: michael_mic - fix broken misalignment handling
4e8df5f65a23c952cc32f4efab2a11db8eade552 crypto: sun4i-ss - checking sg length is not sufficient
9edf12a9e50c2314fb1c9a14d4efaca52a9579db crypto: sun4i-ss - IV register does not work on A10 and A13
1cdfb5b2cbad10683c0dfd5d3dce206e56445677 crypto: sun4i-ss - handle BigEndian for cipher
7f422fb5dfdeb8b38efc5830a01989b0675cf858 crypto: sun4i-ss - initialize need_fallback
fb4f745bf82818f94d20958950dbf0d384ac1bf5 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
9ad39d6f49b601d0eafd8b5371f2c9c03c77aaf7 soc: samsung: exynos-asv: handle reading revision register error
2f24823495d676692635dac2bdbab5dbca18ce33 seccomp: Add missing return in non-void function
77a9d8f7799c1a5f845d13d162fd923e6b6d81e0 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
d1d3fa5c0dc5404659311a24a46f4cac13a176d9 misc: rtsx: init of rts522a add OCP power off when no card is present
2ebad25fa27eb4da6c0f58479cd5a73754d58312 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fd3d9ef021aec72da92e068971020b92b6053271 pstore: Fix typo in compression option name
863481a00158e799f87164b5074729a3656c40a7 dts64: mt7622: fix slow sd card access
9b23d5cfb829afd880218943eacfc6dd55a92ebb arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
953f6c202a6075af513f855f5b46f4020111f196 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
f957b8f84b907bee847b21c7428bd140e69e29c3 staging: gdm724x: Fix DMA from stack
f145260583422454d84ae7c651d8fca4bd62916b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0d4781df9b1292d453962cdab6bf1374393bc899 floppy: reintroduce O_NDELAY fix
e34a775a8e83f79e2319627caead1de1618e2c74 media: i2c: max9286: fix access to unallocated memory
f2523d1008b1f5ab5aed3cf1f0c435a1cb719150 media: v4l: ioctl: Fix memory leak in video_usercopy
3468c69ad8425f4b6097c16f31da434b5668fb02 media: ir_toy: add another IR Droid device
1eeeee77678105d94b6f1c675473830e2e4a3be5 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
3932cb2105dcc450b8827d21c1d1ab7bbcd2a58f media: marvell-ccic: power up the device on mclk enable
b0de4140008fae3e9eb4f299d1d1858aeb895e3a media: smipcie: fix interrupt handling and IR timeout
bc0c95d5843fb72d28fa629897a08950affac198 x86/virt: Eat faults on VMXOFF in reboot flows
d77cfb50ff0ac544f877991ad28e3e29f3a61487 x86/reboot: Force all cpus to exit VMX root if VMX is supported
caece2c8d7827154d9e55c42c951f1d54a7a67c3 x86/fault: Fix AMD erratum #91 errata fixup for user code
f553b5f7758de82ade7ebcef8f80233362e33350 x86/entry: Fix instrumentation annotation
3546595217067838fff0dd49b3bf33577382bd9b powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
487e35b007b33dcb33366b4857a4f55772f5274e rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3b7f1cc4be2bf8c192b5bc89c1ad697df061aa4b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
23e600cc996fb66a2f99550d6d730b051d379dc6 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
e868ddb4381e3b1d24860a040e552fe9a5cf26dc entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4d5fe992200b63342a42893862ee09af55c254ca entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
e870809d0ba82748a8ff58508386bc32a769b3be kprobes: Fix to delay the kprobes jump optimization
68bc92d007bba77617a0d1f440ef0ac95586afcb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b66c08042560ff1ed9901bcd2481118dc9ad3e70 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
233ad7f315400693bdbd745869d17ee9184496ba mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
aeeb2a40c7656240348b60eefef81d1320a84ea8 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
862208a73422ef70860791fd0a155a11aaaeb7c2 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a3c13d2352a272670649c375138e3ec274144574 arm64 module: set plt* section addresses to 0x0
1dd5a56bac03b7f4c681a553f1c9f5c26e4fc0a7 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
b1bac3e102523f4db1de401f208b704223f83268 riscv: Disable KSAN_SANITIZE for vDSO
11859b15fbc2376545277ee18cf01ec9e7dc4e5f watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
eb5f5a70cbf568601db140c799cef9dd6ffa1db8 watchdog: mei_wdt: request stop on unregister
1e303019d0841f08a4a3a739c558e9e76e3f3b19 coresight: etm4x: Handle accesses to TRCSTALLCTLR
68ce45e518423cf21dd60374713212d26b0f01fa mtd: spi-nor: sfdp: Fix last erase region marking
d2e6bc2a0dffd74eb438852dc64be52fce40d49c mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
0bea6d489bb0b5a21eb297a302e843fd31d1c6e1 mtd: spi-nor: core: Fix erase type discovery for overlaid region
5ca1b3b48b7e05ae2e5a7fad82c1d93f1a0310f1 mtd: spi-nor: core: Add erase size check for erase command initialization
3eb627806cce28fb984b7807097caa0a6f233cba mtd: spi-nor: hisi-sfc: Put child node np on error path
4fd6cdae24accd1ea87d247312b4ac1ead00e8ff fs/affs: release old buffer head on error path
a3330d359bdc3cf944c081aabf6bffbd43645e0a seq_file: document how per-entry resources are managed.
0eafbca6c4aa1c0689fcc000e6fa3e2f9267c642 x86: fix seq_file iteration for pat/memtype.c
d96466f96de3b9c0484d1eb0ec89c34a908f9937 mm: memcontrol: fix swap undercounting in cgroup2
f8880ddb29b4a6933c7909a67b79cf04977a68cd mm: memcontrol: fix get_active_memcg return value
82f4f3c9abaac832452902dc87af1447d455048f hugetlb: fix update_and_free_page contig page struct assumption
96c4916bc3ba8c9663867e20a69431781bc21d85 hugetlb: fix copy_huge_page_from_user contig page struct assumption
979bdb8f933857788c9cee2fe40b310c6ba14630 mm/vmscan: restore zone_reclaim_mode ABI
104c153a2605a22c4b44351ad809d886e2bf3fc9 mm, compaction: make fast_isolate_freepages() stay within zone
fb0143a9a28d30fef34ce2f604eedb2ed2a4c68b KVM: nSVM: fix running nested guests when npt=0
5c24934661f7850de425810703829020c50e8b57 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
eaf8bdc9bfa28cd3749a41315a4ec10a90d244e7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
2571e59c09ca6bfa631b468a14d7b5e8964bdd8a mmc: sdhci-esdhc-imx: fix kernel panic when remove module
02da4584572eb11864411313bb57eccc07e58e74 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
44dee376e030c6ba1b11865ec27b0bd9925c37a4 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
75092840ea2d49c0ee8612a266b90e3e09712221 powerpc/kexec_file: fix FDT size estimation for kdump kernel
9d3526c51935650b4d644d3971a940c0c9fd87a1 powerpc/32s: Add missing call to kuep_lock on syscall entry
5a6ad2931096719897ab99e27279acf0f9a8bf1c spmi: spmi-pmic-arb: Fix hw_irq overflow
a2e835360ff7366a1d8e92d9b7929492e0f348be mei: bus: block send with vtag on non-conformat FW
aa07b9d6c0b6f16d4c84e9eb94f5953b99da5b94 mei: fix transfer over dma with extended header
2b215535c9e504a8e0a879bb226a49e5fd9de43f mei: me: emmitsburg workstation DID
4429542ffa79156975654cb5582834c545e9134f mei: me: add adler lake point S DID
155796e9519cdcd0afb0ce758a26e714a13628e0 mei: me: add adler lake point LP DID
b81946ec1157346545f682e3c742d47d2d554333 gpio: pcf857x: Fix missing first interrupt
a461fc0135d66818e62c25999f27b1f3f9c5cd03 mfd: gateworks-gsc: Fix interrupt type
6690cbf2f23a3fbabbceb1b4b8d993da0bdb0835 printk: fix deadlock when kernel panic
d696415dc1498b53ee9f9907ef71124d012a53cd exfat: fix shift-out-of-bounds in exfat_fill_super()
f9d49b366ef6292c06182fc9b230033b86ed2e6a zonefs: Fix file size of zones in full condition
ff9831a02d7335d6a97e52a44163a1d76f40118d kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
5bf24e069ed2861a4ce3cd7a237f1892155cd5cd thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
5293abbc9fa332482f652f64ba5090f5b4256a94 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
91eb52a822c9aaa46aa2ad2ea13f3d0e6861cfe0 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
9dcb3e36fb23c0ef607b7249feb500b88330fc40 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d918c87e744cd63bacea2f6b080d47886148edd9 proc: don't allow async path resolution of /proc/thread-self components
bf643e3dcda0a71ff4ed834f04530c291e14d7fc s390/vtime: fix inline assembly clobber list
51d733f0525aa58b3ad6efcc696a9443d519a268 virtio/s390: implement virtio-ccw revision 2 correctly
010b9853b75f6a30e825c4622396afe5fdd5c831 um: mm: check more comprehensively for stub changes
e7c48947aefa0d2d36aa346c69aecba86a969fd8 um: defer killing userspace on page table update failures
ea2263e8687d830b0d1b1876738f02c097b8cb69 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
2a9a3fbb8d1b889ad5d64898069ffab4c9f09f65 f2fs: fix out-of-repair __setattr_copy()
ac518012943e0b3aef50e37c9875f2854c587174 f2fs: enforce the immutable flag on open files
d737c8594720ad3dde7ba3fa3e9366c882fef788 f2fs: flush data when enabling checkpoint back
423f064a786d1ebe5a8657fdf272e04005a68e2b cifs: fix DFS failover
05c3fe13d121386b5dc2966943e102d30810e3ac cifs: check all path components in resolved dfs target
5fb72729ea1feb215ed30b33f08b59582dcd72e0 cifs: introduce helper for finding referral server to improve DFS target resolution
6770207dc50991e34439c021531b72d06a7a2ce9 cifs: fix nodfs mount option
859ca138ea38e74e98659426c08edc57a9ef9c83 cifs: fix handling of escaped ',' in the password mount argument
3575886d32a89c8791627c39b37d1ecf5e1e9d01 sparc32: fix a user-triggerable oops in clear_user()
e34c5063a7104a7ad0c32be45d7c851025f89678 perf stat: Use nftw() instead of ftw()
351adebe01b21af066ae398787c42940ed77940d spi: fsl: invert spisel_boot signal on MPC8309
5df2257601c1aaf85b0802448304520a45a06d69 spi: spi-synquacer: fix set_cs handling
b2b81c5f83ababd09b852af592f998d2139eec84 gfs2: fix glock confusion in function signal_our_withdraw
cd9ba057a84c5e8b0437a44c6a2c7ac04161b9ff gfs2: Don't skip dlm unlock if glock has an lvb
ce2a8c838ce693f236c2c12e81bd610820562f0e gfs2: Lock imbalance on error path in gfs2_recover_one
f798dbfaa59bd1fa3d5fdde22e90193ccd211b32 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
535909761e2a46bbf7cf5066f17797ac55eb9770 dm: fix deadlock when swapping to encrypted device
1f84b7f89ee0f72edab3c8a5e3b63af1514512a3 dm table: fix iterate_devices based device capability checks
9f40d19d95d3a8d7d7552832ea62ea24c9b64ac2 dm table: fix DAX iterate_devices based device capability checks
4353580918d99d4899795259b5facdcaadb19a1d dm table: fix zoned iterate_devices based device capability checks
2ee52af239996bc1e07ec4aecb74f9999e6be381 dm writecache: fix performance degradation in ssd mode
f66e8b855696571f2210e9131635cece2db84bee dm writecache: return the exact table values that were set
ce4d46a4cc14eb710624be2f8138ed4a82d68d1e dm writecache: fix writing beyond end of underlying device when shrinking
a586531ff59f4498898e29a126df0bcd035e0024 dm era: Recover committed writeset after crash
da27b481f08a7955f22c2283e1a0da642aaa620c dm era: Update in-core bitset after committing the metadata
f1a4a3cdeb444d56649e54746890dac5745a2209 dm era: Verify the data block size hasn't changed
89f7565bef6b5ac4235772ab7c06702a1fc549cb dm era: Fix bitset memory leaks
e355781d77ace56020fb9085f30d59bb06a83d13 dm era: Use correct value size in equality function of writeset tree
755cae33e2fff782c8a950446112016170fc6be0 dm era: Reinitialize bitset cache before digesting a new writeset
d8c727db8d815b10bfd7ebdd0655ff51f2e2435a dm era: only resize metadata in preresume
6af898a31934a4dbeb4a5017d14807dcae8899ed drm/i915: Reject 446-480MHz HDMI clock on GLK
c80eb9b228daf5e2172d5cec1b9a474d4a46be13 kgdb: fix to kill breakpoints on initmem after boot
e3d9e8a7478fc2311f545e32f410301b7ccca4f1 ipv6: silence compilation warning for non-IPV6 builds
939540ca629211d548ffc22e8ba64c6fbadaf5e7 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
71717fb2fca0afffc37d6c976ee65fc5f3b07914 wireguard: selftests: test multiple parallel streams
2e4f53852c2da465b19bcc604a678a68c275622f wireguard: queueing: get rid of per-peer ring buffers
8a0666e14620939a961b4597e60cd6a40efde242 net: sched: fix police ext initialization
750942f0a11da5b803362c751ad5d3fcde2606b8 net: qrtr: Fix memory leak in qrtr_tun_open
ad9ed727ac8e78f5e024a6d7b961116955e40056 net_sched: fix RTNL deadlock again caused by request_module()
53c88efbcc09eb9e430b056936165c29396f82f1 ARM: dts: aspeed: Add LCLK to lpc-snoop
e073346387ab794b06409f0708bbc0aa6b99a4fb Linux 5.11.3
e923fd8071d71595f9254f0dade7038836a9411a net: usb: qmi_wwan: support ZTE P685M modem
d1ea54ae3a77ac4ccb407bf01384c7698f6eb3b5 iwlwifi: add new cards for So and Qu family
41a0f780244b5110a220a72aaa72ad69c14d7dc1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9f2e8b2f06281dc4bba791bad49f956efece2779 JFS: more checks for invalid superblock
84c88cbe8822312b8e1e5034d8b543153d6aad7c sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
cd540b2b5603bbbbd1be9edc9bb9d1d69298e1ba udlfb: Fix memory leak in dlfb_usb_probe
a45b6312b5419eaff7c16386409122ed4bca5b3b media: mceusb: sanity check for prescaler value
54cdf15a8e3af3bb2a5f609d8e41eaeb04eb5660 erofs: fix shift-out-of-bounds of blkszbits
2cc68938bc2ec4b569893fc100062faf14ab6480 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
0918617449930bbc14956d25b9fd4e2a77ac729d media: zr364xx: fix memory leaks in probe()
cbdbc04edaea550afb587a838a7a4a60f5f4a43b xfs: Fix assert failure in xfs_setattr_size()
ebe9d8d1c1ed54a5c549d658278257dfbb3ff66a net/af_iucv: remove WARN_ONCE on malformed RX packets
984359491bec230a4e6ea3d9c2828bc26ecfec5f smackfs: restrict bytes count in smackfs write functions
f5fb0ee61f71efca20583a228c1ec394059e2fe6 tomoyo: ignore data race while checking quota
bf5a58d143d7899d2c89e585be6e98ec81fe9683 net: fix up truesize of cloned skb in skb_prepare_for_shift()
96db8ffef07516a6d7414b6988f2a4298a839977 mptcp: fix spurious retransmissions
dd0ba1d49859797b09ffad1a2615c53060a5c3a8 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3277fef3a0b2cf609061d75991f619f923d66eea nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0697f123c2856062bbe5f473f0cd160f3f81ce3f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2decd713e69308d6a022b70e6f5f93fbb879878c vfio/type1: Use follow_pte()
27791ad0a607f59881642ecf729119e86e95f302 RDMA/rtrs: Do not signal for heatbeat
a7c8b9ede05c9895944b690bd58a009e8c0bb8e8 RDMA/rtrs-clt: Use bitmask to check sess->flags
ddd62b63a9c1aee2f7e5788ca3f6dafc62665fe0 RDMA/rtrs-srv: Do not signal REG_MR
c90751e08834e212cf45c95f10d27a661d55cf29 tcp: fix tcp_rmem documentation
d3b762715998a001cfb6eac5f6fc93a702e5679d mptcp: do not wakeup listener for MPJ subflows
449fef6d2f50dba39aea69cc0ba08cdf52f1617a mptcp: fix DATA_FIN generation on early shutdown
60b673f3788b49af14023bd13ef8533f2f627bd1 net: bridge: use switchdev for port flags set through sysfs too
ed4c0bccbd79b168fd23b0d6104fca4039468335 net/sched: cls_flower: Reject invalid ct_state flags rules
06ff5c89419efa6ac5772b0376bac9714e104380 net: dsa: tag_rtl4_a: Support also egress tags
0a7f9a364bebd5f6b28ca3e8d2f71f399c9ae6e0 net: ag71xx: remove unnecessary MTU reservation
86ed43f1140358c97c41239f0c0688644aefe607 net: hsr: add support for EntryForgetTime
0f3b5632879c8e6a0cabade6ae3a131cfd01687f net: psample: Fix netlink skb length with tunnel info
4d0ae760c02c98fc78b78d3a0509896bc648ad1c net: fix dev_ifsioc_locked() race condition
4700c250a6ed95b2d39192bb13e8cc66ac0018cd dt-bindings: ethernet-controller: fix fixed-link specification
818f967154b7bb45312de1baf83b6bf37bb1c718 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ac53d4244e095f5ef9243206fef0de0de958a6ff ASoC: qcom: Remove useless debug print
cc8fb7d897e8fb23f278c612811434ec1b40f84f ath10k: prevent deinitializing NAPI twice
264468f51591700ddcf54e81c1366e3201fc70cf EDAC/amd64: Do not load on family 0x15, model 0x13
194f520a28b26064cb9ae67de74ebd37baebeaec staging: fwserial: Fix error handling in fwserial_create
65bf6c2d461a9f279b4315cc686c2791cb05d0b0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4c0ea159dd340cec5f0ade8762a242f9d0890b2b can: flexcan: add CAN wakeup function for i.MX8QM
aac502009fef30db809e97ee186fb0e927a2c28e vt/consolemap: do font sum unsigned
6cb8f57dacc1a36b769f4496ec1972d0d2fc5d34 wlcore: Fix command execute failure 19 for wl12xx
5d4b6e566a6ca3788f0c1c583440c827d1cab3ca Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
3217a275a0352aa98773c63f2f0cc7dbd81dea14 Bluetooth: btusb: fix memory leak on suspend and resume
96a9fef7981e48ecdf03f4a65aa0dba7d892b529 selftests/bpf: Remove memory leak
4e9e896f81932e337a93ad61cd3d9647571c4637 mt76: mt7915: reset token when mac_reset happens
1aca6c30d4b655a4fd29c4ad66985b60def88eed mt76: mt7615: reset token when mac_reset happens
84f7bffc5fa45a3e8c41ed6c8d22b922fbdad24d pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e7729fe245f724c7f46507b506ed6e2a2718b77c ath10k: fix wmi mgmt tx queue full due to race condition
30bcf562b575de88364c4320195f6e753458693f net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
561c2367cf60683de619e8040fe5ab0b9e408ac7 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
cabf843a2dba6dec8d01a0e6e83ad821c05f794d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8281e61f47380a681856e44a79a434efa953903f staging: most: sound: add sanity check for function argument
af3274f18396ac29a5b01e649641e6eca8be382f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3c011c7b6f205910477721b0ad73742e3c43f8ab net: ipa: avoid field overflow
8ce490ff2d421e048314a7bfe739d0f205a9a460 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
8b82b825aa8c1accf3c9f1d222b320cd424338bf brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
2d170040408f8d2a73e55725bff9cf655b1930ed wilc1000: Fix use of void pointer as a wrong struct type
b3bcee1578d28c32f2479fa3bdb92d7fb495ec55 drm/hisilicon: Fix use-after-free
ac9ee958795688da272f87b7e236e766fc027855 crypto: tcrypt - avoid signed overflow in byte count
2962f65e9dd14e87e84fab77e1ca552ce0ae75ab fs: make unlazy_walk() error handling consistent
1622ab3d63c27a59f7ba0a514d1d33e26238fcfe drm/amdgpu: Add check to prevent IH overflow
1082db4e9bc10eaed6869354653126bdd6e28e3f PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
67ef6d0196fdbe2e1d31a3785572537ec2a12a59 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
44f1b192705942b8390a189b808457bbe66afc81 ALSA: usb-audio: Add support for Pioneer DJM-750
aca95bfc6d57713b3c49aa6cefc83a405cd7011b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
3f218ed34145e3e9a5f2d7bc8d87ec9281a7240f drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
b950d6d8f4d7c78c9e5d08b61a66387c0b61f924 media: uvcvideo: Allow entities with no pads
d7b3f202cba6646d01295910350b9fad6009fc8e f2fs: handle unallocated section and zone on pinned/atgc
481c1321f734e194686864681135723c68ffecd5 f2fs: fix to set/clear I_LINKABLE under i_lock
73e0feaef420cb6d72a454362afebe05bffb4cf1 nvme-core: add cancel tagset helpers
caed0b3851a4f52afd1ef77a27b30410fe7b68c7 nvme-rdma: add clean action for failed reconnection
53158ea05138a43dcd9b8767211d78f2c0d89ccf nvme-tcp: add clean action for failed reconnection
1ba74683ff0a32a137cbaed438dbc827eac2c0e3 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9efccdcc74c6aa454fac1ef704d521ef45af6df9 ALSA: usb-audio: Add DJM-450 to the quirks table
f3fd03c995cd0a30af55cac9a714af810e7eeaa6 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4cb248622ea80af4f77f76350bf5111f862e1224 btrfs: fix error handling in commit_fs_roots
884a300c4f6d6f738a058f5512d8bd5ef717e7c6 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
be513d6ce2746f83fa32916b3290bb9313951980 ASoC: Intel: sof-sdw: indent and add quirks consistently
6d3977255f21ec7933d4c7232aa8a2cd4b8f7c54 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
0d3937884694355a8d80984ca8d37520ad5fcc51 parisc: Bump 64-bit IRQ stack size to 64 KB
f856d6c748da5a6983af0e9e7d6298da581f71e0 sched/features: Fix hrtick reprogramming
4f6f87692ba81a0fb578a99ebe36b4c6b71fc08c ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
8bafe5d83eba9e6e1cc7b24f51914aadc346d3c4 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a374685ad67442960a860e798ac2ccdd8ae6b487 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
145dba0cdfa6c813b9c40b31ea4fab420e922be5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
3ada197fece73a5cab673427b960546b09bbef31 scsi: iscsi: Restrict sessions and handles to admin capabilities
99cfc479b678d3e8e86013d17a082308a215fa0e scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
cbfa0cd441302502ebb62c1d0c75614b34970150 scsi: iscsi: Verify lengths on passthrough PDUs
267c4911c9114e6e30be52546bf62a624a814da4 Xen/gnttab: handle p2m update errors on a per-slot basis
abb72481014dcff91b162094284c509ae4c02588 xen-netback: respect gnttab_map_refs()'s return value
1b357dd6f062ed343f0300c04a0531f35f338ab2 xen: fix p2m size in dom0 for disabled memory hotplug case
d7697c29f2ced2dc148e0ad0f7584df5405f7007 swap: fix swapfile read/write offset
a0ce920464cf5d9840c6901d18844b10d9fa08cd tty: fix up iterate_tty_read() EOVERFLOW handling
434254dbbf4604e8a9cef1de5756b1fa99a4e641 tty: fix up hung_up_tty_read() conversion
7f68c3ba95ed62fedf8000be20c6cdd36cd5cc1c tty: clean up legacy leftovers from n_tty line discipline
9d6b2b866044abf681c1864a08027d16e25bfab9 tty: teach n_tty line discipline about the new "cookie continuations"
79bc678f4ad9ea36a9d095ecab5e3cd3badcf89c tty: teach the n_tty ICANON case about the new "cookie continuations" too
05e195ceadf2741e2aca2573d435a0347d67b99f phy: mediatek: Add missing MODULE_DEVICE_TABLE()
ad81da56d6f5530d1d16d9ba75e603b8d88e384c ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
25f1430bd8f2d4285fc0d1ac97f3b3f30e0c92eb ALSA: hda/realtek: Add quirk for Intel NUC 10
6c07f89bb33cacd2f2ade93de0924a235e7760e4 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
79a7af2679aa94bcf8c35693ef14456851cddb16 Linux 5.11.4
ea82ae15e1ee6f7501412617cea1ccea2cc261b1 Merge tag 'v5.11.4' into linux-5.11.y-rt
ebd50b8b2dfba55c06bff4ab726b60a8eb2e0aa4 v5.11.4-rt10
f2c6e3011625ed9d0c9a5ef342524a32e7970531 softirq: Update the softirq/tasklet patches
b40b73f9011adbe48a7500bc8df9f0a610247fb2 v5.11.4-rt11

--===============3773550422736172318==--
