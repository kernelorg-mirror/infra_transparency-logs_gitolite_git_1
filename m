Content-Type: multipart/mixed; boundary="===============5168065696382183779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 04 Oct 2024 14:35:22 -0000
Message-Id: <172805252238.1886107.3108904317538497641@gitolite.kernel.org>

--===============5168065696382183779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: e0081d1e9c57b0ee4039158a3939317c5085bfe7
    new: 0202c63cba31e9b3d59b8204db3cda3cdd209f15
    log: revlist-e0081d1e9c57-0202c63cba31.txt

--===============5168065696382183779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728052533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728052517-8efb9a5f30b3d74cb9d777b996c85464470c1a41

e0081d1e9c57b0ee4039158a3939317c5085bfe7 0202c63cba31e9b3d59b8204db3cda3cdd209f15 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb//TUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qG4P/A2a7o2HvzRwixsDxjJ1
jM29P64S68TnQNFM0ndK+aiJp+IlFGtdr5gAva6IhKzgvGA346o3tQG7G2g4Oglr
Z0sLYI4Y6Bff0OiHDGBwUYB73vft7fR/VH/GSUnMBDERjjDxMVvsZpXJT7MABcri
sOoCO6c1FDHTYwq+4kDba4e6kGxFylll/uh/Dr6fI+KTf8C7Itzz52PzlgIzFIi5
PaQLq0Buv1U0Yjh8Z8E1cQUpxWTvLyLItMzrQ4H68fsOfgdXrf+ELl5xrLJ388u/
11MuuR5/iVp4dg9VOJ5tDV1MnZrGetBoAdIBuZVqbl5mED1W34Qakb91QutwmSdL
Sxi41EsCI/eIRimspYsUTtnySBD0oHQZE4hjM0FJo+bAzTHzbdg8McUIOj8jW5Qg
3GEvkrxgSwypVVwmI9qZHgLr5Yq2z7mPfGqzkBiKshy6hQaCjcIxyz+odfjrUqss
NbCc0GVuhaQuuwIgqApxVfyHZ4Cpx97AOK7/RdcsQbSlp3V4j1naxeUfcN2IW+01
pHGHWBGFO2s0tJzpSsmlozk0e+DK0ymUAEa96Vz6frjEdv+8UZ7z+15CFiszsJPt
EBDdQdwQ5obGwNjOB06jX+Sj3Yadwxgn0kg2HXxONurGWhXJoWP8h5Xu5PilvrLI
QRKCf3lNrziSlun0OaPFLWYC
=bJtb
-----END PGP SIGNATURE-----

--===============5168065696382183779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0081d1e9c57-0202c63cba31.txt

