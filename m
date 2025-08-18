Content-Type: multipart/mixed; boundary="===============2163755185428798363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:44:36 -0000
Message-Id: <175552107626.939807.3200898440872970415@gitolite.kernel.org>

--===============2163755185428798363==
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
    old: 4d84e57f3e1f862bdef7180faa4fddd8da42496c
    new: b76517cda5079d7af9d466578a2ec448b055f281
    log: revlist-4d84e57f3e1f-b76517cda507.txt

--===============2163755185428798363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755521102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755521054-8009a9f0c7cb1263a090a7673bade0a0c0c592d6

4d84e57f3e1f862bdef7180faa4fddd8da42496c b76517cda5079d7af9d466578a2ec448b055f281 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijIE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oEgQAIOPCOIcX2mArq3uM741
/BI85Rtq/4RqkaxXeHitnMtFLgAWgYfVRI5pA7UyVGePiBB3yopLlrimQE18NB51
ZmcNDkuzIynuz13+qQeCODYVco6bDNM3BmcALQen+nErFqaYJd6TBPd1vLFAQnoU
D+tHFns9N+fyD66hTBWXZ7RCXbPnXacfGZnz8r8Q8wvpw/a35afyNrsQR9D2wqlN
V6e3C2iJGODt0APHvpLEKpHNKHyMGJA/FHJYaSxyyU2LAcnNw6hg3X/B48XSrhJs
nzA4CXRhSfTsw8JEsmsMQM41kVo9NFkwcuuI7fY+nhpMs4Gim5NcXL6Nz8PHtEAg
/KMIK5VIc6nhxFQ8XjirNdwHDDqo+qJrvSm1IeFSC0RfTCjAK5PLWeiObMFL7bbQ
hvVn4WndBHCyDz4ePGsQeewVxZpPbesSEWUhzCiAW6N/Q0v1qtvRQm++Ifsxupwk
CUOwDYXiN4bZhYlV6ECcAZlR+9tMk7HLnjPUvUkyPMtebgGIUxj2yI8Q1AcKKkar
MaR5WDyvPIiPdExh/JJTPwBiPUWrZJ1RNwB172nqlGsa40PNIhGzIn301/wM1Bi8
ouTsR6TJ1/aTAybKZ/nWqWdtzCGinavkNMKHO+8TXs0ABERsN12t4/LlfVE5QCjH
qAwUyfd5mM3NCkggaZsgHxsc
=9N+g
-----END PGP SIGNATURE-----

--===============2163755185428798363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d84e57f3e1f-b76517cda507.txt

