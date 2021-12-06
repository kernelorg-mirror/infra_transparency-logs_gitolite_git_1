Content-Type: multipart/mixed; boundary="===============3364746919293682790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:45:59 -0000
Message-Id: <163880195982.11789.8688414654332477386@gitolite.kernel.org>

--===============3364746919293682790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4596331b2b4f7d30bdfc7f7fbd106ab8285ede6a
    new: c3b0311696a67e895d756eff9c6101c588380daf
    log: revlist-4596331b2b4f-c3b0311696a6.txt

--===============3364746919293682790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638801955 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638801955-4ab932fda97871528593df34269743f0dd8be30a

4596331b2b4f7d30bdfc7f7fbd106ab8285ede6a c3b0311696a67e895d756eff9c6101c588380daf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuIiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TkQP/RNmxCWO3l+zHlqFedsP
TffN1xd3QIUvrHzh2Z6zAalCdi+psY2LNkBsJuIIiUpW4j5cIi87aaSP+nPvJsT1
gEEz3Ek9s1ZYZynpOYaO5pAsEXMyrZCZFPDqvSKGdjxrrA2htOp6toQp1hhEGfc0
pokoOnGHeSxmdxNRHoeNYOj191wYpNm3NpJ/3MtCwHobOUnUhD894w/8q19NOqHp
QaIQkaPohedvHaHJ6NJOzO0y2nu7XTSV/gc5MIT1auA6xVQ80nA1vJ1m5LHv3Vor
ujakPm4in2DfBcQpoqpMoBLTUmsqc5mCMxBgbyPpODJbAfuNTAq1RA643Ihep+ru
ZM69TJ2tYw/cOzMmYd3eutGVaRyoOrp1qN81VxGlleq/YDIPScnx4CaJmrlxxxwi
ZGyXeXkhS6duUgSQYhV24C0Ay/TSq1gnsANTg7NBz1A0XWef7pJAnyzV5+yAfhS/
Uxq/IO3Rl8gbZJQ2zNOEXSa5b3BwgXtTCgU+SyPZFbRMGqILjfbn39UZLI1mdIfN
/sdiH099cp5FekylR0STWKMjCiz+gLKMMONmHxQ0IFVURTdnpYLmTtRRoRQDOess
CyfnrmIydniuqmiDU67RNNpf7RYxeB9W4eyUcRqtA8FwTVZJ4Tv0kDtB3KKoOWyz
hUe230FPKMnJl+kU4g7RvpZj
=AfB8
-----END PGP SIGNATURE-----

--===============3364746919293682790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4596331b2b4f-c3b0311696a6.txt

