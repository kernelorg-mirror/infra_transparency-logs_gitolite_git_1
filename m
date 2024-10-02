Content-Type: multipart/mixed; boundary="===============7934418538420683236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:58:35 -0000
Message-Id: <172787391530.3685559.5879191017441151780@gitolite.kernel.org>

--===============7934418538420683236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: f828b5f18fa763740108184c97d1750decb0f974
    new: f5f9dc8965d511c0bab748c48b3456a1d5cfca61
    log: revlist-f828b5f18fa7-f5f9dc8965d5.txt

--===============7934418538420683236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873918 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873903-8b81d7a0fb747a950b8cfe587b47aba77aa079db

f828b5f18fa763740108184c97d1750decb0f974 f5f9dc8965d511c0bab748c48b3456a1d5cfca61 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Q34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TFwQAIaMJuxa62PN0kqVc/my
IUHGOTmisoREYJfpeEEEdNn52AzHbB33JMxGfhyynsrBZZ1QhuzJLqaXpbiH2YbE
OGjjP9L0j84xvXGd5MgAz9Ie+ZOymg/EahV74/nxhZ0Si4bt7LxjMTawY1vrtA7p
cLGagXWuPjYt7g5wulV2pngmIydnr7F4mfP/2g6LvFLAldtV4yvb2Ewz8CnMrLI7
sMLmO8wGI8EfdE8S6/QxFpRl/NZEoluMQJXbYs8/9grQl9ap2+LV3dyOJ4CLfgaX
NT3Ysu3+V75euyQJ5kHVH6wQ2LhGcUGGqkSCRszTGTRFyWTsAWLhoLCwq5vYM6l5
IWk5IHSR9yHbVrKvfufL3WL2COZ6zp7e3hJ3QsSy4IbYVu8wivOH9cnCmWi5fMAl
ZjO/IzEQYq1f7DjvXE5N2f3H71EXMHnvfXVBCQjt1LsRkvSnBTwihCnbUlL8WPa+
DxdBHrccBVfTXBNHHWxtyovIHzd91b5WSPu8UuiHKnOW55NHLg3CSIDo7Hd+DjX9
fsycf9uNTgAu/rDEpKE3K0m5g8vkZDJUjUnbZ+L1L19Ez45lxB02T++7ITXyAjYH
GpvzNkg2b6fVAeGcic3jO0LYBVf0BuvyUUgSee4BEdN4yJjkssApLZSdJXcVAEM4
EofA06R00gGzdwpyfEMazoQ0
=V0ZY
-----END PGP SIGNATURE-----

--===============7934418538420683236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f828b5f18fa7-f5f9dc8965d5.txt

