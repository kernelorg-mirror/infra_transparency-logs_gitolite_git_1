Content-Type: multipart/mixed; boundary="===============7219428069061923197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 12:33:31 -0000
Message-Id: <175586601170.3118043.4032690049716163448@gitolite.kernel.org>

--===============7219428069061923197==
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
    old: 8974268f1f8c2a0c3dc4af4e6011552bd70002aa
    new: f4c36d48c684eb7998f49313e0c67aebf130ee3f
    log: revlist-8974268f1f8c-f4c36d48c684.txt

--===============7219428069061923197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755866047 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755865997-6373ce2ada050804d33a5032bb6fe49902738384

8974268f1f8c2a0c3dc4af4e6011552bd70002aa f4c36d48c684eb7998f49313e0c67aebf130ee3f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioY78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JagQANZboDElJACfgXMu25/3
4eLxg/MHpNdSfCDqDeGQGAthH4I5PAgP3ODcK5LcLH3RjTMHrhVTZbYI4rKRPrXR
ufC9yVZ9lTB7gdNhQ3BVHhIH3uF6g+Q3WCOysYU8kpy0I85O5KtsMunFixN3ao6s
DQOaDELFMfog8YGZ8OF/kEZGKxrmseg3aByLXPuOzcaJCA8vWerlfFTJZFHOob/A
Io7OBLCn0NB/PP3U24i5cg06NtQA10v7iY8fiRopn3q3LPpK/gjqmfTPGk7vexuD
ftt01y0qCcJWXYAVqf+rFXrsnE8YrFefgyG+7NSCROX7Fr4KYoFByEs6rPs1FCk8
lelH2L8rF6//8Bq3RlENYwzemKJNLiU1Nhlq7crvjRHGmnrPZGRbC7Q0i9d4eUQl
hedTIBaSLUmr20wl0XQO+48yUhKawsARNBY4O9q82Ieqk9Og4tPoLhCl44CpYE5l
dVslLgjZisMErfL/XlxiVBkoCyfWbDTXmgx1nCBUVILRXn74PnLKGms7du7UQYo6
Ah6RtsxvXF0BO03k2XAWVllPW93Sk8tgJjobpSrC+OMxQwofJwQ/gXOmt6xPNlZH
pn1FDTu2TlPw7UFBMRi1quhUUpsX0KnJMbVrqaQC/40ricGfkkKvHJ61yhMjUHq6
DztHg3SBBpfiAlNaut++3w4u
=IBZ1
-----END PGP SIGNATURE-----

--===============7219428069061923197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8974268f1f8c-f4c36d48c684.txt

