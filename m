Content-Type: multipart/mixed; boundary="===============7017648258134041628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 08:55:37 -0000
Message-Id: <171930573703.27825.15259830166074840619@gitolite.kernel.org>

--===============7017648258134041628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ffd28bc080623192a8e8c5299d202144efd5cdaa
    new: 19c281c4ef0130eaf059dbc5e192b0a55309ff6f
    log: revlist-ffd28bc08062-19c281c4ef01.txt

--===============7017648258134041628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719305734 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719305734-d3791c45b099a3acb2c7c8ae4b6c28ac306ca247

ffd28bc080623192a8e8c5299d202144efd5cdaa 19c281c4ef0130eaf059dbc5e192b0a55309ff6f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6hgYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cqsP/AjPcbxGL92R1QRUk4a2
9cLyEUlTO+0DjNDl5BgZkDOaBjSfR++1+FoxR/8E52iy8nMwy7LfKx+kRQN/7N56
yhQkTDF+6RNCl0rHsDI/RoUurOZj2UnBx44ubxBC7NUwC8Zn22KRCccaUfQTuCqu
3buh4LqiurJbWNCUc1pqMzzY8wucN58xhNsrAeI7QzJ+s+LkeWUt1unAgwjzepIG
HfQEVsP+woerL/nkvZW4hQRVzdWqguWI9feex2T+w2KGqg+nhi9kiVZ37fDKreZG
AlJR2Y5L4zQcIcZTQI3As/qYVH1Kyjq353dTFcd/VhQQ+IIK9ea2/NhMpJkXU/tu
Rx9f23C4+sI1rmdgcujSDSS1XwxQHNh8XJB/FRWwrQxX64MVgkvexcccpwUnVAuL
NzfFi1yX3W+X7x0PpbDjVjVrK/lMMXCRJcZlN50mjI6iGAweAUP7nMR9ruVE1lnA
mCCcjkxySa4pjPUOCHYMh51vtk9q40jdkdDu7PwBgrFICZpWKGDvBT4Y2YVbUekZ
2TT7lEI1gTsp81KpkmWzcjx3GZAA90Tm6Z3PHtSzDzzZ+gtcJLXu9iArbnT2vxK/
DhesiqNbjjWY1r7mYyq8a6mwpuJvvXtbTuqqmvOORXqFM1+u8zWsFciH6vn5Hvi7
zWJox7CUWXTns72MQW+gbCSn
=EHUC
-----END PGP SIGNATURE-----

--===============7017648258134041628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd28bc08062-19c281c4ef01.txt