24025f8a396f5fc3efa3fe20bce8edd8cf0b17b6 wifi: ath11k: use work queue to process beacon tx event
ab036a9c621f386bef9739ab537b5bcff1692c33 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e0a6bbd6f15a37c3b2cf6088e55f080ce05a90d9 wifi: rtw88: always wait for both firmware loading attempts
2b809ff7b11b59f18d5f23cb48dea4b3933d789c crypto: xor - fix template benchmarking
e0a0082cbb8ae796d7604014dab4019f0053341c crypto: qat - disable IOV in adf_dev_stop()
eed80e6723852c3ccdc9d48f5c25418bf30f99d5 crypto: qat - fix recovery flow for VFs
3c718c288fb1ff8631d0aa2c688d25c32b4e717d crypto: qat - ensure correct order in VF restarting handler
064d01e63a5ba9cc9bdbbc6c543bba26653089b7 crypto: iaa - Fix potential use after free bug
0742819d818008585e8ab34470deaf5ddf7fce62 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fbecde6726bd9746b9b8093b1c028ea2e5595ec6 wifi: brcmfmac: introducing fwil query functions
1651c61a83b6863524cd9d8a1afaaa53313d9059 wifi: ath9k: Remove error checks when creating debugfs entries
4991b3268175c9b3395d924bbc6d9ea80dd90bba wifi: ath12k: fix BSS chan info request WMI command
f69156afa4680235676c8198ba237e29511f11af wifi: ath12k: match WMI BSS chan info structure with firmware definition
dc020e0af6012779f42ff6111dfa4d41ff85ddf0 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e4f7dad6fdaaea5cab4630709e0251da16f9072e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
25abee3b69c079b914d0b03adf19f8da21873087 arm64: signal: Fix some under-bracketed UAPI macros
a97b6cb1674484eca7eb8b4a7bfbb6ea74ee6335 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
e3d4d62eacfe69bf4131e56b87ea4a89e3a2103e wifi: rtw88: remove CPT execution branch never used
a6bc54664f20b07370896246d55355b91cd9efa2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
821a2b873d78aae9b4cf01f926081292a992ccc9 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
bd252dc2f7cca84e088918e99dc89dcd7ea7e225 RISC-V: KVM: Allow legacy PMU access from guest
4c99bb75d14493de2ba80679d8fb40802cd61dfe RISC-V: KVM: Fix to allow hpmcounter31 from the guest
26196801880f3234a85634310ecb967dd8ad18d5 mount: handle OOM on mnt_warn_timestamp_expiry
fe1e07e6a18d8c2161ae688e8f7fe0770c88472f autofs: fix missing fput for FSCONFIG_SET_FD
7db45601c245464d2c7aba97aa09185e0524d820 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
87282c35188913d1fb85d443ccb5076187c32407 powercap: intel_rapl: Fix off by one in get_rpi()
157768fe4b04dd487b2b1ef517846800b1d91b5d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a2299bee3f3f8a569bee278eed6d67ffedf447a4 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
7948110e549a3a59eec0280ab2a0879f50304863 thermal: core: Fold two functions into their respective callers
5989aa7d3abbb50c1b37b9397582eaef5ba5d9c3 thermal: core: Fix rounding of delay jiffies
966a71b1c0ed43d04e6941dd3e8f1a452524c630 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
00c7a5219fcaa4b73c85f0258a5539c3e75342ca perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
31c58438d32be186072ba742bdac10505440be9e perf/dwc_pcie: Always register for PCIe bus notifier
d24aecf66568a3acee1403b21532421dca715d0f crypto: qat - fix "Full Going True" macro definition
0d3475fe442ca254a3a140f62f2c4be2b2b7b89b ACPI: video: force native for some T2 macbooks
a45eb4fc2a5603490e425cc3efb0170216d2d2bc ACPI: video: force native for Apple MacbookPro9,2
c2185a9b13fb4138b49797781b25502e0ebe71f9 wifi: mac80211: don't use rate mask for offchannel TX either
1f681eb22f9a0af26a2d5c5614cb97cfc681ccc0 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
a1d42e90ba4d6ddfc15b5ba001477a1e64f9d4bd wifi: iwlwifi: config: label 'gl' devices as discrete
cc46fb4d2ad7bb98fc47acd8ee43c2a51b164a7f wifi: iwlwifi: mvm: increase the time between ranging measurements
0de92c52ccbf365db4f331142676b89e461bb83b wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
ee6fbb0a9873798d7c35a9dad81ff48626c09441 wifi: mac80211: fix the comeback long retry times
ee32299446c93411fdf5e784000e53ab22ecbcb0 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
8ef492ea5b32ca32f654da19d8d7282025a42389 wifi: mac80211: Check for missing VHT elements only for 5 GHz
b22a4d6d1d675fb3e15f43edc2096cda122d7283 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4c55b1069a0f9456c6c64ebe356d7cce8c753216 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
8977961f06cc8dab029d005d0e06b08a1e6a65d4 padata: Honor the caller's alignment in case of chunk_size 0
9680409ef901fb4c4de08dde41ff3a1217bb480f drivers/perf: hisi_pcie: Record hardware counts correctly
01daf5fd8aef97db0d8c818e71c5c0fac5487c66 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ce5805cd2d26a10e0a23c94cdf79a6ec9f9b5d66 kselftest/arm64: Actually test SME vector length changes via sigreturn
7c7e4b14eec09eb4c98432ef427bb13852525b25 can: j1939: use correct function name in comment
5eae91684be95783d0faa3b4610af06f88c72096 ACPI: CPPC: Fix MASK_VAL() usage
ded166987fdec16f20adb620deeae1839fa47fb7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5d04f3ccf6640dbd2d9ec35c67a4d9c89c9c20ae netfilter: nf_tables: reject element expiration with no timeout
d9e1753fda15d56337e442ad06ea71c865269e1f netfilter: nf_tables: reject expiration higher than timeout
6654fefc5e11df93832d0d52f6048b5d51cbfe7b netfilter: nf_tables: remove annotation to access set timeout while holding lock
2217e8e906ef81496e82f45ac0557b44a304ab26 netfilter: nft_dynset: annotate data-races around set timeout
8bc44571c02368c652b02dce340c03b9c55a032c perf/arm-cmn: Refactor node ID handling. Again.
8ddb508782b4bacff780a57c7f602f96fde1597e perf/arm-cmn: Fix CCLA register offset
11f011f960a0b3148652620fbbc38dee11b65972 perf/arm-cmn: Ensure dtm_idx is big enough
03f11167c6f9a4b92da84d11359714c79fbabc75 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4126b9ecfb1c12b2565d81a097c25e15a5cd83ee thermal: gov_bang_bang: Adjust states of all uninitialized instances
03d10cadb411976d4ca09b3a5772f155dc921ec4 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
e512a436c1f9999af480438006fa320cfcc8d46e wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
06827e8389a85d2c6bb516c9ed4ec647b0cf66ee wifi: mt76: mt7996: use hweight16 to get correct tx antenna
355ab04fe6afb1d8968e69e0d67603d239e9ccf4 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
130617eaac2f8c11936afbe169a901c37ef2cae2 wifi: mt76: mt7996: fix wmm set of station interface to 3
2a4674b38dd180e86db45789879baf129dadbc72 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1ededa7d13af1264c007e8723d010e29ed8fff31 wifi: mt76: mt7996: fix EHT beamforming capability check
dd542ffbe95ba7a0361e23b92406167333266947 x86/sgx: Fix deadlock in SGX NUMA node search
b1a07794ee860748139ff3c98f763e35486134e3 pm:cpupower: Add missing powercap_set_enabled() stub function
86790299a88cb7e6e17d9cc4f205d9b9b04aaa77 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
6925652a8b8881a6ff518188679558e716791845 crypto: hisilicon/hpre - mask cluster timeout error
39f9700051560c4dd1e9ee9ee150bed1310e6ac7 crypto: hisilicon/qm - reset device before enabling it
31219318d59a2d5f579901ba88a40e341979cb47 crypto: hisilicon/qm - inject error before stopping queue
9ba364fa8cf053ff93934edb8c738d0689642c29 wifi: mt76: mt7996: fix handling mbss enable/disable
fe0556e289479261e753dc581c13bf39e6d45dca wifi: mt76: connac: fix checksum offload fields of connac3 RXD
a18e10dcb8eaabd7dc6bb0b1ae8aba6b3c1e9b8c wifi: mt76: mt7603: fix mixed declarations and code
a34f511faf702088f14176178b431c58e1cf3db8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d66575a6ba53777a591f20d35ff9bff8bd376806 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c95498e7da0139bbea029f3c30ce96f224476a87 wifi: mt76: mt7996: fix uninitialized TLV data
87409238ba085f8d6a09b0590450161c019c134c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a7f289e0cd87f19b899e367255cd07a31ed67eb2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ba8a55b0a0dc1433189320c6e0b35fb54d6dcd12 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e944de54102873ae0185a60274de15027fffd2fb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4854ed7aafe6a2f53100cf6c39f382a7de89836e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
cdbe649e7f0e8c52872e18b44d94506bc7625978 sock_map: Add a cond_resched() in sock_hash_free()
9321c198599c64519580de5a488c4b43871df24c net: hsr: Use the seqnr lock for frames received via interlink port.
b9e020ab8e97c872265d61ed7a5af3d18ac9c687 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f5bb6d574d6f5a6883827d608d9a38695f9f068e can: m_can: enable NAPI before enabling interrupts
f8d1dce84ce126e4cf79f97aeb99134f2a7c21cc can: m_can: m_can_close(): stop clocks after device has been shut down
1136b01eace4e53af8a1bf11cbd1895aafebe7ff Bluetooth: btusb: Fix not handling ZPL/short-transfer
4a29d7c61d3f09eb41e368770f17579b6b2f773f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e43ec5b953c4e01b6ff0570afb685f7554988313 bareudp: Pull inner IP header on xmit.
e4b4cec2c794223e49057d62f75ce0f887114da1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
38192695962f5dca9e917272406cb774b777ba76 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
30b78a45902eae44a0ac703659ab04056d4dc155 xsk: fix batch alloc API on non-coherent systems
1b9342305d5e1de113f7b4f8168204fd9dc22729 r8169: disable ALDPS per default for RTL8125
8a25e33c07cf9600559913fef212353a2bfef2a1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
aed965c5268c72ae4c01bb2333ec8cf1c5483b5e net: tipc: avoid possible garbage value
3070b375a11f1caa71f713fcc8f4f04939626dce ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3e4b85463a7d8f28e49a9fea10696d0e45905e39 ublk: move zone report data out of request pdu
281ffbdd4ed0973b6f1070d62e5488cd11954193 nbd: fix race between timeout and normal completion
3a82045f4de0aea654ac399c76caa5485e6f8111 block, bfq: fix possible UAF for bfqq->bic with merge chain
4b6373bc82f6417c09c959b5c728e36785dbce1e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
445205ad4040e9f4d85ca566bcbb50d15e98a81c block, bfq: don't break merge chain in bfq_split_bfqq()
ce0b70dd3b102c4f8b4827e44e2565a1fd2f7390 cachefiles: Fix non-taking of sb_writers around set/removexattr
3480611d235ac8ec20d30c2250d43ad86627953c nbd: correct the maximum value for discard sectors
9ef39671ed6e4d53c3dae9dabd093f6626aa5e73 erofs: fix incorrect symlink detection in fast symlink
a00f4aaf06d6a7f7854eb6a110208dabf686cf9b erofs: tidy up `struct z_erofs_bvec`
72751a709fafb01709b9218724e937e6bb68141d erofs: handle overlapped pclusters out of crafted images properly
8c37dfbdbe0e53b4d608ec4151c32d4c2d3b7876 block, bfq: fix uaf for accessing waker_bfqq after splitting
6cdf25ce0b1b397223a759d11fee78b5e6b5d33b block, bfq: fix procress reference leakage for bfqq in merge chain
4cf52c1ccc0ced97659555f024e7f5e5d9d53dc4 io_uring/io-wq: do not allow pinning outside of cpuset
54e1fa623782517fb7031d6cc76c241622b39c76 io_uring/io-wq: inherit cpuset of cgroup in io worker
ebd226edfb8237bdf5eeed3daa5a9cedefc52c74 block: fix potential invalid pointer dereference in blk_add_partition
e35088ab0cde990f667f393334e029c8a3ee513a spi: ppc4xx: handle irq_of_parse_and_map() errors
920915d1b6b3b3c669fabb33a4bd0e2ecbe4daec arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
cde73d6d8973f5198f3e5e7ddcdd7500c7cdeb3b arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
439469320a89cd1f8c8e347c12ed09c26da3816f firmware: arm_scmi: Fix double free in OPTEE transport
8ac10ebdd396b6a892908543efb433afec8f2504 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
97c236c50a249bd53e319453bb7648e22d6159c6 firmware: qcom: scm: Disable SDI and write no dump to dump mode
6d80cd169eae865c6f5a604c59493fc13b5cd4fe regulator: Return actual error in of_regulator_bulk_get_all()
b50e8785a01616f96f366d18ea482149dbe0e771 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
fce9d898f84b9806f12bc02babb34620d535cc5c arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
d7bf6219e99d801c8e2034af33b4ffbc209dc367 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
4fb9710eaabe3243157c833d509f0af2ce748b47 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c0ebf49024a28d54f3780fade086bd36e8c8abd1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
734568591ee0775a7c9e22ab7afd9a6523712381 arm64: tegra: Correct location of power-sensors for IGX Orin
7b453cd82828243e598bb80bfaf083914f363dcc arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
27c20e23139bf0bec685971d3adc3819aa6eb187 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
8e5eeac45265e3dd8f300ae5ce17b311aabdec70 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
669676446729a35a9066789e718a20f78f6b833a spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
1276d5cfd8e748a801fda0a6078982a7ccb59f60 arm64: dts: qcom: x1e80100: Fix PHY for DP2
3ebd6bb5a6a9302944897978ae49e1e6e10602a4 ARM: dts: microchip: sama7g5: Fix RTT clock
92b24d31601985aed69a080518395286810faa68 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
edbda909a963f36522dd78af9dbb79cf31fa7ff7 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
9c36ef7b25578156ac6b76007bf88e2cf0fe8cf1 ARM: versatile: fix OF node leak in CPUs prepare
a7294998fe5b2bd4c2e8caf938a4caa8cc1057b4 reset: berlin: fix OF node leak in probe() error path
1bc1a125832801a8ef9f47d079229f913ee60855 reset: k210: fix OF node leak in probe() error path
d9fa9b045158c5579209d09341d2d38da41b5dbe clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4832b3ca553f2c64a2888938ef520fe221e9c7cc arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
00cdbac817a410f72dede16a7facf5351b3fc602 x86/mm: Use IPIs to synchronize LAM enablement
7ebc5a378ce507d3b23a212cf768f1dcd21e2463 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
d01c182249a703ae48cab09424c29423cbd992a6 ASoC: tas2781: Use of_property_read_reg()
17e2d96026dcc53bfbfa305304d0a97edfd1241f ASoC: tas2781-i2c: Drop weird GPIO code
adda24c8b646d5e5086fd6d64421f74e054110c4 ASoC: tas2781-i2c: Get the right GPIO line
f90ae5a698e1577babf518b01ce441bae79386bf selftests/ftrace: Add required dependency for kprobe tests
58253d03a4956f0eb866cfe274867cc7b656a501 ALSA: hda: cs35l41: fix module autoloading
28d0d21327c63f0e0a96b39c9a0741086c65ddf6 selftests/ftrace: Fix test to handle both old and new kernels
a370d0db07f149fd5d2747f205e9ea126a71d1f9 x86/boot/64: Strip percpu address space when setting up GDT descriptors
ccde33541e2c95ae9dceb810e1fd4f02ac6d77e9 m68k: Fix kernel_clone_args.flags in m68k_clone()
507c2c694436801e0d02cbc712ceb216565dfac8 ASoC: loongson: fix error release
f0f06fc98bfd038dd71d190974eb73977483b9da selftests/ftrace: Fix eventfs ownership testcase to find mount point
5d52abc97b7a21803464144dadf3f7119c880d92 selftests:resctrl: Fix build failure on archs without __cpuid_count()
00785f526bd7b3eb10a601e58b101779f42a02cf hwmon: (max16065) Fix overflows seen when writing limits
a4c6332ec5e20c0b60319528ba1ec95e4af953e5 hwmon: (max16065) Remove use of i2c_match_id()
fb1fa339cd2281261dd1ded5c9d29a1062c9dfb2 hwmon: (max16065) Fix alarm attributes
a019c3e964f5c69f61e9b06d8061703028f5dc97 mtd: slram: insert break after errors in parsing the map
22422d8cdc2aa5746e859aa393ad776f1c9935d0 hwmon: (ntc_thermistor) fix module autoloading
a88dc045c4870fe5c6fd585429461bb9702e8872 power: supply: axp20x_battery: Remove design from min and max voltage
48f5a58a85f146fefdcdf10fcff3489ec0e5d5b7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fbb20f989a859c490e3b87efd9c5f3b93a533310 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
78e335bf7e293c17bddae0557f839436536cdcc6 iommu/amd: Handle error path in amd_iommu_probe_device()
37888ade034d944baeee756c65eb21b2ed95efad iommu/amd: Allocate the page table root using GFP_KERNEL
4c29d4796c4370c7a915d777539fbc4ac5117e15 iommu/amd: Convert comma to semicolon
c0a579aecef4e8d3ce2b29408a668dc3f13dc37c iommu/amd: Move allocation of the top table into v1_alloc_pgtable
1e3f9f56a32aded8a323c59a395349e40ddd2841 iommu/amd: Set the pgsize_bitmap correctly
63a754d5a846dc273f58af169ca8e69e36225a2a iommu/amd: Do not set the D bit on AMD v2 table entries
7df7f746cb958042db0272a134eed615fc557cf5 mtd: powernv: Add check devm_kasprintf() returned value
421a675a67f2fd9fe16a848a71cc5e6bc915974d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
73b0975da8e3b7bdd85c64e7d498dbd960308b09 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f1ebd10431a3642cc321ad9e868094d6e353ccb3 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1f5d468ef9ce89b5cdccae3150ec7c234573fdca mtd: rawnand: mtk: Fix init error path
13baecf7e5c8742bc15ed091b6712fd7502e181b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1d0aac6db766549a36a77e5b0df2e66c6744f808 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
348a60fc46cc5824dbe06e30ad2cfb51490045ae iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
7fc64a117809b20e6cdea27b4e9fa877429589a8 pmdomain: core: Harden inter-column space in debug summary
b6fdd67775595048c6c851c4e30e89acb78513d0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
120764e171976031b3dd2f2d9d4968a880b384a1 drm/stm: ltdc: check memory returned by devm_kzalloc()
d4b69c8f17bde6991a4453a6c888a998e1031634 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9950b4e8bc21c1e8db3f999ec0e82d17f23e780c drm/amdgpu: properly handle vbios fake edid sizing
271c763636e76f684720572d87fc92e778cdeb6d drm/radeon: properly handle vbios fake edid sizing
894908ea585eeae8f16b7f6fc26d866da337d9e0 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ea00b74cd65e856041bb762037dc7174ee8acee5 scsi: NCR5380: Check for phase match during PDMA fixup
22cce4166fd954b802768bbc612a5bccd3ef5e54 drm/amd/amdgpu: Properly tune the size of struct
5fc9165ed7b6b9c514361a9bd7afb52c5604a90d drm/rockchip: vop: Allow 4096px width scaling
e0cfc876227058ad515597f9273dcc4b716d80a7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
083b4563c86329ad83aafbcbdc560da576622eef drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
99138a825e41bd77a20041af6cf7f071ab915c49 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0522a43c4ae0d4b085bf54ca0d6207574502a84c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5da3fd42c591891b967a7851111a7ebb326fe6da scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
9765deb8d8485916acfdf154c53c2f0899a57cb6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dd94d300f89249b2ba2c5f9a1e4558b4e7dcc196 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
031dc289408b3f4a80195e35e4463df0f9a54ce6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1bc46143128366fffb89e19f238a18aaecf59ff6 powerpc/8xx: Fix initial memory mapping
dcc954ef975c43c98be3512b38928f57db1340fb powerpc/8xx: Fix kernel vs user address comparison
6a8e625a56bc20c54868617cf16cfa722b3f7c9f powerpc/vdso: Inconditionally use CFUNC macro
51cb189ca35730e1cab82e116d8639a0f6e98b97 drm/msm: Use a7xx family directly in gpu_state
a02cd76acdfa0831ea29bf34d7a58ed4c6612499 drm/msm: Dump correct dbgahb clusters on a750
3101403558cdc73fb03f95d2f66c1ac9839b08a4 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
5146860e32a36bfddf976e8727d3ba9d426be10b drm/msm: Fix incorrect file name output in adreno_request_fw()
7d37eee398c2c14a734bc3356d3aa1083b72b0df drm/msm/a5xx: disable preemption in submits by default
6aaa5b752f6c5a66ee2d2b6edb91349a16f43853 drm/msm/a5xx: properly clear preemption records on resume
4dd9572a496f588c8011812da8ed07e5ac16a774 drm/msm/a5xx: fix races in preemption evaluation stage
cbac78270ba3960ad76c13c10f2c49a72e17e887 drm/msm/a5xx: workaround early ring-buffer emptiness check
575b1934e12d68faf3b90991563259c261c31381 ipmi: docs: don't advertise deprecated sysfs entries
12855804077f237c5f7e8af6dbf947aecfd0d7cf drm/msm/dp: enable widebus on all relevant chipsets
c63c6b4320cf6dc1e8c45ba0fce5ef201eff7e6f drm/msm/dsi: correct programming sequence for SM8350 / SM8450
bdc63ba92b440fe49ca032e33daa3757baa4c462 drm/msm: fix %s null argument error
bc48d5cecbddf8b8bd39e9ef5440ab59eca7d36a platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
9491812aa1cec8c7e433d6fcfd837a6cdeaf7b8d kselftest: dt: Ignore nodes that have ancestors disabled
2f0d2da2bcfc6e5a0b5c244376d327232b4f25d3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4e9aa98ef1d59ae3363c7efc23a48410409d74d5 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
70ebc4ff1f4b60ffeb23f824e07f6ad360ca1438 xen: use correct end address of kernel for conflict checking
b4b787da73e83cea43cb82ed2b0bfcfc89fb63cf HID: wacom: Support sequence numbers smaller than 16-bit
ac61494e2b8fd5e92fd4c714ac730476b5fd0b96 HID: wacom: Do not warn about dropped packets for first packet
ac21fd23e7459d71c6c34a5e23226e55d9bbac66 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
d3b8c9d984e6021b16254fda43e71823b76762ad minmax: avoid overly complex min()/max() macro arguments in xen
eda2d4b5ff5cbc75e2bad66d0cb0f1b75cbc09c0 xen: introduce generic helper checking for memory map conflicts
9e6b0b2e528b8fe84de621fb3ec41dcf014b6f1c xen: move max_pfn in xen_memory_setup() out of function scope
0fb3cd67945648eeb3fd7446c1f9b54d9b5517ba xen: add capability to remap non-RAM pages to different PFNs
3695754143a0954e2ed5a7388c6933b99d936977 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c4235d8c7baff916dc1e25ca0ed622ef9e96b0bd xen/swiotlb: add alignment check for dma buffers
f6a8b48293c5e6a3515f9fdf54a42cb064f4a92d xen/swiotlb: fix allocated size
0518e61fc57ab06a90e28ec74eef1e4da0e6d78c tpm: Clean up TPM space after command failure
8a3684f536d1952e95e83e02b87239c12985bc78 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
2e63d416a1d3ed471fb07f2b9a77b8808202d1c5 bpf, x64: Fix tailcall hierarchy
4140fdd226f3458e4144c5cfe9c80511a6916569 bpf, arm64: Fix tailcall hierarchy
f0a03973314d36887728b680b636c120a203f0db bpf, lsm: Add check for BPF LSM return value
92b4329ce3424a65b67e51f918137fbf7c3cb355 bpf: Fix compare error in function retval_range_within
4e7191207091f836a08d7290844fd4072473c0e7 selftests/bpf: Workaround strict bpf_lsm return value check.
4b9fc4ba02631b8c1eb608926f7856802795ebac selftests/bpf: Fix error linking uprobe_multi on mips
f8673f4647d3417784f4549266824a2c46174c9b selftests/bpf: Fix wrong binary in Makefile log output
1f37d508c61c0faf445f3685678def69f7ea0a61 tools/runqslower: Fix LDFLAGS and add LDLIBS support
62550c92f0b2d7a616c5f4cadcb4f46911068f2a bpf: Fail verification for sign-extension of packet data/data_end/data_meta
7434dbdcc94f9d6ab1cc64ff5f2800461af9268d selftests/bpf: Use pid_t consistently in test_progs.c
1461847fcf024136d8b8f7aa8d1c51566778902d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8b02c45539486480a63a7670e42d69768842b096 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
63c396231fa04d9f39f6002a644a870b2e4fdc4f selftests/bpf: Drop unneeded error.h includes
e293ab51201429f983ed9204f80ebf79beb1635d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f6bbee8ac99f692cb94fcc9dd359f7414a57436b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
e6a097800391f2b3d60e5be24c452a492ca6f48a selftests/bpf: Fix missing BUILD_BUG_ON() declaration
da22207520e04cc1db4a243f8617a86307440a7c selftests/bpf: Fix include of <sys/fcntl.h>
c91f3830c0ed0bed34112da00bc94760f73ecf1c selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
5b219ce2dd07ab5b69ec396cc23cc4005c9538a4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
3babf6f5f5e2cf4a87722f8713bc9a8d581d521a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4c93935ed8a784c42275b99368c3bbf68521bdc0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d2770e8fbf7c793b6a7e0c429244fa755019821d selftests/bpf: Fix compiling core_reloc.c with musl-libc
866dea53139eac24ba90fcb56af9beabc3effcfd selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
759d038d21ba46c9e24bb65326f7aa06809aaa49 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
39336b76fdac233cdc0cfc67b8b21b0872453468 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
3af4d1fc5b35b39d7602e2a7367e0e775ddaf942 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
42d8e21601d99c94073af5c3fa2ed8bc3d798b84 libbpf: Don't take direct pointers into BTF data from st_ops
0265e1a554f4c4dd2b539efecebaa0d15511992f selftests/bpf: Fix arg parsing in veristat, test_progs
87f516c4603aa14e213eb179c8b041185c6542c3 selftests/bpf: Fix error compiling test_lru_map.c
c8461180cca29ba941613e167fe670fcba8b3eb6 selftests/bpf: Fix C++ compile error from missing _Bool type
84ce8870d9752742c60b2e207fe35b7834369b3f selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
6bd65ddb81b76c1ca555669189cf836dc9c3db13 selftests/bpf: Fix compile if backtrace support missing in libc
dac35e6796ef7573c919bed0e85c42f5b6c3ff26 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
932d82b9add60fbd99795f69a2db8ccfd6d05176 samples/bpf: Fix compilation errors with cf-protection option
2871758de57bbd3d3d001e74d8df5923886e6297 selftests/bpf: Support checks against a regular expression
b361f8c2564502b76c871d212ba3b591b385d7e3 selftests/bpf: no need to track next_match_pos in struct test_loader
1c921588f6e74fe5d9a209e773ad823ec6d26375 selftests/bpf: extract test_loader->expect_msgs as a data structure
c185e703550ac0a4a851f79b68af4a69b715fb98 selftests/bpf: allow checking xlated programs in verifier_* tests
5915e52695895ad26b7c69692afdb2f8d44593c4 selftests/bpf: __arch_* macro to limit test cases to specific archs
6333450cc647e88fd8af6f373934f4b9f3dd5263 selftests/bpf: fix to avoid __msg tag de-duplication by clang
12af26d847b2fb5bf8957c82b14cb43f1e46a6d3 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c67da06593fe426e9e3210e2aa6f17b76e3529ac selftests/bpf: Fix incorrect parameters in NULL pointer checking
45136460c05a7614c0d2248a955ed059de7372ed libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
2e1b060ad9dfbb3d23b05475b5b90e770412e7d2 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
d1e96ef104808531de295f12634ccb376aa8d41b xz: cleanup CRC32 edits from 2018
95d733259f2ed1ef24ca7e359b03f75e4f05441c kthread: fix task state in kthread worker if being frozen
41e27d5ea5b6ed2ff984924ad8edf9c1dec1ca1d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
47ee8e5b585da5188931293f7b7b0ca53408046a sched/deadline: Fix schedstats vs deadline servers
90fd1e182c7145a0460e448c7f4a30835c546dbb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7fe520d69f8fb89b3e454235e7621e8c3f053bbb ext4: avoid buffer_head leak in ext4_mark_inode_used()
a471ae50739c62cd4da77b53673c0a77cb6e2fe3 ext4: avoid potential buffer_head leak in __ext4_new_inode()
deb70ee78d8673d0254aa3aabf453d4696679bb4 ext4: avoid negative min_clusters in find_group_orlov()
311e2560521d597a35c5c36d26a8e27b3dc501a3 ext4: return error on ext4_find_inline_entry
bf02176030edf6bc670c6dcaa1cfca8052f895c7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
61fda497a340a72eba52d6aeb664447c6f9b9d6b ext4: check stripe size compatibility on remount as well
7f2739a714b51a5aae4abaf6a6528186e54cf560 sched/numa: Fix the vma scan starving issue
dcb70c1955232ca1b1baaf6825689df74f29e4a7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
68fed315c5e2734342434997d3426caba00940ea nilfs2: determine empty node blocks as corrupted
070a4daf48aaa055da1931db385e20cc1bb0592d nilfs2: fix potential oob read in nilfs_btree_check_delete()
26aeb9c04f00bb743e84290530ffa44b6acef9f9 sched/pelt: Use rq_clock_task() for hw_pressure
53c5c0efda33db342bf2fe8dfef9bcc6846354d9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3ae404dd169d43a7edfccaca0220c9373f4f600e bpf: Fix helper writes to read-only maps
e917eca5158f1124423ed60fea3771079ff274b2 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
ab78e9b61b511eb856ca01b80214596b4eb190c7 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a05dd620feed10137e06706919bb00eff9c022f1 perf scripts python cs-etm: Restore first sample log in verbose mode
5dc9c7b67e4c9407393ba243013bc25fe91f8535 perf mem: Free the allocated sort string, fixing a leak
efdd0265aa23571b00a982a6b765eef3f2fcdc3c perf callchain: Fix stitch LBR memory leaks
46bc9a2351c451eae5e8a9c5ada177378e6e2787 perf lock contention: Change stack_id type to s32
c5c6dfae2a1cf428a7c4a32d2eeb7c7f646f03a9 perf inject: Fix leader sampling inserting additional samples
607985a784a471d4f277ec5255d2e058f598403c perf report: Fix --total-cycles --stdio output error
56277611130855f62d3e7e2ebc7ec55966123863 perf build: Fix up broken capstone feature detection fast path
1c7c35562ce955f5444ec26e502bf5303323cf00 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a5c8c694b0e62025b9585e8b2e2fb31480a72a6b perf stat: Display iostat headers correctly
c4c38cb1723664bc773c46c131a7c5ae92416d87 perf dwarf-aux: Check allowed location expressions when collecting variables
e6be00c96b1be3e425f6196225bcab00d5b0f1e3 perf annotate-data: Fix off-by-one in location range check
0c7d0a1236ce5661135a03b17a8409f9ea158496 perf dwarf-aux: Handle bitfield members from pointer access
ac456a3f19d842f46230b2c9953e01400dc1d230 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8689e05d757325de710574f67c988834dfae5a04 perf time-utils: Fix 32-bit nsec parsing
31e9a0bbaccc46ca8f137d5b4d808df3b7f0f695 perf mem: Check mem_events for all eligible PMUs
126be75c69aac33f489a3cba4911b02d08b2b57d perf mem: Fix missed p-core mem events on ADL and RPL
fcec66d0c238a79f7c48d9d3d9e53e047a60ea2e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
a03eb87f669426d97d14f0550fdf1303dfc894ba clk: imx: imx6ul: fix default parent for enet*_ref_sel
60b5dae705b9161288211e768b25bb1b2be93cca clk: imx: composite-8m: Enable gate clk with mcore_booted
7cffb4f1d53ae6fb319f5716478bfb3e50cae3d1 clk: imx: composite-93: keep root clock on when mcore enabled
95c68e40e20f82905f572ef8d8c6a16ebc5a292e clk: imx: composite-7ulp: Check the PCC present bit
0f1190c8240fff4183da02167853f8a40c0b45df clk: imx: fracn-gppll: fix fractional part of PLL getting lost
ad89da2b98d3a2bdd12b4bb6dfed1921484bd7a6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
72eada4ed46b5127c3a394226df64a9b248ce277 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8eedd22d2155a1c8d9e720fdc0567d780001e783 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8eb39687bf0e9a7c7c4170c53c145103fa423676 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
f35612c5e0b9b5d86a15c4ae4aaaa0ed656594be remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f596198cbe35b26a3f42c0c1da1bc33268c64e36 remoteproc: imx_rproc: Initialize workqueue earlier
864d2b2e941006057df23b74568aa18a9cdb19c7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f19d76ac8262b9bf75d67be06b048b3536da9919 clk: qcom: dispcc-sm8550: fix several supposed typos
7e0cd570809b5bd198636af387af4a06b2604092 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
2daa3ee08846a4704dd05d1c4affc4653dfba540 clk: qcom: dispcc-sm8650: Update the GDSC flags
955125e3e287051557b2a3e3e5fbf20205eb603b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
f598db4cff2ead88860a485e3b44d2d50601a71d leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
df7fcc2d7007ded2fd46d13ae192618c7549f337 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
1c2b7f725c140e4854514c66512974a4f7a3776f pinctrl: ti: ti-iodelay: Fix some error handling paths
30d8c828576120b86309479ceccbf9c29d53f296 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
a6141b8b99018358ed0e78afca124de26e06ee13 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6bce300c3824e5a2cb070c127be6bce8e2eeae54 Input: ilitek_ts_i2c - add report id message validation
1a6fe83629a643586fe6d4938b504255631fcd33 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b5da6263dc910622b31d3fb200790768af43a240 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
557a74caedeecf2a4b06da11f0d16645aad6cfe1 PCI: Wait for Link before restoring Downstream Buses
704953cb82998075320648cb5f21ad75a8c725d7 firewire: core: correct range of block for case of switch statement
770009e149b0df0d9032762cae5c76fc9e1db095 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
96b11d9e54943ee929e755f983b506e234de5456 media: staging: media: starfive: camss: Drop obsolete return value documentation
ef6e3536f082e70a44cd68e14cfe2b488a7cc430 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
9e17043100c0cb8544bf985fce14c2436168afba clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
1d39a33bcaa5b31590b517d722755d96060fd84f leds: leds-pca995x: Add support for NXP PCA9956B
2c6a27939ea6c4f2e3da9dbd9ea3f959fde82c3a leds: pca995x: Use device_for_each_child_node() to access device child nodes
45dbe1c2e784661ead051c9dcf0dfdb0baa18e85 leds: pca995x: Fix device child node usage in pca995x_probe()
27bbd6d976207f85cd2cf2d3e67f14392f9123ee x86/PCI: Check pcie_find_root_port() return for NULL
241ccfe68afc3eaf78cd3695240a08e28cb00179 nvdimm: Fix devs leaks in scan_labels()
a7e875d035078053ae5c950501386dd4280bc7ed PCI: xilinx-nwl: Fix register misspelling
3aea4c84c8c1fa3394a0dbe00ba57046899b040e PCI: xilinx-nwl: Clean up clock on probe failure/removal
f8498dd06f6930ca3b9a6b4028581f42f0ee5aae leds: gpio: Set num_leds after allocation
aa6060b3d307448a704c04352d1744c66d214b4f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
0d8235645c8645c76761838fbc788cb39b9211c0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d24158c9f778f161618921a3790a15b357d19e4c pinctrl: single: fix missing error code in pcs_probe()
177dea3a7af43181d5086a05b16ecdba4d53d139 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
ee0b7f037d71e97f6b644fae1eed612238fe6754 iommufd/selftest: Fix buffer read overrrun in the dirty test
1cfa2933a7557872b532e4edd5766f755538269d media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b38461ced764bb37fb8e4580aa5179b3b3ef201e media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
35c91f6c66481ddb117d633aca07c07d23148caf media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
f79c2802cd3ecafea4b3d4fe9b50bef5d73f89a4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c7ec241d3218f705d63bd3e95f1e6bea6d23b198 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
2ebc4dedb98ba3adfd22413fe56574fcbe0e2e59 clk: ti: dra7-atl: Fix leak of of_nodes
94d76f924b10d46eae8ba403ed85bd7606ddbb18 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
9869b170859750645eaa7473885e059a2c42d0e3 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
7e0e6d8f8432decc51c6bf798932075719efcab6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
43a85294ca0694ed95674908dc0f78e1204034e2 nfsd: fix refcount leak when file is unhashed after being found
c7130a224841a61acb3012f280a760fdb00992a8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
58924f732bdf48031771fcab8b3247b3bf7899a3 IB/core: Fix ib_cache_setup_one error flow cleanup
e96af8f1f7d83fe10f2024d187e35e551ee7f81a dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
6ed6f3b81f3dbb295c9cf7832b1af5bf2bf71cd2 iommufd: Check the domain owner of the parent before creating a nesting domain
7353994bc7ffa16221704a48663a9137979b7481 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
142fa4f007eaaa47988855d3d0d04df8845b82b1 RDMA/erdma: Return QP state in erdma_query_qp
92be64500d4a09305a282dc331df5a401937b0cc RDMA/mlx5: Fix counter update on MR cache mkey creation
cf6af20c164ed0f87d643a1c8609ea8383a61fbd RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
17526f8457d1ff42c365f43373a0817e22f683ac RDMA/mlx5: Drop redundant work canceling from clean_keys()
39a83f1a9a8afe03f621553b898bb0c30ac31bac RDMA/mlx5: Fix MR cache temp entries cleanup
431d91894cad6746b995811e425048d6bc197f88 watchdog: imx_sc_wdt: Don't disable WDT in suspend
33c5f7d147109d6996b564651f3ec5619923ff76 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
765caa2d673ab9134212cb650e5a03e2ccfa9d7b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
f8164c21a7639aa1babb75e71e892f4787b5ffd9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9415365e3e43d11ca7c5b64f73475a50a8d27fd7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f865065b8e755550059cf552aaf8cccb4bce7b7a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e6e62a54fce4c5e153b0c6068bf66f3738140c66 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
64877572dde18dbe560d89f5fd105af9d7d7695d RDMA/hns: Optimize hem allocation performance
273547a355e01db925448ba11418246007f9a392 RDMA/hns: Fix restricted __le16 degrades to integer issue
0571a59e4dc25c52e0849d925b9f96fff056ae9a RDMA/mlx5: Obtain upper net device only when needed
c3334822dd563ece8e7b0e15043ad12790851775 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
66c0be9bc96bb158994076450e23b41f245ff037 riscv: Fix fp alignment bug in perf_callchain_user()
6990681f8c201d9037c5d22eaedc2f05dc97a474 RDMA/hns: Fix ah error counter in sw stat not increasing
fbeca842924ccb16a6364c88df2e1107bea40c5c RDMA/cxgb4: Added NULL check for lookup_atid
4c9db357e8080a71191dbc7d0d55fc65e90ad73d RDMA/irdma: fix error message in irdma_modify_qp_roce()
156aa54003006140f60308ee10766b2b09508315 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d259d43e56f24ca550166799d3eb5af702635c14 ntb_perf: Fix printk format
f209480c83ecec95445d641c65f57f756f40b509 ntb: Force physically contiguous allocation of rx ring buffers
c2073d6190e3fac44964a48611237ee4d9eb5b8f nfsd: call cache_put if xdr_reserve_space returns NULL
800187d9029b5c88f3ca57c78cb9944f7a0b618a nfsd: return -EINVAL when namelen is 0
0e820873026a529c20285b1eb9f0fa4978ee38a2 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
f03e6a9b4078d179e72a3f4be1a2f9cd3ed57aac nfsd: fix initial getattr on write delegation
633a5e53f05685f8d7de93d1940b49c59800f878 crypto: caam - Pad SG length when allocating hash edesc
93d9737bb9118daea6442dd334f397e834b61563 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
5873df38ced710a33b7ade141600e16c7c3ce986 f2fs: atomic: fix to avoid racing w/ GC
7ce119754b27ea7c21bc3765dfd8133ba3e296be f2fs: reduce expensive checkpoint trigger frequency
1cb5f78236295084224c3b86ba07cb2ad1685c26 f2fs: fix to avoid racing in between read and OPU dio write
97ef5f809a113e3d371949a6d8de3236e516e987 f2fs: Create COW inode from parent dentry for atomic write
09e991d131577db1cc27078ce52ce9517be7071c f2fs: fix to wait page writeback before setting gcing flag
efd8ca01ceb256f2e7864fd4547fb5c5f480aaed f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
daf53e5e7a1f6b4f65a4b4519b4302a1c4d4178c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
eb86ac59122ae256cc8300db2ec8b89d43d59b2d f2fs: compress: don't redirty sparse cluster during {,de}compress
2f24d03837cc8c5d9f54d338239fb229ea70291e f2fs: prevent atomic file from being dirtied before commit
5c779087110e603278ecb644ee4d3d843d947fad f2fs: get rid of online repaire on corrupted directory
77b5f8a37c16a2564139b2eb3e8900965be87c73 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
3c035cd1de3d8d4c5c86c67a5f5ca2bcd50cbe1d spi: airoha: fix dirmap_{read,write} operations
2d0d4e2e3827bd4489bbb565ba427db24ba5c4b2 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
33b6180c291b01cbb0ce2af7ff0c81bbf2ba6c63 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
611dd2aee83f99d5f423b2fde8e4d928924950d6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
edd1521e937ab85b1dacf75946f9b04dcd34f694 lib/sbitmap: define swap_lock as raw_spinlock_t
b670ee883a0a45f5a12ebb6828bd0bc1a4c5b84a spi: airoha: remove read cache in airoha_snand_dirmap_read()
90fa11bcbef99fb6c33f3d918148aff828ffe024 spi: atmel-quadspi: Avoid overwriting delay register settings
65d657834244c551351fd054dc53ddb3efd4fe8b nvme-multipath: system fails to create generic nvme device
849f4abf96a7255de0b9b60b9281cfcfa0133437 iio: adc: ad7606: fix oversampling gpio array
315cac7ee6d784de52a4f28932abf3a091844a4e iio: adc: ad7606: fix standby gpio state to match the documentation
61f7c23d053e1f067ce4974af2687983fbf6b7e5 driver core: Fix error handling in driver API device_rename()
a9362c44755c7267680734c74e74225438ccd6db ABI: testing: fix admv8818 attr description
e8a7f65b3cf519caf147c5dc9316d5473dac2c6b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a9dcfcea49ebc35b70d89b51e7ebb33cc3f31412 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
3912ac18fc4fb947fbed1e4977193b64181db9ce dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
721c6f529179b1fb677e9cbc8611f29a266e629d driver core: Fix a potential null-ptr-deref in module_add_driver()
29fa7cfdfac9968ed6ad519f40b6c96cee76d23d serial: 8250: omap: Cleanup on error in request_irq
fa6e4bc94ec04edf3d61dd61a6b9f8d20fb2c387 Coresight: Set correct cs_mode for TPDM to fix disable issue
bcce9b8ac5d82edacb1d9e97f1844956ba9a3f24 Coresight: Set correct cs_mode for dummy source to fix disable issue
3414f11646ffecb3576a5746a929f1157fc3a3e8 coresight: tmc: sg: Do not leak sg_table
f1067209f5d7a5691c304d250f4a445c5889076a interconnect: icc-clk: Add missed num_nodes initialization
87f059577a9a111c5f3a8c1d281c746edf85f417 interconnect: qcom: sm8250: Enable sync_state
b154ba04b9eee29d8a8234013a25593a450b4a10 cxl/pci: Fix to record only non-zero ranges
c5712fbd16f3985199fa055036409316c59aeb3c vdpa/mlx5: Fix invalid mr resource destroy
461cdeba30758bf5bdf7662600ccab4e06a4b908 vhost_vdpa: assign irq bypass producer token correctly
aaa8753686a51853f6c2587f47e95635e9b97da6 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8c74daa9084bfe02f7c77008406ad075d70e34ee Revert "dm: requeue IO if mapping table not yet available"
18223f8cdd98bb3d07ad888a5841b3739dcf7f1b net: xilinx: axienet: Schedule NAPI in two steps
6742929dfedb025569a624728b47241368791a9f net: xilinx: axienet: Fix packet counting
725d36a9752968a05c35eedbf1bc8b3ca2aa1733 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
91602a5b024a67aae81f394832b2400916a550a4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fffb14cbe37152e00ba523171e2646e02570340c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ccdec28f3580d9a553e3f040fe2964d08021f72d tcp: check skb is non-NULL in tcp_rto_delta_us()
39f52122883e59a4ea248db14e3cb47647502554 net: qrtr: Update packets cloning when broadcasting
1e1b5ee4e4fe209ed0040b4aa2139f5bcb27c164 net: ravb: Fix R-Car RX frame size limit
8ea92df7f669b8be8fa0a4a69554ff1dca4e8f58 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2b129251cd1a491b733a69bf797c0aefeb8a6920 virtio_net: Fix mismatched buf address when unmapping for small packets
aaeebb77f21fa913ad51c552add0ba7f42ef029b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
68844d7e330e391a41583318a04902b31672f087 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f6824e7f92983111b85b887e9f65e5448b35fa7f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
82bbda71fa2f81189ee288f36bf9b52c0ae15653 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d9e5c699d73d851c6150285499b420219b2b4846 netfilter: nf_tables: missing objects with no memcg accounting
38e2797c6893f8f7f171a429461f5cda8be76583 selftests: netfilter: Avoid hanging ipvs.sh
0bcf906e97684404796b1e2792f42c032e5ce51b io_uring/sqpoll: do not allow pinning outside of cpuset
6d6cea65ecf9cb94801ba8e9fa441ea66ee7ae40 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
3a20b13b01a5a3e9e6870d0d490773ad59ae789b io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c79242d284ffc80f66f6eba570b1bc549363a133 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
0dd88a830f80a083bba5ca7e1cd4b5a5f827768c mm: migrate: annotate data-race in migrate_folio_unmap()
99e59bd83022d4e1889e54316b6e57a518e621b1 mm: call the security_mmap_file() LSM hook in remap_file_pages()
669f5e436a63c6ccf3bba9be1c1150b75eb4603c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1d5667479cdbd44374b1ae351e51e0d07f9e4a81 xen: move checks for e820 conflicts further up
5f9cce1971fee8121c7b110e3b287918dc5502d2 xen: allow mapping ACPI data using a different physical address
65cbd8ba028b58df53f5e41f1d2650cdca4b3413 io_uring/sqpoll: retain test for whether the CPU is valid
423636e363832dcf457d43b4a1687ff4ea403eee io_uring/sqpoll: do not put cpumask on stack
b1d75f7cd64c8b37c84ac9fde5ae7854f43ddf35 selftests/bpf: correctly move 'log' upon successful match
3000f059cd24f70b57534f961b888f05c682675a Remove *.orig pattern from .gitignore
f730736c977ec7d68e6c2b2aca0d0dc007c1e22c PCI: Revert to the original speed after PCIe failed link retraining
d61268939d88b288ec18d43a20b0deb041bc6b54 PCI: Clear the LBMS bit after a link retrain
376761c79523678f10c6ad57914030e4b1fbe202 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
18aa57b48c37007ebaf90085590f57ca35ace212 PCI: imx6: Fix missing call to phy_power_off() in error handling
eba893eeceac3a9326af111a7519567340907d08 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
048537288146ab4428b9d83c3c8aabd52fd13e64 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
433a93e481191d568ad9d35586ad429dc30aa34f PCI: Correct error reporting with PCIe failed link retraining
4d23231470f2af5710284de7e717bfd4f10c89e2 PCI: Use an error code with PCIe failed link retraining
28b8219bc34857d1823e62f77f4c746ff3e04f0b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a3ad1d841ce850f11a35e99cdf0d9b297fad8a22 PCI: dra7xx: Fix error handling when IRQ request fails in probe
c1b5198867421b0771dd94f5794c788fa1a70846 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
a6948289da7ac67244069b457d9f60fc3af8b2b3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3a33ab7f14409cb3f59b556f9d5c55538ee9a715 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
3ec50bcbec67abb38305b8a5e1d76a15f55382b6 soc: fsl: cpm1: tsa: Fix tsa_write8()
87ad7377bc34065bbfed63e99442c00b4342926c soc: versatile: integrator: fix OF node leak in probe() error path
ae7bf93a177ef11d95d2d6baceec02c36dd62e90 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
93325fe1b42b6f847f6e8a3b5dce94df46816d7e iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
c16b251652e0da7492aab3dd54fa274872b3ecb2 iommufd: Protect against overflow of ALIGN() during iova allocation
257f2f56d0df3cae4b45f908e725136c9236eeab Input: adp5588-keys - fix check on return code
ec45503751b4009180e8c4e3ca37102dd92806bb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7af5077074f41b7ba87fb11f59cf937ed395a0c1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4ddcefe029aa3df7ae28c41c911536e079879751 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b9a2b9de74f35625bc0d15243eba19f9b127a610 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
66736b477d41e6308416bfa4e2f2bee51b462b83 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
06f0f8ca963e19217b9511324fc056f0c7e6346a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2708b5537e95884d2cf5db95c829f72bbd48033f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
18392ee7419ed0e3b8f1cc3e639ae87cebc93b7e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
9d28a677b2dd0847e69a584e97f457c3b01f5ed7 drm/amdgpu/mes11: reduce timeout
e9bac583bc962b0a0c9304d9396b504dfd4800ca drm/amdgpu/vcn: enable AV1 on both instances
4c6ea68c016030f4a077260904e847a1ade04b5d drm/amd/display: Add HDMI DSC native YCbCr422 support
2096a6634a46e7225003358871d1be0f44879fe4 drm/amd/display: Round calculated vtotal
e03f04c080d5ea542d9ca06414d5191104095ec5 drm/amd/display: Clean up dsc blocks in accelerated mode
79bcbc84348bcdd7961b35d060ce8e6e07f627ec drm/amd/display: Validate backlight caps are sane
d9444c1ff9cf3012e4177fac9b1d463dcd385214 drm/amd/display: Disable SYMCLK32_LE root clock gating
67a4860bfbe1d84b3a24eb710d6f783bdb20971c drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
03ffa51c249e986b95639dd7d02d230722f7762d drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
ff4cedda7cb6104fad2eb6b143620c2b514ed07b drm/amd/display: Skip to enable dsc if it has been off
788e2642abe502fe32c5ff53761642449a765c04 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
2aaa8afd285a89460c0467284c99cfe47de20d2c objtool: Handle frame pointer related instructions
f589bbcc1c35744a6e2158219d6ace798f366892 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
908a17be9bf9618177a358cb6578afdea7ff2d40 powerpc/atomic: Use YZ constraints for DS-form instructions
c7d023b30c4d67a168e8eab048b0bb9e44f205d2 ksmbd: make __dir_empty() compatible with POSIX
4dc5fa0769f24cf33eebfa68b7ab23e948bda08b ksmbd: allow write with FILE_APPEND_DATA
f9d55b68e1094091ea76d9b8e71cb21f78a9a967 ksmbd: handle caseless file creation
eb20a51a9428764e4715f44f46e7def16e7c07a1 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
6666fbbba66d579fb1b37590302f36803e51dd62 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
350248ffaed6a9f45ac5aefff0d78ec13d68f2c8 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
bde3b215bdaafbef0242b8d1f5f486319c68b7b1 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
14a08d833254fbe1d8398daf113d1bd506ee8b50 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5ddfd05e97b3ff59299490bac108bba9df4d35cf scsi: mac_scsi: Refactor polling loop
397501f3e5048934f783cea1f01b6c2be65b8cc7 scsi: mac_scsi: Disallow bus errors during PDMA send
43fc9338829a859b82a1acda6aaca6c7f07e12ce can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
9c5961c8ef0a17ccc10c76b78f8048873a1ba4cb wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
9b82ca05984f09b3881e9807980ac7db00c2dbde usbnet: fix cyclical race on disconnect with work queue
c3660e1f3c90ebdcc1fe55b4f0f934d9e22f4baf arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b52d5df1df81d4e2ebcac7e70c1a3310e737c1b4 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
bb210d011f69ce784050f04d66347338b751d510 USB: appledisplay: close race between probe and completion handler
56ee6cb568a8b8789a7cf8b75e3df124e5825a38 USB: misc: cypress_cy7c63: check for short transfer
abb05490a7dff342daa96d96890e4f85026198fc USB: class: CDC-ACM: fix race between get_serial and set_serial
7b620ec483b4f0d69c88de57aa461b2a76cc0e12 USB: misc: yurex: fix race between read and write
bb795280f3f1875bf033e0c96d7147ea653a33e9 usb: cdnsp: Fix incorrect usb_request status
ded15f0e0aead119b66df5171750b9291283b5e4 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
5b4e6a64c2cfab56f45f8aad5a66f864783bc261 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
55d04e71e07a870490c45d795832bd4b62a159d9 usb: dwc2: drd: fix clock gating on USB role switch
1598c312e9c6ec5391e5e6474b9b523a47d49444 bus: integrator-lm: fix OF node leak in probe()
65dc6a1776a10d561021ff1d6cbe6d4ee3b663d1 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c87d17bb94fadce151b9422a1eeef697f2a0d37c firmware_loader: Block path traversal
4ed5a54b48eb332f7656798fa53f1be09ae2f070 tty: rp2: Fix reset with non forgiving PCIe host bridges
6602ecbef92e1142bbd80a28b96b491834dd691f pps: add an error check in parport_attach
f69ec028f59dcb2d1f9d0c041d246b3fbe4e9c20 serial: don't use uninitialized value in uart_poll_init()
fecb91ae3b348f53bbac18ab05f5723b5afe54f0 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
763d785d70871bf7f5278d040a4ebb85c5a690d9 serial: qcom-geni: fix fifo polling timeout
3e4144625f18732ff5f26598af37a8cb931cd1bf serial: qcom-geni: fix false console tx restart
c0c3dac59a18098098a73e5c7c904bb7ef08de7a crypto: qcom-rng - fix support for ACPI-based systems
8c9823f1279c4106d917e6c97dd7c02bf2c6620d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7fadea24259d0c7fb140793213619aff592ffdaa drbd: Fix atomicity violation in drbd_uuid_set_bm()
f4b04f2a734a3e75715014d9185ac39d70827459 drbd: Add NULL check for net_conf to prevent dereference in state validation
8833c5cf5d1b1c1d937d1ea3ea9a17c6d305dc2d ACPI: sysfs: validate return type of _STR method
2e82a6e48f5cc568da6ef6bc4205b6f6b3e45969 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
e196b7143eef07ae0c0c60c513a7d08aaa5a95ae ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c46fd0bac9f9dbe4dcc0cc62cc48b5c9e63fcccd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
918c9f45615c97e5930b1df1cb9fbd22b161dc45 x86/entry: Remove unwanted instrumentation in common_interrupt()
db3131b2cb2ae7b2e8b4159f1d97f1a9228174a5 perf/x86/intel: Allow to setup LBR for counting event for BPF
ca01a196d7aad519ff65d792ddcf755a42f54793 perf/x86/intel/pt: Fix sampling synchronization
9b7019099ed4e6a5acd9f51874ab16a207c80881 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a49ec2db7ece6532b1045f50e8ac875d3f3070f7 wifi: mt76: mt7921: Check devm_kasprintf() returned value
08f577541b033f6440884a91b74379761c40ae82 wifi: mt76: mt7915: check devm_kasprintf() returned value
6b8ecfc6a098f4a0d1b55db2627faea4bc054919 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
a18ed1be43f9829c4f09a2cc82ff53acf017e3c3 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
a803e062c426afc2e6bdc3bd42a62e3163cb0c06 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
a70ea250ffd49a401f2cb008cf0adb90ef4bd370 wifi: rtw88: 8822c: Fix reported RX band width
97080edd2a8d45c6e0b959e93c97c057436b8d2a wifi: rtw88: 8703b: Fix reported RX band width
209f6e56ed4748b77559afd367ae844a1926bf9a wifi: mt76: mt7615: check devm_kasprintf() returned value
4026ce7550e112d5bb9987b962dc01c77498e44a debugobjects: Fix conditions in fill_pool()
609b80259369ec1455dde5866bea65b2d4fa727d btrfs: fix race setting file private on concurrent lseek using same fd
0d12340d4c7227bf29b5d3b981789d55136e3199 btrfs: tree-checker: fix the wrong output of data backref objectid
da36c1842b7d2a8f29482cd68bca2c972a80d3b8 btrfs: always update fstrim_range on failure in FITRIM ioctl
bf0b20ae8aa6d3f84033600475520a723d84d62d f2fs: fix several potential integer overflows in file offsets
82d4168d2d5c440c527db30d10969440fc1d857b f2fs: prevent possible int overflow in dir_block_index()
5ed3f746ec30643fa7fcf73cf187da65bbc436f2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9f2a4e87a86a7ee55eca1218bf9614c1945a3a61 f2fs: Require FMODE_WRITE for atomic write ioctls
cfbe9ca6081bd3115d968158bce2dba99588f350 f2fs: check discard support for conventional zones
d8bebed0f77d71436bb193b7697599c27d1f53c3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
be75ee983aba3950282e32e7b2d401ebbcedcadf hwrng: mtk - Use devm_pm_runtime_enable
aad8a1255f0d337b0da77b7b9c3ba0be9116dcb8 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
052295a9e125e5dd2297a7bb32bcda8a851dce29 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d9b508e76de23f47a97b241d3318144b9b3f53cb arm64: esr: Define ESR_ELx_EC_* constants as UL
d25014c4bdfa51af88c9c786f03ede805f0df961 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
80407c5ffb9164739bceba4a153273f90094eefe arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
0408fa118649b09ba2ba658d46b23a631f773ec6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6aaecaaeaffa97569c587fffe0ae63573e0562f4 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
6d339617c0e1cebd70f1d951b9ee7226b546a26f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0641689bae3d0e51ffd33ba543c1146ee5754f00 vfs: fix race between evice_inodes() and find_inode()&iput()
0bcd29ea1d3cd7be40c7bd1d1035edef65f0dc03 netfs: Delete subtree of 'fs/netfs' when netfs module exits
dfc9af4e230cde9c57d222e9c57c2c4f7a6deea4 fs: Fix file_set_fowner LSM hook inconsistencies
83b65510cbbb2bf659f4e71e2f3915b46c0486c8 nfs: fix memory leak in error path of nfs4_do_reclaim
efd7cfd4f5104a0a1c9201266d7ca17c099941a3 EDAC/igen6: Fix conversion of system address to physical memory address
6600d74cf23a847b78eaa991fc24052fcd199ede icmp: change the order of rate limits
294cc5cdc6df40a81bc37baf9fad5dacaabcb236 eventpoll: Annotate data-race of busy_poll_usecs
f6ea1be36ea000e836d659d732ef61cc3ed747ae md: Don't flush sync_work in md_write_start()
c2972d6b08aa0ba956eaf2a18266cc02d832293d cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
53209f26af1cc8565edc6af8ae9fdf0fa7b480c3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d6178fc1d9c5afc3c2ce52ce7baa61bf274c12fc lsm: add the inode_free_security_rcu() LSM implementation hook
f6fd649995712c52c82eafbc81fbc7fdad131ffd spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
ff07e1f76ddc06b91d7572231c1e8d2130e0cada dt-bindings: spi: nxp-fspi: add imx8ulp support
a8b8e560488db3f3d517d36fe759e3e7d01df4f7 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
5eeac7a203ff90bd3b4f6d3109b9d728a49636eb ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
a9b2b4306fee66c5e23246c867617b10c7d9fea6 tools/nolibc: include arch.h from string.h
74c378fc9df2c95932263e616f29b0b9f855c190 soc: versatile: realview: fix memory leak during device remove
0c1fedaaa779d599701bdca1615bed4d261a6f75 soc: versatile: realview: fix soc_dev leak during device remove
dcf6265da61edea8d108e196461daeca8873fb08 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
1504809806ff6ef7df0c8b3efbe5f973a128ecb9 KVM: x86: Make x2APIC ID 100% readonly
b1ef6cbbc53028614d122a2631f41ae16c85ef03 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
143ce9b5f80f2ecd83c8bf8cc9da5b00e6666822 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
4af5984562fd2fe88bef564e6a9eebbc5fdc0b25 x86/tdx: Account shared memory
fc8e25091be445b07d33020129406c60d37c8e08 x86/mm: Add callbacks to prepare encrypted memory for kexec
d39fdfc843840aa0bdce5ece56dd960e8fe82db4 x86/tdx: Convert shared memory back to private on kexec
55c9e32d17b36766ce3f0168bcbeea0299060c8e x86/tdx: Fix "in-kernel MMIO" check
18fda28c2c44085933e93562141eeb156e824703 xhci: Add a quirk for writing ERST in high-low order
a0eaa23dea7327d2b03292967a5c422978fc5309 usb: xhci: fix loss of data on Cadence xHC
8f9fa3df88524f164a4ebebf632b954568736580 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
9fa1f1a30420debae06572dfa5d4046652091253 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
f376c023a8656b1509e8ef6ef4cd2de80282b37e serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
ef3c8b8806ea1c2a4935481250843ec079cf3fbd serial: qcom-geni: fix console corruption
e2032ff56ebfd44071efe4db4daa24513f459952 idpf: stop using macros for accessing queue descriptors
6a8630aa8a024113b13e46fe3386b4195134c364 idpf: split &idpf_queue into 4 strictly-typed queue structures
78df3fd224f810db8fadc6bb23c96a6877b4dd65 idpf: merge singleq and splitq &net_device_ops
88f400aeb9f4622ae5bc5080f501ef6a875a3698 idpf: fix netdev Tx queue stop/wake
e21c90b7be58a34bb1f41f8c400763b1494aecc0 fs_parse: add uid & gid option option parsing helpers
151468cfd4c29b0fa3c60f031ae76787b1b31285 debugfs: Convert to new uid/gid option parsing helpers
15edf77bd8aaabf787b4e253507c900b5f8fb13f debugfs show actual source in /proc/mounts
69a555b0b440a4b66b3c92efc2993dd5c63a534b lsm: infrastructure management of the sock security
662574f9c47d45846394d547ce9ad9445415c0c9 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e07ec79903b7709ca4b0864906a1f99ae4c49705 dm-verity: restart or panic on an I/O error
1819b0371b118e4f5479600f1b480d32a499fd28 compiler.h: specify correct attribute for .rodata..c_jump_table
bd943e78414b8d6824ab5cea1b86c49daa3a690f lockdep: fix deadlock issue between lockdep and rcu
4a95eeebc2cb369844350b8abdf7c1bd5bc85f18 exfat: resolve memory leak from exfat_create_upcase_table()
14c5db4f7c4e1f9c925bf7339c9ee4ad15d57778 mm/hugetlb_vmemmap: batch HVO work when demoting
821faa66c02ee03f8de01186424b22ab0a29c73a s390/ftrace: Avoid calling unwinder in ftrace_return_address()
9c249c9ec6fb4da747fcdd7e8b37f5d0a2141a6f mm: only enforce minimum stack gap size if it's sensible
9de9314f74000f13defaf402810b910539ae9679 spi: fspi: add support for imx8ulp
fb0d3ea76001ea9deeb7566d70826fb59de17e93 module: Fix KCOV-ignored file name
033cee96b36a6e48cca8a3e2ebf7b58447386eba fbdev: xen-fbfront: Assign fb_info->device
533748c9f2807fedb8c878e5676c6b1c855ef029 tpm: export tpm2_sessions_init() to fix ibmvtpm building
adad76456a840537be1e4f4f67470796066a6cde mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
85227df1d7b0bf4d974bfefe98435b80878eedaf mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
1dc09980597634e18d715b567820ec2053271437 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
b75b21897cc723c513496949bf984d6cc2ed361c mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
076c955890d5e48e74bb1e580076b2a0a8f3dc19 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b849eb6c6cd3a47c09f73ce54ca613119d955fb7 i2c: isch: Add missed 'else'
edec606d922273faa0ec5bffecc85abfe523cf9e Documentation: KVM: fix warning in "make htmldocs"
9952b978fae3dfa4b2c05392192a7c70487e4124 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
f5f9dc8965d511c0bab748c48b3456a1d5cfca61 Linux 6.10.13-rc1

--===============7934418538420683236==--
