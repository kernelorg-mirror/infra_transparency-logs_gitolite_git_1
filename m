Content-Type: multipart/mixed; boundary="===============6870533352594545192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Jul 2023 02:50:52 -0000
Message-Id: <168878465274.17537.2281740046249514478@gitolite.kernel.org>

--===============6870533352594545192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: f0a133b849634b4a3052fb456a980bf89a08f154
    new: a324edeb2081d807ede04924089db383e3188efe
    log: revlist-f0a133b84963-a324edeb2081.txt
  - ref: refs/heads/pending-5.15
    old: b4323aff06a7923128031fc9af5b8e33e8fef08a
    new: f14f8ff4557b5fae3906715b57034ec8a7363a30
    log: revlist-b4323aff06a7-f14f8ff4557b.txt

--===============6870533352594545192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a133b84963-a324edeb2081.txt

0bead5d8634b7c145738283047c288dea0b0f0ff evm: Complete description of evm_inode_setattr()
355afaa7820abe0388a1538835227592b424e54f ima: Fix build warnings
457fd8bd756f5a1c5610f37cd7453b5722d1363a pstore/ram: Add check for kstrdup
3d19c6fcc15c095cd8fa31478fa16d1db1466d9b igc: Enable and fix RX hash usage by netstack
91721a4b859c6e99bd391e0567cc4dc1ba8f59eb wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
fce0fd210f6a1417fc0939c2bfbb30d1c5d2724a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
29ea5500777d663e2d5def61dc4a98af130d9bee samples/bpf: Fix buffer overflow in tcp_basertt
703691ecef154018cef252732cc00b0580351f81 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
4d418184351527e091948d45317fee848489e127 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
9f4adc35d1054f56894c0e648dab76945b741a80 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
dc113e3526d598fef44ac48e58bf754429a31b59 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
67d6cc34e7edad51862e7c798e92d656b7a2710d sctp: add bpf_bypass_getsockopt proto callback
f7d689228be545bbd5c9368b2d8caeab71d6effc libbpf: fix offsetof() and container_of() to work with CO-RE
68833d9f0c048f7665d3f033ba4a4bc37f8f7819 nfc: constify several pointers to u8, char and sk_buff
d5210caf4c69cb3962d9045c13be6ddea84b6afc nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
65e37a4a02ded83e6c8e71275ccbad3f146e7a8b bpftool: JIT limited misreported as negative value on aarch64
9aa8f855c078eef4276ce9b8cc11989ea79b6cf0 regulator: core: Fix more error checking for debugfs_create_dir()
7c13a2d2496451467b3ac88123fb18d407e983a8 regulator: core: Streamline debugfs operations
ca48bbbb46d349ad61d2043c981465d5dd8ebea6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
8565605abb57b3457cfa86f5af953909496812c9 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
32b4aecb010020eb552c86b44555eb57960c387a wifi: atmel: Fix an error handling path in atmel_probe()
40dfa3d0df2b0c17d133d499319494ef1aff29fa wl3501_cs: Fix misspelling and provide missing documentation
d3fcd4cecca0a315d16e85b2bfa67d7d5ff89663 net: create netdev->dev_addr assignment helpers
d90e58a1f558d38553e9521744f625c7a7de015d wl3501_cs: use eth_hw_addr_set()
8a4bbf7232b0b9432b5607ddd80c48862ef6f701 wifi: move from strlcpy with unused retval to strscpy
ea455d30b1178871caac606041a759b2e9894ba4 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
02eaba259d72ca6b3219dccce20f921b9604ce0f wifi: ray_cs: Utilize strnlen() in parse_addr()
4984581d1ea750b8b25bc73c0fa7a7086e27b9eb wifi: ray_cs: Drop useless status variable in parse_addr()
ff60a886dd98f82daa479953dd900d6447d007ea wifi: ray_cs: Fix an error handling path in ray_probe()
660494de0544c8ef2dcd54e3175f3109a0dfd23e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
40e9ebb2d2a766d686cc0b7452479720af76bd6a wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
fab3e3e6dd5a49252c29e1ba75c28551c44d7156 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
13229bd08e19d9a8309aa7791a9352e5473f80d2 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
862b725e5f29e518b67a2df6a369f3a3ca1ee402 watchdog/perf: more properly prevent false positives with turbo modes
40320d0dd2dd6a85373b0353902d0f1f9e6d480d kexec: fix a memory leak in crash_shrink_memory()
d2f0286e5437a11878b3fe21f3f90761fa38114b memstick r592: make memstick_debug_get_tpc_name() static
efba6403fbf88c46200fcca66f812d097d09dc1f wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
09c3a727f71ec3c88761324e483b33cc6fe0005c rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
30045975ccea9330270ab3b83e11c57971349dc0 wifi: iwlwifi: pull from TXQs with softirqs disabled
f12e17b285e72b48c9b9ea514f1fdbb9776a4746 wifi: cfg80211: rewrite merging of inherited elements
b59534d4c8c0f4ec115238282c3b76a29472066c wifi: ath9k: convert msecs to jiffies where needed
f836bce316cab082cf1b43c626d311d6ed4fb728 igc: Fix race condition in PTP tx code
40d2da3cef6bb43aed59d5964ff78e375361a529 net: stmmac: fix double serdes powerdown
ebd0a6797b723900c5b39d276d4157a577774e40 netlink: fix potential deadlock in netlink_set_err()
256bc096db05c3dbb6ac2c2ac1f733c8ac494f07 netlink: do not hard code device address lenth in fdb dumps
2e5b920f31eb7120af0d469866ca0905229e3c39 selftests: rtnetlink: remove netdevsim device after ipsec offload test
9076615234413566e2d46ce6b3ee8718c14b6d5b gtp: Fix use-after-free in __gtp_encap_destroy().
cac6a6a763e953204bb8897e4c5429139c1b2691 net: axienet: Move reset before 64-bit DMA detection
b77546d4e531d2efa24f53d36689cffbfc721169 sfc: fix crash when reading stats while NIC is resetting
15c940235ff006da741f0a20624da6053301e7be nfc: llcp: simplify llcp_sock_connect() error paths
6a1f76d7af266000bbd438c14d014d10e4e54015 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
e15cbd7f8964f2e1a8950967d9b8693411daf5d3 lib/ts_bm: reset initial match offset for every block of text
bd9ab5c462b54e4acb29024053c53d942d0c91a3 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
6c86d6c8a97966f635f3980771c49637de8c0905 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
9667fe76fbde9f8e94ea4baf4b043ded2b1fa4e2 ipvlan: Fix return value of ipvlan_queue_xmit()
bf3701ab71118eed51c8b7f84b64401ab8cc860e netlink: Add __sock_i_ino() for __netlink_diag_dump().
a32d44b4e312b8bfe062738bfd75c84fd480eb1f radeon: avoid double free in ci_dpm_init()
549f3c1cc6e4d708080352097a5dabf034f2f79b drm/amd/display: Explicitly specify update type per plane info change
370538d6c4be763a5aea58772d957bd150b6d663 Input: drv260x - sleep between polling GO bit
29b987611d0f3a87079b14d4c783ef6d3e69391b drm/bridge: tc358768: always enable HS video mode
1999e1dd9a35a70bdd8f2236ae89ab0079a164db drm/bridge: tc358768: fix PLL parameters computation
1409577dbd1ff54e0bc2afab9180f1a892283712 drm/bridge: tc358768: fix PLL target frequency
aacc70f08ee8c991206c0f1d6f15862e09805b2d drm/bridge: tc358768: fix TCLK_ZEROCNT computation
6ca6168b71d494cb99696d6726baeb8e1e2b12ba drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
0045b1d0609c315f58996ac6a22da35d6adce5ad drm/bridge: tc358768: fix TCLK_TRAILCNT computation
3f8e1e64b769b98aca69e6b8d8f37934a36c7313 drm/bridge: tc358768: fix THS_ZEROCNT computation
f2b134175869651ce69f4c9d10bc2ba71d8b3bde drm/bridge: tc358768: fix TXTAGOCNT computation
0a67c998bf97c8333acf358257e7a43984111d88 drm/bridge: tc358768: fix THS_TRAILCNT computation
d9e880fb5e24b99137c958660f23807d3cb6f055 drm/vram-helper: fix function names in vram helper doc
cf50a235733860dc208c0d18ab5715bebc648779 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
f2a762b1fbd2a3c19a3b06a735018a35a1434072 ARM: dts: meson8b: correct uart_B and uart_C clock references
967ead2189d763a6c132de3cc3f161017ab7bae3 Input: adxl34x - do not hardcode interrupt trigger type
b4ce047b8aaea3bc389441cdb3fd1b2dba6dad1e drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
797e8395e06d177f45043bed33b42a52a25d78fb drm/panel: sharp-ls043t1le01: adjust mode settings
906fb1087e21e7cb7ef0f0b5d5840261c2e3202f ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
3bc1d58c967a171e66742349bdc1130b77bdeb75 bus: ti-sysc: Fix dispc quirk masking bool variables
91a91b0a1a7e58ae87f6538fa31984a443f9d744 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
21dcc63fc20a67a9f683d519d0b8269c6555f3f4 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
617465af59f7a3dd8fe13745cc34abe2b105635b RDMA/bnxt_re: Fix to remove unnecessary return labels
2a3497f42a38f6b0ae25d39e86ea1f8fea431f8b RDMA/bnxt_re: Use unique names while registering interrupts
6deefb92230afcb00d1ab15d68ab0e17324394ca RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
a2278473acfe599ee04a0c91083b9f915a512481 RDMA/bnxt_re: Fix to remove an unnecessary log
4deaab9789d1bc8502bbcc2f302f961a49562f5f ARM: dts: gta04: Move model property out of pinctrl node
c99ae5554f3523bc4637681cda0730b12e4345af arm64: dts: qcom: msm8916: correct camss unit address
20e7e3a2a906e5a3c79bd7fb94f796986574778c arm64: dts: qcom: msm8994: correct SPMI unit address
0b4e54b38dbcfc71d8a789c667d9f0ef4e93344d arm64: dts: qcom: msm8996: correct camss unit address
bf6ed8525873251b0f2d6990aa82d82818d6565f drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
7cbbaf782ca0d82edc853ecfbc41e208cecaa749 ARM: ep93xx: fix missing-prototype warnings
6a7a7328a7db80bae0cb6520882ddcad0888dc88 ARM: omap2: fix missing tick_broadcast() prototype
13f003ca6b6c2007ad73fed6b8bd4ee11b8592d2 arm64: dts: qcom: apq8096: fix fixed regulator name property
10e4a31614ca8ef46c8acf9120eb2f62993c0fd4 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
1a93129646c259f1d200027f1973542bf1b10800 memory: brcmstb_dpfe: fix testing array offset after use
f125d658af06ce86c85450eb30ba25b80ca69e6d ASoC: es8316: Increment max value for ALC Capture Target Volume control
121c06681adeb862fcf3f6ea4a2dad3277adb0c9 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
12d0e898febf49dca0589f4a24c78c58cfe006ad ARM: dts: meson8: correct uart_B and uart_C clock references
4284075160e45bb210abf9f292eeef72a00a43ab soc/fsl/qe: fix usb.c build errors
f6a6a79703a82faf4a3bbc620bc6cdebfe3d05f4 IB/hfi1: Use bitmap_zalloc() when applicable
c798e4d3bf5adff50c841037fca22d47060b0def IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b3bef49167990467e8b644d1303c6739f2d6f4fe IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
e768d433fe027897b1ece783607768bd708762ac RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
494679dc6c12d659482b8c6b10e86f83c59ec710 RDMA/hns: Fix coding style issues
93ac5864161fd309127b73a486fca4937c4502a3 RDMA/hns: Use refcount_t APIs for HEM
ff34d73d1314976f9e1c83b75173bc6e9a362883 RDMA/hns: Clean the hardware related code for HEM
614ecf1c208c8fde8120ffb55050ab7e04b4f3de RDMA/hns: Fix hns_roce_table_get return value
15c655ee14cbcf1c997184862d2e2520402e002e ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
85a0bf0edc68c37548121f9142ab09589cc76010 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
a01a635b320b56e5df5b0ff9b10948cfe6503f62 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
057354add644171153ba55d696415b1571eb636d arm64: dts: ti: k3-j7200: Fix physical address of pin
d2872856dc4ba7b6d43eef04e1f50f7877a42083 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
6ef057943ceacf782aff85be18f768ec0f91cbe8 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
1f210c7174c6a1b0f8fc9df940d6ed0c44723cda hwmon: (gsc-hwmon) fix fan pwm temperature scaling
8f9b7c3e2077c1d959ef6f1a879ba36d2bdb57ec hwmon: (adm1275) enable adm1272 temperature reporting
6ee0744f3aaf39095301c5c5cd9c15f70e76a561 hwmon: (adm1275) Allow setting sample averaging
104f4aeb1e3cdb3f82d81cab6555d55ac2819785 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
b96e6c650a0e5273267331cc0c5762d2198ad8d6 ARM: dts: BCM5301X: fix duplex-full => full-duplex
2cb34ad144551b9f9be10510abc58a7fc45c6a3c MIPS: DTS: CI20: Fix ACT8600 regulator node names
462db7766a03a9ee863bddcba949005b15a39b4c drm/amdkfd: Fix potential deallocation of previously deallocated memory.
fb4d23d915ca7797d1fc04504eaa9b5f298aa848 drm/radeon: fix possible division-by-zero errors
a7696c8ef3fe94c98d3b609b367cae1da99291ed amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ebb02a5e03f2c5d7447814d8d92e6de11ea594ab drm/msm/a5xx: really check for A510 in a5xx_gpu_init
b757cc0494d57c4e5d314f8bce40479d9849e10a RDMA/bnxt_re: wraparound mbox producer index
8abb43e111fe2aba411a8ee81ebb9e0012828de7 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
6ea593fe0ec2186b828ee11b9237a3ca780c50a5 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
af80b9ceaecc8986f1659d858f36e22b825705e9 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
322c758df08dca8422d7f1422f83937ada9c7808 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
80a56c6bf731b8bd18c191bc600faeeae4c5ac79 clk: tegra: tegra124-emc: Fix potential memory leak
bc64c02d6804765dc7112a2bc48b44cbb3b51e49 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
b88ab6f4bd41dc4c6c800bd868a2296746383d3f drm/msm/dpu: do not enable color-management if DSPPs are not available
98d39a201d8a9ceaac5c2eab0c7f40b8ad90736f drm/msm/dp: Free resources after unregistering them
ae5b720b2b99864b317bd848de6f6dfe6f5f4f02 clk: vc5: check memory returned by kasprintf()
ee08182fa3fc88220979fe3060dd2274705a355f clk: cdce925: check return value of kasprintf()
7144b356ac6c287d3ed337969e17a4f76f5d0429 clk: si5341: Allow different output VDD_SEL values
b09be5916999091a187b944240a3a5b3302cb978 clk: si5341: Add sysfs properties to allow checking/resetting device faults
4e2c2fe9a3a837bf51831fb90715960fea085b54 clk: si5341: return error if one synth clock registration fails
cbaa73f1ca538592a6708a552b69e5cbfff18da6 clk: si5341: check return value of {devm_}kasprintf()
70381e5c42be1eac6cbd6e3bfe916488c9596485 clk: si5341: free unused memory on probe failure
b8a8694272f6c47310a3a3f006d549ee0c25cbc8 clk: keystone: sci-clk: check return value of kasprintf()
def3602d960f83291a59d2dc8429f6840f721dd0 clk: ti: clkctrl: check return value of kasprintf()
f91363264f4b27181597a7ea170e9722276881f5 drivers: meson: secure-pwrc: always enable DMA domain
511f3da0a95c30d1d5d1350644558c9f1b83f462 ovl: update of dentry revalidate flags after copy up
3d5c9aa539e8ec968ad66f7d67d6f28a5bf67b0c ASoC: imx-audmix: check return value of devm_kasprintf()
b3c31a04e45174bdb2c9d59449d49079a1dba4b9 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
6a3bc541ea8dd865d1f2d3c446db656fd8b6f81e MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
8663642d94953dc8d58927cbdf9cf96c83be4da7 PCI: cadence: Fix Gen2 Link Retraining process
020fb9b0b1c30fb26c23b620c260dec9ced6a86b scsi: qedf: Fix NULL dereference in error handling
732205b4086050f9a30e85b2b97e5e6b64a0b10a pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
5302aaac9991f89557aa0451769f77380e264b17 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
40de96db08821be987fd57a36ce8fa8b864155f5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
08173085631c044d79f2bed61263151b32aaed3f PCI: pciehp: Cancel bringup sequence if card is not present
61542cbd794b3bf70d4e1bc934007541f3b8f1d7 PCI: ftpci100: Release the clock resources
5f025549320bb4b3f7ce1614c999356f947b09d3 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
43af6d1f2e611084657e08a4150f3717f7d14c81 perf bench: Use unbuffered output when pipe/tee'ing to a file
026e025afb66578179c6597ad367f815d3355f47 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
16281a3648f265aba18b10d03972e8018892eb9e pinctrl: cherryview: Return correct value if pin in push-pull mode
78e139057f3bb7adfb14b7746d4160bbea89c1bc pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
96071f0a1d5924169ac4622464938d805d3451a5 pinctrl: npcm7xx: Add missing check for ioremap
ffe04f079d8e6cbfea1127ea5449f83683e467fe kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
f0845247a94f82840a91ce88d2f8f2f42f0de21c perf script: Fixup 'struct evsel_script' method prefix
b1c63dec934211947263663b2a56d591acbb5082 perf script: Fix allocation of evsel->priv related to per-event dump files
cb9e3d0e455643b68f939a7450e31cbd65027c1c perf dwarf-aux: Fix off-by-one in die_get_varname()
a7ffc6b690e93c66298beda8ce66509a80b79acb pinctrl: at91-pio4: check return value of devm_kasprintf()
adf5d22f42a36a477ee061debc51c6ba19635ae1 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
1fc0fa40aadc27380a49d88eb73ebb490c0e59c8 powerpc: simplify ppc_save_regs
736444efaf1e5dff09a405e946c35baf70b5ac19 powerpc: update ppc_save_regs to save current r1 in pt_regs
7c9b068db113c7ec22312452e78321bcf55cbdf6 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
e3ab840f4fccbf99046a85a88ca32c01aca0b2ee mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
d6e22f8df8afab919dd83e2bf973da4c8931b9ad powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9040086ff51421c8e0ef56a5acfd02cd827f1f15 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
152c3b44eb78a1dc941595f68cc4297cbd833bac hwrng: virtio - add an internal buffer
092248f10ad29530a0d7635b976205ad9e5ed974 hwrng: virtio - don't wait on cleanup
7eb896549603c59d1631d92066010cf3beb63162 hwrng: virtio - don't waste entropy
0d1b218a908085e1a496e07c99d993ba1b15aec7 hwrng: virtio - always add a pending request
95e22b294041b69e30ed3f8b77230c06ff3354c3 hwrng: virtio - Fix race on data_avail and actual data
5431bb0f73af3fbe2293649e1680e10f139bea10 crypto: nx - fix build warnings when DEBUG_FS is not enabled
cdc4d9fa6a2927cf8531c25334454fb2f89fcf3d modpost: fix section mismatch message for R_ARM_ABS32
44d2522374f3a04a107f9759b88e220d2092e8a5 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
bb307087b04f495d6732944163378fffa229ede4 crypto: marvell/cesa - Fix type mismatch warning
f2b4da5e41dc477832d0091b6856507847f06723 modpost: fix off by one in is_executable_section()
c2c5eef8cd6b865dd91707a749f57a45c5207eee ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
547e74e32289e0273ff747d805fd2cfe5058979e NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
8eb55e81cbd1a01da3aaab15c093045a580e1985 dax: Fix dax_mapping_release() use after free
d88bdc928954fc87a5cf129a4b6c829aed267d7b dax: Introduce alloc_dev_dax_id()
a324edeb2081d807ede04924089db383e3188efe hwrng: st - keep clock enabled while hwrng is registered

