Content-Type: multipart/mixed; boundary="===============4353183499282670226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:58:45 -0000
Message-Id: <172787392521.3685731.12432973929759343985@gitolite.kernel.org>

--===============4353183499282670226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: e4cd877015871816d9af0d729f201eac7cf5b161
    new: 10e0eb4cf267e330d1d0841845c7cad394de439b
    log: revlist-e4cd87701587-10e0eb4cf267.txt

--===============4353183499282670226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873918-01c51b8bcaa84285a6bdf67169c154a9ad833642

e4cd877015871816d9af0d729f201eac7cf5b161 10e0eb4cf267e330d1d0841845c7cad394de439b refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Q4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HhsP/As8Lw1JdrtYY7mFBqXH
hCNj74DU850rf93x3gj8PM2jZ6i3TwGOc9TGMD32Pd/2ykehIPXitGPNm1WFe6tA
gCEvyXohXvK0LCLnWbe8vb2vIMhvFLF2wOyyL5Kuo54r72k10hohlQJIttfFrXbm
dN/HMffC7veN4+2udeMYE5T6UZ42km8IdyN4bjR4LrCR5ym9yYPkTWpPM54o2r9k
XG46IjPiUnUtq5/4aD+PJOtwWj8CDI/l6aHNVhz2oinb9a7oBnV/PNJKLFchsdGs
caPa9U5i3pVhoFOW1sh22RkTGLnaC35dU9e+AcLZ9itl+1OjhqttIrBoPvvsr0RQ
KV0WoVQ6GTaixRehVuakT6aKmyx2hv0l2kqeq3UcLnaFiVfOL2x+zNpH3oFhddK5
L6giMTxLd08LUSVO6WWRmczMynL6AfM/TW/fw4rVhVJdhzrWIe2Nt4OSxSyKYWqr
Jh3EQZ12EW1o+anOul7YYxfuFCJTISaCEKzHSCyKpw8cVGul4qIuDuxV7Ol5mVZr
wUmf+EsZnGBJNj/3TJgwBHetV19lxZvReBa+pF0VJ6/egOzItamxA8hG/sL1SVFB
OM4HrR1fC/SoyhpqAQBum7XRqzaOqx6WFrSOKGOBBIJMnRZKL92pUhssm4bLxdTg
FC0PJ8qVBWhRoiiDKa29LSk5
=3UMT
-----END PGP SIGNATURE-----

--===============4353183499282670226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cd87701587-10e0eb4cf267.txt