f0457d7431dcfcc5668babf54c1774096a2a730d ALSA: usb-audio: Restrict rates for the shared clocks
80726a33a83c782b49432dd75c5078213fd0ec3b ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
55aa358ad39396e957804e0e9cc1493118df3fdd ALSA: usb-audio: Disable low-latency playback for free-wheel mode
6222bdcc8a893072d19c5e114cf8e12c32c55fbe ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
2f9d85f5619cd7758fe040180bbdb1913d88f288 ALSA: usb-audio: Check available frames for the next packet size
3d82438831478644bc181521d2c71085052ebd3a ALSA: usb-audio: Add spinlock to stop_urbs()
56ba2b6c56d6654335d147d310ce310fcf2aa662 ALSA: usb-audio: Improved lowlatency playback support
c6a89860bbf2254b9dce9e81b7c7f2cba0d5b1d4 ALSA: usb-audio: Avoid killing in-flight URBs during draining
7df317acf983f676b64db4e66cbb289b5dd35e12 ALSA: usb-audio: Fix packet size calculation regression
5e30e19efc4189c462ab267d01c3876318607d44 ALSA: usb-audio: Less restriction for low-latency playback mode
a77e5443e215266978f6066a91eb0426b7f12d4b ALSA: usb-audio: Switch back to non-latency mode at a later point
431f539ff1501002f30b98f573a8cd0284ba9746 ALSA: usb-audio: Don't start stream for capture at prepare
8cd58fcb35d866767793dd20a67a6c9ad676021d gfs2: release iopen glock early in evict
960ee13c4438e094166516cfddfe2626dcfca5aa gfs2: Fix length of holes reported at end-of-file
f9f5ef9a7f486d2e6fde67976cd589d9467c036a powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
4fc7cd6f8a2fe69821b30703df9abad170763a40 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
d3a14f68af67f81e7a3f2f5b0e4f2e9b7cd49fb4 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
58343dffa7b82a241a37e0b53b97d46fc7d57ac3 mac80211: do not access the IV when it was stripped
92e19b43f2f9af5c265ad66200140eed2fe24b99 mac80211: fix throughput LED trigger
eeda5c68e3965645a89256584760340d30f2a6fe x86/hyperv: Move required MSRs check to initial platform probing
2a09a47d35ad930b1a1d81c053e3a69742f58387 net/smc: Transfer remaining wait queue entries during fallback
80a6f8c00faaea10e9288ecee0bd2a8c9cd240b1 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f3a49488824bdf8e2f29053c5c92bc290cd7f8ca net: return correct error code
72b7fd56a5abb966870bea2b03f4bebc0731c56d pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
9f8de24562ba77c30caf8e0a55c828c9806d2349 platform/x86: dell-wmi-descriptor: disable by default
9a1875c7973beec3fde9411aaf834ad3ba2c5ba3 platform/x86: thinkpad_acpi: Add support for dual fan control
13fd3d47ca0d6507ff55906cead3d8408a4598da platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
41f30986314aedf863466aa7bb4ffeb6a2911521 s390/setup: avoid using memblock_enforce_memory_limit
316d17646ca177efa138a89cb43e67ec3f2aa55c btrfs: silence lockdep when reading chunk tree during mount
2eae1115408ee34249f88e304a51129976be4add btrfs: check-integrity: fix a warning on write caching disabled disk
f5e34160c4534dea5e408c888b8d6d074891983f thermal: core: Reset previous low and high trip during thermal zone init
15fa9abb914896597456ba2df21ca90dc5b7256d scsi: iscsi: Unblock session then wake up error handler
e5594183742cbe8aa868dc6628bb63bf858ea0ec net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
e7ab8df43f9db17312af0b7ca6a95c3b741be2d7 drm/amd/pm: Remove artificial freq level on Navi1x
c36b1e213b89c7eff4ad477adcd2c3635fd7d11c drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
4dd7484255f6a2fa409129d3bd46e7f9350723ca drm/amd/amdgpu: fix potential memleak
08e84420f7011e08d407f123a83b9cbae1899320 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
80be4c8ed1c7226f2dd1c60dbd69a671b94fbb4f ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
fb320f152349693ddd9a697bff925c06303cd05e ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
30de97318560437476807acb71eb3104bca03a41 ipv6: check return value of ipv6_skip_exthdr
7cbef52592878b3954f69de87cf22926a5b05a9c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
ec77d44e94174ad66a93d15ed7101443b73a9b77 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
2750f73be35a3c13c4a5cd87cc410164309e24ac perf sort: Fix the 'weight' sort key behavior
2059ed4713596aa5834d56a37081ce65a9c09257 perf sort: Fix the 'ins_lat' sort key behavior
04183583d68071224aa6eda33f5355bd02f36288 perf sort: Fix the 'p_stage_cyc' sort key behavior
0e993a9e2b56103c5979d5f2dc4732c1d3b1bdaa perf inject: Fix ARM SPE handling
ed80e4b908392c43e2e8dfcb03d5f7b4dc27e2a1 perf hist: Fix memory leak of a perf_hpp_fmt
b0b4ab8fc52c6a9384cb809eab4321df5523dc30 perf report: Fix memory leaks around perf_tip()
f40626df474a9ec226c797daef3a64c147bf9bbc tracing: Don't use out-of-sync va_list in event printing
4046ae888104e48318abb46f60be7cc10b548e0c net/smc: Avoid warning of possible recursive locking
ee58cc09fc6dc0750a012adbe4a73a7eee644e5e ACPI: Add stubs for wakeup handler functions
1722929ac21626b8c27b66f499727ca868246aee net/tls: Fix authentication failure in CCM mode
6e9867103ac6fc9aba0a53833a279b37a8df812b vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
129eb4ee76b811da251a65f5a1f1021ef82cd011 kprobes: Limit max data_size of the kretprobe instances
a2f65a451573cb2d9d64c839a7bad1615e812c68 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
b25a05c4998829e6e9412a842cf6b5c471f5ff58 rt2x00: do not mark device gone on EPROTO errors during start
e452c8d9f6bc8444fcee0d781a5d87690a140ff4 ipmi: Move remove_work to dedicated workqueue
3cdb9401ea66ccc4f9665dbc4378574cf3103ce6 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
eaa6e0e1e6641182ab38fb8797227a9371dbc194 iwlwifi: mvm: retry init flow if failed
80a09249fe0d8747563d890e5b77c0dc7086857b dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
21b6cc8147ae22701da393c20832ea9e1a0ead27 s390/pci: move pseudo-MMIO to prevent MIO overlap
1d08f06072642b972b5b11b13f5cd5dc2b3b986d fget: check that the fd still exists after getting a ref to it
f9be832b8569920fc9816d8df249faef1301d39e sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
af8ebbb723ec40cbecdbfd6ddc375a39f5364b3b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b552e7c3802652afefe7a679433475d8928e3fa4 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
be1102fb27b7f94a0c2796dfa3a45e47248d71bd scsi: ufs: ufs-pci: Add support for Intel ADL
e148f61d0d43d2cc3db2f43c05a231f22f8bcca3 ipv6: fix memory leak in fib6_rule_suppress
95f934be8f8c43e9b9344b1446596995d3dee0b2 drm/amd/display: Allow DSC on supported MST branch devices
280595bfc1347c132e29fbea787d42673401eb45 drm/i915/dp: Perform 30ms delay after source OUI write
37fd637b53ac7ac6ee45f7bd013b9eaaebe62f91 KVM: fix avic_set_running for preemptable kernels
76d0005530c1745c2c69ba45551a43bb50e563e7 KVM: Disallow user memslot with size that exceeds "unsigned long"
e49684e3887f850a85dd9e83d3a5541f01949381 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
3899a00e616db74568c807cb9d25cabc4098bbda KVM: Ensure local memslot copies operate on up-to-date arch-specific data
6e7673ddf67e983f3f28e0b249160f4c1d440e3e KVM: x86: ignore APICv if LAPIC is not enabled
5bfeb2ecd78730192a000c5a5afb7fdb952f402f KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
9ea1ce86e1cf56f0cc8e9224144d12c975569945 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
93695a67089a4e145e1f358c384a4d9471a0d00e KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
bed36cd9b9beffd0ad619de74f2eb47430a17a61 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
53ed8c431af41fe9a43b37167fdf9d35610a5ef0 KVM: x86: Use a stable condition around all VT-d PI paths
6cab5f0da035127978a364985060767ef6473978 KVM: MMU: shadow nested paging does not have PKU
928d718fd9d43b38b0c3b2295744818cc3a26c8f KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
2242d6eec506c685d30c1f2eaf782d82cb8c08f0 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
60769c826c2c05afa25179a18210051b022687cf KVM: x86: check PIR even for vCPUs with disabled APICv
6ceaf0a0045e1638ea95d00589ee114c29e5204c tracing/histograms: String compares should not care about signed values
cbff36d8a6792e7e35f796724c9ebb69ab4d8ba0 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
cd7a76a5472732747748e5fdbd2aa5ab34a18160 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7659824c04e110448d595d6a1181f7f9a0d0fcc3 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
5aafecadef8da5d210a7cbf7c3d76390ece66682 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
13967ea114093c6b0f46457b50659fa6ac0c9425 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
0eded55c00d5ef75bd305efbc704f5bd810efffd net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
3c1cd3b6fb6bf77544bb957b1eca4e2fc3e66d8d wireguard: selftests: increase default dmesg log size
cb4708fd45e496b13f0cd0632055da73d3d26879 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
6939f27b6ec150c7756fb6d0daf322930eeed02d wireguard: selftests: actually test for routing loops
b30442218b26aade9a47ee4c04775685d2383ed5 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
9e5dd48a915690592766bd56df509442e15110b7 wireguard: device: reset peer src endpoint when netns exits
db75a53a93f02b1cb964aad3399a2d9561b13b76 wireguard: receive: use ring buffer for incoming handshakes
a882595bcd684198782d619c362ba9284b5d8c9d wireguard: receive: drop handshakes if queue lock is contended
eeb55468d8071ffcd0d12ee822d48c53c839427b wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
748c3ab1eed3584f04ea90b0349d98b0f86a90df i2c: stm32f7: flush TX FIFO upon transfer errors
609740b2c580178bdfa5b3af226f19b2f95f9b0c i2c: stm32f7: recover the bus on access timeout
b4c8bde79500d376b8f3b2c16f719179c37cd72a i2c: stm32f7: stop dma transfer in case of NACK
7d0b7cae569e300c79ef7f82deb20798fda24da4 i2c: cbus-gpio: set atomic transfer callback
c33cd19afc6b8be3714cc676da85ff3a3c7e7f62 natsemi: xtensa: fix section mismatch warnings
d59a3df6606dd634ae980360344954d0bc00f122 tcp: fix page frag corruption on page fault
e08d430d4a617f982d72a71f7d5137f52c4a4b8f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
062da4ae2363e979d048c24ff3a765bed06070bb net: mpls: Fix notifications when deleting a device
df77de54bef58709762adeaf7bf775690d4ebe57 siphash: use _unaligned version by default
ec3a56df2d202a74d7cc4b49f0c9f4e20c77e0f6 arm64: ftrace: add missing BTIs
68413653eee49fda9549948a154f12e51151388f iwlwifi: fix warnings produced by kernel debug options
f9099a823827f9ce03591e254e6e20ecab1a1485 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
df0d4762385ef0f5bf6c40664f20da9996da9f2e net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
f9f7b99936e8ad97715336b894e839dcd807ce46 selftests: net: Correct case name
7f53edc29de7637673c25a12c50646225b244b4d net: dsa: b53: Add SPI ID table
99194fd7bab71563fed71adef1aba76b144517f1 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
ad0a9422a53f150b4dc3aee29f7d8271f616f8f3 ASoC: tegra: Fix wrong value type in ADMAIF
c7f5cc7ab6372c164e285c087f81ac8909848066 ASoC: tegra: Fix wrong value type in I2S
173a0d30373994d900cdd13796991363517700d4 ASoC: tegra: Fix wrong value type in DMIC
baad37f8fda66d740a6b3bfdb9bbe8eee4378244 ASoC: tegra: Fix wrong value type in DSPK
e332e4a2d62d023411270f851a5e10472b0bba95 ASoC: tegra: Fix kcontrol put callback in ADMAIF
6a94131b3f3cad66858d7a89c43e2064f2423eef ASoC: tegra: Fix kcontrol put callback in I2S
abf9de471156b893183db30876bb5586ffd9ef8d ASoC: tegra: Fix kcontrol put callback in DMIC
7d57c247ac29758727725c91cdca4cfb4e6252ac ASoC: tegra: Fix kcontrol put callback in DSPK
0175566abecf315d977f408d31a0880c849f77a9 ASoC: tegra: Fix kcontrol put callback in AHUB
c1f5ba292c81a621c5d34e5c843fbe8644860ce7 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
b647ce82fdd9a04036125cf9227738186d8bf264 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
bce43f575f280a8a161ef781707befe7b160a72b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
0c58e963c134bc8b02976410ddaaaa9c38572c23 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
a79442b03974bef32f1c9c14b4fa5101a058540d net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
aead146589043b00bfe57247cc82a169a110716d net: marvell: mvpp2: Fix the computation of shared CPUs
58835ffb1e0b24d76bdb4975a4096a4c1c834aeb dpaa2-eth: destroy workqueue at the end of remove function
7fbbe5b19971ebb899eefbb13debeafd72a21e4a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
12a4b815cb20710940e19c08903c4da58ce126c1 net: annotate data-races on txq->xmit_lock_owner
3cd7ee060510e2290ddc6798fb4a53087466b505 ipv4: convert fib_num_tclassid_users to atomic_t
73c6f146ed491758de41585f87c4f10d63db6a9e net/smc: fix wrong list_del in smc_lgr_cleanup_early
6551983723f2a392ca31e7a4dc45927bca7b913f net/rds: correct socket tunable error in rds_tcp_tune()
c1ee6635f20c85d2feb2d0c5a055f26de9836fb1 net/smc: Keep smc_close_final rc during active close
1d42a5395c444f04bbb8d5fe2ea95a5164033277 drm/msm/a6xx: Allocate enough space for GMU registers
8c56c25da853eeeb203fdc94006e9090edcde87e drm/msm: Do hw_init() before capturing GPU state
0652dd8a5a1f73c85fa23f2dcdcacf8e0ee9466c drm/vc4: kms: Wait for the commit before increasing our clock rate
0f454d4ebbfe1ad6d13a657dff63253c4b452165 drm/vc4: kms: Fix return code check
ecda28254b364190a6e5d2a5105f9cdc1c2ebf5a drm/vc4: kms: Add missing drm_crtc_commit_put
ae0aa85264cbe6a1bbb1bed1501a4ac08a81d7e6 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
6a8040475c82b432aa3b5cf9a59b8b72c3a4e043 drm/vc4: kms: Don't duplicate pending commit
b5ee05b37706068a5bb0404b388e4941865144c5 drm/vc4: kms: Fix previous HVS commit wait
75e483dfc3a0725a4f94bb39d52794503c8064c6 atlantic: Increase delay for fw transactions
40f55a14b98ece33355f235c4602c0abb483e55f atlatnic: enable Nbase-t speeds with base-t
c0c712ec5f110c3b01e77ceb6c74167ab91d7286 atlantic: Fix to display FW bundle version instead of FW mac version.
f1e4e315d3d4175983a482a2c2d157ad82633d33 atlantic: Add missing DIDs and fix 115c.
5246d869b16064b1cbf9d791e523b91a05179a25 Remove Half duplex mode speed capabilities.
62ccd4ebdf1ec0641cfda41d2cfb21ab6eee497d atlantic: Fix statistics logic for production hardware
0f84c1849bcd66a4f99508f4c3ffddb484c27e19 atlantic: Remove warn trace message.
3c0f504641d848e992648bfa0144425519c5501c KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
44142affa3d19d58cef227f7b48bd4e910dfec86 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
21f3251ab539cd11b1082481732ff71d07158858 drm/msm/devfreq: Fix OPP refcnt leak
7ee8da16dde720d09b66e3560204d98ff9d037c4 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
caadbea15341ab089b813b0fe3a5174e55955c13 drm/msm: Fix wait_fence submitqueue leak
0de71c0da454fd34016889bd36592a762ee20a0e drm/msm: Restore error return on invalid fence
c6d9c7102efd90ef44a273edeeebe22513e4a115 ASoC: rk817: Add module alias for rk817-codec
4b34dcfe38c14cfd82f02b9f9b259f853c065eba iwlwifi: Fix memory leaks in error handling path
0f3cabe8ef206286628eaf80f69ebcbe04b54aad KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
7e80bde9cb32760058ae5b4bac4e759f506104c4 KVM: SEV: initialize regions_list of a mirror VM
90a71168eb4f5dd8f9eec7bd113104c5c3c2edde net/mlx5e: Fix missing IPsec statistics on uplink representor
89392d1752887463a72055b36439f8d33f38074e net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
fc6bbccddd1001a49e709bd3509ae5a50c1b464c net/mlx5: E-switch, Respect BW share of the new group
af383f31007b699831f25313caa328bd2d970c2b net/mlx5: E-Switch, fix single FDB creation on BlueField
a63a60b3bef351f2cd061788af6f71705048d7c1 net/mlx5: E-Switch, Check group pointer before reading bw_share value
fea487f8072f536ed947f0efd0ad69b7d9cccefb KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
2540e741381f789cfb5b9b5da0f2767ea1778ebf KVM: VMX: Set failure code in prepare_vmcs02()
cbb5cf401322b88040fcbcf45f4f629d31b78f16 mctp: Don't let RTM_DELROUTE delete local routes
eba8f07915bebd96eac6a2ee8138dcf67ef0b3fc Revert "drm/i915: Implement Wa_1508744258"
31af8eeca239aefc6b2bb62345623ac7dc2eff04 io-wq: don't retry task_work creation failure on fatal conditions
a5e80eadbac4ab655d86163602a931370a4847fe x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
43f095dcff870a13a8a92b2ab88596c886d9de51 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
29693832b54ac26496a3dfeccea6235114caaf71 x86/entry: Use the correct fence macro after swapgs in kernel CR3
7f500376f1423ebe4e9a25d865de06237bb5d4fa x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
8325dc36b7e8c48398f653b437734314a34e1d3d preempt/dynamic: Fix setup_preempt_mode() return value
5a0f227f62e92456d2a8034974993581c8e852cf sched/uclamp: Fix rq->uclamp_max not set on first enqueue
ec309a6b8530da5fdfc74f62a44b83b025e9a2d4 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
084eba8ab9b8f4f0bca53f21087d50b620c0e8b5 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
15543d52a71f73817196d8e4cca06ebb4eb9d309 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
5e0ddcdcf17b02570e784428402da860b1ab34cd net/mlx5e: Rename lro_timeout to packet_merge_timeout
73148377fd9d5c7639eab81f733a2fe544b15c79 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
208826b22c9cc30f28b3c742dbe838606bdcdbb3 net/mlx5e: Sync TIR params updates against concurrent create/modify
537ad15e460c4f9958feca919e93fd1cdbf2e5b7 serial: 8250_bcm7271: UART errors after resuming from S2
fe493e104aeccc848656014eb6ac801e403e855a parisc: Fix KBUILD_IMAGE for self-extracting kernel
204c2f729dc10f20100361cb521f9f9abd2c6ecb parisc: Fix "make install" on newer debian releases
c7c1a9f47dc8ddfb631878ddd03229737772073a parisc: Mark cr16 CPU clocksource unstable on all SMP machines
3e326070ed4e31a908a40f5c965c7330de1a4948 vgacon: Propagate console boot parameters before calling `vc_resize'
589530ed1de5186fc0c0d9ecb6d20f69d74e5575 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
29d9c2998a251454fca0d2fae50bf595f31d7b4c USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
85cd4b43d110e0e21cd2461b33a6cdc70b4cbc35 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
ea781b939ab4cb43c3a15ac26f473d25c155089b usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
96bf2dbb82119761461eebad6a4a0edd22b5a2db usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
ac042935ffee11005a6257d3cd58d07d59b25dfa x86/tsc: Add a timer to make sure TSC_adjust is always checked
38cfd258859051226864dbd4c2bcc1a544978fa4 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
88e742511a4d0b948fe365870e5621dc579bf6d3 x86/64/mm: Map all kernel memory into trampoline_pgd
1ab0ee9d41fcefa0e451c1bdf1a1fde4e6cd6ed6 tty: serial: msm_serial: Deactivate RX DMA for polling support
5bc6f851ae0e508704b8b5854446d5e4c79d70db serial: pl011: Add ACPI SBSA UART match id
ea5cef0cf01798dca4dc62f2de27f057bab65e73 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
ca23037360820ff066e2a2bbc03ca5c15b5d06d0 serial: core: fix transmit-buffer reset and memleak
9cc0bb8e166a4ae217d9208f395bfffc9f66d329 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
ccf16e751efd6ba38786a423fffbc3ebe903abc1 serial: 8250_pci: rewrite pericom_do_set_divisor()
6729f6388226e39ffdcf6bed4c4b12de54cf39cb serial: 8250: Fix RTS modem control while in rs485 mode
be21d96c5d39158a7865a8e3894a1e9a033ea1a4 serial: liteuart: Fix NULL pointer dereference in ->remove()
5cf8443731c3f82ebc717a374dc9a71be4c5189e serial: liteuart: fix use-after-free and memleak on unbind
529fe7ed23200e1cff3ff50a19999470940991dd serial: liteuart: fix minor-number leak on probe errors
64acde2cdf32fd3b9e92565f59893534478b8714 ipmi: msghandler: Make symbol 'remove_work_wq' static
c3b0311696a67e895d756eff9c6101c588380daf Linux 5.15.7-rc1

--===============3364746919293682790==--