c3828039d6deac45ef8aead43a507e671ed5782e phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4dcc31f11d33113a272704ee42c15210cc314c80 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2264a7b46f8038a49af04c3089447c56585f13df USB: serial: option: add Foxconn T99W640
e840f7faa557e85e232197b0ad8cc9e8a7f5baf1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0c2f5df31927b57d9c0389577234db4f6784e629 usb: gadget: configfs: Fix OOB read on empty string write
23294d20c6b7c54c183995d8dd9c3bd2f97080ab i2c: stm32: fix the device used for the DMA map
aa653e8836b7ea7588f8d4ac785fd320c5c60445 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e7ade30d4bbe534161f31198e0a778b63deaed36 Input: xpad - set correct controller type for Acer NGR200
f21c95f885d7b413579b56ce45731b1251eba074 pch_uart: Fix dma_sync_sg_for_device() nents value
100bc9c4cc6c445c73ff893470b552ae6a9946ad HID: core: ensure the allocated report buffer can contain the reserved report ID
3cc6a098c755f7c39c746393a53a8c0b186f9ad3 HID: core: ensure __hid_request reserves the report ID as the first byte
dd63babb893e93bc7bcab4829e9f8307a415a17b HID: core: do not bypass hid_hw_raw_request
9907dcbc0635a83c7ccd089aff5aa6ee0263557f tracing: Add down_write(trace_event_sem) when adding trace event
99ade710d34967057a9cdb20015d22a5b42d2ddc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
362b8fe3e3583bfc394db2d8b0e0604d235d7383 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
242bd82fb08c15a5127258ef944cfe2c3f2eea86 af_packet: fix soft lockup issue caused by tpacket_snd()
10edf769ef29d44f9f1e89bb6bc83981f172674b dmaengine: nbpfaxi: Fix memory corruption in probe()
211a87015226a3b0dd58e8738e7f06d0d80322df isofs: Verify inode mode when loading from disk
4cd607bec36b6266ea5bba466d7178bb61e2ca22 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
33e6ebf7d44113e103a3b74010db9b2a63fe4973 mmc: bcm2835: Fix dma_unmap_sg() nents value
aac6c216f411b17a4c96f589049cd45976f6ff35 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
33685298d968dd5d71df9b2d66fda1a405c4b2da mmc: sdhci_am654: Workaround for Errata i2312
e488f7963c8e39f309bdb32d08201bdb1f048e76 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c6972aedae7dc01a1339f11860828c56ea128ced soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d25863f0c7cbdb2591e8c41aaca54c0d9e076697 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
449cf14c7ed359b87de7650da299472bf3ab8de1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ff591ce933dfbce737d6fbd0b42860d0c10fb8a1 iio: adc: max1363: Reorder mode_list[] entries
79ce054d1ba0df69bb88d7bddc68fc38e7d38607 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
86cb15faab0e5d95a8ecb174eb16b1d583ae8c60 comedi: pcl812: Fix bit shift out of bounds
f79a8e56235ff7f6886268b6eb8f8af42262ebf0 comedi: aio_iiro_16: Fix bit shift out of bounds
9710130961a390673946e543efd05dd351ae2125 comedi: das16m1: Fix bit shift out of bounds
e05f33271e330cc47829c7de2bfa966727a885bd comedi: das6402: Fix bit shift out of bounds
0dd85200bec0983a67f4583c3a977b2b66693809 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
17b9652817dd8a3e8b162fd7dfd3a519bedfbff1 comedi: Fix some signed shift left operations
ebb1174bf01f1a3b6fccabd857b59ac7e3492743 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
381b7228b1075ddba6366d6131e4faefc05dae48 comedi: Fix initialization of data for instructions that write to subdevice
c837f6968f5ff3fa83f61d179ef83ba0abfeee71 bpf: Reject %p% format string in bprintf-like helpers
bc43776fb4637e22a7936354819342f33ecb6f2c net: emaclite: Fix missing pointer increment in aligned_read()
f46620d9369b08c23380fc83112379294c85a090 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8a5cd1a248414c20d9569cf840204e63f936d3e8 rpl: Fix use-after-free in rpl_do_srh_inline().
a8045812a370156f911cf3196f91060c3fcaf363 pinctrl: mediatek: moore: check if pin_desc is valid before use
173c66505ea5c6db539a3fb1e7eeb34c046af60c smb: client: fix use-after-free in cifs_oplock_break
ffcf72ba1d6bce0445b072e2c5bb30702608c724 nvme: fix misaccounting of nvme-mpath inflight I/O
034cc0d013af16badde57621b8132863b72dd93b selftests: udpgro: report error when receive failed
4b7e905c8b8b683710df7993272531e20e13bcd9 selftests: net: increase inter-packet timeout in udpgro.sh
f87b4a4482604bed574cc20fd936b5516c8cd55c hwmon: (corsair-cpro) Validate the size of the received input buffer
f94bfc978595c51fb5fb2cc9c1a411bd46821a2e usb: net: sierra: check for no status endpoint
194e58390b219da144e9b2ccdb1f92d7899964cc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c1952b958152cf824cc33d2f255779e1fa975a60 Bluetooth: SMP: If an unallowed command is received consider it a failure
b3e3dc85e7484103f41adedf183ff2d45d3671dc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
64c8943645c7c9f893fdd7feea7bc5eb8bc6b3a2 lib: bitmap: Introduce node-aware alloc API
255a11c252cd9c48bfbbfd363e52ae717329a0bf net/mlx5e: Add support to klm_umr_wqe
cb031b4ca2db4e50f7286948700f2115eb1e2a02 net/mlx5: Correctly set gso_size when LRO is used
72f01f5fa477f7c5c4811c6dc7fb1e3a2f06bfb8 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
afe78f4cf9a287554ec9e4873a4ffdcfa682abfb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
622521a3113a070d04140580b4b3bc6bd2919630 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
80ba0519043c689331531133e422e6292ec3fa5b net: bridge: Do not offload IGMP/MLD messages
a02ca8e5d19ebb5fd7851eba98ffe2152d718be7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3ec6c4ceac107946c6ad56b90abe4e3cd5049ef5 sched: Change nr_uninterruptible type to unsigned long
5ddeb15fa37eb5142a65a5f9b039192e0b8a8660 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
abdd7e172e5291e7bc2a4d3f9fb6dcf9ce2a8ec7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
37389827e66efedee87421605ae6bc76c734df32 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
227172b8c5bde182ac445beb9a916c15cccb9faa usb: hub: Fix flushing of delayed work used for post resume purposes
409961586314b3c6145078e9b84c69838b53d1df usb: musb: Add and use inline functions musb_{get,set}_state
66e8c7cf1aba17425fe1c8e38b2a3bd1f1a908b5 usb: musb: fix gadget state on disconnect
248074d7ec4cd4c77c32cce6063a5fa3854efb83 usb: dwc3: qcom: Don't leave BCR asserted
f26e9bde08c257efae71d7b9292b693bac172245 ASoC: fsl_sai: Force a software reset when starting in consumer mode
28baa8aea1d4a73ecab7acde21d645258355b2a3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cb1fe07498c9763a23e9db4d3df3157a0f20e648 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
492750d61ec1150c80901d31c209cd9b444e692a platform/x86: think-lmi: Fix kobject cleanup
f65f68b5731a2c33071cc4ae771cd2b1d9da3002 bpf, sockmap: Fix panic when calling skb_linearize
40f117cda798853b6aab1f38bac7a9fc49d1f761 x86: Fix get_wchan() to support the ORC unwinder
120057b8502b932e4a0168b6a09293c98c440af2 sched: Add wrapper for get_wchan() to keep task blocked
2e8f59c3d81b7250da1ea17852b7df13590e3ee8 x86: Fix __get_wchan() for !STACKTRACE
3f79a4ce10b25b55f736ae18ecba9b318c0d291e x86: Pin task-stack in __get_wchan()
cd80f1f5bc446f97291d2b3c2f69225b12c1d82b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
efaff0453f8f38057990d9dee1c78f4fe636b829 regulator: core: fix NULL dereference on unbind due to stale coupling data
f7465e362c86d93d8f9158de9875fd32b6ef4ac3 RDMA/core: Rate limit GID cache warning messages
7d0cbe41d9a32317d62cce34855ff2fbfa417cc8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
447fc704b32b3355084b0dbc7b1deff867c3c945 regmap: fix potential memory leak of regmap_bus
3dfb5c8694e415d625abe08d6a989c789c3f4b39 i40e: Add rx_missed_errors for buffer exhaustion
05887251904f7afabd790767999336a08a985e90 i40e: report VF tx_dropped with tx_errors instead of tx_discards
dc06f76884a0d6af3efced370594310118072031 net: appletalk: Fix use-after-free in AARP proxy probe
f9a218307e34a92160bc92d06561c4555a0dcd9d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
636d91cce543a1e7711a181dc3bb40de54489269 net: hns3: fix concurrent setting vlan filter issue
1cd93376ff5e2683c85a2b23496a21e1cfe3ce16 net: hns3: disable interrupt when ptp init failed
c582c154bfda400bbf703cfa60f7d07e395cf8d6 net: hns3: fixed vf get max channels bug
edcaaf0b7fca421ac74eb7488eac4941c974ecd1 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1f456d4d862495f243c3738fe114aa858a37bb50 i2c: qup: jump out of the loop in case of timeout
7831ec54323f6d2fda1120e99a31f427afe392f9 i2c: virtio: Avoid hang by using interruptible completion wait
fb88d7f1510ce63c1a3e44c8cc74c1262a154bfe bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
60a2e8f2fd5c671e45f7c3f9cd2d3e8712306711 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
84f5a2fcff6974e005ee1f10760d76db6457ea19 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
5172990d27750c72095225ef61fcfa131dd26359 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
88c332c17a035effdb0a1a3bd82c6f0b328859a0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a7d0426f11c8447c741664b5ffb0f4725ed2e459 e1000e: ignore uninitialized checksum word on tgp
c0c1f066fb2997168b5b3c54aa8ce9923da2812d gve: Fix stuck TX queue for DQ queue format
2d26300871aaa3e504649560a0f6a85dbea66231 nilfs2: reject invalid file types when reading inodes
f77aa4375427e629f58ddc9d957a0a695f1ec82c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
aef32a534c95b6692e7d90ef4d31b5dd8ce2d78c usb: typec: tcpm: allow to use sink in accessory mode
a727cf399958ff249a16a9e5b3e375ddb6ab47b8 usb: typec: tcpm: allow switching to mode accessory to mux properly
5777c5772c81fab232eaa4c5dc1418eed6e744ce usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
f3cc8043f8135e73919ec2e6c0d68601da707fac x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
033514b7c480932bb28a88d476f43fc8086a9a6f jfs: reject on-disk inodes of an unsupported type
aaae5c6d25bbe0edcb5b7a44945b74c90f88f3dd comedi: comedi_test: Fix possible deletion of uninitialized timers
d52b04781718227b1d6ee2f83025f93ff7d4b042 ALSA: hda: Add missing NVIDIA HDA codec IDs
9334c33c39d603ce8a02ad05078ae4097f37ab25 usb: chipidea: add USB PHY event
9fd43f81f132e2af69fe3b95044a0d365940c333 usb: phy: mxs: disconnect line when USB charger is attached
b1435bfe1c58fd9300f879ccb609c427bebf0378 ethernet: intel: fix building with large NR_CPUS
1bb3dda58f3d981fadd1486e598c5326f20d6c57 ASoC: Intel: fix SND_SOC_SOF dependencies
5e77662e913e7383abcf65099021a68f56401176 fs_context: fix parameter name in infofc() macro
7790b9ce381d875e0824189b2085d2327227adac hfsplus: remove mutex_lock check in hfsplus_free_extents
7c7d36a6aab3491fd1363c5767b7dd5c3c17aeeb Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f6379d8a31048715230934f4b47b456e5236a481 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e9bb88ce435acf9c3aa3da4f2a7387e62a559beb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
633ca1aba07f0ba552e9fb1fc54bdfe9ea10c84e selftests: Fix errno checking in syscall_user_dispatch test
62f085073d8ba89b885c5bf947cb820bbc740696 ARM: dts: vfxxx: Correctly use two tuples for timer address
7b730fc6cc063659b378834d5a063ec9116fc66d usb: misc: apple-mfi-fastcharge: Make power supply names unique
385caffe1af07ec1cb70e724793571953f175ae0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
243db153974063d7d14a316434b8cb413fa4dc23 vmci: Prevent the dispatching of uninitialized payloads
09ee85b6bc33aaca7a33f8fd231a495ded57386a pps: fix poll support
74157349696ee69ddc8bf98965301f60f8b855e8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a3143609c8eb9b7be1cf65360e24a6b0784ab764 usb: early: xhci-dbc: Fix early_ioremap leak
bbed4927239a4ce1baee5ca3bdb6f67af9e7d36d arm: dts: ti: omap: Fixup pinheader typo
38b662e777921b12fe391a37584cd98aae53e280 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
747b6ac40d58312ca2547df0c303cb048a43c043 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
323f7e3f367e5ce8e2d374472b72927a0a3248a4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
bbe24fad00f862e8534985d915c40fce32d6c439 PM / devfreq: Check governor before using governor->name
57c8d471f3c907a95099a44964619a725a8531bd cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ae3fbe478385b8a248faab073a23bfdbd03a7423 cpufreq: Initialize cpufreq-based frequency-invariance later
ebc12eb41a785b21bba5c6c21665bc733090eb3f cpufreq: Init policy->rwsem before it may be possibly used
99cc8c92c1dba88298a2ddcbf0ce466ab654e026 samples: mei: Fix building on musl libc
091086e11928f568aa8bb6c11b2dac8a7c3d68d7 staging: nvec: Fix incorrect null termination of battery manufacturer
adb949e5cb704987850849653f6b98ed8e32308f selftests/tracing: Fix false failure of subsystem event test
8b33d8ec22b79417abec304be6488fb52b357f79 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dd581b08df42bd9fd71b79250ff488002f88dc64 bpf, sockmap: Fix psock incorrectly pointing to sk
98521f2007b3edb9767679edcd748dd16d172be7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e9c0b5476f3cc4404624f6f1efaf5f1f07d958b0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f9b9ab0c7e03c025c86e33c5351a7ee9d1fd1266 caif: reduce stack size, again
2f6495abff16d04de7f1f17c25ba35a94059b562 wifi: rtl818x: Kill URBs before clearing tx status queue
65d3d9a7e2aa0710f41bf1a6cb73cc6ccc4c516d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
683898d9e8b51786cf5b5c7d76aff0bd7db934a5 iwlwifi: Add missing check for alloc_ordered_workqueue
8d65d0eee1dcbd8959388ace471dc3bc02f0c0f0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
eec5e47883fa53d17c2e26a97550b38095a326bf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4d2dce4abe80bbb5a74a7444a87ec12a3a38d5d2 net/mlx5: Check device memory pointer before usage
3e56a73c46fc83b95d03d8492dc337f3fe3aeb59 m68k: Don't unregister boot console needlessly
53921c37f9ab8b498aefd2d61c54e827f463a231 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
786734c6cfd1a43c2435c2c7b981ec877c5a0e9b netfilter: nf_tables: adjust lockdep assertions handling
3cd9dbfc054a684b09fa232703d151f2679ed9f0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ec2c1c4e9728ecb381f1d7f1de4c1549d7a6a857 um: rtc: Avoid shadowing err in uml_rtc_start()
2f368dadf3f5e2e1daa7c394573abdadbb801756 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9798119837f46da04f66dfeaf2301e7ab9fa8f3f net_sched: act_ctinfo: use atomic64_t for three counters
11312bd2b30fa7114c69220ca03b0d95bd120147 xen/gntdev: remove struct gntdev_copy_batch from stack
773c7858ef3ad29adc0424ce99cf05628f54e8a8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f7a9daf238eac28f37367405dd77e1dfd2fb4918 mwl8k: Add missing check after DMA map
eb9ea5df322722eab1676be1171321383d8fd3cb wifi: mac80211: Don't call fq_flow_idx() for management frames
d8cf31342007a0d800af5e90032578b980e726cd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
20863acfe127c7ad02b0a480dca214665ebf63d5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c01720040616eef791a9d4edfe8e80d19c7dd64e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c0711a980ddf2e32863b8ab40a13e312263a0a50 can: kvaser_pciefd: Store device channel index
e884afafa99c08983608a8397bfa9972369ac4c1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9306db2ed7cd76675edd9efa5b63e8694217b6fa netfilter: xt_nfacct: don't assume acct name is null-terminated
5ec6cf4744a75d7f7d2a20c0d57f87adafcb374b selftests: rtnetlink.sh: remove esp4_offload after test
36ec9a8457d1308d4608fdba0cb428e4e968daa2 vrf: Drop existing dst reference in vrf_ip6_input_dst
7ec55f78fdf4ab80789eb1d6a2c3e11d77fa3012 PCI: rockchip-host: Fix "Unexpected Completion" log message
4556849cd3157881795ff19dc1b8db37a8b8b9f4 crypto: marvell/cesa - Fix engine load inaccuracy
611d8e35535fc915292f72d2c779d40a0870c6cb mtd: fix possible integer overflow in erase_xfer()
e98dd99afc8abfaca0cc7e95e54c9004f047f69b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
641288273c4d3f95b5c220cbe2bcb868280f1450 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f7b42950f0dc884afdba7aa2590daf7d10240f5a clk: xilinx: vcu: unregister pll_post only if registered correctly
8f1249f2ef8e0ec9d2f365f7055753c516d7b56b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8197acd15de5452d8e24ee00e9ec8e2d06ff847b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2ab47b408b8307f4c53548169967341ed7606807 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
02b959474cc9ae5a6515b007b74804d05e030c2d pinctrl: sunxi: Fix memory leak on krealloc failure
512c838d05b38325a881e8fd671fff2915968d2f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0931be72d0d644b59fcc64b6b480d950103091f1 perf sched: Fix memory leaks for evsel->priv in timehist
3e97386ac7be3b998d6d3964f8c8d092ae9d84b6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b5a9c0959255e0d106fd56e940cb6293ccd4a54b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b61c3db9c8cc2847088349ea598899386f87c2b3 RDMA/hns: Fix -Wframe-larger-than issue
65b96a5320cc83d1a16d80d54a9e7c7d28cb9647 kernel: trace: preemptirq_delay_test: use offstack cpu mask
588371aa8b7968b2ad8690bc7507d64c5698d5b7 perf tests bp_account: Fix leaked file descriptor
f3e8ad7b326e82900b86f40c4e2163840f12eb76 clk: sunxi-ng: v3s: Fix de clock definition
3c97b7435b5d8adfbc198e99d84aada391c7caf8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c4fa7002b80a5afd4faec080229dc547cbb95562 scsi: mvsas: Fix dma_unmap_sg() nents value
3c9cabd67b522d45fd70ccd535680f1e2a3055f8 scsi: isci: Fix dma_unmap_sg() nents value
622c773c0d331a52cb749446e25ddf1ebe0be6de watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0a17de408e8cb5e856b1ec00aab0b4168228f151 hwrng: mtk - handle devm_pm_runtime_enable errors
cf986a9394d8fa01b7682920b951c6904c690729 crypto: keembay - Fix dma_unmap_sg() nents value
73c4eb9a2b987fd8f2de981796c20e0d21b093f0 crypto: img-hash - Fix dma_unmap_sg() nents value
65480da1b76d3cfb202f30649691d0fe55063e84 soundwire: stream: restore params when prepare ports fail
05b06a1722152a243579e9c2796b65505176021e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b03fe1783fae605f4670f1c925dfda4667ee69c8 fs/orangefs: Allow 2 more characters in do_c_string()
b9ec222e93a50ff1a1d9ad4d8cd96d35ad02a51c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c8d9b66608d5c23b7930a6b8a8b15c493264b891 dmaengine: nbpfaxi: Add missing check after DMA map
e914775f63f232f67347ad221536a0aba94285f7 sh: Do not use hyphen in exported variable name
47051ade09e63e34dae3a9a6a2b510716cfdb1de crypto: qat - fix seq_file position update in adf_ring_next()
4ad9834d8c504ca2e5293b6ec0e24a0ab17b2393 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5018971c7f3bef3a547d3ceea64e7083bb88b431 jfs: fix metapage reference count leak in dbAllocCtl
21d45bf8b61fe868068844a336f108d4bdf12f3b mtd: rawnand: atmel: Fix dma_mapping_error() address
87a91cf31f96e94f834c5f9f802f2e6f00811efb mtd: rawnand: rockchip: Add missing check after DMA map
1a6126461322df70fbf97e097263287491181513 mtd: rawnand: atmel: set pmecc data setup time
2c3dcc8388df4682a5b18454130a5c37330dcc23 vhost-scsi: Fix log flooding with target does not exist errors
96cd83173af2b0a0f287b4910e90846c74a7bf1a bpf: Check flow_dissector ctx accesses are aligned
adde4506f0e277743a60390e7b342ae7ba540fb2 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c93300e62a1df2de9f03a311393e2240e78f486f module: Restore the moduleparam prefix length check
718b97ea12643af09f6b93514611ebaf533ad4a3 ucount: fix atomic_long_inc_below() argument type
40e7886685d678bb324771513d185977f5d00469 rtc: ds1307: fix incorrect maximum clock rate handling
45e577baff7436099f853570a4c209cb52f97fe3 rtc: hym8563: fix incorrect maximum clock rate handling
62d62bb9e009cd67da290885773787cf77a4f498 rtc: pcf85063: fix incorrect maximum clock rate handling
3b05ac0cd5e4a594668794f7cfa6d69c0eb00450 rtc: pcf8563: fix incorrect maximum clock rate handling
04af4c2ff7aad696e462f277dee06dadaec7eb1e rtc: rv3028: fix incorrect maximum clock rate handling
65e8cdb4ed8ab11202cd73b7f67adb98b26c56f1 f2fs: fix KMSAN uninit-value in extent_info usage
c47a4803978155435402f7407b2700e87affb3b1 f2fs: doc: fix wrong quota mount option description
c0ac8877bfa2b2ee8e38d342fd37d7a7a7d8eff0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7617617c602d4eb2c5afe93a435c538d63544141 f2fs: fix to avoid panic in f2fs_evict_inode
df71d5a09e19115a66fdfdd73e289df21c317427 f2fs: fix to avoid out-of-boundary access in devs.path
802cb88e672f4e86a70408a89db3d80ac1744a7a scsi: mpt3sas: Fix a fw_event memory leak
14290fd24bcf0e578a92f1f62c5c058af328995b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e29436cb91735f45500bd8f8f044596bf9e1a2e4 kconfig: qconf: fix ConfigList::updateListAllforAll()
c34b5ac10e00bd6f4b8fb5176d2eb7bd1b5c169d PCI: pnv_php: Clean up allocated IRQs on unplug
d7c228fc95f6aea79dec16aed6ded8513a7b3ee2 PCI: pnv_php: Work around switches with broken presence detection
3bd1f7826605d909214ea4a0a131f63c1e7d5551 powerpc/eeh: Export eeh_unfreeze_pe()
5abda98f55715083be00d7c1861d70c9f776707b powerpc/eeh: Rely on dev->link_active_reporting
3cfac65770a7f1db864123732da1547160817502 powerpc/eeh: Make EEH driver device hotplug safe
40da1ebcb4aea695e89b82642cf39d5bcb452d87 PCI: pnv_php: Fix surprise plug detection and recovery
c7159746b60e6cf269582ae9e10c195add12406f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
53892af36e718056a31858bf716e835996e291de NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
18012a236352429de0ee62b8387077ce7a780920 NFSv4.2: another fix for listxattr
32654c6d2a1117bb20f9eef576b916356ffd33a6 XArray: Add calls to might_alloc()
b84c305a09fa5cdd8a7a6fb3ddcbd4a635c81252 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1407594c0387444e218fa5f6c2444c2b0f9a712e netpoll: prevent hanging NAPI when netcons gets enabled
19ba81d953d17a9a5a397af4cb58dd5026828096 phy: mscc: Fix parsing of unicast frames
d2b8e76d6fcdd3e7ec694ad3c62349890bc9af21 pptp: ensure minimal skb length in pptp_xmit()
2e7d5915cba17594147b4cc2c56e4f8c19c63e0b net/mlx5: Correctly set gso_segs when LRO is used
97ccd96bc9e13b64489f7478733e50e93a6c96e8 ipv6: reject malicious packets in ipv6_gso_segment()
3b7cd35d5b43c8222b7cdf14d706c1f6a3ad42aa net: drop UFO packets in udp_rcv_segment()
ccb801850f3f9ccbefe085caf2fda43910431ef8 benet: fix BUG when creating VFs
7c33513ac6fe66e52a3415e9b4a7df44ee0cb21f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7cda523d08cf65258436644928fff1693feef41d smb: server: remove separate empty_recvmsg_queue
409d4c0f4b611b4457b437bcf037e030cd3edbac smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
045cd9d316573d5d7df0defc608dfd80f60ba59a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d7d4cb0ae5be70522fb5d78b4f4b8739cf2aff40 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
21650cd9e85d93fb938e648f67c6244b39b449b7 smb: client: let recv_done() cleanup before notifying the callers.
2e936c85981242952a282cc34dd0507c5916fd42 pptp: fix pptp_xmit() error path
99454ca44b47421b567a900a6af82c90078343ea perf/core: Don't leak AUX buffer refcount on allocation failure
72c82e2ed87810a54ac11eccbd8c5cf9492194a0 perf/core: Exit early on perf_mmap() fail
f6db47a171c2acc9cebb7b7d64562a32e4489acf perf/core: Prevent VMA split of buffer mappings
f4b48d24effff1a80ec2e3afcf29d77dcb37515f selftests/perf_events: Add a mmap() correctness test
9054770713a48061ec3dc6b128f4f20620e02983 net/packet: fix a race in packet_set_ring() and packet_notifier()
02bd946be92a0768a4726e54faac7dda4b568f55 vsock: Do not allow binding to VMADDR_PORT_ANY
4a7c8b9ae3a463e2fcf5267eccf21125c3622caf USB: serial: option: add Foxconn T99W709
24ea220f5f53d9f3f1c7956c91c229228fc2c1f6 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
251b60c07e8102eca42f5509b24a4fde2d5ed9c7 net: usbnet: Fix the wrong netif_carrier_on() call
4e7d99141719548e26304e0e5658ebf2ab1d6348 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
6ae7445db6eb181be59ae086ce1e8443e36cc1d5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9333d7faef61afeb3f1f97ff84ff8888cf42f94e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b83477276bce79645f5455d9c3e479d6d3fc6835 usb: gadget : fix use-after-free in composite_dev_cleanup()
436ab4883ceb694ce35e90796efa13ec9db8891a io_uring: don't use int for ABI
cdb0d4a785c8917dd8a65b1b339b59bb17b53e49 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
250a13486ff3a5ad821422db82b8a2ba1c60acae ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c7452e2beca355f3cbad81698d78b122b790f30e gpio: virtio: Fix config space reading.
149ff40a28974e69587c36e9b0ad28eae9d1e17d netlink: avoid infinite retry looping in netlink_unicast()
26b3f84e932bdc919e217552a39fd5f41f1a37d6 net: gianfar: fix device leak when querying time stamp info
fa78dbf6689fa5941b23e5772e9559bee0be687f net: dpaa: fix device leak when querying time stamp info
a08da1177edddc0208bc9b8f969910b1546536bd net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f20181fd026aff8844ae78291c9f8dfdcdfc02f2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c965cc715381db5027d3963ed47dddd6beec601a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fbf869e59d54e538f5dd32ce1bc85378a5c55609 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0e847cd8fd3f8bb2039845b887c720924abc7295 fs: Prevent file descriptor table allocations exceeding INT_MAX
a6a732e0a1872f8526c7f29b9ab745b84070ad77 eventpoll: Fix semi-unbounded recursion
c0ecca311c62015e207dfb118150ff528ce9767e Documentation: ACPI: Fix parent device references
f007fe2b12aabb022f6d98738cbfe0c387d5ce87 ACPI: processor: perflib: Fix initial _PPC limit application
ad46ea0ca6e69f992993fb3eab6390aede0c3b49 ACPI: processor: perflib: Move problematic pr->performance check
75a5f240f40e2b7cdd0d51c7b595cf0667264776 udp: also consider secpath when evaluating ipsec use for checksumming
00ff24ce24bf0fdd58bc86574cbdbbf223294d82 netfilter: ctnetlink: fix refcount leak on table dump
2dc505dad07056b5167670eca77308b64f7bc01d sctp: linearize cloned gso packets in sctp_rcv
140f5db15ba998889522c7639f38966cc6e23af6 intel_idle: Allow loading ACPI tables for any family
e201b45d29a0c32ff337d933d6b57c9d17d5ffc4 cpuidle: governors: menu: Avoid using invalid recent intervals data
fe531c34621b8234e9b08cb68a75e681ea18d50b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
dc0730d30d75d1ca51eeac09b8d1bc0bf8b09261 hfs: fix slab-out-of-bounds in hfs_bnode_read()
001f269e5075d18f9de310503a67e3446a93f2a4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a52e44b0ddcac484fa501066fcdf42872be4fa9c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ecd030de88f2b35c16f88329a8ecc67c598a4855 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8e4373d3db4fcbe2859d24f42c7b9ea75e49b9eb arm64: Handle KCOV __init vs inline mismatches
470b681ea6d27a4e2e1dd11e8fee11ccb56b66cd smb/server: avoid deadlock when linking with ReplaceIfExists
1da1fcbe0a688abe6024b07ee4f6438daaffd12e udf: Verify partition map count
ded573a1de710891c883168f59ea7ab6df3649c1 drbd: add missing kref_get in handle_write_conflicts
9b6ddea5229786c4b8bef103107f1640efbc3ce2 hfs: fix not erasing deleted b-tree node issue
9cd33771d64c8d15b48f850ee97e97bbd97353cd better lockdep annotations for simple_recursive_removal()
075bef7f9f8d7e201e56bee67d3c50085aa0c386 ata: libata-sata: Disallow changing LPM state if not supported
160c4974790c8b5ee8f2c3294d1d381949e0e04a fs/ntfs3: Add sanity check for file name
fefca64cfa399342f0142722854ff0afec455655 fs/ntfs3: correctly create symlink for relative path
73ec3045c0df577c8181d30f7b9314a5d0026712 ext2: Handle fiemap on empty files to prevent EINVAL
af7c72b841327289549ba9165a3045ba32a578a4 securityfs: don't pin dentries twice, once is enough...
971a3ce86212ecb446c869cc07a6b30c9e6950c2 usb: xhci: print xhci->xhc_state when queue_command failed
27be6f79c349fdedb2948497d4a1fabec5c1aba2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
75b8bc520ace94793febbe2f6315bc3ae88bb874 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3ad33c266ed8dd49cc64d35184532b71838f64a2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9d70959fc8dfb5629b65b396927ffac3ea6b28d8 usb: xhci: Avoid showing warnings for dying controller
077eb2dbc10e5eab20e41a73b6a99c0ea6080fac usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3705c85b533af2c2644e658e06cb16a17c28792e usb: xhci: Avoid showing errors during surprise removal
43c784e086fe6a73a6c4cb6f301d93366d85cdb5 gpio: wcd934x: check the return value of regmap_update_bits()
a3a75073bfebdd2b68f5ed02d28d33cdbb50cf21 cpufreq: Exit governor when failed to start old governor
4ed987c2971ba127465ae9a091ef1fcb2d21a6b5 ARM: rockchip: fix kernel hang during smp initialization
1ada2e9cad5a2f3e63791d289be3e729a1f9ec49 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
434c214b7c3f1b757e8c131499e61f44f8d1771f EDAC/synopsys: Clear the ECC counters on init
d23309dad97db4035e0601ab81eef1468294ce02 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
40b48dda52156e01d65868f372ba27206575cc0c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
de7a26e438580ea678fe140a0175fac78ab28746 tools/nolibc: define time_t in terms of __kernel_old_time_t
601a8c4fd9036df30be86078885fb363788ef1c3 gpio: tps65912: check the return value of regmap_update_bits()
e35c7eee4eb43fc4bd5ad5c0c8d50807b572b5c2 ARM: tegra: Use I/O memcpy to write to IRAM
04067a64197264c48f9331ec7194a2c4e0c9b514 selftests: tracing: Use mutex_unlock for testing glob filter
68a3156609292228b0533babeab6a61e809bd47b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
39a088d3b1ce9eca2e3b9ab9cd06b14214f4058d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3010901f59508a01fed45edd410076df79c32299 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a3c565e48263d00e79738f125debbcc24bd4f2c9 PM: sleep: console: Fix the black screen issue
96983b4f43948de80d12f11d1888e7a1ebb5e469 ACPI: processor: fix acpi_object initialization
23122484031132224d60996904759f25f0030728 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9f802b8730603153a2dcea64b0bfdedc17de4a68 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
04b2607b0e44b72752a9ff87eb9980b1c780009a pps: clients: gpio: fix interrupt handling order in remove path
fd203c37f7d9ece1e72b3e008d347d3e81618fc6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d5cebf31dea9316c112c88332700b1e979ba5bf7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fa900866f6dcc0391b3844f749e50e2c460f3594 x86/bugs: Avoid warning when overriding return thunk
7061514ccc61bdea22e53648b5a4d4192c49d0f1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
61994b0fbb2e5b6db9cb1cf7fad0d7da145fe6e3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8a3ad9b35a17dcf6a8fefdb5993435da3cf5ffcf ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c224259cf06de0107c45c4cf244ac3de36756961 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8277f5b748cc1a484ec14b9fbc97e867b2ef3115 usb: core: usb_submit_urb: downgrade type check
7cf7e811f9b38a811db2dabd827822e981f742ef pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f557dd24ec55834f94f524648cd894454086af71 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5de83c4496c102cdb04806b6ad995f98b45a81e0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
082ce838c017a50d0d0543b5696345964295b411 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
31e726544466d142ec2e21d7ca005a3e3379bd75 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ad6ba5a8e0550d3d4d2eeda92ee73bf3c2656554 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
40c3c32e9bda0cf0a4db11f647c527566b7d2f73 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c6fb69935d4c2d645a3e93ed51e9fd5b827a4e7e ASoC: codecs: rt5640: Retry DEVICE_ID verification
2fcbdfb96d07764b0fcde8a3aca1d06b57de4fa5 xen/netfront: Fix TX response spurious interrupts
7939ce26e0d5092910ac0976d8ba32f842be296d ktest.pl: Prevent recursion of default variable options
15b88a33348daa56fe9f964d7502c0ec50ca8f4a wifi: cfg80211: reject HTC bit for management frames
9d37ef6e134f9ca7bcaa73265699331ddb9ef616 s390/time: Use monotonic clock in get_cycles()
6043ec03a9bfaaf9b92fd97a97b32cd5b34d37c8 be2net: Use correct byte order and format string for TCP seq and ack_seq
1966a3808cf20156701f11f45dfa50c88a7e2782 et131x: Add missing check after DMA map
59e1f5993014273cb696968ed46cd99ea384c9ca net: ag71xx: Add missing check after DMA map
e6afde8d6a59d0fefe82e09a5e2f22d36d3ebf81 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
aaf2d9e87497e522cbd2dd9e9e4c2524b360d426 arm64: Mark kernel as tainted on SAE and SError panic
1c778f139404f182b305efa38db9272d3934adb7 rcu: Protect ->defer_qs_iw_pending from data race
4770956949e59bea910704776bb75263d83f32c3 net: mctp: Prevent duplicate binds
22781365c14e043c5ef617926e4f3476a62ad234 wifi: cfg80211: Fix interface type validation
e83b6e6038b31fdfe71ad616e7b0a8de9874f43b net: ipv4: fix incorrect MTU in broadcast routes
b5487a881848ee7639f64095099d6c6dca9832a5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
94a03e37a68f7eaf77cc1d50d4891c11c616a115 sched/deadline: Fix accounting after global limits change
5273e89be1fd18378744a64ac0f7dfbeede9d0a4 wifi: iwlwifi: mvm: fix scan request validation
017532a20588692cc6e01cd3f69fecaa0f96c1fa s390/stp: Remove udelay from stp_sync_clock()
fbc46b044c7439fc8c6e01ca6c52dc475516d06e wifi: mac80211: don't complete management TX on SAE commit
493a08920ab4295ea05c2f3ea3b1dfb118a93c9b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7f45b4c1f4cdeb3b668923f2e1fe1e37b7b8ad7b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cd5bbb98a7a4c429eed763f5c1a143ee27ef765e drm/msm: use trylock for debugfs
d401bf42197dbb821ce620f45dc3128bf5c1acae net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7f0a69f5245d9236f07a45fd1606d35371967887 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0a99d9aeb7307aa61be8118f23ce9c5b41af4fee net: fec: allow disable coalescing
0f800a4f8841019a5c8182bc3040ef53748b449b drm/amd/display: Separate set_gsl from set_gsl_source_select
fcd0042afff0e37a86026ceb4b9883a3f7ebf46a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8e243cccc8d736c9654c9009aa94b48065b49cb4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a5f658062788118427d3db8381f657208ba9c0cc drm/amd/display: Fix 'failed to blank crtc!'
e047a56b578165aab8c983a6ba662673a822110a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
93a516f7badbb864c5d9d0397925498d42cc25bb netmem: fix skb_frag_address_safe with unreadable skbs
a99df383de68ed67409f32b6b33b704ebfebf456 wifi: iwlegacy: Check rate_idx range after addition
87e4d35944c7f8cc8fbf90d1645541a12a721ed1 dpaa_eth: don't use fixed_phy_change_carrier
e1d5431e987b7e9dc6cc1778c350d01ab78c519d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3ed159e7e707e1efe1ee4a969b7e1ba9b4006a74 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
345083e04970dee2f1c6278c604f9436c47aa142 gve: Return error for unknown admin queue command
3b7d8a9826bf15ee68d218fe70df4245f3a098ee net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7cc012607efb9e24ca19b547e1f2eb37251825f4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
461ad2db22b6e3c6ec52e6fffddd4fcc1f87778e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c7dba9d0b1858ded0507e5eb3074f16a86c28aa7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
baf43f6b6108932c5d7311e0bba581bddb224d7b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f18fd4c36f3e9c07c24b5349fed8674402d3a8ad net: ncsi: Fix buffer overflow in fetching version id
ae3eedbdec3a61ccf68d2f78e5cf7c052c7f872a drm/ttm: Should to return the evict error
9b5107989fef4557d70fffdd0e18db68479a9238 uapi: in6: restore visibility of most IPv6 socket options
a02e4a94f399ade996dd87905b44e2a13cfda951 drm/ttm: Respect the shrinker core free target
50584fe42c7a3dc99fe53d646709a308dc54ccd9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
18c044e187e8b225f7e9e0219a0fa9ec0720a08c vhost: fail early when __vhost_add_used() fails
952f554ff75ac218c81049c5cf0734ad858014a2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5621a16ddd32f6c0270abdbf44be52f04dae5681 cifs: Fix calling CIFSFindFirst() for root path without msearch
37b83ce4cb70bdffc0d1379c8e555ad730d69a1f crypto: hisilicon/hpre - fix dma unmap sequence
23a0acad30803841459c873e2bba0a29ce781d0a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
39255ddd7f9904b1c4ab4f1343b4849696277e4f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3d2bf12061b2f75c9c987d5695ad445107244936 fs/orangefs: use snprintf() instead of sprintf()
91d2dd16b3913374c8566db86b67cb26da619011 watchdog: dw_wdt: Fix default timeout
f969f5ff09602577769076ca3b5428a010633bd6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
69e1c92f679a061942644be2b122372a4942fa3e watchdog: iTCO_wdt: Report error if timeout configuration fails
39601f15cde6154148ef92472bda49f7a88726ca scsi: bfa: Double-free fix
3addf39d4043f02956169f1ab17aa711d439ede0 jfs: truncate good inode pages when hard link is 0
c81f3d6a948b473359c0578eb25807f613d64dc8 jfs: Regular file corruption check
fb3ad1e3044d4575d7eaa6ead87dc01102a8bff0 jfs: upper bound check of tree index in dbAllocAG
dd86f137e0d8dd79f24055bf23715ffd5837692f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
79818c65b4f6457fae2afebfe1fa220ace5ca056 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
26f0ad67eaff8bc139f47db2b52961463592b460 leds: leds-lp50xx: Handle reg to get correct multi_index
4a9b480a5091211b57028b94887316b7d2dda07c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
00f87a8e5a555f39693e6d5cd00e0ceadfe2f029 RDMA/core: reduce stack using in nldev_stat_get_doit()
f591d9b82f76cce327a24352a8bb6036c6955e4f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0f4fddc2db6917bb581d80677639b8764713c48c scsi: mpt3sas: Correctly handle ATA device errors
333da762f7b2e01f8eaf01d2de3b9562ae26907f pinctrl: stm32: Manage irq affinity settings
ff96ed316d8f461a11a53e17f6bae42043bd6d6c media: tc358743: Check I2C succeeded during probe
b182e0741be6e773a72dba2a8087422e2f537999 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
68c7d16f32708a40d72f9d62cae1e2a193bcdff1 media: tc358743: Increase FIFO trigger level to 374
c732c8394af3ea2e9e1cc4e4aaf4e14e209414b8 media: usb: hdpvr: disable zero-length read messages
3bd1e2900526809d465359cb05fb42cb45cb6a69 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fa2b5bb2cb37aeee52a09bf0a361d39e7f54c6bb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
559ec66c61747401389815b6e0a8a093b1ad4e59 media: uvcvideo: Fix bandwidth issue for Alcor camera
324e91ca08e64c429c3145768bb183e5ad01a844 crypto: octeontx2 - add timeout for load_fvc completion poll
3028fdf3c288c706933f1466ccf312929fe58718 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
aa7f913558180205357f7fda5df83002d4198415 i3c: add missing include to internal header
75c053ca06dc5fff399b75f57f8f8f406dce4de0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6eac570af06b9887e2f215de286c58ebd10f68be i3c: don't fail if GETHDRCAP is unsupported
4e92c6813e17e5d23f796ba0950450f192ded674 dm-mpath: don't print the "loaded" message if registering fails
470fe84943c6fbc185a2c2ef81e9bbf2788e77cd i2c: Force DLL0945 touchpad i2c freq to 100khz
291b31fd36bcb08bf3221f1c1fce2581c1e672be kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f330bc783392357599baa5dc345c2c23acb38bd7 kconfig: nconf: Ensure null termination where strncpy is used
41c5b551f043da621b32768f845e11ea1f81ac67 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6da2c412f5bc84024ae9b5ab945a3f3793273d07 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d40de60fdffb58b00203c8ee766e99b4784fa5d7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
28324116af20ee94f3ae08456209e6fe2f4c3f4e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f1f5bd046a667d1e0cfcb1a7e82b093b0c98f331 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b3bc71552b806ea486a7e73528693b85377ffbb0 kconfig: gconf: fix potential memory leak in renderer_edited()
df4e062a59d13b9e8ca8ab5f96f3606f7263ef1c kconfig: lxdialog: fix 'space' to (de)select options
099c1074b99c6f02ffe9aeee835ca7cb5ba199a0 ipmi: Fix strcpy source and destination the same
6d33f45d7a10d820d986af48cf20c740bb120434 net: phy: smsc: add proper reset flags for LAN8710A
c7a75becd8d27b6250463a347dcc01766cf7e08d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4038791b76f8d56d3016005ac9dea1f12e07b5da pNFS: Fix stripe mapping in block/scsi layout
06e7270a9b18ba38579af27290bc6e8f3fa3b8dc pNFS: Fix disk addr range check in block/scsi layout
f9e59ad96f47c324fb2dfed0f302d53058493d6b pNFS: Handle RPC size limit for layoutcommits
bcbd4b67696cc8b4a430e1635c233f0e9ce58ca5 pNFS: Fix uninited ptr deref in block/scsi layout
de58cfb8ad7dc40abc0f28c82b4d96b7a24f4448 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d9af2887cd38dd49acc0720231b47f92f8f0c589 scsi: lpfc: Remove redundant assignment to avoid memory leak
daa10a611a5a9d0477e5d55821c321029a23a68f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2a1ff02260bb69e2dc4054a66e6cf6a08b1d3c9c ASoC: soc-dai.h: merge DAI call back functions into ops
43324c42bdb86a539ce699a51487c2b111b4a149 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
024a86b8d6af597854ac588c85de26e879a58cf5 drm/amdgpu: fix incorrect vm flags to map bo
3afdb53d3b18df4050338d7ec9e366595fe8d550 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
508b8317678d8400ed2ff0f3c72a70d834019474 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4f4d8a2f916c44b4c9a1e906e83b1dcdf2fefc79 misc: rtsx: usb: Ensure mmc child device is active when card is present
e01aa5689c7e305cb68021592f6ea3d299f47623 usb: typec: ucsi: Update power_supply on power role change
53faf3a7b30d8751db0901b5b7935098f06f9f2e comedi: fix race between polling and detaching
7f9b5405303820ef98779bbd317e377a581ca7c4 thunderbolt: Fix copy+paste error in match_service_id()
053cd85202abd3334d19c397eae9a91d791823be cdc-acm: fix race between initial clearing halt and open
4f7a9585552d8ea8c4b492db62ee98cb44657520 btrfs: fix log tree replay failure due to file with 0 links and extents
68ec4244bd89934d2ecfea03c0746d24b912a293 btrfs: do not allow relocation of partially dropped subvolumes
e3579217aa4d678e427c0011197bff21f45b8588 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
77211b9ae9f59e7fdbcc0f978ffd95b620ba47db parisc: Makefile: fix a typo in palo.conf
8320ec15bea98b256226abe3d393b59d02b1ec6b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
25f0b42b3f02e4e5b7f23d3651d2d7b5d35372f9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f9eefa1a5990f46576eeaa4e6cd2dc0415b62763 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1f95b998a6d8ba91e6e64815587d7845f716ef59 media: uvcvideo: Do not mark valid metadata as invalid
8555a8d3ae6d9bff6e761a7c2af5b5f344968d88 HID: magicmouse: avoid setting up battery timer when not needed
85297feff4cc02c17ee1038ac24bbde3a55c5259 serial: 8250: fix panic due to PSLVERR
285ab94f9852209febb11afd4617fbc72c590c87 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
574b40b48f20b6cc2b96911e564debd72c2aba8d m68k: Fix lost column on framebuffer debug console
c8a8dfab7584abad40e86927ab81de6e2fdc8447 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c1becefbfd85fd70eda9565f7648a0e525179edf usb: gadget: udc: renesas_usb3: fix device leak at unbind
a9a85786c68b2935c5f8c2a46e100333f756c91b usb: dwc3: meson-g12a: fix device leaks at unbind
b670e268da768218f31cd5a3e7b9d37549fa635c bus: mhi: host: Fix endianness of BHI vector table
e35ddcca17f42b6b9c63d0bd0087215f8fd018ec vt: keyboard: Don't process Unicode characters in K_OFF mode
2fcdd3da6e0af9410fbb34e323ffcd344a48f4c6 vt: defkeymap: Map keycodes above 127 to K_HOLE
dc34e76fe9f6e0201cac0c60d120d7a9acbefa30 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a3bd9324a77def50f7f08f6a337f27e0d0772280 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
82ecd29daf0050b95b08129ce934295b363abd3e ext4: check fast symlink for ea_inode correctly
db7c51905899ea325e1a99985bea9e9fcff77230 ext4: fix fsmap end of range reporting with bigalloc
520ac4c1d0d09184b995e816a37ace307905e47d ext4: fix reserved gdt blocks handling in fsmap
ec18a05b228272391ced0f48aa3d2363a8898cad ext4: don't try to clear the orphan_present feature block device is r/o
038250643fbf2cdae4a70d2174161f2adf9dbfec ext4: use kmalloc_array() for array space allocation
8a9e14a82afaeae55275d5ce6cb32641cac53da7 ext4: fix hole length calculation overflow in non-extent inodes
3bfb88417e71df3d0382a75c7f9bb8c07e90497b scsi: mpi3mr: Fix race between config read submit and interrupt completion
fa2a997136180fe6271d939fff75dfb5fd018e52 ata: libata-scsi: Fix ata_to_sense_error() status handling
505d23e3e2263689367c96329e517e8b403db6c3 zynq_fpga: use sgtable-based scatterlist wrappers
f61206bbbe24fb58e1431521fe9ef2a90ef8872a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f5d9ada3b3a52d38e67cccc35dbc3f2552a751d4 wifi: ath11k: fix source ring-buffer corruption
23d6ee5a1d54bc931b4b082c931843c95a10b127 pwm: imx-tpm: Reset counter if CMOD is 0
8d3f5a3a2518420e01ffb19e4e6f327f540c6c8f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8565bf58cb6989c1880d96e68bb7d69aa8c8562f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f6a8f31395d427a467419e195ff79b19e9ea4975 mtd: rawnand: fsmc: Add missing check after DMA map
7b87d5a57ba2a405455ff91db3d9a2e686ac8358 PCI: endpoint: Fix configfs group list head handling
91565914d75d081fb390f99268e6915d6be4429c PCI: endpoint: Fix configfs group removal on driver teardown
b77c4340167e2d6ec957259cd0bcb30ae0e3d439 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b42e25d7bbe3393a5e380f5ef8a36f5dd3369650 soc/tegra: pmc: Ensure power-domains are in a known state
bff91aae0b3f510bc0dab5e9097ea6fd9d1833f2 media: gspca: Add bounds checking to firmware parser
3a02c49064ff4c19c0c18c7f9302e02698dff7ca media: hi556: correct the test pattern configuration
2dd1e5049e7f44c6dc13edb24b017516ec731299 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c8e960dd03a59eafcce83dd9e222f2a02d88dd01 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3c578cd28f229714324816c2fffa259709fdf42a media: usbtv: Lock resolution while streaming
320663130e82dc54c1ce8d5f069206858a1b95c3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cad25be34f0eea539cb6543075ad8478a97676d0 media: ov2659: Fix memory leaks in ov2659_probe()
b3f6275d47e3bd2b32402a38f17d17c9f9ea13d2 media: venus: Add a check for packet size after reading from shared memory
bd01a80c6df05bf054637cb665e7e6c86fde20df media: venus: hfi: explicitly release IRQ during teardown
653fb8f6659e4116d3c838bc543932cda7893c53 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f00a97ea168f1c4578ede874520947bd88acb578 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a72ace9a44237ebb73f076b8f3a832ecd7f7647c drm/amd: Restore cached power limit during resume
a9a0382e92f1b4b3efe775b71d6e0444313b02fc drm/amd/display: Don't overwrite dce60_clk_mgr
7864f679c251dfc449c039916c99132dc5a02da7 net, hsr: reject HSR frame if skb can't hold tag
c0bad68bc25108dd0d95a71072bf751586bd3433 ipv6: sr: Fix MAC comparison to be constant-time
3effb1888f350c37f66a64a22bdfea24cea0c561 mptcp: drop skb if MPTCP skb extension allocation fails
9e35e504e998abdb7834e9ed3008c4c969e6d957 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f4c36d48c684eb7998f49313e0c67aebf130ee3f Linux 5.15.190-rc1

--===============7219428069061923197==--