a91c6ccf490694d2892e98045f99519d777bcb22 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
170c726f6916b02f114fdb6676713f1da97ce440 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
aeae74da282bfdab2e546c9213137754599fd42b wifi: cfg80211: pmsr: use correct nla_get_uX functions
1da28cdb21e2b323c6cef6a251f40efa5644379a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b259be5904e0012e6b03917d821b8c51c3214256 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e36f8ac17585c9c4b640e2115010cac82a9df3e0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
222b8e8b1ed591e65bc97c9ffe6e027c8249b5d3 nl80211: extend support to config spatial reuse parameter set
fa4644896a31710763e2c16686ac2de4be2b2a83 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4139cf7c85839ead2fefef505562d5565deb6ba3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
33f378cc914ca1f09eec570eddc637e9f60d2f66 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
636e2bee59cd746a016b93ed26149d06c194e759 vxlan: Fix regression when dropping packets due to invalid src addresses
844f00564955bdbf194b5f2caa631bcc383d55a9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b676067e80da8f462a170c2202f779d33d3cbdf7 net/mlx5: Stop waiting for PCI if pci channel is offline
b6ab46a2ff195ba4446d4af8e64b7899d8e84bef net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a6d995d3f3c2b089d5983e302d31cae934ee5a60 ptp: Fix error message on failed pin verification
273c9c4b0eb6bbca65a8c482d00a9b6ececfe929 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
777bbed1b229341d7c0437f1e61abea23f8a2329 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
87eede1a22b18a70ca7a938b85dcc1937df6376c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
995756cb7076c79f1c1b391d99a965067393a8b4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
01b788da3210980aee37497df2c831302f41daf7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5b49ae91b0134659b6c8eb4d12df02413dd138da af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a4695928fd9ef2455464b3faa5010da8c778f403 arm64: dts: agilex: add NAND IP to base dts
51a49975f5e4d0ceafd6a01a9dfeee121e16bf77 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6498794fa5704e9310cf2e879c774971606786fa af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3f6862b160d54c254cde1bfce3db052fa2acd084 ipv6: fix possible race in __fib6_drop_pcpu_from()
0dc06980aba7760c4c60de8ccb03176776f4e7c1 USB: gadget: f_fs: remove likely/unlikely
60d5c6e5831e6105005dc3e7596cf434cbcbf12a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3c87796d1a51dbd849dace52ef662254df24640f ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
04269a2a8e61c6753f49c57881d405a906813403 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
d6d237840b765f66c600579c71ba69871a245079 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
f642a428d191b9cf9825a1d9ee422d8f38d25b84 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
9a334e122828912378214db7feb139442ac512bf ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
c012033e439ae0fa41562a823a1559777db5058d ASoC: ti: davinci-mcasp: Handle missing required DT properties
1260bbfe4899cd39911d0d39995d5f25cafc121b ASoC: ti: davinci-mcasp: Fix race condition during probe
a14953dfde38f580ab99ab9ca460763f0249601b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e88350c3734bd2001a7261b34d2bdba7e0b808f9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
93624bf92cb4fc5ab662feca3208c4a636ed8da3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
81f64ffb53265c943f7945414437735984e3c461 drivers core: Reindent a couple uses around sysfs_emit
b5cc3f07498df0fe11c420e7d6d72770db43c34b mmc: davinci_mmc: Convert to platform remove callback returning void
f804b1a2b5758d2bb07e616a9d33f223ea3f5f4a mmc: davinci: Don't strip remove function when driver is builtin
6d8bd2877b73cfa94093b10150f4c7a15190c038 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
56e61bc66ad32464f72766746b2ab236e27b548d selftests/mm: conform test to TAP format output
57138da01bacbe2d1f283e641cebedf55d78bc96 selftests/mm: log a consistent test name for check_compaction
14192a269a93c86da83dba014a3b53885d6a3794 selftests/mm: compaction_test: fix bogus test success on Aarch64
767fde22fc0d8c2032ca0c9a38bdc8020d4e2aa7 s390/cpacf: get rid of register asm
978f44e26f912385bfa21346ee65d91509443a15 s390/cpacf: Split and rework cpacf query functions
47fc2cc055bed220c56fd4f9038b0f054fb001da nilfs2: Remove check for PageError
54fa370afa7c4868eb28a7b983d62932ef8ef404 nilfs2: return the mapped address from nilfs_get_page()
85ee35bc951808ccfb695b380b7b6087283752b5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
197a501b410f563831a62433eda35a68fb6e768d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8a4f9a7d26daa6acbd6f09d2eb02ca4095f4ed4d mei: me: release irq in mei_me_pci_resume error path
4dbc97242d9d616229bd9125ca67c51f3d77679b jfs: xattr: fix buffer overflow for invalid xattr
0cfe1c34add47fff75d951aa2b664c9e9b864293 xhci: Set correct transferred length for cancelled bulk transfers
9f8488ef98e2a1aab79e4e7796e7337230c2459e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
eaec28b786b0030f5985770494b4611425670fdc xhci: Apply broken streams quirk to Etron EJ188 xHCI host
67c7c76fb637c17a21f51b045c6098cd61e09617 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cd2260f669d8e370367896430e07365c1ee34bea Input: try trimming too long modalias strings
feee7ba5b97b38c97dd14af6c9146afd81deb7f2 clk: sifive: Extract prci core to common base
a08942ceadff6264e0e1b8ece8f01acc278cb660 clk: sifive: Do not register clkdevs for PRCI clocks
2d4506f85f73f1a61653f2359e92bef1297b1598 SUNRPC: return proper error from gss_wrap_req_priv
3003d7cb88fb197634617f5f7011167e524d8535 gpio: tqmx86: fix typo in Kconfig label
b981ef7d1668d7f02e2bbb95d8e2baf61ee8c989 bitops: introduce the for_each_set_clump8 macro
041cb017046663b1e142330b7666804448678ad2 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e572c92a2a5672dbbabcdb0b2ef6cfb94f3beadf gpio: tqmx86: introduce shadow register for GPIO output value
bd2be61beafa2c2aab75fd429edc2cbf432bb325 HID: core: remove unnecessary WARN_ON() in implement()
b9192988c924dfdd30bfdf3633033f60d7272ba5 iommu/amd: Use 4K page for completion wait write-back semaphore
4e6dcb3d5785d351e3418e1696323e90e0b8fe66 iommu/amd: Introduce pci segment structure
dbc1d30cb61e455c494e2e5a3144c4dcc42569ec iommu/amd: Fix sysfs leak in iommu init
c8fba3f918d04ee3383481cd63fe178692a76411 iommu: Return right value in iommu_sva_bind_device()
6729ab80e7dcde82337b6d8493357e6afa378f1a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
67f3e7c705d4cf69d2eb381b6c7ee093afa23fe3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2bf621e028248fc41422c8d9fc6a17c18ab7b595 drm/komeda: check for error-valued pointer
84bd7e4edb0da508cf83852e56512aae1b914e15 drm/bridge/panel: Fix runtime warning on panel bridge release
ad1c4b94e7daf1b460803880538aeb62e57f4051 tcp: fix race in tcp_v6_syn_recv_sock()
b9579aa324d7865325238a447bd54863228f59b3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c360b7370c6083ab52a62c439acd968a7aeae9db Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5472b7eb054bd72e37d592bc195a039faeb431d5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c22ec9d0e5f69fa87732026182e265c155209033 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
18d4123e11e82add678ca2cf95feb102789d686d ionic: fix use after netif_napi_del()
e97dac0726f6a8a2013294dd783ebed199b054e3 drivers: core: synchronize really_probe() and dev_uevent()
b340995dd2a574a85cf524e0d8e4b211810ddd24 drm/exynos/vidi: fix memory leak in .get_modes()
b99973c4276067cc3e940a3907029152a4cdb1b2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
96a7191d56b23d6981ae82fac42cc25b123f28cf tracing/selftests: Fix kprobe event name test for .isra. functions
fb1ebfc3f0622aff2d5dfcb0a4467ca225f3afaf vmci: prevent speculation leaks by sanitizing event in event_deliver()
027dad76e599a6328faae4bd9ea1fb6cec546a40 fs/proc: fix softlockup in __read_vmcore
c357b07b3e7890da8f2e78934641d7ff5dad4cb3 ocfs2: use coarse time for new created files
f1f651b9b767f80ad52f2667e617942bc52e3877 ocfs2: fix races between hole punching and AIO+DIO
f71abb2c5e4fae674236e2207d385f94845915ec PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fc1b6e8ff7ffadceb85226fb12bb9476b890cdf9 dmaengine: axi-dmac: fix possible race in remove()
50d3848f73d0d5fadaa5839af00108dac269a161 intel_th: pci: Add Granite Rapids support
6e8e7734c695fea6458ef3c8fb5779549d888874 intel_th: pci: Add Granite Rapids SOC support
aaf55aed1cb867e8cc732f92358d05b601891ed1 intel_th: pci: Add Sapphire Rapids SOC support
02d99b2ca9fda400c5d746d35492c15665e84b1e intel_th: pci: Add Meteor Lake-S support
f00085434d2a68d26d1800ea04e2a0637d31e50d intel_th: pci: Add Lunar Lake support
caf40046391743f7b2882215e0f2cc4340351fee nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5e9aebe9e5310d3f30128545c81d7b615fd2b343 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
2ecf51f9b2bddb0ad420c7e6798c4f48bfc25ae7 hv_utils: drain the timesync packets on onchannelcallback
bf8d7f6ebe27b28d526a76799589ee1a0eed0974 hugetlb_encode.h: fix undefined behaviour (34 << 26)
88046f4fb775e8bb01f638b4302a545b11304533 netfilter: nftables: exthdr: fix 4-byte stack OOB write
882161f15a1f29ad582dd714c3fa65909548bee7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
09e9db0d1335b8c062a8711aa42c0b9da9c19924 usb-storage: alauda: Check whether the media is initialized
bf64b2a9a9856d08e48fa0044dc9f592bcad2edd i2c: at91: Fix the functionality flags of the slave-only interface
102960df11cacc076e0de37d25cf4e6e729c66c5 i2c: designware: Detect the FIFO size in the common code
901ffcb7982458a630d310ea1eec33f570506890 i2c: designware: Discard i2c_dw_read_comp_param() function
14c68d1843f3d77b11ac892b5412fbce6bf0120b i2c: core: Provide generic definitions for bus frequencies
e7c37391ae250a6ba39fb34f0923ef1d5ebe5eb4 i2c: drivers: Use generic definitions for bus frequencies
69a62ec73909a2717a56c020898d9e25d87d74fe i2c: designware: Move configuration routines to respective modules
cee1a371895d98fcdd6205fd42f0f957ad3af78d i2c: designware: Fix the functionality flags of the slave-only interface
06a31a31082020bf60c325a348b794d604b947a2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
213daca23b0c6f58ae3c8ff19806fa216f43342d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a6006f37902ea1836b51fc25002263903e6cbff7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3fd01fdfcbfebefc5ce7e6b5dd59c310094644e1 drop_monitor: replace spin_lock by raw_spin_lock
6533ab9633be522f0942fd180a7b82e6f48ed34d scsi: qedi: Fix crash while reading debugfs attribute
bd286315fb9caf8e1ee405bc7dd72f1d11e6b467 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f9e7d63e7beec0848bd03939beffae3678c34315 powerpc/pseries: Enforce hcall result buffer validity and size
d7edf1368e12762aa95967e2580d4a4cdb5ac022 powerpc/io: Avoid clang null pointer arithmetic warnings
68451c1bfa13abe7ba136945f96c51988ca65746 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5ef66df2bc1754c23027b6ffb11cd939a1a65d53 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b51ca0e0958085bdb6f1ba510765d6c30ab374f8 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
87c7c1cc7bc382cec375ae14e69cca5935c82162 MIPS: Octeon: Add PCIe link status check
5e68d4d15b8cc35ef15b186a953b2e8beeb398ed MIPS: Routerboard 532: Fix vendor retry check code
80624d01744363990dbaa932210335b5e37850be mips: bmips: BCM6358: make sure CBR is correctly set
e8f5c16f01af23acd32b9da09065df1a1c24b6a2 cipso: fix total option length computation
1e59d07896c92cb416f8d2b12a8e3667e163d425 netrom: Fix a memory leak in nr_heartbeat_expiry()
d0b3e1fdda72a2a91d553e4f3e31682d652dac4f ipv6: prevent possible NULL deref in fib6_nh_init()
939bc57969874085ba6a7b022538000ffb6c4442 ipv6: prevent possible NULL dereference in rt6_probe()
329622c787f882b35e0de5dd35baa6a3a683af14 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5a61607c9b8efe5effa07d8cf5342c8eeca8802e netns: Make get_net_ns() handle zero refcount net
c2699a3cafbf12247128691653d1c4b7dd4f77dd net: microchip: Make `lan743x_pm_suspend` function return right value
3941036129cfbf39c443c788375019922b4f09ce net: lan743x: Add PCI11010 / PCI11414 device IDs
94865b555ce89f65cecd142bf6144cd91dcc6373 net: lan743x: Add support for 4 Tx queues
97766ffbb2f6db2644f70b3eae5aef0b42108d31 net: lan743x: Add support to Secure-ON WOL
18beb311a18ba795a527a857885910baefbca481 net: lan743x: disable WOL upon resume to restore full data path operation
279a5d8475c071dc34ba3a03483a3209af700657 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
db072322b6e4d03ea6bde0f955ef32ccb42ce68c net: lan743x: Add support for SGMII interface
23544b054bcaf831c7a9262c6babb03c76492977 net: lan743x: Support WOL at both the PHY and MAC appropriately
2dd43f22cd148badfc010809c5381f614501f011 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
370d471c379b637e0c19b7d97b743e94d54c9dcf net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b0be8ed72c845f4a7e5e6ec9d4ee09fe256849f1 virtio_net: checksum offloading handling fix
ef15ac10d27e52b2f7d691fb6cb9a0de6fc4a3a3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
045a8a9e9e55c74361b9752187d6d000e8ffbc43 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3b255e19a68d83c6e0435b32b3f1b14d102e79e5 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b94bcab0b6e1e06bfb33fc110d6eace4c923a28a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
86a8154e82b87ba04a46b8e92cf14314c038ca6f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
afeb6f4fff230c9081ccfae05dddfea170bdee5f mm: fix race between __split_huge_pmd_locked() and GUP-fast
09fb3b634962aaf61d8a6901fde9ddfc1302d419 drm/radeon: fix UBSAN warning in kv_dpm.c
c19f1cde9a48abb0bf5c5470e2a96a547e58906c gcov: add support for GCC 14
fbbd61fa3b770445fca769c9f7f0a5c8fb2ee16a i2c: ocores: set IACK bit after core is enabled
188451b92cabdd4235e2599bde56cd019c4d39e4 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
76cf8c44e0e95b6430265996c7ab02de9ea19b6f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c1ee72215f23440d55d88f3f01edd46d7b7f12a3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
9d1de36a36b5ab7f54dbff59285c29a4b715c145 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
3f2d4ea929686579b1f473b3c2aab02fe392d06d mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
b63a2c1c4f7db4c87f6fa0b408acf7493877c134 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
961cedcff4dc35ebcd8f02759d665745c9fbf535 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
4b404a98d2a2389f5d8f995c1c5a66c1080e12cf mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
a5c01f120a954de2f2b791b57516a4be687aa9e0 mmc: sdhci-acpi: Sort DMI quirks alphabetically
11796a93397ae9196cb1ddfa46e5858682d21f56 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0a7aa24abe4069b3c2ee1cb742d942e0d2e2c852 arm64: dts: qcom: qcs404: fix bluetooth device address
51d0c44290fb98683047885e18856b2397fb9951 s390/cpacf: Make use of invalid opcode produce a link error
592cc09f32a0a9015e4f7fffcdc0d450157b81a7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7a3c6212513c6391636319e7115b5252b46ee98a Revert "kheaders: substituting --sort in archive creation"
a3825d4381b8730f443732d6dca63dac800d91ba kheaders: explicitly define file modes for archived headers
3112a728f204a5f602e50ddca1bedd9a7debe3f8 perf/core: Fix missing wakeup when waiting for context reference
10681733b746bad582f4a11e769b39bd4bc02fbb PCI: Add PCI_ERROR_RESPONSE and related definitions
31a6ea94a86011db9bca87b9e7b261df2f93ed87 x86/amd_nb: Check for invalid SMN reads
19c281c4ef0130eaf059dbc5e192b0a55309ff6f Linux 5.4.279-rc1

--===============7017648258134041628==--
