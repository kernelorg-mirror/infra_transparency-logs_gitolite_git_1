Content-Type: multipart/mixed; boundary="===============7426121737061452935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 13:59:51 -0000
Message-Id: <178541999182.2164446.14079544130597943303@gitolite.kernel.org>

--===============7426121737061452935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 8f6d7c6db180571ecc8cc662d7d2430945eac42e
    new: 0f8d36df6f79a93b138ed70e8703159580d270f7
    log: revlist-8f6d7c6db180-0f8d36df6f79.txt

--===============7426121737061452935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785419976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785419986-9f8b1a5d4c712d89924238e0e1b744c41b6900e5

8f6d7c6db180571ecc8cc662d7d2430945eac42e 0f8d36df6f79a93b138ed70e8703159580d270f7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RQYP/3WGDdXBlcplfIFhpKnL
b1d0ujzXHvFc1n0JTz0PawyV3H8VQly228t+vNe+9wKC6qKH8yV17qd+sG2XFpO9
rgoe2jx4VFV8y7tSRylqypzHx8U8nWC81frNW6CVESt2vRu3fG4eZkY+bFubI81p
clm0tpfd8Y2kniBzTQsFhpd0u3sj6fPbZhjnOwgVMxNPpZIK3ohhzJZPBbMs1x/T
NFEPvHrMyuoPddMShfClHx0ceaotQgI6rKtxcbx2mjaDBxZEXIyfcX/j4+siUHqJ
i3PNpMoampw9B31W0vdnUNFAzTG4OfUKBfwM0Dig+MDgiTS7Dh/skzpraODsFQqu
f8rI47GTo789GPxegoOmPXi1dPiW6UpPO/MXBKqvQprx4h5G7vJxCLsE3yQAF2CP
j7fbKjZHVcCZeU7RGmk2EgA7/qjIFI2yWdZHuLwQsiBY35WR7BDW9r/ijAr2Zg9I
+cu5Co0SB2FPUh/py5YCCy9xnqHdJOpz+4t8r1NimhrDImi9ohS6u4yzCvYcdzUw
j8UZIlbbfDDmPfsDtgM14lmts7b5tnmGX0yIAeIW9F/ZFXg4QoaAuP7aTEvRiBhU
Xdhm2YzMMoh9fwpUiovazczqBZHrHVQnC+JbnvcCZ5nm5pCWdba0eCHIAT34PaJ5
Myq0kKm85UYRFnhljdsGWKOz
=pX8a
-----END PGP SIGNATURE-----

--===============7426121737061452935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6d7c6db180-0f8d36df6f79.txt

