Content-Type: multipart/mixed; boundary="===============7890808658193903989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:59:39 -0000
Message-Id: <175602597991.1588807.12615217028950586267@gitolite.kernel.org>

--===============7890808658193903989==
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
    old: 2366bf1fe785441a5acd49b2f38183eee1d02363
    new: a36bb4a171658805a6e9ac096d612076b85e85b1
    log: revlist-2366bf1fe785-a36bb4a17165.txt

--===============7890808658193903989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756026022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756025973-b999d0879521e95401c780d43da4990f592f7d25

2366bf1fe785441a5acd49b2f38183eee1d02363 a36bb4a171658805a6e9ac096d612076b85e85b1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiq1KYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7UcP/RpCW375Q9KpAdbzK/4j
m0/CK5eLxFBwFRPlRUTK526P7QZ8j/qQGceMu6RUq2jGqQNDdTMV+No78bOBE/fV
muUdB7rXzg2yaU/rmbuzlB9tAcqcuTtBUsKhdG4uN/EDf+7nPVqykRaRbS1dS/Iq
dkb/mO2wcrs5SdXudkG+xXbrcVu5/9tshF/QzWhKrgNHfniaDK7afKSLOxdqMWCF
xxpMJrAmgV46LcDpVzZRLNtuo+cUJXsao4FuaThBsT0a0k1xcpPdO/3ExpMfKsOF
f9kNMN91CwQjtWGdmMo0MwdL02kuh10+j578NJynJtWNhuAdY1oowwMbI776dRrC
hAsIZpskR5x5cEnJay14IVqDehg6bp8WVz1tS4QWOrNqTmRu3AXW0xVKCyaXvxSh
+SrJgq5eThcOHP8YdF52Ua7ETUPTPzOGmvdaZA7eiwTOBzDbAgYEHIgoH960oiBm
Dxh2NtD1kAcUnxN3xFX+xCUi+loRDR8EjL09eqsWNcUgmlYoPXXZxAWa53GbmfzR
Q9LCSJ17ADbDJXcPO+UVq3dDPpwGEu3gpRUqPlXc4VbrizLNz376ioDpRqNm5jyY
45NKFEbZ/7wOoRErayx8shMHv7GZsmuI6J5W9xh5lqBnbaVH8oGDh9EtdFzan1Gm
THEXE8fIejvjeDI3GTFLGr90
=nRMi
-----END PGP SIGNATURE-----

--===============7890808658193903989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2366bf1fe785-a36bb4a17165.txt

