Content-Type: multipart/mixed; boundary="===============1875661803244008185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:41:20 -0000
Message-Id: <175501688065.110845.7854973083537810210@gitolite.kernel.org>

--===============1875661803244008185==
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
    old: 5fb2f575c7f70422841c12419cfc44b9528c31a2
    new: dbf117de152017077bfd0530034befb4e6ecfc94
    log: revlist-5fb2f575c7f7-dbf117de1520.txt

--===============1875661803244008185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755016917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755016870-9708e256c94afe77551ab6cee4ef08c5f8c6b6a6

5fb2f575c7f70422841c12419cfc44b9528c31a2 dbf117de152017077bfd0530034befb4e6ecfc94 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibbtUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XcAP/R93IGmp4zM6L2TptNDR
iBaFPH8GWbsj2lQw9K0dlg6o6PaO2qYA6fnXY6rorjs+YN+6PGJQ3kzPFbpzePw1
H3VR64BfCkN+aSOc1iQZp13/iI3MC19rc66VKQ14WlsFoOYoPyl+xAhR+BWbQbrq
w0vcRIFEHu62qK7ydTTFo/175Ya9qaa3l5rdpNtFBqTXE2Klpic5EzmsSJiJjWN/
EW0Fcq1YGBjDBGqA5cIbRjCYamS+narCnUkgAc9ePVKX50+7gvZFXJZEdBk0YHy5
/mtQ6M8Z1tUnDOrX+4Ftxapr58UFd7mtRRhjsyqJQ0Ju1Bii3RdQAUXEZ6OFtylj
HZBVuhiDPYI4cYyeWq8xmE6fxLMWihjxqQfd0cPIWO9XxyhLRDEz3gqhIMU/vbAL
+L/WnxN2OGgDWUIfJ1c8bMBH8s3kM/3fbmAFnKBFbLdCcITg5Wccd09pSBANCeuf
jnexKnWS687FXs128+vTBrgbAdIqm8ns3SM3fWzZ/K7aeQaywcsCz2ijGT/aAGB0
UiN1gZEKFmHlu1A8eI73Ct9N8MgaG8ICgioCWTvxbJvToEaq5awpwCjATe6Nlw9L
b8nQTd34Dee9cvxMDPAvwzsLbS5hVGhNjEjHeUdAUKER+gd/SzmocWwQdraKs0kS
DP7H7zVauB2KEsuLRlUyyWsn
=v5VH
-----END PGP SIGNATURE-----

--===============1875661803244008185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb2f575c7f7-dbf117de1520.txt