e74443f5db0037c556ef436fa64b88bf4ea08f83 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
52a355b23cd2dd77b683ed1a1bbe2b7408bd9c74 Linux 6.12.100
ce13b8a142b5921645244630222acc266520d926 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
6a272438e069ab96853cb0e9827e5d5c36e5c598 net: airoha: Move airoha_eth driver in a dedicated folder
469b6e7daf0bda8744f20f845318d226e61415d2 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
d1176db763a974782235a8a9be14375a453d5338 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2019c6350ab41f38ec358a185e39a7625a5f1e42 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
fe6da7130bec9d84bfd502739910b71011abedfa netfilter: nft_counter: serialize reset with spinlock
e13c14d850fc72657e25f49be28e6f0cbd646ac5 netfilter: nft_quota: use atomic64_xchg for reset
e0167bd1e01b7ac908b6e5e946aa56cdfe2bc01b netfilter: nf_tables: revert commit_mutex usage in reset path
05a9797e65f5cbdfd123151284b778751cdec297 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
7e514b2939ac73296fc815f0abb93f3e967340ce fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
fc3af5596fe1edf5a72c722ee39d750ae0fa6f65 seqlock: Cure some more scoped_seqlock() optimization fails
f9926c5b3b652648f8f05ff89d89350081443858 seqlock: Allow KASAN to fail optimizing
069af02ee92d6f8a30b639d87f8f3515be2a4b5d seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
048e5b9043de5209f3181d5e827949573e720a10 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
454c97d6e93d2c0f7efd52c22efccda51b9ea6e8 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
cb71572cb9209678ba39ea67ebfbbac9821045b7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a91190bbd1d476308a64e810680e25237e6d82ba KVM: x86/mmu: Fix use-after-free on vendor module reload
7ab6655003538fd6dfa6621efa0a477ace92c62c can: bcm: add locking when updating filter and timer values
02139f02ed9ebab371de0adf241709d8e39d6889 can: bcm: fix CAN frame rx/tx statistics
a6b1b635e260c301019be006eb05b0dde3a6178f can: bcm: extend bcm_tx_lock usage for data and timer updates
92d9cd9993eb804a75c9f7ae00da139559557709 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
982d558d18356c29c5e4221b13d20a5273603490 can: bcm: add missing device refcount for CAN filter removal
07f7bdd2d7edcf1a607b9c5152482f84521a4ad3 can: bcm: fix stale rx/tx ops after device removal
26741a34e598864853b87bc33814770ac891650b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
c8a814fe60ec5981903fc220751e0c28a8a8a415 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
4fb27ff4e661d1f9992839cc0a1a1bee2e93152e can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
433781ef6479172d2438f593d4642dc6f24eed90 can: isotp: serialize TX state transitions under so->rx_lock
2f816ece73a144a0c3217ef2e8b490bd51f72464 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
8db625709c1ddea6b383883b2b65ff2168dcde6e Revert "arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc"
3f54fea19d5f2fbb96d50f9eb294b1e9b72f0d15 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
2f3fe1d74bafebb79b1d321a3876eb7c86b58542 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
92c84ec6ab6e08cbba310183ebc61ab86e9dbeb5 xprtrdma: Clear receive-side ownership pointers on release
682a8d3d02d79ef73631254a8e0c0c7978f88451 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
eb4b5f09ba85897a2d21a0fcb528c242e05e9218 Input: ims-pcu - fix logic error in packet reset
76f7e0b1692a8238a07b7ac23e256fd76d1d7dc8 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
ca65b96c9767dcc0714e4f4db3f5e7ae1037682c arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
cc3318cd34d96f5c8fd8471921af213f37b84721 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
ff5d038bf2aefe44b608e4c91b137630a742e446 IB/mad: Drop unmatched RMPP responses before reassembly
8e0bfd5b7f2dbe66675a78de153073ebadc94a7f mtd: mtdswap: remove debugfs stats file on teardown
5e88b1638f4479849bcba9d451046e818715b873 mtd: nand: mtk-ecc: stop on ECC idle timeouts
af054e5f5f264b7186286e90ffa4287f9363bc50 btrfs: reject free space cache with more entries than pages
485c44100073a1a8cfa33c203d41e5ce38e16006 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
e2471f253b12f8aee3e10140d711460d80308eb5 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
88b05d9b145b97cc1203f35652655ce670663eb6 RDMA/cma: Fix hardware address comparison length in netevent callback
1724799b8ecbf0ee9d61accc555a39562c4fce23 RDMA/umem: Add pinned revocable dmabuf import interface
60980c67cd5116e265167757aceede964283b380 RDMA/irdma: Prevent rereg_mr for non-mem regions
67b2723b7f08c5519c1daf7831da77099e3d028c RDMA/erdma: initialize ret for empty receive WR lists
9430e7e6b1358ff74629bcbbfa3c686e2c29eb09 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
eb4b3e23b4e01e1ec8db6497b0aa13892f03658f RDMA/siw: publish QP after initialization
7b0ecfa2be6c5b1a82263cab5cda62914377d59b mtd: fix double free and WARN_ON in add_mtd_device() error paths
729c6770ecf109fb72b575592287bd8cad77dbcf selftests/alsa: Fix memory leak in find_controls error path
c42f19f9d4df48036f1e29ef94b6dd30e2924f75 RDMA/irdma: Prevent overflows in memory contiguity checks
8dfc9c6e688aed7ff2d418b7a8dfdd6be3a4eec1 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
c200caea90e509c48938b5e251ebcad74e122f37 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
55006a2a4b1122904938f12b29e6e2b327119bf9 wifi: cfg80211: cancel sched scan results work on unregister
d70c0b29804630644c53534545054b27d75600aa wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c9365b51c1766e9a56080885879563999b806355 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
55514bdfdb4d8ae02694fc15d7edcd9067969022 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
16a459721d7454c6458460a5a5d783fac34e82d8 wifi: mac80211: fix fils_discovery double free on alloc failure
7aee254307314e8a338f6c640c8e7e3f8897359b wifi: libertas: fix memory leak in helper_firmware_cb()
46d5af609321daf5fcb366f404709665ceee5417 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f416824a0915ac93a736d88d19db6e9465af7ec5 wifi: cfg80211: pass net_device to .set_monitor_channel
aaf88059ec8e3e86283842c525e1a04a7a57f354 wifi: cfg80211: define and use wiphy guard
0005f0d400e89b14903831ea41728b884f35cfea wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
8089a9163bec64dd65147998f39a5b11d8dcd860 wifi: nl80211: free RNR data on MBSSID mismatch
2cd94db2d2c1c2a3a49eb64c0d3873ae11be4dc4 wifi: cfg80211: derive S1G beacon TSF from S1G fields
b485d7123f30ab5200cf3b7d919a665560721651 wifi: nl80211: validate nested MBSSID IE blobs
48bc58dc1d455262700e74de6592f059091528ce wifi: cfg80211: validate PMSR measurement type data
e1c6552373bad1589278abbb3e40bc5d6c3004cc wifi: cfg80211: validate PMSR FTM preamble range
096d17881a6579af9d183f1d2034930cd9a5ab51 wifi: cfg80211: reject unsupported PMSR FTM location requests
c5851f20e1b697a2507668b320e93ae82fe24660 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d61b1019494107e680fb1df1a1f9a754d50a9418 wifi: brcmfmac: initialize SDIO data work before cleanup
fa4d7aa140f0c465e81b7a5c37ae1f23a657f546 wifi: cfg80211: bound element ID read when checking non-inheritance
587de9135106896b646e86b5836ecabef608b52e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
d9d5fa71b6e3f952f262c0b1012499546880231d ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
79f25c2114609561b13aff99a5a6bf630aae097d ASoC: cs42l43: Correct report for forced microphone jack
e8cfb78e00129e26ee38938190e70842ebe5b87d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
59607d16a4f6094ac860e5a84a72a685acb8bd88 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d6a18a471b69dd9973234b4aa322460bbf7837e8 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
80a553ec757332fbd6d59d3ab21971c1f3732d56 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
503b5720841f237ee0a71332b9bc273db19ed57a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
3a87a29287f6c69c6424203a13bf809f97f8eaf1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f2732ccf4eebd73c99e12ce6bd0c8cca2fea5594 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
62d395e8320fde45c95e7d57f6469f60a48bf75b scsi: core: wake eh reliably when using scsi_schedule_eh
1761c9d07af87d2e6e98972d3a9fe7993a8aedaf ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
fae4c647d0bf7863052d8cc6781c82c6ba37599c ata: sata_dwc_460ex: use platform_get_irq()
5390a18b1cb28c1f02e91775411f94ed73705b44 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
971b36f67633a50bf3b0a990f8b4b99428575b46 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
c2a5f3e00aba8693361d7c80cb3dbfc3f1bf979b accel/ivpu: Fix wrong register read in LNL failure diagnostics
fc6cbb3fc89cc73266f695c07e0b488cdcaa378c ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
e47ce35079651d30a4866ad4312c6cd15c208c1c Bluetooth: qca: fix NVM tag length underflow in TLV parser
c5b177a1ce97fa7be402efa0e79092292819741e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
02763901541bb140d6f4dd9c0435718af8114cf1 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
43c898b2e7f6e19a5daa9cef7561f4af4c5883d6 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
d4b445fd8178e3dd5921e3a027f47e4cb10d8c44 Bluetooth: hci_qca: Clear memdump state on invalid dump size
ab484d96f641fb9f40f3204aada3581264d126ad smb/client: handle overlapping allocated ranges in fallocate
f47866b81cc227a0ab02db134a07374148e9e158 drm/i915/gt: use correct selftest config symbol
522c5106d3d0093eadf02bed50585623554c67c0 powerpc/85xx: Add fsl,ifc to common device ids
75ed9fcce9dc432204ba94f594e69c616616b749 powerpc/time: Prepare to stop elapsing in dynticks-idle
1bc7e527dbe821f347942e0ced3c697250c659c2 powerpc/vtime: Initialize starttime at boot for native accounting
5759309e6aab585b76bdbecb7a917669eafa6c65 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
08ee2fb67d7d38f47a03f94da3ac03f2212b84a9 s390/checksum: Fix csum_partial() without vector facility
340498ba99d83f8949643a1813ee6afa474f7812 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
f4dc8e8879770038af07bad12f5b8834bf540b37 can: j1939: fix lockless local-destination check
478981f3e2c0acc085d44a25ef31b7970b180f89 drm/xe/wopcm: fix WOPCM size for LNL+
4d795a32730671fa53ddfc7733f8b573a8656622 smb: move some duplicate definitions to common/cifsglob.h
a59ecb5473b67554fac0ccbf56df3b59d8c9520e ksmbd: pin conn during async oplock break notification
a18070ad9a365b97ba150b0a1e4a836712d2e0be ksmbd: validate compound request size before reading StructureSize2
7f6b2f312e9d252022feebb42a51b1356635346a drm/i915/selftests: Fix GT PM sort comparators
d125e1d6fa3b91e0156b358325fc64db437ace56 net/sched: act_tunnel_key: Defer dst_release to RCU callback
26871c410a16267337a8550e81249492d00d88dc sctp: fix auth_hmacs array size in struct sctp_cookie
152dd09df7106346ab5c129a019ff2e551d35408 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
5edd176ea9eb8f25f699f24a717ed0a03d35bea7 usb: core: sysfs: add lock to bos_descriptors_read()
83f64553301cd18967a2489df82350f68e6b06c0 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b26fa063415b25df120a6e9e2a82e333f9a6780b usb: core: port: Deattach Type-C connector on component unbind
afd0c586f1f1a1b85e6394a6e2f5715af612be6d USB: storage: add NO_ATA_1X quirk for Longmai USB Key
de46847f2186cfc9793ee87c6958b79dd50f0893 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5581fe95947791f94fb180e7fa25c37f3de51abb usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
7dea3a4845b0b0e17b97594bff49ce65282d93ed usb: gadget: f_midi: cancel pending IN work before freeing the midi object
ecfe0e6522594d0585bd8f37aefaeef430970945 usb: gadget: printer: fix infinite loop in printer_read()
75149e44364049b2641887aff208f31de950234c USB: gadget: snps-udc: fix device name leak on probe failure
afdacf58beef7ca8415e154b1aea32609e4bf04f USB: gadget: fsl-udc: fix device name leak on probe failure
20df88efdfd564ef0639a7832e29182ef01af0f4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
df4c2031a0b2bc17a4e6fe53e9dced09888e3433 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
9091ca394b246577f26de8222814fb743cd00732 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
4b9032eac04c6e7ffe737eb878aefa708cc18028 USB: serial: ftdi_sio: add support for E+H FXA291
b5aa373d05fc0f74cd0becacadc8e6cc4af2243b USB: serial: io_edgeport: cap received transmit credits
45bfc3a52c42824031dc8af59bc7f46b9a940bdd USB: serial: keyspan_pda: fix data loss on receive throttling
9a6c617494159dc25124fea31153a5950fef80b2 USB: serial: option: add TDTECH MT5710-CN
8362cb7a0df0bc5c18452f1cc671043a986268ef crypto: rsa-pkcs1pad: Don't WARN on an empty digest
0dec1158324c68139234cadf58fe909a23a35eec Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
5b97c7894ee61c04d606b38e318cdd8c74b53cff RISC-V: KVM: Serialize virtual interrupt pending state updates
c82b31fb72d6057ec6f8f2dbcf849fe912005f67 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c298334c8e580cc5e0cc2fb574f73d6b5ab20f2a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
f9f5f875383f4763afb2778af9c2cca025c07282 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
719e813d1347cec3b2e681ebf9ea6b5c82ef5ac7 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
47b5efb205a09e8510d85b4637d3d6c0bc74eaac hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
3b47ded996d42f6cb6c88b85526ea1bc3b1e04e2 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
e9237955b34434cd62fc7678a97e062ed383380a hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
29cb60c344feb44483092ceb7843cc72c2d0dbd6 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
7dee9f973203e15c69d6110976cf9a7f8bf569ce watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
122b518962f3031e05f51c79256670ccc975a773 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ed8cf0b5784fc33326e58ce404c3225b5795589b wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
6807fca1f69af8aa6589e5796f096c1d3a3dd62a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a9c4152a236f369974b54359df10cc9938869bba firewire: net: Fix fragmented datagram reassembly
f1fe0a9b87a5b4492471744360f41c9e42a44431 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
562708f71ead07a36db3baa5fc1f80d137f02282 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6a575ee790a69b7d8ca85ac1f79a21dda3f8a3ac wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
5240239a41ec305644c01145d94b4fa941d7d58c wifi: carl9170: fix OOB read from off-by-two in TX status handler
6a31582f074e4bde9c91e2b20cd637492e4872cd wifi: carl9170: fix buffer overflow in rx_stream failover path
f16ad9ca60a650415cca2415373dc37bede135e2 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ca80d5cc29ccf0e9b15a9eb7fc4dfd6e9f8cc447 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
86a79b90478731bd74e06a29a610cca96a768007 btrfs: free mapping node on duplicate reloc root insert
46bc0a35cb02bb2973d00372af2e47eabb97ff03 ASoC: tas2781: bound firmware description string parsing
44cb47e0df0dd02d76af1857a050ba2007bb612f ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
8d3f4a7f257fdf438c2d09ec273a1dfe644981ae ALSA: hda: cs35l41: validate and free ACPI mute object
41b7e8126f1439773bbffc90798066305ee4bf47 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
6fdbfade4b33e946e13c21224832e2f3475f8cde ASoC: cs35l56: Don't use devres to unregister component
85d4c0302f735b06dd023ce27472daafac6719d2 ASoC: cs35l56: Fix potential probe() deadlock
8be59e0c73d608cb8ab3b2d93d7d67764d8be0f5 ASoC: cs35l56: Use complete_all() to signal init_completion
309d411516149f33d8f91d92149f0d9dae3dd348 wifi: iwlwifi: mvm: validate SAR GEO response payload size
13d4e4e360ab4e506cd1e66c8a37297d73b4563f wifi: iwlwifi: mvm: fix read in wake packet notification handler
44535574c63ae74e12d9d553d6d5d5640183a6e5 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
5fd5adfdb752b0cce78db2cb35b7dabc59e05c5e drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
a91afd7734c8ec5c15de98ba4458b3281cf5df6f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
d74be32a8187886cd3caff17e3553ca5e2836a41 hwmon: (asus-ec-sensors) fix EC read intervals
9760a528d87329a92e61cb2745bfd2872780ed6d hwmon: (asus-ec-sensors) add missed handle for ENOMEM
287f114e0b5ac8c0dc1f74c97b0b4f5b243e4bd2 smb: client: validate DFS referral PathConsumed
acb04c388963af6811ce312b2f107a60aa9e27f7 hwmon: occ: validate poll response sensor blocks
750d98610731285f8fdb1348b22d916220b8070f regulator: mt6358: use regmap helper to read fixed LDO calibration
04e2d9e717a3a126ce4e6c20addde134ca0dbf04 Bluetooth: btusb: validate Realtek vendor event length
239934f766a3181fb2404328df7dec3069c2242a netlink: specs: rt-link: convert bridge port flag attributes to u8
3b8fc28f6ddc9382ed1888657afbc031bd2fe5d1 net/packet: avoid fanout hook re-registration after unregister
54fd2f0fb2c2afa3b2dad4d2f4ba95d4227f0045 bonding: fix devconf_all NULL dereference when IPv6 is disabled
3995b25cd01f3a927387b64a5d52c15dc45395fe rds: drop incoming messages that cross network namespace boundaries
3d7234123e01d6cae2a77e7ab7151525041f5291 gtp: parse extension headers before reading inner protocol
8bf73b9f8b66e6ae561a62a5750512c67a3ee663 dpaa2-switch: put MAC endpoint device on disconnect
b27bb199119bf272a5714242ee003a900bfc866f dpaa2-eth: put MAC endpoint device on disconnect
d3a7a5c712f6ad3906918a190e4acdd0de078aa5 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
52fd5132421877e9fc8a70698cab34b89b13aa73 wifi: mac80211: tear down new links on vif update error path
b4aba678d8854f8df3c7911d6715af5d5df769d8 nfp: Check resource mutex allocation
e12fd01446bdce25613020289fd553cbe649d3ed wan: wanxl: Only reset hardware after BAR mapping
ee7e77f584cdc855b5d94d139bedfea138d414cc wifi: mwifiex: bound uAP association event IEs to the event buffer
af7110181609813687e8e516e7a99715e3dcd187 iommu/amd: Bound the early ACPI HID map
305dd5f3cb0cdc8c6488abeddc6f94647d84b4ac iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
7171e62155f12e92b659e52d1ea3d80ad18a1e51 wifi: mac80211: recalculate TIM when a station enters power save
9305d00776bcf5666114d561a1eef64e29db9b82 pds_core: reject component parameter in legacy firmware update
6de1a7e4a5d528049507b559d6496e66a63442f1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
cdd0af7bca2adba0318dfe10469d76b64920443c net: txgbe: fix FDIR filter leak on remove
0ffbafa7698f3815f9f4e630f79004957b775753 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4f7fbd13150e14f11df4cf98de92d56bcbe923d7 pds_core: fix deadlock between reset thread and remove
abab6e6b5c423ff634e34e3b6a2a4d0b4fdb0713 pds_core: fix use-after-free on workqueue during remove
034f18b4770ea8a11d8629ab396af61caf11a26f pds_core: yield the CPU while waiting for the adminq to drain
8debbdc0be3d47abd131b32c6c9b5a9cde93f858 pds_core: order completion reads after the ownership check
52a5fbe47a8e90d070fffa8304a6be1f2bf9e281 pds_core: fix auxiliary device add/del races
93f0ee9d8d19d07b2972a1f705221e0b3545e601 pds_core: check for workqueue allocation failure
7c287fdd0ee0a79f1fd7865a2f50e1b74e73f6ed sctp: validate stream count in sctp_process_strreset_inreq()
83fd0fb69d68f5070e32841ef279fe1ac23f9679 net: mctp i3c: clean up notifier and buses if driver register fails
a6172a725e8032477fb0349ce4bdd328a172ce74 tls: device: push pending open record on splice EOF
b3c842d9d3c80d57764cdd9934ee1ea2c00c3e54 selftests: af_unix: add USER_NS config
2f32a747a85822607ff45657623c8275c9d68a58 selftests: openvswitch: add config file
ef13b09efc1ee04c7da335a5d3fc826b464f3948 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
e9bcaab5345f46c90feb5e13a42552022d524d6f nexthop: initialize extack in nh_res_bucket_migrate()
37ec550ca70d8797c302d2d511fb5dc154ff0c80 tipc: fix infinite loop in __tipc_nl_compat_dumpit
43c30c3e8826f769d404edf8aeb1cdbd08d435cb wifi: mt76: mt7925: guard link STA in decap offload
1a3d5b70274be1a1fdf95555dfb2f94648fc8cc6 wifi: mt76: mt7915: guard HE capability lookups
7dea50dc3fe95bbe99d5acde037f8c9328ca66c6 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
53a428bf0891e6ca8f2633e3d5317d617e5639d4 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
0a98fb2f5e5195a72d9962a7ec8571a310f2f9cf wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
726b7a8f6e03781e7fb92fda37c8c47be1d14ffe wifi: mt76: mt7925: fix crash in reset link replay
66001ce5bcd881cda4616ff768b95d76e704ab5e wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
15d04306621ab73930912834dcfbb8be221368a6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
b75ba6cea507dae00117a16180efdb80ae0d24d7 ovl: fix trusted xattr escape prefix matching
82ee72d33a436ef12ec74556de5aa75f005b4f92 amt: re-read skb header pointers after every pull
37135fa385bce32e62f61cc5e714f7e0d493453d amt: make the head writable before rewriting the L2 header
1c68c2cfec7ed86597cb70be471e35cfefbcea38 net: bridge: vlan: fix vlan range dumps starting with pvid
96b9d92a37dff68c3d28ed259d924c879f7021de net: hsr: fix memory leak on slave unregistration by removing synced VLANs
ec8ca8b43c0b4b3c114ab65d7cdad73830d3c5c3 net: dpaa: fix mode setting
5d879bdf685dafddf8b02a98d2686f8f1a4094b8 sctp: auth: verify auth requirement when auth_chunk is NULL
62fd811f6e22ea9fc030f4a3cec4b44646fcd421 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e8e3ddba97cc94f4a76798e57182f441ee3f8262 iomap: correct the range of a partial dirty clear
7cfcc29e7ef37ae98c947a9da79260da0af9d413 tipc: fix u16 MTU truncation in media and bearer MTU validation
45711b9fb60ca6795d3afc4932996b4377858e82 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
628fe3fe9d036d7c5ad2f05993aecc70228168f5 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
79ed6192e38d60397aa3dcd83e309cdcce1abfd2 net: stmmac: reset residual action in L3L4 filters on delete
b7ab03446e698b14e3d3c5b539e2eacb2c4aa633 net: stmmac: enable the MAC on link up for all supported speeds
6d82bb9005af6394f5c6099d4d60e3a4d01ce564 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
355e2ad0012768ecd679a1727d9d168ad53ed43e octeontx2-vf: set TC flower flag on MCAM entry allocation
184b65c102dbc6a032ea71f45b5dc9a5bdc2ef17 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
115ef04af6a45cef0a57e0e2cd5a1ae12398ec80 ppp: use IFF_NO_QUEUE in virtual interfaces
1cdf0af111e8b51ee646fdb864348a6246842a90 ppp: convert to percpu netstats
7d0780d39cbd93123e1ce4bc20d13781544aa7c5 ppp: enable TX scatter-gather
28237e872bb67b5a5c7be8dca006b9ba7c2c7cc7 ppp: annotate data races in ppp_generic
97ad7fa6b5575de1f4bd417534c2ed6770cfecc1 hinic: remove unused ethtool RSS user configuration buffers
64295c3401aa9c20857157dd71cc1adfee8e03a2 net: qrtr: restrict socket creation to the initial network namespace
200a916f5644bdced7116c740088bbea1d0b7a3f dpll: add clock quality level attribute and op
30e5065e853dcc9f89f44f1ee3e8c1dfaea2cb88 net/mlx5: DPLL, Add clock quality level op implementation
f21995e3ebf630be9ceeb52a88535a898fa7dc0d net/mlx5: Remove newline at the end of a netlink error message
c14824653187b269dcd0b031e24d3d475e10509b net/mlx5: Refactor EEPROM query error handling to return status separately
ec0d17c74744eb5375aa09d518528b24b52753c6 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
81f1e4fb6df61679e95b1c8a4f535547562146df net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
73830f111f29be3847659d4d1794e04e5989f8c6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
77eaa2445be1959969f494d6780f88b3f41f9959 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
04ceba679ac05bd6e96b2846cc480a4dc0755937 octeontx2-pf: tc: fix egress ratelimiting
56a7b2d9d3229f1063bbfbee6126eeea14a8664c net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
86d6897691cc83da27ab0ef4a7e7b527152b97e5 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
f7bca33527437590a58a659187a16a87c79486ef ice: fix LAG recipe to profile association
c75ae4d3100fd440a46db06502d6f897eb9b1864 rds: tcp: unregister sysctl before tearing down listen socket
a6dbc622d3ad324a04a9ffe6e597242c5910cd80 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
4563bf1a28ff9effbf1afc7261ba100328431d84 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
786ac623c51ce14a38d5a8910c8ec1091db5a43e drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
74dce0a6f2a6ff73ba2864abec2b95ddd7c51f37 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
b333b3dd59c1ddab0258d653310f1ed7b0bd9d73 drm/imagination: Count paired job fence as dependency in prepare_job()
4d4eed606a732c8d9e8af4d08d6aa7a21f3ff186 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
70e21aedcd8d579bd40c98a7ae94cfea34706012 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
d1a4e43d56922eda52e21dad53cdbe475bad7b8e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
38566deaf493179ade36984a1253973638a0bf05 drm/imagination: Fit paired fragment job in the correct CCCB
68e3f362041714c8624cfcc980232bceb975fdc8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ec361b7c944461529bf1b7a455836593b47237ed drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
6eb40bc583b2eb81dcdeb0aa37e086501b4186d3 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
dfcafac541861eb4c2f8edaa75bc3f8119281882 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
d1e6388dcd2dccb3a67abc628d138bd4418451a6 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
239b11e3a4c6189f89ac19ba2610ef0bfc032f67 drm/nouveau: fix reversed error cleanup order in ucopy functions
a44a0fbf2937930bb0e5c98553ba56b41f8d93b9 drm/displayid: fix Tiled Display Topology ID size
c6a99cffe2af263e7d0b26be982ee7d1235d1362 drm/i915/gem: Add missing nospec on parallel submit slot
e5fc0cab52309dfc2caa39cf8a91d6ad77ba6e8c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5169b52e4ae4655a2b4a515d8a023a120cd77376 drm/radeon: fix r100_copy_blit for large BOs
4a4ead0fe8a48a163ef0477706e7040a1c172229 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
7499da0e2f78aeb8b43db2d8bad4b843f163456f drm/imagination: Fix double call to drm_sched_entity_fini()
58093c40e4cb776d037b1eb4d05fb9a9c51debe6 drm/imagination: Fix user array stride in pvr_set_uobj_array()
7b90ae938e51d6d0a69c426a5748e323be7277ab drm/imagination: fix error checking of pvr_vm_context_lookup()
70933ee3765a40bc2a91669db7e8b9e6afdb180d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
0a2eb5db60170fceab39eed4cfe63bfafe8a7310 drm/amdkfd: Use kvcalloc to allocate arrays
76531c234e556c33e2b78fff222816ca19310d75 drm/amdkfd: Check bounds in allocate_event_notification_slot
2eb955cf232c93fded30ff05947e7d6c8eecff7a drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
68c24fdd3f26afc9644ab06f5378164f6ffa2437 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
07159b99cf732ac2eed6364af1006b06f01f4405 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
30490a5d16df5035854fcc69cf78de2d86533a0e drm/virtio: bound EDID block reads to the response buffer
e5ad67c9ba037ed3a012fa4bb485a2417ddb0eea drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
ace252f2f67697fb2a7314ed7ffe8c7ebb0554b9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
bbf4c2d167da7f4f8bf62559cd55bfef5e57320e drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
6567267bd4afbd825832784c845dd9476e314b5d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e3d5ca9ce19e07fe7ebde55ea3d82ffb6d3e4a51 drm/i915: Return NULL on error in active_instance
c78a5a195721416a5162c3a1e4ecd13cf096a868 drm/i915/bios: range check LFP Data Block panel_type2
7be54ff70410a1f4921c61480a8c436cecc82bb6 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
94cbb9b062e2a2a33d6230b414d23fdb81cec51c drm/i915/gem: Do not leak siblings[] on proto context error
ca5b941b9dad018ce20b56ef5262f28082b203d5 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
f41d3c4679578ef5d84c6be16d5001bc2bca1d5a drm/amd/pm: fix smu14 power limit range calculation
8d44b1b8ddad339802cd6f2a8bc9d909e7781d47 drm/gfx10: Program DB_RING_CONTROL
c257a96b84cf24a0d11459b4ab07415e9031ca51 drm/panthor: return error on truncated firmware
22604e488521c5658ffc82bf213db066f6e650ed drm/amdgpu: Fix VFCT bus number matching with soft filter
a89d85b93ec875aa5ee4b9e0e45b888555a870e7 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7dc18f2d229965910d75632ec0db6db2850efa21 drm/amd/display: set new_stream to NULL after release
5db17cc415f8f92279f8852bc9780909f74b06d0 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
2f383ac36e2069efaa402c4ee4e761be71eb487a drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
d97f57d5ae1b92dc56485bbd12c682063bb2eb8b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
39f15e59492c918c0b7bcd028c87d5255af67909 drm/vmwgfx: Validate vmw_surface_metadata::array_size
237fb78ceb47665a286f2e3ad13cae2a63634e79 drm/vc4: Prevent shader BO mappings from becoming writable
4b1c6e26867459ed59b421864e4a5d47e9889d23 media: airspy: Return queued buffers on start_streaming() failure
2fbd04e61c9914d4b26d7d538746ca233056d8c7 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
44a24bb3e5a89dffc0a68566e14f6013ea3268d1 media: cec: seco: unregister adapter on IR probe failure
6c7e5117ff29e555ac79fecaa0a4d23e561c757b media: cedrus: clean up media device on probe failure
9383a637b4b07606e656a3eb8c0063f15ef68739 media: cedrus: Fix missing cleanup in error path
79948fab5f230a85d424a5eb52ff25ec514d4145 media: cedrus: skip invalid H.264 reference list entries
b02d0754053cbf4260fa5cbf0dc22947b75064af media: chips-media: wave5: Move src_buf Removal to finish_encode
c3a43737781e8702a1cff8f04d52931b26001cc8 media: cx231xx: fix devres lifetime
af67e9b2d3d63ec651aa39e62f66f33e7c80f35e media: cx23885: add ioremap return check and cleanup
267863402436a92f25717ea702184143276f6769 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
0068d6090b8f90d8b45429a27f13685220b8dd3a media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
b453c286ba73b736feccf5871ca93329f045453e media: marvell-cam: fix missing pci_disable_device() on remove
6c0f78c97cf212a2bb4c589e1ce9fb9c24f595ab media: meson: vdec: Fix memory leak in error path of vdec_open
8bdbf75721b5c0218db0cc4464c38d032b4f8acf media: msi2500: Return queued buffers on start_streaming() failure
5268630f148d6400faba2d4ef432836a25a82e97 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
663adbd6ae9f55898715c40de936ed6f1f6525dd media: nuvoton: npcm-video: fix memory leaks in probe and remove
c4d0c45060963b1554ae9f95fcd9b9535281876b media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
ff546f00c147ed72e87472a8b96a15429dcbd8d4 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
8e838b64ec7ef2353751369835182f5db78f0088 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
31f1e4497e1771012b01e5e52387259ec41eb7ba media: nxp: imx8-isi: Fix potential out-of-bounds issues
cfc2a2f9984a95d039d5428258d61b35f2166b8d media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
fd1099c5a8e327f69d8a1fef8c264d84b5577931 media: pci: dm1105: Free allocated workqueue
9354e9e4dcbabefcd95790fc58b9e65c334636cd media: pwc: Drain fill_buf on start_streaming() failure
a4caa3f107624ef3e6b11d21e6e44bfc377ceae6 media: pwc: Return queued buffers on start_streaming() failure
a6aeb7dd28ad223bdde3c4a2743d44af68832ab4 media: qcom: camss: Fix RDI streaming for CSID GEN2
680f25164e08c5e574a2fb78b5a10a822dfd6cbd media: radio-si476x: Unregister v4l2_device on probe failure
5db27acf342dcd5daa6ac198506b56579ad849b8 media: rtl2832: fix use-after-free in rtl2832_remove()
ab0453dd79ade51b6d313d6ccbf1c444f54c2ece media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2244266042ca1f681412084ce752d517e4a6dda1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
09c0f8474dd5149e186dc7df962daac8208a4400 media: stm32: dcmi: unregister notifier on probe failure
97ae3737e51bb0d08455ac77ae3a2e11405a2d16 media: sun4i-csi: Return queued buffers on start_streaming() failure
c8543e78ba187690eca3b8792f1f1d2ff5d48cdc media: tegra-video: vi: fix invalid u32 return value in format lookup
0a48407c2e346079b3424c6bfabbdd720a71fde2 media: ti: vpe: unwind v4l2 device registration on probe error
f1947e08b517f80ef322977a9d0f08d8cc03aeca media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
85ff55e067d0eb419bf474ba1b9c00c0c4ec6914 media: v4l2-ctrls: validate HEVC active reference counts
84ca340ed18ffdec7c658ffd44eb1825719f7280 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
ff8b0711d69a158a96aa727f13badbc97356c4bf media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
b2fab071566628f48b9e8bc65d6247a9f37a4961 media: vb2: use ssize_t for vb2_read/vb2_write
201113e99b5eef6c3e32b7f345216360a2586048 media: vidtv: fix reference leak on failed device registration
248fcdbcb73e9f494f8155c19a9dc45cce233583 media: vimc: fix reference leak on failed device registration
c2069e35b85836672f7f95f66a142dcc8319adb4 media: vivid: add vivid_update_reduced_fps()
7d172ad4e2f1986642073e1791012dda34ecd0e5 media: vivid: check for vb2_is_busy() when toggling caps
903892ed89d1de5b1c83bc88defb88d239a60dd6 media: vivid: fix cleanup bugs in vivid_init()
31533acf8d684b6b67d7a4bd1042ea4b7c8f2e3c media: vpif_capture: fix OF node reference imbalance
d40963c1457aa27afff6e55c783a24a116a8a5de ALSA: seq: close a re-opened queue timer in the destructor
911fe540816ad23bc0368fe27f08d199fc722f6d ALSA: timer: drain a slave's callback before its master detaches it
b3732fc382d054078ddb6c6c4875635f3024d345 ALSA: timer: don't re-enter an instance callback that is still running
842ba464e09063fe0fa012d7394ac3b69db9b2b6 wifi: ath6kl: fix OOB access from firmware ADDBA window size
9f414249277ebd63a128f6d08bbb2f3519828ad5 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
32cf12cb3b684a9c1d1ebe39c55de85922bced6b wifi: wilc1000: validate assoc response length before subtracting header
b1e47a6f55793df74b349e2c5ee046d09fa9674c wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0f338e85b047b815f6194dd188374ab241ba56b0 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
74c5bbe95d8f343a64b97b0758b5d179cf81b3ba wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
45ca605836b8eaaf9e5d9c0f5961699a667437f2 wifi: brcmfmac: make release_scratchbuffers idempotent
e0e6cdd8f1a52e6c9f735b63949821508a10ed6f staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c7a16d879a8c8e60bdcf37b90208a7b0074aebc8 staging: rtl8723bs: fix inverted HT40 secondary channel offset
38e11a7dad2cdf5e7076e24a9fc48256a1c078af Bluetooth: hci_sync: Protect UUID list traversal
11a5a3367ba7656d1b2399bf6ea944e3b75a582f Bluetooth: RFCOMM: Fix session UAF in set_termios
f36794c43872f59fa78734b55ef34a39b0e1d1ea exec: fix unsigned loop counter wrap in transfer_args_to_stack()
9bd9c851d89c2a9a8dbdc51b67c163f2b9b3eeff binfmt_misc: set have_execfd only once the interpreter is opened
b16f0405ca0aa6809cb5aa2b561766b7c21a75de platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
7c227bf54a2ad76302b3f4be744acad59505dd3f rust: allow `clippy::unwrap_or_default` globally
23eab09ad790021136ac5a49727cce8fd9a8f66e objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
d561227a620219902e096b2e77696aeae37be078 LoongArch: Fix oops during single-step debugging
52b7cc2e173228b8e243105718d6c53b52bbb120 LoongArch: Move jump_label_init() before parse_early_param()
d02a457c7edb49719e76e144267b0713dce8cd36 LoongArch: Retrieve CPU package ID from PPTT when available
8ab0d99c528822c4edcee4a14554782fedf0744d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b2cbf10c1b82e716f820b38847df26923305ce2a firmware: stratix10-svc: fix memory leaks and list corruption bugs
bb2440c4e71eeaf5c18c71a421df1278dd380e58 x86/boot/compressed: Disable jump tables
6c8c841dbe8b7cec78cb044dc869685657585f05 comedi: comedi_parport: deal with premature interrupt
de885e6af52f18feaefe38c401496ff7fa0da165 uio_hv_generic: Bind to FCopy device by default
1cc41027d16589c96317784d1285978b239acb33 serial: sc16is7xx: implement gpio get_direction() callback
33d60d47e3a7bea2969370505aa16d9db723489d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
25252ab5d0df2cebd1396117de81d27b9834787d mei: bus: access mei_device under device_lock on cleanup
3fc740fb68d88c64a32776cf0e394eaf2b5443f2 intel_th: fix MSC output device reference leak
1b5b247936102fd6181338c6838fb126a70a1ecc misc: nsm: only unlock nsm_dev on post-lock error paths
d0843735ee5f6c5db04152051c5968141ebe2520 misc: nsm: pin the module while the device is open
d9ff972e2a9f1807797fe76dddade635d8ad7474 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
833cd9514ff6e27597863d822bd0bae43d4fb0b2 tracing: Fix resource leak on mmiotrace trace_pipe close
f474eebe394df0d65b383cbcc742e429cf04545d tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
372623ce44055efcab782e45d332fe0db4a65fb3 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
86eb68bab6e38d2771c9345cc949278ca29050a8 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9099769bcc7621ef1703a39a62f204b4d3bf6a8f tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a750f44349fe19eb3e21ed4e38392f776223fb96 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
164b21acc749d7216aaa18dc418808dd2cc6d401 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
81d5265a20ab669cce6d5b438f8dcef4c0732fda mptcp: decrement subflows counter on failed passive join
4dce5f5cfc7087a98d1a89caba4a9db084a5861c mptcp: only set DATA_FIN when a mapping is present
ecb3301024acb5602a03b4477e35773fd9385dea sctp: don't free the ASCONF's own transport in DEL-IP processing
68e8f55fc7f9aed3f259db011af7d835d1a560ff sctp: avoid auth_enable sysctl UAF during netns teardown
4ddb6b4884d75fdd7ffbf89d34a68c0e163bb1be sctp: close UDP tunnel sockets during netns teardown
70933e5eb63303e72d81428a5ab7727512bc0e4f ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5d2bdd1f95edd9f176f6b33640ad5d19c881d025 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8bcabb82aa74ad7b70ba6519a657988015fa3ef0 ceph: fix refcount leak in ceph_readdir()
ff6c4d6f4d750b2b01bdeb0c4e31919a41372c5a libceph: bound get_version reply decode to front len
5ce55a56a6dbf64173997360ab2dc1268ef72027 libceph: Fix multiplication overflow in decode_new_up_state_weight()
7f4670c93c29f4d32961dee9a6bf97da414b4df6 libceph: guard missing CRUSH type name lookup
336be3490fa4e0aa10b593c747504a1fd64af63d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
665d136d2d8e88e533f4e091796acd3401083e4c libceph: Reject monmaps advertising zero monitors
f2d777ff78be40d1662c0e7618828960da36fbf4 libceph: reject zero bucket types in crush_decode
3d6c20fbaf7522ae90a04ea66c0dcd89364fe0c1 libceph: remove debugfs files before client teardown
e072c01e4ba1265233facb4b91512e61de76b664 amt: fix use-after-free in AMT delayed works
1f43d272b78652a47fba9d2301f5918a85c298fb ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
41aa8a13c11d88329464ce5f9821d6fe389e0c82 binfmt_elf_fdpic: only honour the first PT_INTERP
ae532f539a4ca542ebe6b66515b091a8056746d0 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
d22a65b9d27556becee3a9b4b656fc58d69f342a fscrypt: Add missing superblock check in find_or_insert_direct_key()
014d7398a8472a030cd0f87e53412abc62587035 ftrace: Add global mutex to serialize trace_parser access
a4e74eb5a68318589ec0e56c2ef019a032850880 iomap: fix out-of-bounds bitmap_set() with zero-length range
be35b46c509b467400ceba90ac65c0a3b02c93a5 iommu/vt-d: Disallow SVA if page walk is not coherent
52fb5429987a9d2736b811795689d21b1ee8cd60 phonet: pep: fix use-after-free in pep_get_sb()
02223e0a6e442ef2137b63e4b4bcd2a3becc7686 vxlan: require CAP_NET_ADMIN in the device netns for changelink
dddaa67a66810e3fed19bfe7bed3d04c7c390335 net: slip: serialize receive against buffer reallocation
ec64b26a4f6caab61bc4f0de4b81483f97cda745 geneve: require CAP_NET_ADMIN in the device netns for changelink
cf72d50b39c46673626b352cf57ace237e907ee8 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
6f58c841d6f66cf34146ca86818642ebd2f57dd5 net/iucv: fix use-after-free of a severed iucv_path
a1bdce39d44139571ca031784c69bb3f471cdf67 net/mlx5e: Use sender devcom for MPV master-up
5e6d011c6ef535b9096ab89051827b1f966b120e net/x25: fix use-after-free in x25_kill_by_neigh()
7f3d490f1937452b68f603584c24ca06ac9f7c5d net: gro: fix double aggregation of flush-marked skbs
c68e8c45ccc1e7f6bfe1daa8d57aa4e6cdc763b9 net: hip04: fix RX buffer leak on build_skb failure
dabc91552a304535a756565fc45274460fae7308 proc: Fix broken error paths for namespace links
dd1dbc659b10d2728735a52c75a4c1cfa940742a ice: fix PTP Call Trace during PTP release
5d2f14785b76398a2e5975d0a7c9eedf1042f387 selftests/ftrace: Reset triggers at top level before instance loop
a90de2e1b916c7f7ae433aa8149df395ec434b90 rbd: Reset positive result codes to zero in object map update path
69ffe526f3e131fd753081a9581fb7c176910f34 ksmbd: defer destroy_previous_session() until after NTLM authentication
6719dc84b677513ac8fbf4e134f0155863f26075 ice: reject out-of-range ptype in ice_parser_profile_init
bbec99357c0afbd774d7b2dae2a3c0d95502c1d6 ice: use READ_ONCE() to access cached PHC time
e07ddf50457ae5066cd4ea7dc7afdd10823f0edf ila: reload IPv6 header after pskb_may_pull in checksum adjust
8cd82a8ee876b094d97838c92f85a0e9731a28f4 mac802154: hold an interface reference across the scan worker
5cd5a054b559cc774889d867142396f0178c4ccb mac802154: llsec: reject frames shorter than the authentication tag
d8ef3e44398c40acdebe1e331db726ec9758342f mctp: serial: handle zero-length frames to prevent rx buffer overflow
fa179a65548320924c2a0ac1cf481009133b9731 openvswitch: fix GSO userspace truncation underflow
60af4a957d462b1e5d31dfffe7c39bccdb42a228 pppoe: reload header pointer after dev_hard_header()
53ce6774674aed8e8b71e7abc58e85cfce221c4d rtase: Workaround for TX hang caused by hardware packet parsing
278e5a3d67ca16933d4cb212143afae787fb5007 tcp: initialize standalone TCP-AO response padding
bd516be61510f044e4bc192de942ed1e9fa92853 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
cb2ec1bc47cfd1dbe244bb20d12475c2ed655bdf vsock/virtio: collapse receive queue under memory pressure
df0e860d3732a1cb22b70414137878396b73f574 vxlan: mdb: Fix source list corruption on a failed replace
23ba4d55a743178062bd06db3251db62fa99def6 drm/amd/pm: fix amdgpu_pm_info power display units
ab3ebe2b49231e6294e970baf9914ab3a70a53f5 drm/amd/pm: make pp_features read-only when scpm is enabled
60b9e3a220f257dd9fc513ebcc94a7a5af7bc1ed drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ea2bc23d500530e0e0bf8cdd0bd6312e1aa9f401 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
48b49c253a26ab0cb84fda77c95c3e8981562d32 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
304fa5ef58c04e94cdc6101072265e1a203ad01e drm/amdgpu/gfx8: drop unecessary BUG_ON()
88c5bf21554a4fd421a24caaa6913a6e8617fad3 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
faf35d02c4eb736388196f9d5ad94c3cd5506c7a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
358d787756771fd7e43f3ad31cc9a2384350f447 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
33e7581dd290c668d49dd8776e59f6eaa0704262 drm/amdgpu/vce: fix integer overflow in image size
63de57406bc3e6f138c4cf133815c028f2e41138 drm/amdgpu/vcn4: avoid rereading IB param length
03ffa32373dac72e3bb18d4c19d0eb69a43e8c60 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
015150cfb158ad9987da9b395578b570cff2fa68 drm/amdgpu: fix division by zero with invalid uvd dimensions
977fa2218686e317797966517328e980fbc3d9d7 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
cd429e8d5aedbe259312359850c013c0f57fbb2c drm/amdgpu: fix aperture mapping leak
4637ccbc374a0ab0d23dfd7041d72ef35adef227 drm/amd/pm: fix smu13 power limit range calculation
a8f55797357ff1f78e75ff8f83ea1b49cb3a94a3 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
6ee320f26e0bafdb3eab083b245deec85c03d7f5 net: qrtr: ns: Raise node count limit to 512
4f316a260fff23768adb5ce11af04ffa3cb4b24c ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
2a468631def77c010a93498e36bd1e1e8297dc52 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
2edb507726298626797cc2dc33327878a2a585ea ksmbd: bound DACL dedup walk to copied ACEs
9431b5d0f872a9cd113e2d5b2848533948c426f1 ksmbd: validate ACE size against SID sub-authorities
011712826b32386d776631fc515346fe4a9cb64b fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
8129beaea05540574a8f5c9f8131ec36508c1da4 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
663313d3fd1b15c8662810ed5efed7cdd990fec4 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
0782e84a3886bcdceabfe474dff2c2d698303a20 net: pcs: xpcs: fix SGMII state reading
1bed0647d54887920f8129ff02e9880195414b1a gve: fix Rx queue stall on alloc failure
f3897fdb7fa334282abc9a18d46b347775b960e4 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
cf0abd271b0a7f42765f95fe9bfd40967f5e4daa mm/damon/core: validate ranges in damon_set_regions()
d23a43fde86bec75f6db695043d1582e85e29b89 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
9a958858527a13e9cb1c8f40b40f0a933f3d737e iommufd: Reject invalid read count in iommufd_fault_fops_read()
63ecedc1b53c6473da3f6729d30f1161b371ce98 iommufd: Break the loop on failure in iommufd_fault_fops_read()
ee014d82152548e922f170605e35031f7cb41b9b iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
cc8672a2ad190cef99421ae7fec4966cab652dfb fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
de26a951e0dbe593e98c8e7a02117903a1804917 i2c: davinci: Unregister cpufreq notifier on probe failure
b38d903e249a53d0e678e8001a441f03580a0621 VFS/audit: introduce kern_path_parent() for audit
2e92aab03310499f628d2ac2349b047cfc8bbadf audit: widen ino fields to u64
4bd4724391a10a9e68ff99eb0ad45cf2bb17b18f audit: use 'unsigned int' instead of 'unsigned'
371a182aae80b2eb4abe1b361a7727f159c01bf3 audit: fix recursive locking deadlock in audit_dupe_exe()
3c56d38a1bc0715254c6e60847b142e8cdfc78dd i2c: i801: fix hardware state machine corruption in error path
c8afab7ad3b78fc3f523e452cb81fb908cdce76a ALSA: hda: conexant: Remove mic bias threshold override
2dbd506f8aa0c105f49e358381e81930705a9738 ALSA: hda: Fix cached processing coefficient verbs
0bca3143310ca9801aa7d402e72a0e0d700c6097 rxrpc: Pull out certain app callback funcs into an ops table
130d37fe653cb5c86a21fc54950ba27b50b3a9ab rxrpc: serialize kernel accept preallocation with socket teardown
7ad4c6a6d8f9abe15b57cb1f8945b51a432a4a3f xfs: factor out xfs_attr3_leaf_init
289816641792439158cfec89cb7e65134667b21a xfs: don't replace the wrong part of the cow fork
a98e03e04c6a527b0aa9c7ead6715201e787c442 fbcon: Rename struct fbcon_ops to struct fbcon_par
cf894649d492be91d0c153ef7c7b28391d50047c fbcon: Use correct type for vc_resize() return value
a9678d9a2c02e538ccbfaf67857de280cfbe3487 rxrpc: Fix CPU time starvation in I/O thread
9d7fb944dad650cd41f73dfd3a645be467ebee20 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
aafe2f93d2c303487e46a42fb57caab4661977f5 rxrpc: Use irq-disabling spinlocks between app and I/O thread
21dd5a8796503745054ec9cf3ec626f7572dda3e rxrpc: Fix notification vs call-release vs recvmsg
903092be369a0b895d5cc9fab33fb35f564a6ac6 rxrpc: Fix socket notification race
5d2b748aaeb8d9d5e5c2be3a732d5094e442df79 tipc: restrict socket queue dumps in enqueue tracepoints
b4e340b5f171bc55e906339b9c9aee518a367523 vduse: Use fixed 4KB bounce pages for non-4KB page size
571716950fbdadc8d35911f30de5fd5ede54e0ce vduse: remove unused vaddr parameter of vduse_domain_free_coherent
90281f9b2c2dddf4dfbff0d01c457473633fb54f vduse: take out allocations from vduse_dev_alloc_coherent
535e6864d302f4704db14ca2122bdd7827fe44be VDUSE: avoid leaking information to userspace
2ba0da51a1c34e906181a359f423e811880ab95e octeontx2: Annotate mmio regions as __iomem
25bf3dae30bf67bc89ee378e3a3346780ce5c11a octeontx2-vf: clear stale mailbox IRQ state before request_irq()
cea7217620c3d948093fef3413e3df0c6e289d08 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
416f91145e886bb47de1d2be7ab8f20b29313e53 arm64: dts: qcom: correct RBR opp entry
c78c43d0c23368098f723aba993e1699f24e0d44 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
723e47b64356f18e6d12fc99cf1366f76136e1cc ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
1cde0100d1484718ce38c2b275506b5bfeffdab8 ASoC: mediatek: mt8192: Check runtime resume during probe
f1e32a82e7b5f8661d8fe54be0ba5716b3ed7584 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
67a9920321a03e9ba88909b0fef937dfe231d153 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
8e3142952fb64eed49c8f445a9ca82a1d0a13b06 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
4db06bce9812df16505682021979d0ec09bb82d2 ASoC: mediatek: mt8183: Check runtime resume during probe
316ae4f57f0f46548e7056523c95dea63e19ee80 netfilter: nf_conntrack_sip: remove net variable shadowing
c8d0883410d08822ed9911a30697962e1e55083b netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
927324f9fee71076ccc3c649f9532bf36a670354 netfilter: bitwise: rename some boolean operation functions
99790684f8290a920a6924d0009cde610121b842 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
a4110bbd8691ac44e2ffd08fb7c467049cc61bfe netfilter: nf_tables: remove register tracking infrastructure
35bff390a291db009622790b3743871501b0efaa netfilter: nft_fib: reject fib expression on the netdev egress hook
776093068ec9962f7caba71bd2079cb0cbe00d0b gpu: Move DRM buddy allocator one level up (part two)
291fd2a0c155273a5d8b0d3ee64b5583ae02d858 gpu/buddy: bail out of try_harder when alignment cannot be honoured
1c3a4e6a75a222fdcd88b37e29ea75d84495a0b8 NFSD: pass nfsd_file to nfsd_iter_read()
955b7972330b85038f84ff612192cc4ecc7abf29 sunrpc: allocate a separate bvec array for socket sends
ef1c45acbf863951023acf346364b4ba1917169c SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
cdae335a81ec309681e4f1ab75dde6dc3369a198 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
b2667f764e02b10b9246f5fc282635bb3b9ecff7 remoteproc: xlnx: Check remote core state
b014214333462e11686b716f0031ac2509c0b437 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
9da9547bf3e55e99f89b328db8f6599c2652c943 mm/sparse-vmemmap: fix vmemmap accounting underflow
cb5609b735a1bd5288297f662c4d863ce0bcd3fc landlock: Prepare to use credential instead of domain for fowner
2f76fbab8c0b35ada70e7bb5a24924adc9c3f1d8 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
51a448f6fed8c5072670ef5d876d2d70c8916361 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
db6b34c1b89dacfd70ec573283ecc69709e971b2 mtd: maps: vmu-flash: fix fault in unaligned fixup
c058fff1e2013df02993c6da900d7bb77033a2e5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
204f11bc3cedeea047b17b963659d52f5514ebb4 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
4949c27c3400ad09f79fc93d1e2ef32da6e9180d thunderbolt: Keep XDomain reference during the lifetime of a service
2f5d24e269750d942896ebb19de16c8e3d13d85e thunderbolt: Remove service debugfs entries during unregister
5a3a008826ecc4bc633b89ae2a83c72bf5a0b42a thunderbolt: Remove XDomain from the bus without holding tb->lock
4803c698701990fc8c5217b72f8a89a0fde827c2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
523850d0bd36c5a01f84126b6cfb8bdaf92fbbb6 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
7c682384b8755da7f1cbfcf3595705903f515d85 dmaengine: dw-edma: Fix confusing cleanup.h syntax
2ec9f022ec97b0d1740a22fe7dbc71d2fcb04444 dmaengine: dw-edma-pcie: Reject devices without driver data
f627b5fe5d81494e326d9fc1593e9d950ef66adf i2c: imx: separate atomic, dma and non-dma use case
e0e4039a06b3ca06a56c05c95fd101e978337eff i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
d9d5d5d9dca7422459fb6faf46d62e87f5258c31 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
96b36655eb0f3296ac58b92b0f597f31d1752c3d xfrm: nat_keepalive: avoid double free on send error
70a34619e5d217a17e47b6d6bf82ae258760b53b tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
0aad30e9164b164d4506aab62a04a7182fe28af7 tcp: Decrement tcp_md5_needed static branch
d709bd62ebf75a66305306b5139084007b08b5d0 nvmet: Introduce nvmet_req_transfer_len()
bafc684ea374566f17e1f5fd7e68c247f3d9a7d2 nvmet-auth: reject short AUTH_RECEIVE buffers
8fd93b491ed18cda3cbf8845e7bb0b210102a89f ovl: use linked upper dentry in copy-up tmpfile
8c99feae41f1e017d69deb721d35b25931ae968d bpf: Refactor {acquire,release}_reference_state
49e39b43f38f3a12dd89756a8915e2dbf3c6c3d0 bpf: Refactor check_ctx_access()
a2728d949d325d43b60438d1699b64ea4dfec8eb bpf: Reset register bounds before narrowing retval range in check_mem_access()
5fb40218a52606cd8fb6d0c222126aa1f5431292 block: add helper add_disk_final()
e24f38969155c847140d623e6b475ff5fd6e0516 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
6ca540769b0a5b75d9ecde7d549a8bcade447515 dm-integrity: fix leaking uninitialized kernel memory
0cdefb66e05d20adb915457aa8979910dafa081e cleanup: add a scoped version of CLASS()
ed8e03805873aa5bf36bb7f0cfa515edceb4409c cleanup: fix scoped_class()
e1b96629315a0bb0190420a97108fcecfa34aae3 cred: add kernel_cred() helper
a7d438a564f78d768fd678323c763b3511936ef6 cred: add scoped_with_kernel_creds()
5473d4f9a1a8061635a8c6df114ff493598b7b39 dm: avoid leaking the caller's thread keyring via the table device file
b92ebe410cdfd13e78eeeae69eb644386ab000e7 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
6862582626a18d19d0f99f88863d34d065520113 mmc: vub300: fix use-after-free on disconnect
92fa56d3d9df932b5079b40e36d66baab5524802 mmc: vub300: rename probe error labels
709c96a3d64e4384b2b9d2e935764403550b6fc3 mmc: vub300: fix use-after-free on probe failure
e83f4956e403e8454717eb396119679a56011bb4 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
b5b6161ab03693670e7314d2ad27d73d6301f4ae net: mana: Validate the packet length reported by the NIC
de0fab0b63d5a932aac7347cc8bfa32b4ca04acd net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
2bf3c767267f2c2c6a212361fc7698bfdc065353 gve: fix header buffer corruption with header-split and HW-GRO
d79e760b1212faccb1fb430ff008c2835e60308a gpio: mt7621: avoid corruption of shared interrupt trigger state
697393816a71ca6891fb660c3d43bbf6b5d8f6ef octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ae1c96c4614baf3e74b88ff88b2ed32a9abb4dae bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
dd58c6c9ab885466b426d376c16e0860da405f69 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
9e79a2402e699315477fead7bd5c9b73fd89200e ipmi: fix refcount leak in i_ipmi_request()
9f7d0f79e735a28894df88afd36887bc1cb25d2f net/mlx5: HWS, Rearrange to prevent forward declaration
4bb6ff2f684a4770ea8841777399e854cc71bc32 net/mlx5: HWS, fix matcher leak on resize target setup failure
4a73caa395b6e96337c20a8ea55d722922aa8321 octeontx2-pf: fix SQB pointer leak on init failure
323607b7cba72bd1bbc57a65282cb7efaf735b68 ata: libata-core: Reject an invalid concurrent positioning ranges count
f97879440b2345a2c38f0cb338f6b2e85227f6fe fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
16d990f32933db9f0473a8263104a228660e178f net: macb: drop in-flight Tx SKBs on close
24dc624c46bf7fa9bc69beeb932a3ed39569c2fb net: ipa: fix SMEM state handle leaks in SMP2P init
68d6c61e71592b514a775d706b7cce24e8265ed2 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
50c90a604b6bf8fbaa49f5826c1f7f4a429e4d77 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
a68f9683df48ae0fde1e14f8b1b44d57ebe35e73 afs: Improve server refcount/active count tracing
f59276e41cea08d622635410d7543ca18982704f afs: Make afs_lookup_cell() take a trace note
9b70c2db70633c5bcd0b6d698def1b427701c8e3 afs: Drop the net parameter from afs_unuse_cell()
c248d8471e9404df598626ebaa16ca058113ce50 rxrpc: Allow the app to store private data on peer structs
86196dca37962e25ca3870ed0e2799244eb9593f afs: Use the per-peer app data provided by rxrpc
b640a7ed9b522aed3cc3fc40157da2d74421ed07 afs: Fix afs_server ref accounting
ee17635a2de64dfca972f0aa130cae63739932ab afs: Simplify cell record handling
47d78e7938a3c3f0a3a3ccf4fb20e48b3e2e3a60 afs: Fix dynamic lookup to fail on cell lookup failure
86a3524eb36ef65be75d33b35e321eb8ba638d99 afs: Fix lack of locking around modifications of net->cells_dyn_ino
38a2f0cca112f2c9762e023575c91cb0dba9cc95 USB: gadget: Use str_enable_disable-like helpers
911a8e43e6fe779153e604db4a85cba35d22dc32 USB: gadget: fsl-udc: fix dev_printk() device
1f3ee5494c2607ffb30ff94205e637c7170088d6 usb: musb: omap2430: clean up probe error handling
f47110603d8646cea03731ef29302acf1196d72c usb: musb: omap2430: Do not put borrowed of_node in probe
4e49b6b2341bd5f5bb7cf9dabce7db29f3fa276a net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
84684b01a77c6fb9023afc342be37be3407d4aa7 gpu: Fix uninitialized buddy for built-in drivers
0ec27b92e54df57d7696a2c2cc64428af2b2733f rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
f974b13ecc86173b8903047a4680a595aaf5ca88 rxrpc: Fix locking issues with the peer record hash
5c4432fa69b7232d08d7b4113fa72a15ed63e149 wifi: nl80211: fix nl80211_start_radar_detection return value
12c175e9bea75def13c592ecfb0dc3693d0a9f29 net: ethernet: Remove accidental duplication in Kconfig file
f665d401c6ddb131326f9fad8feb22687a89846b afs: Set vllist to NULL if addr parsing fails
0edb85bfc0102f45147bbfd89a9084e4545b23d1 dpll: fix clock quality level reporting
635589b7ec3c74c2c3e185d33d16d9ed136a9c74 afs: Fix delayed allocation of a cell's anonymous key
b5633fbeffbaa987e11a020f9e7ffa6c5db8adf3 afs: handle CB.InitCallBackState3 requests without a server record
b2108350c2c748cc948654a73dcdffbea4b65280 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
8ae912557903beccecb5345ff5871f2810af2458 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
88d91d1f5ed5ede903db9420a05baa90ff09e473 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
398c5c8da7b593171f8861089bdce277c0134839 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
15998acbe5921f94f3d15f195e71f329f97f800a afs: Fix uninit var in afs_alloc_anon_key()
0f8d36df6f79a93b138ed70e8703159580d270f7 Linux 6.12.101-rc1

--===============7426121737061452935==--