1e3245bce8d316c03a30f24035a8b74645e254b5 wifi: ath11k: use work queue to process beacon tx event
01dab1ec0aaa01a993467fb52f469c61c64ef9ff EDAC/synopsys: Fix error injection on Zynq UltraScale+
287f24b93302637f20c58bd85b3f3461dce0ea49 wifi: rtw88: always wait for both firmware loading attempts
b1319ffc3be56439647f2c0e0354fcca44698c63 crypto: xor - fix template benchmarking
fcbb6f28040bade2ffd12512dc472377dc36c0de crypto: qat - disable IOV in adf_dev_stop()
bba0a1aea6e87dded6cf2f1338cff4e3ddd0d0f9 crypto: qat - fix recovery flow for VFs
f3b593e0472339f9d38bbc5533446b6f829bd59f crypto: qat - ensure correct order in VF restarting handler
4974fe5b85666431817f6b0d9ec97e5cfb59f61f crypto: iaa - Fix potential use after free bug
abd45da47e26f68fd1d8e282e99e9009749a483a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6841335bb81ea469a42a86ecf5ce8c6415c6f496 eth: fbnic: select DEVLINK and PAGE_POOL
3727175bfd97bd31f66a96c6147f5460b659e50a wifi: brcmfmac: introducing fwil query functions
f52275f0e65d04a7384e695105a214ed186cac51 wifi: ath9k: Remove error checks when creating debugfs entries
3cb86d3e91e208fb08143e80cb77f4cf2ba21c57 wifi: ath12k: fix BSS chan info request WMI command
8cae782ce946c9bd06707c0c95b7faab7bec8cd9 wifi: ath12k: match WMI BSS chan info structure with firmware definition
f4e4bf8184e2bf78b67ce679b4732c35ae2ab666 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
8974b69380fb1b0eb3033f168119fa6cf3c3e139 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
a028b0f2b88d481fc9d6ed32fc96823615e650cc crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
fd65660b90b04293502f27f1b87c9a3ca74d1cb5 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
778536a272effcccaeb84c6d4c6f670262cdf8cf virtio: rename virtio_config_enabled to virtio_config_core_enabled
799be9ac94a51c66f5e006e017c70c92f9c3fa93 virtio: allow driver to disable the configure change notification
8da6e7beb3596a2a80763e93559ac3a07d29077d virtio-net: synchronize operstate with admin state on up/down
acdcf2dfaee9ea71852b0b494010e2fb5ad1fdf6 virtio-net: synchronize probe with ndo_set_features
f6de50e8c1b62b1fa462627787d48d3cb690485c arm64: signal: Fix some under-bracketed UAPI macros
85c75518819054b6706c4c29e4989ca70ad5193a wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
db9b35c47598d791f964937121be71f06047af23 wifi: rtw88: remove CPT execution branch never used
72e2339acc041da9ab2981f477b9c6927576deac RISC-V: KVM: Fix sbiret init before forwarding to userspace
4b2ac7bf605e9506a55f1ebcacbe096001194e2d RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
86c0d3493f741f4c3fb4112cc29c3e2feca8dc34 RISC-V: KVM: Allow legacy PMU access from guest
9b8eb3cc220d11bda0f0610bbc88a2f661ee6701 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
33331fc2e0e2943039170b02dfbbb025c764ca67 mount: handle OOM on mnt_warn_timestamp_expiry
e9c1b19af50fcb3ff7077ac2cc92016452fb910d autofs: fix missing fput for FSCONFIG_SET_FD
ca4d42a7f7e6ce4b2ae631b9b3902c303f311130 netfilter: nf_tables: store new sets in dedicated list
3cfea74b98919afde27a8e88f4b74f7109368901 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
605fe852db09f92f17aca1b43a2ff3c55ad0f35e powercap: intel_rapl: Fix off by one in get_rpi()
a3ea0349d1a55d015356fd9f849dc59d10c53766 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
4201a98ebb923c29514e8d3bf944f63fdd7d2e32 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
910b89bd90a4e625099ff90d84dc6894dd06d9b1 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
295f815acd741c1bd70f6cb2e0ae12c8bdc897ce thermal: core: Fold two functions into their respective callers
33e6015b43db193447eee2f1f68d95c9a0fb9b2d thermal: core: Fix rounding of delay jiffies
fa769e81f3ad8552a75140eda2099be8ae98b96c drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
1bc7c74180fd589efc028bb67bc123365dd87600 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
0e9ba2ff6b8598afc2921e3e72bc61040bc7c70f perf/dwc_pcie: Always register for PCIe bus notifier
0eded8c8c0928c5e6079a1edd76cedf02f03b82a crypto: qat - fix "Full Going True" macro definition
d634fee4e535ee769a00812e26e9d0afea285e37 ACPI: video: force native for Apple MacbookPro9,2
1d599792b52e1b64d292b7988a738f8cce530a23 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
b705c67fa355016218cd326d58b234be5b4e2fa5 wifi: mac80211: don't use rate mask for offchannel TX either
b36ab5e8b8c909f869c2d31334ead454df0358cf wifi: iwlwifi: config: label 'gl' devices as discrete
1ef5fe678417a3346324f1f9df3c2748628d9698 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
f0abacaabdb3ea4de901ff856436af025edfd483 wifi: iwlwifi: mvm: increase the time between ranging measurements
8c509008bbc17aead003fedc23cff183f438c3d7 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
a75da63192fdb3f6ffe56e0aa6eb5a459b60eed5 wifi: mac80211: fix the comeback long retry times
4ee072a2c4bde5084e50ae765448c2379bb30782 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
653afa998a7c90bc083f0cf09ca1fd79f7125776 wifi: mac80211: Check for missing VHT elements only for 5 GHz
7096d09076c26bc56f754bfd7279a6ef9056a76f ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
42164aded68c2ed748a852f5d8121344e88652cb ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
07552f166f9c80fa9660606fa6987a7bff208d81 padata: Honor the caller's alignment in case of chunk_size 0
7b92313323fb90177be3dfd04ef134934a636f4b drivers/perf: hisi_pcie: Record hardware counts correctly
4ab9026027c08e4cb78a4aac328f16ad269c28dc drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d49bcebdb16a6812ef79221519810573f8b49f49 kselftest/arm64: Actually test SME vector length changes via sigreturn
64534f91ed0b180b66b36a4ef284348917e94c4e can: j1939: use correct function name in comment
a627c5ec812e08fb1abb8adf8f7eec917b6afbfa wifi: rtw89: wow: fix wait condition for AOAC report request
d39c058916828b15dab5c2402ba84621f014690c ACPI: CPPC: Fix MASK_VAL() usage
0ea47cedc0881d1906d94862bf1c9f88eaf1fe08 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7f722fe7a44e17c3f70eb2e9303ad31de0f8b6e0 netfilter: nf_tables: reject element expiration with no timeout
d4985069f36d56276d6915a9562c8387e7b18e4d netfilter: nf_tables: reject expiration higher than timeout
bf3548f64c25ef866f66d7ef66560684c40bc074 netfilter: nf_tables: remove annotation to access set timeout while holding lock
a0fb2afd6550e16fd36d232df88ee64b99d54109 netfilter: nft_dynset: annotate data-races around set timeout
67a1266c83d4b00b644923109b484bb34982971d perf/arm-cmn: Refactor node ID handling. Again.
7464f6ac961ab8f212731476981f1eda9e1d133f perf/arm-cmn: Fix CCLA register offset
6c60b122caddaca35ba0adea88c973a15064bb38 perf/arm-cmn: Ensure dtm_idx is big enough
2272a1bd16875e9d0006898fa68f0ca2730f7acd cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ed56767389d0a948f8cb06098ca079ac8b03b895 thermal: gov_bang_bang: Adjust states of all uninitialized instances
d32eab0bbe4787b36ab3102a0983e0bcbfed51e1 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
37eb27a7fdd96d07338756b877cb8705216944ac wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
55ba1b54931739592cf8ad455a689314eb0a7223 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
5c07af72335ab75a9d9a9f7a37a98423d5cabeca wifi: mt76: mt7996: fix traffic delay when switching back to working channel
a8b47fed8b44ac1dcc6f55ff18293222f6e68660 wifi: mt76: mt7996: fix wmm set of station interface to 3
9ecfb3f234f008cd48609eabb4c995c96b2b678e wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
765bf6b83b135efefa43b17f293662357e6239af wifi: mt76: mt7996: fix EHT beamforming capability check
9b7bba41ddf77a925a7050cf762cb8106f7572e3 x86/sgx: Fix deadlock in SGX NUMA node search
0796d545ffddb13b098c6348cd1eecd525360a97 pm:cpupower: Add missing powercap_set_enabled() stub function
c8e7472209a1e2158d0603b02012c7b9e6fa8dc8 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
5459143961456acba678eee4c23295938bb366fa crypto: hisilicon/hpre - mask cluster timeout error
836e3ce6f3a8c80fa50d870482b50a36078d8cf9 crypto: hisilicon/qm - reset device before enabling it
b70dcbcf48c344b906ba28096b25d6dd72577f55 crypto: hisilicon/qm - inject error before stopping queue
7bdcf0743926e671d8f4364c2551ff03a03eeea6 wifi: mt76: mt7996: fix handling mbss enable/disable
db6ae420c2692c40beda7a0918ab2173acb739b8 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
e5db4ab29c7c6b7260696cee8ae6c7486c7f726a wifi: mt76: mt7603: fix mixed declarations and code
02bd1d68c9e88fd4acd447bfa6c6a1c7cb69ac22 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
442dd24136baade4770340241ad4c1d2097bc61b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
cd55e86887734d4ecb16bfaea0d9efa5e820f864 wifi: mt76: mt7996: fix uninitialized TLV data
f1a590d6b5cc50b13e91177319e0238d5fdf2e14 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
33f12dcff088b1b471e8190915ebf464dd53c85b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2afbb9bb1aba716e26c398e2c10e324f2456ef6d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e57acc954abe02127fcf4ac44f05f3eaa6672fc5 af_unix: Don't call skb_get() for OOB skb.
03748edbbaa07241e44fb6da408a43a8f9f6026e af_unix: Remove single nest in manage_oob().
076b54949830b6363ec2b0909ba580f6d9858f0c af_unix: Rename unlinked_skb in manage_oob().
074d39c18e6d43ee05ed9b345b8f3732d031d25f af_unix: Move spin_lock() in manage_oob().
b1c7b6886c7ea28e2ccbc1a634032014912070e5 af_unix: Don't return OOB skb in manage_oob().
8e2abfbb0f00d9fce242bd7f66c3a84496ad1c08 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
0ac1f2f4e9bdd10d2bfef54960d6234fd25fc1ef Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
efeec18917c168f5f079fa175fef5fd4af688c67 sock_map: Add a cond_resched() in sock_hash_free()
923a0943272b9df0e63c7dab91fab52d174c2538 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6b9e85dc7f1fd0463d20c5cf3fbd14786b3d2717 can: m_can: enable NAPI before enabling interrupts
2b9af086322113065e0a327cd69a81a074a3cbe3 can: m_can: m_can_close(): stop clocks after device has been shut down
5e2e3157189bf7394d1ed2431d5319283a82b82e Bluetooth: btusb: Fix not handling ZPL/short-transfer
6c5809291c4eed9531aec0aa072ad49e58a1e9ed bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f04f142ce570bb185552b5492198115fa0ed23d9 bareudp: Pull inner IP header on xmit.
5f401de76b7ee09f58c03192b775e2d6692c379b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0153dcf16dface37a7168a2e8bfd310d32797caf crypto: n2 - Set err to EINVAL if snprintf fails for hmac
b32eb2b84180e6715fe5cf9e27a1306acfd024af xsk: fix batch alloc API on non-coherent systems
fd9e07c504f9b74ef05f19dd38bc630b77e5ff39 netkit: Assign missing bpf_net_context
5c64890e9807263a24d8c7c8acda9a3bb81f5e02 r8169: disable ALDPS per default for RTL8125
e1dc6c0d8a4c486dce869f4afcc06641cf4ec1ed net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6c31945ac63c15b98737d6320e5e2ea48c1371f4 fbnic: Set napi irq value after calling netif_napi_add
8179bb31944c376eba33d273e265ae15c768f7af net: tipc: avoid possible garbage value
36708b3d139664b9661b0b9d2b0f9ccc5bd1b91b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a9c1828651a17956c46ad2f0126ff802a4b9ad4e ublk: move zone report data out of request pdu
7ceb9b029bc567238af2ccfd35c0474f6a159109 nbd: fix race between timeout and normal completion
26a85f0877ebc13b627e73477a244c4845fe8fa7 block, bfq: fix possible UAF for bfqq->bic with merge chain
059a6ad53232653beb699c7a6a2f8130f8566914 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d5d6a88f0d65569cb072bc11aadde7344419828f block, bfq: don't break merge chain in bfq_split_bfqq()
def45dd27d96d38804937a58373add178b4ef653 cachefiles: Fix non-taking of sb_writers around set/removexattr
48e04751ece3fac20e1a330b3c68cbcf1d7af568 nbd: correct the maximum value for discard sectors
92898758d15d3d2b3b3254b88bf1e16caed2a7b9 erofs: fix incorrect symlink detection in fast symlink
7617d416e971797a64a3868ab5f0575f1903c410 erofs: fix error handling in z_erofs_init_decompressor
f867e7e8380eeeb2c8f9c65932a99e355057af1b erofs: handle overlapped pclusters out of crafted images properly
ac348283dc30c5072ff57fbb3ccb5d76a3e9cdfc block, bfq: fix uaf for accessing waker_bfqq after splitting
e08b3b18b28f51837492824e6a719e1f2bb99812 block, bfq: fix procress reference leakage for bfqq in merge chain
686bc0ebf4a2bf6141568ec225a005436325b265 io_uring/io-wq: do not allow pinning outside of cpuset
401bd9c8ad93637fd8a39bbcc6e8bf77b04b1840 io_uring/io-wq: inherit cpuset of cgroup in io worker
2da24a26f0ab37301246c97a218ed862ddfbe87a block: fix potential invalid pointer dereference in blk_add_partition
5908a3fc16f9a9e53606fce2a30bf410c804f332 spi: ppc4xx: handle irq_of_parse_and_map() errors
f42de24413ea5724794582da1154a1c1517a21c7 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
d7e2ae538c3f392c70a8e467f252bd758011bf64 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
a968a4a67a3a86f8bc1f3737aa9b5331248906cc firmware: arm_scmi: Fix double free in OPTEE transport
aaba046deb8719503fc9d6ac308f467b0414a5a9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cc77fda2c949d48a19c42eed14b829187287f945 firmware: qcom: scm: Disable SDI and write no dump to dump mode
709feba32fea0f1f62be98808b49d22132c7ed20 regulator: Return actual error in of_regulator_bulk_get_all()
2c4230f229dfc8c6e91a9b746cc7967fce22ee45 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ac74e235cbfd7ebfd708aad410a80a2ec8970927 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
05fb92d897b41ae333493490804f714ec74f3cc2 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b03877b1b2b53b0126bf00c26f6ef17e61bf501b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8b224806bc689e32a3ed4b95ae3236ad60960c10 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b49a1a9cc4158e75aad5b170f3dacf8a4ea3df42 arm64: tegra: Correct location of power-sensors for IGX Orin
736a65f74a25e7f98b924ac504eb8c1bcca77a35 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
39649a2a08087304ae54448f74b31618cd57ae0d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
5e1dc085748732933a00e65cfde886f61e6da86c arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
bc591ecc59fe0be0269a74bdc01afb91e18eae32 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
81f0a21c2b4e6ac11670a5dec0a5dcf113d37692 arm64: dts: qcom: x1e80100: Fix PHY for DP2
d4f85b2d13f4dca41b59091f79aecf618d1c7bad ARM: dts: microchip: sama7g5: Fix RTT clock
73f21c158459120291502ab893aefee73e7c634c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
049f8428bae285a4e30e0db455af6ca93b4de6e2 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
7849a791ca2859302316d90f799921a6b6ed837e ARM: versatile: fix OF node leak in CPUs prepare
3728bc036a6a0e9df9a4aeb5b139045e2ab45a4c reset: berlin: fix OF node leak in probe() error path
b7babdca5a6faccd36ad60d15065da1c0cc2c9f7 reset: k210: fix OF node leak in probe() error path
c46d3b9d0c2f06f1dd5a6bf537a293572c2d3bea platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
d4ec0bd263b17e9cc64eff519b40a55f08809ee5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8274040c6075532d460a049894be65e41e9c95de arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
cd8e0f8935ae7bf70eb2444e8bc9e99ad40f0c13 x86/mm: Use IPIs to synchronize LAM enablement
b317c425961a6f3186db53ca189fcdf84322fe29 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a1937681282c642dccce061c3e7b6c5e1a929e67 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
84ccd2a9992826533e3ea98fdf6bfa2ecfee7526 ASoC: tas2781-i2c: Drop weird GPIO code
ff576ef10eca6684b2a47471c69cb064226f8005 ASoC: tas2781-i2c: Get the right GPIO line
ca5f1ebbf9c31a526f342bec920226bd488c2623 selftests/ftrace: Add required dependency for kprobe tests
1acc59cb8542243e9058297182b1e3eb1ab2e1ce ALSA: hda: cs35l41: fix module autoloading
c6c13b4b97609edd1a06d0b709e3030bb8980d5f selftests/ftrace: Fix test to handle both old and new kernels
560d43aef969b8d288e111a075de86f477b9f05d x86/boot/64: Strip percpu address space when setting up GDT descriptors
9db9f83f9b863c8890ddde009b09b245ba42db44 m68k: Fix kernel_clone_args.flags in m68k_clone()
0f5127e1d485b612421397878838e0008a0a2905 ASoC: loongson: fix error release
654df4c8b054699f68be4424ce8f71e6fce1bc00 selftests/ftrace: Fix eventfs ownership testcase to find mount point
fa2b913ce41fc33ed2b384d0dd88a97e12511f32 selftests:resctrl: Fix build failure on archs without __cpuid_count()
b6726751b8f6ae301c36070bb2c1bd37940b5c7d cgroup/pids: Avoid spurious event notification
1bfa7930feebcdfc0d68044306c88333d6765c60 hwmon: (max16065) Fix overflows seen when writing limits
4519be1f478454c3aa367cfb26cd77e18290f87c hwmon: (max16065) Fix alarm attributes
0c663eebbd4b8f0589de91edf184b09d290fc98e iommu/arm-smmu: Un-demote unhandled-fault msg
409e748a31a2676260c2cc5f53a3d849f0056046 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
744daaa85806860be6c11f0e109bdbfbe8fc48e4 mtd: slram: insert break after errors in parsing the map
bc975684a9bd7b451e2f58c9d199d7915dfdf082 hwmon: (ntc_thermistor) fix module autoloading
921944a7af4ed0605f6e412987f49ed6f7e2b590 power: supply: axp20x_battery: Remove design from min and max voltage
2cadd50b51ab2e3343f11514055747e9be3c35db power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f12053379e3bd5fee5beb640a938d482b1ce6158 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
26e481af288b21700f4435aba54fdfd7b6b4c3b3 iommu/amd: Handle error path in amd_iommu_probe_device()
f61d2ef6fe49525b9dd63e1f5ed6dccc943bee15 iommu/amd: Allocate the page table root using GFP_KERNEL
d49d188ed5aa44b6f475ed4ac791debdc85aeb08 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
04245723daa37376d9730b8ae366f74430101c1e iommu/amd: Set the pgsize_bitmap correctly
a515c8497768e5dcc05462368f64c916998f7b01 iommu/amd: Do not set the D bit on AMD v2 table entries
ee229c082df94c3cfb97dc1d24e6b971da9c6b56 mtd: powernv: Add check devm_kasprintf() returned value
05073f7cf9324c0a6b0f07ed410361fb202e00fa rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
239b13377aa79e59f4598ded3ca4c50551312e6c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
31b563ae929bea8c86ad7129630b1d30e42def22 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
654ca1d5cd9319303c590b592a277e19ab635af1 mtd: rawnand: mtk: Fix init error path
5f10919e5a3ecd8e66fde6997fd5db170cae3464 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7f753a2137ba2b9a2c7b602b235f0a83335b6551 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
8fb4787884427d6c63fa27bafacee39fbe589574 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
a026f5fdc07944664c2020c8979585219af9df5b pmdomain: core: Harden inter-column space in debug summary
7a27fb7a2ab57dfc6bf28aa837bc96eaba4c300a pmdomain: core: Fix "managed by" alignment in debug summary
958cb762815fa534f89423ed1c4b421084b0fb18 drm/stm: Fix an error handling path in stm_drm_platform_probe()
38d6aa584b882008103d0fecb01af76242be00f8 drm/stm: ltdc: check memory returned by devm_kzalloc()
366b3a3c779c230c11311a64f3c75cadc22d29ed drm/amd/display: free bo used for dmub bounding box
fb4229c6f576e9dd62f8a9e97b379337c00e5b45 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
cabe8509c060d032a3255ff70b969c7f89f9ed89 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3c0ce2eb9c973f96b9f57f180720daad921ab58b drm/amdgpu: properly handle vbios fake edid sizing
7955e19c192c8a7b8ff65e653d0a1899f8b3b8a3 drm/radeon: properly handle vbios fake edid sizing
f74b57749accff2191e9e2fa38b55f08fe49ef49 drm/amd/display: Reset VRR config during resume
911b30ff54857f0c4e6e3d4b6d11783cd6fd77cd scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ef47c1b690efee89c23cf452340837907a213fb4 scsi: sd: Don't check if a write for REQ_ATOMIC
2c1783aee27e110f5f8ce6302960611702a42359 scsi: block: Don't check REQ_ATOMIC for reads
278bd5b8af2713f8ca71f62b71441e1f0c80f749 scsi: NCR5380: Check for phase match during PDMA fixup
e984b138ce096426d7306dd047338f18e5a8b76b drm/amd/amdgpu: Properly tune the size of struct
db0a607d962946d718262c2928fa2f18a57382a8 drm/amd/display: Improve FAM control for DCN401
c788790c37da0ac709af268becc26f09c7f599a7 drm/rockchip: vop: Allow 4096px width scaling
848b40a1c0d7025a8573acbe1fb67f6666fdf682 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1a7d53b00d769d7c3ccd93837e68de971da88431 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7a1bee2a2966f80422c4ad3525888e88d81b6722 drm/xe: Move and export xe_hw_engine lookup.
90eeb446acb910c2c87d0d308edef7c24ccc779e drm/xe: Use reserved copy engine for user binds on faulting devices
7b6fb01227e0dde88bc298f810f73ae235a85241 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
cb263743a9e53212bbff7f9ee0608fa68017464e drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
c2b8b8b20f62ea3c648bd4526d5049d3fd61c7e2 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8be20f03682cf808cd56509f65fe9b44c9819978 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
97e6867c232146ebf3d564b6b155278053535b54 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
a83143fc52a519766a655db33122503d7dab3c66 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b1b9bb1deb494a37a8e49f490e9216c04e3e3723 powerpc/8xx: Fix initial memory mapping
bda3b0afdcb82444276f7a4013cab1727546dc66 powerpc/8xx: Fix kernel vs user address comparison
c579990192ac7ef5a3b1bc1f62bc1f35116f843c powerpc/vdso: Inconditionally use CFUNC macro
310e54ecbd2273e3781e34dc819e349556c28677 drm/msm: Use a7xx family directly in gpu_state
4a652aef9818de6084b6419cc0389d4dd8030143 drm/msm: Dump correct dbgahb clusters on a750
8ccc56d7ef94456d26cec4a970b71723d92b67f7 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
a0f609706acc242c168015f20147cc05d19b0805 drm/msm: Fix incorrect file name output in adreno_request_fw()
2feca3bcdf06d2aba9419ef62c4f3dcf7b7c8749 drm/msm/a5xx: disable preemption in submits by default
226ee84066e8223ab22a851735dd7eb0da153ed5 drm/msm/a5xx: properly clear preemption records on resume
ee5707826ed552f9deaab163a0a0a4399d0879f5 drm/msm/a5xx: fix races in preemption evaluation stage
0fd6477406b1452a0c37b9a35a7c82ba10604e15 drm/msm/a5xx: workaround early ring-buffer emptiness check
6c8ccb3aa2e240d0dd6482c50efa1d18daee5b6b ipmi: docs: don't advertise deprecated sysfs entries
e5af2f5644deb2078673d25a169a44620252587a drm/msm/dp: enable widebus on all relevant chipsets
cf16fadc953e2578ac6467044bbb5452ccf987ab drm/msm/dsi: correct programming sequence for SM8350 / SM8450
76d1844fa98526a9aa65fe22eb32066d6b6810df drm/msm: fix %s null argument error
9f53018e8b42bd29849198318c5cd9a1454c662a platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
db15030e0273d4187ff1bbad46df7f094820552b kselftest: dt: Ignore nodes that have ancestors disabled
d73b30677c0d99595c0b5f292f8a92509b230806 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2aa54d70eafcb4fad791ea13295986baaeb9d43a drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
346dca8a86d30f9bc33cd108eb4c8448f9cafd7f xen: use correct end address of kernel for conflict checking
146de5537f62257ca077cd40083a499f23edeb94 HID: wacom: Support sequence numbers smaller than 16-bit
11dc9428f171f36156b240095bd992c98a50fb02 HID: wacom: Do not warn about dropped packets for first packet
cce97a1d92f8b3c1c6e28f6a7affcc60319aba59 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
2ed092f2f5a87cf61309b5759454c5a829a0de08 xen: introduce generic helper checking for memory map conflicts
0df601dd5f2d93fe8726f815215750f47384524d xen: move max_pfn in xen_memory_setup() out of function scope
bf42718d828da46ca4d72a4129401d6165f29ea4 xen: add capability to remap non-RAM pages to different PFNs
c5998832f67785be81f26f8c789b585ea4045f0e xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
1a074ce058fa0b4a96c615e6002277efb98eb4c6 drm/xe: fix missing 'xe_vm_put'
724273c18565b3280c787d6c8ef1e20617c76421 xen/swiotlb: add alignment check for dma buffers
a8a191046130c93447a147a2eee069c969072c04 xen/swiotlb: fix allocated size
41ced4a72766126619db22aa522ef319b448216f tpm: Clean up TPM space after command failure
eb11567a0679f789bff773fcff8bb73c2327f694 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
4fd6d1a0dbf879e61482cc4e05afb5b5e0a1fca3 bpf, x64: Fix tailcall hierarchy
e9457028caa0901bfc131f8ec0898a1bdaef50f7 bpf, arm64: Fix tailcall hierarchy
943f9493fb4707f2366c2af04b4436b708ee7c42 bpf, lsm: Add check for BPF LSM return value
174a8fdd05f4e22913f42a4002fb03422924ffde bpf: Fix compare error in function retval_range_within
666ff6752548e40ea5c3691668bfe4228860db20 selftests/bpf: Workaround strict bpf_lsm return value check.
540c3da524b4ecf9a41455c800915acbf6cb8fc2 selftests/bpf: Fix error linking uprobe_multi on mips
c7fd2e0cf2ba182accd54f3e2da81afc215cd667 selftests/bpf: Fix wrong binary in Makefile log output
7f2300f5b825a0aa2e7c79ffe85c9cba688143bc tools/runqslower: Fix LDFLAGS and add LDLIBS support
543acb56ab3880f40eb93007897a7d5df9e4ac20 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5dc797ff3a365f6ce1276b11e182d7347f2afff4 selftests/bpf: Use pid_t consistently in test_progs.c
9260528ad80bb44b046f15929beb372c84956c09 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
73afbec026cb0d27b40bdff145f50c05c60315b7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4b6e90ef966295f832e17ff619eb08dbeda2f2b9 selftests/bpf: Drop unneeded error.h includes
d1a197f45de37bc8fb8a67cdd118551c66c6efd3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
388baaf3dffd340530aad57604f169e1289a8a75 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
2bdfff060af535668ec6e55cafd90d8f9b7af7d2 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
6f2eb5c600b687d88476988b5c19210e5e0cdf23 selftests/bpf: Fix include of <sys/fcntl.h>
b55148565ab5fd308675f73609d299845bd40a66 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
261027b4417a6da5e54bc510213753e7b34e8394 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
418b73141362ec97ac5be85177fd16ed295d85e7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d3eaeb09350d6f8e4f3e9d6567df9b3bbbbad71a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
78556af8d115a7443e6372afe2e03c1006209bc3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f25eff52f9db0431b95f75505a05d808d665bef3 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b5f0da0a20c641d40a217fec59cfb99fddce9652 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
3e3c98e712743132db14f0ac4d14d97a59c451f1 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
5983e9e3eaae73a38c30c793fe6a2300e6d3f161 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9639266cbe1df517ea5d396b039d97539af84905 libbpf: Don't take direct pointers into BTF data from st_ops
14cfd9fbfad9b451edbbd2f5bb795ea7680d8dcb selftests/bpf: Fix arg parsing in veristat, test_progs
dcc2245b27114deac2f5051d25895f2a2b8cb858 selftests/bpf: Fix error compiling test_lru_map.c
566d174bdd689e5ec27c4a02d7771a29e8560d6d selftests/bpf: Fix C++ compile error from missing _Bool type
c6717c22f31ebab27ac0971fc83780b2d49c3ad1 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
fd44e8b558f0cec87f5a770330ad7f95cd9a052b selftests/bpf: Fix compile if backtrace support missing in libc
ba4aaa0cdb0e496074fa2b305220a725b0f69c6c selftests/bpf: Fix error compiling tc_redirect.c with musl libc
ec9b216d3827247ead4c9c61e1fe328b62bb8f59 s390/entry: Move early program check handler to entry.S
5ee2f0fdb3571ecbfc7babd9ee858c73e13758b7 s390/entry: Make early program check handler relocated lowcore aware
89d35d9ebae62181c1fcaf24c26c978f0ac94423 libbpf: Fix license for btf_relocate.c
66faf3f37419b0155518a3837e563d112da8774e samples/bpf: Fix compilation errors with cf-protection option
ecc6f774272a33f685ab32f002f94c18e33c4e2e selftests/bpf: no need to track next_match_pos in struct test_loader
3dd556c1880957e456b6a1a7a72219613c2329e9 selftests/bpf: extract test_loader->expect_msgs as a data structure
5d52298c91e48f141de034a961a2c5ece0face6a selftests/bpf: allow checking xlated programs in verifier_* tests
69bf2bb80ffa0c8ad82b273e75877a5838df968a selftests/bpf: __arch_* macro to limit test cases to specific archs
79de293807a6799db86454ffb7d386660153f03d selftests/bpf: fix to avoid __msg tag de-duplication by clang
1c807246408fcee86ce22f0280acf40eeba10b24 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f795e4a7be94d43a348760fec13e9192c503d155 selftests/bpf: Fix incorrect parameters in NULL pointer checking
f555ec3dd6771ba60f5aad29648c279b0b2f9597 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
39311327f3836eb275e95199ed9d09478797821e s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
30b24ec043a9e1862e3238069d4bd4fbc4543cd2 libbpf: Ensure new BTF objects inherit input endianness
6f288bfe994fc69bb662f035a69a1a6060a78ffd xz: cleanup CRC32 edits from 2018
33d513eec55628247a3012be8bb13fc7922993c7 kthread: fix task state in kthread worker if being frozen
99fe4c2bd07e3d2fda058751470e2593bc961f89 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
07e676b06c426f069f4e0ed3aa82c472415091ea bpftool: Fix handling enum64 in btf dump sorting
d019e8ce708647345976d1b865db9b05511abe37 sched/deadline: Fix schedstats vs deadline servers
8d7c1cc9d200ec0fbe534ef8954b318845a7e0b8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
31e2bb26eaf61dcf63407df194fc2987e0431cb6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f21494d6df82976f33aeb7c341389bc1b9a7d660 ext4: avoid potential buffer_head leak in __ext4_new_inode()
dd1d83d05932f3b029f1f39d6fad08339943de00 ext4: avoid negative min_clusters in find_group_orlov()
0a4403d80c4e3dbc488b1662f1b4c3412a09b4fd ext4: return error on ext4_find_inline_entry
213137f004b5b9e3dff1d2a572407818650dccda ext4: avoid OOB when system.data xattr changes underneath the filesystem
850cc05c79c3d4d0352a197ed81daff1b195cc68 ext4: check stripe size compatibility on remount as well
9877f3a8a4a5fb1a27ece2bdd86b90c1c14666c0 sched/numa: Fix the vma scan starving issue
dcf6789f0f92e9b65703a0e333469c2fb72f8734 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9fdd99b7b08f23cd96c4cdd1a9468b5a3cf8e5f0 nilfs2: determine empty node blocks as corrupted
ed23b581f0bf2f057d91ab884e7be958e88323e7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2e7368e7c3d5dfc47372d85698ce824474f969d0 sched/pelt: Use rq_clock_task() for hw_pressure
7e4ad9cbcd4b57f7958d04e10441e5e9e6a293f6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6465f69e30edd72c165200ab3fdb54dca2d3e156 bpf: Fix helper writes to read-only maps
89bf30251bc3a3e973779c0a747c4de1025dd557 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
12be6d531db00c351f8e7bc1879f010f5575491c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
83baf6234ba9366363759d92ecb675d5eeb1ba96 perf scripts python cs-etm: Restore first sample log in verbose mode
508b3ea24a6159a5b0a8c847c486ee5267af6257 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
04fb0378bc827c75406389f19a2bf722075dfec2 perf mem: Free the allocated sort string, fixing a leak
c020110f1e50c91b3de578853499dd89b145a357 perf callchain: Fix stitch LBR memory leaks
14ad8e6ad66b7479caa0736062ad1b5f2a8827fb perf lock contention: Change stack_id type to s32
4bb6ceb80b8e1992af5f8e18ef7940454063875a perf vendor events: SKX, CLX, SNR uncore cache event fixes
958542ce73eed940fed67d9f2cc777120a7b1f4f perf inject: Fix leader sampling inserting additional samples
d27e3321c7d4acde1429f10c4f311e1acf63ba21 perf report: Fix --total-cycles --stdio output error
fbf11ceba3f270d94fa01f72b454859f0acf214e perf build: Fix up broken capstone feature detection fast path
bafeb44cc2330d5f0da5e472012ccb2dd703526d perf sched timehist: Fix missing free of session in perf_sched__timehist()
0f039a9c09f6f567d168ace5c90985987c0b8473 perf stat: Display iostat headers correctly
1dca4ef45e1307054284569566d16567461c6970 perf dwarf-aux: Check allowed location expressions when collecting variables
0a000732d21ca176789af95e59a10fefbe0cdddd perf annotate-data: Fix off-by-one in location range check
126a77f217120cb47b6cb48aab2ee31e00dc820b perf dwarf-aux: Handle bitfield members from pointer access
e0864f457c2c9a9c75b7fa3cb4b9f7a5ceb06d53 perf hist: Don't set hpp_fmt_value for members in --no-group
2c5606316c02ee634e88e758b64820902a286940 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
49033b31264375de8ad0815b8bbfdcf04bd09515 perf time-utils: Fix 32-bit nsec parsing
308543f0bce7610c66377b77188b44bb58f5d621 perf mem: Check mem_events for all eligible PMUs
1a2436d317aef2fae56a4fe7cc8099978064479d perf mem: Fix missed p-core mem events on ADL and RPL
843546ae64fdd67036648e2e98d58607d733d9c9 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
279aa789dc0bf4e39f5cf9f54c07dad124d90ea7 clk: imx: imx6ul: fix default parent for enet*_ref_sel
9e6fc094ce393b5d1eafb8e009697162635cda29 clk: imx: composite-8m: Enable gate clk with mcore_booted
939d93432934a605d0e1e3a94ee18fcb58542d70 clk: imx: composite-93: keep root clock on when mcore enabled
246e14db1817c71e7957c6239c8cb0a2c7328a64 clk: imx: composite-7ulp: Check the PCC present bit
7bab26871e02ef47c8b376352094f79dd628abf8 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
5c67e676a84b40dc267d6e56ac20f8ec386e6136 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6df7ddf902a78a5099d764e5691e41e3b994651f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a727923c376c08257dff01db346f2e6a4413f009 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
94c49fc875229942e8cbc735dac805a2eb96f73e quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
a8b62d80e8ea80524b966a851b7f4940eb5439d7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
5081703000be40cf99be46166bf7db34146a7525 remoteproc: imx_rproc: Initialize workqueue earlier
65a3f4e14c332d20d7f00a2fb3906fda79f6816c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bccf0b0594bf98e35649470dc17cda6a2a792851 clk: qcom: dispcc-sm8550: fix several supposed typos
3b8078f02a0183661ea571c403a4da3ae91da364 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
42ba86c07e8c0299fce97ca22d76efde52db9c17 clk: qcom: dispcc-sm8650: Update the GDSC flags
70a911c8805942185f6196c542788859d3dad366 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
f758107b4c0b659101e8693b9f9ca2b9848b5f44 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
083f0f3a8e29cb40631147c32728a44f3e73026e pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
c45417f8e001be85d69faaabffe084b654818bf4 pinctrl: ti: ti-iodelay: Fix some error handling paths
812e42eff8d50d87452d476eb29e19de0ea0d0a5 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
720709c994c2bba7011a05757f4252ae53cbbee3 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
461f3f2dc869b723778b332c6bf59e02dae3a11d Input: ilitek_ts_i2c - add report id message validation
a9dc8993bb07d26b87ef4473c6130b523853b548 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2885d5f8b93ffdede714c83c15514d1322a3f6cf drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bfc8391b569521044013d7b03bf7613e42f86fd5 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
732d517fe4c73d9def49c719f67b39d03b9a069a PCI: Wait for Link before restoring Downstream Buses
56a8fdc20e0cd8415bc35a4ad6e31ba3a5809fe4 firewire: core: correct range of block for case of switch statement
b3c98830bc82d3497020aa5dc3900a5a5eec0fe9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
62507b863f5a8cd94eb45f535156b2f003f1ff93 media: staging: media: starfive: camss: Drop obsolete return value documentation
b97cf88a1a2c0a0ec4838340450e97e9b733ed93 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
7d4b0ad84daffe7fabf2d4266c9a5422833ef3f7 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
d4446926848002970b419c5ec204b4216df12420 leds: pca995x: Use device_for_each_child_node() to access device child nodes
711d16e7265240727facfa60ccc6429647ad5e94 leds: pca995x: Fix device child node usage in pca995x_probe()
67c272d914babddc215a9727e1f5ce380deebbbf x86/PCI: Check pcie_find_root_port() return for NULL
6661413c6a8abfa930d50b829146baf1e1ce44bf nvdimm: Fix devs leaks in scan_labels()
bb9759023604dfc7473e957bcf99316118a90be1 PCI: xilinx-nwl: Fix register misspelling
5ec48855bef7fef927cf3d3655f10d779b5118dc PCI: xilinx-nwl: Clean up clock on probe failure/removal
dd862fce86f6835e9b89863f083f4958cecc6764 leds: gpio: Set num_leds after allocation
20ef14ccf8e067617c0dbaa5807f3b87c375cc2b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
90c9cefaa886da824b64600d21263ed0be8b9870 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f4dab138335edc886271bba2c68f4aaad0a050eb pinctrl: single: fix missing error code in pcs_probe()
82296b2859430f8c67f05251f7fd3688a879a646 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
9090f79deda31dd7e80631b14179aa38222511f5 iommufd/selftest: Fix buffer read overrrun in the dirty test
526fecfb336326e4aa1e425d3debebe413dcb475 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
3b7590a888393d346c2768ae5e5093d8d7563e60 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
21d165d823f823a4c10d9fad82d132cfb6cf2d99 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
b4c8bfb9c4f4329ea160c0f40fb66a4f267ba5ad media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
dd69af41b2611fece326f29ca73ff64bac603886 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
5ab39d222679349be08c4512e613d6aa79d52df0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ac8546f39d9e9698b3510bfb77686dad5a9434eb RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
73a87a6dcdc843cd36de8927fabd0ff71743aa49 clk: ti: dra7-atl: Fix leak of of_nodes
094ecead72bb02da60e61d9bed2575ea6e4553a0 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
41b193068b0a89f4411137fae4c48de7a8f077cb clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
b1d5b1dfa764e8798165bf9e0983ce9a45af64e4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3b81173cb33ed2a98350c7ee8b0cfd57bcb98092 nfsd: fix refcount leak when file is unhashed after being found
7d94dec0a68838dc5ef31acb1c7ce37a734ff131 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
81e5b138b7a96966d62d1dcf84cbb6b28ddb5406 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
15449302ce0690111d3aa2e10a532a981eb92326 IB/core: Fix ib_cache_setup_one error flow cleanup
8b33bf9995404361a5cce75dc65935d61da19538 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
7c225f05e649128006cbdc6a485a7d0ef115ac1c iommufd: Check the domain owner of the parent before creating a nesting domain
419093a4a0b754b0259eebf121a2b20640d8ef43 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
ad29138c12256c3e0c3cad5430cd4143e32b6a8d RDMA/erdma: Return QP state in erdma_query_qp
6309dfc4688e76bc5c00175d0144e398e68d4dc4 RDMA/mlx5: Fix counter update on MR cache mkey creation
5fe4a431d52f09993bb4ef98a3e59566a367638a RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
ae1c8a3c6fd77d984446c4cc7be21d541d5f197b RDMA/mlx5: Drop redundant work canceling from clean_keys()
267c716edb72a1a14ad1b52615d67aaa6b145139 RDMA/mlx5: Fix MR cache temp entries cleanup
c551fa25d79e59811502995f9bf0cb150d9d2370 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a50eb6c76b037c51b68f193ec0e6c7a3e8d4d4fd RDMA/hns: Don't modify rq next block addr in HIP09 QPC
38ed5b1a7806bd187a197ea2f1d9daf8a424e431 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
09ec9f5964f1bb04554c7dd1b9dc298580cdcc53 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3930c26234cef206f1ba68cf4601e932353edc90 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
568191b35a6279bd5be470ec035648acbc6c16b9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0c13898e6020454c39eaacffd789d5db3437cf8f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7e82703edefd6d92bf4ff824dd57c225131aa04c RDMA/hns: Optimize hem allocation performance
b12660be9cd434e6dbcda163498d3ade1174f23d RDMA/hns: Fix restricted __le16 degrades to integer issue
4d4c4f51684578e339a4b6940446bec4aa15e2b4 Input: ims-pcu - fix calling interruptible mutex
61e05ed1f2eaef9eb7357129c824878d0449ea3c RDMA/mlx5: Obtain upper net device only when needed
eb05f360d28a7a6aba66b1d4e78ba5d6cf932c50 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
cfc874397bf50d477934149e394b201e5d32a394 riscv: Fix fp alignment bug in perf_callchain_user()
c06609870c437ed39f62aab62b8129a791cabd8d RDMA/hns: Fix ah error counter in sw stat not increasing
80ad325d01011c3d71ca7c939ebba408ffe78ae2 RDMA/cxgb4: Added NULL check for lookup_atid
0e53be2cbd42f4b60e390dcdd6b70ee1fdf0dbc5 RDMA/irdma: fix error message in irdma_modify_qp_roce()
6548e30bfc00b43251a19c6626ce43f6c75dece9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e61075129d9f4b3ae9ecf359289c0d9ff697eb19 ntb_perf: Fix printk format
aaf531583fbd58d2dc90c0d2bcef85b35fdbaab8 ntb: Force physically contiguous allocation of rx ring buffers
6e6a27eac04004ea1865fa6e65c7e646c1908aed nfsd: call cache_put if xdr_reserve_space returns NULL
dcd30c013893155d83e042a75634fb9bf15e4590 nfsd: return -EINVAL when namelen is 0
666df2a1520de7b334e119f47c9a1f1f54c292df nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c116a7ffc9e475a4f6a4a32aa57e089a09747032 nfsd: fix initial getattr on write delegation
4630c338bfc5dca9bcf123b99640ef9dd60d19a4 crypto: caam - Pad SG length when allocating hash edesc
4a0019b5746767f4e7e358340ae2445233e394d7 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
d33531a2383e3243ad784d51a0526d68349b04d3 f2fs: atomic: fix to avoid racing w/ GC
3ea57ad5b1dc5fae298fe56fd5a2235b13c5d7c6 f2fs: reduce expensive checkpoint trigger frequency
7b356a380f177787a35192fbd1ca0f3763513026 f2fs: fix to avoid racing in between read and OPU dio write
3bbc71af5069c323be497d5082d01391f83b6bda f2fs: Create COW inode from parent dentry for atomic write
2dc5887950bc73500d5f49707ab0dbef581bf075 f2fs: fix to wait page writeback before setting gcing flag
c17f3eed589864d3f0c80357484d1ede0a759b6e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
46a9a2cbc7b071874b146439144764547807ff07 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
4fb6f8a04c7eb918205e73133b1fd4a4a57be237 f2fs: compress: don't redirty sparse cluster during {,de}compress
021181e12931dc5c4f23cc09ade029b6f0c1b279 f2fs: prevent atomic file from being dirtied before commit
d2d0818eb825e5bd960a0e7f9495a20899851c43 f2fs: get rid of online repaire on corrupted directory
3e58d3a03e6bfd873e2fc1085a8bb561f116f9f0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
42f7522827c48de1368f1b313fe979453f35189f spi: airoha: fix dirmap_{read,write} operations
8817d80dcf205b51e491aea270b666f9168d5a63 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
edd08774a9c826aaa626d8298fc861c34e084d9d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
7de718ad74b513dc0705a6aad0a792ba79b0cc7a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c3cab3fc5b85ce78a4eb250592d85ad882936fa5 lib/sbitmap: define swap_lock as raw_spinlock_t
3d4847fd9df0ec93f376298ffe97afc004983c41 spi: airoha: remove read cache in airoha_snand_dirmap_read()
176369a42d6c44d9c1e28c43deef799500be6918 spi: atmel-quadspi: Avoid overwriting delay register settings
c8583c63d86a4f47b06a3629de46b1e462b31b5f NFSv4.2: Fix detection of "Proxying of Times" server support
229f4d9768eae991a00397b7e775047d7ab61836 nvme-multipath: system fails to create generic nvme device
f295ac2cf50062a59f284dc828acc61bf3c4103e iio: adc: ad7606: fix oversampling gpio array
93bbfffa0304bb99f2b8501f9c4b56104829c770 iio: adc: ad7606: fix standby gpio state to match the documentation
ffa0bedd2c47875fafec636689628a9c50c20216 driver core: Fix error handling in driver API device_rename()
1798bd9b7ae249267fa165da8cb6119b817ade5f ABI: testing: fix admv8818 attr description
330126aa0d3adb0e9062512bda477e27687ffd3f iio: chemical: bme680: Fix read/write ops to device by adding mutexes
130f2507941d658497afde43380f0db154542ef3 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
3ebf14ab1c3b4f5dc089a6974ea8744a47e5beca dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
f9205c7d9b4ba4cd33c08bc990a055d064a41919 driver core: Fix a potential null-ptr-deref in module_add_driver()
3d45e79e8d70068cd20c246cd37fd381af87581f serial: 8250: omap: Cleanup on error in request_irq
60822e125adad7e5d677db550947502afe6d041d Coresight: Set correct cs_mode for TPDM to fix disable issue
5967daef3c857ba1ba08388d0ecb8c34693ddbde Coresight: Set correct cs_mode for dummy source to fix disable issue
84b370696c50b0079948d04a9062b5fbaeb08622 coresight: tmc: sg: Do not leak sg_table
561d0421b24e8204cf74becd64bfe31547bdcd0b interconnect: icc-clk: Add missed num_nodes initialization
d4a6b0be7adca6413f776a70f8a1446248fe5dc0 interconnect: qcom: sm8250: Enable sync_state
879f18a93efd5620a44d6f64664be00df5bf6fb9 dm integrity: fix gcc 5 warning
2b99e84b740210453b4568799de45a9bb166e7be cxl/pci: Fix to record only non-zero ranges
e5a8c24fe750a42d01cf3e7f9173ed29b7e2f00a vdpa/mlx5: Fix invalid mr resource destroy
04073d946c6932b23dd15fff4593ea999e9d6629 vhost_vdpa: assign irq bypass producer token correctly
e95c17a552791a64bafcc4f8623337b70a381048 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
fd6480963cec5eacc64589394d5b5652fb550d13 um: remove ARCH_NO_PREEMPT_DYNAMIC
70713a69077c4d58a81f5f5370f0c376e6c8bb28 Revert "dm: requeue IO if mapping table not yet available"
b5c1b1c024dcd0c8d3d90f835684b3b1918397f8 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
3d38440cfdc94b0fe0b64a5118d61d580ac34b49 net: xilinx: axienet: Schedule NAPI in two steps
e28d3cee388bb1bd6be3c156d856749c03da8d82 net: xilinx: axienet: Fix packet counting
efea96e36a404dca3897cc8d414d6327bcebcbb0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
50a68a9f4d20ec8ac2314da9f634cfd618017223 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
87d07b90e9b585555dd84ac1461724cd670a5112 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
98c3b4aced4c92f328293e1e79a788a15fb1adc3 tcp: check skb is non-NULL in tcp_rto_delta_us()
fe389c7c6dc330f177e2ccdaca79bef61d589c0a net: qrtr: Update packets cloning when broadcasting
6a06bc22494406a4459234966e7ac1f11af2274c net: phy: aquantia: fix setting active_low bit
d65643193f3615b15eeb1c759759119934052eeb net: phy: aquantia: fix applying active_low bit after reset
a1a545940cd6894dda7576be0afe858d3b68fac8 net: ravb: Fix maximum TX frame size for GbEth devices
8b238612bbc8c273271d294095a154cbeb8f5bdb net: ravb: Fix R-Car RX frame size limit
45a67e5094b994c71a80a366d122a61da48f9af1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9fe137e7d6511ab88674f327d29604d6282aceb5 virtio_net: Fix mismatched buf address when unmapping for small packets
c93c0aff759288e8219933947be0d63f0e8a39d5 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c011e2a6b10f6e2dc123311941bf3ae2d24ed506 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
469759f56e52a8eca76f3dd04c104e4e3ba2d437 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
90901233eef158326148bc6d6fa37d062ed6f7c4 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
f2e7c2e6010080d6a48dca389624c5cc1f0209c9 netfilter: nf_tables: missing objects with no memcg accounting
da1843e65352ca7e3155aa44d4add2b47aafc067 selftests: netfilter: Avoid hanging ipvs.sh
120bc30d63a8096f432a4617010cba3d18ec0f1b io_uring/sqpoll: do not allow pinning outside of cpuset
55f17a8009fab6786f49cf1779c7cd53f6f04baf io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
d5ede5e973ece0a3ab57af23ae6e5b0cd12edfef io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
3ad0e5a5c56ba01fed5eb6a6c575ebbf16c093d4 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
971557eec762a4cf38bfa1fa921b36ece246568f mm: migrate: annotate data-race in migrate_folio_unmap()
81f33762a835012869b2e0d422119eb5e9f935f9 mm: call the security_mmap_file() LSM hook in remap_file_pages()
82f545155bc6d777c4d6d121d9b083d1b7fd284b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3d4c8b76287f6f530153f89e496d541d6674a8b1 drm/amd/display: Add DSC Debug Log
b5b448c07d8bb640167af0f81f7346d1646febc2 drm/amdgpu/display: Fix a mistake in revert commit
f64581db3b2af38b229698cb93876c3df57ce178 xen: move checks for e820 conflicts further up
9a773c67a4abb987c8d0d5fe17ae345cef94e803 xen: allow mapping ACPI data using a different physical address
91a80a0d40ad4b3bd7d644c8f4a9dc5b80ec8f88 io_uring/sqpoll: retain test for whether the CPU is valid
13d66ec517b5f3290bcefa70849c33cf4ec3676e drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
bb1523f7bb4a60f67175fa1035a6a3e1aa84134f drm/xe: fix engine_class bounds check again
990e6226dfc024864a35b6bace78c239573acf96 io_uring/sqpoll: do not put cpumask on stack
1f996478118961d117a30bc6359a93bde2400926 selftests/bpf: correctly move 'log' upon successful match
6ebe28ee5fe7a304bfc805d545d7ca1b92b0e701 Remove *.orig pattern from .gitignore
32ba1276d9c95b27883383861e2ddb2695457765 PCI: Revert to the original speed after PCIe failed link retraining
40baaa12abfc807d330f1d3b18dcf6441f370bc5 PCI: Clear the LBMS bit after a link retrain
74485f76092e31e3fb75d67067e79d3478d2bb78 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
718299921ce6f9fab5cfdd0cd7a0fbb4bc49da79 PCI: imx6: Fix missing call to phy_power_off() in error handling
5bf0c65a7ef1b1381dddb8cd58492ed02a766e50 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
e570b9b47e283ab21d1905cd1e268283045cd70c PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
a42278fdd213846c6e000718c6af71fdbf9ccf5c PCI: Correct error reporting with PCIe failed link retraining
8ad49fe0ce57961c7268280451cd1a2d772a7a44 PCI: Use an error code with PCIe failed link retraining
0088e32d2f8899ac723c33e742f3b7ed8ff908f3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1e494ddec4c522546bc8f50871419a0a1124f170 PCI: dra7xx: Fix error handling when IRQ request fails in probe
2a0ce3fd237f35ebdef73453a5e96edd634cc337 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
642520bf3517c32cf25a041e8ec9db3987fe0f41 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7d0b8e5baeb39f82f44554a0031600533daf1388 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
0ed878e5043b365ba0c906f54c3ad746185c2fa7 soc: fsl: cpm1: tsa: Fix tsa_write8()
ab219f3331cd24524eb965caebac97b29502d438 soc: versatile: integrator: fix OF node leak in probe() error path
70146c404e2a528a83e802710d110c9eca1c8ba6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5a2f311a714102ead9a19d9ad290c0a8c9919499 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
9fdc2f89b7f81952e2ea5f385ddfbcbb5726527a iommufd: Protect against overflow of ALIGN() during iova allocation
6d11033207bc821b400bcf0e21c217ff87d19f57 Input: adp5588-keys - fix check on return code
34fd0f7b7644012d7b8499b7f5b017c2951f452a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6e7f7c3539f880e6080dd51c7ce5ccae1b26fabd Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7db13a8e39fd96cf22b04b01b176c01449577e33 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e7602f62990152979dd9e6a071137e1250c46923 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
c4cec9d795b66c6c793020d2eaa58ea6db1766d3 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
349521affe9cfe2a38399eda506a9fefe3a1b022 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
c2824278061d62630649c9e10a1cd2c7ce8c243f KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d9f990e16bf602eaf431b7e671f8fc307b4ddc96 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
7a02d7bf8aad394a06b917c97773493491a98456 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
5d305cf080fbd64a9126520722eb831015133b5f drm/amdgpu/mes12: reduce timeout
792681a94e68671095614afa0737cacf28dce3b4 drm/amdgpu/mes11: reduce timeout
845534d44910f3982d1c3bae4bf9294a84a6ef72 drm/amdkfd: Add SDMA queue quantum support for GFX12
eb6b8dce73549847814e7ef768881a57cf5dd0ed drm/amdgpu: update golden regs for gfx12
ea11e8411d3df342235bd15b7b52d62fed762125 drm/amdgpu/mes12: set enable_level_process_quantum_check
7c7a455fb692fcd8c7696053345ea9959e5c544a drm/amdgpu/vcn: enable AV1 on both instances
b3953c13c1da14715ae753ca6cdf41cede3c484c drm/amd/pm: update workload mask after the setting
0881631b86b61b04bd2b4cb5c8d6d7b181894e80 drm/amdgpu: fix PTE copy corruption for sdma 7
9f9d2b6c79ac52a6fe19b590e28e148f1645fa42 drm/amdgpu: bump driver version for cleared VRAM
33089f18c53655568e709717ae540807bdd5c013 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
5b4c4ace8aedb3608328651b53acfdab3c39c1aa drm/amdgpu: Fix selfring initialization sequence on soc24
8c09acdfe128144517c4a33422b55ba468c1d0d9 drm/amd/display: Add HDMI DSC native YCbCr422 support
c9487bb40be593a36337e788c4f9d2dfec7726b0 drm/amd/display: Round calculated vtotal
179ab616898f37197709fb74c94f9ea21b9c59ac drm/amd/display: Clean up dsc blocks in accelerated mode
b8a6f12e1694448e50cb6dbe13de3c8f6888628c drm/amd/display: Block timing sync for different output formats in pmo
3c8be4017bda591754f98f6a23c5c995b1a2dfc9 drm/amd/display: Validate backlight caps are sane
4acb5aea87f383c91d691d183cbaecd679bc3d55 drm/amd/display: Disable SYMCLK32_LE root clock gating
3e6fc3718b13628e5b37f70c699109a5b2687d11 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
28dafd77fb8d84d410d958c579356e7479449937 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
10eb16003537d958db22e86bbd2aeb89e9884b56 drm/amd/display: Skip to enable dsc if it has been off
87d4d75aaff604da736c689fd31e46f19698b781 drm/amd/display: Fix underflow when setting underscan on DCN401
e13a9507763e2c8a76d7b3a11bb546631dca5be7 drm/amd/display: Update IPS default mode for DCN35/DCN351
2bb2c4675eb97cd93106a8c43d072dc905480ae1 objtool: Handle frame pointer related instructions
d42dcaf67864be85ac969453df8cc2d533629d05 x86/tdx: Fix "in-kernel MMIO" check
cb302db8699c1d9609c76c3f6fdda580ab3a3e21 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
125ad5eec42986aa9f3ef80256ebad896b8faab8 powerpc/atomic: Use YZ constraints for DS-form instructions
65104398c31dac9582eae0b00143da3503897a3f ksmbd: make __dir_empty() compatible with POSIX
d5907cb1e5b898760b892b216e7a69d05ad03ee1 ksmbd: allow write with FILE_APPEND_DATA
f7f8b582ad6a5dfb9e6f4e0ac917bb2ad0f524c4 ksmbd: handle caseless file creation
d0c05fee4d60b1c18632ed01ddf951a9d022c985 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
fc529db53deb922bf6b9f82152a366b37fe88a3c scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
d5ae4ed7e16d7f9f8086ab7a3ef0aadf0213e94b scsi: ufs: qcom: Update MODE_MAX cfg_bw value
ac99caa76b27f019adc5f071edf1f9f7bbb4bc9b scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
f814cf8ef8d1ab3b752d2e6fc037d025fec681be scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
51ac502afdc5051ae4261f4d8758a97f8b4b35e4 scsi: mac_scsi: Refactor polling loop
630178a8e35f37c2f5b4aace9df468f53dce92c0 scsi: mac_scsi: Disallow bus errors during PDMA send
af48a0aca98fcb1477784c7de3504ab2c1d424f8 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
de5b84234b9a5e419d3853bd5beb28829a513f19 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
870a3d785c6a178dbb37a9b72088bbfcc02437a2 usbnet: fix cyclical race on disconnect with work queue
b746dc0c747e2b041ff311a2cd891aa40817540a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
552bedb7077e1d50c8ef3f922a43f7c4952b9cae arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
4c6d0badcd10a883e29376714a0c56bc0da99e14 USB: appledisplay: close race between probe and completion handler
42a5e29f0bfe5d241eed406098b47db004367bfc USB: misc: cypress_cy7c63: check for short transfer
69008e2a641720a918afcc6ea4596f663185db14 USB: class: CDC-ACM: fix race between get_serial and set_serial
6d8b63daa9326fd832c1e62bece076f284a3595b USB: misc: yurex: fix race between read and write
73d311116db6854d1e54f2981380135f6642068c usb: xhci: fix loss of data on Cadence xHC
8cc3145c13caf209ef17efdbaba1919590232488 usb: cdnsp: Fix incorrect usb_request status
077e8b1fad2a60f48842c4a9e09a03c631d1638b usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
923629697f0cb137eaccba0af8d1e2343a4921ad usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
49b9c9486ed5dd7c50b7c511353f2997d7098965 usb: dwc2: drd: fix clock gating on USB role switch
ce092d6bf3ba994fbe091377aadc80c0167cf170 bus: integrator-lm: fix OF node leak in probe()
31e3c2302062896848043ddfeaa3f0006bd52323 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
552e688c789eac7e48656b8c84842721e58afc04 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c1ba33a4dbd60e01f84458a390f4e129364b6b58 firmware_loader: Block path traversal
a164d6a248eb94c7d1897f81d323ce1454214284 tty: rp2: Fix reset with non forgiving PCIe host bridges
9047ea63ec22dec7cdfc5a8447a3ccd33d67120a pps: add an error check in parport_attach
f906492c3d7f7359055dd4261903fe5d092cfdff serial: don't use uninitialized value in uart_poll_init()
658a5f41a31c5c4533d42d7cc4d39d01d6038a49 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9addc90f3e4337f02528d7afb1056f1d3804839e serial: qcom-geni: fix fifo polling timeout
b4b7296543542b294fce92d3c17fabae197ab82e serial: qcom-geni: fix false console tx restart
a238daa1dc03c029e4f41a6003e550b3596b00bf crypto: qcom-rng - fix support for ACPI-based systems
d2c9e44037e4be7eb4ecc7d098932eeeb00d5a37 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
9286ace86e6fdaa9970e223c1dd0598df4f24ed0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d6ecaf31738962659893c2d0a54129778322758b drbd: Add NULL check for net_conf to prevent dereference in state validation
c516cbe893f8b23dc7853af965fd1432661e89d8 ACPI: sysfs: validate return type of _STR method
a2b530d2e3ac7e41852df99c74525de9728a8ca5 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
08b04038f1771a45bedaa3c55193e82dd4d2a465 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8d55be42d229e213e06be0b9a855d58948ebef5d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f45f0bc83d180eaaad5b542de6ac2eee96529330 intel_idle: add Granite Rapids Xeon support
cc3a52a89f345a2823890ee58643aadaa38a9a3d intel_idle: fix ACPI _CST matching for newer Xeon platforms
4dd1ea1b17e3f4ba731fc1c828fdc9a8d5a37e51 x86/entry: Remove unwanted instrumentation in common_interrupt()
68fcfba305ba62b92e93982f991d49692d50e2d0 perf/x86/intel: Allow to setup LBR for counting event for BPF
a087416be50141daab532d7984e8bd6d45f40ef6 perf/x86/intel/pt: Fix sampling synchronization
629511c230829d6cc0990d10d6afa78a3ae5b5ce btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
d16cb55aa577b9a7a43a6354ca505dcf3e3317a0 wifi: mt76: mt7921: Check devm_kasprintf() returned value
9c5ac804a1b4e29aa5da551c565fb8339b0267af wifi: mt76: mt7915: check devm_kasprintf() returned value
6877f3bae310bb81edd31a7194338fde2e0976cc wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
a327437e57f6151bc06855e2515aff1c458a9976 idpf: fix netdev Tx queue stop/wake
ebde88b79c1a0815aec916f2bff0750d6f335322 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
3468111615e9d3ffb5c9e6ba9823c458c1141156 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
5d39e103702c6785ad5837154e75b740c6bd6e41 wifi: rtw88: 8822c: Fix reported RX band width
ee9897dfa54a47dc3cb1fb16f6f737150b5582e9 wifi: rtw88: 8703b: Fix reported RX band width
0dad72e4465e1c9d1bb21345c41feb3e8473c7d7 wifi: mt76: mt7615: check devm_kasprintf() returned value
c9c9068299567701e247a4554c936fef2550361b wifi: mt76: mt7925: fix a potential association failure upon resuming
071319564821bf28e6a1df917169a74084744e81 debugfs show actual source in /proc/mounts
68de38338f0f56f7b0c0e9a1e5c33c361c26493a debugobjects: Fix conditions in fill_pool()
3bbb08e90bb4e5376bb322a6a2f828c5ff952028 btrfs: fix race setting file private on concurrent lseek using same fd
e864d1dbb2124e7cf73563a7294a1f11ac22f73f btrfs: tree-checker: fix the wrong output of data backref objectid
37f5ddd123700f5be36e8b0e814fb1728ed5451f btrfs: always update fstrim_range on failure in FITRIM ioctl
389e27dee8cf5774e9ca90085bd6deb8e582a6ce f2fs: fix to wait dio completion
ecd4e7140fdbf487736fa7ec91c1c5e9cfd24e1b f2fs: fix several potential integer overflows in file offsets
020cced0b60ab3a97a85752581dc637fdf097a3a f2fs: prevent possible int overflow in dir_block_index()
bbeae21caaacd60a2c31c9b56517915eca553608 f2fs: avoid potential int overflow in sanity_check_area_boundary()
65d4716e82e306a20d65e0ec02aa8fa4a30a241c f2fs: Require FMODE_WRITE for atomic write ioctls
78e2ca44c84470f52ae9c1ff70f37ceb882e5922 f2fs: check discard support for conventional zones
b871a7583673756dd6fb5a8cfb590d1f2adef5bc f2fs: fix to check atomic_file in f2fs ioctl interfaces
344240acb33e1bff3d0cb522c66f0f00baabd8ec hwrng: mtk - Use devm_pm_runtime_enable
11eb75cba494ee141e9b4a51f9bda1793c8b284b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
a825ebf3149119ff8323a60d292aa979c453e957 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fcb7c21fc9b3d854923da628ca04e48e442fa9e5 arm64: esr: Define ESR_ELx_EC_* constants as UL
756201b68a4c9278d2b8a3378783acae84bd44e3 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
705ffcf8906a2037f1e2febf55dc12c0e59db2e7 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
f9516b3b9146f8168ca089112fd1b5861cc7f0a6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6c8c4a78f39b455a07db6b4927b5913b3f95397a arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
70d847df3da41f9f088b4ee1d771e937be6ef44b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5c1199ddd18b899e538ad9b03bee193fa526b239 vfs: fix race between evice_inodes() and find_inode()&iput()
cd77b47229fb4a4d0ccb2c2ad275b0bd470d7943 netfs: Delete subtree of 'fs/netfs' when netfs module exits
b65b01c04137a8cd155d466a6c641a1edb2049d3 fs: Fix file_set_fowner LSM hook inconsistencies
ffb5da688af3a0d37d4b0337ec295857e1716c1b nfs: fix memory leak in error path of nfs4_do_reclaim
ad18d3554810007326934e8fd20a9db1487a702b EDAC/igen6: Fix conversion of system address to physical memory address
ff991d7050973db0f91c68862fbb251e2745e9bb icmp: change the order of rate limits
8b41921da23d4892e38bba20ca46a32c77608cac eventpoll: Annotate data-race of busy_poll_usecs
1d97c364d37e96783b672c181acd99b38a0b3e42 md: Don't flush sync_work in md_write_start()
26dc4fc22ec9b4708c0842a14c0d37fbefa8f012 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
44555f1772973e25d247b0c065045ae70bac22a4 padata: use integer wrap around to prevent deadlock on seq_nr overflow
836c7f69295a295abeddd1a14f7b3b93216d430e lsm: add the inode_free_security_rcu() LSM implementation hook
7ad8533dc9f74837fd141a5c57974e7ffc2deaed spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
972c7977211cb4617ba9df1ea0a8fcd6dc500b13 dt-bindings: spi: nxp-fspi: add imx8ulp support
ccd77154a3e483a36155e8ec33fa19ae2f7a676f ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
02c86eb2c6bf31b1f970728b70a8f790cd0b0799 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
7f0996f747fc65a7a6f1d560f0e35af5da38aed7 tools/nolibc: include arch.h from string.h
f83186636fb05c0b778108d6d046ef0861bef6bf soc: versatile: realview: fix memory leak during device remove
7cd45c372a828836c4badcc94a78a3ad451da777 soc: versatile: realview: fix soc_dev leak during device remove
d5fba3511e39893c8c8845f497b150464be4b26c usb: typec: ucsi: Call CANCEL from single location
9588c75657a78b86cb329423b96e2b8b1d33f716 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
c28dbe568aa71ccae4353c48c7064efa6853bca1 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
2d9bc67d01ddc67598f97b002c81d795e4ff5305 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
c3de1b5cf124d8a77635ade3319a77b754808bb9 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
b170df87e94a12a0ccb6879317e29ac0186387af serial: qcom-geni: fix console corruption
c0e9d0c662754fe966c6b7558811a7599a14fcd2 thermal: core: Store trip sysfs attributes in thermal_trip_desc
192c046d20a9c506c50bcf95caebb16517e475db thermal: sysfs: Get to trips via attribute pointers
823f7d5ea4c6df441c25ecbe6908bd35b01a899c thermal: sysfs: Refine the handling of trip hysteresis changes
77685b6f877f5ea1658554dc251f7ec33df2f911 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
6d115ea873f2fc75f64ac0ed2fa879507b02ccda lsm: infrastructure management of the sock security
d5aca0a7188c8676f5d1e06a031f2eff26795a3a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
65695e1cb440df5a7822e19514b573d8cf2410ce dm-verity: restart or panic on an I/O error
ba4ba40f9782a209eaeac14f4ea9ea45218953aa compiler.h: specify correct attribute for .rodata..c_jump_table
683c21187d7b5ca914fb43a48538a2476949ad98 lockdep: fix deadlock issue between lockdep and rcu
0f7b366afffa36b08fa734323e74fafec3c8887e exfat: resolve memory leak from exfat_create_upcase_table()
efb82d2ed847c6da81fe815edbd85b29a7a79187 mm/hugetlb_vmemmap: batch HVO work when demoting
72c4864916bf39e9093cfe963920e385dc8e7a2c s390/ftrace: Avoid calling unwinder in ftrace_return_address()
c5c99ecd62e7717476a4060cedc8d580fbb1fd5b selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
7689950a2a5c0bef98483bed291d092e1afdcfcc mm: only enforce minimum stack gap size if it's sensible
e69c973c3283875e7c898f0eda81473127ff5af9 spi: fspi: add support for imx8ulp
5a5d88b7245944a73b56ac537777696dccd7ac85 module: Fix KCOV-ignored file name
15143e0251ca21275aab9527ffb7a8eaf3e3a995 fbdev: xen-fbfront: Assign fb_info->device
0fc69ab1bd3e4f0b7133f4e3a1434c4c80183f7f tpm: export tpm2_sessions_init() to fix ibmvtpm building
7f6eb31f97362d4727d07b5b5a9fa5a1b6ebd492 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
5acba0ac4d9a522e7717f2d5762c7ffe24b33a63 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
cbb5b7a8445e8785c526156b9bb0b88d1d2691c5 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
3f7bc42070de88b248342ef913c6d68681fdc38e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
47c74bb40fad9e0edd3c1b64d67dcbe830bd3be4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
46dd75d02c57bc677bac63a1b2387396be168b24 i2c: isch: Add missed 'else'
077d5f53d9ad0e73c73c657dab720ffcb235bf2b i2c: xiic: Try re-initialization on bus busy timeout
13bd08d4e932b5554dbabcd80d3788b783ab7119 Documentation: KVM: fix warning in "make htmldocs"
08438436b41ade822a824b10933b0b91e378ce38 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
10e0eb4cf267e330d1d0841845c7cad394de439b Linux 6.11.2-rc1

--===============4353183499282670226==--
