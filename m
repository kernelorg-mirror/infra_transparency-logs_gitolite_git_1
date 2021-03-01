Content-Type: multipart/mixed; boundary="===============7564877670400323017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 19:37:28 -0000
Message-Id: <161462744841.29718.18268028162631167631@gitolite.kernel.org>

--===============7564877670400323017==
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
    old: f088bf5c4becb1c5dbb44285ace12eb52b1fd49c
    new: 92929e15cdc088938051b73538d9d4d60844f9d4
    log: revlist-f088bf5c4bec-92929e15cdc0.txt

--===============7564877670400323017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614627441 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614627437-75bd296aa7fcbbba50f9a45167a7868771c2181c

f088bf5c4becb1c5dbb44285ace12eb52b1fd49c 92929e15cdc088938051b73538d9d4d60844f9d4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9QnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i/0P/2AZGySUhjwWwlqGi8Tm
YMSkKtbyfYobRhGAOhUMNvAytUjyFDGoJDV5K6hG8obC9g6KFPhUyuJRe7x5MjyO
U9QDzRDhcpDBMBPLsweH9bRVKoaeBXiyeGSITYxMzJWxPH1CxsewLgwhVVfwhJMX
4i+GSVr80edE/3lI1gHc5qyhzJIoZ70WU1xdPCZZrC+l52+SdSNo7Q1Nw07ykDs5
el4zl4ctGEkmDQJfxsgDENdBq81lYCoQ3a++WUWtki4Vi2AKLKjMydQqs0nRR1l5
lT5EkoQqCWX796Y9Bmo0OdL1PDYkGtdR8L+vydG93tnuZEbhevUmyA3evMU88vEp
h+YXUNPHzyrVNP3mM4yMfk4jDxJ1fGcy/Y8qcdkyZVxR5f5iMwit45jyy27/DIjr
7Q1+BJnmag9Fz+luhELaLISdT/5ctUe1glW+cm+eUIXQ80frksd+6c9UU79PGZ/D
9hwb6josXYilbg37SBxvTALHa8ikcDpjxKXPz74g82yrja8Hf9YmB3CLl8TOfZGp
eU39XZkHiP/wqzdOUJ2qcUTSSpJ2AGO5wMyUAFRZTnhTvgyHuHusOzAZJnplMVRF
TTesonvYRm9ruIsv48HlLqs4dFgtiz8mJKjllZd+OqCUw026F/alZSBj5/0J2AMF
iqkJklEHEUkzJ0ePVA68DKio
=ifz2
-----END PGP SIGNATURE-----

--===============7564877670400323017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f088bf5c4bec-92929e15cdc0.txt