dbd51da69dda1137723b8f66460bf99a9dac8dd2 wifi: ath11k: use work queue to process beacon tx event
7e8c4c7cbaed58df6450d7f3afbef733c2055c70 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9432185540bafd42b7bfac6e6ef2f0a0fb4be447 wifi: rtw88: always wait for both firmware loading attempts
df0086689c66d1483ace059a3b68815d9c7cff39 crypto: xor - fix template benchmarking
ea4d47ffd39d8ff9511d04f83cb94caa24d8deab crypto: qat - disable IOV in adf_dev_stop()
f39df661e9f6703a79ef8ff121f7bdfb394a7734 crypto: qat - fix recovery flow for VFs
3926cabcf335d5b30147718212217fa8343e4f72 crypto: qat - ensure correct order in VF restarting handler
b5d534b473e2c8d3e4560be2dd6c12a8eb9d61e9 crypto: iaa - Fix potential use after free bug
771e66f7428519ca71ecc1f7725df1e18dcf9f51 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2404db8b39ac824a2913a9a2b1258aed8a8c7399 wifi: brcmfmac: introducing fwil query functions
a584f1aded7985572c8db782acfe09e314ff05f2 wifi: ath9k: Remove error checks when creating debugfs entries
bbc6d4c5553bff1060489b703157453c0cde719c wifi: ath12k: fix BSS chan info request WMI command
ffc7069dbd933dd994df872e064427772935c292 wifi: ath12k: match WMI BSS chan info structure with firmware definition
c90e4a08a95ab4dcbd2ee44d33cf09b190f1b903 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e3ea60496345de46a6e981e103c59aa8531f8ee8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6d2110b4dbb4b90c4d45038818b6fb08f4727ec0 arm64: signal: Fix some under-bracketed UAPI macros
10463308b9454f534d03300cf679bc4b3d078f46 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
4ab6b9c2e8e226e13d612a91bb09ced575c1b584 wifi: rtw88: remove CPT execution branch never used
d2b1dd7772374eea80e11e2831c76e4c789f1d1b RISC-V: KVM: Fix sbiret init before forwarding to userspace
81aa95fd5bd14ff49617f07fa79a8d1f1cf2ce9a RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
659cd6013527a51be8d588d674a0ce328e713a69 RISC-V: KVM: Allow legacy PMU access from guest
efc9792345820aa7d21efc43106bfc12976c1a88 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5fcf9e0ae0697e8d4c82dd1d6a52ca982ac35c2d mount: handle OOM on mnt_warn_timestamp_expiry
18d5c2f5bfdf259ae163d62f62dc076213a2a38f autofs: fix missing fput for FSCONFIG_SET_FD
cd595d87e5fdd2fc09ea69359aa85e7f12f4b97b ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
851e7f7f14a15f4e47b7d0f70d5c4a2b95b824d6 powercap: intel_rapl: Fix off by one in get_rpi()
f8d9902bc9400eb5ad087c0a4e1c0e5f2e0e2eb9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e037604ca718e13c7decc938f46aeb05f9126e49 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
6d4fd536708dabb53e3bb841e2ad17947c8ecd24 thermal: core: Fold two functions into their respective callers
c589d8c850f91578fb4dfede0250ea5958f9a074 thermal: core: Fix rounding of delay jiffies
062b7176e484678b2c9072d28fbecea47846b274 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0a0b62259371ccbea2cfebd3568c11829b1b71b2 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
b14bb4d77408a7b240a5ff56088878aca1b3e0e0 perf/dwc_pcie: Always register for PCIe bus notifier
3759825b8cd323dbd3716876457920e2549731a1 crypto: qat - fix "Full Going True" macro definition
84fee7bbbeda481efea9b6826fda6f139ff7eea1 ACPI: video: force native for some T2 macbooks
2bee86e57407acd676012247f665b4b1f42d8e6d ACPI: video: force native for Apple MacbookPro9,2
3565ef215101ffadb5fe5394c70b1fca51376b25 wifi: mac80211: don't use rate mask for offchannel TX either
c3e60e5cbac128a89aa0665bdd487376a8c1b6d0 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
d89781f68df72a0796a5d086ca193d16dab91db1 wifi: iwlwifi: config: label 'gl' devices as discrete
7c975e4b442f22c1e4a69e3f582f7ec6f6c2b719 wifi: iwlwifi: mvm: increase the time between ranging measurements
6e7a928ec322f29f98179f82483b613b41dac404 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
2ee6f22a59c3fde7c07d8bea88f84963885506ba wifi: mac80211: fix the comeback long retry times
602c36e8f8a6ed96c2e5937ba1c00a97a5cd6023 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
67b538927f3730c8d4da7d59c7d072c0b965127b wifi: mac80211: Check for missing VHT elements only for 5 GHz
d7ccc2663dbe07d3ffd5ed012c415aeae7b4305d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
1f100e761f00557903f36159a00c94c95a46a91e ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
72cc4e19fa8f379d660d06f0772052792a587455 padata: Honor the caller's alignment in case of chunk_size 0
4b5eddeac1931ce44df87462e6cb700082a2a2c5 drivers/perf: hisi_pcie: Record hardware counts correctly
0f5ac508b18e30f1111e0ec0ece80e4a0771aca3 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
22df2f4cbd8ec84e59ce9a39f1c8378662895571 kselftest/arm64: Actually test SME vector length changes via sigreturn
2ee32a3df7bad74155a9f8f0acb013c7bd5f1f6a can: j1939: use correct function name in comment
82cee12ada68dfd438c7faca152dbfe042868743 ACPI: CPPC: Fix MASK_VAL() usage
d7d6c0f939a472148899ff1ece12487d0b66687d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
79d7f9a68bdff103981a53201720fdff9eaf4b03 netfilter: nf_tables: reject element expiration with no timeout
84fd57fc09aa4fe04f5f7229fa0c87da08b22960 netfilter: nf_tables: reject expiration higher than timeout
40d08076c68e478f75a924d3d54a324ee40bf622 netfilter: nf_tables: remove annotation to access set timeout while holding lock
41f9666a779f34550b09a72f734e40dfda653408 netfilter: nft_dynset: annotate data-races around set timeout
f4c85bdd95e2c3c4dc1ef9d5d84de3f1abdc59d7 perf/arm-cmn: Refactor node ID handling. Again.
8fd3f1053970971fa699a20003afa41b78d43ed5 perf/arm-cmn: Fix CCLA register offset
83f51a77ce77cd82ef2f760a32ae6b02c6e4d75d perf/arm-cmn: Ensure dtm_idx is big enough
9d06c6b2aee7d689a3c0f0ab88432aa2c903a1f4 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
43ebb3039527ad3ba68c4118b935028015462482 thermal: gov_bang_bang: Adjust states of all uninitialized instances
7c128f3ff0be5802aef66f332e4bba6afe98735e wifi: mt76: mt7915: fix oops on non-dbdc mt7986
62385f7bf445d3d8744a2b8a50847fb2aefed016 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
8f51fc8a9e2fd96363d8ec3f4ee4b78dd64754e3 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e4396d6995beca6e0dc3332cf9d4957d53498222 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
5c1a21ade621c87d00129b68cf1f94023dde6cd3 wifi: mt76: mt7996: fix wmm set of station interface to 3
6ff98d6ee26d61cb232f814f16cba8b126a4391c wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3eaadfaf1b057b40b8aa05dfcd1d498800e022c3 wifi: mt76: mt7996: fix EHT beamforming capability check
0f89fb4042c08fd143bfc28af08bf6c8a0197eea x86/sgx: Fix deadlock in SGX NUMA node search
d3a1f2d375bd41bca16cf01bf1aba4092ea63186 pm:cpupower: Add missing powercap_set_enabled() stub function
b1e093671a71a6dc8ab9d3959353b3f8aac29139 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
285be321cf07814c33b767c34a294e0b55fe2936 crypto: hisilicon/hpre - mask cluster timeout error
7c5f21d18b63023ebcbb5c2b6ed46f2b5370ac1c crypto: hisilicon/qm - reset device before enabling it
f8024f12752e32ffbbf59e1c09d949f977ff743f crypto: hisilicon/qm - inject error before stopping queue
aa4e17e36824680c6e7be1f8bde6f9dded43b613 wifi: mt76: mt7996: fix handling mbss enable/disable
2819d588157e7fc18de655a76169b0d6dd560726 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
83dbde9f075327fe6dba0222b2d3b0d9f9a95210 wifi: mt76: mt7603: fix mixed declarations and code
cddfd18683bb7f62e2d3dfb24388c0a8b082a110 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f35c96dbed5d98da2e87554eb981721bb5fbc885 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
057ff7597e7759defc8a67529c9ce1d87e355eed wifi: mt76: mt7996: fix uninitialized TLV data
3d5ba51b53fee306962c46f7b5be4eee9cb2ad38 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
eab272972cffff9cd973b8e4055a8e81c64f7e6a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2f944e6255c2fc1c9bd9ee32f6b14ee0b2a51eb5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a5897cb8e8684d069d79328eaab4616760e1218d Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6a1e4853dc6b18c544aad1fba092031664fd3c0f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ae8c1b3e7353ad240b829eabac7ba2584b2c6bdc sock_map: Add a cond_resched() in sock_hash_free()
e66ed8bef78b08730b2d7da93123969b680ba31f net: hsr: Use the seqnr lock for frames received via interlink port.
770b463264426cc3c167b1d44efa85f6a526ce5b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
90557e799c0eae9b97f0de2b096cf011959ce3fc can: m_can: enable NAPI before enabling interrupts
cf49c3096b41b03476b8713608006da98327991e can: m_can: m_can_close(): stop clocks after device has been shut down
efeabcb8b8466876203269c2035449849eccf5b1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e62be538eaffa7041e475d4dba905ea296b9bd6d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a6346d74c75a76c4ff04830226e8979265cd046f bareudp: Pull inner IP header on xmit.
40a27ef184aca2533ba2093f1691bef05db5d3d3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fd69e105982234e0fdab5ceb85d78ea0dd00a435 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
a42e9bac34326f7f328f24a2075d1761f5574395 xsk: fix batch alloc API on non-coherent systems
796d5d3b27790e185699dfa50b0e9258cadc1a45 r8169: disable ALDPS per default for RTL8125
d2dd99827dfde589bfe9f41ae8b162c29945c4f5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b896bab4366a42ad45d3ae5bffe72c973a97594e net: tipc: avoid possible garbage value
9a0ddc73be37d19dff1ba08290af34e707d18e50 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d35a31ee2064fc98a2e07534d07577002ffb4945 ublk: move zone report data out of request pdu
5236ada8ebbd9e7461f17477357582f5be4f46f7 nbd: fix race between timeout and normal completion
880692ee233ba63808182705b3333403413b58f5 block, bfq: fix possible UAF for bfqq->bic with merge chain
d5fe5d253596e390351ca324318a442a9f10fb98 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
13b3d0e8cb121f99b11918a0d4bcc1ce4647d352 block, bfq: don't break merge chain in bfq_split_bfqq()
b54a3a8c04081c7aa3caa391f627c5abd13e219e cachefiles: Fix non-taking of sb_writers around set/removexattr
c63df9845c4a543668a087bbd3482e0299419be3 nbd: correct the maximum value for discard sectors
45a3d11ffd2be43e4f7e9e1129131ec6c368850e erofs: fix incorrect symlink detection in fast symlink
eeb8e49ece731ed2357cb639e198df5ce75fbc80 erofs: tidy up `struct z_erofs_bvec`
b9b30af0e86ffb485301ecd83b9129c9dfb7ebf8 erofs: handle overlapped pclusters out of crafted images properly
0b8bda0ff17156cd3f60944527c9d8c9f99f1583 block, bfq: fix uaf for accessing waker_bfqq after splitting
e148ae7b0869d2644fdd5df84c5ae74215bc56ef block, bfq: fix procress reference leakage for bfqq in merge chain
dfe4ece4430201d00e90aba81260d1ea6b68b74b io_uring/io-wq: do not allow pinning outside of cpuset
8f28dd5c43034f98f9610fb7d26e51dd237b65b6 io_uring/io-wq: inherit cpuset of cgroup in io worker
652039ba477c9a4ab43740cf2cb0d068d53508c2 block: fix potential invalid pointer dereference in blk_add_partition
1aa4261943461a323b11da98dc4f626d42c2030d spi: ppc4xx: handle irq_of_parse_and_map() errors
1df9c2eea6fee8d2e353ec17fe59329ae5981cf6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
072f2e1457be0aae02c558c27974add8027ce0c0 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
dc9543a4f2a5498a4a12d6d2427492a6f1a28056 firmware: arm_scmi: Fix double free in OPTEE transport
193246cb019a4d3440bd96f80ca6d9c6bf605a6c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b1878b6839a8378e36e939f1710612ccbd8de7af firmware: qcom: scm: Disable SDI and write no dump to dump mode
92bdd6215a63b9c31ef6882c3e32203f4ae4740a regulator: Return actual error in of_regulator_bulk_get_all()
f74020ed2de1e0af592229fd7e67f5717cfbbd32 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ba033bbae9dfe1e10a9b2c25c7714ab2aa394894 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
7dae92742a8e1472797ca1f28c42af77e8913ccd arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d2fa44c83f769d87fc115581afec84d2cf531af6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
eff2483ce93ef0dbb74734e227c86b1c047a5bb0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a1cf480271f1a74f4569034f844a418ede8da91e arm64: tegra: Correct location of power-sensors for IGX Orin
350bb951f2d9c3dc17bb058e4cb8cc8575d073fb arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
343f86970eedd76dd2482139bf2cd3f1f45c9c97 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a927d0eb3dac36ffd6d2451a200f43699419a592 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
1d138a636b05e28230cb99c49499671d8164bdf1 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
aad4c827352923afed303aaf6471cc496d8cc501 arm64: dts: qcom: x1e80100: Fix PHY for DP2
5c17974691dfa905534649e9cff69c4070e5ab71 ARM: dts: microchip: sama7g5: Fix RTT clock
0c4ec54cfbb09735167d5b6f25628c0bb6eaf3c2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
67ce8aceb68c3ef774f24ad26b039f0831dae8dc arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
8cd2af39e0b99620338450c06973528bc623b777 ARM: versatile: fix OF node leak in CPUs prepare
a2a361fc2e00508dae1d122f34f41567afed7b76 reset: berlin: fix OF node leak in probe() error path
3331a38ded8490ff9f7b795d51edd79717a8af9a reset: k210: fix OF node leak in probe() error path
59c236c6aa28a811a42046f09a32b33aad7c5e6e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
05ede22ac55dae538a92cbbac611f00b7f12591c arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
5d412d56203571026a90d0b9b8641dd95fa52041 x86/mm: Use IPIs to synchronize LAM enablement
4ff359f252b6afc27df397ce22371470bfa2fb7c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
709b56aed8f076b23872276dd28dbae928a52b8c ASoC: tas2781: Use of_property_read_reg()
44f069577c8b7812d443d980b86e7c34bbf4b639 ASoC: tas2781-i2c: Drop weird GPIO code
482423cbb547e9241908679b72d230ff669a6e22 ASoC: tas2781-i2c: Get the right GPIO line
42763f6c1ef7c2ee6baaccec8e20844c65672720 selftests/ftrace: Add required dependency for kprobe tests
a11a6c50d1bff5b20ce896475a00b53813b7b214 ALSA: hda: cs35l41: fix module autoloading
3d3af6aa76650d9d7cad9b66002af37f53d7709b selftests/ftrace: Fix test to handle both old and new kernels
4b3ae12d46d740a64ed2c4d495d3ab9ab7bde765 x86/boot/64: Strip percpu address space when setting up GDT descriptors
74dbe32f00c8e725bc5004eaf2f859200f34a08f m68k: Fix kernel_clone_args.flags in m68k_clone()
4cfa0c86dff8d9aacb363b4ebb37bcff8e3d649a ASoC: loongson: fix error release
9dfa29e81b1189290025811121daf73bcbd13cc2 selftests/ftrace: Fix eventfs ownership testcase to find mount point
25f435e9982f524aa65dbf70adedb3f853d4d4ca selftests:resctrl: Fix build failure on archs without __cpuid_count()
16aba660a353c5a8af5797be844f97e8d76c4478 hwmon: (max16065) Fix overflows seen when writing limits
e3afe2425aa1cc38f0d362524b291823410642eb hwmon: (max16065) Remove use of i2c_match_id()
61f245910b448859af3b915e214f3c8b363a2fe6 hwmon: (max16065) Fix alarm attributes
726f63f71c139c94323376d6699d33c4c5a1617a mtd: slram: insert break after errors in parsing the map
f59516476915e8c8e3c9626d4e17a0a9ea57acbe hwmon: (ntc_thermistor) fix module autoloading
a8f13a983d79be9ea083177278b8d74bdffd5a27 power: supply: axp20x_battery: Remove design from min and max voltage
eb501d4a77e320c2fc855143369b196a70a38e9d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ea6af3b72af4581a872496c4658be2e7eb6f14f8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
747ff04ec850e56014a856869158380d206464db iommu/amd: Handle error path in amd_iommu_probe_device()
40fe49ce6ad1f2f106ddf3e54e6ef12aefa583d9 iommu/amd: Allocate the page table root using GFP_KERNEL
47b4cfe377f2de3c06759517113036b5cb41da09 iommu/amd: Convert comma to semicolon
8cab33c1b290e02dcffd985b61afc8d1c84bcd4b iommu/amd: Move allocation of the top table into v1_alloc_pgtable
c4cdd0948126c39740ee63ed5a30c2de3c51e8f9 iommu/amd: Set the pgsize_bitmap correctly
61759ce298dee47de93d7a43e1db3bfb1b2973ef iommu/amd: Do not set the D bit on AMD v2 table entries
b51f8d7dd7af20aa97bb166846248ed002e952d2 mtd: powernv: Add check devm_kasprintf() returned value
bbeaae6f79b2923cf8b8f191d039b19f11adf045 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
7c65bda0d7a65f2bcae9c16f3b518ea78c8452a9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
92603bf6b74e69d0d4ba483d9a4709d5d3739d86 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8d4b468a1741b0fd12e71a4e293210e7fa09bf81 mtd: rawnand: mtk: Fix init error path
9e4d7aa135b09b8f38119e14c6e02c32a3901c56 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
977a5a3db7a28cc5ff59ca14c9847687b756f9ea iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
540757d9245bf2ed2c4203f3f6b5233d510208a6 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
33c9b997879825a8797273da34415c8699203a6a pmdomain: core: Harden inter-column space in debug summary
f89e5f17662e23c80d31b3486d5a2e5ffcd06912 drm/stm: Fix an error handling path in stm_drm_platform_probe()
06783d9e5791b043646ffda5a31c6ac2b966abaa drm/stm: ltdc: check memory returned by devm_kzalloc()
84edd5a3f5fa6aafa4afcaf9f101f46426c620c9 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7c5a3318ca3500b8794ff5144e1d797d9bc2494d drm/amdgpu: properly handle vbios fake edid sizing
5dca6bec1284d79f292a4645c826c7b9b4dfc19d drm/radeon: properly handle vbios fake edid sizing
8fd157fb9fa69e28da0eb9a60ffab69bc2d3bb54 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f2c6a3174c6246d05370cdd424d5a53a8066030b scsi: NCR5380: Check for phase match during PDMA fixup
b423b9fc0fe9f0d441ebc64bc037c091dd7c88c9 drm/amd/amdgpu: Properly tune the size of struct
6c0601ac83c0b6700d41fadf14cc044f94093128 drm/rockchip: vop: Allow 4096px width scaling
e9703b758059292dea214a62e8125339b8d1f007 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d98a4c149e449ad4ac127ea01c0516a68084c756 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b944cad02f2c715254b7b7c61cab1a195eeb0afa drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5da620c8654522c2dfd5269748f54fd98f8364e3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7c2908985e4ae0ea1b526b3916de9e5351650908 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
128d5cfdcf844cb690c9295a3a1c1114c21fc15a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4d7a703d8fc35dee9c1fcb8bf4cd15293b11642e drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
96bdf304f2f7fd00d54299b4dcb87bead9411542 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a386b732d5297908ac789b88afcc2409cc0dead8 powerpc/8xx: Fix initial memory mapping
8135b983b8cba9cf3c257a9c0f40cfe8fdd9896a powerpc/8xx: Fix kernel vs user address comparison
b001d0e023e1089387b2fbd143e29100da15858f powerpc/vdso: Inconditionally use CFUNC macro
76b9d4823b6a72b168e1e9baba8ef7c778830547 drm/msm: Use a7xx family directly in gpu_state
79cc4b6f36f15b2a88173e109b79706cc627fbc6 drm/msm: Dump correct dbgahb clusters on a750
eed32df5009f2682e5e4fc188945248596166b58 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
3b7e5c1eb5bdd44f5709b74021bde85a4041719f drm/msm: Fix incorrect file name output in adreno_request_fw()
fddadef456562533280787bfe8e3e68f334ee8d3 drm/msm/a5xx: disable preemption in submits by default
74e25dd4d3dcb27f329e2cd9f75854d986dbe897 drm/msm/a5xx: properly clear preemption records on resume
efb2bffb5a2122809286e34ebf318d756e8feb77 drm/msm/a5xx: fix races in preemption evaluation stage
f9ed201cf0815a81d5942828239a430d595f6295 drm/msm/a5xx: workaround early ring-buffer emptiness check
ccae3661969ad873decd80c544131536d0c47926 ipmi: docs: don't advertise deprecated sysfs entries
36bf369fbdba5cda0f9b3d41fffc06e4a467f439 drm/msm/dp: enable widebus on all relevant chipsets
9a2709b57c5f2850fe34f8c1d8746bb38e1be737 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
97cfd8d67eb90d60043e729fe2c04eaa08c87f68 drm/msm: fix %s null argument error
1b7bb08ee19f4c7b1737c9d73e683dfe1e3aeb88 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
b236e6b2477d1057f46c93c6d871ce4e9d1d3218 kselftest: dt: Ignore nodes that have ancestors disabled
98d002ac83d53e3f2bf154591758b1afcda3f836 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fe706fab95cc5983f9f5f4f59f85ab7f26cb5fe0 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
aee96b588070609dbce40e80899019a6d264069f xen: use correct end address of kernel for conflict checking
b2824da7639b3bebbe7b5b503406a2aa5a3f771f HID: wacom: Support sequence numbers smaller than 16-bit
4dc50d098af874abc2f3c753949e9aee66bd655f HID: wacom: Do not warn about dropped packets for first packet
a5f3cb4fead2a9acdf411613c4100c3e909c8f95 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
39ff27a4fbb1fe5f3a54cfb960ccf8fc8e40f032 minmax: avoid overly complex min()/max() macro arguments in xen
dcedf22ce71993f32d8c72841961f84c8dc41764 xen: introduce generic helper checking for memory map conflicts
82729ec25602428b25bedf1f9cfa90f565966205 xen: move max_pfn in xen_memory_setup() out of function scope
bd089573cf874c5a9fb4dc19c6557f1a37d05279 xen: add capability to remap non-RAM pages to different PFNs
e4522f88cffd0de733f10a85a22d1b76aa725729 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
27475b169a70f91b536a3a15996564ed8d601c79 xen/swiotlb: add alignment check for dma buffers
86bc7bfca5ce4f89fdcee404f2d314ef25e8fdff xen/swiotlb: fix allocated size
adf4ce162561222338cf2c9a2caa294527f7f721 tpm: Clean up TPM space after command failure
80b23691b2c30ef34b2df3b5811335a888972ed8 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
1b7fd7f2a2d89de027414e6e7cc961b28144a8a7 bpf, x64: Fix tailcall hierarchy
e36f640f29556d4a027cd8a4223eb9f19c0037df bpf, arm64: Fix tailcall hierarchy
1050727d83e70449991c29dd1cf29fe936a63da3 bpf, lsm: Add check for BPF LSM return value
9d245b5ad81ea502d4452899d6393fdfc8f4257a bpf: Fix compare error in function retval_range_within
dd7cf3b64eba74b5fa3202b5c4a0d0aad17c8af4 selftests/bpf: Workaround strict bpf_lsm return value check.
0054caa9638978e11e5615f4444e8c12cafed80d selftests/bpf: Fix error linking uprobe_multi on mips
10c4a99ad7f540ae76799e03f4945b994080d5f6 selftests/bpf: Fix wrong binary in Makefile log output
25ca515ab4ae3a5a2ad281fdceace4a5103bbba4 tools/runqslower: Fix LDFLAGS and add LDLIBS support
f1620c93a1ec950d87ef327a565d3907736d3340 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
9f2c500e4b3eba982e192ee1c2b7e6f3b43e5d91 selftests/bpf: Use pid_t consistently in test_progs.c
7a7030041948f4e99dd764d2ebffd201f403c435 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e6a574a4f9cc2349d0eee2a952eeb44fb220ec0c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
76c0946c89d47c079c00db120f5e301f42ef26c0 selftests/bpf: Drop unneeded error.h includes
c5153c44af75abf99c01eaea75967c0514fef458 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
236f6aa1f1f72f79a8b7a6ebf9d78ff6d9e4cce1 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
396524540716a40105da0bc271c0643076311d12 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d5acd55bd258052fa5e4121bee852bdf19ad18cb selftests/bpf: Fix include of <sys/fcntl.h>
371a0c22b81a6cc26533684e8ac0cd5e6ac1e32f selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c1716c2c8b77b7b2c26ec6ebe6c1050d16a01b73 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b2583ed6fde00a9dd2e3fa0923a1aa432b8050f2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6c6e36ca1ad217ac9a2ccce75b73dcf757abf0f9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4541fa0ebb6b459f03cf81ff52da498a163488a7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8e5b8bf023c78e8396511877bb3b46dbe0685225 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
f1c66b7f13af4ef15313ca069a2f00444c1529dc selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
6c94b4bf79680831e905e729a66be139a8e9694b selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
0b0a37b18c642b74754c5ff2cf15c951860b3a8d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ec9a805d01befb3d219824ae49d833abffef9308 libbpf: Don't take direct pointers into BTF data from st_ops
8c7d216d4209b148b8fb13ffbd7ab30cbc8ec161 selftests/bpf: Fix arg parsing in veristat, test_progs
591f5af5d66416a3b0e29c8150560ce5be26e7b8 selftests/bpf: Fix error compiling test_lru_map.c
dff4f6d48bf3c297adefc28eb54fbff9fa8b03db selftests/bpf: Fix C++ compile error from missing _Bool type
8c174358ceee9e4fcf1ee71ca3c01ce724e22b0c selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
b58afb21e61b9977c87b35d78f2734b54f42d5ee selftests/bpf: Fix compile if backtrace support missing in libc
7c497677910a71319d3565ca153e3b756059d8bc selftests/bpf: Fix error compiling tc_redirect.c with musl libc
037df3cacfcf9ecbe0544a301f491ecbe6b392a6 samples/bpf: Fix compilation errors with cf-protection option
892d381590395c17e7473a2b7e5f8f889318e8bc selftests/bpf: Support checks against a regular expression
548b73919da91f01aec0f9ac4a225bf0919dde8a selftests/bpf: no need to track next_match_pos in struct test_loader
fd3f09cc7ca76db3a726122e81f8bd2883e214c9 selftests/bpf: extract test_loader->expect_msgs as a data structure
04710faed344dda87348d87c3e99ffbf3b4aaaf5 selftests/bpf: allow checking xlated programs in verifier_* tests
ba5e6f515c81074ae210363e005871a712869f18 selftests/bpf: __arch_* macro to limit test cases to specific archs
b2ef8d59709f9a9336b9991bac8a0a0a270ec07a selftests/bpf: fix to avoid __msg tag de-duplication by clang
584cd3ff792e1edbea20b2a7df55897159b0be3e bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
a700b2390bfafd79b7f7b115e8808ba95ebae32f selftests/bpf: Fix incorrect parameters in NULL pointer checking
8b315fbec65db70ddc0f5f50219976a1cdb3d2e1 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
62d1ff1b9b1cdcadf16de85d55cc39cbfaa5401e s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
f35b5e0812490cca2581a5281bf794119d750417 xz: cleanup CRC32 edits from 2018
2f29d419fef72e0611efee5c0dddfb982d044a32 kthread: fix task state in kthread worker if being frozen
a4f5cf015a19b4ee6c48898db0d6ac3fd952d236 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
841b1321e1d5e0652447f7e68a4ceb8ac32985af sched/deadline: Fix schedstats vs deadline servers
df480091e6f71f4d2b40636eeb549518571cc123 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
39c6e2e3bc44c3654570e6db7414fd95df9d0bbd ext4: avoid buffer_head leak in ext4_mark_inode_used()
8b60c4fe9c3eb84de44a2e584ff5827d4802ae48 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7eec4892020b51cc9f5692f5e8ab429f3f05cac2 ext4: avoid negative min_clusters in find_group_orlov()
95a5e104d812758ee2f3fb393dd491b5166d121d ext4: return error on ext4_find_inline_entry
371d0bacecd529f887ea2547333d9173e7bcdc0a ext4: avoid OOB when system.data xattr changes underneath the filesystem
297615e992bbb30a55c158141086be6505d5d722 ext4: check stripe size compatibility on remount as well
ee88c6e3ea8bee2aee187f718104d3b31745ab25 sched/numa: Fix the vma scan starving issue
db73500d3f0e558eb642aae1d4782e7726b4a03f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
141ba5b7f7858b907541204e18689324113dea3b nilfs2: determine empty node blocks as corrupted
a33e967b681e088a125b979975c93e3453e686cd nilfs2: fix potential oob read in nilfs_btree_check_delete()
865d7e81b8aba7c2211b1bf7c23621af69a210a7 sched/pelt: Use rq_clock_task() for hw_pressure
db52f0accc129e065b019065fd51ede1770f4929 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2ed98ee02d1e08afee88f54baec39ea78dc8a23c bpf: Fix helper writes to read-only maps
16423089d9fcf4d04db83edd724617350bb0a5d4 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
599d15b6d03356a97bff7a76155c5604c42a2962 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
65a6bc711147f8332517d4af07d779309f0eb854 perf scripts python cs-etm: Restore first sample log in verbose mode
276556d60a0203ae215d0f28853c3d3b8e45f576 perf mem: Free the allocated sort string, fixing a leak
20959954ea3ab09c844d724ed2813b890faa090e perf lock contention: Change stack_id type to s32
5af0069973b869f6b715f8f1dd4fb3950739c39b perf inject: Fix leader sampling inserting additional samples
377fc923090d8f77580fcf847deec774c7dcb917 perf report: Fix --total-cycles --stdio output error
5120b9e90026b3c27c6025aa5eee092ba02a6395 perf build: Fix up broken capstone feature detection fast path
f1e51f63a125fadd278663a7b1e9f3f0210af65d perf sched timehist: Fix missing free of session in perf_sched__timehist()
8667eafb4bc8c1d000ffb1c1960f26494b79fc6f perf stat: Display iostat headers correctly
ccda4ec09a410dc67e6c1bd88b7c3c44ba0a6df7 perf dwarf-aux: Check allowed location expressions when collecting variables
d39983c19c58b4c29048101cc8b86cb47a56ec81 perf annotate-data: Fix off-by-one in location range check
22f725544b262c5a4d81aace6307ae1ec642d006 perf dwarf-aux: Handle bitfield members from pointer access
69272002abca6214d015934ee1d58288500d5f15 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e0595b40c13d0fe66be6f21285e10a59ecd7d808 perf time-utils: Fix 32-bit nsec parsing
f0ca1e9bef743c574ce5943981f86df3fbba2070 perf mem: Check mem_events for all eligible PMUs
b42d09af516286fd4a308af61e15e8c37b943249 perf mem: Fix missed p-core mem events on ADL and RPL
c92f5a5dbf88a6fd661ef919a19080f44d9e07d8 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
61320f0557e070ef4f487affc68e11767606a5d0 clk: imx: imx6ul: fix default parent for enet*_ref_sel
d8aa6d4e3788c880258a9f188a3a977bab3c49f9 clk: imx: composite-8m: Enable gate clk with mcore_booted
3bcaa9ce8c2e531511e7020ac259e27cbbd3f906 clk: imx: composite-93: keep root clock on when mcore enabled
c5943ae892daa02b7dd7fd0e635208bcfd11a19b clk: imx: composite-7ulp: Check the PCC present bit
11fd64c352eadc1ccf8b19858a95cc3149b2f675 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a47b38eff28b2a516d938df32c7d79c8f7d4d4b5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d39e7535456b394771468ed100f0b3a81e5469a9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6e31ccbb2651ec6a76827fedbe66fa16ee57baab clk: imx: imx8qxp: Parent should be initialized earlier than the clock
65df4be8b412929cd5267bda15c65122b97bd43b quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
9b7b3530bf80ec8bddb1034604b3a11f88956c41 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0674d041caa7dd704d3b2dcfe78b10c19914b766 remoteproc: imx_rproc: Initialize workqueue earlier
fd7996cc3a96b177fd19cd4ace267594800286fa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7d55b2a82bbd0bda2088b693ffc5771cc6994204 clk: qcom: dispcc-sm8550: fix several supposed typos
61627c13934ea5797071e17358f66efe5458e1eb clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
3b5aa2adefd007da73586114ce4640d493762670 clk: qcom: dispcc-sm8650: Update the GDSC flags
f071073a5b2d73f12b53fde235abea46df56612a clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
b0c4c139ac8803b0dd6ddeca0a0292047da1d530 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
2913fbc0e3e77041361847cac73f99120be97a71 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2eaf8ae7946a288676c86763bf987604537411d0 pinctrl: ti: ti-iodelay: Fix some error handling paths
f5567c5ca4179d3c3d1a717cb7e9429deab48c1b phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
de3f995bc491cb10db2914c236417807a36df86c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a3a99af76d90dd52fd26f01fc6958daa3839d369 Input: ilitek_ts_i2c - add report id message validation
66dbe0df6eccc7ee53a2c35016ce81e13b3ff447 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7fd6aae7e53b94f4035b1bfce28b8dfa0d0ae470 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fe5a1e8d80ad7778b39b3fa146e183f3671eeb94 PCI: Wait for Link before restoring Downstream Buses
1f72f6f6f591d1da2fa1ce3028e274885c74f63b firewire: core: correct range of block for case of switch statement
72210e52e19a27f615e0b5273d2bf012d0dc318d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
da8db14447bf299fd866eb3fc22bbafafc840774 media: staging: media: starfive: camss: Drop obsolete return value documentation
791f0dc95f750e8096e2a667201ee2d4f3bed9d4 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
baff5d92f5717d4ad487e92e5980d5e10acf1d35 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e8a0f9872ce4b396b9ffbcad1bbcf0e11f332be9 leds: leds-pca995x: Add support for NXP PCA9956B
382b9448557fc5604d63bc6d47d741678392fe28 leds: pca995x: Use device_for_each_child_node() to access device child nodes
660c4de1777ea6614b5da6a2ba89d9c6a0ac5bd0 leds: pca995x: Fix device child node usage in pca995x_probe()
a6fb2bf1e747ab0213807619cee880c7b98d8346 x86/PCI: Check pcie_find_root_port() return for NULL
939053737edb49ba5bdc5846acb45f11d15b7ab4 nvdimm: Fix devs leaks in scan_labels()
e1e61c13ea07b4243a7770167000c3454405f4df PCI: xilinx-nwl: Fix register misspelling
1f6fd239c46686add3ec3df855c31866f2f1cb14 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c4b43e76e48e0a2ee512c308968c8bafac9c17e5 leds: gpio: Set num_leds after allocation
a7180d2374c44be6293f2b1105bb7f172615fd96 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c8b18a75282cfd27822a8cc3c1f005c1ac8d1a58 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
56856ccabb1410087cb0370eeceb8caab0f5aaa6 pinctrl: single: fix missing error code in pcs_probe()
14b2c972b711f752951b6d59b337c2ee8180ec06 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
9a1f532bcde51530a459204f363570fdbe6e379e iommufd/selftest: Fix buffer read overrrun in the dirty test
47b3b97930913ca74a595cc12bdbb650259afc6e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
35cc704622b3a9bc02a4755d5ba80238eee3cdc2 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
18181b0c1c5bd43846e5e0ae3d61a4a1adceab03 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bfac76dda554528c4f3df1657b879a1f33b1f0fd RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1c50e0265fa332c94a4a182e4efa0fc70d8fad94 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e8d6e92abc9d2bd9f9da51ae740e9b70f92d80e2 clk: ti: dra7-atl: Fix leak of of_nodes
650bde16cc55658ae6224bb74ed6c48fc243f536 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f1ceb401347b61f8e2f0911522442be2e6cb5168 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
f490e015aa7b45edba42fc098771b7baf389585e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3f02356f7bbe1a976b6982dc0c13890b36256e42 nfsd: fix refcount leak when file is unhashed after being found
7afb394b2e2ac86aee09cbb6d74dc8733799b3bf pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
af633fd9d9fff59e31c804f47ca0c8a784977773 IB/core: Fix ib_cache_setup_one error flow cleanup
f6b8766fa3f70933ecfc216baee286ac273f2013 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
8842412c277787ebf401b14649b49b6bb3c46e18 iommufd: Check the domain owner of the parent before creating a nesting domain
6dcc5b49d6607a741a14122bf3105f3ac50d259e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e6e69719c6f244de9cc81d9c756b3e87134b8ee9 RDMA/erdma: Return QP state in erdma_query_qp
efdaddb94ddb5ed1af0757011665948a0b1ffd40 RDMA/mlx5: Fix counter update on MR cache mkey creation
62d5ba1b8f87796da5bb4331a939a66124ae91cc RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
bcaaa91005f8b3a7509bf8579b0cf7021375e703 RDMA/mlx5: Drop redundant work canceling from clean_keys()
1fe05fbfab15332248e1d81bcd8683a2d14c77c6 RDMA/mlx5: Fix MR cache temp entries cleanup
93e568e95e9aa390d27aaec8c0077470aa187ad5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
812f69426de3db885941ae5b285e4875eb0dc313 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
dac2723d8bfa9cf5333f477741e6e5fa1ed34645 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
38c01f809e436f1ac73e0f29331fe5342b0c16fe RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2656336a84fcb6802f6e6c233f4661891deea24f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
94a020c0d5761c88b2c7cbfe01606ae1f6c9cce1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
27d7572bb9473000de8c13e39e516ce50892e7b2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
e4724f92065d99a55b34775996474e0df7f37140 RDMA/hns: Optimize hem allocation performance
52f61811df43b9ea1d2943b09bfb794df8d48475 RDMA/hns: Fix restricted __le16 degrades to integer issue
1621c437ec9d145270eee2e7eb62c720b4ac5100 RDMA/mlx5: Obtain upper net device only when needed
09eee130151d6fae8ca39611ae608a83d1a17ae5 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
09210bb3a0f4b6d599c494017a38774b563bac4d riscv: Fix fp alignment bug in perf_callchain_user()
587db10c36de2c01fa4f72e6b648d53b7e281cbd RDMA/hns: Fix ah error counter in sw stat not increasing
54aaa3ed40972511e423b604324b881425b9ff1e RDMA/cxgb4: Added NULL check for lookup_atid
08e9de3a5619e003058dddbcb13fc33b7bfb902a RDMA/irdma: fix error message in irdma_modify_qp_roce()
b66bf833e72a1e23d7ccafc0f8f74e80f8c357b5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9fda5a42e1bd7f8b2d33da7be98496c78d7e1ad8 ntb_perf: Fix printk format
d1cb8394545b4270c4b844adccdfcf9fcf56ed4e ntb: Force physically contiguous allocation of rx ring buffers
e32ee6a61041925d1a05c14d10352dcfce9ef029 nfsd: call cache_put if xdr_reserve_space returns NULL
766d5fbd78f7a52b3888449a0358760477b74602 nfsd: return -EINVAL when namelen is 0
3939b13fcbb951febad551f26d9327e393cb7bb6 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
3a1bb47f24106a7b0b044839114c5f900ae84798 nfsd: fix initial getattr on write delegation
e52bab5f2b40fca6c27f097bce7d43c65500bff6 crypto: caam - Pad SG length when allocating hash edesc
e454a6482cd1c68c15c3cf719b2a2816777f53e1 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e78299a4b3765ba8edd0555bf7d3a6b8e6df7fe1 f2fs: atomic: fix to avoid racing w/ GC
fe56ed433971eda9d302f29c8bc372417e3e665a f2fs: reduce expensive checkpoint trigger frequency
b21c3009a86f057b3402776e49c98ba8a10e431a f2fs: fix to avoid racing in between read and OPU dio write
af605d5099dc401a2545a29655c95a0319c876da f2fs: Create COW inode from parent dentry for atomic write
89ea17674588885737842f83d78139c11a0f4733 f2fs: fix to wait page writeback before setting gcing flag
a7972f0734774cba0caa6bd64b37ba7f64a80e4c f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7c339dee7eb0f8e4cadc317c595f898ef04dae30 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
0a4ff4e9d2dd56dedff36f1bb5ecf457c756b2c1 f2fs: compress: don't redirty sparse cluster during {,de}compress
058c1af469aa72d79f57476366d09e8c0162af6d f2fs: prevent atomic file from being dirtied before commit
8be95cd607478d85fa4626e86f811e785905bcbf f2fs: get rid of online repaire on corrupted directory
de43021c72993877a8f86f9fddfa0687609da5a4 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
d8e267c24cc4b8733aed7bf9dcb3407fbfe81edc spi: airoha: fix dirmap_{read,write} operations
b75f01b2cb4c3a5a3fa7d8088a4401d3c774b43d spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
308041f803d15eba7500a030d09e5e8bfd8b9cfe spi: atmel-quadspi: Undo runtime PM changes at driver exit time
81ed78937168854b9371b8d2cf293f1b3f3db5f3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
864df9264682f899aa577f767159c7c675b7fc4b lib/sbitmap: define swap_lock as raw_spinlock_t
3b0092907ccf20d73886be464597d7850dabe6dc spi: airoha: remove read cache in airoha_snand_dirmap_read()
78fac439da12943dd7b7ba93f76159001e6c9b56 spi: atmel-quadspi: Avoid overwriting delay register settings
1fb2daf531e0d3b6857a4baed21ce9ba274824bf nvme-multipath: system fails to create generic nvme device
e56695c01682db9e43f93bcf6837784e8edaea11 iio: adc: ad7606: fix oversampling gpio array
c8cb9b018fe00994483d7f887810c4c3bfbf21c5 iio: adc: ad7606: fix standby gpio state to match the documentation
23f6b0bdeb42f73f3aba4d7646114f50584d81d1 driver core: Fix error handling in driver API device_rename()
c60176b5556e8a8e3dbc435f31e8d12648665f54 ABI: testing: fix admv8818 attr description
6437a9d687b6a3ffe43979113c690907f7b745f8 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
6c0917cd3d6ebda79c6c84f3008096d0816bc46b iio: magnetometer: ak8975: drop incorrect AK09116 compatible
21829e1a94f757f0c16d111cd5f566522a71ac78 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
4b5d48b7a29cc6d508121a4b4e0c97a891e5273c driver core: Fix a potential null-ptr-deref in module_add_driver()
4a5ad155405109008d3598d0c5434430d2feabef serial: 8250: omap: Cleanup on error in request_irq
c23757a35d364dc1a4141126a03caccaddb61ff1 Coresight: Set correct cs_mode for TPDM to fix disable issue
16e2d8eb7185d392d3e2f19851cf2eb0b11be43c Coresight: Set correct cs_mode for dummy source to fix disable issue
4d1bf0bd1b4b973efaff65e3124fc3fa3c1158d0 coresight: tmc: sg: Do not leak sg_table
706b7a43a35100bc663e2dbea7e91195e89a58cc interconnect: icc-clk: Add missed num_nodes initialization
c462e91f47b123d9aba210b1398956c77be411ad interconnect: qcom: sm8250: Enable sync_state
e21de2b784dc40a1f53b86156836ab837d77b2fd cxl/pci: Fix to record only non-zero ranges
b6fbb1c7801f46a0e5461c02904eab0d7535c790 vdpa/mlx5: Fix invalid mr resource destroy
fae9b1776f53aab93ab345bdbf653b991aed717d vhost_vdpa: assign irq bypass producer token correctly
27f493e141823db052586010c1532b70b164507c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
328ea56813b215b5b7d0d7bd2358057d9e78b1b9 Revert "dm: requeue IO if mapping table not yet available"
0ecfaff3633d0626cc90634e47e9ddba8f88484a net: xilinx: axienet: Schedule NAPI in two steps
4903d8d99476f7a0988b55948333b9ae123b7e2f net: xilinx: axienet: Fix packet counting
7a7b5a27c53b55e91eecf646d1b204e73fa4af93 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
516dbc6d16637430808c39568cbb6b841d32b55b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0fe0258969a78b97316528a926126fc8580a645f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
81d18c152e3f82bacadf83bc0a471b2363b9cc18 tcp: check skb is non-NULL in tcp_rto_delta_us()
a8942a6bb6f1a8b174a1fc81d548ca78be748303 net: qrtr: Update packets cloning when broadcasting
997a908a3bf77ea78e70c4010c36c56149b62ca0 net: ravb: Fix R-Car RX frame size limit
72e2c0825a480e19ee999cee9d018850d38c82b9 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d27ed6e76f4751f468bea140cadc68264183ba6c virtio_net: Fix mismatched buf address when unmapping for small packets
188074ba366827c62879ac31ea41b5d21a0c983f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d3169bf3e90bada7d800233ea585c01327da015c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e80310d02ae9bac1db263370731a1fe53f520c8e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e6a31dc01d76527dda72a4c576e8158137a7840a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
7f44a170ce3f88801e0d84d14f2feb1581f4718c netfilter: nf_tables: missing objects with no memcg accounting
cfd68a58fb683d38ea291f4fc15c4bbbeea9e4c7 selftests: netfilter: Avoid hanging ipvs.sh
a1dbcdfc232044e9f5e3a06ac1bc01709f027648 io_uring/sqpoll: do not allow pinning outside of cpuset
daf062a2d7ed875163102d6d5d54564abe4ae282 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
340f20fe87080ed1fa18ddbb3e30220c09410c38 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
fa4890bd8237e5a1e7428acd7328729db2703b23 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
1fea7fd0480bf909d1a904a3841d14e249fa673b mm: migrate: annotate data-race in migrate_folio_unmap()
3393fddbfa947c8e1fdcc4509226905ffffd8b89 mm: call the security_mmap_file() LSM hook in remap_file_pages()
a8a3ba3deb393f22a2f55ccf10122167f6db080f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5322ebfe9de3deb1582dd79016a31181e8e466a4 xen: move checks for e820 conflicts further up
6c31c83178ce7a266fba58adec0dcc05aec19dfb xen: allow mapping ACPI data using a different physical address
6222abfa459ff33e4eb15515f6550f59f4d120ab io_uring/sqpoll: retain test for whether the CPU is valid
bd93fe03abbe071fe00b86a5bddaa71d3adcc266 io_uring/sqpoll: do not put cpumask on stack
4c3ce023e538ca2267465c80e8491bf75a9121ee selftests/bpf: correctly move 'log' upon successful match
e152508df7432c548fcc2ee43b1e1f1e02659e38 Remove *.orig pattern from .gitignore
e315cf7f532b38cb5852853f2823e96034e6064a PCI: Revert to the original speed after PCIe failed link retraining
478e554fe94be5d1cc545e1807fee9f04fb13c00 PCI: Clear the LBMS bit after a link retrain
c04924915367883c4850c06f036aa60e2c3d2f93 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
06adf750947725563ea9a0e8a0042554f2ffa81b PCI: imx6: Fix missing call to phy_power_off() in error handling
1c59f627ac891492fcc3c57103b49b7d3a408abd PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
7826d9f1eb3d176a09de544e0fb2ae138727c9ab PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
0f28502c2ae2b4a5718f339c5d03866303a644c1 PCI: Correct error reporting with PCIe failed link retraining
2cbfcb6389c4224f24aa6b3c36a56fc06a5ee507 PCI: Use an error code with PCIe failed link retraining
07a5794dc86268d90e082f3409716c0a200ffdc6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
774c795aa7956021caa82862688b8109318b64ed PCI: dra7xx: Fix error handling when IRQ request fails in probe
832653dc7222922b6b73d8bcd731e2f55ac683c7 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
bc4a33eb74f60e0f29128ac05aca1fe9c9a4c89b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
531704571a7ea18e8d94ab95b8ae9f51a3f87b46 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
2485d2d8ce636825571a94051d18840159aa1e7a soc: fsl: cpm1: tsa: Fix tsa_write8()
06cf4125fa922249d146bf86a4ffd791ae96ae5d soc: versatile: integrator: fix OF node leak in probe() error path
eab78824687cb1a134984c4e8b272809ea127a9b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
92e53443dc63d193c64b81516686b7afed6f80ca iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
a6e9f9fd14772c0b23c6d1d7002d98f9d27cb1f6 iommufd: Protect against overflow of ALIGN() during iova allocation
38f45f17a2a31324e71b99e901177dbd0bca4ad2 Input: adp5588-keys - fix check on return code
af38c4cf0a323b5dffe9cbce4292afac9d69a197 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ab770984fba5293b45f16db9969c6d62acdab122 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
547bce5c250bb829ca5d99d09357044e9042631a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
46a40b3639c4e42bc65596a53087a05a027ddc0e KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
5b0421ae5185132b437714936afb8acfe3a121ee KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
afd2d93644a05ccc1d1428574646efba47c913d8 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a2764afce521fd9fd7a5ff6ed52ac2095873128a KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
6f9c39e8169384d2a5ca9bf323a0c1b81b3d0f3a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ac1500b229ed42ae49536142eee4c7faedc0d8c2 drm/amdgpu/mes11: reduce timeout
d6c1abe4b26e80a86e0b8d99d99ee4c9378dade9 drm/amdgpu/vcn: enable AV1 on both instances
fbf3cff7c0586ecb1153e9bb8230929c22b317d9 drm/amd/display: Add HDMI DSC native YCbCr422 support
597f862f516ae141406e12668eaaf300afebd844 drm/amd/display: Round calculated vtotal
c9a3c3e2bffe43304fcda9190d17f6b327e538b4 drm/amd/display: Clean up dsc blocks in accelerated mode
ce3ed9a959c9e9cf3121805cc5d3f3cb42de7c32 drm/amd/display: Validate backlight caps are sane
47ab3a0c04e17259fa01e9c96154ec28973d665b drm/amd/display: Disable SYMCLK32_LE root clock gating
d13a338fa80b98b0cecc7e5d7565dfe089e320fc drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
517f6e8a60c423f7e6ce203790167f38fd1dbb35 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
1b77dd8520fcd868e59f2a111fe8a37240c09b6b drm/amd/display: Skip to enable dsc if it has been off
51f87aa74da9dc62c8e7443fc321e9d09902e946 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
5292dc91a7eb0eb709924dac6d13eb0ee73151d2 objtool: Handle frame pointer related instructions
13b5b401ead95b5d8266f64904086c55b6024900 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
de6e34238a1b449ad3f1d50a127a8ac861e63a9c powerpc/atomic: Use YZ constraints for DS-form instructions
8205b5d56d217da6d32bd4cb6ee3da206fb37250 ksmbd: make __dir_empty() compatible with POSIX
e5b77e889ceab4339b2baaae74c0109bbb6c0b6c ksmbd: allow write with FILE_APPEND_DATA
d205cb1a13b37b2660df70a972dedc8c4ba1c2e8 ksmbd: handle caseless file creation
a16ac25841eeeb0c04ccca124ba09cb99bc58ba1 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
a776050373893e4c847a49abeae2ccb581153df0 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0359228a4981f4eb2993c818d50b96ddd7020547 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
e3189128e800c09474582cb4ea507735eaf0be13 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
ab7667ccef06bc7eeebfec7449b165fa32c3c371 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a960eb7988b4be3329c671d784b63f41c5a80e95 scsi: mac_scsi: Refactor polling loop
ca1e502067182ed5867d78d7ced615da56256db1 scsi: mac_scsi: Disallow bus errors during PDMA send
36071d878699195de620767ebdd6719cfecff3af can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
5898a987980345e7433bc736f7dd1b1bdb73db51 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
ca124236cd14e61610f56df9a8f81376a1ffe660 usbnet: fix cyclical race on disconnect with work queue
31fc87cb4eca3d362734662b8b4c870e3e8d1b4c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f9aa13449211bdc27b28af99b99d394aa62bd3a3 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
c92b7a265de5ce498d7cfb2db7d714a6efd5e6ed USB: appledisplay: close race between probe and completion handler
5f2c43335cc5fef1c385eef3f05d1da8cbae35d2 USB: misc: cypress_cy7c63: check for short transfer
3f682752207dd30c4ac1507ee119b87ef7979a20 USB: class: CDC-ACM: fix race between get_serial and set_serial
9479f64b99927c04415f25ecd20f50ee740ec50b USB: misc: yurex: fix race between read and write
e326f29101c9199dfb4e5cfe103c9c9a8682be87 usb: cdnsp: Fix incorrect usb_request status
e527d2ac5455c95ef411e05dbce131fcb4669d8d usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
ad653877041b1caf5fb18361bda3b48da50f9a49 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
40eeefad32b11833788402e44380127285560493 usb: dwc2: drd: fix clock gating on USB role switch
6a33c79504ee0a92de873517e6ea0144bf81a6b6 bus: integrator-lm: fix OF node leak in probe()
0012b71a698cde8768f4e7891a6bef4e87e256e7 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
28f1cd94d3f1092728fb775a0fe26c5f1ac2ebeb firmware_loader: Block path traversal
8ec7d8918fd613802f5a96c8aaaf9a412f33f325 tty: rp2: Fix reset with non forgiving PCIe host bridges
4e017898e9a829fca02be7bef6abcdea3ad21d08 pps: add an error check in parport_attach
80cef0f1d06bf83c523070969f1758c619d7d283 serial: don't use uninitialized value in uart_poll_init()
e4c3ea5da3944e33bd4c49704afbecc075d58d96 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
25aff44936a50e2bfe6881b26df825b1ecd3d214 serial: qcom-geni: fix fifo polling timeout
36761d1d700d8822ba4df6837fcdd6bd7ef584cc serial: qcom-geni: fix false console tx restart
86c15cab2785f5716937dc62dd1fce1a3aa35fe0 crypto: qcom-rng - fix support for ACPI-based systems
cd327e30a9a088ceaee7e6ec56b18c386aa29c0e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ad96750f06222104b7b7932321d157c7766b8a66 drbd: Fix atomicity violation in drbd_uuid_set_bm()
54be41a85d8d1f50c19550b7d92292a716f232bf drbd: Add NULL check for net_conf to prevent dereference in state validation
f51e5a88f2e7224858b261546cf6b3037dfb1323 ACPI: sysfs: validate return type of _STR method
5d65d2411d8358698b5882744543c4caf77ec3a8 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
4af2e4221c3f06cee266977882c4cc61ac9aa3fe ACPI: resource: Add another DMI match for the TongFang GMxXGxx
38d9b07d99b789efb6d8dda21f1aaad636c38993 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b51acf3262dd5fe154813bd01ca692a99f74c265 x86/entry: Remove unwanted instrumentation in common_interrupt()
4a3c332100b07f6825daf911610b2cb3e20d008d perf/x86/intel: Allow to setup LBR for counting event for BPF
16d277b3e920ee4cfe06316a7c7b14394b3f2e24 perf/x86/intel/pt: Fix sampling synchronization
1d3589834b00c2b421940dfba16cbf57d4aca29a btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
2b9f8545875aa77c401fceb2b0567a1020cf19fc wifi: mt76: mt7921: Check devm_kasprintf() returned value
1eaca38ad2f4d2af982bf814ca39ff67af345225 wifi: mt76: mt7915: check devm_kasprintf() returned value
174c803b432596cdd7dd3ec5e0ec52b561969ee2 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
fb60020cb5b3ea4715e538c77e745c16516c5656 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
667394ab70656eea8b294d96fab2b2e541246d92 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
556941ad3c4a2f54fb2b42441489fd3b50bf4ecb wifi: rtw88: 8822c: Fix reported RX band width
c128a1456df1337cf1888956bcd87aa49589cf9f wifi: rtw88: 8703b: Fix reported RX band width
e0b04c335b13ed9b124f6d48c15943f85ea05ec4 wifi: mt76: mt7615: check devm_kasprintf() returned value
0b8d3972792c88509e11c98d42e6bd7627725271 debugobjects: Fix conditions in fill_pool()
a412ca489ac27b9d0e603499315b7139c948130d btrfs: fix race setting file private on concurrent lseek using same fd
62964916da1b32f6fe25f5b77b2eed00273d575c btrfs: tree-checker: fix the wrong output of data backref objectid
592a57d3bead64b33c629610becc1675da4f5304 btrfs: always update fstrim_range on failure in FITRIM ioctl
baff811ba631643200e35aa30e5ba4f9e29414bf f2fs: fix several potential integer overflows in file offsets
9e34807b75febe8f5b1f41eee7590ce5cc721f7e f2fs: prevent possible int overflow in dir_block_index()
7686e9c32ae988180c3d51f3e18f29a6e4f90d2d f2fs: avoid potential int overflow in sanity_check_area_boundary()
f3bfac2cabf5333506b263bc0c8497c95302f32d f2fs: Require FMODE_WRITE for atomic write ioctls
7bd7ce68ddad5a28565e42ef21cacaff113773a9 f2fs: check discard support for conventional zones
10569b682ebe9c75ef06ddd322ae844e9be6374b f2fs: fix to check atomic_file in f2fs ioctl interfaces
970fad1992bfe2791ba8cf109c4585a1f2e66d1b hwrng: mtk - Use devm_pm_runtime_enable
afdb6186369e3301b6f2a2d0d76ff5636c08285c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1bf8e1d07de1fdda2fe7aba5458df2b2b07ca3eb hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
14f310aeec55b25704393fe3cb45f67c19e91b3f arm64: esr: Define ESR_ELx_EC_* constants as UL
9dc7b42b9d0d39a679bf8ebba4e89254d649ef80 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
67b4f0145e5562d2d46867537e0fc5e48595bfa8 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
0d0d96f7f6b1d7bb04d90bf881d0ff1313169637 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5056c1476cf4f0693b4fc58d42be16bc1aa3a551 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
84aa262013f3847f1a4be774042fb95dc02ab580 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0f8a5b6d0dafa4f533ac82e98f8b812073a7c9d1 vfs: fix race between evice_inodes() and find_inode()&iput()
603f95cefbee06a31b03137b777f03e3c2163d72 netfs: Delete subtree of 'fs/netfs' when netfs module exits
4ee3665e0fbf1642125b450c8fa36c8f2ce41b67 fs: Fix file_set_fowner LSM hook inconsistencies
68ee58f3a06757f0d6598eb2c0d0826cebb4b8b4 nfs: fix memory leak in error path of nfs4_do_reclaim
7679db85a8140b178b155a43ae8a8706bb478dc5 EDAC/igen6: Fix conversion of system address to physical memory address
a7722921adb046e3836eb84372241f32584bdb07 icmp: change the order of rate limits
c7f9d442d1c4e310918be62b3b74c6275213e7f3 eventpoll: Annotate data-race of busy_poll_usecs
d19c5b21711c4bde4806b0a5aa560f310678ed3d md: Don't flush sync_work in md_write_start()
f7cdf73258cfe7f7afc1d0f7195fa10ea61db926 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
9e279e6c1f012b82628b89e1b9c65dbefa8ca25a padata: use integer wrap around to prevent deadlock on seq_nr overflow
71d1380da9f8c854549a3f3e39e40c2e487e8361 lsm: add the inode_free_security_rcu() LSM implementation hook
68f267a3372cbdf8733dfbfeae3067e620790518 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
077694df5512435ec3f52b9489d8d55e7ec5de33 dt-bindings: spi: nxp-fspi: add imx8ulp support
e78b09351149246049067475cfc0cf37649537d0 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
8d80003cf38aa2c72be79d00689b938e3b8ddc82 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
d7e07c2e87d8d9ed2d2f3e434631e24e8ec24dce tools/nolibc: include arch.h from string.h
15c0bd2062e3b0f48127a50f28f597b448d1df7f soc: versatile: realview: fix memory leak during device remove
a31e6d3207ceb942bfffb04c0f21d5b4e4aed214 soc: versatile: realview: fix soc_dev leak during device remove
d9ac05ef9ec3364c7a63f3a6f214b67a1da685bd KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
e99b21b794cb3d77fd6453a350375e7d21ad2140 KVM: x86: Make x2APIC ID 100% readonly
2578f2637a5933e4243d047e9074739e676fe11a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d6c641139c616513e930a9119d579ec44aba5952 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
19b96b1fe195d82b1dd77873198bb25d886cf09e x86/tdx: Account shared memory
5b026890012d0811a613134da1dbda6f99b65fdf x86/mm: Add callbacks to prepare encrypted memory for kexec
37263b5d4c18fba46fcfb8e5e2c6ead96ae779a3 x86/tdx: Convert shared memory back to private on kexec
18ecd5b74682839e7cdafb7cd1ec106df7baa18c x86/tdx: Fix "in-kernel MMIO" check
7688c5a74bf2064ac02b3e1aad7380e519b28d48 xhci: Add a quirk for writing ERST in high-low order
6e0e7e8558a6ea36d880f2d8610c66299c907aa6 usb: xhci: fix loss of data on Cadence xHC
4e90db20e90160754c59bfb37b1f7e2bfe92b5b0 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
077eeda6704c5f557139eced9d1c53dfbf414dda serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
7478f1219178086a68132c084cdbfd3c6a47ebb2 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
33818ec99d6fef0214215c38b4e0b478ffe315e0 serial: qcom-geni: fix console corruption
122d2f10b45cc80844ded8777535256342615fb3 idpf: stop using macros for accessing queue descriptors
90610752baf29bb0930aa3f7960eab23a6c6ce32 idpf: split &idpf_queue into 4 strictly-typed queue structures
710e93ec5c3dafdfe8d384afde5be841d8cd3f1e idpf: merge singleq and splitq &net_device_ops
b249b7b1b13435218b76ccdd02479008acc3d35b idpf: fix netdev Tx queue stop/wake
df881ff321171dc94ec1e544f8d2c41f7d27549d fs_parse: add uid & gid option option parsing helpers
84f079349d5534c88f44d209c6b6bf32e131f37a debugfs: Convert to new uid/gid option parsing helpers
04a55dd3419d1ccc7b0de7a7fa4571d2979bc064 debugfs show actual source in /proc/mounts
fbec4ba70f789cb4d8fed3029d3ddf8a01f68e89 lsm: infrastructure management of the sock security
c98a910c64ef85ba67faf5b8e6c281c360942953 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4a7677a15469852a8ddb8c945189efd9deb01b25 dm-verity: restart or panic on an I/O error
f038423291f011cf4359adbd8b95d851dd978d6a compiler.h: specify correct attribute for .rodata..c_jump_table
9b8d21246c5c9998c9da06443322e8aee2c06555 lockdep: fix deadlock issue between lockdep and rcu
f9835aec49670c46ebe2973032caaa1043b3d4da exfat: resolve memory leak from exfat_create_upcase_table()
7cc8ab687d6dbdb0aeb691472bd2b4e0398abf1e mm/hugetlb_vmemmap: batch HVO work when demoting
14a8bac5c98da91b9258d6c0d2848fda31038e45 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
f48e4f4b86b519810d80f47a34c405c8962fbc47 mm: only enforce minimum stack gap size if it's sensible
d1c8ed814b7836fbffa1da466b001980c4139ac5 spi: fspi: add support for imx8ulp
33faba1cca5278c700b645ce7b231661bfde9e48 module: Fix KCOV-ignored file name
36b5955c3f68e791a001eeb72abc56cb0b73d636 fbdev: xen-fbfront: Assign fb_info->device
d4ed0cf0eeaa1f9c19759878de239e5beabb4cc6 tpm: export tpm2_sessions_init() to fix ibmvtpm building
e897d184a8dd4a4e1f39c8c495598e4d9472776c mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
721aa7c9984e05b3bbff53fc4c914e395a24ded2 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
f6a0cee980827aea82186d30559d1557de567c63 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
402d8f715fb42c5841149e9d3cdf7e7fe7402262 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
7ae30ea153fa4543fb8ecbc3086066616f51d796 i2c: aspeed: Update the stop sw state when the bus recovery occurs
119ffd4dc84dc327426d161c149b3ed992e86ebd i2c: isch: Add missed 'else'
a98fd7c6e7b2e5855cfc08cc77755f38a97c6158 Documentation: KVM: fix warning in "make htmldocs"
7c1d782e5afbf7c50ba74ecc4ddc18a05d63e5ee bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
ff055e9142d8d952003bbff2c3fb41758896fd3b spi: atmel-quadspi: Fix wrong register value written to MR
b332bcca59143cfdd000957f8b78c28dd2ac1da4 Revert: "dm-verity: restart or panic on an I/O error"
0202c63cba31e9b3d59b8204db3cda3cdd209f15 Linux 6.10.13

--===============5168065696382183779==--