12c5d2664ba609a3d1125d350e6942d11a99a6a6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ef1cba136b45708f8fa70529e1634ebc3fd9f55e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a590c6bda3662ec124361b6dd83c0b6a4099569c USB: serial: option: add Foxconn T99W640
2cd0d2a841c3f7ded03befaf55d702614b974912 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a6f092fb7c9e62c2e5dec9ddd21b628ae7b3b7ce usb: gadget: configfs: Fix OOB read on empty string write
4c002755907afbee5e4936e82da86d1a99c6736b i2c: stm32: fix the device used for the DMA map
7bbb21c6869c3f1d96f225ed7555cdbe89372924 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e6e4b567863ba21aaac5230bdb5990355682e1e5 Input: xpad - set correct controller type for Acer NGR200
5ccb267a153e46156a842e5185ee01da068fd7c1 pch_uart: Fix dma_sync_sg_for_device() nents value
cfeeb4b7239f952aa5985d50e27d65cabafed155 HID: core: ensure the allocated report buffer can contain the reserved report ID
843986e6c8f2379930a364ce9e7bc7651b47e274 HID: core: ensure __hid_request reserves the report ID as the first byte
307b79ffaea5b7fc3a7cbcd39bd2a12c9570fed3 HID: core: do not bypass hid_hw_raw_request
059d40883b410d7e15ef6d025824f44708399174 tracing: Add down_write(trace_event_sem) when adding trace event
d22cdd8750fa757080e1aae31484a9a9b4c4d2c2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9aad0df9605b3ccd9a544bde4436e3a0e233b471 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d2fb199f7e91887528738b82b0b5b1f5a7617ad6 af_packet: fix soft lockup issue caused by tpacket_snd()
d9e408e2a28b64afc720fa3187b7bddb3f42643c dmaengine: nbpfaxi: Fix memory corruption in probe()
59ca3bc1bd3236b2086ed2f658639cefecdbcad2 isofs: Verify inode mode when loading from disk
833decacc1685127afe9cf4a844e7e3b4c663f4e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a1eb1f2646b9d47021ec281bddeefebe52aee9e1 mmc: bcm2835: Fix dma_unmap_sg() nents value
b9565777ff63dd6e82761bd8bd1c40cdf4854939 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d3422ed1343471cf12ff3bb6ba8f8aae391b3d5b mmc: sdhci_am654: Workaround for Errata i2312
6bce6d035fcf2119917ed102edf82cff21295d7e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
94d57b398798009b6c6a2d262c8fd05ca9677854 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7a66ec3f1d5dc981f2cd02b59fcfca2d077c048d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a2074810f009b3cd8ce2a982b1d0c6aa4c3d2fd6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e54ecd352b8afade755fce09018ec4b95a1f59e7 iio: adc: max1363: Reorder mode_list[] entries
78bb82c1ccab0f9ede80681eaf267703e705efd9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3830574660ffaf0ba890b57e8c6e3184998380ab comedi: pcl812: Fix bit shift out of bounds
8544a29f08ccd141ccd0452e5fe058787daa8128 comedi: aio_iiro_16: Fix bit shift out of bounds
f4ef6c79f5e6f3a9221e3ba9d487c2f4644cad5e comedi: das16m1: Fix bit shift out of bounds
c669d0af650939a458c85d45d3e1c7a5ddeb7c17 comedi: das6402: Fix bit shift out of bounds
0c9b0d9f90e096914820fed17a7b3e12625ea3ff comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e628cdeff0e6cd2ede744e4e1dbeb654789291c0 comedi: Fix some signed shift left operations
890451c34c0b3fa74066b4d5ec01ae0af8b36428 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
70836c2d98a4d260bc47a53cfddaf12d86dd826a comedi: Fix initialization of data for instructions that write to subdevice
f1ec8e06ab2976f1ebf113b891a9c45051c8463c bpf: Reject %p% format string in bprintf-like helpers
2542af298a5c470c68a81e9ce656c616f988c3f0 net: emaclite: Fix missing pointer increment in aligned_read()
70fcddb265d8a93df269b68fadf9a6bc2a8b78dc net/sched: sch_qfq: Fix race condition on qfq_aggregate
6598c1d5319179d9573a910e6e929cd034705758 rpl: Fix use-after-free in rpl_do_srh_inline().
d161d740b0ee0b3777c0bc2e92b7aed5d657edce pinctrl: mediatek: moore: check if pin_desc is valid before use
d1afd829aacf5605a09f115de89508622f098dd0 smb: client: fix use-after-free in cifs_oplock_break
30482ff0fe2851eb4f0965d4a471c5bc3ab48a57 nvme: fix misaccounting of nvme-mpath inflight I/O
12a742119a1e2edb3eebde7fe1894bdb1b20b7a3 selftests: udpgro: report error when receive failed
932427c5d4ba340e92df99f6ba66645989e285a6 selftests: net: increase inter-packet timeout in udpgro.sh
d80db20089f5a43352b5a212b83ddbc10b97f233 hwmon: (corsair-cpro) Validate the size of the received input buffer
102d2d94decfa1115d1c1e01ec3f2f639a323796 usb: net: sierra: check for no status endpoint
996b83007d89429b5ec8fd16c69269a22688b955 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2fbbe9325434d8bece8347bae057c281e036c7fd Bluetooth: SMP: If an unallowed command is received consider it a failure
f83073744f347ffae3da2f49df856b0c9bb57f49 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8d5d8ea8809541b668893d0f47dd6b6da1a697c3 lib: bitmap: Introduce node-aware alloc API
d17f46d1fcff96b7872dce51d5e821f6c86984c3 net/mlx5e: Add support to klm_umr_wqe
9e33050b99fd231cbe1ef08bf43ba439a6d05988 net/mlx5: Correctly set gso_size when LRO is used
eb2dbeae0e6d8d9b31158e19edfa3468081b2c6a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
5e29e2f8ff426e69b305b5433b4d37e024dd3a64 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
46ac966f23073074a35fd98f6d3be815635ffc15 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
029a11482c41ab7087ae4e2cde55fa23609c49e6 net: bridge: Do not offload IGMP/MLD messages
08f6d8c3d1acd1d5824625c8bf3302016be842cf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
db16c4208245b5d8392bc35bbc3a8bc4e95a4954 sched: Change nr_uninterruptible type to unsigned long
04e1094aa2af4f88b128e095e3fd6540d8df1caf clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
333f127c8fa550d37439f0fa4fb9844ada187bde usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ef53bf4b22a1a26bb29ae139a410cb2d1248ae56 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e78fce2e7819a8f4ffdd7f670a8096c21587b3bb usb: hub: Fix flushing of delayed work used for post resume purposes
ad56333e03a6f83ba61aba619738876da710cbb8 usb: musb: Add and use inline functions musb_{get,set}_state
7dfc328211a5fd228b48282216f81421aff02a5d usb: musb: fix gadget state on disconnect
16e32c08e6addd330698ab60fa97e82264e5cb84 usb: dwc3: qcom: Don't leave BCR asserted
a85a7fef31ede5e2ab02bf59458270df7a4a47d3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5da60f180adb7426ac7a67ada0e298bb556a4a36 mm/vmalloc: leave lazy MMU mode on PTE mapping error
44828bd792fe3f7c2f6fc6a5985b5ece6366ec96 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b648effb45e5e15d8b4536287f943d331ea8d964 platform/x86: think-lmi: Fix kobject cleanup
a2c6a112043f226394360a3e4caa79f1ad5189ad bpf, sockmap: Fix panic when calling skb_linearize
f00013514b70384808be163e04b49ad3ca33f55b x86: Fix get_wchan() to support the ORC unwinder
d73d57c3c5d6950a8cd2621f15acfb01d0c402bc sched: Add wrapper for get_wchan() to keep task blocked
5858ed562cb61c94cee0a26670604521800fd6be x86: Fix __get_wchan() for !STACKTRACE
7934353f1f98c01a464f2ac230547e3ba353209b x86: Pin task-stack in __get_wchan()
0377feeaefce0bb40ad796f16bad5af265cd41c4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
23f651bd8295a1ce5b0b7ab544210a197d0e4184 regulator: core: fix NULL dereference on unbind due to stale coupling data
c214f2b10bc380e42c3c1a0015cef1bd60494d1d RDMA/core: Rate limit GID cache warning messages
1effd5df7ce7d1205bd4a08c306c04b32c7c7042 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ddcd298855a8965f9e1a55ea32b88f278cb6a4aa regmap: fix potential memory leak of regmap_bus
88d7c67ade65f519ad4aae0bca6a138ea35abc12 i40e: Add rx_missed_errors for buffer exhaustion
b254ffd24502de2f93fa858381b76767a783328d i40e: report VF tx_dropped with tx_errors instead of tx_discards
d0b7368b2a7694258630d2bdaebc361f5237d098 net: appletalk: Fix use-after-free in AARP proxy probe
aac2c378c2b08e6ae8f9bb3753e299af6140a241 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7193c08daa8f1934df3915f81d98d3c503ca7935 net: hns3: fix concurrent setting vlan filter issue
2d77c910ae77afb80998197a41e62909933a88ce net: hns3: disable interrupt when ptp init failed
3dc2b6d549001066ddd7775a7c0714050347411d net: hns3: fixed vf get max channels bug
37527320a6046280a7fb41befaa2f53f5d047709 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
7931785ef39855ddac44021e96f7554882e899c6 i2c: qup: jump out of the loop in case of timeout
382fe914ddd5f0f6b265717bb64178ed06b06a49 i2c: virtio: Avoid hang by using interruptible completion wait
1b99cbc6c78a3fee11679c2e6efa8c3774b29343 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
4436ee4416917a9bd805cd7eaba072cdd5d59f7f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a7c625ef1c98e640e70aae44fbccbb07a6a4be90 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
eaaab30428e8da20db16c910e87b55d5ed730267 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
da104228f732e52b3eccc022e227e58d94ee1d1b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2e45cdd623ff78b08dc223bbf3d222d72284469b e1000e: ignore uninitialized checksum word on tgp
f3409b398513efc22528621ed4941ce6e5b40364 gve: Fix stuck TX queue for DQ queue format
b344263dbdfed761afc4cd8e5ff33da6140dd1e3 nilfs2: reject invalid file types when reading inodes
eadb4c6bcb564feff13454e61371cdf0b2281d80 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4765e6851687fb74084a222247a2e81ed49a5276 usb: typec: tcpm: allow to use sink in accessory mode
96a092eecf2428970fcdfdb4a4dade446c03df7b usb: typec: tcpm: allow switching to mode accessory to mux properly
5e656c3612f6d652cfd1a0d8cc36db116242fd81 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6c366cc16f6abe8d33ef4321a91605fc859b8c21 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
aefa74ccf52d0258e9205a138c712297b114671e jfs: reject on-disk inodes of an unsupported type
5b4bb15163fdbbc6fac358e7669ed826bc6f7335 comedi: comedi_test: Fix possible deletion of uninitialized timers
67578e84607158e942f6557c826605f15d1316cf ALSA: hda: Add missing NVIDIA HDA codec IDs
927974f706d39477fdbc059c30a300a3960de461 usb: chipidea: add USB PHY event
b1c2c7dffe4d2b95feaa59f29967eff21f9e54d9 usb: phy: mxs: disconnect line when USB charger is attached
ca26c3d6476e217dafdb4af09cf6f372e7bb8b21 ethernet: intel: fix building with large NR_CPUS
96a94378727af05dde59116ffa3ad4cb53c50876 ASoC: Intel: fix SND_SOC_SOF dependencies
ec5b384b1d5912baef2d17481d02e7bbde6d0f93 fs_context: fix parameter name in infofc() macro
cabee778d1f8cb3df21e88f2898bf3d08daa2d63 hfsplus: remove mutex_lock check in hfsplus_free_extents
7c2b1a4dc9889d7cf28e48c27bd420548ae4fdb0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a567dd4acb2707eb2a0adc844a168267ec240f11 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8c84b8e9bc25bec791aea660f2fdfe64a8fa8b3c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3b92d6224a2941c2ca6162d7540c27e4b3fbfd12 selftests: Fix errno checking in syscall_user_dispatch test
8291ac8508db2436458a4e40c1db22ee516bd940 ARM: dts: vfxxx: Correctly use two tuples for timer address
b418f108dbb7569b52a12ab564d529527133eef4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7c3431ee4a6d09bad88c83f515ed9fa8127e4ad9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8e55b9b5f0ed5462fa7008755e4433f5e69b20aa vmci: Prevent the dispatching of uninitialized payloads
984492219b1e25616b38fc90060194c576097e85 pps: fix poll support
ad9059fff5c0336497a2b3412c4c63b4666c4668 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3ff77a7d75154609102f3493a10fa082f136e03b usb: early: xhci-dbc: Fix early_ioremap leak
8a41b4dbddaf5bbe0f424439d5c0e99b1fa02e25 arm: dts: ti: omap: Fixup pinheader typo
2035d8932efd585fcb5300ba3d08b12d4a65e281 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3eef562a0fcf45ed032741b21fe5883e0340a6ab arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
85eb49e21b4c45f22458c4d6a2af132dcbc6f2e4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c9b50501c82a856b2a07791fa6cb5bbb3019727c PM / devfreq: Check governor before using governor->name
dc355eb29930d2ae3b13b8e9d4ec920b5b0c75f9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6e3b4da9b9df2f5da91385c47a92f03bb0277743 cpufreq: Initialize cpufreq-based frequency-invariance later
9fd9a30a54f5d5ce913213f63f4e10dab38cc52a cpufreq: Init policy->rwsem before it may be possibly used
ee55828a38ac9e62d1777e7dc00fcb5570a44e79 samples: mei: Fix building on musl libc
af32c3a2054bd46f18b4d965c281f960f09602a8 staging: nvec: Fix incorrect null termination of battery manufacturer
436e44166f0a9c1761812dc889d76c6fe730393a selftests/tracing: Fix false failure of subsystem event test
b3bd9a7f9ae63ea5fc8242d7cb3720d09fd2d069 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3e13ec59fbd8e4371c754b8dd98a8347595e12eb bpf, sockmap: Fix psock incorrectly pointing to sk
b34aa7f9befaa1bdc753700117bd8f8b5c659b6b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7c2adb2a95edda3577f0ac7263d7886f75cf32c5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
82cc9eb4b6f7a901a3e125b0ef70939fe5b524e4 caif: reduce stack size, again
5d1ce8d19450c6a5285a3f293582a6e3ad953abd wifi: rtl818x: Kill URBs before clearing tx status queue
36d4103f382248c85fb84777242e7f94e9c30884 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
69bb9083621a8db5fdab1a95fd4fdc0b16e9fd1f iwlwifi: Add missing check for alloc_ordered_workqueue
a5a820af1b1bc1043d1af3b37a9d754f94190bce wifi: ath11k: clear initialized flag for deinit-ed srng lists
6130e706ec3aaadfc4facddbbc520bf0dd689a53 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
18829926fba0a9cd1282181abb5a1dbb244496f4 net/mlx5: Check device memory pointer before usage
53cf977b5f6942a2983bea37eb2ae6414587d349 m68k: Don't unregister boot console needlessly
3464ac3f05ed6031f8c3cb9baad8f248a2715c4e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2b11bf00ac06fee56e1b2731a203309d19b03b88 netfilter: nf_tables: adjust lockdep assertions handling
f2b611d4f3ba9a6eef330f520a3a970fc331fb63 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
436dd21e54c88962b2ef59dc002e3ef938ff7464 um: rtc: Avoid shadowing err in uml_rtc_start()
84095255ec73f019178d1bb868a499862422040d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b99e66c325164eecd85a78bddcd40e935ed58e4c net_sched: act_ctinfo: use atomic64_t for three counters
05fb86327de7948441041a149239aeb726ea0d22 xen/gntdev: remove struct gntdev_copy_batch from stack
55bce310f687675d859b161e14f9517b5d16923e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f1873e52e73031be12101261ca872c680c624925 mwl8k: Add missing check after DMA map
398a7075fa7a605a855da6666432d9b24ccdc5e1 wifi: mac80211: Don't call fq_flow_idx() for management frames
01dc1e09988f525e8ef3f99901804e5a66369aee wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3c5b2de2b3efe22b33689f13066067b3b799b67c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7671ae388abff05cee4de14785fa235b916985ff wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
14fe8fbfb738a90f24904c6978e108f5762c19b9 can: kvaser_pciefd: Store device channel index
44eed721483c7c45ef538b5397581567f7ebb10b can: kvaser_usb: Assign netdev.dev_port based on device channel index
78144a1dd0675142198f11c3f5f5a94a14373539 netfilter: xt_nfacct: don't assume acct name is null-terminated
2f6fd8df8e74fe78732ac1c1274ceeea2f3c48cd selftests: rtnetlink.sh: remove esp4_offload after test
cf84327cc1a5a601da50ada65cc9cb0b75fe027a vrf: Drop existing dst reference in vrf_ip6_input_dst
c1ba0b7630656451e155a7c61b0488210b918a42 PCI: rockchip-host: Fix "Unexpected Completion" log message
41a707ee76dd46db0b8d9be25358900a0c5b5f7c crypto: marvell/cesa - Fix engine load inaccuracy
fb9b0a2568d3a9552496365e394b9dc0e29faee5 mtd: fix possible integer overflow in erase_xfer()
fc22ec78bb121588f871bd9513229d4dfa25a20c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2ffbfca8d1761bc28a4510e682e363cb1c699e1d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
175d8bddec8354b3b9a0a7c58ca81afefa6c2258 clk: xilinx: vcu: unregister pll_post only if registered correctly
9f81b620c31f5fcafa911ae972588f2787ac6326 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0f21110a6210c3cba652a4945d6bebd45b33e75b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d020eeb56132699abff45b827bab11fc6e22a965 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
32b4ba1695bcde1f0891f924971ecb1f7843b60b pinctrl: sunxi: Fix memory leak on krealloc failure
809c1aa67249ffc18e30e0a06d3018470a06e1ee clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b994516195990fcb3642a1c281b740986729a7bd perf sched: Fix memory leaks for evsel->priv in timehist
e7e1f2b6c85255d7e09169bb7048f14064896737 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
eb4038ecb25c12000c08bea0ca3ee4df7abee2b6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
40e3e1a4d8f1516d2269b04cc13f16f2a625da5d RDMA/hns: Fix -Wframe-larger-than issue
93a07969aa67146ed7f35dfcd39bbc7c4f1b1c5d kernel: trace: preemptirq_delay_test: use offstack cpu mask
31fed633c5f75e5c10cf182022de50c5d9d10554 perf tests bp_account: Fix leaked file descriptor
dd5cdc3514440d0226efaa48338fcaccd9ba5f0c clk: sunxi-ng: v3s: Fix de clock definition
349b13859f9ddf4c4a1f552c843a5e3f28545a3f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bf6688db34afdc9315bf3a8f07be9823e8e1e079 scsi: mvsas: Fix dma_unmap_sg() nents value
9d26ca83fab931e581dd07822a4e8b70068704dd scsi: isci: Fix dma_unmap_sg() nents value
108ae5c6e910e2c0729fafe6fe6c8b6902e3130f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4f8b62a89ea2714bc772e32faa910d3c163bf871 hwrng: mtk - handle devm_pm_runtime_enable errors
5121bbab07e7f9eecb8258d986622f81e5f79243 crypto: keembay - Fix dma_unmap_sg() nents value
77c3f0f4fc5fbd1ba4b6a790cac997454b19e3be crypto: img-hash - Fix dma_unmap_sg() nents value
052666f13278dc4f719bd48ed4e87948ac13c3c3 soundwire: stream: restore params when prepare ports fail
a7306057608a0b31ed17f6ff39c018a165281474 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a719a859d2306de380b00dd60aca4ddcb85390be fs/orangefs: Allow 2 more characters in do_c_string()
647988405ae069104ea9608be08250cf9275fbf2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
68256577caba264894f3c2897b9c1fe010633f00 dmaengine: nbpfaxi: Add missing check after DMA map
fdca0f7d47a83ffe08a057394b69e7bbec9a2ee4 sh: Do not use hyphen in exported variable name
5d9723b5e06dfb953db9b48247b6305c14804c82 crypto: qat - fix seq_file position update in adf_ring_next()
18b625fbafdd8df0c4f1aab90d4d440370c431fd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
543876cc6217558fc8c70c254b074241e89b2a17 jfs: fix metapage reference count leak in dbAllocCtl
7021e1239d8d3d92a3ff8361afa6025d7c503fec mtd: rawnand: atmel: Fix dma_mapping_error() address
58e6da282397bbf863561b4f202c975ba668842b mtd: rawnand: rockchip: Add missing check after DMA map
da337a4cab492585c996ac8f67d3fbddc34b31e2 mtd: rawnand: atmel: set pmecc data setup time
b83494abb7406b49d9b9b6b80460bbfceacd8abe vhost-scsi: Fix log flooding with target does not exist errors
4c0161f75d2febeb7a767bcabeec3eecc4d757bd bpf: Check flow_dissector ctx accesses are aligned
4ccba401c0b5cbaf765023db531101b1325585f4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
66f0fc2732807ed4179e976f5f94171519eb5f61 module: Restore the moduleparam prefix length check
441b3a7963f4e927e09cf1f7c5f5eb71d2364a08 ucount: fix atomic_long_inc_below() argument type
3b86829878f4ca8e4d593aa1120b18a5a1c6add4 rtc: ds1307: fix incorrect maximum clock rate handling
7a315e1b0a322cebd2c93a384a6941e3b0191d8c rtc: hym8563: fix incorrect maximum clock rate handling
ed433eebb1249e5d0ffb39f8299ac2c85ccf80c7 rtc: pcf85063: fix incorrect maximum clock rate handling
a7cb72a4dc6f08f1485041d26e03ad884b2ea827 rtc: pcf8563: fix incorrect maximum clock rate handling
fe2da78e5f94d81ca9125da868cf9a13d3cf4fb4 rtc: rv3028: fix incorrect maximum clock rate handling
d25b32e5f8510ffd1ab7057c6f6d3ff71b3654f7 f2fs: fix KMSAN uninit-value in extent_info usage
4b61fec296728fe5b4db681a0c786e4b60ea7e5f f2fs: doc: fix wrong quota mount option description
39955a5f0be4df7e83fe53fe5c518fcac1fb49d9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6a75eca0e41d3780ae8ff9df68af19b72ce6bbd2 f2fs: fix to avoid panic in f2fs_evict_inode
5875d487facebdcc08cbc0a588c68fce0a7ffe38 f2fs: fix to avoid out-of-boundary access in devs.path
358a33146be51174e3099ebdeb176152d1756aae scsi: mpt3sas: Fix a fw_event memory leak
ee9772c9db96917ff14d6feb391d3eeb384b565a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
88a88b12d990dd87493b42f34afe311df51f9788 kconfig: qconf: fix ConfigList::updateListAllforAll()
a027461b7f8cb72c8e9ae1ec94c334a98fefa8db PCI: pnv_php: Clean up allocated IRQs on unplug
5433cb3d11c89dca0671122f54857827742b9765 PCI: pnv_php: Work around switches with broken presence detection
93c83cc8194ec47646e48f200e0c816b39676c82 powerpc/eeh: Export eeh_unfreeze_pe()
da90af3fb2940856e658d91444e54780e86d90f2 powerpc/eeh: Rely on dev->link_active_reporting
c2be3250c65f26c1f2aff6fb6c0baeaa14877043 powerpc/eeh: Make EEH driver device hotplug safe
66aa6e8dd422c7fcbd837143c48b2b5f51892495 PCI: pnv_php: Fix surprise plug detection and recovery
ec70f9ee20afa264be697adc416be85d24b759c2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
34f81d4cc8ed27362627fa7ae6a0b7d25cd6c7ef NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e1da6090f2c62aa6998920db47f5558a95e76796 NFSv4.2: another fix for listxattr
a9c7d7779232a4973f96b426ca004dcdaae35de4 XArray: Add calls to might_alloc()
d080d0f73ac857bddcb7a741471119c9ce05ee47 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
82b15a4b528885553cac3b7619e5289e97dba83a netpoll: prevent hanging NAPI when netcons gets enabled
32f5792cd51ec186e4a152ac4cd1ad03d4d1a3cc phy: mscc: Fix parsing of unicast frames
02d07abe610743c3eef6e6e4b96983b42d22a38b pptp: ensure minimal skb length in pptp_xmit()
edc02e001efad0e8d4776a669f4670c9e496391a net/mlx5: Correctly set gso_segs when LRO is used
5a21db8aff950e7c456df05d1c35e2a90401a226 ipv6: reject malicious packets in ipv6_gso_segment()
4bc4e9a1aa5b2cbd5f21e624bab3d07a22653f03 net: drop UFO packets in udp_rcv_segment()
c47cb1f7a01f3578bece9041d789ea1067ac9131 benet: fix BUG when creating VFs
dc822efa341b8978eb91b52a03bbd7fa28c857c0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
214c04d19d7177934fe961ae6a4c2580b4745dee smb: server: remove separate empty_recvmsg_queue
c3e862db8695322a76a79bf6c92f2cbc0bba2f92 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
39b4139d524fb212c93907103d64f70e9bb95d77 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5c103e33390cfe4617445670433e0ebdcdb0aece smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6e851cc44b7c0320a13ad8eaf6aeca2a3cb772d3 smb: client: let recv_done() cleanup before notifying the callers.
b7860f4899138f72fc8e6b1976b38333d37f6969 pptp: fix pptp_xmit() error path
d38bb9ebf9b8f4762f752d46021fc61739db2760 perf/core: Don't leak AUX buffer refcount on allocation failure
6ac866777d2bec93827c14ea38f1a0f9267b0c40 perf/core: Exit early on perf_mmap() fail
c54f7c9171848b0760f61e643acc49fad0651511 perf/core: Prevent VMA split of buffer mappings
2ebdc4a7bc0c6642b44f3096865b67fd58960705 selftests/perf_events: Add a mmap() correctness test
b86fac2edd1123b0dbb11a665b2259bd52a8b863 net/packet: fix a race in packet_set_ring() and packet_notifier()
909b6f483eb99537314f32caeef05e373db48801 vsock: Do not allow binding to VMADDR_PORT_ANY
84012109abc74423edb4ed72fd0881bfc6997c57 USB: serial: option: add Foxconn T99W709
83ea69aa9edceee6fbd6e6f233552f1dea0a2db7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
69858f6aec71c18ee044f6973b070c164f45913f net: usbnet: Fix the wrong netif_carrier_on() call
2868c4ef01bcf8c9124c7444294f69801a84629c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
bf02210abf6217310f65bcb55243a1a6d96d0e84 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d4a752543ebea23336fc598c77ed5e7816c2966e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
88c63078fa33a33f42dbcbe28255876dbb6e895a usb: gadget : fix use-after-free in composite_dev_cleanup()
713bb4efffe4a375f231cf2e41a7e2c591f7f6de io_uring: don't use int for ABI
647ae4c6c06dde287a4f426faed555d8eed3e042 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4c6763019ae78242f99f70880e40fcfd40703187 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
559ab79587594d38c779759272413eda71af237e gpio: virtio: Fix config space reading.
df08d803ee265813950f5d4d50ac3e8814161ebb netlink: avoid infinite retry looping in netlink_unicast()
87b64c724edc44626f7359d9164de3a18c397b27 net: gianfar: fix device leak when querying time stamp info
5b727cbf80a1059da28979a78e3cf5c9d2171587 net: dpaa: fix device leak when querying time stamp info
285524063789838f7a98d0965e403ebe964f79e9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
32f66bd007f7cb716664f07e8f0ecc5ab38352d5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
18836b6c7b23f8a419496216ea236ba755236e0f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2f1e49817a81964d9008fe07beab87a3a2df485a sunvdc: Balance device refcount in vdc_port_mpgroup_check
28caa57dae8e8af60612de5d250fb645826a5f7a fs: Prevent file descriptor table allocations exceeding INT_MAX
4e3f5d5209d093b7d79e5c695cedc8280c4a0e3d eventpoll: Fix semi-unbounded recursion
26ed2f1eab60be56814da790ac8dad2f421641fb Documentation: ACPI: Fix parent device references
e28e32a0642075a94aaa10d250d6e3377ae22915 ACPI: processor: perflib: Fix initial _PPC limit application
94ac975bf92084c7359b6203cdc146d242b1a31d ACPI: processor: perflib: Move problematic pr->performance check
493423a57de1127d8afde8642cb05cf522c6edc9 udp: also consider secpath when evaluating ipsec use for checksumming
978a589ef47cec6800511602d0c6e1f263e9f2a2 netfilter: ctnetlink: fix refcount leak on table dump
b073983aa1a53099880dccdaf80e2d50ac115beb sctp: linearize cloned gso packets in sctp_rcv
d0d4260086960626823c5a19219e20d4387bdb24 intel_idle: Allow loading ACPI tables for any family
a345968a7deda8eb6bb241ecb1fe75d6f6db1f3e cpuidle: governors: menu: Avoid using invalid recent intervals data
dde204d61737f908ceac8dd920b929935d5be9b7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6d78c12beb7f7a34f4414a0fa0c53cf9b5dbc58a hfs: fix slab-out-of-bounds in hfs_bnode_read()
6ba0bae5e570c2913e4e1cf773e7114127e4e153 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b42b9e462760622c002e4c806a74d2441d95f0cc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cb85fe5a2a97fef3d27506fff0072dcd0a5517bf hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
09f25775ed4720a67be324ce999b3a87f6fe37d1 arm64: Handle KCOV __init vs inline mismatches
d3d5c5cea3bedc701d4659ae7d0be8ae2467d933 smb/server: avoid deadlock when linking with ReplaceIfExists
21831c66651aac7d136f9408f2208656995ce4d8 udf: Verify partition map count
dba6e533f73e8d302ffabe86fa2d3b3dcb4ac230 drbd: add missing kref_get in handle_write_conflicts
54b2ca6eeb67c246ea3f015657cb4a93fa502069 hfs: fix not erasing deleted b-tree node issue
2cdd2fb9bf06127405d5eebe56af6cc9faa2d344 better lockdep annotations for simple_recursive_removal()
96879e8ca78bab0e304f2fcfc12af74fa046047a ata: libata-sata: Disallow changing LPM state if not supported
1f66bb2d9cb1ad1ba63978d5ad4adb53dd489131 fs/ntfs3: Add sanity check for file name
0fff0b9327b899eeb8fd5d1d915a32a7c57437a7 fs/ntfs3: correctly create symlink for relative path
437460bae1d01d6bf9a33d9deea305ef3b465d2c ext2: Handle fiemap on empty files to prevent EINVAL
9f4c3691f05a033605183652092d9b2d50d84908 securityfs: don't pin dentries twice, once is enough...
f395cf16674c614cde7821e29e303ac5c07fa685 usb: xhci: print xhci->xhc_state when queue_command failed
959d6eeca7c47e40b9072b22bab46ad9dd08854f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
20163ae5ff68316e94c6170a21b60ff812494b14 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d372cf6b30dd60d168a2549d6820bb534b705d0e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
77d501835e26de7884baf0c75b2cade484a5c808 usb: xhci: Avoid showing warnings for dying controller
965cb4a014dc122302fc8ee41c5d059f1fe08eab usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1d827aa5173e26ce20991ed0d306baa9ec7769a8 usb: xhci: Avoid showing errors during surprise removal
b51aac9ae3ab7b827c2549d131a20ecc14d957bf gpio: wcd934x: check the return value of regmap_update_bits()
c0f13c34a0d9ac67787d90c42ff3b6810db6ab94 cpufreq: Exit governor when failed to start old governor
48e88715670a8ff092e35f9bef7cd4ae8bb4e696 ARM: rockchip: fix kernel hang during smp initialization
a0379cd0e48d70461a0c5a45125d37ff4f2feac7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2277353a356f3373254ed79232c138feb07df6b4 EDAC/synopsys: Clear the ECC counters on init
20a22d324487525535c14ca315d800ea15bb0576 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9f83bb742a3cc7b865450051b72e328413235868 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9aee2bbb1891c6b6f7e6caf6d4bde9c6262c84ec tools/nolibc: define time_t in terms of __kernel_old_time_t
5d2db81c9eb912c09926d5320059328339e240e9 gpio: tps65912: check the return value of regmap_update_bits()
4ac4bd39f64edf899eca0f8b31786cbda91a4835 ARM: tegra: Use I/O memcpy to write to IRAM
dfe9b4bedf7f7b1652d0a5b2b45e91c3628d6897 selftests: tracing: Use mutex_unlock for testing glob filter
a4693dc2b4c91414c08943a56044b2e33e4dec64 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3dd70e49cde7c84bd6bdbf4f3741069569eee652 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ea92642a1ce2cadb09876a9aabed6ad01fbd4c97 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f3daec99651ab9c4c174cd229f3e24640d4dd1a8 PM: sleep: console: Fix the black screen issue
b36682c22d125478494cbb37df67102460d62dd8 ACPI: processor: fix acpi_object initialization
12a4ad454a5f8d78b82dfbdce9768c0f1c2a27a8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1e5649325c1186319a57c99bd1939838666023ab ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e5b52cf78ed945bdef1be99423cf00546b2caa24 pps: clients: gpio: fix interrupt handling order in remove path
c34ab50b05cd695452d835ed70b662bdf6d4db30 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f69cb3a03e6d4ab6afff5fe907a950ab6167eb3c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a8c8dd010317c5b3b48f8a0f7bab01e677fa9647 x86/bugs: Avoid warning when overriding return thunk
7655dde6e625bd5100662c7f5c9513ad937d8e01 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bef1276465ca98dd0d441f1d826182704a7156c7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2236304cb67ed02e2f4ea59d8bb6528cc3f4e0d6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9bb4888fc99c8116f677cb0fd6e3a6a762d9417e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
53b74c73d7f4f86a01fad79eca5beb7421715a2b usb: core: usb_submit_urb: downgrade type check
843d387b6a9007acc000db65126e0414f91c5705 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d8cc66bbe37da27e488928e513fc54a51fbf83b9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
50f9667a6b12bae636af7f53995e9580e89bbe6d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
657759a356396d5855f442e0e43b63f3130a503d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4fd89878fa29724a991756d4e0f1549d87a60363 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7d1fb0641d9ae1cb34db5e199593e7a77c39c38b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
67e6aa66fdcc7171e5b30c2b08ade115fa50875e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
69c4da12e83065ec02696de05a3971aa32819285 ASoC: codecs: rt5640: Retry DEVICE_ID verification
886f76f2d45e36a7dca5c137a57e519241245872 xen/netfront: Fix TX response spurious interrupts
55394ab818f4ae578030fe3b95734e0883d41905 ktest.pl: Prevent recursion of default variable options
5591d9a7e3b56cc13789c1b365ac71cf1cef19ae wifi: cfg80211: reject HTC bit for management frames
bab901e7e03cadb08d2e34111ef5c7e29df76933 s390/time: Use monotonic clock in get_cycles()
199955d050e8ed04a04c9c4e343e3d4c584c81c5 be2net: Use correct byte order and format string for TCP seq and ack_seq
121ed431ba86f6e0022021b072b1971301e15ab7 et131x: Add missing check after DMA map
047330ca03cdec022dca27f012e0aff82ab6ef60 net: ag71xx: Add missing check after DMA map
b2a1030280524695851cce5e1e9262639f14fe0f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
090bc1d1f413cb0b8a0ec4374921cd6b69f2aaf9 arm64: Mark kernel as tainted on SAE and SError panic
b191f3f126511e1e94d4db1c9d3d714acb8639bb rcu: Protect ->defer_qs_iw_pending from data race
76b6d903faba8afdd6585fda7205cca9c39f2bf7 can: ti_hecc: fix -Woverflow compiler warning
25a30d0396cb36c1a46ad3a2ff0d8b70e28865a2 net: mctp: Prevent duplicate binds
4e4cfb91753b9656389de5107ab52aae8c5ab992 wifi: cfg80211: Fix interface type validation
ecce25037a046e1271ec55df557d2d4a420baf2d net: ipv4: fix incorrect MTU in broadcast routes
b4876895a39daebec701a493e66ae4f3250e6533 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
71adabc480a5e208aaef3b090342b9fc9339319f sched/deadline: Fix accounting after global limits change
aa03b7171cee3cb97e30cb2f6dc03f260eac4c65 wifi: iwlwifi: mvm: fix scan request validation
6c37bf75680c05360f25c8b84c7a45292fb724fc s390/stp: Remove udelay from stp_sync_clock()
342d37b99ec43e69789ee7e5e34e17102a61e8b6 wifi: mac80211: don't complete management TX on SAE commit
fca959866ab540c164d3014a982e37e9ad3f6495 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7674c6b48c41f03988b1739c95c54357c200ad85 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2ecbead53bf0f8709bb20926e49806cf1ca7a5a4 drm/msm: use trylock for debugfs
be1b22569d22e3c343962e603ae0e09c69dfe0b4 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
dc78904751aec647faf63717ea02c42cd873e1b9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
bce3e325b10eb599fadf5ae8fca367807cc1ad25 net: fec: allow disable coalescing
75f0769b8322529047fdfefd5cb0a4d7df9246a0 drm/amd/display: Separate set_gsl from set_gsl_source_select
778587f6d682a2c0786812d8b188b6a444077918 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
07adc22b6b3b380d37f8a37eb247728182df8564 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3d235f4be5d9e736ff07b43aab709a8912814ebd drm/amd/display: Fix 'failed to blank crtc!'
1968f3602a1bc50f5b67357a3973105ec8411c75 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7c40af502bf47505b26e4758e52937aed44a001a netmem: fix skb_frag_address_safe with unreadable skbs
e4c270905ff0ccbecf0da21dc761a0161df3290b wifi: iwlegacy: Check rate_idx range after addition
02251726769ef6ce20f5734be36d14b2767bb4f0 dpaa_eth: don't use fixed_phy_change_carrier
38a9134aa8fd0b3c7c4b345f55be6e2b4547f3b4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
248684302106bdec864ce4c150334b1edda01d61 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
eba4dcba5d3f0150d0e245ce246e67c64bf64742 gve: Return error for unknown admin queue command
1da9ed4859fc864b9d7ed219fbb9f2f11e70f415 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a495d92938fe319e8b374e66758ab100e67ec51c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a9a6e1ad4624331f858633b5a962de4cce459b31 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a1613946864c8fd40b85efaf5dabdf32e2893b04 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fc4d57b6d9df6d635d41bd42a8456b35d14040a9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fc83977384604984e3ba4b36781fadb9879f9bef net: ncsi: Fix buffer overflow in fetching version id
2902258b9964336eb233e1bfe4e1193ec86c29b8 drm/ttm: Should to return the evict error
b2c48a8d8ae5371e074c52f7c669f89d6c199818 uapi: in6: restore visibility of most IPv6 socket options
eba092a5d5e8fff1a3aa0c0bc8deff9ce98f713b drm/ttm: Respect the shrinker core free target
9f2d984d41d7fbc74d10eeda807a2fb42b29db69 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
434d7e7b5bdee879ef5be99d304641040ed31d98 vhost: fail early when __vhost_add_used() fails
aa99cb4d353b8a44087c800adfd0550aeff52f81 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
56a2a719b6272a8ad60d665dae039bf0a2587ea6 cifs: Fix calling CIFSFindFirst() for root path without msearch
1a9b097c395df1bb56f445ec5e766db57bb5b070 crypto: hisilicon/hpre - fix dma unmap sequence
4e052fb9fb4406ac5f5f7a0d21a7a987b1e7f1de ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e2e9e49aaa6c2999b2b1799a4617a446ca3b131d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f3acbbcceb7c3d56e083f384f9b054a5f90b61a1 fs/orangefs: use snprintf() instead of sprintf()
b714b085284ab4a3f41bb931835381f66bcba264 watchdog: dw_wdt: Fix default timeout
915f1ceb9e2e119c1cc86ed9c7373d9dc2b92ac5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6365ad5f53e92068d121e8a6e7d6316f19174910 watchdog: iTCO_wdt: Report error if timeout configuration fails
6f6c66ee73f2ad83ba7cbb3a368da227850e7c3b scsi: bfa: Double-free fix
9b511d48400e381544b493dded81ddd46cd1d307 jfs: truncate good inode pages when hard link is 0
5e7ef6419a7ae5cb804e3dfafa90c3a7e140bd59 jfs: Regular file corruption check
7dc6ec0a656deb351a4e3387a6d10d498548a6c5 jfs: upper bound check of tree index in dbAllocAG
62d003ed3e5b59c6e6da6712ce979a8dd659af3e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
89270fdce6080be36c768ff180ee8355eedb9021 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e0600bfa7a274971baec4a9aa47d4a5631c1a25d leds: leds-lp50xx: Handle reg to get correct multi_index
7d50ed30ba18a5487a8ef2d0d46062cf78b90f13 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
89436acc2f1d1acd05599bfacc7091865185e7c2 RDMA/core: reduce stack using in nldev_stat_get_doit()
87434ea6fc871701a7ab39099283dd15cf6b473c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a81acd683f6b2275b0758aa0aaf0462d86ab14eb scsi: mpt3sas: Correctly handle ATA device errors
0b3b06491243360ad61f12d0f323c8191a46432e pinctrl: stm32: Manage irq affinity settings
02d7a9ef7ceb9f3337bd48d6cb1e4f7153e8e95a media: tc358743: Check I2C succeeded during probe
9ab2bc28a2cfcb9806353bae88b6feca7dd601f0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2052c5f7e9631177a8d627fd111bffc413fd510c media: tc358743: Increase FIFO trigger level to 374
1da7876bf30028944aabebc30f291b50a918c0f3 media: usb: hdpvr: disable zero-length read messages
97a375f608b28a042f98d652e67eeeb9eabce07a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e1e0d6034d256982fa88ac3998765323914f8948 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ec4c014b97c0d67a193c01b4fdc1b944af475f4f media: uvcvideo: Fix bandwidth issue for Alcor camera
28711e8c6eec8c4fd29617ee248f4eb23f036c6f crypto: octeontx2 - add timeout for load_fvc completion poll
5dba2bf38c23925739fb789ee86884b53c62b654 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8e57c5f791d5262d65b060e51395bcd7d45d507d i3c: add missing include to internal header
9491d91f51107d400d83c745367868657c7aaf17 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ac847e6de5eb21e220bccc9f5246d361e5ce9d68 i3c: don't fail if GETHDRCAP is unsupported
6fdc91a3b5b47d0c7a16ba5725335531a3d7f654 dm-mpath: don't print the "loaded" message if registering fails
9e0e40d4f079ef500c050321d3b4271d9bb5f24d i2c: Force DLL0945 touchpad i2c freq to 100khz
8d3c2928745cc28da9f890cc63273359320d4d7d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6b7b5ac338cf7fd2f6e5819eff1e24191963321e kconfig: nconf: Ensure null termination where strncpy is used
d453ebfd4e165a5858e17c945560c3b7a41fea66 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b2b3dec83f496f4b22f73b60637dfd15cf771cb4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a7160a3c41fd1ff8c8574acad9971e6dea674390 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
93d5c5d6264eaab166c510f53dbf6b2b3c91e271 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8a58bca93a099f82b9fe8a01153a27070cafde5f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6062fc1e6c9c7febdf46e0414c2fc4f5b4308c57 kconfig: gconf: fix potential memory leak in renderer_edited()
fc38c79e663ce7dc891051b9e4afe8b26f61b604 kconfig: lxdialog: fix 'space' to (de)select options
bacf7c809e03263924b104abaa243c848ba73c54 ipmi: Fix strcpy source and destination the same
98549c15208b61517bfa4d92388cb5aa4b64eedf net: phy: smsc: add proper reset flags for LAN8710A
669a9b69b7b718bee2eb23c5835e89188d9cd0a9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7bbb4fa704a5dc5398bcb56f7f0536ed0efc0d00 pNFS: Fix stripe mapping in block/scsi layout
6ef83bcb78cc116b571edf0c89cf789c5d3ffbc5 pNFS: Fix disk addr range check in block/scsi layout
f54ed785e08066d4d452d6b20f5929a408c92e52 pNFS: Handle RPC size limit for layoutcommits
197600f8e5e46edef81732083462123b9bd31b42 pNFS: Fix uninited ptr deref in block/scsi layout
96d705da75a7b95cf19692c7f8c8dfe212c68132 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
35bac63688c2f50ee7f279a2ba93c37d49ba2671 scsi: lpfc: Remove redundant assignment to avoid memory leak
c4c8dd81b4e718abc8e75357e9db8bbefef7ee9a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f8b014d7254b1dd46f2797ab274d0568fd4a5850 ASoC: soc-dai.h: merge DAI call back functions into ops
025106a32b4422b0d9d6d502ab22d24d150d9889 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1e7927608111e590cb6c3f199afa192c01de1e77 drm/amdgpu: fix incorrect vm flags to map bo
f5061b9d436ab9714ee4c58422c6fdcca1f079a9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
43f97e2dbdae58eecfbfc59b54a5907a9d8370c6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
810e36b6c8f73956d33eadcb182c68154cbd3bcf misc: rtsx: usb: Ensure mmc child device is active when card is present
37f8c35df70562530e43db20a97d97e0b91266a5 usb: typec: ucsi: Update power_supply on power role change
28db5c23eb4564e7d6c9481d62562fd5c4d44bf1 comedi: fix race between polling and detaching
2ce11b89a05f1a07e50bceb6f2ade4d192b8b386 thunderbolt: Fix copy+paste error in match_service_id()
c52142c09a6e948f3a5e47010a950feed27c58a0 cdc-acm: fix race between initial clearing halt and open
c4a15480e1203813c530a0e758a18c0c5614bdd9 btrfs: fix log tree replay failure due to file with 0 links and extents
d82ceebb257c7fa169dcf556529f3f7e2965cf0d btrfs: do not allow relocation of partially dropped subvolumes
6f8cef2d3329941d87df288967e2cd7b87e66cd9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
7f76cd74ca88177cef77754e7b5ee4ce7986b10d parisc: Makefile: fix a typo in palo.conf
d5140b6cea35bea3bf4473ca3ac543a7239b2041 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
54da5f53034f7b3673c5bc2386acc4e8e39efc6f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
21153f49aff31aa715a6855aae98fe1bda249493 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d07d8a2e9c2ce606a2a25590eeb022404a25d88f media: uvcvideo: Do not mark valid metadata as invalid
41291ea697622198ddbdb06865af759e338dd31d HID: magicmouse: avoid setting up battery timer when not needed
b76517cda5079d7af9d466578a2ec448b055f281 Linux 5.15.190-rc1

--===============2163755185428798363==--