--===============6870533352594545192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4323aff06a7-f14f8ff4557b.txt

12931de4ea6a47a486283f993c66963c885506b2 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d93d93f55e0ebd39e245cfdd40ae654f4c75e8e9 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
58fded1eae700d71c3c046fc79449154607069f2 ARM: dts: meson8: correct uart_B and uart_C clock references
2c586fa029342f8bbba11c15b269587c24d53889 soc/fsl/qe: fix usb.c build errors
97110d46d472d30446ed4bb987b939e7e90ca599 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
dc7944e12fcf7ae9f0d8acc5ddfcfdaf05c9264b IB/hfi1: Use bitmap_zalloc() when applicable
498890caa96748d794fe14afabbd1cb7391e86e4 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
af9bc8fc12f3628eaae110f51371b904c237c22c RDMA/hns: Fix hns_roce_table_get return value
548aa4bfb41bba8a287bf1247dfe367835f144cd ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
6f683a461f50cc75671ac20e4d57a8c89daa10cb arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e26c2f0ecbd59bfcbc5d25ff1a0aaa452491c72f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
514a88921dd969c6c008aa2fd06c310aaee91908 arm64: dts: ti: k3-j7200: Fix physical address of pin
e52ef564f0446eb3977021fc71239aba1a250d30 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
968751ca269a289a123edf0ba5e77406a597b9a1 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
5ac86de8be6ba9b28fe3174774ba2a5ec0c50b23 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b481d775a54d71add5758836d09187af0c9145c6 hwmon: (adm1275) Allow setting sample averaging
3588f50c566f120eb19e8570a937a7e13073e596 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
36d8d2030edf82441d252e178289b0defc8ffd33 ARM: dts: BCM5301X: fix duplex-full => full-duplex
3082621b51b7aa7318a8482aa819cd65e2ce0508 MIPS: DTS: CI20: Fix ACT8600 regulator node names
f8fa5d1f31269fb4fd614360c9e4f1ab0adaa806 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b11aa10da061f451d000c62bd1307ef03be38aac drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
cc3309954ef0e5505ed751efa087b7b13cbe671a drm/radeon: fix possible division-by-zero errors
78fc5f266abf2746cf2f18f7e796376b959ceef6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
49a28dcbed195ef9b3d03b7f1fc97b28778cb00f drm/msm/a5xx: really check for A510 in a5xx_gpu_init
b931edb3e25c58afeabcdf0737e45d0d806a7520 RDMA/bnxt_re: wraparound mbox producer index
02ff291bc566ef555275c17548467c23e75fa44b RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
e8f87277543a3e6bbdfc60e2d2dd1be51c917bac clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
2937fb044d9b27776e72eaada4619a1fa36347a3 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
be881b1e37248795011691a1ecd983a184624ffa arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
37696a1a6f326e88480b3a4a07a7d24a24598443 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
9db6e2722f6e20017d13d4294205de3ceeec97a7 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
11eb540bd5294a3d7cfdf5b3ce857c4c81ef44dd clk: tegra: tegra124-emc: Fix potential memory leak
382a9a5ec5636da5e0278f7bb216e629f815a468 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
daaa874f63d4da92e099e6cfe1048aa465b2b5f4 drm/msm/dpu: do not enable color-management if DSPPs are not available
ccbe953697d627507a06d2e7658b73548e6dbb6b drm/msm/dp: Free resources after unregistering them
3f0a9af7e07c857e39d2c866e815d4500e332ef6 arm64: dts: mediatek: Add cpufreq nodes for MT8192
0dc3e15f987a62e5a9f744dd551e3a5b411d4a40 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
77ec7093c9a33e07fff5b751be8e44f382c11bbe drm/msm/dpu: correct MERGE_3D length
b542efca6a51a465fb07d25eeced04fa5eb26a13 clk: vc5: check memory returned by kasprintf()
955c284db5d047e50d569de9e5400843081a2653 clk: cdce925: check return value of kasprintf()
a61e3224944116dc52f33a9602284d447894ad16 clk: si5341: return error if one synth clock registration fails
3ce3bc484f0e226edb09b4df24d1706bbebff0f0 clk: si5341: check return value of {devm_}kasprintf()
15d05453e4ac45846518d24db85bb96c9ada58cb clk: si5341: free unused memory on probe failure
a9e56137ee625bcebce3feae93336a144682a54e clk: keystone: sci-clk: check return value of kasprintf()
da26138ba74012d58fbfc6cd7dd427371022d69a clk: ti: clkctrl: check return value of kasprintf()
71af6cba6c364bcd3326c8736c53e05de050d41a clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
9550777c4ed2f917b292bc935e7091a46c9a852f clocking-wizard: Support higher frequency accuracy
b4254c3984d8fdbdda90342b960c1a747c353897 clk: clocking-wizard: check return value of devm_kasprintf()
f51372c94f9131fbb62b5cd158ac2f3bdc9ce691 drivers: meson: secure-pwrc: always enable DMA domain
772d3e3196f29f15ac66f50f4ee68d5eb9bd06d4 ovl: update of dentry revalidate flags after copy up
eab8f37daa087b15a9ae877486a3557cfe02f3ba ASoC: imx-audmix: check return value of devm_kasprintf()
b3f7775ba048e6441ccc15c0ee14b16a241130d8 clk: Fix memory leak in devm_clk_notifier_register()
7beef27538f16a176794a6271da558239253edfd MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
7b4491976b44af36141d2230d37b189a0e782e7a MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
125359e6563d3a0f79ca2b8530a031bfa9451e98 PCI: cadence: Fix Gen2 Link Retraining process
de3023d44cbf71e89e3b7ae50c16ba5b34a081b5 PCI: vmd: Reset VMD config register between soft reboots
f3e564fbed6e76d949c0bb9f240d5e2d251ff226 scsi: qedf: Fix NULL dereference in error handling
d5b74a595e3a60f8b249fe0c9f3e32d9ba9182d6 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
8819a22e83c49e4dcb5b69f19fa98c68d58a1666 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
c7357e5e8b0ae1e464c08622196033552e4c7f36 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
04377208054b647bca94dc227fd2c3b1e25d1045 PCI: pciehp: Cancel bringup sequence if card is not present
d8ef80dd763627c05da4d3a6f6efa4d75992e202 PCI: ftpci100: Release the clock resources
dc540ba6771c3f575d9f66834fe43e5613010c62 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
622933bdadf3c35612bf3c03e13b1126e515ab08 perf bench: Use unbuffered output when pipe/tee'ing to a file
be436df2e2c21b8a35a4a5f2ce94db260c6ab6c1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
270135848433e77b8b6e3e9741242260c1d70866 pinctrl: cherryview: Return correct value if pin in push-pull mode
b1bd5d10b6099f7abac944882ca3d5126918723a pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
bf4f10f5cf5fc021a63b0d066d0035872cf03129 pinctrl: npcm7xx: Add missing check for ioremap
2e834887d63a444652f268f6e59350b41f59796b kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
d5502f560b46cfa58dc64a869dff0279882903af powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
b10812bb1e83297f6276ce05642e3ab1bc639ff9 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
7a12c4abf902254ada0d27b38f1f52b2f6d2cb0f perf script: Fix allocation of evsel->priv related to per-event dump files
6729e6bbf8fc59ca080f8a645eddfe9532af8d84 perf dwarf-aux: Fix off-by-one in die_get_varname()
4ed460de4fc6c3868df03d1f00bc9a7e0c6c25af powerpc/64s: Fix VAS mm use after free
a7a5f96d957c4e317739237ad3974eaa29833cbd pinctrl: microchip-sgpio: check return value of devm_kasprintf()
830c3e57a070178c6b34b4779c895aca35b6930d pinctrl: at91-pio4: check return value of devm_kasprintf()
a804ec4c707406368b222f9f10024a2e1f383055 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
3a1e0950f50f7313785c8474ed0e0ab202549272 powerpc: simplify ppc_save_regs
f7fd3b0901de070bfb975e1ff84dfa3e18798890 powerpc: update ppc_save_regs to save current r1 in pt_regs
14d03c0ac6d41f34bc9fac46da211cc1e14551b8 riscv: uprobes: Restore thread.bad_cause
ec57905da092ab2a911547a87eb2307901c2786d powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
c1f902b1fa3c6ee02181938b0c808b93ace04fbe powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
55a449f27f2e691b9c548510e8c9799180f92454 hwrng: virtio - add an internal buffer
7c62222895ba24084f5198b1547ad649dd3ef1e6 hwrng: virtio - don't wait on cleanup
64de62ea4b0054ffb02b430da6f7efcae9e5586d hwrng: virtio - don't waste entropy
7591f3089dd9a616fef9490d778104a6b243733a hwrng: virtio - always add a pending request
bdbdcda35e2a5cd800939b5b0aee369cbd0b7cdd hwrng: virtio - Fix race on data_avail and actual data
7593b9534a7c4d441fbfcb8eaa75c9596fa2d4ae modpost: remove broken calculation of exception_table_entry size
59c2d50376bd7459abeb6e86d0a362c80458a922 crypto: nx - fix build warnings when DEBUG_FS is not enabled
e0c53efa7f1f63b471d7de62a3ad178eb357212b modpost: fix section mismatch message for R_ARM_ABS32
df56cbc996edf166adfd2d12db6a99455b223137 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
ca6102a73139855820371b92ed28304551ba2cc0 crypto: marvell/cesa - Fix type mismatch warning
6672f638c358952d2f3108f5fea2fd6221581a47 modpost: fix off by one in is_executable_section()
cf2a3ece7ed927aa240c079497ea922dbc86d30a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7ce72b376e257218d5082134072c466821801a53 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
34e4e4245569ec0772251c684c9549389cc6c87e crypto: qat - replace get_current_node() with numa_node_id()
cab2b7c24379d28b7340b0dc14daf7c386a97e75 crypto: qat - use reference to structure in dma_map_single()
e740c4b73424dfa8e1b10c08ac12e3d3925656c8 crypto: kpp - Add helper to set reqsize
c937dc9abac91b8f3f77e2241595f2cf69e75dae crypto: qat - Use helper to set reqsize
aaa7f0c634d9641c52e955c1e367f76ebe7cc63d crypto: qat - unmap buffer before free for DH
043aaf915e803a9ba86760391a442ecf2a36376c crypto: qat - unmap buffers before free for RSA
048a2595469470a771c64567f7453067a598e291 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
5b6962b7fad510d92885dbdf7928d5e35c907764 SMB3: Do not send lease break acknowledgment if all file handles have been closed
c0464c423fdae700285ea9b84212832d78d5c5e4 dax: Fix dax_mapping_release() use after free
8ef66abedd2a10eaf1c655b44f873469821ce689 dax: Introduce alloc_dev_dax_id()
0c953f580341c7dc3a52e9b6cc8bb6cd0e871339 dax/kmem: Pass valid argument to memory_group_register_static
b6492ffa8a741212d93006e9a24250ea4fa3b5a7 hwrng: st - keep clock enabled while hwrng is registered
a397c30b4fe6920dcd0e9c85d0dd9f622418f747 kbuild: Disable GCOV for *.mod.o
2826f69544fc075d6633b587a426e72a0780eb12 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b90a76b88fdd86741f0e1a496c8092b30486458e ksmbd: avoid field overflow warning
f14f8ff4557b5fae3906715b57034ec8a7363a30 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error

--===============6870533352594545192==--