3f3a95ff8bf8ad24b7b5dad0a69112e28f7e000e phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
70e53f3d37f7d036b5c175cf731f35eca4248153 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
348fe216f4082d8af6a7961ea11827fc31edc7dc USB: serial: option: add Foxconn T99W640
847f498548c61ef9ae65eb775415ee8f58db43b4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d43cdcb53f14d390631321ef5392b6f8dcdb0027 usb: gadget: configfs: Fix OOB read on empty string write
3b3aa2f1144a45f9011b3fd626286d9a9d6d702a i2c: stm32: fix the device used for the DMA map
ffc01424d1d49608d4e361a5d64bd7b5b95c707f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a9054f68ed461c58142b57c3a5dc839f55ebf79f Input: xpad - set correct controller type for Acer NGR200
fcdd77c005b2df79e33608616bab8df391cb1cfd pch_uart: Fix dma_sync_sg_for_device() nents value
c624a6182f2def19666235fc756b8899feaccdee HID: core: ensure the allocated report buffer can contain the reserved report ID
b2fcaaf37eb588a2191c3c49fa92b12735212e4a HID: core: ensure __hid_request reserves the report ID as the first byte
0cd3f408d48b45844bde0b51435e432064dc03b9 HID: core: do not bypass hid_hw_raw_request
98ba42e96cfababf8875118fae7c88e59176c41e tracing: Add down_write(trace_event_sem) when adding trace event
0292462961208ce4236ea62c14572786993a2210 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
affd49ad0618c053362f28aea457b9d6b8f4e38c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7f40e7a4ace1575d68ac4abd7998aca55169f488 af_packet: fix soft lockup issue caused by tpacket_snd()
9ebb37b92121ed4fd0c73d54e22f106fbb92a159 dmaengine: nbpfaxi: Fix memory corruption in probe()
af425ba1ea233e624b5b34c66e45807581482720 isofs: Verify inode mode when loading from disk
a2acfef55930529c6f764f7dcb7e8b914d2e8e0b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3f30f5c7f3525284df7cb8c2d25177591a155bf9 mmc: bcm2835: Fix dma_unmap_sg() nents value
e686f92e4d4550453a461739f9c63455be8d17e3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
83ff492440a55b78250797556faad5e141dca45d mmc: sdhci_am654: Workaround for Errata i2312
5d1e8413f271e27b5a8906bdd9800cc1d2480a57 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
4adacd3d42ab49c4e555cff017ba2c9f356f21fd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cf8b9430efdfd8492eb0cf807e47f6fcc901f244 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e8e11dd920dbe7232e7723b2e936a3f49ff3053a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8065e71f9056cb4b2e887cd69b055f73e7191304 iio: adc: max1363: Reorder mode_list[] entries
51b3962e78cc690fad2f5b6069d9de4ad7a7a6ac iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e4fb7d4537ac9de82aeddb357f12de0e4bf0ab51 comedi: pcl812: Fix bit shift out of bounds
08461f176ac8ae10558c4f9e49e4af4b0fc3849b comedi: aio_iiro_16: Fix bit shift out of bounds
5389ecb981745cc0c852ca94366867e343d269af comedi: das16m1: Fix bit shift out of bounds
7eb6e5888b62ee4e0316a2c9aaa1add070f60c52 comedi: das6402: Fix bit shift out of bounds
a2428835b2cdbd6c10d62248ef71b23547f5f105 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b1205b1c427929645bbdc7db95897a2e39282657 comedi: Fix some signed shift left operations
8058c9dbdf08025cf50a77481b43d32292c96c80 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8373919949ca3fb6dcee88168f78e5f06e31e94c comedi: Fix initialization of data for instructions that write to subdevice
59b08e2ca677056a501d2efb06f0bbda506b39f9 bpf: Reject %p% format string in bprintf-like helpers
4870bebc0d07b17118b6fac5f255b626db7a941b net: emaclite: Fix missing pointer increment in aligned_read()
2f25e8647756ed35e4ba13b7ae83e7b6e24a3644 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d2ef3ef34bf358282288ba47742d330881fd324a rpl: Fix use-after-free in rpl_do_srh_inline().
41d80cbe3b06c19b6991c7b3f3eb4af4fd6d05b2 pinctrl: mediatek: moore: check if pin_desc is valid before use
3e2e030fe07ff85cbb47739611495c206fa2c8ce smb: client: fix use-after-free in cifs_oplock_break
f72bee752a731217028935c5493d42577d9a30bc nvme: fix misaccounting of nvme-mpath inflight I/O
fba426ada69f0d5fcceb09150501554fbd0dd2fa selftests: udpgro: report error when receive failed
0a8c9f042d6e3917f28e3407aca7a2cf05853f46 selftests: net: increase inter-packet timeout in udpgro.sh
fad5ae8bd3ddd669a8198f7a25ff60076b4694de hwmon: (corsair-cpro) Validate the size of the received input buffer
a4c11cd7f643da1f74e7fbbe006a6c27f3f0b326 usb: net: sierra: check for no status endpoint
15ca796d4b50f2a38153f8fe06cad0f3fc4ec3bc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8830af75b795a7b554737b87ff74d6e5aa109edf Bluetooth: SMP: If an unallowed command is received consider it a failure
3c8a83c344e389c2b0a1b2a24aea663c473d1ae8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
efa364ba9a35f2e897db0ed35fc0ddf101386b47 lib: bitmap: Introduce node-aware alloc API
542a20efd898084043cdb327534d753a546ff6da net/mlx5e: Add support to klm_umr_wqe
fdeef25ef11a1ecd1f946b0b55e9229f36cff822 net/mlx5: Correctly set gso_size when LRO is used
6b4209d43bb5bc22526cb7c6650a4dad85afd9c1 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
e2d6dce5f75dcfefae03fa019e27f9ea3511c29b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
185a434cdd9cefdfac865cd924d4bf5eae7be508 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
08f0351cdb59481f945207358490d3847af9e8fd net: bridge: Do not offload IGMP/MLD messages
3a5d95c8b7a70ef5bbe243730afb5c485a080c47 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
dcbd1f4f21d0c4202d3cae113e4a89bc5580755b sched: Change nr_uninterruptible type to unsigned long
dec03946f953b6eda209d9b99a7416b4a7c85a59 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
35b6d0766b2b1560e62add8ab650212afa1dcfcb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
903ee6fcea7d2af31ab89dfa21f921916308d623 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
04342612bd05c51a1738a9b38a6ba76c85e0588e usb: hub: Fix flushing of delayed work used for post resume purposes
63514faa26fe79ac720b6674301956977c438855 usb: musb: Add and use inline functions musb_{get,set}_state
a4ad7e7817ef3092b904c7fa05dfde87e7622b97 usb: musb: fix gadget state on disconnect
31f8a9f7aa7706203cbbd3c8aa0f7a1eacfe71cf usb: dwc3: qcom: Don't leave BCR asserted
90a9a736862dbe42321d9c140c76d5ffd755faed ASoC: fsl_sai: Force a software reset when starting in consumer mode
9376ac5781103e8ea08805bfbce261744f270b21 mm/vmalloc: leave lazy MMU mode on PTE mapping error
9c518a43b31e45e2f50b94ffff6b5fcadf261cc1 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
19465a2c2cf36f337148ceaec327224d8d3c233f platform/x86: think-lmi: Fix kobject cleanup
85bdeffa75e461d855a14cc0feb4010d0903e1de bpf, sockmap: Fix panic when calling skb_linearize
24b3ed8a96b7e5be09a7b246ec4967d8fa645549 x86: Fix get_wchan() to support the ORC unwinder
5accd2e6e2f6370d31e28095d00e1e1a3eca0bb6 sched: Add wrapper for get_wchan() to keep task blocked
2e9dc5a03badb73cd6103cd6510e57962ab47776 x86: Fix __get_wchan() for !STACKTRACE
352796a5a49b0986087cdad758a8dd450f3d33d9 x86: Pin task-stack in __get_wchan()
6bd9e63297dc3a8b3957634141969f92f71bf5ac Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ee15fca89b4a6c176dc384cfea6c408a03f22756 regulator: core: fix NULL dereference on unbind due to stale coupling data
b63a653b77537e576446c1127e5a9055f7bec717 RDMA/core: Rate limit GID cache warning messages
47ce5700fe7e754c98e03c32771cf71808dd8cf3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
eb7eb30d5abaebcaf551dc5507703fc0d2287483 regmap: fix potential memory leak of regmap_bus
93f7e9262add65771c377883817cfa6cc34aa2d5 i40e: Add rx_missed_errors for buffer exhaustion
450587c5915d59c7b773c7a543423830bd858a59 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c95a54a2b64a14f3103b1015bdcf547f9246446f net: appletalk: Fix use-after-free in AARP proxy probe
e3f24c89ed2be90354cb6b8e83f7d5cdb99c18a8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
46d84358c12abfb9e6a098f0b21b1e3bce31e335 net: hns3: fix concurrent setting vlan filter issue
0e7fa8e10cb4c9472665456f08915a09131ac18a net: hns3: disable interrupt when ptp init failed
d3596bc0eaf0238921422f979d56e0ef5410f3fd net: hns3: fixed vf get max channels bug
b96841c2cf5342270bd0aed7b945aab1feabe413 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e9e549afb09717c755f9eeade6326e270a82a17e i2c: qup: jump out of the loop in case of timeout
4864cef5499579651c476bee0e2c692540dddbcd i2c: virtio: Avoid hang by using interruptible completion wait
2441f9e82a85de32a65dc922680e959536b9ed68 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
aa49865a2714b041dca2ec3b0a03be451ca1d94a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
63e51c04a3755247f1a2c8d1b8650963cfec8359 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
21184245c0d2b98dc835b955d4976aa05c9950fe dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d5b427e3970c6ee5804178f9396c3b7ba60140a5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9093c2047eb6b6d58f434dc1071dce9474c52834 e1000e: ignore uninitialized checksum word on tgp
4f9da0bb410aa69d8805e8f73ac43b1275c5b5d0 gve: Fix stuck TX queue for DQ queue format
f5ef821d030d2516eba0b64afdfcf2045050cea9 nilfs2: reject invalid file types when reading inodes
3d41e1247329a8d655a60191844eeb8ffb1e4edf mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9b4d6fd5f48238ac57c429bd519ca22bf1ddf1ad usb: typec: tcpm: allow to use sink in accessory mode
074ad37359003245b5a01846db8349d83dc1d614 usb: typec: tcpm: allow switching to mode accessory to mux properly
01c9257f0af3904032068c1ff7144de311b4d191 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
805325981cce998337c792ef171b7b55edb69f09 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
003a7444b71d543bf95b26449e0b3f80963969ef jfs: reject on-disk inodes of an unsupported type
c818b67c8ca12f6599f60c1870d4d4c97029e76c comedi: comedi_test: Fix possible deletion of uninitialized timers
c716fa7a2cfc21e1328c7a6ccaf48258ea6abae7 ALSA: hda: Add missing NVIDIA HDA codec IDs
c3f57901db0df0f645230e9ca36fcbcbeb2d23cd usb: chipidea: add USB PHY event
4838a1fc088458bd6f4cbb07504a15ba90202169 usb: phy: mxs: disconnect line when USB charger is attached
72a45f13cb581f00902c96ce77a75cbc62882caa ethernet: intel: fix building with large NR_CPUS
7ec60eb1e60c8807f628d075387eff4128cd1aea ASoC: Intel: fix SND_SOC_SOF dependencies
bd3d36df8c4d87509486bd2f6d9f16903911676c fs_context: fix parameter name in infofc() macro
c58cae43d1a8b40eaef7a7c624cfbc2999089e83 hfsplus: remove mutex_lock check in hfsplus_free_extents
7fe30cd1ede6702740b13ef1eccd3def93889c5a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8357b86e7119c181ad2d48ce569f5d80be34100d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
98aafdb97daccd50d7b9879a42f0b4dd42d0b695 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f7982e9b4ccd4242ba5b1f76eaa66fe070a8b6e6 selftests: Fix errno checking in syscall_user_dispatch test
91816b6b3113df31a6019caafa43f587a8523171 ARM: dts: vfxxx: Correctly use two tuples for timer address
d26ade1376610d4da90178de6d88ba55a6456223 usb: misc: apple-mfi-fastcharge: Make power supply names unique
2fc9a86a54d9cad5178f51f651ceca6afc3d2ab0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
cd89a6ce0eb582ab6c6583b694a475503cbc9d7d vmci: Prevent the dispatching of uninitialized payloads
3407d24b892f8502c9ff85e9e06fd86bbf7823e9 pps: fix poll support
95424dfefbbdf1d41c8cee83b9859f2d7245468a Revert "vmci: Prevent the dispatching of uninitialized payloads"
fb511e3d5dc8b0e83af36b41515c4b13f5aaf1e3 usb: early: xhci-dbc: Fix early_ioremap leak
ba5fa4924911dd27e4de93e2b6eb9168d7b0cdda arm: dts: ti: omap: Fixup pinheader typo
b124717f3a37f8b5ee5179e3e5002895114fc3d9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6c2b0be054e3de57d1c2066c553c39db08c6d05f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a84e7e3db491b49e67e8a1307d163b38125f5218 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
28732e3e55390cd8ff9de7acbba2b7bc386ad48e PM / devfreq: Check governor before using governor->name
90345fd40a02256c467bc5e201a3d120289454ac cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a01435922dd72d3f03daebb378bc22873c36c908 cpufreq: Initialize cpufreq-based frequency-invariance later
051e623ba589cbbe6b7fa3aa706830640ee3422f cpufreq: Init policy->rwsem before it may be possibly used
6df9f74c207a3be4957e498360a9bb4feca29888 samples: mei: Fix building on musl libc
bd7ffa36c16f20abfc3ad6916cce83b97c8f1799 staging: nvec: Fix incorrect null termination of battery manufacturer
2d89ff1a34f75f7a3f441e70a63ee7ae3580d240 selftests/tracing: Fix false failure of subsystem event test
d5bffa0acc5b9dc8900f3fae63947adf6f6fb9c8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
427b51762cc36727558e73796eb9fce679c28f96 bpf, sockmap: Fix psock incorrectly pointing to sk
cafee6ab1007e0624f893aa040a49fdb4fbb0dc5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e76f1cf4a4493b441d21010401413419c3b108f7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0f194f3474ced3f525b1beab115cec079ef11105 caif: reduce stack size, again
17d8b8f01b595ecda2ffe1699fbd33396eb12e7c wifi: rtl818x: Kill URBs before clearing tx status queue
fec2daded13488d596cc9d284afc3614fd914437 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f6897bce43060005c38605b45ee4074bec3d44a1 iwlwifi: Add missing check for alloc_ordered_workqueue
5d54420ace7965d378317c6b60a76c3526fb3ccb wifi: ath11k: clear initialized flag for deinit-ed srng lists
0adf561950b4151d9564f1153d0d87f507213149 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4bf0e2d02afa762cc23bdf03e646a3ead98d80e6 net/mlx5: Check device memory pointer before usage
3caa64d9d815099ddbcd9332d77b1eae91a94d66 m68k: Don't unregister boot console needlessly
28fe5f1a748d0a7f2d7e9461e06eddfaba89b0e5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5276a43d31132ff1c2ca8079ad89f12851dd6359 netfilter: nf_tables: adjust lockdep assertions handling
cbd65294899455269cf663969a3423be9dd4ddbd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e3bc5924f5a95ab73c28592767a545f0884715de um: rtc: Avoid shadowing err in uml_rtc_start()
99909653cc9006ecd262ad3ffbb634f68928afef net/sched: Restrict conditions for adding duplicating netems to qdisc tree
553e9173e1732bfe68188e90145cd8091ea0f491 net_sched: act_ctinfo: use atomic64_t for three counters
36e79d86d96eadbacc8c0d8f4f6106bb5445459c xen/gntdev: remove struct gntdev_copy_batch from stack
bfb4cf0edd59e090984d0f1239828b71ce83f9ea wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fa84850715432d2e4f4ee08aedf95786981e2962 mwl8k: Add missing check after DMA map
46d23d866c6a59c5b786afb749313c3c71d45814 wifi: mac80211: Don't call fq_flow_idx() for management frames
1efde6fa2223f06763834022b83c860c2f0287a9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1eea29c5fd19d7dc9a6a541a24649a870c1f2640 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cf264eb3472c5ae9d662f329f5647a45e277906e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
92f4954dfd0a190285add94e8906e42ede6fb59c can: kvaser_pciefd: Store device channel index
8b962540b373c952f9929f4b6fadfa5c8ab7ed9f can: kvaser_usb: Assign netdev.dev_port based on device channel index
b7878c83800ef38fd115a66616687b7619039a13 netfilter: xt_nfacct: don't assume acct name is null-terminated
e8e38e660e637422230307d6cff589a8d4d1587e selftests: rtnetlink.sh: remove esp4_offload after test
cfd797af6e15454972b181687a3dc476243bf854 vrf: Drop existing dst reference in vrf_ip6_input_dst
68c9c83a294537292e1ae9db343b5f1bcc34f9f0 PCI: rockchip-host: Fix "Unexpected Completion" log message
226638f41c95335e00ec50b31135df64415a3572 crypto: marvell/cesa - Fix engine load inaccuracy
bc8ffb51b8f5facb33f44cb3a5a8991f37385256 mtd: fix possible integer overflow in erase_xfer()
d03808ded4b6a2123387751c2edf5269546a723d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5c2157b3895d404d4600ad113b27cfab8a42d691 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
2e6b08517d2a540bda0aaa2bde93823cbc0bda47 clk: xilinx: vcu: unregister pll_post only if registered correctly
ef4b76f8586093b8b2a8f0dcc34234fa74b64556 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
32dadc2920c460a7b65ce5501c29db3d13b464d4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bb99d04716aff3d65c50e90c1ef7105800e2b620 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
536cd6df546b2e057dfcd05faaf1c8a12cee034c pinctrl: sunxi: Fix memory leak on krealloc failure
e1b6e8e576a44156f0285fcf2e29590f8886e29a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a669f0cdee495491efdd38b56cf06fd14dd4d6f6 perf sched: Fix memory leaks for evsel->priv in timehist
2552c0a8a5e55d7bfd86b73ef8c5c947725f0905 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fc12f5f979055e0eb79d86d8504319d8cc68db7a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
722495a2075cb7fd597cfb770ff71d85bdadbb90 RDMA/hns: Fix -Wframe-larger-than issue
48e2847f482fe6f12a526963b9069aa25ba427d4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
b878006cd1fc0c1f03be95e20a5b90653dee1084 perf tests bp_account: Fix leaked file descriptor
48bdde087ad9d2789008869908ddfbefa2b55166 clk: sunxi-ng: v3s: Fix de clock definition
371ccd1499506d341d038701c343228de3a4613e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
20158844a4fe42fb5f657bcefd63415fabcc88e9 scsi: mvsas: Fix dma_unmap_sg() nents value
cb5067b9d2c4719e07d51bbb4a9ca8c11baff376 scsi: isci: Fix dma_unmap_sg() nents value
daa9d2eec0036c38e9d9cf0f5fcf081c0b1ca827 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
14379fd240ed23ccd7436e609b402f816825fe9d hwrng: mtk - handle devm_pm_runtime_enable errors
e7e89a43d83b4821e993afc1f48baf5ed515d389 crypto: keembay - Fix dma_unmap_sg() nents value
f9eae226362ef9c31bf4afbce0f6af8b7520416e crypto: img-hash - Fix dma_unmap_sg() nents value
0cc4cb0d9dfb2302c7d41b930a0a89ac19952226 soundwire: stream: restore params when prepare ports fail
42e9e34acab7328d6b9f8c0d0dcb75af77cb8958 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
945d941c22be9506ebd7fca326b796e0ccbd3cf5 fs/orangefs: Allow 2 more characters in do_c_string()
9318edba8c3d485d75693f973bfc3f567939b5bc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ee7ebca0ef7913816bcbf6f27e6a458fd1326782 dmaengine: nbpfaxi: Add missing check after DMA map
f9e2d770f735dd84b79866ec40f32787b1e533b6 sh: Do not use hyphen in exported variable name
714e9f5673e35f1143df91f7239da38a4b65588c crypto: qat - fix seq_file position update in adf_ring_next()
f7cfdafcf6e0b11e8d0da7ebcb6df7efe85a9103 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c2382a687b09556b171f3339fee5ace850e8f10e jfs: fix metapage reference count leak in dbAllocCtl
65a41c7f6fdfff69d9ed82b8f20ad9c807fa057a mtd: rawnand: atmel: Fix dma_mapping_error() address
cb33bc0a83eb8b4976af4cca8e59a02e5ee5a158 mtd: rawnand: rockchip: Add missing check after DMA map
46f74595a7ba8fec8f18e444c8ea13c674744cdf mtd: rawnand: atmel: set pmecc data setup time
a8aeb7b4b8b38fb736e8e28430550a8add41df45 vhost-scsi: Fix log flooding with target does not exist errors
eb2a7dfbe71bfe8ca874a22e43e32fc60d9ec583 bpf: Check flow_dissector ctx accesses are aligned
19096a92adb66b2da9f4d3f2c7fbc31c6c1476b4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2b2bc11037dd92615e6de11a0ce3671b7f85ae5c module: Restore the moduleparam prefix length check
cb8ee24037df7ec6910c8ceba1b96dcfc8d50e1f ucount: fix atomic_long_inc_below() argument type
9b36c9902653cda02f2050574dd14dff53237109 rtc: ds1307: fix incorrect maximum clock rate handling
5915425f5ef2bce2f61f79fe96d25c5131faacdb rtc: hym8563: fix incorrect maximum clock rate handling
6382d9efd882d39d09f91e53b63991e87b0eab94 rtc: pcf85063: fix incorrect maximum clock rate handling
9cebf8d4396ef680d2dd4c5a84d539335f5d77b5 rtc: pcf8563: fix incorrect maximum clock rate handling
b36c2bfab9eac88b1138da8a521b4671f7c633fd rtc: rv3028: fix incorrect maximum clock rate handling
6c4a366bff4bb22f8f9d6babe7544c85f527cad9 f2fs: fix KMSAN uninit-value in extent_info usage
52dd4804562a8a289188bb571ad642b8c3ed6d3c f2fs: doc: fix wrong quota mount option description
ddfcd61168cee9402d81c5b5c22290056f220a83 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5d1677d3e00398987c11e995893c4660760ea812 f2fs: fix to avoid panic in f2fs_evict_inode
89da506db36695c8f8acbda36142c8e293f71456 f2fs: fix to avoid out-of-boundary access in devs.path
27fee8f16139c5e8f82b7e6a227dd2e5b3ecef8b scsi: mpt3sas: Fix a fw_event memory leak
7f017f17f08f5ed321a9580232766e09b37a8c23 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0610bbd17c96c415fb065c918c1cf59fc51cc82e kconfig: qconf: fix ConfigList::updateListAllforAll()
45681b97874bc8744363d6ae3cb372000ed7989f PCI: pnv_php: Clean up allocated IRQs on unplug
12bdbadcda1250657f7b84d00d393a63bb62582f PCI: pnv_php: Work around switches with broken presence detection
31d1c1a035b38b1904ee6a8ad6ec109ea625fab7 powerpc/eeh: Export eeh_unfreeze_pe()
0d8efdeec5d0eb8a4cedc77386a7f2a356ade5bb powerpc/eeh: Rely on dev->link_active_reporting
fd04c7225e0d82cef4e986d435b60df033532254 powerpc/eeh: Make EEH driver device hotplug safe
59ba96f2c9bf19631a34ad779cb632ae400408da PCI: pnv_php: Fix surprise plug detection and recovery
445ba8c2e40d3d1543c609c3fbbc15099fac496f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
19383c1d556a5d71d59af4ba96f78e7cc0b27cc1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6943716dd2f82bde193a8d49dcf8b272311f5f19 NFSv4.2: another fix for listxattr
c3a630fb3f3c5a20579f34ce4e7340832d49f539 XArray: Add calls to might_alloc()
a78a513e119da3d4b4a851181d0f293baaf749c3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7598706d1a2d6ab5d474c9a9c31922c63efeb7a8 netpoll: prevent hanging NAPI when netcons gets enabled
1b8240d0b8af6a24228c8e3a5a6e81303a36e98e phy: mscc: Fix parsing of unicast frames
e93b9f19ffb4149819b02b4825c1cfbd41e84be4 pptp: ensure minimal skb length in pptp_xmit()
6b58febac036583bbea70b278024e9874cf8eb15 net/mlx5: Correctly set gso_segs when LRO is used
8e26451446fef675986572d60856a5b9abe6a149 ipv6: reject malicious packets in ipv6_gso_segment()
5e024f50ec54b87c9606b31f6ee80cc8d3ac5316 net: drop UFO packets in udp_rcv_segment()
63fb37058919a4f7ffed1dd2f6376e2ba7a8f0dd benet: fix BUG when creating VFs
2830a892b8109b9ad40aa8327a410edc9c9519d3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ced7f5ca89be914b2e6a3e06e7f144f136b27525 smb: server: remove separate empty_recvmsg_queue
71bc2c700969e0fc44bfceaaf40587eea904f87d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bfbb93c416eacf0b3a8de3d2b429b373f14b45b5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a826b5250f0194a4b5119db5519d4b06970f217e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
977dd18ec480a1205af6bc86679a8687428a2611 smb: client: let recv_done() cleanup before notifying the callers.
cca0f029a9a7225bdae4328d8e2553fdb3889ff9 pptp: fix pptp_xmit() error path
64d3b7a2bcd946e0069d8c9e68b4abe614dc3d98 perf/core: Don't leak AUX buffer refcount on allocation failure
74e262bed6295b81dfdd3c2f9dc4d5f730c3660f perf/core: Exit early on perf_mmap() fail
cb207a5086567f142bd1eab68859a94f86dee2de perf/core: Prevent VMA split of buffer mappings
808a98c18a724235ddbae55186996bff107b1ffa selftests/perf_events: Add a mmap() correctness test
fa9835397ed47cc09326b02ec7a70dcb41fe4046 net/packet: fix a race in packet_set_ring() and packet_notifier()
7e411e1c45a7b08fe1295b6444182ac79076fc58 vsock: Do not allow binding to VMADDR_PORT_ANY
742a2f2a63d6771d90b356d15e9e12edfe543b85 USB: serial: option: add Foxconn T99W709
6a88606e082ca34978d8f2e10eecad9efa9a0a58 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
82835472818300933ede0438af52610a8f8c49f6 net: usbnet: Fix the wrong netif_carrier_on() call
9d43c31a350ac08297e2263c0b36559c69141c7c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
1c5205652167cdb5589e6846fa0a5eea213998e4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8790ab9a6a51c6d1051a2b2cf0ca7c3035181755 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c2176c4a1fbf3fbc1ab0fcff86f11a1c4b11919f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
40e9c474ba53753c43a24418b07feed942b2aeb7 usb: gadget : fix use-after-free in composite_dev_cleanup()
dbf117de152017077bfd0530034befb4e6ecfc94 Linux 5.15.190-rc1

--===============1875661803244008185==--