9349859c2e76eff32b309212cf515f959531548d vmlinux.lds.h: add DWARF v5 sections
7a187823fecf2095d2b43642e2c0a85bd4c98dfa vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
4d7945547347da89b1a7b69b05bf60aa917bdcf3 debugfs: be more robust at handling improper input in debugfs_lookup()
ec7cf41475bc06947cac3823c8d82629428a273b debugfs: do not attempt to create a new file before the filesystem is initalized
7cb169ee28a1666b9b2d49c43b0b3c134acd76b8 scsi: libsas: docs: Remove notify_ha_event()
a001a09b5ccf45bcd4c5c350d8a4cef2b7fc220f scsi: qla2xxx: Fix mailbox Ch erroneous error
f48ab5b22d157779ed6bddaed9b81d4b1fb35cc3 kdb: Make memory allocations more robust
2c414e2c3f1854a2a61bf1679691a53da459a5a8 w1: w1_therm: Fix conversion result for negative temperatures
cd697e3c6ac16e5fa759ff7a79d23dfc8263a3e8 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
03f91c1aa3b946ea8dd90d2d8a547fefe7a20ff2 PCI: Decline to resize resources if boot config must be preserved
6826f94d8fd31f13746ecbdb8d4233a206f7d822 virt: vbox: Do not use wait_event_interruptible when called from kernel context
38baa70680e120f990115bd6efb569e34b4a45cb bfq: Avoid false bfq queue merging
acbdf03fc2bec2429eba0b44bb31dbcf81c56e4f ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
002a00341e8fb81fd900d95e9f5d3ec9c3247b9f MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
57c04f3d90867c81c5be6fbb3797e048a5ba2c0a vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
1fb758902eaf57fa56a3405023d3b2a6a09f07d6 random: fix the RNDRESEEDCRNG ioctl
d1a500451e134e0e797fe3f07a029a5d1d708556 ALSA: pcm: Call sync_stop at disconnection
e43d9e8b0e72c3230519844f1ae51889c6a5d854 ALSA: pcm: Assure sync with the pending stop operation at suspend
c737e7f79653d99ee9a03bd3a20956a8f121287b ALSA: pcm: Don't call sync_stop if it hasn't been stopped
708d3e9172324490898725fca6695b130a80e477 drm/i915/gt: One more flush for Baytrail clear residuals
3c142eb102dd9c9f13990e5df4f95af043466991 ath10k: Fix error handling in case of CE pipe init failure
c127f5a88d54a51c2fe50ebd39c50082107b1a89 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
66963d6bc93ea05a59b5e5560ae4977a77cea6b0 Bluetooth: hci_uart: Fix a race for write_work scheduling
f1f390e11d77e3070a62c40388988975cdd4c3fb Bluetooth: Fix initializing response id after clearing struct
9bbb3b8ee9aa7149f11813c2a03266e00a63725d arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
677c5de3a07946350e33c3f0e701b6db8fb791fc arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
134c97182fc18564aa3b6efaae546b0be459ee81 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
09b00ce1600d95dfc74f16239b8e79ccf46eaff4 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
0e2362a0b4f0d94b44aac4a807a667dec7450790 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6eef00f6ee34b6ff42ac39ea3305fff5f50eaf1e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
eb4191e409969f7d39c818a3715eb2c7201b8f02 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0ba287172f160174f0a998afc88ba4920d54041b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
54305340f8ecab2b397a762cff70fb39255c402f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c66e0134ad61a269049889f5720e196da4dbe497 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6e8de1ccfd2cfd0f8ce1c87d43b4e49dda2fb388 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
49a40debf99b61cdef396279f65a0d0746c4a809 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ba93982bd134ec40756a70e04e79d9bda3ef6a44 staging: vchiq: Fix bulk userdata handling
005cd7b11db5eb8dbbd1ef318163d973c33fb415 staging: vchiq: Fix bulk transfers on 64-bit builds
96b6f1fcc5ab0b984879b55a2585cd77dca51b51 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
50bdf829dc3c7f4b55eaa598bdaeb4840f57d4ae net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
ab9eeda4ea49f503fd5e49cdabe0cd0e75aeb5e0 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
0c6a5fc87cea58ad81d061768663daea6b18db5b bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
07b9b6800b0a872951c7b22e09d668d6a0c71939 firmware: arm_scmi: Fix call site of scmi_notification_exit
32a18083e2b7d43b5c24093c57ba73f83e0a41e0 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
e0ae39d241395f4efb9ede62b9ce8a4f6b2d8d6f arm64: dts: allwinner: H6: properly connect USB PHY to port 0
1e2d8efb3f82ae52dd1b948a7ef5e6e7f1a9f293 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c6e5c0757bff5820fe9598d82b9248e5707b2501 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
6b52e3230ff10d64423d088595992eb8280d9a26 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
89297f67537d63085efaf6818b3ad659deef131c arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
c43f6e64c9815bff5da6423047bcfd6c8e10f7f0 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
84be711880477d86c3e51db35cfee45785d396c9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
0c3536dcc44832e2b85198264c06502acc82a2e3 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
5f8a1529f58fd00847ee37410fd3c397432496af ACPICA: Fix exception code class checks
64496c4ffff5938f16a091a5c72ff729782ae777 usb: gadget: u_audio: Free requests only after callback
a71e8a8414330c4cd6fbae35e285fc4cda342390 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
f11097ee8de0d7d1b3abe3ce86368e30c4068e7b soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
865fcfc2916c8d266e5e3aa69f271f8a76291f8f soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
c305dadbdeb8aa6457e17a4e271577fe10b9f9bd staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
8f1571d5280c47ebd961e2181e09162a21e07e23 Bluetooth: drop HCI device reference before return
3ef517011e5c105145f46a149d1e4ccc35e32795 Bluetooth: Put HCI device if inquiry procedure interrupts
627e294d17e469a7de98d5456c1dc352a560e1b6 memory: ti-aemif: Drop child node when jumping out loop
e14b73a4c6725a2e8cccc45122188fa96489dfb5 ARM: dts: Configure missing thermal interrupt for 4430
cc3cc9cdbc4d93b4ac068f972c8a9eb9cf285da2 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2893ad1a067646075c25c792e811b81a17a6200d usb: dwc2: Abort transaction after errors with unknown reason
bff2a007ff9588c16174e8e5551819857367e5ec usb: dwc2: Make "trimming xfer length" a debug message
7f068c6c05d2acf52859f4504819655f6030742b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ccfb79ab553a7c634ecbc3bb53650e7eeda82c09 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
5c6d9a42e9a9407fac2089080fba7988c6828455 arm64: dts: renesas: beacon: Fix EEPROM compatible value
6cd5d39eb41431e8118e60fa0dc2396d3856679a can: mcp251xfd: mcp251xfd_probe(): fix errata reference
864ed3ddf5fa8c113731ad6810a312525808a602 ARM: dts: armada388-helios4: assign pinctrl to LEDs
763a4bb4b13d31ef94ae0d23705d4bc8e894a16e ARM: dts: armada388-helios4: assign pinctrl to each fan
106732607a615653a757bcb17ff759e5508baf15 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
8a6b2d21cf97835035ba297437f5fdedfe8e49cb opp: Correct debug message in _opp_add_static_v2()
9c8aabfb080157f3ee75750127162c08269ca3ae Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
f3cbe0d6d89c93a1a4ef20db8bc8f429e7f7651b soc: qcom: ocmem: don't return NULL in of_get_ocmem
836954e6992be792af46bc0cdfd074f4367b396a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a7c26aa0bbbebd30d5e4431ad307d95ee20c4c31 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
19b20a01c1c263fe6d27af7f12cd768a3246a6b1 iwlwifi: mvm: set enabled in the PPAG command properly
c3b1e83a2ed7963d8a44e21d5714c52a8dd99850 ARM: s3c: fix fiq for clang IAS
4c0328089626594ff5b9bfb6adc22798999c33ce optee: simplify i2c access
60989b7f22544953ddf1a40589c3726b8a568b7d staging: wfx: fix possible panic with re-queued frames
8709efc0d9eff0c4b92b3226ba7d3728fafb1497 ARM: at91: use proper asm syntax in pm_suspend
ee67031c0aa135c2bd49656123c4c5baeae8303f ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
5623c399a0d36dc012865c4ff8281345e3a8c279 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
c75213721c4c707888737b1528255cfbc44af914 ath11k: fix a locking bug in ath11k_mac_op_start()
0cdd5f49131238c2a2abc72794f9e5541c8a9996 soc: aspeed: snoop: Add clock control logic
01fa00cf352048160d4c1e176189ed18a1a8b612 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
ccca7929dbe441aff2445c2cbfb74b1d546701ef iwlwifi: mvm: store PPAG enabled/disabled flag properly
780b76fd5ef3075b35b6d84c32784065b60f1bce iwlwifi: mvm: send stored PPAG command instead of local
30f88609e811bf89f3cc1e8fbcd20ca6d9538a86 iwlwifi: mvm: assign SAR table revision to the command later
30744d6a939ec279f088a104be36e767a478972c iwlwifi: mvm: don't check if CSA event is running before removing
7e4ea085b5f9ced82158f0664ddceab570996965 bpf_lru_list: Read double-checked variable once without lock
9b592177c64bf709280b261f12484784281e2b8a iwlwifi: pnvm: set the PNVM again if it was already loaded
66359e9ec1c5d0b43325630355937a553f766a4f iwlwifi: pnvm: increment the pointer before checking the TLV
a681bb0ff5a257212d5df1b4e76b4f5bb9eea564 ath9k: fix data bus crash when setting nf_override via debugfs
e7d50b4f0ec60d99b1f0037aba11968e9ff25986 selftests/bpf: Convert test_xdp_redirect.sh to bash
79d9cdbcc345b1499e8c21031c9dd5ea271d7441 ibmvnic: Set to CLOSED state even on error
5e955ae601b0e414bf4922d06e580f44e83e5c62 bnxt_en: reverse order of TX disable and carrier off
e78f8bbd366ea1940bbfc28c77b07ba092a3d00d bnxt_en: Fix devlink info's stored fw.psid version format.
3db3222fbb09301170b349ffe02852b789d9bd2b xen/netback: fix spurious event detection for common event case
5d5812675b0c9033bfc27bf3948dbdf862f5b1b3 dpaa2-eth: fix memory leak in XDP_REDIRECT
88b362b2435c5bcf4a2639367bdcfd08c580c9f3 net: phy: consider that suspend2ram may cut off PHY power
9da484a48bf45441a8f9aa0d057065cfda7a34a3 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
2c277565fb19cd535dc5d98860d56946f75b769b net/mlx5e: Change interrupt moderation channel params also when channels are closed
9735a806c28ae51d1dfebbefbf9108bc05f755b2 net/mlx5: Fix health error state handling
e351da9c599ec343b58d715f1677c70d23b6a88b net/mlx5e: Replace synchronize_rcu with synchronize_net
6d0b6aaa2bd906c9121e313f470751b7d7444a28 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
b37bbaf840a9388a403624f05dd8db5a30a21297 net/mlx5: Disable devlink reload for multi port slave device
e166cbdb03494dfa41af559c77c2e38bf37a2306 net/mlx5: Disallow RoCE on multi port slave device
7706047c66318a9a4ee3a85dcdbb1cfb9110dcb9 net/mlx5: Disallow RoCE on lag device
cc10baf76fff2045f5c21003d2a08d4091a274e6 net/mlx5: Disable devlink reload for lag devices
aa8eac8017e11d83a2d42c20a5bef5b7533c8cc4 net/mlx5e: CT: manage the lifetime of the ct entry object
10c0f6af3e28105644ddd22856aca1e317645a02 net/mlx5e: Check tunnel offload is required before setting SWP
45b0860471f2b208c5453ba0e01b39900d9c679a mac80211: fix potential overflow when multiplying to u32 integers
b4c4a2bf6ed98ee85ea48f8f8ebc06e163b87afb libbpf: Ignore non function pointer member in struct_ops
bfafb5b93ad18a6f4cebff0f5ec54a05cd908a07 bpf: Fix an unitialized value in bpf_iter
42c07c85dc0a065327fd85beb668a33289d2a22e bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
f42b6f9bf5cf7489c3a724bb73e36ca8a5564f95 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
7f4ed0572b03239b831433ede316f4fe212039e3 selftests: mptcp: fix ACKRX debug message
edee7eef53f8d8145ee4d1ed8e8e4d70d179b96d tcp: fix SO_RCVLOWAT related hangs under mem pressure
6c4f1511ad5bd38ef8b9cfd458fc430ba3b06586 net: axienet: Handle deferred probe on clock properly
d2d6d48a5dd7a3f6429e485baaa9a3d7c3c01f52 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
17ee8a57dae450c3e71d2a3c14a4b822e04fb7fe b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e334d3329df06f7ae63dee7f99e8637c48411fcb bpf: Clear subreg_def for global function return values
4279e74225278f34688e3c78b144024670405b70 ibmvnic: add memory barrier to protect long term buffer
27e18b869d2e036e92d25152d49a9e54a26101f9 ibmvnic: skip send_request_unmap for timeout reset
9c569b0348870d4815e086c3300f460b5e34fc4f net: dsa: felix: perform teardown in reverse order of setup
8fd6e7d9abd7a978d9b6af841f17570e39ba44be net: dsa: felix: don't deinitialize unused ports
80dea4e4bab75850ecd17a45c40551da17af838c net: phy: mscc: adding LCPLL reset to VSC8514
dab606ae7072a9c194b618fdbfeb06007fb7ef44 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
8cf58e5d5c831f5b53d71d55d974bf39122ddad5 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
dacdc1845a1d3f831335adec4ac1c39fda620075 net: amd-xgbe: Reset link when the link never comes back
3b70b766a92fa50f25fa266bf4a6d5e6abd795c9 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
48e144711d001d4efb4f1ae56adc2ba7f1ffc1be net: mvneta: Remove per-cpu queue mapping for Armada 3700
29dd69f817116e81fe6d58fe0043d2ce4dc2c11b net: enetc: fix destroyed phylink dereference during unbind
0f45af262e8b7b2e521481afd45ef0a08982c4a4 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
b267e55904a0d7d587dbec6195b5e437f937c724 tty: implement read_iter
db7c3a422e182916c2e9cfdaaa6f48d7ee52f9b4 fbdev: aty: SPARC64 requires FB_ATY_CT
20aa314cd013e70b1742206043a29cf97d9d7f41 drm/gma500: Fix error return code in psb_driver_load()
a78c12c12debbfb814d6010dce0cc06f24c01323 gma500: clean up error handling in init
3064c2b20a7fa18a805ec870e6e3b731cbdc8751 drm/fb-helper: Add missed unlocks in setcmap_legacy()
bbb9f1f9c4c26736fee93555d63180009a58d369 drm/panel: mantix: Tweak init sequence
f18404f4687cff9297071ea31d269cafa19ec642 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
ac467477d49f82219375261b72d9117e82366f5b crypto: sun4i-ss - linearize buffers content must be kept
a8247e940fd3893569b6b60d0af375f58a6f7a48 crypto: sun4i-ss - fix kmap usage
581dc9c522c719654bf934fc00781ce75e9879f3 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
18d849fb7e6abbebaae7faf71210f6c634ccb686 hwrng: ingenic - Fix a resource leak in an error handling path
bc3886590ae1125ca8d1aea9f3b9223f5da94fa8 media: allegro: Fix use after free on error
8c3e943dc96a46dd689473f91da089ff3064fc63 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
a417c2d0e11c955b45684be36243db2f041663bd drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
bfc56f57458bfff95072b56c43c59a59ea0eb718 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
0114f47bffbe70189b1d46998b85becd083fb4b2 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
a77ae2b811441c2e3bbbbbbe7716c394c9728cb9 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
0fb8db862ac8efbfb2ee3a580f8860eed82ef3b3 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
569dca2b096c6de1665f1892472d3e5b115f8506 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
84a234f86afce089f6768d741f7f869b11bb58cf drm/virtio: make sure context is created in gem open
1f038b02090f38ae2f15be3cff14a8d5b48555a5 drm/fourcc: fix Amlogic format modifier masks
06d8b9861d126bd225a7724697354aa36f202e8c media: ipu3-cio2: Build only for x86
6794f53d9938891b1c5891d959128659493f8f9c media: i2c: ov5670: Fix PIXEL_RATE minimum value
0a67d127efb204dff3da7660064e3ca9e5c6b394 media: imx: Unregister csc/scaler only if registered
b4c2af4a12e41d1ce0f4eb29c08f80943615853e media: imx: Fix csc/scaler unregister
60e4b14fec0d6e3948b0b40ffeaa900ff874922b media: mtk-vcodec: fix error return code in vdec_vp9_decode()
c723863efe84eea73aa4361368b06bd965dd15a5 media: camss: missing error code in msm_video_register()
7fba06a9ae9cd4d8eb09d3398b0be81e18054ce8 media: vsp1: Fix an error handling path in the probe function
8cedbb12896239521afa15afcf4c665a6665b628 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
553e755719d97f9c9262bf70152c1550fc702241 media: media/pci: Fix memleak in empress_init
bcb6c713bc5e60bddd84f8206f6bbf2bc7422b6a media: tm6000: Fix memleak in tm6000_start_stream
8856427cd68c97ba40a613655cd225479214cc9d media: aspeed: fix error return code in aspeed_video_setup_video()
eb0e469d1bf91f1f8f44cc3332cb1b79d72625c4 ASoC: cs42l56: fix up error handling in probe
cd226c184be3af4f9087ccdbf2b952451097abba ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
8972de5dd379e1c0bc76625f15564a9e1cdde5e0 evm: Fix memleak in init_desc
0965c8a1eea701fc67e3f82d03d285f27b59a605 crypto: bcm - Rename struct device_private to bcm_device_private
a1a2c374c6bc243d2aa45e37e5ae60f6238d794d sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
79873d0339f6b8fe4051bf01200e6ff4906fe40f drm/sun4i: tcon: fix inverted DCLK polarity
56a9a7cd9c97081ac5f8c4c80478fa00c15206a7 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
97eccc7688356bdf395e5d62e71bc003d98c43f2 media: imx7: csi: Fix pad link validation
649e97410b7c6a195740c9915b13fb1534b55a66 media: ti-vpe: cal: fix write to unallocated memory
e5924fb7cdf5925541bc9bb93ec35a89da6c36ad MIPS: properly stop .eh_frame generation
e55096804ee24a1ebb2c8cc20b60a36d1c9b5949 MIPS: Compare __SYNC_loongson3_war against 0
781efc29d9131d654a4839516452a66812d9b047 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
7deb7c8a5e51993a0907a2fc4045ef27b4785171 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
9c3eecf30fa80df463fc5bcead64f6433ec36d09 bsg: free the request before return error code
0c0fe6141102240015cd121900e3a4d2f3f23795 macintosh/adb-iop: Use big-endian autopoll mask
a7419a906b62bf2fa1c2cdf22a90e68a89d9ddf0 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ffd1fc5dcbcaebb5c3277272d7561ca929b57f34 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
96f5e41cbf251f1fda98772b1b5ef114adb88429 media: software_node: Fix refcounts in software_node_get_next_child()
2b58f568376042e867c6fd30f8936ee8d34780aa media: lmedm04: Fix misuse of comma
9ea4d7e0a71c9ffccbaa80caf9c6c7d56dc24170 media: vidtv: psi: fix missing crc for PMT
c04ecae089cf5e0a9506327c2f15f418745de523 media: atomisp: Fix a buffer overflow in debug code
e092f7a29f30220e8fb6c1b16ae7560968f08e91 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
311ce1cf66eb75111ce8ac6cdd43f1b630539e69 media: cx25821: Fix a bug when reallocating some dma memory
3d42ba461c99a529fac4a39600d44b1559920a3b media: mtk-vcodec: fix argument used when DEBUG is defined
d24a9f2329ed08f09181aff828ba90045d5ee9c7 media: pxa_camera: declare variable when DEBUG is defined
a6f3f4a9cc5bd046287819700009ef66f413264f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6157d6d9c6126e3ee9fb2c4acd58137e770387be sched/eas: Don't update misfit status if the task is pinned
d0ddead13b8001695ed38310b0bf644ba99cb56e f2fs: compress: fix potential deadlock
875fbaedadcee7bdb0928f129b83c01303b3bbe2 ASoC: qcom: lpass-cpu: Remove bit clock state check
13dec88f3ae31c0bc3ba4cbcbe10fd9835cbc120 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
1caaef521d6ba144b88307b97be9b2ced4e3e67f perf/arm-cmn: Fix PMU instance naming
7448e970e5663f71063151d86df46fd485252d86 perf/arm-cmn: Move IRQs when migrating context
5986065fa122a31f36bc6d0857e4dba7f4c3301c mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
0c4c042ee8f0e7217c4c9f63051952b6133f45ee crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
05e57088a9e057fd5ab0bf8abe6800ce278b093c crypto: talitos - Fix ctr(aes) on SEC1
77b1e4b8a513dfe78340adae95f49735415d792e drm/nouveau: bail out of nouveau_channel_new if channel init fails
1c1b454f045f1928533014b9673936b0f5432c00 mm: proc: Invalidate TLB after clearing soft-dirty page state
1f9f69722a37abd9b4816857bfc6142796f43dd1 ata: ahci_brcm: Add back regulators management
724d90acfd7572bfa9ac713a0b13d5d0379bb61d ASoC: cpcap: fix microphone timeslot mask
d6e4154ced448f9e5de9d70941eddf0362406b27 ASoC: codecs: add missing max_register in regmap config
40e4841e9fd8f0c2460297dbec2a78c82cb74307 mtd: parsers: afs: Fix freeing the part name memory in failure
543700dd544d9bd025c528b28744259b5360617e f2fs: fix to avoid inconsistent quota data
c158779d5877a1100d5c7b92d330095e9073d576 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
fd98ddbb189708e85f0b1195f689e37138a655e7 f2fs: fix a wrong condition in __submit_bio
8160224f6c467de4cc203fedfbd769135c7bffe4 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
ea596534b1b5142b6840b9b5ce78e00ee25a32ff KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
6ed17486e7423c502cb64cd043336370a46dd515 drm/mediatek: Check if fb is null
ae1a6e4655a1616f7336b2e8f64eacdda71115a7 drm/mediatek: Fix aal size config
c288533c129fd18b1bac21b8b1b020c265b36108 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
bd1c1bc57235b59d27a6c3637f9fc533570c2df8 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
bb7575024048a423fd74b59d9ab4c7faf3e96396 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
53eb06aaf116aa8f2b06e3c3edd541e3db1528fc locking/lockdep: Avoid unmatched unlock
afe1e0a67db664f5f0cb242a12fd99936cef1395 ASoC: qcom: lpass: Fix i2s ctl register bit map
ab40b8ea399d91177136ddea781e07a809781014 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
966278cdf3370235e5de14084adaae6f2a157daa ASoC: SOF: debug: Fix a potential issue on string buffer termination
9959c9730091092dc49a7a9f686fafbd8dfd2365 btrfs: clarify error returns values in __load_free_space_cache
521503163ff06d1455d309d6cfe889c1916a45c6 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
321ce4c021d6b382a2b86575ab5041fe9d07ec37 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
37d0854c419084f081a87152a5d52cf7c1b805f8 s390/zcrypt: return EIO when msg retry limit reached
f214461d110838ad1e35393a7248d1c17a90d8b7 drm/vc4: hdmi: Move hdmi reset to bind
41b263d8eaf1bd6c02edefd5efa67b742179fd9d drm/vc4: hdmi: Fix register offset with longer CEC messages
54f78b95ced741c49c681c6a500d9067cfa3a8ac drm/vc4: hdmi: Fix up CEC registers
37fb21694e9dfbe77e339f5385f7f08194e70ae2 drm/vc4: hdmi: Restore cec physical address on reconnect
fb2bd480473ee8f843ab4db2cf519c6d0b9c999b drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
57994480587ba5a0895573bfa55be3b130bd6b2d drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
88f5ef1f2bda8bc2259454d44dbe922281cfebce drm/lima: fix reference leak in lima_pm_busy
9949d02b37ebd8e530dfb32b19199b41d444e071 drm/dp_mst: Don't cache EDIDs for physical ports
a8b06c4a5e8533e6aee5379f7e379d6092c87c25 hwrng: timeriomem - Fix cooldown period calculation
4841f888f37eed59f04e65a032363a2c73a5fbc3 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
0d9ed758e60963a5068905ece4c116f40e1d84f7 io_uring: fix possible deadlock in io_uring_poll
3a614b424c289b87037fd60ceef168d8f738aa28 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
d4923db7ab244f824c903d4f97cb7206bfb4503d nvmet-tcp: fix potential race of tcp socket closing accept_work
c1f7b221225716b5f04021cd3f145fd19bd76417 nvme-multipath: set nr_zones for zoned namespaces
f977b872c8b7267bbeed896e03d760dca5065fd4 nvmet: remove extra variable in identify ns
0b7f0eada8d5713ec7aadfceaa3cc78005904989 nvmet: set status to 0 in case for invalid nsid
6262f79e3523255e38b9c3bed6b20be2e91d2f50 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
636cd9fdb70360558e75239b373f1e7d7ecdf7c1 ima: Free IMA measurement buffer on error
914b982a0acf1a2945a4230ae224119813f55c80 ima: Free IMA measurement buffer after kexec syscall
42384c34d445c05276c4d76e53ee9fee0822a61f ASoC: simple-card-utils: Fix device module clock
ffb3147978c5ffa8ad870eae0ba0b73ee2bd555a fs/jfs: fix potential integer overflow on shift of a int
3fd203ce04e2707731b9f521458321a4a7f73a49 jffs2: fix use after free in jffs2_sum_write_data()
15db23c2f4a3dc689dcd6e47437d8871265b73fd ubifs: Fix memleak in ubifs_init_authentication
e358efc0aadf12ce316c5a03e75a31504918ba2a ubifs: replay: Fix high stack usage, again
ea269c43c7bfff857218a0403793777f18569f2b ubifs: Fix error return code in alloc_wbufs()
0c6285174249d2867253b6529b24725662be1c88 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
2040ea7779289ddfa5246660e3034d2659f23169 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b5e70e84e1437f60da33d24bf976a76cf66a0f0f drm/amdgpu/display: remove hdcp_srm sysfs on device removal
aa6b6d1dd318be9b3ba13e410482f81e4eddf227 capabilities: Don't allow writing ambiguous v3 file capabilities
9a224bf6168eb6339e7a1c80abb224f80eeaac79 HSI: Fix PM usage counter unbalance in ssi_hw_init
9b50c249a04452f39b5a7a53216d2382525ddb80 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
21736c3b00d676bf236aefd2271099a7c632fdc1 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1adc09683e2cefb50caca7ae46c6bb1235db1a0b clk: meson: clk-pll: make "ret" a signed integer
2fc8872c12b431226367ec553d62986c7aba8649 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
74a71cb6093468df1bf9010a4bda38eebc79f729 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
530febed45401c95dc6efbd7bb27a58bee75dc1a regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
8ddab688f479228f08ba63dd09a65091fee560f5 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
a78ba9566285f4387959d95d6ecda35c1a67c9e0 quota: Fix memory leak when handling corrupted quota file
ef1d92db15feb612c14f39d28a651841b1863dad i2c: iproc: handle only slave interrupts which are enabled
cc5179c04b8240af2969dd6ee1cfb2b72809d4d2 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
5a2dbf256ea2ee48b70de4c89cf1a5047d6f032e i2c: iproc: handle master read request
3479c931fc4cf53417917c4732695860142fa729 spi: cadence-quadspi: Abort read if dummy cycles required are too many
abc526e537b000f073402c9154ecc2d7ddf33833 clk: sunxi-ng: h6: Fix CEC clock
1292aa7e95e2317d202904db69b44d9cc99f0c8d clk: renesas: r8a779a0: Remove non-existent S2 clock
3d66d7b20302ddc92ba1a4a9b1a2b6fc0a3292bf clk: renesas: r8a779a0: Fix parent of CBFUSA clock
faafe5da75db324ba2a7cda86401cb54bbc935a5 HID: core: detect and skip invalid inputs to snto32()
b5642d3c9ab7317eb0d863d20590830b04d0e589 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ff789b57f9e5485f91c618020afe4d086c06f23b dmaengine: fsldma: Fix a resource leak in the remove function
deda76cfa0748ddd4d61d91671cca4cc8abf6000 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d8045d3609bfee0fc700837f953874256b1a661f dmaengine: owl-dma: Fix a resource leak in the remove function
023e8f7f51f3e0867d11749e6ada556c62744e8b dmaengine: hsu: disable spurious interrupt
cd96794b68d22eb27e93d55769e03d007f3cf21d mfd: bd9571mwv: Use devm_mfd_add_devices()
5dd2979b9873f28908cb8d88b92573c9f17234b4 power: supply: cpcap-charger: Fix missing power_supply_put()
646ec215d3e2760763a77ecb6fe539f48606a6ad power: supply: cpcap-battery: Fix missing power_supply_put()
5689d6aa007bc3c84becbc269b4d6ce1b2b72dc4 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
bba20eb1a37745f1a9228e29dfba7fafef18ddae fdt: Properly handle "no-map" field in the memory region
62075a1b9c9f1b94bdafc150419918241bef8da7 of/fdt: Make sure no-map does not remove already reserved regions
8e11d6f8450bacc85274ef55237c76a207efe425 RDMA/rtrs: Extend ibtrs_cq_qp_create
e781e7a65a8ea8cac0b6014b32d10fe23a7c6eda RDMA/rtrs-srv: Release lock before call into close_sess
ded82c2a172eb33e45f67f9ce8a0066df191137d RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
8f7fa460533c6e78488130d4c3ca0ab623196ca5 RDMA/rtrs-clt: Set mininum limit when create QP
43a397d62dab6d0d392d731e7520569ce0d57e27 RDMA/rtrs: Call kobject_put in the failure path
d31c96c51e34c3538caac58e80498ad366bf92ae RDMA/rtrs-srv: Fix missing wr_cqe
c8cfa61343279f1339dcc4b69ef4cc8b24359cd3 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
933e55626bde7840287821f2e3deb3c7aeecea2e RDMA/rtrs-srv: Init wr_cnt as 1
a3391dfb6bbb689d5030dd6b955c56faa8b60ef7 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
750c3a4d4b32b94efaa027d7ad6eda161b610923 rtc: s5m: select REGMAP_I2C
ece7e8f4145d0bd861cc5bea6e28603e665b10c5 dmaengine: idxd: set DMA channel to be private
3354a8c83ec144214fb243244ff9f0cf0f7f10d8 power: supply: fix sbs-charger build, needs REGMAP_I2C
a9a84ad2e201748a60b733d5bb0f1a6959829260 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
abd0158e54ad09bf2fc2af76a9e12914f05a3ceb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
08073cede73538dd6f91f3f98460cb9d71b7d96e spi: imx: Don't print error on -EPROBEDEFER
5665b089e140624cd519c041871052f6ee2af3d5 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
8b58f6b019a4b12e93988b364b0d99865e479b4a IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
2d078ef877d13aff61d44a70a3556bc1abec6c45 clk: sunxi-ng: h6: Fix clock divider range on some clocks
c6565740bce17c51bdb23f9b55186c532621f937 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
a410c20bebc55c77c405876b80c8d36e72d39766 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
796a61afa1b2d18a04bd18130b298a895578a0a1 regulator: axp20x: Fix reference cout leak
f479e5b3cc4a68db0edb5d6a2ae060a176819cd3 watch_queue: Drop references to /dev/watch_queue
d499cf8c90eddc980ce668d630f2bbc11774fe40 certs: Fix blacklist flag type confusion
8960fa5fe8f91c415f030c8746612be25a367475 regulator: s5m8767: Fix reference count leak
a58bb7d130b62a5b2d905698bb0da249caf40e94 spi: atmel: Put allocated master before return
6e99f8db7c3e114389efffdcf933c5f8ded6cba6 regulator: s5m8767: Drop regulators OF node reference
17b71267ac48cee25b0432fdf26d2a4daae5ec2b power: supply: axp20x_usb_power: Init work before enabling IRQs
27a4c67e10aa2768a27cbdd4ea381a9c9c1642db power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d0401d34835badec22de3237551b68a679c5f325 regulator: core: Avoid debugfs: Directory ... already present! error
e65b1b2f8ee4a704876fc6239d3cfb52c15c2d1b isofs: release buffer head before return
11891ac778a8e34e0fe6bcd4e66c3121a4f5a466 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
0dad0de1a6174c27e88cdcc59168cc7b90c5e6b7 auxdisplay: ht16k33: Fix refresh rate handling
ebb354491a8890620d9649e49f073da0ae444738 objtool: Fix error handling for STD/CLD warnings
e4d18963ae32f5a740613b8a2a555ecc21c50269 objtool: Fix retpoline detection in asm code
387a3c007dfdddd89645c015aa1a5b306be58964 objtool: Fix ".cold" section suffix check for newer versions of GCC
0f4b3037eccc176b18f62fed3901c010b0246b87 scsi: lpfc: Fix ancient double free
38a5a1294b102030e71ec8863edb77ca10dfd966 iommu: Switch gather->end to the inclusive end
8182b3f6a3119adef5cd1332a7a8c79675c1e2a8 IB/umad: Return EIO in case of when device disassociated
cfa494000b94d88bc6c61f185c617e24046c9626 IB/umad: Return EPOLLERR in case of when device disassociated
3bc09ed85b6f15496f98e74405d725462f1b547d KVM: PPC: Make the VMX instruction emulation routines static
1a11a3dfb3a5746444ae2939092750139cd831d6 powerpc/47x: Disable 256k page size
47b538293e6be9fd9d8b1d4642a6006e5bf13989 powerpc/time: Enable sched clock for irqtime
100da3c9595775f6e6187e8ce118db42a9110aeb mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
31eab4ce20350aad7b7b1386f11ad42e3a99128c mmc: sdhci-sprd: Fix some resource leaks in the remove function
c87503e6b4bd7410ecb7af829eab728793f6941f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
adffc5981895bf9500ce84f6b7d045dfc2f61bc1 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b94bb3f25d9257957db8fe027ce9a7d280ad4196 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
0cedd7715ed2a32c03a5b9c215ec8ea8a4bf7d06 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c7b652fa085faa79e459358d2807538917128793 i2c: i2c-qcom-geni: Add shutdown callback for i2c
062dfa3ac762147aa9c516dfd32ab031e807417c amba: Fix resource leak for drivers without .remove
0c0be941c60dbc7e1e722525c8e3ee693100107c iommu: Move iotlb_sync_map out from __iommu_map
793f729cd6ba8d1f4e7cafdad83c4cd0d0098125 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
89a5efc222fec39d423dd6e7c6aa0e2d82541c11 IB/mlx5: Return appropriate error code instead of ENOMEM
88417ec34781550a659698e63b28d2b6da7291f6 IB/cm: Avoid a loop when device has 255 ports
2ea51ae6da199caf4936b54693d14821a0ec49a8 tracepoint: Do not fail unregistering a probe due to memory failure
14be834fdcee5f0aab69476fb23db02c8b707678 rtc: zynqmp: depend on HAS_IOMEM
93782bf4fe6f4b17b6be451e3ec355e622aca7c1 perf tools: Fix DSO filtering when not finding a map for a sampled address
b243786c82c03e930662921d14743ef0e08d8b4e perf vendor events arm64: Fix Ampere eMag event typo
5075632b0aaddf292037b1d1b0c55a02f18aca10 RDMA/rxe: Fix coding error in rxe_recv.c
4bf66b41501c99f1872ec6112690a118b717e474 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
005670f341eb63e3c942c85826e1b7ac4de0e339 RDMA/rxe: Correct skb on loopback path
77f644b3ab483b75d37cf5ac0bcc46d35c721199 spi: stm32: properly handle 0 byte transfer
5d0d40afaa570ce290c784c0722d02182a5d04cf mfd: altera-sysmgr: Fix physical address storing more
64b819603a9a03ae0bdf13548c8d13073d086ff6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
36e62d8a935a035f96e058eecdf7a87b0618e5fc powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e68b16f844b1031bf2ea5c7c8c468b9c038fc193 powerpc/8xx: Fix software emulation interrupt
93308e42d0a4a1e3fa9cbb53d159c2662b02117f clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
798644c3d541ccb564eeba1d8308d67b445cfa4e kunit: tool: fix unit test cleanup handling
7161118ae09735828e2ebe8ec10d7231107f42bc kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
984f360bd32b3c24fdce6c89fe37142645087643 RDMA/hns: Fixed wrong judgments in the goto branch
b0cdc374d85223c1023a874b25fd220b0454941a RDMA/siw: Fix calculation of tx_valid_cpus size
28a55ef37a80fb205e7e6ec68774d2a756e65623 RDMA/hns: Fix type of sq_signal_bits
f7646faaef034cef284a0fb22ec5454dba97c615 RDMA/hns: Disable RQ inline by default
8fb69b084a399992fc6ce97c67f95afc320abbcf clk: divider: fix initialization with parent_hw
9673f8fa4db571598cfef4baa862b18a3163e212 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2cb626078bebb98ad5e85be3b5d67b57563bcf95 powerpc/uaccess: Avoid might_fault() when user access is enabled
dc71e90da22ebb90f775af6080d12ed950ee7acc powerpc/kuap: Restore AMR after replaying soft interrupts
a35b4bfc95f1ae028a8ad70d33d7a07f1124387a regulator: qcom-rpmh: fix pm8009 ldo7
3a883f12222a6b9817281221a85f2af23f986d09 clk: aspeed: Fix APLL calculate formula from ast2600-A2
2f508fdd3221c52f984d5c66558cb38dec9810a6 selftests/ftrace: Update synthetic event syntax errors
c0e3a99266a73a4db3fc1e15a403ed84fd77c696 perf symbols: Use (long) for iterator for bfd symbols
a10c56f19166f89b3cd61631fa62c5fec5ab6c90 regulator: bd718x7, bd71828, Fix dvs voltage levels
ab2ec4edd9ae437a3baa1f4f349cd88269512792 spi: dw: Avoid stack content exposure
ad2bbc5ac0c484696d56f612c0e5fdb8a20f52f7 spi: Skip zero-length transfers in spi_transfer_one_message()
c75a1a8523b212365acf95aa2c1a83c68d88b31e printk: avoid prb_first_valid_seq() where possible
c54d8135d1633f8496d52a313b0120dba2e65909 perf symbols: Fix return value when loading PE DSO
06bb5e49e77471c6e2e555ab6325d357558a836f nfsd: register pernet ops last, unregister first
0909710c2ab5c50309282a9081373a1f63c7162c svcrdma: Hold private mutex while invoking rdma_accept()
3e736a59bd9c856b4870d8de242d405ab61a9131 ceph: fix flush_snap logic after putting caps
25b2514f2517722db03ece34edd0941d67ab63da RDMA/hns: Fixes missing error code of CMDQ
05aa55098627ddef7d56215bb76838a3e4d0a9c4 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
2d8afa7d5ce8c95f2d5e98f47c4e7a6f76d2ebf9 RDMA/rtrs-srv: Fix stack-out-of-bounds
b7af7ecfe7eb5e475e563ca2b472314b9227ef9b RDMA/rtrs: Only allow addition of path to an already established session
c71c2dc7c2fa1efc666a95512fca3ad87855ed01 RDMA/rtrs-srv: fix memory leak by missing kobject free
5f1c42926ccf0aade7e0ea04aabe5ac6de79130e RDMA/rtrs-srv-sysfs: fix missing put_device
74a960c64c9538c7bc52320a4dae9a00cf80df25 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
4e99bf8c401c9e28f0b2d54c63819664adcd653a Input: sur40 - fix an error code in sur40_probe()
44806b2441957c41dd050539783185ca1fbe967f perf record: Fix continue profiling after draining the buffer
24224943622f74675b5732a89110413e252c8bfa perf intel-pt: Fix missing CYC processing in PSB
7a4e0d7b0e18bb9c20a2a65e295a54b3b4d12021 perf intel-pt: Fix premature IPC
4c91814879c8a0003ff8f3b7279ee483c63b1de8 perf intel-pt: Fix IPC with CYC threshold
11bdb4176ccbea99d9f890d7f1cd173c8bb2ad76 perf test: Fix unaligned access in sample parsing test
1a0e1c34f5e7c580a9e03bda2f8d1fc1287b7735 Input: elo - fix an error code in elo_connect()
0f7d1d05084765e653e9b991bd37c03a27bd3f1f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a3690c545e57b31d54f8e3562a4fd732856b5262 sparc: fix led.c driver when PROC_FS is not enabled
82879c6c3d4caf706765a6216ff0db32471cda17 Input: zinitix - fix return type of zinitix_init_touch()
aecb2d973fc2e967244f4de53e9f9cd0f3abbcb8 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
ac0f7fe7ce9beb1ff3ae408dbee672d98c754b92 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
98c0b775700c0772dff2dff15538ab6047eb1cb6 phy: rockchip-emmc: emmc_phy_init() always return 0
6a169026d49b36a710aac1fb78382e0f27c0c676 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
eb0b684a0c8356cb59de0bb2abbeb4ac86800944 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6e7bfa05e68475c55ed9b30cd04e33f08695dd4c PCI: rcar: Always allocate MSI addresses in 32bit space
1b983f4f000f5106c936b24238cc6edd154473fc soundwire: debugfs: use controller id instead of link_id
1f6ccab3f37a906d447d9ef1e181bbb9d5e17966 soundwire: cadence: fix ACK/NAK handling
0553be7df06e0f775e0c4481a777f922095c48c8 pwm: rockchip: Enable APB clock during register access while probing
7f15d549d333e22d57763a079ffe13173d69a484 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
344ef1c4708e6f4cac1048ba3ac8fdf07808d744 pwm: rockchip: Eliminate potential race condition when probing
5d04cd86b5af71508e2e8fc13bd18a83825afef4 PCI: xilinx-cpm: Fix reference count leak on error path
cf776c4eed6465587017d51fa2875e1a59120cb9 VMCI: Use set_page_dirty_lock() when unregistering guest memory
2cfce75fe4598a9980673269f80f0d9135263369 PCI: Align checking of syscall user config accessors
664a8843b3a1a6395d53c10529c74c77cb14f7dd mei: hbm: call mei_set_devstate() on hbm stop response
fc300ccf95dee79e0b9dcd6e6e2b08def9f2dbe2 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
f2c7f558b370650c19c0a9bfd13c425f7341c717 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
7883b86e6c704059f69585b7fb40c65cf195d8f4 drm/msm/mdp5: Fix wait-for-commit for cmd panels
f0064fec2651b468999246c18d573e7c86de48cc drm/msm: Fix race of GPU init vs timestamp power management.
7302176fa382b66a150d9659a6db290c8672965d drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
91691c0fb1e445ab3ba9f6caf9532ae75b4e32c5 drm/msm/dp: trigger unplug event in msm_dp_display_disable
5fdf4e1cf68bf7aeca18524a383f4214eefba4db vfio/iommu_type1: Populate full dirty when detach non-pinned group
53ce4f1ff1fe4077cf648fa2b5c6448730ba9ebd vfio/iommu_type1: Fix some sanity checks in detach group
12b7327bb0b942e609839ef8e6e04d2b11c29d6c vfio-pci/zdev: fix possible segmentation fault issue
a0b3bc4be05cc40924a7a32b796a8334b5a5c820 ext4: fix potential htree index checksum corruption
048f56e2c5511c7179000de705aac48c1218ebfd phy: USB_LGM_PHY should depend on X86
0de434b473379f1a661acbcb2f788621581e0bc3 coresight: etm4x: Skip accessing TRCPDCR in save/restore
6b28a5da8fb182111ebe020a45c81f9208d2becd nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
474259dfd7bd1f99c2b36dd49087878a039c47a5 nvmem: core: skip child nodes not matching binding
350cae128a7089ca6f45e11bfb7186cf5de9c877 soundwire: bus: use sdw_update_no_pm when initializing a device
450fea7575b067bc7aaf7b7d1b52836b22c56073 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
d04bfeadfd73b3d2863b4c319b03fef88ab3caf9 soundwire: export sdw_write/read_no_pm functions
fd82c9ead9dd6756793877bd74865d531c0fb56c soundwire: bus: fix confusion on device used by pm_runtime
4bcb39260f90b56d79179c295c7152e004c1e314 misc: fastrpc: fix incorrect usage of dma_map_sgtable
2e1de3b9c4cf43a968b65acf2ec837115990b9d8 remoteproc/mediatek: acknowledge watchdog IRQ after handled
fbb3515cda5046a7bac1fbbe8244d9f44fe1a280 regmap: sdw: use _no_pm functions in regmap_read/write
96aba74e99214801082406c2ae7f5750de158adb ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
71d08eaa2227d7745b39e613783da0121e63a2a2 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
3b447d5641768f600f11e832a4fd9ac6985b5c24 device-dax: Fix default return code of range_parse()
05c18137730d8bf21210e467005245df7c495b36 PCI: pci-bridge-emul: Fix array overruns, improve safety
448c56295a8ad75a0782b14e13a6c81cd3417a71 PCI: cadence: Fix DMA range mapping early return error
bb546b650ce1de80a8f83c9c0ca4736934b5067d i40e: Fix flow for IPv6 next header (extension header)
3c97ed893dd0460cd78732379bf3358cb41ce48c i40e: Add zero-initialization of AQ command structures
f6145b65de1f2b383e86ae9ae3b18b4115e5e7a6 i40e: Fix overwriting flow control settings during driver loading
268149d058800b9c0468b4da401854b16c5fef87 i40e: Fix addition of RX filters after enabling FW LLDP agent
dd8e507556ffcb459190da183663fd21d14554d1 i40e: Fix VFs not created
06ce8f7fdfc04666f21948d8c241c664fa407d73 Take mmap lock in cacheflush syscall
32cfb19a024055aaa99ef4b75b5fd1beff953ee7 nios2: fixed broken sys_clone syscall
489f5b25a70923af39fe3eab21201e557681895c i40e: Fix add TC filter for IPv6
ce485cca25310f705eeccf7c5401ddaa4388fdcd octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
511c69f0deafdfe32746563253e39f2e43775ef7 pwm: iqs620a: Fix overflow and optimize calculations
fa9e8e00b5cc7b0bc1e8c5d69144130619ccffa5 vfio/type1: Use follow_pte()
f1e9aff65d0345566204d86a303cacd4f0ed6b3d ice: report correct max number of TCs
9e37ac185dab258d488bc209161aa494440ee945 ice: Account for port VLAN in VF max packet size calculation
79a80809a0a20f8bc6b160a01d9e5fc9977dd3ad ice: Fix state bits on LLDP mode switch
9900cb3401d1388cdda28b1c0776e4003f38704f ice: update the number of available RSS queues
ae30f9c88d4c68ab2a251a3d7701a17b5b0266ca net: stmmac: fix CBS idleslope and sendslope calculation
9abcce4f9da5111b0f89d7cc52b211f9e0c35bf9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
45c31cd8b9926ecaa5d66b0e07249b603bad4161 PCI: rockchip: Make 'ep-gpios' DT property optional
0ceaad050547e9ac683310b5092ce900b130c6ce vxlan: move debug check after netdev unregister
44bdaa527a63d58a4e476d298b494d90ca58510f wireguard: device: do not generate ICMP for non-IP packets
fca7e28fda7fb14703325d69364a2a1b5d38d0fb wireguard: kconfig: use arm chacha even with no neon
d68baf1163516e51e7609d90239464d6c9813304 ocfs2: fix a use after free on error
ee99599329c5daed86a3d128b622b6dc418002e9 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
459ab0db2148802e7db65e44b602a59b988a92ac mm: memcontrol: fix slub memory accounting
03197324d443f688718ed9a1b63ad39b23063547 mm/memory.c: fix potential pte_unmap_unlock pte error
88bedbb6aa48d595617201062cc884d880c76d63 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4f8b27b31e647469d48c59063b4da73e6c740e96 mm/hugetlb: suppress wrong warning info when alloc gigantic page
be6f328bf22ceff0deb56719347665305a20b42a mm/compaction: fix misbehaviors of fast_find_migrateblock()
9ce36003f936d9293c2339fbcd69126c5a3db3a5 r8169: fix jumbo packet handling on RTL8168e
ba06178ad386c7492783d0dfb76583ebe29b8d3d NFSv4: Fixes for nfs4_bitmask_adjust()
ed47780458e2b497bf0efc8aceb1f4a33edda7cd KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
c59a02b6e2119676d1905ef8ccdc1c390273b7d3 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
65ab338d434ba9b944218ec31993a311a6e4ae74 arm64: Add missing ISB after invalidating TLB in __primary_switch
9503838c110c5b110b61c2056b076d5d5d2b7b94 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
6d5be21c6ae2b1d0a0b666f7f70524fb25da757a i2c: exynos5: Preserve high speed master code
b6381c3a72f444d2c666fd2b2f4cdd51302758e0 mm,thp,shmem: make khugepaged obey tmpfs mount flags
8afda5d386cecb6a4fa649e3bc8b2e5419228c8b mm: fix memory_failure() handling of dax-namespace metadata
1efd63272ce67ed140c46d785b038c7de57548c4 mm/rmap: fix potential pte_unmap on an not mapped pte
9644758a5997b68120e09766105368077a483959 proc: use kvzalloc for our kernel buffer
70db4ec2a7640bbffe38211c7536efbe45c2c7a8 csky: Fix a size determination in gpr_get()
5523f0446c2b85ec27719e2a6867288bd07fd0f9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a0611e8f4598c066e5b1b7ed2ca6ef3894214e59 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
22fc6cc814e349345ac40d0dec2789c93c1b487c block: reopen the device in blkdev_reread_part
90be822f93231951459b5475c77bf0f54bb19769 ide/falconide: Fix module unload
0bc2a628e09c54c5811ac04f35e9eedc2d2984f8 scsi: sd: Fix Opal support
cf3b87d81503c8721612e67ff87c76d5169b4090 blk-settings: align max_sectors on "logical_block_size" boundary
318a65bf05e4f0d4eb4b63304cfc9c8804e92478 soundwire: intel: fix possible crash when no device is detected
dce13349bf12094aaabf64761a37463de5e4d026 ACPI: property: Fix fwnode string properties matching
77fedc5884610b6620a96177d675866be0d16ad7 ACPI: configfs: add missing check after configfs_register_default_group()
5a0a3a9d97f9493786301ad68b9b6e6521d87931 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
928fdb3bf415cf50a1b1d2d6dddddae2cf7abf1e HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
a860eef6e9aef19a87c412b45c0e10df459a3672 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
2e4b3a867997dae55c4a77431236e3b61c30240f Input: raydium_ts_i2c - do not send zero length
1d363a597585aa7313229f5853ba67b3b73c7e7a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
b1c6a75c78ec9c1b1df965b72ebfbe96312e242c Input: joydev - prevent potential read overflow in ioctl
f8e6647a979132274849e57479e9f404052ba0ff Input: i8042 - add ASUS Zenbook Flip to noselftest list
9bd85ab2192cfe8d4e65859dda154e51aefa1cb8 media: mceusb: Fix potential out-of-bounds shift
d1355f800e5b533a65e772c5e45aa22f86f73737 USB: serial: option: update interface mapping for ZTE P685M
b68a4f4f40a47d25dc2eb8a0d03d864b7f10f5df usb: musb: Fix runtime PM race in musb_queue_resume_work
3215504a358cb3257efe7bfc97f7c3ba6b0c0aba usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4749e6decff13fe81072f096115ee6179bc8ae53 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2ad254cc7d6b633f56dec90b1f7ec7d9567e0432 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
c28fb361f7ef224a07bd7566258788fe33c69fcb USB: serial: pl2303: fix line-speed handling on newer chips
a97cc54dcc98dba015da1652a08cc5379ab3801a USB: serial: mos7840: fix error code in mos7840_write()
6199fcfc85761409d4fcdff2ad6ea1bc729d39f9 USB: serial: mos7720: fix error code in mos7720_write()
f5a64236d9169a34e3e883e75e88ee1c42887e45 phy: lantiq: rcu-usb2: wait after clock enable
dba6fd8f9c782d5ebdcad67f7a949ce2437747c9 ALSA: fireface: fix to parse sync status register of latter protocol
53670965a9797303e2beaabb4d9f39caf38ee708 ALSA: hda: Add another CometLake-H PCI ID
82291859d2512e012c6c2cdf8983daa9005fc220 ALSA: hda/hdmi: Drop bogus check at closing a stream
5182a5e469d6e2e7c0e3f432403c78f9c4a77429 ALSA: hda/realtek: modify EAPD in the ALC886
01bdb46d70a653f5b95be933e5e92b3f57e02535 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
aac9605034741ecae4772aeb313da143578eabef MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
1da46c00c437fd1512c661fdcc83fa14e9e52e29 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
4f90fca54c256bd9517e04c1be3c87bed9d783e2 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
45893c3c6feaf448ffd38369ed9f68d180f46f8b Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
923e07d453aee707d7cb6f3fada921dcca1d3f6e Revert "bcache: Kill btree_io_wq"
b3abada3a9c7b0d9b4733938a85386c18b5995ec bcache: Give btree_io_wq correct semantics again
46a7c03f293f1974c74700e4508f663a707acacb bcache: Move journal work to new flush wq
65d3cc6eed0be1ae8953708fdd95d4f2fac956f5 Revert "drm/amd/display: Update NV1x SR latency values"
84ffe58babb7b190adb2695dfd090729ce2f576b drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
93da218e97835783f66bbd3d76f5e50bf4b2f026 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
47515337e34cdb66971de5b7c9a9bbf92c7a5de0 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
047d344620353f3e4bf08206ea7c5aaa92aa92c9 drm/amdkfd: Fix recursive lock warnings
a519fa6dff168148502438ea4424212f0e0e4607 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
d33dc7f02835737b1ab2c95a5344bdda6d2dcc24 drm/nouveau/kms: handle mDP connectors
536eabb212a9f51b1d055af4f780945943a963dc drm/modes: Switch to 64bit maths to avoid integer overflow
66f973093195e42cc3edeabf1324aeb17589464b drm/sched: Cancel and flush all outstanding jobs before finish.
4306224e5d7baee51557c153b5aa46dc2697d103 drm/panel: kd35t133: allow using non-continuous dsi clock
4346c49afd45779a43cb47a38d5767ae5222b9b6 drm/rockchip: Require the YTR modifier for AFBC
df69e2ae5fee0cb748e1e47abc6fdead2e2d3cd5 ASoC: siu: Fix build error by a wrong const prefix
ea1817e2ad311a35344cf125df54ac3b30754f6e selinux: fix inconsistency between inode_getxattr and inode_listsecurity
a56c80d4e845370773666f9a8667a01fd54cec7a erofs: initialized fields can only be observed after bit is set
be3a34fe32ec580aa42ed72335b396370feb0830 tpm_tis: Fix check_locality for correct locality acquisition
af4aae40fe12a9c98fc94a62df6d7d8b4ea363bc tpm_tis: Clean up locality release
0a93bc34d3d17687df46e29bb0266a400cde9675 KEYS: trusted: Fix incorrect handling of tpm_get_random()
94a610cf8046bbf20cfb7b142152e51d5682be95 KEYS: trusted: Fix migratable=1 failing
2e9d0c31efec54bbbafdf9ced76a583e1285179a KEYS: trusted: Reserve TPM for seal and unseal operations
d9dc6ecf31abb1eebf8b9fc54cc812363297d5f1 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
9fc7dac9f1747d744ca3325cce1ca79b8b305a8c btrfs: do not warn if we can't find the reloc root when looking up backref
369e67fc4aae8f319ef65ccadcc70e861a9c9f85 btrfs: add asserts for deleting backref cache nodes
d9f192586f2cf60ba6b4574c7a11602021837469 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
216061de62f0fe3fb8a937549e6c5ee0648704c5 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7fc482abc06b8e801a6f679dd480dcfbe781a43b btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
aa761e4f95de30c228a3f781dce7a9169b7f2a5a btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
259540ce26cf67b151282c97eb10b8af3be11330 btrfs: account for new extents being deleted in total_bytes_pinned
c28a65fbaacee1952ba29c9ee749fe49a460387c btrfs: fix extent buffer leak on failure to copy root
aae8b36cf35a3b2270e2648a3a9b2edebd2e43af drm/i915/gt: Flush before changing register state
c0615bbb0d498a7dd044aed722a94fe123d4f128 drm/i915/gt: Correct surface base address for renderclear
382ce9c8bd89204846c56116b6b402e017587089 crypto: arm64/sha - add missing module aliases
25179b8be71e3bb94fd92743c86ce507e3376025 crypto: aesni - prevent misaligned buffers on the stack
ce749373882a5ed7cc0e518f990cd0a5389aeb87 crypto: michael_mic - fix broken misalignment handling
4f3a9d19f98d80a504e005d4003b472b8b3c6a70 crypto: sun4i-ss - checking sg length is not sufficient
3c37cf2a7b092012fcc4260feefaa6f55f33999b crypto: sun4i-ss - IV register does not work on A10 and A13
2ca74d61b73c7a4fdca62adcf00b411dccf6a0a8 crypto: sun4i-ss - handle BigEndian for cipher
4900f7c1e89cdda5834bf270ede67461916da2f9 crypto: sun4i-ss - initialize need_fallback
21410daffa4c97ef071ade8ff61341fb0457a6a3 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4448151103515381e45b50857372e52f2394325c soc: samsung: exynos-asv: handle reading revision register error
c484922c0e3fded52e3f54ce411b2e260a37f9a7 seccomp: Add missing return in non-void function
5ab7273b7edd6a980b159113d320fcbe2247342a arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
0eef1485a5e06bcaaeeb00d1657fbaeaa4658cd8 misc: rtsx: init of rts522a add OCP power off when no card is present
0071d2caaaaac1c1c9f850dddb820ca93f416461 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
07090e70ab4c328982b8328fc63f261413db04c6 pstore: Fix typo in compression option name
c96154259f158cc313895b80a3b3c03fb6e72caa dts64: mt7622: fix slow sd card access
f830eea6b894491acba864308cbac511ac11c542 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
4637a8c2dceb088e2d425b0ed51d7aca8ab90427 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
57a39a395935ae48185db0623295679a2f869d20 staging: gdm724x: Fix DMA from stack
1385dccdb3dec16135d6c45c4e67e3ecb20772a4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
f3eea21204c1e858e65e7a6b6a2e5c3567a82a29 floppy: reintroduce O_NDELAY fix
8332752ccc6bf831a25ccb71d3f57ba5868def11 media: i2c: max9286: fix access to unallocated memory
df83340826661721b075a9e4044551843ce98e49 media: ir_toy: add another IR Droid device
0f31c89026353f9958a032178612a586302302ca media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
f1bc92c7abc3f7fcb1baf5f9fca5f110e566f333 media: marvell-ccic: power up the device on mclk enable
3829037f20e9589e6eeb578b50153899933837a8 media: smipcie: fix interrupt handling and IR timeout
5fb0b3db01ecea8dbcdc66cb499d52f39c78c278 x86/virt: Eat faults on VMXOFF in reboot flows
2aaa53adf10ea171ffbef6836f3b0e8d6ff8676f x86/reboot: Force all cpus to exit VMX root if VMX is supported
b15f71ccbba8fd109becce40b2924563c78b33ab x86/fault: Fix AMD erratum #91 errata fixup for user code
4614cd0be23bf6df224395966d0dd5bffd4092bd x86/entry: Fix instrumentation annotation
a21d7d5d65dcdeb2123249088da9f4949192ccf9 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
81fed9ce37e8de032bcf506b151626257d39b179 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
c4bf264255893fae2ee9407604b663578d55f7e9 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
5e2a9509b29db977f5da80a0616fe4fce5078cad rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
3edfcbab418d189b986a741ace982162c3949bcd entry: Explicitly flush pending rcuog wakeup before last rescheduling point
a366440de95d1cb8356ceeb17e55b60675ca8ad0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
2837201f168423f8cb31994064dea410a5dc8709 kprobes: Fix to delay the kprobes jump optimization
1948fe29b6d579a9dafd75d714aa7a3179a98794 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
e3572b870695747979204a3570f382a016602324 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
8d5085c7e997b3ffc3e353f5c3184f83fffcba33 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
0a6f23ec485057f1af69eb7cc5dbbb54050434f1 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
d56c166a400b991571683ffe50ab5e88a126a117 arm64 module: set plt* section addresses to 0x0
56d94d538785802ad59d23d848ccaf9aa8b84c13 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
8553e8d633f02a09d1c6b2b449681cc3726c0de3 riscv: Disable KSAN_SANITIZE for vDSO
377dd5a8315c3ad5734712253c50d72e617d4fd9 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
c9d01b35047db191d9c5e9ec322435249d9b38a5 watchdog: mei_wdt: request stop on unregister
9d9ad9a68d761c4a84f38e1346ed4f8bcc7c0b26 coresight: etm4x: Handle accesses to TRCSTALLCTLR
960102f20f20216fd488a72c7c0b820247ba72fc mtd: spi-nor: sfdp: Fix last erase region marking
04413ee3b4b47943071e817bc3dcfdbd913ec3b1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
aafd72eee6b66be200ea45a8a292be9a536b727f mtd: spi-nor: core: Fix erase type discovery for overlaid region
0a94361990d173ac61d965941eceed9cc01ff51f mtd: spi-nor: core: Add erase size check for erase command initialization
ed6c0279ef7ca4eb173e9ea3fa5b89cb66035050 mtd: spi-nor: hisi-sfc: Put child node np on error path
53c3fbb33f0c8d1f0437cac322ab1b8cc9abc505 fs/affs: release old buffer head on error path
5cbdecc8a422a40a01a301b380b382931666e147 seq_file: document how per-entry resources are managed.
de729dc11a080adbca3f66af96ec84956dc2f0ac x86: fix seq_file iteration for pat/memtype.c
65a0ca3512b7c63b03cd7c4926900ffdf80335ef mm: memcontrol: fix swap undercounting in cgroup2
04cb53eacf2eeceaa9df3fb0636882fb3c306ca3 mm: memcontrol: fix get_active_memcg return value
7d8bdb145f3a733de9c2d615f5e694705db133cd hugetlb: fix update_and_free_page contig page struct assumption
115cfb83ad3b6c1e5bc3e50f0ad738d3a9acd958 hugetlb: fix copy_huge_page_from_user contig page struct assumption
8c33edd3730651c9eabdbc024f8f68c5c3107e92 mm/vmscan: restore zone_reclaim_mode ABI
947f1c32e2587d7342796b05d4657ce24f5d9f03 mm, compaction: make fast_isolate_freepages() stay within zone
2a0ab7352692ca55a2f788721cd9bbedcd62c725 KVM: nSVM: fix running nested guests when npt=0
8c5a1d06e569bcd6bc90333f3879f58bd2a742ba nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
6f6c7b67cecef9d0eeedcf7486267a126193b3a7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
3b67302624aac0be2c30759cf53dc5892c60869d mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d48ac08c08567d26b1c49e27fd207fffa4553f35 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
7ac0b5ccee47af99341bece5d99dd9bf51000d7d powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
664d3bd9eeeb7c91673dcc2255bd839d289bb4e7 powerpc/kexec_file: fix FDT size estimation for kdump kernel
e16456885d134af109c77c7867b8b5f60270b53a powerpc/32s: Add missing call to kuep_lock on syscall entry
c31f47380454e3d3f02e896196ad9845e941ba13 spmi: spmi-pmic-arb: Fix hw_irq overflow
a9a7277c90fd6c5dd58416a4f99d6d52e9762dfe mei: fix transfer over dma with extended header
01a87f114ce623ab117005497dbad3ec0b020d3e mei: me: emmitsburg workstation DID
55b2e8baf9af1f1d72b7dd4cd1217592033c023b mei: me: add adler lake point S DID
f1a94a9a922f37a29f4d1d9aa8152a17f0ceac05 mei: me: add adler lake point LP DID
49c9d1a0a9d23d60e88071841c88aa0c65297f0a gpio: pcf857x: Fix missing first interrupt
4f620ffe0f571b41dbe8a3bd14cbc8468e1304d1 mfd: gateworks-gsc: Fix interrupt type
4f99c10040c8d3bd4597ae01f14f5eba3ff51c61 printk: fix deadlock when kernel panic
3227c67d444e2c50c45ce69d88d5985dda9060a1 exfat: fix shift-out-of-bounds in exfat_fill_super()
f1b90f94afc1b69ab6f93930497f09e553439c2a zonefs: Fix file size of zones in full condition
cffe788a2aae35b86d0a1fc5510b145da4b4898b kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
94c19a0b1da02c245cc9f029e96c3347195fe2df thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
307628f3fe685e33e7f9c68145007ea1f7335fbc cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
5a62074d610f08d3ee7d2f2c90314e04d29d6dd4 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
2f5e9bbc9edb4c0f1929aef69fd892d70431e830 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
bff7c6816c862678d97d935ef2320c89e817e490 proc: don't allow async path resolution of /proc/thread-self components
adb45c68389ed39faf996d768e862b4e3db8c39e s390/vtime: fix inline assembly clobber list
b1b047bd03f77dfd578ea6f1b80d3b73d1c9f049 virtio/s390: implement virtio-ccw revision 2 correctly
1dd6b8aff2d5848e071d91f948b525ea50bf6cca um: mm: check more comprehensively for stub changes
efa45a276e662e5d5de4e7cbf84e9d34b0a1f987 um: defer killing userspace on page table update failures
a3d585cb99ea560df97282ed4ca3b596996d1cdb irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
ee5ff46f26fa92a9b1ac3be61e4f3cf77ee926af f2fs: fix out-of-repair __setattr_copy()
baa5ae52158ef7e749d962c05be2179124f32421 f2fs: enforce the immutable flag on open files
4bcf2660a1df7e74a6d2886770ebb96fe9d6ef62 f2fs: flush data when enabling checkpoint back
4161623b00fd755dc420c71ec5f39f1a23f8425f sparc32: fix a user-triggerable oops in clear_user()
91a0519d4b50a43e839a71906395052c4448daa6 spi: fsl: invert spisel_boot signal on MPC8309
2cd42f4d05557e3bf77afd704ea8a2165b198236 spi: spi-synquacer: fix set_cs handling
91a15b909ae2bbac4a0321cb6c50c82d1d9fcba7 gfs2: fix glock confusion in function signal_our_withdraw
afcdbc8f8fa43c0af3942b66078717eacd73fba6 gfs2: Don't skip dlm unlock if glock has an lvb
32d6ad42c74569a43a83e90b46c96d7b245b7e82 gfs2: Lock imbalance on error path in gfs2_recover_one
d638aac671ae50aa66e67c4a766832af96a28ea2 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
71277413d803e685040e1f0681c7cd7c09db604f dm: fix deadlock when swapping to encrypted device
da5b3fae3d2f0a6b344821429152cacc2e602550 dm table: fix iterate_devices based device capability checks
4967fe2ae3a81d0589c8a3118660732f266615b7 dm table: fix DAX iterate_devices based device capability checks
fab2ade5ea064b17000c1956391de5e173aa9765 dm table: fix zoned iterate_devices based device capability checks
0a01777d0ca502fe04ab90712346723187d8cd11 dm writecache: fix performance degradation in ssd mode
94e8ee1ad92b5a0b0d8a29ac8700800313d352e2 dm writecache: return the exact table values that were set
0f10c169ee94598360deefd45d0d11ba6c1eaeba dm writecache: fix writing beyond end of underlying device when shrinking
f0483f5e0f7e02dc0aa661daf7889f1fe9140e30 dm era: Recover committed writeset after crash
5f7e319582cf0837a59fec0cbd4cc041ef6ff576 dm era: Update in-core bitset after committing the metadata
9534691e3ca99358aa759ef8e2fb2917a0024e87 dm era: Verify the data block size hasn't changed
34dc029ab7a399b62c9afb6a6c859328d8ea4b58 dm era: Fix bitset memory leaks
1ab53942a7b7278f1cfc6b4e96bd6bc64d857c6a dm era: Use correct value size in equality function of writeset tree
d07d9f0aca73e0f169bf326bfc130b4014942a3a dm era: Reinitialize bitset cache before digesting a new writeset
2d1d3b4809eb34cd66ad3743cd8cffb0351143c3 dm era: only resize metadata in preresume
158475762a914bea057539b071815a2d99b5901b drm/i915: Reject 446-480MHz HDMI clock on GLK
76b95a9556dcfa60e30b97675531abfbc44e5f92 kgdb: fix to kill breakpoints on initmem after boot
fab3bbd2f74e2b26c94cb8c8f85530a77c484af9 ipv6: silence compilation warning for non-IPV6 builds
34d25c8b530597d8deeec89c50dea32d1a27480a net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
f7ba1a8a7d798a13d3f63b832fd0a31abe242689 wireguard: selftests: test multiple parallel streams
e63c42fc1243ac990151511006645464130b09d6 wireguard: queueing: get rid of per-peer ring buffers
0c299cc0bc474c3dcda3fe966a3769060c98b6ca net: sched: fix police ext initialization
bede51b829968e81c617c873504fc2cddad570bd net: qrtr: Fix memory leak in qrtr_tun_open
3365e79e70ccd466e3e7ef826c8b5dedb9a77271 net_sched: fix RTNL deadlock again caused by request_module()
92929e15cdc088938051b73538d9d4d60844f9d4 Linux 5.10.20-rc2

--===============7564877670400323017==--
