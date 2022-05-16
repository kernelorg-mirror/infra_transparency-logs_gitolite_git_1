Content-Type: multipart/mixed; boundary="===============1005683663215060642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 16 May 2022 12:41:36 -0000
Message-Id: <165270489684.9577.9778737972145067377@gitolite.kernel.org>

--===============1005683663215060642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: a7b8b17c559b14fbf7c973c3adb55eb6bf35a730
    new: 9335156ac0e174721921c404bd173526c8509124
    log: revlist-a7b8b17c559b-9335156ac0e1.txt

--===============1005683663215060642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b8b17c559b-9335156ac0e1.txt

b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
f9eec4947add999e1251bf14365a48a655b786a4 ath11k: Add support for targets without trustzone
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
80c5075f39996dc75ee8bb7748c4805ffea0e2fb ath11k: mac: fix too long line
d9e441855c64e3b4c1d83b7e82d723c12d5de3fa ath10k: mac: fix too long lines
f2a7064a78b22f2b68b9fcbc8a6f4c5e61c5ba64 ath10k: support bus and device specific API 1 BDF selection
22cc687326e049fe294da118d9a067538c0066cb ath11k: Fix RX de-fragmentation issue on WCN6750
b01a277a0520edd5c815af346f05ef2c747919b6 xfrm: free not used XFRM_ESP_NO_TRAILER flag
a36708e646586f74d073199828ed878b223e988d xfrm: delete not used number of external headers
87e0a94e60ea2e29be9dec6bc146fbc9861a4055 xfrm: rename xfrm_state_offload struct to allow reuse
482db2f1dd211f73ad9d71e33ae15c1df6379982 xfrm: store and rely on direction to construct offload flags
0c05ab78e3f2105de0f7be56e244906b1e8d176d ixgbe: propagate XFRM offload state direction instead of flags
55e2f83afb1c142885da63c5a9ce2998b6f6ab21 netdevsim: rely on XFRM state direction instead of flags
3ef535eccea33b2a4fce20f4f298e09647350d71 net/mlx5e: Use XFRM state direction instead of flags
254c4a824c7c6a53360bc4974710e4213b8b7f5d xfrm: drop not needed flags variable in XFRM offload struct
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
0f9008e5c5103e32e788d260558d170c2fc9c2be Merge  branch 'Be explicit with XFRM offload direction'
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
9497b7880ffd71fcbd469970f6ef45bb55877bfd ath11k: reset 11d state in process of recovery
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
96c777708bcac53f73a1c079e416495647f69553 mt76: mt7915: fix DBDC default band selection on MT7915D
7b8e1ae886e45aed9274048f2836a70b75ecfa40 mt76: mt7915: rework hardware/phy initialization
9912a4639d1a0b7f2a7df269bf07069590b98444 mt76: reduce tx queue lock hold time
402e01092e79583923579662f244bc538f466f36 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
77045a3740fa3d2325293cf8623899532b39303e mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
3128ea016965ce9f91ddf4e1dd944724462d1698 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
51fb1278aa57ae0fc54adaa786e1965362bed4fb mt76: fix use-after-free by removing a non-RCU wcid pointer
b619e01380eedf24e8d26a367e94e0ccaeb0c3dd mt76: fix MBSS index condition in DBDC mode
df3e4143ba8ac159a0a55e84b616167219b7940b mt76: mt7921u: add suspend/resume support
5e0abf6f4903d71222f4c7498ca0e271833b3694 mt76: mt7921: rely on mt76_dev rxfilter in mt7921_configure_filter
47eea8ad62a1203ce20b365f7feba23fef62a487 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
5beadb27fa808172c26a6a6d3e8500cf6b547c48 mt76: mt7915: always call mt7915_wfsys_reset() during init
aa796f12091aa4758366f5171fd9cba2ff574ba3 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
4e90db5e21eb3bb272fe47386dc3506755e209e9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9bd6823f5a64b6465708b244eecc9b7dd4b01bfc mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
62fdc974894eec80d678523458cf99bbdb887e22 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
badb6ffaa1439fce30fc6ef10571dcf45a622b44 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
05268cf1789d99eda491c4a32f23a4c5b9bddeba mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
1e779f49ca0c413c80457b2db9c201c8db6188bb mt76: mt7915: use 0xff to initialize bitrate_mask in mt7915_init_bitrate_mask
116c69603b01f2d6e4499ca5d535f5b71c52052c mt76: mt7921: Add AP mode support
f5874fc6f54e58da8afb01092286f5e18a54c55d mt76: fix rx reordering with non explicit / psmp ack policy
abba345311a740d9dca1b5eb293b3b1c296715dd mt76: fix antenna config missing in 6G cap
74752f5367ab42786c06bce01b707d23215deabe mt76: mt7915: remove SCS feature
b57a5bb0170a54f6f3b2dbb9624b1093d9abb878 mt76: mt7915: make read-only array ppet16_ppet8_ru3_ru0 static const
deb0891bad7c05b66867bc68a26849eb83281f70 mt76: mt7921: make read-only array ppet16_ppet8_ru3_ru0 static const
ad483ed9dd5193a54293269c852a29051813b7bd mt76: mt7921: fix kernel crash at mt7921_pci_remove
0a17329ae9c1fa0fde43b45e7d04a10708020b1b mt76: mt7915: add debugfs knob for RF registers read/write
b61cc2a76b9d66f95e721167d74ab173b3902d97 mt76: mt7603: move spin_lock_bh() to spin_lock()
46f6adbfce18d868cd29f4c03a09c71f65c07507 mt76: mt7915: disable RX_HDR_TRANS_SHORT
3968a66475b40691c37b5e6c76975f699671e10e mt76: do not attempt to reorder received 802.3 packets without agg session
bc98e7fdd80d215b4b55eea001023231eb8ce12e mt76: fix encap offload ethernet type check
fcfe1b5e162bf473c1d47760962cec8523c00466 mt76: fix tx status related use-after-free race on station removal
cd85efdfd0994df56ace1dd92dea6cc84b2184aa mt76: mt7915: configure soc clocks in mt7986_wmac_init
ed2d3d948e6d8aff9e74af6a759ee0a2aff28935 mt76: connac: use skb_put_data instead of open coding
b5509983d72ebb610366d692cb40202ec06adcae mt76: mt7915: update mt7986 patch in mt7986_wmac_adie_patch_7976()
3620c8821ae15902eb995a32918e34b7a0c773a3 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
c088eb38e642f43010fc53ab8e89f6b7c045ef96 mt76: mt7915: reject duplicated twt flows
4ebcff04d3db076c054938ea2b6bc8057671a0d7 mt76: mt7915: limit minimum twt duration
bdd2ca78faacc10cf1963c2616e7ff16f571f4e4 mt76: mt7915: rework SER debugfs knob
b4c268ca4df8a86e80dbbd64589983bfb005467d mt76: mt7915: introduce mt7915_mac_severe_check()
1dfe52adb00d260c5e53dc7c5dd2109d54d2b451 mt76: mt7915: move MT_INT_MASK_CSR to init.c
cc9fd945db4fa1ea2317c3d716b92ba2e9a13147 mt76: dma: add wrapper macro for accessing queue registers
d1ddc536df93ae406ef671deb3218898d3515ea4 mt76: add support for overriding the device used for DMA mapping
61b5156bf02dbd642de94eb61a3bc4ab6f8bfb71 mt76: make number of tokens configurable dynamically
f68d67623dec9445960b52a0e9e8e60297596b4b mt76: mt7915: add Wireless Ethernet Dispatch support
869f06468e77b06795bc5855bd5b6b03c6cb147c mt76: mt7915: add support for 6G in-band discovery
5eb14a0cfcaa260c8037ec323c06403554a59345 mt76: mt7615/mt7915: do reset_work with mt76's work queue
0d28ec72b0936a783f75bc5cf4719178bc48f39d mt76: mt7915: improve error handling for fw_debug knobs
64d607256a9e56944828794c8459e1cbdc0cea4b mt76: mt7915: add more statistics from fw_util debugfs knobs
a0a2034e2da0013347cd4c796ea04b5aa14f3854 mt76: add gfp to mt76_mcu_msg_alloc signature
5fc201aa8cf39d8e313b22c97abea73849cf1edb mt76: mt7921: add ipv6 NS offload support
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
2ed3bf188b33630cf9d93b996ebf001847a00b5a netfilter: ecache: use dedicated list for event redelivery
0d3cc504ba9cdcff76346306c37eb1ea01e60a86 netfilter: conntrack: include ecache dying list in dumps
1397af5bfd7d32b0cf2adb70a78c9a9e8f11d912 netfilter: conntrack: remove the percpu dying list
78222bacfca97cb18505df1ba5f3591864498a7e netfilter: cttimeout: decouple unlink and free on netns destruction
17438b42ce14cb60ceda9ae62ad5dd022d55a216 netfilter: remove nf_ct_unconfirmed_destroy helper
c56716c69ce1ac320432fb1ea5654196ba24d2f8 netfilter: extensions: introduce extension genid count
42df4fb9b1bed6a6d2c1f79b974a9ed14de27ea1 netfilter: cttimeout: decouple unlink and free on netns destruction
ace53fdc262fa6751acd3d61f3236f84ae3340f1 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
8a75a2c1741073f0c2d7bee146648e717527e048 netfilter: conntrack: remove unconfirmed list
0bcfbafbcd345f285db0c3788e6359ceac6a008c netfilter: conntrack: avoid unconditional local_bh_disable
8169ff584003c871a226719e998bb034231954d6 netfilter: conntrack: add nf_ct_iter_data object for nf_ct_iterate_cleanup*()
2794cdb0b97bfe62d25c996c8afe4832207e78bc netfilter: nfnetlink: allow to detect if ctnetlink listeners exist
b0a7ab4a776583b4344e8313638dc795f7589209 netfilter: conntrack: un-inline nf_ct_ecache_ext_add
90d1daa45849f272b701f29d6ca88b24743c7553 netfilter: conntrack: add nf_conntrack_events autodetect mode
8edc813111001e9be3cce066d3d4091d2ef04a1d netfilter: prefer extension check to pointer check
3412e16418286bdc12561827cbd22f94cb8af5e1 netfilter: flowtable: nft_flow_route use more data for reverse route
4f9bd53084d18c2f9f1ec68fa56587b99a2cef00 netfilter: conntrack: skip verification of zero UDP checksum
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9a210c72d70c9a59cf989fb23fb01ff10d18136 sfc: siena: Fix Kconfig dependencies
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c5f1536473b7530adefd09a25cf3fef2cfe01f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
c28678162b330c8d3bfc472db8c47c8e5e7726f1 eth: sfc: remove remnants of the out-of-tree napi_weight module param
470bcfd6039b390f1bc29d9ce12461781f5cd7af ixgbe: add xdp frags support to ndo_xdp_xmit
d9713088158b23973266e07fdc85ff7d68791a8c ice: Expose RSS indirection tables for queue groups via ethtool
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
97f7a47024776f7da55297d2b1867c560a6b4390 mac80211: unify CCMP/GCMP AAD construction
4273d3fa8aa594e37c295bef3e73073608644241 mac80211: fix typo in documentation
f5bf586aadddd9803a1f16bc18621fd819377130 mac80211: remove stray multi_sta_back_32bit docs
f344c58c250d68c08e8b765a8c995a957ba28ced mac80211: mlme: move in RSSI reporting code
c8fe4b0b37f631284a447f4819231893ef4cbbaa mac80211: use ifmgd->bssid instead of ifmgd->associated->bssid
926101d2b7bec7f67db3acb8c0b8c9901026df5c mac80211: mlme: use local SSID copy
53da4c45cadee45c1c902d58556cc0d488878e16 mac80211: remove unused argument to ieee80211_sta_connection_lost()
16d0364c722a246933ec4b39cbd5d17d7d4fe758 mac80211: remove useless bssid copy
5dfad1081215de36f863cd05e70bca56fcbdb9f0 mac80211: mlme: track assoc_bss/associated separately
3d48cb74816d8468f0235ce9a867a2d7b9832693 nl80211: Parse NL80211_ATTR_HE_BSS_COLOR as a part of nl80211_parse_beacon
195b9a0fd5817d6b907663bc0de3658719aea841 mac80211: disable BSS color collision detection in case of no free colors
ee0e16ab756ac060afe367199bc36db26a157444 mac80211: minstrel_ht: fill all requested rates
44fa75f207d8a106bc75e6230db61e961fdbf8a8 mac80211: extend current rate control tx status API
569cf386ec5f4619388ae0c62169175dc2804f32 mac80211: minstrel_ht: support ieee80211_rate_status
1a01a0751731c807c04e81d3c19c5b782d205af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a7931ac16128bb3af5c4ac482057a711da117856 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
cb99badde146c327f150773921ffe080abe1eb44 ravb: Separate handling of irq enable/disable regs into feature
b0265dcba3d6c1689e6ce315bed09192fb587403 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
72069a7b2821443f57e5734f91e19936c48e4809 ravb: Use separate clock for gPTP
e1154be73153ab6aafa1546d998987b692ffdc02 ravb: Add support for RZ/V2M
5cf15ce3c8f1ef431dc9fa845c6d1674f630ecd1 Merge branch 'Renesas-RSZ-V2M-support'
89527be8d8d672773eeaec910118a6e84fb597e3 net: add IFLA_TSO_{MAX_SIZE|SEGS} attributes
7c4e983c4f3cf94fcd879730c6caa877e0768a4d net: allow gso_max_size to exceed 65536
34b92e8d19da1e44070dc0ecc2747871469ac534 net: limit GSO_MAX_SIZE to 524280 bytes
9957b38b5e7a44290f669757520ef2a5f5f6ceb8 tcp_cubic: make hystart_ack_delay() aware of BIG TCP
7c96d8ec96bb71aac54c9f872aaa65d7411ab864 ipv6: add struct hop_jumbo_hdr definition
09f3d1a3a52c696208008618a67e2c7c3fb16d41 ipv6/gso: remove temporary HBH/jumbo header
81fbc812132cbc72a0f933b19bfd3a829bd946e4 ipv6/gro: insert temporary HBH/jumbo header
0fe79f28bfaf73b66b7b1562d2468f94aa03bd12 net: allow gro_max_size to exceed 65536
80e425b613421911f89664663a7060216abcaed2 ipv6: Add hop-by-hop header to jumbograms in ip6_output
d6f938ce52f9adb23f4c31cc371654a5f18ff328 net: loopback: enable BIG TCP packets
d406099d6a150d6ee09b46d660feca348f9f9bba veth: enable BIG TCP packets
1169a64265c4ea7100091228c98d4267f041b0e7 mlx4: support BIG TCP packets
de78960e025f0f361db76f90de609ca2c26d1366 mlx5: support BIG TCP packets
7fa2e481ff2fee20e0338d98489eb9f513ada45f Merge branch 'big-tcp'
4c971d2f3548e4f11b1460ac048f5307e4b39fdb net: annotate races around sk->sk_bound_dev_if
a20ea298071f46effa3aaf965bf9bb34c901db3f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fdb5fd7f736ec7ae9fb36d2842ea6d9ebc4e7269 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e5fccaa1eb7f6116deab0f708a787e2de915869f net: core: add READ_ONCE/WRITE_ONCE annotations for sk->sk_bound_dev_if
36f7cec4f3af352d7f2c646461afba4cf7fd77b0 dccp: use READ_ONCE() to read sk->sk_bound_dev_if
d2c135619cb89d1d5693df81ab408c5e8e97e898 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70f87de9fa0d454c5c176876fe5d5f6a7bb1fe9d net_sched: em_meta: add READ_ONCE() in var_sk_bound_if()
ff0094030f146b44eba0da2d3f9dbddaa28ee3c0 l2tp: use add READ_ONCE() to fetch sk->sk_bound_dev_if
5d368f03280d3678433a7f119efe15dfbbb87bc8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
eda090c31fe923ab9463b884469744ec903ab0cc inet: rename INET_MATCH()
e97e68b56e78303581a03b26e95f6c0c03ecbbe2 Merge branch 'sk_bound_dev_if-annotations'
3aba103006bcc4a7472b7c9506b3bc065ffb7992 net/smc: align the connect behaviour with TCP
a3af33abd9210c93dc829b4fdd7a19f63f168a25 net: dm: check the boundary of skb drop reasons
20bbcd0a94c6686c2692e6f7081163c233d7ce40 net: skb: check the boundrary of drop reason in kfree_skb_reason()
7ebd3f3ee51a9e02994cd0a1be44fbd325d1e0dc net: skb: change the definition SKB_DR_SET()
f8319dfd1b3b3be6c08795017fc30f880f8bc861 net: tcp: reset 'drop_reason' to NOT_SPCIFIED in tcp_v{4,6}_rcv()
6ee1d84b2b78af4cff0d9714da81c752baf4b01e Merge branch 'skb-drop-reason-boundary'
382d917bfc1e92339dae3c8a636b2730e8bb5132 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e99a2d6bcdb0b40c98b345b1e838e09dc21fc9da Merge tag 'mt76-for-kvalo-2022-05-12' of https://github.com/nbd168/wireless
d93185a92918c38996dbe24ecb6bb0f30078bc75 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3daebfbeb4555cb0c113aeb88aa469192ee41d89 net: tulip: convert to devres
97e719a82b43c6c2bb5eebdb3c5d479a332ac2ac net: fix possible race in skb_attempt_defer_free()
2db60eed1a957423cf06ee1060fc45ed3971990d net: use napi_consume_skb() in skb_defer_free_flush()
39564c3fdc6684c6726b63e131d2a9f3809811cb net: add skb_defer_max sysctl
909876500251b3b48480a840bbf9053588254eee net: call skb_defer_free_flush() before each napi_poll()
ee3398c78767b1fe9f5cdac04295abb96496d3e4 Merge branch 'net-skb-defer-freeing-polish'
e68372efb9feae33467bdbea2654f3d91b2e0466 octeon_ep: add missing destroy_workqueue in octep_init_module
1dee43c2c6f159c26684e02a56373bb3b537ab24 octeon_ep: delete unnecessary NULL check
b321dfafb0b99e285d14bcaae00b4f9093556eb6 net: wwan: t7xx: Fix return type of t7xx_dl_add_timedout()
d887ae3247e022183f244cb325dca1dfbd0a9ed0 octeontx2-pf: Remove unnecessary synchronize_irq() before free_irq()
5d6a909e06444fd397b36de1b29570839662dd9c Merge remote-tracking branch 'net-next/master'
9519016e75d41f02904b4c0959fa800c714e698f Merge remote-tracking branch 'wireless-next/main'
9335156ac0e174721921c404bd173526c8509124 Add localversion to identify builds from this tree

--===============1005683663215060642==--