7e74bcccacc101615c8e3a98214b134890825247 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ffaf67cc89a40ef8208f849e4bcc7467b2eb7af7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f5ead1f79b153f5b4f701a9c7cb773d8cd3fb488 USB: serial: option: add Foxconn T99W640
4a748d81ac0f7d328668f53f33c0448be74ad552 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a9a8bb4b936ad4f258c5185bc7fa27371286f716 usb: gadget: configfs: Fix OOB read on empty string write
7d7e251190e080a6dd994aedcde273477bb9742f i2c: stm32: fix the device used for the DMA map
7e3c56175cb271d99d78e4057737677208e88f4a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
35c6dba56480efb1a8dc9ca9186c85cad7a4642e Input: xpad - set correct controller type for Acer NGR200
afbf33172578b1d6fb97dbf2a2ceac869978036d pch_uart: Fix dma_sync_sg_for_device() nents value
971abed133174787730d0896009edb48dc2ee71b HID: core: ensure the allocated report buffer can contain the reserved report ID
3cb5e9fbc0b5caa6ccbedfa4d3f087b99b83d886 HID: core: ensure __hid_request reserves the report ID as the first byte
35d55d3ffaf4e83a4a7e8a1b6abe3973b62eeaec HID: core: do not bypass hid_hw_raw_request
b6e5a93560507e60108690a72f60bf6891304c38 tracing: Add down_write(trace_event_sem) when adding trace event
133e52906b20123d7597b0b5bad1c5a49c9dfd73 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8ee0fbf6779a044856fc380cb70d7b3f3c922fda af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
aecdde1899fa725b0824fda9bf21ec23d9cd6e80 af_packet: fix soft lockup issue caused by tpacket_snd()
a783302115af62382bea4d502bc8a8afbf4c3586 dmaengine: nbpfaxi: Fix memory corruption in probe()
1c04ac5651b2e053a1fc2542c827e129a7b5c645 isofs: Verify inode mode when loading from disk
876a2d1ccdc29b375756bd1e617b08c1d3d872fc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5f0582ce19c2ac99f1592ce0967a4abb837bf840 mmc: bcm2835: Fix dma_unmap_sg() nents value
5c93a6156d24c92dae4bd2cdb7ddffbe0cebd2d0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
222435cab9ab5a9f1f748781f6feea7af903e659 mmc: sdhci_am654: Workaround for Errata i2312
03bedf694009164af6678dea2f709d1482112d03 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
5635dd842e0986f2f8b08e5e43a84620026025f1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
32cdb380c6efaa11666ee903111232cc1daec58d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
be63c74178b74027e8f80220173ca0f92402ec58 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6254e10324be14c6f424569df3fc9ba53af0c99f iio: adc: max1363: Reorder mode_list[] entries
04a7211aa199293aa82d151fbf1da6c7fecf0b64 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
aab53c71e90ce753a4cd302684a39b33d0938183 comedi: pcl812: Fix bit shift out of bounds
aae73b666f69c28803882909236344c743a12d28 comedi: aio_iiro_16: Fix bit shift out of bounds
5b8be96df2152bf17e181447d55e8d33202b67d4 comedi: das16m1: Fix bit shift out of bounds
31436f1eb0810bee5a5ff38c2f9ec26aa4942e5c comedi: das6402: Fix bit shift out of bounds
ae7271de0c7a2c57472f72a9ace03bf090289c66 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f37c2648c0c3cf92cf00dd4f7d0d35060ccc3fb9 comedi: Fix some signed shift left operations
2163a75fd98fb5c296fdd7969dbff96c6e7e82ae comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
de9d0b2328fc0eef7583b2134daa216ebdf66287 comedi: Fix initialization of data for instructions that write to subdevice
27799da7ae9129d32cdd7c3a680a401bd03bafb3 bpf: Reject %p% format string in bprintf-like helpers
ec35eb512449daaac080ee30e6bb73c15995f1f9 net: emaclite: Fix missing pointer increment in aligned_read()
9b68ecaa69219c655247cc366b1c7d2ba38634f0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e05f7a647685f4420d4eb9138a0d017ba19c8e70 rpl: Fix use-after-free in rpl_do_srh_inline().
e11bee76c6a95e53fc226e2e5fc26d48a049547b pinctrl: mediatek: moore: check if pin_desc is valid before use
5284d19d4e2ca90e215fb8cacdb1fada9344a7f2 smb: client: fix use-after-free in cifs_oplock_break
6b3f7c565fc89eb5b44a8a7f9324fb99a5184de3 nvme: fix misaccounting of nvme-mpath inflight I/O
91a23add6ab997a8d62a234dca5f5c7655edb73e selftests: udpgro: report error when receive failed
9bf354195e8a14df5132eabc5def011b353b3f83 selftests: net: increase inter-packet timeout in udpgro.sh
020f6fb243d1f8bb359de7a6d17f4e4d809b77a5 hwmon: (corsair-cpro) Validate the size of the received input buffer
ee91f9013af3d0fc7ef0a2fd18b8947c7135ef13 usb: net: sierra: check for no status endpoint
0ad72b5fab53b913313681eeab417c595edc8018 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4e40140e1df22c217367cbb8525fea7094a25949 Bluetooth: SMP: If an unallowed command is received consider it a failure
98865472dcfe86a2d7d83c80cd66055f0a01a008 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
42cc4fb45bd65cb5789b1e67924090e923e42205 lib: bitmap: Introduce node-aware alloc API
482b47aabd7878e93f538910b670ec4100125e38 net/mlx5e: Add support to klm_umr_wqe
8b41a766e3fca8980a56821f8d59fca026df4520 net/mlx5: Correctly set gso_size when LRO is used
07c1533fd8b233ce814124ac58a411ea6e52023a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
46cfebc30814eeeaf80659a2f368f8aa56cc323f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
77b895568cb12233303a3404fe6f0d17e28acfa2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d0717128e3067e333b106dae0bb001c1b3be8b74 net: bridge: Do not offload IGMP/MLD messages
43eab65f8a1d121a07e9663abc5b43496a72c47d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9c23a440b194c01d8c6903192997afe05fa82f0d sched: Change nr_uninterruptible type to unsigned long
cb3354468884d2610822ac511aad66de4b0ce8a7 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6222e0b13e019b6c3583b01aab3ecb201a5c7800 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
bb92883859982e57fd7ca12a34051ff1c4771c38 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d6e1a24c49d339f127d67379c2ed424435e7f758 usb: hub: Fix flushing of delayed work used for post resume purposes
507ef7bca22e435a7d0e05251a3ac02f578cbff4 usb: musb: Add and use inline functions musb_{get,set}_state
ae5ec9f20d42280d87563f3bc53fcb7bbef4b2ca usb: musb: fix gadget state on disconnect
ddc9bc0bec9c5f4cc5f5a6a3f0b7cbc45062c864 usb: dwc3: qcom: Don't leave BCR asserted
d6afd9779d3136a752861375d9d8bd009427d962 ASoC: fsl_sai: Force a software reset when starting in consumer mode
833bfbb43be89cd8d19842b0c3546110245e0332 mm/vmalloc: leave lazy MMU mode on PTE mapping error
816cee6d4455bab396cfd8a8a48e83c6cffc93ce powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
c147facae699caf8d9a032fbf328271ba8695c9b platform/x86: think-lmi: Fix kobject cleanup
f13fb922c4f6d354d2eada0c5f70ea725fe87b03 bpf, sockmap: Fix panic when calling skb_linearize
59cb13b25b4190811b2bc27e15741374e5afbcfe x86: Fix get_wchan() to support the ORC unwinder
968da5b2a0c3dd4ce76528341267690f5cc52f32 sched: Add wrapper for get_wchan() to keep task blocked
750bda48d7fe26c5b311c8e293c85408ac00a7ff x86: Fix __get_wchan() for !STACKTRACE
d866899106695e451730ae259aa4049e248ebeac x86: Pin task-stack in __get_wchan()
33591fa9dd70f94b30a1e627bd0a5fbd8d46587d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
13fb159bd2bd01f6c0040d390b71d3d0eb0ef155 regulator: core: fix NULL dereference on unbind due to stale coupling data
95e0199cd3e683f793b111b078848512ffcbd72d RDMA/core: Rate limit GID cache warning messages
b2a511f5ae5e27c228eefb7ab8fa0e841bb1d246 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
459106081d1201ffa08b2dc3a670d5d9c5b27125 regmap: fix potential memory leak of regmap_bus
129e052faa49e76ea546946f8c1a2e4ef00ed6f6 i40e: Add rx_missed_errors for buffer exhaustion
f67e7e2824f9c17000991d8067a46576f2a55091 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e1863069d56f7d174c2484ea9653699750bbba22 net: appletalk: Fix use-after-free in AARP proxy probe
1535ab4873aa73c425e8faa9a40cfd7223c69a3f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4bbd26ab9a2e1a068e6e0dedc6f21974e79fc508 net: hns3: fix concurrent setting vlan filter issue
e63c275f0ba4d2b416cf957be2ef89ad117b2e92 net: hns3: disable interrupt when ptp init failed
40753173e3b6ed6f6f8e9a10732291b44e072269 net: hns3: fixed vf get max channels bug
1aee65b1816ca14d4040fb909fa0d3621535c7f4 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c35114dfc853d83813fe69fffa1b463bf4b63a5a i2c: qup: jump out of the loop in case of timeout
37922c8fe7d95ace6580f9ba990a6e735e6e34e0 i2c: virtio: Avoid hang by using interruptible completion wait
1abfb4d05e3b6a979360b6c41fd08097d25941a3 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
b8dfc382ab893d23af3648fab782bfed2806df96 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b7ead43257cf8d562ff13df6396af730118adbcd dpaa2-eth: Fix device reference count leak in MAC endpoint handling
fe9fc476db789867f8a960da6b68f85a73efd9d0 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
39fd79cbb453e66c7d6faca4df5e969b4a6003c0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
90f4d816836b622706f34ad5df9c38ee2fd8f921 e1000e: ignore uninitialized checksum word on tgp
20de597a0b747f22f5cb0744a168d211e5fa959c gve: Fix stuck TX queue for DQ queue format
e2fafc8afb6e35f5e8be3ffc251cbfdee8749751 nilfs2: reject invalid file types when reading inodes
868f209ac61b9dd10760bb59fbb1607155459da3 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b83db424be31850745ea72f9620f133568dd7447 usb: typec: tcpm: allow to use sink in accessory mode
9c7793035f9c79f59556e5859e306e737105ae18 usb: typec: tcpm: allow switching to mode accessory to mux properly
7203c0db7a0be6f8fd8d7f862c9086d75d1a7fb2 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
81f2edb112d53e62d699d267f89e0d1d6b4a88d8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
99bb38e7313e09ccfdcc872d5632350dedeb2ff2 jfs: reject on-disk inodes of an unsupported type
eccd05f42a12ce5d99e1801f6f22f758a196d1b3 comedi: comedi_test: Fix possible deletion of uninitialized timers
2bdd0e840abbb147b70c43a93609ac9dabc8987f ALSA: hda: Add missing NVIDIA HDA codec IDs
0f64b73ab47df939ee590f6b60a8cce62c773bbc usb: chipidea: add USB PHY event
41044b6c43e50ed552695aec381a3c0457621a3c usb: phy: mxs: disconnect line when USB charger is attached
51d621b478fa4400e3e0b8adcda3135a494d29ad ethernet: intel: fix building with large NR_CPUS
3ea17d9e44166232699dcb949297f0df2fe5adce ASoC: Intel: fix SND_SOC_SOF dependencies
da2217c801054afd527a3209b1ecf41251f68001 fs_context: fix parameter name in infofc() macro
6388a4ddda5c21890523c2adfed407de6ed89899 hfsplus: remove mutex_lock check in hfsplus_free_extents
95d8271f3dafec2612e2d7d01600eabe68239a9e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5cd7bb49c0971bfbeade0ffb6ccaa7d3d7447c61 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1434fc684abaf2b6231a002dc8702dfbf9eb9877 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9a859c1bc86d7950f479b3b423562b68e945d0db selftests: Fix errno checking in syscall_user_dispatch test
7e78f0fef49350ccfc6d6179c7ac9da02b0a539f ARM: dts: vfxxx: Correctly use two tuples for timer address
f7afc18eb2d12f7f47dd3802bcf538afb3100d96 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d9c43037c1bb52f853095dc07976754e86204df1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9c2426d92bfcae5d37b35ce99bce2fee5b14c535 vmci: Prevent the dispatching of uninitialized payloads
e133982d620fcb13ff5e8a4804ec4533e19f4680 pps: fix poll support
628fe23b284338611a16410ae1b7f621079ced82 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e59851eec6c82e1b9e8033e8044b4be7e91854e3 usb: early: xhci-dbc: Fix early_ioremap leak
133d5087edb11b4342ca7eeb892e634b1af02b53 arm: dts: ti: omap: Fixup pinheader typo
8b1411c4394822cb65bcfa248a7fa76826e32b89 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3ae2516ba306024294bbe7c60ca8eaa95f5bf756 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f6b8ada1d9d3278278453f43d96a01904f7b58fa arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e1e40c4611afa2290c0d91e98cb4b49f87ee3389 PM / devfreq: Check governor before using governor->name
85f6759a39d61eebffa5cadc5b6d526448f0ef54 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f551bc848dbba90dca3f0e356b4f6a22d3179570 cpufreq: Initialize cpufreq-based frequency-invariance later
4afb522f708dfdbaa17666356bcdbcd088689129 cpufreq: Init policy->rwsem before it may be possibly used
e0a64a626cc1190dc190871b957c85e359053ea9 samples: mei: Fix building on musl libc
d3f8b2419c9358e61ce5961d9ad42c2629c649e7 staging: nvec: Fix incorrect null termination of battery manufacturer
0ca39b0d55f30ef7d6b1825220ce71b69cbda7c0 selftests/tracing: Fix false failure of subsystem event test
d0a8c025ee196ee3ca4c0d0778386c1b157319be drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8ba6ca46e070d724c186e94963f8229854461d48 bpf, sockmap: Fix psock incorrectly pointing to sk
9b280b127a108458f9047357528bad3f99811a3e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3bd3efc0b207fe4ba61477c7b1ab1d9a3a2fb8e9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
704584e909c4d734429c69434b91e8e18d1fd6ba caif: reduce stack size, again
185ade8aea611a617ed4069b4e4eb47075a7651a wifi: rtl818x: Kill URBs before clearing tx status queue
63616f4329139a992808ce5539648915faf6c9f0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
efce7dfa52ba83bb241c0d8553d4405096f14120 iwlwifi: Add missing check for alloc_ordered_workqueue
c89e678506c9289574a67038302c00db3b53e6d2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e7b7d1eef99d6c014663ae32a9186828e077ba3a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fd4533cfb007d9a02b1f861a585399d43bb23104 net/mlx5: Check device memory pointer before usage
4b193de9013e7a279a481abd684fa585f5f22066 m68k: Don't unregister boot console needlessly
f484d8355a4d784971e6dfceef156647b79589a2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bd1d97a2124fb78793a5fcd82f7366fa52be472f netfilter: nf_tables: adjust lockdep assertions handling
300ea9a57d4fc62c85e86e811c1243d6f4ac80d1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
49bf22db92919dad043c834783b78b4f6f547d25 um: rtc: Avoid shadowing err in uml_rtc_start()
57284157a117fa7ac48c0cda0a49f4ed84e34815 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1f75395cee9665ceb4d738ef0399f6605dd0eb79 net_sched: act_ctinfo: use atomic64_t for three counters
0b780b235f4ac5687ba5a4508331486831fe20f5 xen/gntdev: remove struct gntdev_copy_batch from stack
65699aa768ba291bfb208285172afd4d10dc9856 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
830f5369b3c107ce3873292ea04f44015d68e8c8 mwl8k: Add missing check after DMA map
74807892853b7d096b4b127d1b8d45f696af5110 wifi: mac80211: Don't call fq_flow_idx() for management frames
afa1622afbddda0cd36d7b2c85877df2921737ef wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
81a1aca3f45d6b0abcb04f7ed9005742c784a714 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d7592554851c068fb69fb8e74dcb49e32d5e2fde wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fe917928c20e702102968311f4476e3e9cc2a26d can: kvaser_pciefd: Store device channel index
d0d939c2aec5ec21821c02e33072c906a22437d4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
19ab6b58cf0094789810a1257b8a85efb796bd6c netfilter: xt_nfacct: don't assume acct name is null-terminated
48a9eb487ec17e15eaf978c1a35b1382946c8bf8 selftests: rtnetlink.sh: remove esp4_offload after test
14696878d77ff6ab08640531d8b5a4dca77e8eb6 vrf: Drop existing dst reference in vrf_ip6_input_dst
713298f35e7ad1410a06a2215efc2799b47f764b PCI: rockchip-host: Fix "Unexpected Completion" log message
176ebeb14caadcdf846af214b1f779ef6aeaf8dd crypto: marvell/cesa - Fix engine load inaccuracy
0a55b2089a7db07e45674a126952d3c581436260 mtd: fix possible integer overflow in erase_xfer()
bb54d53de692d4cdb79e8af818c03b13c09422c5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e5ebd9cc190de9989a7060be7f592a531b54f581 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a2295317599d78735f16a59e43a68c3f34fcee6c clk: xilinx: vcu: unregister pll_post only if registered correctly
ce73eaf368d4124184b142e899659bf994eb4faf power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8fbf20246f2307211bdad223e58e716ee2c7fcc9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
30d3741302840ce785d6f8ff907266c660731c7a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2d9d6fcbdda4f4b4a8e0d07ed776f6fb7abf9b24 pinctrl: sunxi: Fix memory leak on krealloc failure
daaf803e8b0d671368c98de80a5c3d44c6522b50 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
94354ee32d0c866948e0b12541306fc651de25bf perf sched: Fix memory leaks for evsel->priv in timehist
b54f3c470b6b436d1f4043802b02ba17459c3d64 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
744dd19987157655369165fe575b0136795def46 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2dcc7cacd7c858eca31ac50adbc422892b6c1979 RDMA/hns: Fix -Wframe-larger-than issue
67fd8577d47d19630325cd064af5806d84b7fc5c kernel: trace: preemptirq_delay_test: use offstack cpu mask
075fe759706acceb2a88cc6956a405558274881a perf tests bp_account: Fix leaked file descriptor
9b8f234e98dc65a13230cfaf93319ae053708fc6 clk: sunxi-ng: v3s: Fix de clock definition
60d0349e7a3ba2f931ff793da9c7da73c87b1fa8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
61f317a67937d1bad927d3f9af738620fd67361b scsi: mvsas: Fix dma_unmap_sg() nents value
a8d3de1f4f1070afff8a14dcd56b93fe96045cd8 scsi: isci: Fix dma_unmap_sg() nents value
bf855ce20dfac5e130dc804d8a811db888d39ade watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b8cb04e659b80db692fe062bc2939daed9c1fc95 hwrng: mtk - handle devm_pm_runtime_enable errors
9b8f92f60f7839cc876dd05a0c43b80a81073ba6 crypto: keembay - Fix dma_unmap_sg() nents value
c26359d3e027867d15effaf5d98d065abea3428b crypto: img-hash - Fix dma_unmap_sg() nents value
4e7b1decc8aa332dffa7098f0369d872bcfdc922 soundwire: stream: restore params when prepare ports fail
e53a7ab5adcd1b2bfcd5ed35191189f46c967eb5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0a50606fe359955c8fb9aa198545547f1bc2c4a1 fs/orangefs: Allow 2 more characters in do_c_string()
125170f7ad2f6b754a311adf691e8252e5976f7a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
38d992482185b551459cc7b1952e7a737b954f6a dmaengine: nbpfaxi: Add missing check after DMA map
ab0606707fb5d0fef82009804568bc95f6636512 sh: Do not use hyphen in exported variable name
119a494dba2580d1d17ad4dc89ad624540febe3c crypto: qat - fix seq_file position update in adf_ring_next()
e20257957f4cf86ad2abba937ddbcb17f71388f2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d94637c60bd17f7af40be187c8aaebff6ba750da jfs: fix metapage reference count leak in dbAllocCtl
a39154a6ce5cde8df26350fe2fee558451fbdda9 mtd: rawnand: atmel: Fix dma_mapping_error() address
44fb1b06036e49c3b4e4d5d3739280ccacf4fff2 mtd: rawnand: rockchip: Add missing check after DMA map
76c0afc73f05d31269ab4ad1a09b2cdc0ed989e5 mtd: rawnand: atmel: set pmecc data setup time
1d21090e87404274b0982fa3ca8b11e373e4c5df vhost-scsi: Fix log flooding with target does not exist errors
9b462142857361e162e1362cbf41ed3d581074fa bpf: Check flow_dissector ctx accesses are aligned
40432bf05329f7ced5fc728ddf73851fe97b14b6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b64b5c9b6cfaadea0ddbfadff9c547ac2ad11ed7 module: Restore the moduleparam prefix length check
3142ce861a8ec8c2a39b85428b2aa1abaff1fca6 ucount: fix atomic_long_inc_below() argument type
940b7f053b2c39371e95eb770a56317bcfe9bd10 rtc: ds1307: fix incorrect maximum clock rate handling
330c607fb5a2c5bd8adb5b22af3a6b3302439e2d rtc: hym8563: fix incorrect maximum clock rate handling
02000f6b921fa2178ca090d498538313f01594de rtc: pcf85063: fix incorrect maximum clock rate handling
9b81be4ff5cdfada6bee79ec92005de0b97452c0 rtc: pcf8563: fix incorrect maximum clock rate handling
2e9b0166908c9960e9f5090da846a9be9ad551a6 rtc: rv3028: fix incorrect maximum clock rate handling
68827b89028145ecb069093bcde29a38412b9fa1 f2fs: fix KMSAN uninit-value in extent_info usage
ce7bd16ef876e8a0481789eaac9455f60f811b3f f2fs: doc: fix wrong quota mount option description
604616377e55b28ab6f816e6c65bd1c41b8e333d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
10455efd41d9e8f1279cdcad1310a84aa2cfbdb2 f2fs: fix to avoid panic in f2fs_evict_inode
bd3cba977527ef4b623ac01caad35dda35305b57 f2fs: fix to avoid out-of-boundary access in devs.path
1ed769150099c3cfedf46422b9c9f2f53e9102f2 scsi: mpt3sas: Fix a fw_event memory leak
b537bbebd57cea2cb0db531ea4c50b1bb3be21d5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c2ab358fdb14667b3a22bbfaf504fa9f0bb1a2f7 kconfig: qconf: fix ConfigList::updateListAllforAll()
296bfe824f64694669bf7773553de109776efdd9 PCI: pnv_php: Clean up allocated IRQs on unplug
a90ca5699aa1f7c16c17ba5ac58f645d6c003059 PCI: pnv_php: Work around switches with broken presence detection
ff781318bfcd3a969506d5db4f542a8b764a02e7 powerpc/eeh: Export eeh_unfreeze_pe()
7ac343710c1f0c207d30e48d1d36cbadcf5f068d powerpc/eeh: Rely on dev->link_active_reporting
03f07808ab37766e0f6e51bff70e9c382c081a9c powerpc/eeh: Make EEH driver device hotplug safe
f42e87b0b4b649b308dc953cf1941492ce571e1b PCI: pnv_php: Fix surprise plug detection and recovery
22973779a8e42e9e14b8c55c448fdec810f142d5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2841b6a8f06242a2db8af69290ed67efc551b543 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
712324072e34d16295226138414fae40db1e4bd0 NFSv4.2: another fix for listxattr
6a062645f2448c82ccc42f8b398536af577cb4d7 XArray: Add calls to might_alloc()
371fd28732a646d81ac4200a356a804343e714e7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
866b2973c5facb0b3907e8069716768ecbae3d62 netpoll: prevent hanging NAPI when netcons gets enabled
6b0ab162a898a62750ab6fc830dd124c36075464 phy: mscc: Fix parsing of unicast frames
840f2cc0659c4474bc9d31f08f8e1970e5b9a39a pptp: ensure minimal skb length in pptp_xmit()
be015cdd1b2f93080b156e7c69bf627ecd8b446b net/mlx5: Correctly set gso_segs when LRO is used
ac42b85aa665c01eeac6d28b17df3ac604ca9a92 ipv6: reject malicious packets in ipv6_gso_segment()
0f1da08ca6740d78b217e0f864c16bb955051783 net: drop UFO packets in udp_rcv_segment()
c09d0346c8becc9c73d9778a389e2a9b1b03178d benet: fix BUG when creating VFs
84ef9183d1566ac5c5863b6399599ddafaae5deb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
faa3bd5e156bbf8e6003116cd0d9c947d1d8bb52 smb: server: remove separate empty_recvmsg_queue
3d75d0fb15b1a9565e4f6fdad68d543d4180c4e0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
424c961c6f3bebab2e9a41c49e215d52a5206205 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
afb8b9eea43718cdea74894641d5c14d20974209 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d983b340d9f916284c17c509783be893597b09dd smb: client: let recv_done() cleanup before notifying the callers.
bfe426f251090d929614e9b65e7c6e3c6690c869 pptp: fix pptp_xmit() error path
ea877f4fc5203cffe691d8adc6b098324e39674e perf/core: Don't leak AUX buffer refcount on allocation failure
130581f847c0ff1fae6aa39b1d183c632e1d161e perf/core: Exit early on perf_mmap() fail
51be271190f48288b0423c9f9f7bfed56d98e8a8 perf/core: Prevent VMA split of buffer mappings
762348c91acf710fa956a0c7880ee75395cc2656 selftests/perf_events: Add a mmap() correctness test
b0ade1d7ec9c001f1a5f4e81a2aaca25243008ca net/packet: fix a race in packet_set_ring() and packet_notifier()
220aaecc7613a98efb9f46e945cb2c5611fd68e9 vsock: Do not allow binding to VMADDR_PORT_ANY
bc2ac356fab7c39d66d0f87caa6f5fc6100c9d10 USB: serial: option: add Foxconn T99W709
4bae3cca18b59474c450a9c9ed0cbf0eff442c68 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7517ee67ac2100e0f5c65c757185dd6a7aa9d9ae net: usbnet: Fix the wrong netif_carrier_on() call
ee4d4a2f749f22b8e99de6b8ff4ce7d53211f890 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7e6aaec2b2a4853b9d738ab555da2411ee7f3988 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
895d2543402dbb2d6b930909ac76acb889b77226 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e417861cf224fe2dd8fcb4956ce147cd1b278c1a usb: gadget : fix use-after-free in composite_dev_cleanup()
c90c39bae1dfaa1d092ba5e0bceed0e5ed4cd070 io_uring: don't use int for ABI
6747dbb1078325acc630ddeb46b889cc7ccbd36d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2182823e9c99e80e211f329dd4305eae80472abd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9271531a9413200741fa75405595e856e8ace60b gpio: virtio: Fix config space reading.
758e494978263ad5e8ff0d03bf2083628838cd51 netlink: avoid infinite retry looping in netlink_unicast()
110c07a8f0d39f57b3e44e80791d09a141d9549a net: gianfar: fix device leak when querying time stamp info
12dc702a1c7d8c19b6992a758fcc06fe9e4a038a net: dpaa: fix device leak when querying time stamp info
b687ae7d492b63fe1f14b7cc552ccf5111b0d282 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d4613dec952738a622b30337b7829acb7ef69fd4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
26b9b2981921fc1df388a4164015bf04355ba419 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c215ec8b178b2c2bddfb1fd3a2a894ea41ab4bed sunvdc: Balance device refcount in vdc_port_mpgroup_check
640f8e024f16ed920ee108533bbfb4b1e481361b fs: Prevent file descriptor table allocations exceeding INT_MAX
6e36b9e19c0af413f518755b1ea19f8a935371e8 eventpoll: Fix semi-unbounded recursion
77a5ade045374ea9a3fd772b3edc5fbc3ec91a60 Documentation: ACPI: Fix parent device references
ed528b39aa0b5023181aab2c68b57dc1977019e4 ACPI: processor: perflib: Fix initial _PPC limit application
6198a882299ff11c4a4c4c9046cc5d894f8c66fd ACPI: processor: perflib: Move problematic pr->performance check
93b05fab31e6fcdf483798b35b1be398e8e0570f udp: also consider secpath when evaluating ipsec use for checksumming
edd07ccaf39ff156b1364a649825c1ad4a9397f8 netfilter: ctnetlink: fix refcount leak on table dump
f52d0b5433a01711ed7a7f1a3caa8d6b71903826 sctp: linearize cloned gso packets in sctp_rcv
986b13c43872d3c3b3ffbc14ca97ca0bf2eccbbd intel_idle: Allow loading ACPI tables for any family
5eda995c019b854f3e0592d34351f113321a9625 cpuidle: governors: menu: Avoid using invalid recent intervals data
ea4599eebb1f6969a7c5fb5946160e3af74c5d5b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bdff73acfb70d582bf203c4fcb2127fe891b3f11 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d0bd80bb93299d4127e488c18099c83972f9cd32 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3d5829bd642a1d1e4db7fa952fcc8779e497c85d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
56cac27a3f8340534c67036fc2194819e61dcd4e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
93023ec28e6b8d80093023b5cd05c492da807be1 arm64: Handle KCOV __init vs inline mismatches
82818990c27aab8b11066f8be17cf7ac61bd731e smb/server: avoid deadlock when linking with ReplaceIfExists
1c47904f520d453d3c8f256aea401987a4fce9d1 udf: Verify partition map count
be567b0584557505f2e5d98764398fef79caf2c3 drbd: add missing kref_get in handle_write_conflicts
b45144f5dfac9bf088ff2826da39fa54a2646ca8 hfs: fix not erasing deleted b-tree node issue
7dfe5af74830dee990821e9da3bb4156128a4f45 better lockdep annotations for simple_recursive_removal()
73edf77f706248ffc6af0e02b3384d5dd43b5d25 ata: libata-sata: Disallow changing LPM state if not supported
5c53d0ac4d36ef7cd62c9f04c19fa45571a78e7f fs/ntfs3: Add sanity check for file name
2540386f170d108f4e468dcfbebeaa00f8c2698d fs/ntfs3: correctly create symlink for relative path
d3a31c326cebb5d1421c194c5035e32e52ad21a5 ext2: Handle fiemap on empty files to prevent EINVAL
c94d38ef1f7296744a4e1b539c226b6068428968 securityfs: don't pin dentries twice, once is enough...
2472a19695018501120a588ad8ae28290c9e984f usb: xhci: print xhci->xhc_state when queue_command failed
22ab5f3c22538d61aca9f8d07c5e8be14ac6fc61 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
dd877406a74523465477161a1c782403d5b86899 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
dc4f5d4689ff93ddd534480e9eb6e9129b49200e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
498fa36762e700a57ce056e9a5b7b365ebdca23a usb: xhci: Avoid showing warnings for dying controller
d624b0545fc4154e95faec9fbd8ff8f7f366bb03 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d60eacaf21cb4a82a5976e46be3dfdffba00be78 usb: xhci: Avoid showing errors during surprise removal
da228c0941223442151b1ed52eb19e468977f30d gpio: wcd934x: check the return value of regmap_update_bits()
464c49653b769f9556a39bfeff21d92c7906cde5 cpufreq: Exit governor when failed to start old governor
3cd4265a33d9db5517b10ab1a7df2e499791fa01 ARM: rockchip: fix kernel hang during smp initialization
50a869a9850594cbee17767c6e3c0cf2970c3435 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
44e9d6d4d2b2e7a183c75bd9ec70e1f025fa254c EDAC/synopsys: Clear the ECC counters on init
0f25ad80a310007123b6c5104956ae61d5a0cefa ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9c79f819ab6f03398e9173ee21e0afd3845f68f6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
398336b22bfdb41dc81f80b776d81f08d1944c9d tools/nolibc: define time_t in terms of __kernel_old_time_t
37be60bf74cb45d6d6af50e7970a066353371a68 gpio: tps65912: check the return value of regmap_update_bits()
378004e482fbe4d3ab54878467d570d0fc3b8bf9 ARM: tegra: Use I/O memcpy to write to IRAM
d3c40486827e287d0a2c9034e6810b37e7aa6f05 selftests: tracing: Use mutex_unlock for testing glob filter
a9df243aeb72ad1d64cacb2614abedcce5bc8336 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a70a6ad6f1d1becf92ef65b0ce45a1d066d5b7a3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e852aee0159fcd46471285f1c7dccf52497f2934 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5e08af60e51d07e68d667b00d61fc691fcabd90a PM: sleep: console: Fix the black screen issue
8dbd29a77b9d0793c848a100070cb254fb625b0f ACPI: processor: fix acpi_object initialization
1f44a632160c0bb75abbad5dd51d30de388bb944 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e10821a5d47f1ddfa83ee4f4c475401b3772324d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0fbd05e29e02c365379679285e711229c49092a7 pps: clients: gpio: fix interrupt handling order in remove path
a437a219a75bf652628d3ad02ba6decc0bd4c222 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
13affb96da42b4b1489e892c57f866ea0d879dd3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e646ff72f47cd441a742ec0474e52c550e7e0a46 x86/bugs: Avoid warning when overriding return thunk
a99f1490bb9da6b04a10f397d5e47ab27fbce736 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
40b4414e086fbec799b04ae51383ff4564a3f9b5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2b87bae285c9d878849e0b1b297031b08d06b6c8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c30b8ab92f7df38ea7d2ef6f6267a54a64f6b86c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
44a0002a7ac9cc579e85878a87626bad8653e166 usb: core: usb_submit_urb: downgrade type check
e2373945ba4e1e360cc6324ab10e8a9fe18db02f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
04f8caa0d91513d6d83371ae00e29dd1a4aa6661 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
820f2b5f8c3119ee44103377954833f655bf7351 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9d524d6b2057fbfb33aaeffd43c159a94d64bfee ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2c77d8065dae82c26cec16c25e000c6a45279792 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a6cbce0f798061e785a0afa09721b722b66a62f5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
22bc644d86a7b65187b115d47af23bffbeffe78f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1e416e7f5d2b38ce5ebc7bf4a729f37fa73d6613 ASoC: codecs: rt5640: Retry DEVICE_ID verification
dbf2fd473dadeee219188f94349cbea5bb96b0b5 xen/netfront: Fix TX response spurious interrupts
bba402373bcde863cfb0241a0ba1cab475a00345 ktest.pl: Prevent recursion of default variable options
513ea97cb866b3d3569d533ddc44b9295deeaf44 wifi: cfg80211: reject HTC bit for management frames
12d8b368560ef1fe611bb2fc3d2fabf032e6d11b s390/time: Use monotonic clock in get_cycles()
c7ee685ed299ebf3c50296b4bdf19052ad4a63d7 be2net: Use correct byte order and format string for TCP seq and ack_seq
6385b0a00fceb062278f91f2c6a50fe541c7ad70 et131x: Add missing check after DMA map
58f3c06161ee7d5bbed3dcc3f81c5fbf2cb898af net: ag71xx: Add missing check after DMA map
609a7dcd64b4a200d3b228aded64e467f756996e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
fa33582ee65e548e4893a9c7473dcffb4a27caf7 arm64: Mark kernel as tainted on SAE and SError panic
884ec87e0b77798bd5c7a179a005dc7732598bdc rcu: Protect ->defer_qs_iw_pending from data race
736f895ef51f69cd09902f3d7cc125f956c16cbd net: mctp: Prevent duplicate binds
425c6823caa38da5ca13fe8d1c3a735af18d034f wifi: cfg80211: Fix interface type validation
19c856a58afb0cc8f7083afe7663edc336b3d76c net: ipv4: fix incorrect MTU in broadcast routes
3f56069d98d45ab5251af0b50f02702caad00b7c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
25f8f06d1a5cb708c193ff406cb2dee54f32919a sched/deadline: Fix accounting after global limits change
638c83527097a359aa629336d8490e1139bf1ced wifi: iwlwifi: mvm: fix scan request validation
092e5a1301013a9282a76b3d6b8b822a4f458aaf s390/stp: Remove udelay from stp_sync_clock()
fbfcd1a20d36d8200f16a4ae1702ea2367e6dfe8 wifi: mac80211: don't complete management TX on SAE commit
ca4c73f0c2ae7823e45b7354d2ef5398b7342973 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
934ed1657dff37adb166e43fa5c237fa4f958afa ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d87f2a823d39865dcaba8fefc0d06409a73f995d drm/msm: use trylock for debugfs
0502c2a15d9bd93497f3ae0283f56852f1057295 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b610c42072a178a9c80796171c5d33ebed3723f2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
004fedce3bd15668012932ff5f8b2ca9d866b828 net: fec: allow disable coalescing
128dcf59dfb1fa8479fa3db1b9c3b1c697dc9604 drm/amd/display: Separate set_gsl from set_gsl_source_select
e0fe54fe1ed9a2e514dee42f73fa83da7febb743 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
871703974e5ab6e842a0216292e3fbdc729dea4f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3952b72d8322b7b5296490588b4bae43c6b3b379 drm/amd/display: Fix 'failed to blank crtc!'
3f8f238936550f07fa95ffe6265cda83f67d8d9a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fa50030343a227382f4531a0f7731c85e7d174f5 netmem: fix skb_frag_address_safe with unreadable skbs
2eb20877c8945140c76b099f479b1238c3c70b08 wifi: iwlegacy: Check rate_idx range after addition
45b85013d4138c2c566f010dfe6a912594433530 dpaa_eth: don't use fixed_phy_change_carrier
adf1491a1a6bea6436d04bc4b7752f11bee7ffbc drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
eb0c460abdcb370d2af5b326bca9bd0e8a191d77 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e2a579181750771c87ccddfbf35185ae2e876ef4 gve: Return error for unknown admin queue command
f5b202eaecc0efdffe6419f1025795907aa3b566 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
612628a2a7cf82f7ba6e9cc99174f78b751a9730 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c2ecc845ca7290c904fd4882b3cffadb70d2a192 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ca084c71588c229a8059057d7ea3672fd3596cd3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
87a46ae5237a2cf7f03ebfec29c5e6ed027fd3f8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4634a59c7fc1e54d1818b0ea7737e04bdbb6df9a net: ncsi: Fix buffer overflow in fetching version id
e9b5a58752d8076941256a7f03621afecaad9b6e drm/ttm: Should to return the evict error
1bbeedd9763a852d625a3e8c3d3e1f09e3e79842 uapi: in6: restore visibility of most IPv6 socket options
f5deb230371a401d6cb706e25bc13e1c2aa0b309 drm/ttm: Respect the shrinker core free target
c5c865a249e90e7d872551db117b63bf3731aa9f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
73ee7eca9604d666166b45b0d0e241980f7bd117 vhost: fail early when __vhost_add_used() fails
2fd56e13255ab8057623d049997eb1b311276a1b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
724dbc5e43aad8c707f5a0362a590b59e87ba3e4 cifs: Fix calling CIFSFindFirst() for root path without msearch
dc9213a586750f188bca162a0c132631216def1b crypto: hisilicon/hpre - fix dma unmap sequence
29be55a760278bc1491ad2e193dc70a7fd4f089f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bbe683dfbebe0f81dbcdfe6fa86d3ce8f1fac3c2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
30e7256b372c86dd962a85009833d6e12e71564e fs/orangefs: use snprintf() instead of sprintf()
45e842f07a8ec56caaa10ef371c731cab3a47bdf watchdog: dw_wdt: Fix default timeout
e86387f2d1acf5f4a4a14f2295fa101c15a82a24 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f19300c8598da6d161b20c45dc41842995cee90d watchdog: iTCO_wdt: Report error if timeout configuration fails
a9775741c142439ee46efe32481ec24ef788c68a scsi: bfa: Double-free fix
ec36eccb477bcfcd99440c3d3a4b82c79b4cf687 jfs: truncate good inode pages when hard link is 0
fa3c97286d311adc856b9e5e8ac7d1f6da024db6 jfs: Regular file corruption check
e5f2fbab76f1391bf8031bf67367138f1301ffb3 jfs: upper bound check of tree index in dbAllocAG
ae13ff86b82c604ebe74b90c4ea04ac3b7d257e8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1788bd7a12b5318e92e15c1c229fc8636ce13c15 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9281ce035246bf421e7df347cfef20749ba0604c leds: leds-lp50xx: Handle reg to get correct multi_index
a70d1c51a85b45f71bdd2eed525105572f8dfc53 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
806e6469b6d81622145c95550b686c1b8b2b2a9c RDMA/core: reduce stack using in nldev_stat_get_doit()
f66579b29fdde79a03ffea955302d927bec7cd24 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d8eefa339ecd65af7b0213eb3eb0c6ecf0b69a23 scsi: mpt3sas: Correctly handle ATA device errors
0508b94e38bf0ae373f18eb9d62f4663509e9668 pinctrl: stm32: Manage irq affinity settings
4ee19ad8571e507919f03c0fa52f7579fcf57a09 media: tc358743: Check I2C succeeded during probe
b1e00f29d17359a6b9f30f8547f5c3d29796ade5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8f511be7757397d7f4b910dfebfcb62dafdad7e9 media: tc358743: Increase FIFO trigger level to 374
7756581d6c089ef1912d559d100c83a14a5eb8aa media: usb: hdpvr: disable zero-length read messages
65640f7818b889fdfeb6511d02bcdcaaf515323d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ff28ea8a759bbbd95fae7a519802bc379aff31f5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4ff512719d224edf1fd62e835479ca7ec6b1df56 media: uvcvideo: Fix bandwidth issue for Alcor camera
c1f935fa5b420155431ce3a5ef1a800e701e5f46 crypto: octeontx2 - add timeout for load_fvc completion poll
cfc41471705ff6f6aa9900d49910a0d79e284da3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
59cc5babe34ba6c8dcc218f077fa7f3daec98fd6 i3c: add missing include to internal header
fc31e583de70bdeed66b9ab12e2907130e889620 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5ed6c2778ff0850444ed3e208c26cc958d6c59df i3c: don't fail if GETHDRCAP is unsupported
c524bc19262f0f1374fea80a58a858136a81499e dm-mpath: don't print the "loaded" message if registering fails
713b0b46c499450cd589ab652a328afaf6535c24 i2c: Force DLL0945 touchpad i2c freq to 100khz
c033d316564d8ebbdebbe9d513d518d62fdb2f6b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
beb9770e7f06e413ffb2afb02a13b2345e70212b kconfig: nconf: Ensure null termination where strncpy is used
e5ac3cfa6388f9effbf5c6315adaee9ff42d68f4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
502ea7abfc87701a1a5f759bfb17af8ad40bf3ea scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a69362d8dc65f1a34b06bf41fa8dc1226585f00a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0318fbb2099b2b77f164f2f77ac581157d94953a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1ce6fe91e4bcbc10ab66e370a23da47c3ed3b846 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c4628b226fd55eaa335255a783d8f3a8b5beb379 kconfig: gconf: fix potential memory leak in renderer_edited()
c2ecd2b52b34b21a9ea2d9090ac0afd03320f672 kconfig: lxdialog: fix 'space' to (de)select options
534a11356624a124f30c90e0730adf995ccee474 ipmi: Fix strcpy source and destination the same
8d99d0d7a41e47bfbee79250eba59ef6c6cc8f91 net: phy: smsc: add proper reset flags for LAN8710A
96b973f5c1d6d331d4c128444564b8cfbecd6f01 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a7c4c553bc6167be449e609acf9b81183bd49039 pNFS: Fix stripe mapping in block/scsi layout
e3dd574eb27b7b0276eb9d0df004ccc83302dc85 pNFS: Fix disk addr range check in block/scsi layout
013cf28218d80628a59f4555b5202a35edb5115c pNFS: Handle RPC size limit for layoutcommits
7a8038f9a008fed16ee0591e0698eb7418f9d67d pNFS: Fix uninited ptr deref in block/scsi layout
d27ea203362f94e4bab87eda81f88884044c1a0b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dd4fd149c3d0aa36bb15d745f4d943377ccce04b scsi: lpfc: Remove redundant assignment to avoid memory leak
5c99089b311469f96040fb2f15c8ffb0b868fa74 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e3c910765b476aa9d96765251a2d157045c95765 ASoC: soc-dai.h: merge DAI call back functions into ops
438ec698c3c306adba018d5a7556a6a52657d470 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a479493f2749ec4a42553f150761a7a90a7b15fc drm/amdgpu: fix incorrect vm flags to map bo
79ee4f05b7e059084998e06ac6ad5a9277bacc79 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
fef1a52b9c54cc2933a7866daf74d06d2bd82566 usb: core: config: Prevent OOB read in SS endpoint companion parsing
455d49714c3debda152d37ec6753f4366b1cb255 misc: rtsx: usb: Ensure mmc child device is active when card is present
216a632f181d046dc7f5de0517881c9d7d818599 usb: typec: ucsi: Update power_supply on power role change
b72e2ee2d549ce13fb7b72355aeb027fc6febda1 comedi: fix race between polling and detaching
8a55cd9e9e80fcd5d2c36fb899ac271b550bf6ca thunderbolt: Fix copy+paste error in match_service_id()
56cfc63bd24d39062ea0baca16f9c6ab27c686c2 cdc-acm: fix race between initial clearing halt and open
dd2e06091f9430be5329bad6f3cc4e94b84e3378 btrfs: fix log tree replay failure due to file with 0 links and extents
22c53cefdbc480771f5a306448b4c1ca5fd0cf76 btrfs: do not allow relocation of partially dropped subvolumes
acd5cba779d756e75095b124e15c7489c891ae37 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9bc76c1ba29409c51dabb91ae60d27e460261797 parisc: Makefile: fix a typo in palo.conf
07ec3e10e48b29c7a9abc73b022625053cc5f73a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e83276e3205260a33e08c55f9dbdf8eb0e384906 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
71117a0d1037317885194084dc9e062eb496fbdc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
abd9428e5b5ab7d1ccf97243cfc7353678a75926 media: uvcvideo: Do not mark valid metadata as invalid
5f717c61f25f70bce4a903fe96d53534f002ee20 HID: magicmouse: avoid setting up battery timer when not needed
035b638bc3e2cd322f8708f58ae87f7c42409a4c serial: 8250: fix panic due to PSLVERR
105999765fe511414847875e9eeaf275319eb654 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9faaab8b41e9739c69b0dd856af90d47565a5697 m68k: Fix lost column on framebuffer debug console
af8bce4fc36bb61e87d3e922daf0a869d1e2b102 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
980c959294938d4a7ca73d29bae637cd46feced5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
bc032ea3de465ded300edffaa0faa8515e7933a9 usb: dwc3: meson-g12a: fix device leaks at unbind
12bd12c69f9bc84adfcb68178995665808729858 bus: mhi: host: Fix endianness of BHI vector table
76298c2dab38c6d313376094221e41a9ef5f29bf vt: keyboard: Don't process Unicode characters in K_OFF mode
e23e5bcef9908fc3c4cf35d538e4d3bc346f0bb9 vt: defkeymap: Map keycodes above 127 to K_HOLE
87c4ba59398c0b9add39e2e1474e51aec0ded0e8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a190dcffd6dda71a80fc5c7d4d9c0e4542934344 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6752fe750a06e6ed30880eba516752c57de82d26 ext4: check fast symlink for ea_inode correctly
f5e5062957a9ddf4a131377215d344924133e242 ext4: fix fsmap end of range reporting with bigalloc
40090dad0b137a0eefd21cf36ba5576cd1ed287e ext4: fix reserved gdt blocks handling in fsmap
4b47f8047db9bf7c5cc7a3a3f20f878e3770ba07 ext4: don't try to clear the orphan_present feature block device is r/o
06ebaf259b312a7f036cfb0a3dbc6b7c27fc6001 ext4: use kmalloc_array() for array space allocation
1f61efcdbac0b6b93c7fafa87e9588846a545fd2 ext4: fix hole length calculation overflow in non-extent inodes
4312d43b02074d26fd46ab84c5668606a3be8379 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ff8ffec9788c21b2d8e8b2e06b9881fcbbabb8da ata: libata-scsi: Fix ata_to_sense_error() status handling
5b5267b3efaadc091c8057d7690f2b062dacafe5 zynq_fpga: use sgtable-based scatterlist wrappers
8e8734c06a3fab91a8027aa272d64dc806f2249a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8f080e9b06890a05f9343b64db90be1a5a33d3aa wifi: ath11k: fix source ring-buffer corruption
eb17061e3c681c06c6f4b535a894f3bd80470716 pwm: imx-tpm: Reset counter if CMOD is 0
def81182ad9058bae5acf3d3ea02904f2715768f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
39c4f3da1fbcd5185475f838a2b32d73b48db06f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3afd2e24ddf3d61bc2e50c1bb8e1731d70814c0d mtd: rawnand: fsmc: Add missing check after DMA map
3b707ed2bbfe233e7092c46e8e892e1c508b432c PCI: endpoint: Fix configfs group list head handling
532d4b51ceff4af7ad07630fab09dc52929eca38 PCI: endpoint: Fix configfs group removal on driver teardown
2c35946532c5681043a5a49e8ad592212d13d088 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
385bee0b3878cb4493a174c462656e2544b8dc91 soc/tegra: pmc: Ensure power-domains are in a known state
aac259ed4cec289353a31236419b6d62f4e4adc5 media: gspca: Add bounds checking to firmware parser
ad58cdac11b9cd718961dcc9157c5530636e6729 media: hi556: correct the test pattern configuration
70fac7917f6c8955cd4f6b87cfe2f37fa0f916d3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
444455f66b45724564335eab640bca07c1367bf2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
dbf028f072be7a13e674c4b65909dd034e2ac409 media: usbtv: Lock resolution while streaming
74bdb6034d17c6488733af28c473b69bd8eff824 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
14d0a43e3e551fb68faf82292dd0a1a45870c4de media: ov2659: Fix memory leaks in ov2659_probe()
8d0fc7f61a3ad62e9cb790651d19f18cebeabfae media: venus: Add a check for packet size after reading from shared memory
a94e9fa9feabde810b6f4b3e9a9cb9deb881b7e5 media: venus: hfi: explicitly release IRQ during teardown
7f0db6ecb7092422d507a0620d9aed2d9f042aa4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ab13e9441898b0fc4e00be62508465209957d1d3 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
50c342fa7a017dba23406c24bb17d7d7d24b01d2 drm/amd: Restore cached power limit during resume
72a7db6c0743fbfcb0203288ce1fe4f0a37ae735 drm/amd/display: Don't overwrite dce60_clk_mgr
5343ebb73431da8116534148dc2bee431415535a net, hsr: reject HSR frame if skb can't hold tag
c656d95c27692fe5b330dde3bedc28590c2a45f6 ipv6: sr: Fix MAC comparison to be constant-time
2b2f0de25e6c9c5eb7f61d8313edfb4b4556cf2f mptcp: drop skb if MPTCP skb extension allocation fails
d279d601ae15f7d7216a984d4ea011bbc013dcca mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c2f9c695e4fc57ca0cfb6532e018be4bba09be1b sch_htb: make htb_qlen_notify() idempotent
7a940ab1e428f53dcd79225b73bd6878cd1384e7 sch_hfsc: make hfsc_qlen_notify() idempotent
7ffdcde74fa41ab35339786968fce26ed469c929 sch_qfq: make qfq_qlen_notify() idempotent
7ce0f9a27b239f92ca1948e2845100c3e27766ba mm: drop the assumption that VM_SHARED always implies writable
373bbc6142cf5cf125d0493818164ccb5516a360 mm: update memfd seal write check to include F_SEAL_WRITE
e784297598995a0abb2cd937560c2623e1959b3b mm: reinstate ability to map write-sealed memfd mappings read-only
db864760bd051968e558f1361a24d192f847ab7b selftests/memfd: add test for mapping write-sealed memfd read-only
247c67ea9978368cf723f0a9539ce4c211969188 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
b4dcdad550ea72fd8c3c2793c10eee544739d8f9 drm/sched: Remove optimization that causes hang when killing dependent jobs
e0dabe6d56fd5fba24c7f57a177885699436567f arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d956be7467c9db14b4225a2f9c5b84d207d2eb3c ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e1d83e698014e0bddbc4f3c0e4378aeaad68073c f2fs: fix to do sanity check on ino and xnid
5d2c938cb97f36685cafdee8de8bf7a82cc80438 iio: hid-sensor-prox: Restore lost scale assignments
2527ceb1bd27f0b10abc38b120549add5bc1d6f0 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
7747d0ab007dae6909f8751f05e512873342b743 x86/mce/amd: Add default names for MCA banks and blocks
b7a68e7b78e6ebbe5ce6b299f60e81bd72e91567 usb: hub: avoid warm port reset during USB3 disconnect
19d21681a6db7482a83392b99d0ec64b26ab970b usb: hub: Don't try to recover devices lost during warm reset.
903c02efd38f4c6f80494fbd777ceb4e6c07485d smb: client: fix use-after-free in crypt_message when using async crypto
7005090ec536f0701a2b99864b08aae0ced7371c x86/fpu: Delay instruction pointer fixup until after warning
d7320c96c48f70d5e90924dad8cfbdd40ca8acd5 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
b97d5dbcad099e8c0858c7cf97a30019bf676eff smb: server: Fix extension string in ksmbd_extract_shortname()
e2e6f4bace467cd72af5b77d643dce21ad6da7b1 hv_netvsc: Fix panic during namespace deletion with VF
510b5e968ffc16f12ad83eb7087284a3c7fee849 usb: typec: fusb302: cache PD RX state
b14c14b5170ae31f55ad353bca20db07a9a9fe5a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
32caa5b33c2f945ddc72eb4bd37555a102c1b606 block: Make REQ_OP_ZONE_FINISH a write operation
42db3f73252f29979e711cf9ddbbe6fc1612a360 net: enetc: fix device and OF node leak at probe
4ab53ab4f545ecb06ca8298a69e82aa58d3521da NFS: Create an nfs4_server_set_init_caps() function
04bb923991136d4890232b95f65a6024b2e12bb9 NFS: Fix the setting of capabilities when automounting a new filesystem
9c5dfde190e2d0ffa3f0c498042df87017eb7943 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2fb68af37b9c2b85563957d1d07e7ed84e486019 usb: musb: omap2430: Convert to platform remove callback returning void
5e758010ac538b0e5873c241376bd49093428e0c usb: musb: omap2430: fix device leak at unbind
82e743b16ad2cbc62b12019a31561fab79a74fc0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
714cb6338655b132677f24e6ff9a13d3afb8a20d bus: mhi: host: Detect events pointing to unexpected TREs
72d3d35b353fb34bc40702390fedd4f6bbf1dd2b usb: dwc3: imx8mp: fix device leak at unbind
fd2fe8fecba281c9edfd0cc572279abb00426c90 platform/chrome: cros_ec: Make cros_ec_unregister() return void
2d16ed72112e0a640a5dc146a413bc022810b911 platform/chrome: cros_ec: Use per-device lockdep key
9116ad81f8ae2bbb8ebafee4f6ec1ebfbfbfca14 platform/chrome: cros_ec: remove unneeded label and if-condition
48e378645be09e49f06e01ee4cbcaa24f743aea0 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
84bb3fef01a1a7708e57fe703fd046805b2a2b87 net/sched: sch_ets: properly init all active DRR list handles
a9fc4ff52726d4205247950a54659c96c51758c1 net_sched: sch_ets: implement lockless ets_dump()
9198b51f7aab9e46f9f0bd4098b323a1506f0a5c net/sched: ets: use old 'nbands' while purging unused classes
577add1c3b2df613be4faa59ebc96832de3e526a KVM: VMX: Flush shadow VMCS on emergency reboot
416c38980d3403ea8a045b276ccc031d774c0643 btrfs: populate otime when logging an inode item
a43b8dfb3f608671b1f3d73bf4e9a532a693265e sch_drr: make drr_qlen_notify() idempotent
0193c5b1cb646042001cf24eb5d54070b13343b7 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cf9d24c40eb4fd5d3364f414de96fcf6b7668598 sch_htb: make htb_deactivate() idempotent
61281f8b626c7057b2aa5abeda0f1235c84dca1d PCI: vmd: Assign VMD IRQ domain before enumeration
3eb8be5b8d6c9e1467d9d8d6d9fd41ea10d611c1 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
6b4c56a5844023fc9dc5f51370c39395b5fe309b kbuild: userprogs: use correct linker when mixing clang and GNU ld
1bd450dcd11366efc8552153de92a190a3c625fc selftests: mptcp: make sendfile selftest work
0bf729bd5c93f1d7669a6f8ca5fa903f86349230 selftests: mptcp: connect: also cover alt modes
c69de40ba5546fdfb0bb4ab464302e0b31b59a3d selftests: mptcp: connect: also cover checksum
74d52d35e26490fc49e3fc7260b0a2f16cbf7345 selftests: mptcp: add missing join check
032748568a775ee9ee2031897b380f82bc09fa12 mptcp: fix error mibs accounting
321b407995550561370d851ed93a44db511aa8dc mptcp: introduce MAPPING_BAD_CSUM
dcb85445ec4cecfdcbd6f42f0c2eb1e440a77d33 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
ed42e0c34165c5ecf4a08060c1c98a0a39fa6a2e mptcp: drop unused sk in mptcp_push_release
09e5fb552d591ca7d64fd225ea79eab74823f8f6 mptcp: do not queue data on closed subflows
8bb401e88bc2e1a50459b5f597c2b6ce6160b903 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e06a021e915037a4c4e69db8a797646228189391 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
04ebfc42d2385ac3083acc7330ef991a552ce804 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
096749a6f15ef222b6b47d33491a04f175cf63c5 memstick: Fix deadlock by moving removing flag earlier
6bd73247023c857c617892822c539e7ec0f2af6f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
1917aaf11cea7f0dbf1cd70711877f7f086e196d squashfs: fix memory leak in squashfs_fill_super
c2f7e732be24feed6ff194d1901f458d2c04a598 mm/debug_vm_pgtable: clear page table entries at destroy_args()
8edf7f4f7a34b6c9e341bb043497c7c1f253a45f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
113203b0c562d552d1cff7de961c0d437a004fc9 drm/amd/display: Avoid a NULL pointer dereference
dedce8ff1b7614bca8416cd3de95682f8cc0c127 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0aced5aad4c9d8e28b7a6f963673e3398c0b9046 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ae5d825133efc6e57a7c9d2ea8981b7b213a510b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b72a45cb01eadfc99ca73f4dbfba236f854e1cf9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
2811357a5f1140ec88af00edc35e6138f24182d6 fs/buffer: fix use-after-free when call bh_read() helper
ceda5565371807f24877d48ee32327bbed43b9ca use uniform permission checks for all mount propagation changes
5caa9141cb6d29fd55b9beef8802697cc03ed673 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
b6f317cbee4580e33ede9298f3f94f26adcd6871 ftrace: Also allocate and copy hash for reading of filter files
1cf541bc48505f6af69bd3da52ff0dd5a5ef9f52 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3f40ab1fef97ee098c9c388f7081386531fccd29 iio: proximity: isl29501: fix buffered read on big-endian systems
35b3fe0ab3bc3f246151e0c8bc02917156496e6e most: core: Drop device reference after usage in get_channel()
75c6d6cd1a23d1a19191aa1bac609da8c414d5d0 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
68068730ede2b1a59c8a3fee2b5e5449b1672453 comedi: Make insn_rw_emulate_bits() do insn->n samples
5f19dc1ae2625379356a5a8efc7f03de16b6308a comedi: pcl726: Prevent invalid irq number
442fe9a540df7c7606793d65f95736f8386786fa comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
9610cbe7088c5ea562b0df935d1a4318c09e4d61 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6ca4eae7e16ede172524e08ae99dc1228dbca98b usb: renesas-xhci: Fix External ROM access timeouts
01ab048cec5819ef714955050421eb0809232793 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
46b44a2c59c736d4ed18e4d9e90d513392856aba usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ba81c2285fc03a73923af2b32a32cdf20625169a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6760b755451be7b7dfe71ca39a5f5d9bd2d29bec usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1e9885de5a1531139e8d648dde27d4eaf161a9a4 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
831d32143335a88000db7c8796c20ebeac6f072d drm/amd/display: Don't overclock DCE 6 by 15%
f39136f3d566ff339f57c18f8f4bd5529027706b mptcp: disable add_addr retransmission when timeout is 0
411d255fe58c73768344615097531229aedd796c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
11747b781d64c4394b79899b933662b12694ae4a f2fs: fix to avoid out-of-boundary access in dnode page
cad94cb16492774b321194e521dc1990babc048c media: camss: Convert to platform remove callback returning void
8a1a0d76a8527847506786d68561f77d12136a25 media: qcom: camss: cleanup media device allocated resource on error path
a4c9595018b3c4e38b6294413d3e5436df0d1317 media: venus: Add support for SSR trigger using fault injection
25c7b2a9be74c85124f783a8e122a6381af3312e media: venus: protect against spurious interrupts during probe
16b91583e70d242269ff2c6dafa238b8b9d18c98 locking/barriers, kcsan: Support generic instrumentation
7cd3a1415020b3d80a28849d5a3565886c6ce0c6 asm-generic: Add memory barrier dma_mb()
0c5772416befa90f50496fa9deaad316872b7cf3 wifi: ath11k: fix dest ring-buffer corruption when ring is full
dba59092c6460ba0b2b153cad9c3c4b20d2bd37a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
0d1202363e541f24553f68877cee67e1c1a39bd9 iio: adc: ad_sigma_delta: change to buffer predisable
5c90369473edf69c88c43b7ddca422cde08f922d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
bdced22758035fa8e03b1eeb29c87b01e919a527 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6070d0098bd880566d0d92023dbb28ef5e9cde8e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
7092daca5eb1390cb386850743394cfe6544cc9f pwm: mediatek: Implement .apply() callback
8295076b8fe8afef193b4eb014ced45ce0954320 pwm: mediatek: Handle hardware enable and clock enable separately
0115daf248acccfa524759da4b7e0dd166169c19 pwm: mediatek: Fix duty and period setting
8a75feb6ff7bc69bbf78aeb3b1318de42940b7ba selftests: mptcp: pm: check flush doesn't reset limits
a36bb4a171658805a6e9ac096d612076b85e85b1 Linux 5.15.190-rc1

--===============7890808658193903989==--
