Content-Type: multipart/mixed; boundary="===============2841999971864108108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:15:06 -0000
Message-Id: <178542090614.2180191.4884082143407049826@gitolite.kernel.org>

--===============2841999971864108108==
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
    old: 122e4b32f0bd94a59ca021900a9d46165be5c315
    new: fdd6287bb54fad5043e395d29c78ee77fd1d2f44
    log: revlist-122e4b32f0bd-fdd6287bb54f.txt

--===============2841999971864108108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785420890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420900-384378f2d6e025fb1a6e1e0293ccd77c0f99c8b1

122e4b32f0bd94a59ca021900a9d46165be5c315 fdd6287bb54fad5043e395d29c78ee77fd1d2f44 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprXFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aaQP/jz0qcFIdn7Mf4w/hXBR
/fsYiOe9DyHa9xg3TzfjLBPheVMk/byBDc3+wtrfyu2jC6upH+mXeSHnaOz+RrVq
KzHrmVrnwUhtOwjd0D0KELku4uIWY0FpCZbbTZsxbiShhtbI1Rs6/0j24FVOFx79
kyKe/VbjF0daGCf0rPaj3hFq280gQHuwTjaN28KEaKa3nuRbtvivheIb4QQ3zCO/
7xbkThswAVqknem2YilQOpVDrOrNacdPE5BuUJkfyG4eZ2Oa/EiYEI9gkvJpG0rL
6XRLnaW6rSRXfgGOCp7aPpNVWDVRuysroe7DKwvHVoykvOMngra9id6LMLdKFmcs
UUVSu8+EwYSU7z7o8Z0U4X3dM/kj7zU9bi/eprs9gUrc8ZWFdfepXEEWso1hiJU+
aDQtRd8c33Ejbf7F+DBrYl+E2jqbO2kVyOOsmQh/c0/9MXJ2cAadqYDeijmm/Hoi
vWcPR6OI24sHZZX4VaXSmkghBIo2+JpEStiNcVQCqu8ruvaBfP7QVZtiF4RVvTFZ
4gwkeloArNVwm/ooagP1/J+3xz0+PLs5vOQk9rBvM21w2ZXH0f3MTJp1pL5VY8vn
ro+MkPC94bPm4Lz28tvgAxoaUfNCTXstoHg2lI7WRHSyQ1HyoqIxTEeMXIZAwvCA
Qe1xrXOV1p7x2gO9HwmAo4j9
=c+3h
-----END PGP SIGNATURE-----

--===============2841999971864108108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122e4b32f0bd-fdd6287bb54f.txt

2388bb1dcc5e53a1e3c70918e89ea1f50f7339d4 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
85211f5d7343219a45aea9dd1f7bb162a3e12eac net: airoha: Move airoha_eth driver in a dedicated folder
5d4faf296ebfc0a42003f4f4ca935607ef42d4b7 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
a8f39f8167b495d8f87ce3000a9c445f1ce5922d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7b32a48ce8d5cf95d9188dd74bef71eb7d31a17d selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
3c76864295e74c68a9d41503de5a760a02f6b6b1 netfilter: nft_counter: serialize reset with spinlock
e4b6d34d10e257048ec8c23f0998bc28e224824b netfilter: nft_quota: use atomic64_xchg for reset
1ef46eac444006fc0d579a6a4964da8a6e0aa958 netfilter: nf_tables: revert commit_mutex usage in reset path
4a2212381c6ffdf9d53091123f67438ddb3ad3a5 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
96af04c41e0207052ea6ea42142e243d91ca7fdf fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
256b394cf3c06d1ab0fc2f1c808b64817b65ccdd seqlock: Cure some more scoped_seqlock() optimization fails
4bfa3ba2b1a03b48016089bc8d20a277cbbfd41f seqlock: Allow KASAN to fail optimizing
d28e8fa2697544a1e628c5d03f424997ff9e4711 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
0df9d91bc9ae2ba0ef3fd55cb99a4653f59ea780 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
0007c78f2d9fb6599ed358df9e4573b7ff81560c KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
fc52403e6c49ac40c0c50278390dd1ad9a535a07 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
104408c9dd3b19d7729dc356a3a2b91d6ddb4016 KVM: x86/mmu: Fix use-after-free on vendor module reload
addd29739c574d1ff3bc44a14ba82b3d72e7b210 can: bcm: add locking when updating filter and timer values
38af2076e5dc869206c46d5591e3dc2ffdb0e5b3 can: bcm: fix CAN frame rx/tx statistics
4c666e3e460ae509da478e91b5404e965fd568f5 can: bcm: extend bcm_tx_lock usage for data and timer updates
b67c6dce7a1c4e1dea7c737a121a8052b8b206e3 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
f565b3b90bc8f82854049d07daa0cc56b70f3341 can: bcm: add missing device refcount for CAN filter removal
c81034a7086c4417ba17a4e2ed16c2347cef1c49 can: bcm: fix stale rx/tx ops after device removal
076bb89a8565e08e9c147b900bdb19daa7a3bf64 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
cd2cbaacfe2190ac2ac4bff6b6607b6827ef4f88 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0e04017f8c72389c70ca583c6976e12aabfed8c1 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
e77933e98a67009f66221e5c162ab6ccdf4266d7 can: isotp: serialize TX state transitions under so->rx_lock
84bca8adefd819a9c909b688188e3825b43a15bb dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
67ea70f8b3c6db90a0d62b18f6ee101089855be7 Revert "arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc"
9e9fdd010e6df126ab9fbbd5be73682c608df2d2 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
e88adffba10f65ef4c92620043f6923223584344 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
2f5b2cd89767b16740af1e49cf1e2b93e87fc192 xprtrdma: Clear receive-side ownership pointers on release
775666c5a7b8c7669ccb5896abe612541db69b47 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
861ae3fe638f45ccc5d413afeaac685b3ab610a4 Input: ims-pcu - fix logic error in packet reset
0d7bbdbd1ac5cab113d2dd23f49ca665c3308202 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
9f9e653b3a30a159771ba02f4a106caf1830e3fc arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
5c24b8af84ffd711e458087fc468c57e92a929f5 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
ef7d75c938b8dd9b766b57413496ab45042c7725 IB/mad: Drop unmatched RMPP responses before reassembly
c0535477efc5f1862c7a9f335671c92f5b5bc209 mtd: mtdswap: remove debugfs stats file on teardown
9596744cbe14273f713460a4e03ac078b186d5cd mtd: nand: mtk-ecc: stop on ECC idle timeouts
1727d5568d034e7c4ddfad4121c4edfcbcd7ca04 btrfs: reject free space cache with more entries than pages
e6d2fe7541f35a6346a14f1c60a87d218ba3f183 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
edbb1ebddf1242d5cf1f95099d54710dd0fa1a7a firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
18bf137f6c3b5fd8980a5d9d6282925a4593eff8 RDMA/cma: Fix hardware address comparison length in netevent callback
53b60ff5046450c2fd901d67b582eea6f61c9cfe RDMA/umem: Add pinned revocable dmabuf import interface
3af0005402c32c9d0afb6a802c3c2b14ceb9e302 RDMA/irdma: Prevent rereg_mr for non-mem regions
d4871383116a0e2e6db75ad702f206bf5e86ee1f RDMA/erdma: initialize ret for empty receive WR lists
5d3e37f415e023ba7e5633cc216edf20efd380e6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
43f12d5b0235951438d2d8ad634254535f04c379 RDMA/siw: publish QP after initialization
cbc1ad2f11678fddb5ad723968c483fdc1a3f08d mtd: fix double free and WARN_ON in add_mtd_device() error paths
46c75d8e9ce0e3d7cfd669641ac68c064620a776 selftests/alsa: Fix memory leak in find_controls error path
caf161d097dd6d4576787f9f7dbcececf47609ac RDMA/irdma: Prevent overflows in memory contiguity checks
90256def7b9e303ae685cb4fbbb3f6abd90a762b xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
1a1fb88d5909e844656d53d03e89a5a70d59ac42 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
77120e692efb73294c7a8ff07798d5677e2eeb13 wifi: cfg80211: cancel sched scan results work on unregister
d917324e337200a55dbe1e184ec9995d2512e09f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c18c17c2a07a38fadb8a31eb1e929096013d15e5 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e4b7c78f45be5fd4317a1afd74ac299d88c4df28 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
ccab31bdc5f7394e90e8cc1d477d620eced256ef wifi: mac80211: fix fils_discovery double free on alloc failure
ea9e839a4d9c154bde688576a69a00cbdf5b9b37 wifi: libertas: fix memory leak in helper_firmware_cb()
1568f602e89f007f06f1fb03357249210107ecbd wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
a785f356e5fa811552ae77a7311d531304679336 wifi: cfg80211: pass net_device to .set_monitor_channel
54ee9206d7f9ca42b60cac21055415a58728d335 wifi: cfg80211: define and use wiphy guard
cc734f6f94c338d7e4fd80de7817c08a55e66564 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
420bf9206b98d229d35b5394623d2a869282db07 wifi: nl80211: free RNR data on MBSSID mismatch
a3cdad6b5f30abedbd5e61aff36d22393429f751 wifi: cfg80211: derive S1G beacon TSF from S1G fields
d9191b84b97cb5decb3a4c879deaa0af3d6cb6d9 wifi: nl80211: validate nested MBSSID IE blobs
c0036ee36b3f952c489cce0abcabb8803d0fd31b wifi: cfg80211: validate PMSR measurement type data
b74432562ca065e3d384aceb90baf5efe340b398 wifi: cfg80211: validate PMSR FTM preamble range
4503a2e565579346e8b699ceadfd05c305faa3fd wifi: cfg80211: reject unsupported PMSR FTM location requests
2fc310171f32ef1adcad6e5690d484bd8fa45150 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
573b5f98698523c4d9d9e0167554cef992d1cf9a wifi: brcmfmac: initialize SDIO data work before cleanup
5ef40442aa49396f0fd138d190896df71ad9914b wifi: cfg80211: bound element ID read when checking non-inheritance
2bf7f4e955e38b1b4ad31a1131f2c976fa9d156e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
0f4841cb08308aa721be65653556624c3c998d8c ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
d332cdf3c4037443e51cb03d85b1e0dfb4a9b6fe ASoC: cs42l43: Correct report for forced microphone jack
2bb6e846a49a096b50b6c556d55d60dd5a4569bb ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
dbe107cf0e0ce5692128b6499cf945b8574ebbd6 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5b6cca9916951e96c8f8bca2562abbb5a4302fe5 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
506789ea6ed2d91a7aee9a12b60930f45ad6dd63 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
f80d5701fe2873f3d10ee0b35524470e0c0433d0 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
dc24f8dc1ec74944e68802ec73e0f090c77c8078 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
7115299aa89fdfa72d32f7d9e002a4cdffb02542 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
c28b94e259d75d5e0682a15a48cd3d1daf8cd693 scsi: core: wake eh reliably when using scsi_schedule_eh
469cbe577a0dde549288828113763903b4dcd576 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
75da2b1b73592b85b90f53d2a5347b0fc86497d5 ata: sata_dwc_460ex: use platform_get_irq()
26e53bf162049e6c3215235f6e04a9eee0bc822b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
be6573f23adbfa3b3a62427aced969bc3cb28124 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b6373c97b94fe74bb30f3e292cfbec48273b8381 accel/ivpu: Fix wrong register read in LNL failure diagnostics
324ae85195a26c26c43e98699fcddc287ea1128a ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
9524567dd21208633f192f12918c3fc907d5cef8 Bluetooth: qca: fix NVM tag length underflow in TLV parser
b65f0f9be03fce9d0278a157f4ee6a9c6472789e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
d4f06d6fe1888e6366fbf296eab9a472cbaba8a8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
689e805e0dbefd30f91d2c7045b6f321f8b90f81 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
0d5bb1223f5970dd1a4938fbceddd19536e6d952 Bluetooth: hci_qca: Clear memdump state on invalid dump size
78064297160fb322e5464df90330c7ddffd61061 smb/client: handle overlapping allocated ranges in fallocate
42d319e7832aac0b8be450a131c36e7dfa8c7602 drm/i915/gt: use correct selftest config symbol
4f9a5c9bfcfd2e83825c46c62f81cfd82be22e8c powerpc/85xx: Add fsl,ifc to common device ids
e0fbeae086de8fefaf7459a51013e99b9cebfb8d powerpc/time: Prepare to stop elapsing in dynticks-idle
689e5c228ed7153243cee53435b0abf87212f134 powerpc/vtime: Initialize starttime at boot for native accounting
c22e0246eac8c0730dc0a7ef59e333c5eada92f2 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
2810a2cb3e8e8d24ed2bb5696df19614b0ec2bfa s390/checksum: Fix csum_partial() without vector facility
2b72929ca536b24a4f9e6c412442641b85a3edd3 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
89c105ec4ef5a3b658ab18ed113d145b4c92055f can: j1939: fix lockless local-destination check
68941f5870547f87e0bcbe0533730bb027200644 drm/xe/wopcm: fix WOPCM size for LNL+
e0e579ef08fcb94f2feb0972f874050301752b50 smb: move some duplicate definitions to common/cifsglob.h
623051cb3449a7582cad5710b8e08bd600d125d4 ksmbd: pin conn during async oplock break notification
77d40e6809e28efc86922457339f871efbc8ab8e ksmbd: validate compound request size before reading StructureSize2
7039ac1c5858d2aa55e05aa63b1f04931fc9f2f6 drm/i915/selftests: Fix GT PM sort comparators
6a2ab779a8e2db50516946166f836551c4860c97 net/sched: act_tunnel_key: Defer dst_release to RCU callback
fca0a7c7181b91428eff8e4d8bd91e13aee4e376 sctp: fix auth_hmacs array size in struct sctp_cookie
886b1752657525f0c9d119a3c93e3325b11b6bfd mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d9766af5840d0a99198862efac5a31b5adc26c33 usb: core: sysfs: add lock to bos_descriptors_read()
d00d38928c67a3345e79efd8bcc671e6883f5972 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d565ae669b6d3354e5bcc1ef05ba8adfd2faa433 usb: core: port: Deattach Type-C connector on component unbind
555bad9886d62db0626abff930f2bc813faad0a7 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
5df47af00e4453ac1eb70c9f45876f5837647707 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
8cb4146e80f3208ed37364cc95f1c1e7c3821846 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
4d7c6caa6de847f1fcc5ec4039ee0e861afa16ed usb: gadget: f_midi: cancel pending IN work before freeing the midi object
cf3014a404c2924e0629abcaf2d5f59ed0bb4695 usb: gadget: printer: fix infinite loop in printer_read()
996d5c57fd127bf8d37cf8c71c72fb5a65e372d2 USB: gadget: snps-udc: fix device name leak on probe failure
4a19b4886df246a79802563599488b7853e150d3 USB: gadget: fsl-udc: fix device name leak on probe failure
5727cb57129c086b55a551881caefa6292f921d8 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
e78b100a85ee095da42ce100a6bcf05a4a8ffade usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
4906d7f640c1674983caf18a4c8ddb4c9873ed78 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a1480678b1c643bc9c1bdb19c9ec1f7ba4df8a68 USB: serial: ftdi_sio: add support for E+H FXA291
dde8a456ce523ba2d4cb983b816cd4fbd40f3218 USB: serial: io_edgeport: cap received transmit credits
5848cdd476921a9ad7e3ef9ceb40b9987cb4d3a9 USB: serial: keyspan_pda: fix data loss on receive throttling
756247890ad174150e524bde0d44f66ee4fa67e1 USB: serial: option: add TDTECH MT5710-CN
4a97eda7685d4d4af5f063d90af1e9d75036929a crypto: rsa-pkcs1pad: Don't WARN on an empty digest
cb8f0b70fced841473ae895958d9cb528fa36e79 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
50448032b2580cae8afe126d2ca60aba5b8576ea RISC-V: KVM: Serialize virtual interrupt pending state updates
c181e4b41e4f3501a42ed0b1350b617fc6b3e862 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
243b24285bead4ec5e14dab66fd6b960b9dbd1f2 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
a0a475012376986b6f3317c600f64e7d3a72ff93 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
15a932045febfbebac34bb0b1ef4ca73c4d87f7f hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
a281eaa5d94db46b4792d154870fc32b23c8b37d hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b982c1f544bf0a09cb46a768be15ffe5d86568c4 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
c3c4584123bb6e9dc5e4c0b4b17f3d3201a8f171 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
9d92ff2a97f2bd4ae5b406e5625b25f3a6602c38 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
29ccd64c3a32d395eda1b392e99ba6e929c6850a watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
5e5fa2ffa2768420cd2dc77084ce0e773038ed01 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
34dce4ad86f2a00c8f6008a516a4f47447b6d251 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
30a592709c26c232ccb0b46036a1fc559adfaf6f wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
ae4512606f5277d87bdebf0303034d3671263004 firewire: net: Fix fragmented datagram reassembly
a468307370d76ee5b76cdb49e3739546f64e9492 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
47cc223a7ddf1dabbf73c82ec6096c1cade314b5 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
cf825712177a1fb3424a1aaa95eb5b7f1c78c4ba wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
5b02d63eb2b2c96f0f2e4b578a9a8a0d853676e2 wifi: carl9170: fix OOB read from off-by-two in TX status handler
b783d85f8eeac5a9247b01759bf10f516cded652 wifi: carl9170: fix buffer overflow in rx_stream failover path
1519570991af0e6fd75034da927c313d9d8c3a6f btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
4212086f39b2bbe74bac9135a7d8535d15115340 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
a682b501620b0219c380f6316c34c257ae66718b btrfs: free mapping node on duplicate reloc root insert
d840eb7b1bd99195c2382bb8ae01f97dc4956155 ASoC: tas2781: bound firmware description string parsing
a2c8a6b4c6ca509aaa576b7b527eb3429d61f182 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
05fa0e4e706444d7c95840150d6cdcfb3220de1c ALSA: hda: cs35l41: validate and free ACPI mute object
3311c2cba8b79c6894118dc2753b5dc346d28691 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
90d6bbd5e4a34d620f8cd4091b6f574ccb79a0b5 ASoC: cs35l56: Don't use devres to unregister component
5a4687b55acc729580c868e91bd84180694343f2 ASoC: cs35l56: Fix potential probe() deadlock
8c2404aa45fcef7ef11921a527a17d03c6d4b7d7 ASoC: cs35l56: Use complete_all() to signal init_completion
4d39d9f3a7d052e137b8b11946278cacd1daa341 wifi: iwlwifi: mvm: validate SAR GEO response payload size
5e031e018692e99d3b291f62e6b228aca2899eba wifi: iwlwifi: mvm: fix read in wake packet notification handler
d0256a5282788f13ae3b0363173b36838a052a80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
55a8f281451a12b6aed2f38b7d61133dd6af70d8 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
755e51303700f2cfa36813c2340a113f8dd426d7 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
4da96c4a3833db37d94498a51bb476e2058e6bce hwmon: (asus-ec-sensors) fix EC read intervals
2d5d0e8fdabc14278ec0f8e129c71f4f16c6af5f hwmon: (asus-ec-sensors) add missed handle for ENOMEM
caf50a6854aed8c7770391ea70c26970f8a122b5 smb: client: validate DFS referral PathConsumed
43bbb123ea9f3bef5083516fcd1b820f0ee661fa hwmon: occ: validate poll response sensor blocks
c983f529a02c3096efc9162cc18ffff2dd721965 regulator: mt6358: use regmap helper to read fixed LDO calibration
2b27cd59b95e23692a3b99a6f33093484f064564 Bluetooth: btusb: validate Realtek vendor event length
e54bca42f7e48252408f8173b5d3b8e04330e9e6 netlink: specs: rt-link: convert bridge port flag attributes to u8
ee9f23b89743d412fa8c314716d22cf6387de9a7 net/packet: avoid fanout hook re-registration after unregister
c6b018bc3e2def87c8057c19d15d5650bc70aa99 bonding: fix devconf_all NULL dereference when IPv6 is disabled
b693089e80b4a2035f04a98cdea712f40a76c3ce rds: drop incoming messages that cross network namespace boundaries
4e491ad9ee2e207b583cf742182bb89e41cf0b3e gtp: parse extension headers before reading inner protocol
fbf82021b62ac8eec02cd27b00fdfd6d43a97cb9 dpaa2-switch: put MAC endpoint device on disconnect
b0e533907eade37a8ada506e37f1f4f9a34916de dpaa2-eth: put MAC endpoint device on disconnect
58fa408befcd707d3546c3f681d2703979f4e4c0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
64320aba444c39e5e67b5129dc1444609d2f159f wifi: mac80211: tear down new links on vif update error path
b18433d1d1d838305d5e908cbb5f767858a9e210 nfp: Check resource mutex allocation
8f1aba44a71799358250e7fdf5574bce8be64dc5 wan: wanxl: Only reset hardware after BAR mapping
44add062b04a9e0c6c23ceee1a5afc93d1357517 wifi: mwifiex: bound uAP association event IEs to the event buffer
5dffe6e7feb3d2c5f8cda292cf2216db2b7134ea iommu/amd: Bound the early ACPI HID map
b5806ac61a68c2c1cd8a442a36ca6ea06b2f8edc iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
00d9edad44ac9c421229000eefc4abb627ff90c4 wifi: mac80211: recalculate TIM when a station enters power save
67fada17e920ef85716a0a7fe210ce759ae11d1d pds_core: reject component parameter in legacy firmware update
eba92a62d18d5e4ebb02b02d786eb772c9411a70 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
cb286b9f531be83072c1bd7b09bfc26d732720f9 net: txgbe: fix FDIR filter leak on remove
4f5035a6fd7d07f1383bc836cf0fce70929afccc sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
658fad745225cfb898770adb26982c4442e886dd pds_core: fix deadlock between reset thread and remove
e25f1e1f8249ff2dc14a8cb915123082c43a7d57 pds_core: fix use-after-free on workqueue during remove
3826755847d4fb7ee9581199a4adbc4986f2ff83 pds_core: yield the CPU while waiting for the adminq to drain
d5ad5ba8bdb2e675dc962fdc56ca05623e35052a pds_core: order completion reads after the ownership check
2edd944216837d57f521485e8f3bf63a92532633 pds_core: fix auxiliary device add/del races
46790639a745a04eda1097837a45ecce651b3b42 pds_core: check for workqueue allocation failure
f3706ae234f675784016271a5de463a3e6c47150 sctp: validate stream count in sctp_process_strreset_inreq()
6cc2eb029071800d72af61d6669229a83191576c net: mctp i3c: clean up notifier and buses if driver register fails
360cbac2b594d8a9e6e11596e4bef6dd9bbff89f tls: device: push pending open record on splice EOF
d247f1ae02f55bb007dfcf61a7030a4d40090b72 selftests: af_unix: add USER_NS config
b20c8803387d6e7734b4bd8800e84d38662e122a selftests: openvswitch: add config file
98bcc38dacc51ab3b29c22bd182be89e8fa9636e gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
f53f402dd1ae434ad71e1d29f3d6fc8407ee179a nexthop: initialize extack in nh_res_bucket_migrate()
a7db67c18ca3e260bd1fd7ecae2291e02fc84b97 tipc: fix infinite loop in __tipc_nl_compat_dumpit
48fbd6016b420c1869258ea41f0deca9a715cf58 wifi: mt76: mt7925: guard link STA in decap offload
b974b6d601643789f8c306f4f95347a424794ebe wifi: mt76: mt7915: guard HE capability lookups
f58a2b164da5f7d5f0cd829a749f5ec3dedcb147 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
e69afbf27df221ffa6d0b503828baebb1febb15f wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
d7d6fa486b3c5918236357cef91cde91c82377db wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
de9d048df484e64d44633e5466e2469ccf0123f7 wifi: mt76: mt7925: fix crash in reset link replay
5e79e2eacc86126e91d26ed6dfb1cc3ac5c9c826 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
27532f120e08136594b7a5a2653913e022b73936 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4f8920d5afbc3915bc1ef56a5e15ac542a55e8ff ovl: fix trusted xattr escape prefix matching
c872beedba3ff7e3e21bc4b65443b7fd5a0e4699 amt: re-read skb header pointers after every pull
eead5ce859c38a10f87a5aaa3ab305e7a3a53814 amt: make the head writable before rewriting the L2 header
93dbd7e0469dbba2f96a3da97cc1b1a733745831 net: bridge: vlan: fix vlan range dumps starting with pvid
06517ce2b3335972647b558e98f6a08bdd4bfda1 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
464adb1f49d5bcfd487b6f2133bfad8e5f399b87 net: dpaa: fix mode setting
2d0217dfc4f594d98c7f93673d33dbc445e7d7fb sctp: auth: verify auth requirement when auth_chunk is NULL
ff8f436ab0a20807fe2818e21b4d055fd8b23783 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
16605a1a1b96c4b75e5eb79f4358e450fdbe598d iomap: correct the range of a partial dirty clear
0cd36c36284310b365f905e73f531a8dad0a3872 tipc: fix u16 MTU truncation in media and bearer MTU validation
c528fb054f6e62b1f2d802ebbabe2bb47eb8aa03 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
0e370ba66821ade4a622f70cdfe22669d37a1c78 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
25a2958303e7d9c88fdce4592be6085f800ab6b6 net: stmmac: reset residual action in L3L4 filters on delete
07f5b255e20e5e4616da3dae4119833719be5ba5 net: stmmac: enable the MAC on link up for all supported speeds
a2e28c86fc522c79ff268207ef5cb8efbb400e0f net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
a68dde0b9d40beb40d80e7766961683eda0ba3e4 octeontx2-vf: set TC flower flag on MCAM entry allocation
7b9a4a59af777542f36b2949128d4b34c2b84d41 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f9c7797415c4ed69e28d7ffff2838462ee764733 ppp: use IFF_NO_QUEUE in virtual interfaces
397b87e5ea105d20cf39f94d383da062cf1430c2 ppp: convert to percpu netstats
ecfc27d1f048f3e95a67607c6d4cd398b5da7d10 ppp: enable TX scatter-gather
44d2e3633c303871214fb0f3e0ed28ceabd2883e ppp: annotate data races in ppp_generic
798040843d9c363586b03f6119649c4828cfd083 hinic: remove unused ethtool RSS user configuration buffers
0b516955d331ebc8c01d51fcdef6651f7c28f232 net: qrtr: restrict socket creation to the initial network namespace
f56da603eb075a4b4805b481cd551a8a26988879 dpll: add clock quality level attribute and op
57c940799f72eee61b3382eaf2486886c887b7e4 net/mlx5: DPLL, Add clock quality level op implementation
98f9c5a96dc507a16ad2a07f52c237bb42459178 net/mlx5: Remove newline at the end of a netlink error message
f9b83b571c2b5531822815da04cd4a45bb2b5fc1 net/mlx5: Refactor EEPROM query error handling to return status separately
e6c151b213474f14641f9b2e565b8fa051039bb6 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
c3ac092ce1553ad432e594e4b921800457c0d67b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a8711eab487244c6d3f0c4b1ab674ce1b15b8fec net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c7a2caee308c7474b7e42b5a99d0cf2bb926dd87 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3aee5658e9dfe8ac19186b68a03acb7ae2857274 octeontx2-pf: tc: fix egress ratelimiting
303b2e9f55254435c5f4fff261fea79d1ca24c11 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b5e8b6d9f126d0972e9f301d38471e99fce5ba46 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
aafd8e0411d053f5eb94a1a9144cfb727482d1b4 ice: fix LAG recipe to profile association
d6e65e38c46ff22afef13105df0a55cd86bdd928 rds: tcp: unregister sysctl before tearing down listen socket
4351b4ee27d5cdc6f09966c4983903b00fdff11f net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
a0d3c148faa91a3f37a7bd96f67a03dc31c927ba bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f6bffd9c85d7b0279d91e7c655041ab59bb7a3b7 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
201c27ed91653296065195c77313451363717e1f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
c00c84349a75747f9485c053ded417f60eca4ad2 drm/imagination: Count paired job fence as dependency in prepare_job()
192d41de4b6de6af69df7ddf37ff3145f4e6cc51 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
bc279e3b3c7d0e7d080ab9215afb70cc3be5a52e drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
88948ca6f2c6669022a869ed54f1250e0c104e1e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
e4f1e7b6d4a55dff1c7ce1320a35f8bba20a12aa drm/imagination: Fit paired fragment job in the correct CCCB
b9f4a608015df9a2a043ce6234176d36b5048981 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
795bb98da75e10d45a6f9e778dd9a7da2e1f983c drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
86f119fc22db97684c956fa63351cf00e22cf868 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
a1a3b617e887cc76f9efa8f4eb49c76de2d90cb8 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3ffb63b7925a5cba95b878200b53898d2049c97c drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
43975ee457cac0c7b59ac5abe9b3698c8c47399c drm/nouveau: fix reversed error cleanup order in ucopy functions
5977e7dc0bfd9c1ec80e39e14b3ebd066be824c9 drm/displayid: fix Tiled Display Topology ID size
a079db920f5de1483ba20abbba102a145d1ae7eb drm/i915/gem: Add missing nospec on parallel submit slot
86d3623ac76aae787eea397738f341feda811526 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
8b9834a2c81957847ea51a7519cb1839d6109e80 drm/radeon: fix r100_copy_blit for large BOs
8f379aba1d3b0b2e6ced8285c437d93c75c4396b drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
9edfee2a6982b3fbb1449a3ea7e072fa4a432133 drm/imagination: Fix double call to drm_sched_entity_fini()
e86c02d07db13d853e58db87ce5ff079e3791dc5 drm/imagination: Fix user array stride in pvr_set_uobj_array()
9820eab8bc2b3be4651cb4372562b166dc557570 drm/imagination: fix error checking of pvr_vm_context_lookup()
1f13e24b57e6690d50c3ba5b0e6a84cc3d48567d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
9cb7a0d82fa37b36a8cd2fc556879128c5e066ca drm/amdkfd: Use kvcalloc to allocate arrays
1451aa04560937b17f2af0e430e9f3bb13602161 drm/amdkfd: Check bounds in allocate_event_notification_slot
ab83aed155e691c53eff1a7b4f783160e96b26f3 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
5fe2f984676770c3bc0ceefd32e55992abf1b4eb drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
82da0740c116ae7f741f75d74be95146311663a9 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
867c6519140078ce0d102382d10751f2a5e494c3 drm/virtio: bound EDID block reads to the response buffer
f2c3ba091f57314c39d0510481bdf8dd3957b47a drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
4178dec48cda56f3919804378110a9ce9c7d75c9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
dfedadce6b8e24db7a74a398837ec584908aa181 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
21d8ffed3d85f7dbd81429edce8eb507b5ec6b1e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
918033bb8b2b6298ac3466544cc5f11202db292f drm/i915: Return NULL on error in active_instance
24603f85efca8dd60e730211ad26a809591bf06e drm/i915/bios: range check LFP Data Block panel_type2
eb1519bfb1ce0c67bed2d2a2c14072a641bca7b6 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
54b39a3c27072b2c52e248659a0e3ae4d87b55d7 drm/i915/gem: Do not leak siblings[] on proto context error
fc7b62134e0f98e775eb35ab29773d8a6b83f4ca drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1c03b2a5a4bd10521441828c26c4dec9d7ba6827 drm/amd/pm: fix smu14 power limit range calculation
1610f732c32ef83de9fe7f0f0568e6a2052e96ff drm/gfx10: Program DB_RING_CONTROL
afe168d1147a49fb1adaa0a66e84828ab93503ea drm/panthor: return error on truncated firmware
4b0a26d80d75109af9771c91e7caa2608bd73057 drm/amdgpu: Fix VFCT bus number matching with soft filter
909de90d9221edc4bcb125a2502579bde3bf4086 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
256b04f564addb8026e8872dec13bca98063e1cf drm/amd/display: set new_stream to NULL after release
3756a4b05f3148b0a6703e706ed84399d585b626 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
44b1805f4a3041d56c92fb133cbffd646e9aea0f drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
09e790dacd29cb5d9ef7e8d33250401888021f69 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
a240d8e1cfdca99b201d887bdeb9037c11bbeafc drm/vmwgfx: Validate vmw_surface_metadata::array_size
129c5d16f165e84b76f573dc539ffc298c80ad54 drm/vc4: Prevent shader BO mappings from becoming writable
e4bc98e29ba3b2ac13c2097cf39a197ac532cf36 media: airspy: Return queued buffers on start_streaming() failure
461701150251c377e78e2d278905b28cc5ce296d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
640fd6831fd7da3f3de10190dbd35c0cfbf83d25 media: cec: seco: unregister adapter on IR probe failure
f5db22a7d900415aab2f526f213d0b9e1bbec6b8 media: cedrus: clean up media device on probe failure
913e4485eba7296bc1ef462d7e9fb23b0f4783f5 media: cedrus: Fix missing cleanup in error path
0d66466e083e9cff9f69aca76f0e4c5a726f5e5c media: cedrus: skip invalid H.264 reference list entries
4eec1593ffae2f13543e1caa8bc59b0382151d72 media: chips-media: wave5: Move src_buf Removal to finish_encode
82f4e3852b55e0952d59e8af78f436fdb483fa2e media: cx231xx: fix devres lifetime
75c628629f0062cd4031bf2905c3c677029a0259 media: cx23885: add ioremap return check and cleanup
a4d67af8bd51e1d423450aeac5f18fb8ab1a3304 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
412701b47ede330acee0cb9e377eae4e6d1f35e4 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
e0bba481994d252762bfebd423a4eb9192d435e7 media: marvell-cam: fix missing pci_disable_device() on remove
e01a5043ae32bb1916471da8ce35f806ff2fa435 media: meson: vdec: Fix memory leak in error path of vdec_open
9b94c9d0a6edb03e49868bc28b59b32ee00a6117 media: msi2500: Return queued buffers on start_streaming() failure
6e3c08fa1e09c7e9918ff1cb95d72a562f310cf7 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
9693cfe37fda3f8cd45cd68e4d3d81fe1486bdfd media: nuvoton: npcm-video: fix memory leaks in probe and remove
cb7c5040fdcf2be89fcc078e81aa5aec01ecc29f media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
fbe8cac8ebe302c605b95dcfd480b7cceaa127c6 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
6ee2170f5b6ddf49c5d94c51bbed15669e42db49 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
9017cc8cbff18cd2f2df435199bf6a585cdf0509 media: nxp: imx8-isi: Fix potential out-of-bounds issues
e8956c6c22c7355328b4e2b169bcd11bac201116 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
147a5c1f82bc9e46f638f8f9933897ffb4735bbc media: pci: dm1105: Free allocated workqueue
459bd87a3b8a470f13bac7611396ee8ce14cb873 media: pwc: Drain fill_buf on start_streaming() failure
8a28b0bfe5376e271ad667db705ee941705d6ee1 media: pwc: Return queued buffers on start_streaming() failure
5e791bec27339dbe967453afa61771fa827f6534 media: qcom: camss: Fix RDI streaming for CSID GEN2
5ee58aa784e850ad9440e1250789fea0cf4c37b0 media: radio-si476x: Unregister v4l2_device on probe failure
892e67b6884f98a5ad84349e0fc59e7b84abf3c0 media: rtl2832: fix use-after-free in rtl2832_remove()
7030cbb786f5d323dbfe7daaca8515c044cc9417 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4ab9ec5ed0fec4a03d4d3fdda278ff4a9dbbc0b8 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f447c36bf3f4ecd73743d5b9f95d7cdd2da2e145 media: stm32: dcmi: unregister notifier on probe failure
824a676316cada6768e38df51e9f02c3f816f9c0 media: sun4i-csi: Return queued buffers on start_streaming() failure
b1f6eeb14c8ddaac1b07fee1ccdd1e1caf142834 media: tegra-video: vi: fix invalid u32 return value in format lookup
1526b4b203a8fcbdec98c30c042aff140ba4e1ec media: ti: vpe: unwind v4l2 device registration on probe error
13a50d685085d02fd6aa3d859c012a38171a6856 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
c07f6f497fd5775e17f459b9ea9a5bc9c6a317af media: v4l2-ctrls: validate HEVC active reference counts
8cc31bc5c75e118398682b5948cd7a83db48dc4d media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
93c450b8ffa59d8e29419797ce1ccadc4c7b574c media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
84eef8f5cbaf88dfb1e0dd24aaa9911878c00dcf media: vb2: use ssize_t for vb2_read/vb2_write
b5a2a8149a5d706650fff915b6a87e5b3e71f64a media: vidtv: fix reference leak on failed device registration
a0020b6eb3cc958d1692ce508396ab93083803b0 media: vimc: fix reference leak on failed device registration
45298cf61e360f0a5e4f1ed44271060a59ecf1d9 media: vivid: add vivid_update_reduced_fps()
a06477434f47a5d15cc9a4a796ee445585fbbf41 media: vivid: check for vb2_is_busy() when toggling caps
74d102e18f845a49414e5d675d07937565455f93 media: vivid: fix cleanup bugs in vivid_init()
86428a802a6839e1e584b25f53e18733451ef4e6 media: vpif_capture: fix OF node reference imbalance
8644fd93caf25c9881d5f81c9a60e61e97e47449 ALSA: seq: close a re-opened queue timer in the destructor
5ae90c7412954022e13dc1a897408985c99f61d9 ALSA: timer: drain a slave's callback before its master detaches it
4ec21e87a4d4681f082de3685a7edee8da9dc96d ALSA: timer: don't re-enter an instance callback that is still running
51c7faf4320d8b6ef96a435ed93819ad801462b7 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5a81a1c1e51d10d1e9b378ae699d950e26316de5 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
20822d9fc9fca6e93798ade738f9f408f381f1b8 wifi: wilc1000: validate assoc response length before subtracting header
a12a87b18d5a22182a6c101f8dd520d23928da29 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
3837c0ee0d6c0ac615a8eedb6032f2ba93d4aa3b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
1b084bf5d5b86385f5947235fa965f69bb189fde wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
4f1c9633cb1178b57f55c64b67fe39f3f9245a61 wifi: brcmfmac: make release_scratchbuffers idempotent
3a098c6fe9318c49067615e9c2a43cc5c554a130 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
a989046e87eb8bb518c4b8ae4e507af090b75522 staging: rtl8723bs: fix inverted HT40 secondary channel offset
a481554793891e7b7c99794a4bc2ee809a3cc4b6 Bluetooth: hci_sync: Protect UUID list traversal
cc1fff14c2395762aa4ac0be61a19a13d8b2b6f8 Bluetooth: RFCOMM: Fix session UAF in set_termios
d813f40d2344c47c4a104d7b76c4189117bc35fc exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7cb6ce09b76fbe5182b316257a378fa07db6a0a9 binfmt_misc: set have_execfd only once the interpreter is opened
74e37f3b14c480fa02885350902d2c7cff359cbe platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
1348a51e53c02d4d192d0ab17c9708c71eb56ad2 rust: allow `clippy::unwrap_or_default` globally
af1745088f01aec03a491a4972939ce2ad739ccd objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
75dba92b3fe3449bdd17af72bff1592254e3a417 LoongArch: Fix oops during single-step debugging
0fdc9793e2e2de5899955daf7d9ab422359d17d0 LoongArch: Move jump_label_init() before parse_early_param()
feceda8cc9b64e8b7cbcd8e72de2b9fa0741d7e1 LoongArch: Retrieve CPU package ID from PPTT when available
db422b03db6d9b35fd1183c3d469c3ab570f75fa cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b8a2e6cdf0432e061a8c07f6042803bfc3839cc2 firmware: stratix10-svc: fix memory leaks and list corruption bugs
46e13f66674f72aadf505f4b28107c5d522f7310 x86/boot/compressed: Disable jump tables
a06f9a627d4a4084fbb1afd4a77a800be14cc58f comedi: comedi_parport: deal with premature interrupt
86a856fb6ccee61064e3f33fa4f1d3b3f79cc88c uio_hv_generic: Bind to FCopy device by default
925380cd5816699a60baab22768e0d9c0e21f2f1 serial: sc16is7xx: implement gpio get_direction() callback
316ee844baee8ce3eb8d801a6193d6d8e0849302 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
6a70b37edfb318e5f5cbf3db47cf3b4d61be81ea mei: bus: access mei_device under device_lock on cleanup
383055418547f0c50a8dd11ad90e3bbecbb7d99d intel_th: fix MSC output device reference leak
3ff0e131e56a166260251cf84a58ea3c7cd19760 misc: nsm: only unlock nsm_dev on post-lock error paths
fbbc4cb6a4e88c13f3c4d85b166d97d3bae8aa07 misc: nsm: pin the module while the device is open
3843cc1055178176f8b83afe66941410ba360c31 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
5bb690c81ba870f6c9b811c6ef91b5a983685d8f tracing: Fix resource leak on mmiotrace trace_pipe close
87821756f773a6a3d442ad9af11fc220ffe06562 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
61147523b82399c5e544498230767f56b86f4a54 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ff46f1ba74c498e50ae49bf53ae56cfb05cce62a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
592ec9abc16926f81f8e81571132a7cfc7f1e52c tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
9e5acf815da6b21d311577475485b9e20aeb46a6 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
fad730217ddecb6f66b8269ce81a41f189baa059 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
cca0359df046cb4c1ed593c1fb626612b8db1555 mptcp: decrement subflows counter on failed passive join
41e0d8147ef638f6faa596737b232217526e2dd6 mptcp: only set DATA_FIN when a mapping is present
b2ff0e5ff39f42799aeee81ae4b9a7a1c22b92bf sctp: don't free the ASCONF's own transport in DEL-IP processing
805b2f14e6d6b82376bd067a9e8ae6580d009e64 sctp: avoid auth_enable sysctl UAF during netns teardown
379e550dce4500d26e648e386379a2f5d8a39d6f sctp: close UDP tunnel sockets during netns teardown
0a1a8327fca6a88c82a18407f968945da2de1395 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
d43602734af4d43737d4f21c3f20b1b090451037 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
be4fe5e18aadbf5c0b0b00c95d05aa982d225b5a ceph: fix refcount leak in ceph_readdir()
fd994f11794534f230e3332e4e449f2bd51099bc libceph: bound get_version reply decode to front len
30b983eb38a0f7f09c1d825f146bea688afbf224 libceph: Fix multiplication overflow in decode_new_up_state_weight()
6d9d12ee8862471bee5faf8f7c49c9d31dacb78d libceph: guard missing CRUSH type name lookup
89a7bffe54bbbe46d833138ca054117e09156f15 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ae111c35484f048d1a5bc568a3196d7c70a1a2df libceph: Reject monmaps advertising zero monitors
ca5a464c09b711e9abb40da3762daeaa14e3fe67 libceph: reject zero bucket types in crush_decode
88779a2428f04e4e8d328383f2c8e8a93af9f6c3 libceph: remove debugfs files before client teardown
f6b550cc4f5351bf6c973522439b675f55984c88 amt: fix use-after-free in AMT delayed works
ea0ad7279de1a8cce493af803c6bfe5a1f03f767 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7986daf6207f1c77e8c931e02a1605573c64ca9b binfmt_elf_fdpic: only honour the first PT_INTERP
f3b879afb7c71110fcc6cd746a1a2ac7d9741856 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
5fa775b2693f623ace6277958c5974b62f252088 fscrypt: Add missing superblock check in find_or_insert_direct_key()
2c65c084922b5341ec5b21a61886145ff185a96c ftrace: Add global mutex to serialize trace_parser access
6740dc7564b72f3b046abbf2c2bbca2e44ba1244 iomap: fix out-of-bounds bitmap_set() with zero-length range
005b2d66d618e6bd4af9c8d3882557da4b980ad2 iommu/vt-d: Disallow SVA if page walk is not coherent
fddb283bc9ebb66f6c071d3e17b148271402f0ee phonet: pep: fix use-after-free in pep_get_sb()
22ff440cc94b29684f17c0572c1f892133cfbe56 vxlan: require CAP_NET_ADMIN in the device netns for changelink
504be1d723b3b21431d5910173400a0e7237c044 net: slip: serialize receive against buffer reallocation
fd441925c3e5c15b7afd2c9d8d12825ec4b957cd geneve: require CAP_NET_ADMIN in the device netns for changelink
525d2c19b27df73d84d064c8dbc7a8ba3af7aa20 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
76827fccbf5617da1c4442901a49ee4ce9d3955c net/iucv: fix use-after-free of a severed iucv_path
964e87c8abf73ca066f710a4b515175528b73b17 net/mlx5e: Use sender devcom for MPV master-up
60865e937f997159064b2444881d1b67fc55bdba net/x25: fix use-after-free in x25_kill_by_neigh()
0945c6d0969cd2e4a31f16dc4ab559b1ca09c79c net: gro: fix double aggregation of flush-marked skbs
e27decdfacb35d0bbabcf5e775176b5c41f601e8 net: hip04: fix RX buffer leak on build_skb failure
22e3f79bbbbb146f77371828a1bfdf2ea282e7d2 proc: Fix broken error paths for namespace links
b0b8ac75866b5e2363a5f3e0227417be56090bcd ice: fix PTP Call Trace during PTP release
79a2f9fcb2a38f6aa4681afd52ea30948d0146c2 selftests/ftrace: Reset triggers at top level before instance loop
5b30ab71d08025af62196c4a078bc456fba2ce0b rbd: Reset positive result codes to zero in object map update path
c08c6036bfa7448c5acdd004a2fb04bee05d83b4 ksmbd: defer destroy_previous_session() until after NTLM authentication
056d63dd6c6d661f36bec5048bbe4e07f19e825e ice: reject out-of-range ptype in ice_parser_profile_init
d55be191fc72d5683bcb469ad48bef9c11602141 ice: use READ_ONCE() to access cached PHC time
a575fde4182b1fc6254af4c3888a3ca41f62f11c ila: reload IPv6 header after pskb_may_pull in checksum adjust
a43750db2221a4b5af5e224fbe3e6f9cdc6ee4fa mac802154: hold an interface reference across the scan worker
67ddaf32314d49db0224339ce1bf3cf29a1e6cea mac802154: llsec: reject frames shorter than the authentication tag
8c6ed998771c2d78c1951eb6f577136749416117 mctp: serial: handle zero-length frames to prevent rx buffer overflow
988732153a61b866572ec48254438110403d1b03 openvswitch: fix GSO userspace truncation underflow
dba0ddd4127e6b533438a274e552349acaab1aeb pppoe: reload header pointer after dev_hard_header()
c3cef4c5c1ec3a34f4274d9c812b1644dc5f2ecd rtase: Workaround for TX hang caused by hardware packet parsing
6b8a91457d7c288a1de5f4baad4493aec03c2811 tcp: initialize standalone TCP-AO response padding
2bd6aea82c7267190f999db0262b27ac457b1fa0 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
fe011da1207e547b5fdc77b2d6c1cda66b2379cc vsock/virtio: collapse receive queue under memory pressure
dfa2bce4e24f1cfc7c209670da4b9e068328ef56 vxlan: mdb: Fix source list corruption on a failed replace
6d31fb263b3239b4fc82cfb77f68d2bbbf069d6b drm/amd/pm: fix amdgpu_pm_info power display units
901b5867b6838d666310fdc9957cb53195abbe69 drm/amd/pm: make pp_features read-only when scpm is enabled
db5fbce46d55b0404f091d64139be8e21d338bc1 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
d0658138843c80f0b3eda1ce5518b31994cf7571 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
b0e51e77c1bfc2348d5605826bd9e227ff93db89 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
64da49353d063d1778a973dc6687cef7dbd3ba19 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9feaf7ec7061ac3eef1500e15a850b43c54082a4 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
baded186924f2eaa7e9d659e4bac0c0681d43c84 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
fde32064bac86acff51b20166168c355e4a27762 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
f39207297ac24b49fd0f66250840839b5e1cc957 drm/amdgpu/vce: fix integer overflow in image size
af5acae60cff0c1e1e74564096844b68943a87f7 drm/amdgpu/vcn4: avoid rereading IB param length
fe0b4028e4db5546c75ba52cd5b1484a262a9b97 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
6cef7aecc4e029fff3ff8743310f398138e37dfc drm/amdgpu: fix division by zero with invalid uvd dimensions
400576dec0a1b68fd8aea782493431acbe5b44d9 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
12619863af36214a2cdeaf68e7a7c26ae5f2cad7 drm/amdgpu: fix aperture mapping leak
66baa9d379b86a42c31474677fa82827b2cb1f62 drm/amd/pm: fix smu13 power limit range calculation
7b90a415087306890337828220395a72d9b75dee bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
85395a4356bd3e8039e6b6b2187ef82b32cb4284 net: qrtr: ns: Raise node count limit to 512
6837fa1f65b6dac82f2f4023b0886678504035ef ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
1c1b3c4029d95e69270d36be22dfbb18817bc0cf ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
83ac18b7cd529ce8dcbe423795ab50ea230b36cf ksmbd: bound DACL dedup walk to copied ACEs
fdfc2a4b67b2b09529fe5d76c878841774922687 ksmbd: validate ACE size against SID sub-authorities
162f3952c89298ddb56a568daab87e37973db7bf fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
c9a6019aa3aba8b85cb57e29415eb40900cbdbe0 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
271bda815756226c33ea20f4f2805f6e7cffdb33 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
957e9e3cc83f139c65f822cc80a42f2fc670a6d9 net: pcs: xpcs: fix SGMII state reading
13c7f3bb7f194e71bea842df7b6d4568f2e453f4 gve: fix Rx queue stall on alloc failure
95c86b6255f30fbab0195f268d2ed974f0eac224 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
13e5479124a90ed2fe0cd48a4ef7fc5eaa9ccbf7 mm/damon/core: validate ranges in damon_set_regions()
49f6280f5779ea92978e1e4f9878595e959b3f22 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7e467cb71ce1a38157e8685eef4ab7d910c66bcb iommufd: Reject invalid read count in iommufd_fault_fops_read()
fe025f3e90eaad00ccee18f4d5faed8167c7a3b3 iommufd: Break the loop on failure in iommufd_fault_fops_read()
59353bab9215a2205985a9eb827d4630e3283e02 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
98e4a59890ee0ac4f809c67f5c9be90d7f0597ee fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
99d5cf0243895a584e1c555f74f0cbd65b1b363c i2c: davinci: Unregister cpufreq notifier on probe failure
84a00120325a2c871bd4d0752a410c89ff55a9e7 VFS/audit: introduce kern_path_parent() for audit
59975030662dd3ddd7764c7402a16926ac6660fa audit: widen ino fields to u64
bc2de5a2c444ea9df99090b2c844417e94f7f0b1 audit: use 'unsigned int' instead of 'unsigned'
3a6a070ef6800e86212598488b16f964fd0bd17c audit: fix recursive locking deadlock in audit_dupe_exe()
37c75aa2b9e7d62fb530271f89230f7551ffb90c i2c: i801: fix hardware state machine corruption in error path
92a7194c5d383d2c6c677dfe2df25108223fba9e ALSA: hda: conexant: Remove mic bias threshold override
14f9ae788c6eead68f30592c42bf4c769c230da6 ALSA: hda: Fix cached processing coefficient verbs
70eaf8e51712ff6831e5ceae0fda1aaa72eb2cac rxrpc: Pull out certain app callback funcs into an ops table
88616a642f07e071625e06bc8d68a81233532315 rxrpc: serialize kernel accept preallocation with socket teardown
c18cfc4790ed1901d1ef4b50f12edc8456794454 xfs: factor out xfs_attr3_leaf_init
6b8ab47ce0c7d026bad0cb58add249cb89fa2529 xfs: don't replace the wrong part of the cow fork
72cfcb925f52724791a96a893989867217ae1703 fbcon: Rename struct fbcon_ops to struct fbcon_par
5531a9493f974f86936d30de6e175df82ddcab00 fbcon: Use correct type for vc_resize() return value
a46870cf86072af5907686dea14b7b5dd05d4528 rxrpc: Fix CPU time starvation in I/O thread
b2fc71773be2d29273f32e37b873f01fd39b4427 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
7f53c92330f66b2bbc044e85bf14c38340737ed8 rxrpc: Use irq-disabling spinlocks between app and I/O thread
ffbc052da21f641b271614d752ddefcc718d16a7 rxrpc: Fix notification vs call-release vs recvmsg
ecf962f8385eea6051ff01d7ef5b9ad7ebdda7c8 rxrpc: Fix socket notification race
01f398492e733fca2645d703d79cf9037bd1f45a tipc: restrict socket queue dumps in enqueue tracepoints
b65f418005a5e0d803d73bf99d9c23f0e2657825 vduse: Use fixed 4KB bounce pages for non-4KB page size
9e6b9c7d74fa0b2871cce7d225599ffac6dee202 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
951b736152647a1381e94f9fea3dc71a97a9dad8 vduse: take out allocations from vduse_dev_alloc_coherent
7bf1e9b1cd365cfacaa8d3ad89fe4b6b2e023283 VDUSE: avoid leaking information to userspace
a01fab6101e6adab035851fb2685fa5259e530fa octeontx2: Annotate mmio regions as __iomem
7d1918e2bab45050bc4ad787fce9d58b3a2d9534 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2532ac2edd264cf7e25eb515670a43b0dfa7150e octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e8fe84c54a2a86edac67cf90ac37779323b2b2c0 arm64: dts: qcom: correct RBR opp entry
1f7e4928493c14d082a54847d32ef1d0867a936a arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
7ccf904c6b153a424736c188949055b42c372378 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
3bdeea339d5792fc1b94b7007cbaf1deacbf2b81 ASoC: mediatek: mt8192: Check runtime resume during probe
18251396ecf37d212906ca10d21604a5f9fbc45a ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
d11eebf7183242124a6283c40d3435fc91c13395 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
1067db6b9ca53969b3d685011be6dc0b1f0c79ad ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
68791f4f126779ea6d261c40ea2ce8e0a7cdddc3 ASoC: mediatek: mt8183: Check runtime resume during probe
22fcb23b07587f200d5a9164e8d30dc181e6e58b netfilter: nf_conntrack_sip: remove net variable shadowing
686c59bb1bc2c4046ded26187f742fc4acf0f29a netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
c3bb3e413ce32161f31336335455893e21ee652c netfilter: bitwise: rename some boolean operation functions
13507770a334f96b98e9d927af396320e76c51c5 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
df41e24de2ca65f7e9b382c12d76cfa3d738956a netfilter: nf_tables: remove register tracking infrastructure
530cb2a72999c2824fa386c4b1f5c5b830c2113f netfilter: nft_fib: reject fib expression on the netdev egress hook
bb35f68c634238f8544ca6dc32109f6b8f2b1131 gpu: Move DRM buddy allocator one level up (part two)
21c82962460ff95a139deae6a215fd38e27a7eea gpu/buddy: bail out of try_harder when alignment cannot be honoured
d1056fe54f9b462ee3fa986c18f5b1888870df8d NFSD: pass nfsd_file to nfsd_iter_read()
702efaf707e3b51451ac6dc10ab66f7f1e07fb0e sunrpc: allocate a separate bvec array for socket sends
0ff94cf115b4ed25e28e3400074724a4a41d714e SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
651305b30bd669ec4c662e0393672e44c63f4b18 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
7fa133e0478c9cae4a4528902cad962b2e307e33 remoteproc: xlnx: Check remote core state
f7605e02aec74aaf12474ea26ec5eb596928f685 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1b589b7a8eb66624c2428a4508995509d87e6d04 mm/sparse-vmemmap: fix vmemmap accounting underflow
75ec76e68b296ebb60fe534e1be6727ba49a9aca landlock: Prepare to use credential instead of domain for fowner
9b2ced767e0ec46dadef922c5023ba250458d6da landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
8aeb90f9609676766e08eb222e6f7a604132af26 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
8808e9e528e30831f081025f155ead544e1c1b99 mtd: maps: vmu-flash: fix fault in unaligned fixup
cbc3c5558f141b79381092a8c4d1bc57574ff248 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
5f760f8d2a1e6c80a72f2322760275d10881b467 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
b3bddf728b79e0f158958a1c425e34d9b4b96d68 thunderbolt: Keep XDomain reference during the lifetime of a service
28d58e943be5a6ccf2d32d1c9b692692ad35389d thunderbolt: Remove service debugfs entries during unregister
40ce3e0d9f856706553ac5a8a303f3262c8f6b14 thunderbolt: Remove XDomain from the bus without holding tb->lock
36d18c98b57a9d7911dade024be11aeb1a58a16b thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
648cdd1b108fc8d5d05a4c26ca03152b1b1fd630 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
e995ab9edc0e035c4d737e0a7d2e7fbf014866e4 dmaengine: dw-edma: Fix confusing cleanup.h syntax
d7b0aab03d792105a60bcddc2bef13e34002cd94 dmaengine: dw-edma-pcie: Reject devices without driver data
f27a1f1abc604b35b4b11290aa039cd40355df7b i2c: imx: separate atomic, dma and non-dma use case
ad558d782072208d81a204bd3183bbb14d45357b i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
06da2ccb1743e08eb46c1dc33393fcccc4b3534a xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
9903c2cd347ca62d549bf689232373e4611b1bb2 xfrm: nat_keepalive: avoid double free on send error
134b195cffbf6248840caaf9d18e9f9ec013f65d tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
31cdf444391fbfbf80833dda7fb6a0aa5d643aaf tcp: Decrement tcp_md5_needed static branch
ac459b0421571c43080f28226fbcb61f65ac0547 nvmet: Introduce nvmet_req_transfer_len()
df40d8970fc468eddac3d9f9bf3adc35cd8d9036 nvmet-auth: reject short AUTH_RECEIVE buffers
7ea792a5a9db6cb132edeeef863033ea754dbf04 ovl: use linked upper dentry in copy-up tmpfile
76344b7301ce3fac9712f5bf579b8ab1d6594599 bpf: Refactor {acquire,release}_reference_state
4ee2d0ce3e82194791398666fd1d1687c82539f7 bpf: Refactor check_ctx_access()
6261a33d665b9e5d0cdd722dc79318450d0df685 bpf: Reset register bounds before narrowing retval range in check_mem_access()
a740362cbd64cca7a577501ed4888f6ab0926df4 block: add helper add_disk_final()
c22e9dae37c12344985ed09b9f635d2779ae8fc9 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
d1a1745f34286f90e6e69514a500f2033925d0b8 dm-integrity: fix leaking uninitialized kernel memory
6241fb2b2605478e3f10549c2497793b7a2d1f2d cleanup: add a scoped version of CLASS()
26f57b45f4147885e2950f77fd898f901e2e1be9 cleanup: fix scoped_class()
b59d65f74c52db4c8f18a7667702601296c7353d cred: add kernel_cred() helper
47ddacf2444341ef69f7942952b1bcde81c8943c cred: add scoped_with_kernel_creds()
b805fdde70597bb23d9255932abd8e211ba1d5c6 dm: avoid leaking the caller's thread keyring via the table device file
3fa7f9a236c8012530d22c40944ecc0e819679e7 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
0c36b5a7cbbc0b9e55d69e414ce3fe641df548b7 mmc: vub300: fix use-after-free on disconnect
2cfcaa1ed8cf2958a83d78fdb0f231ecd657d19e mmc: vub300: rename probe error labels
51ea2106fadbfab48900633c0b86e7e94c33d4d2 mmc: vub300: fix use-after-free on probe failure
dbe1303ce885a1c67f773a62864f4b13b9a4fed9 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
76a38177f8daa57105e7f0c3483debd9e12e6012 net: mana: Validate the packet length reported by the NIC
8c297a950bb04136916f46941b6183b1264a849a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f3e43a5801f9ef339805824bbc320a69fc47af11 gve: fix header buffer corruption with header-split and HW-GRO
dfee308dd89a5393759eac7c9a8095885c715e3d gpio: mt7621: avoid corruption of shared interrupt trigger state
11c294fad2491fd4104cf15b04a93485393c2ca2 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
050cc5455fa5e334261446255d13f52d9acd7b58 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
caf229a0a550dd13544dcdf366cfe382b39159dc bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
73338ff998a385951045e9b6a203368d1e07e307 ipmi: fix refcount leak in i_ipmi_request()
48eb0d3f91afc143e0cbf13201d2dd391fd0e5ff net/mlx5: HWS, Rearrange to prevent forward declaration
a652683311d8f5a81aa883f4f876ae4b5ee7c263 net/mlx5: HWS, fix matcher leak on resize target setup failure
5d4e17f731d7339fdf2f5fed15ea458bb2589c79 octeontx2-pf: fix SQB pointer leak on init failure
54ae3ec048f477d92dda4f895c06e825dbcb100a ata: libata-core: Reject an invalid concurrent positioning ranges count
52dd7ea9d6e982751ed51db4a88bcf5dbb4fe569 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
c9969010043801d49dfdd120a062ed8e2a19a360 net: macb: drop in-flight Tx SKBs on close
4e8af3efa2c82e4c0c43d7982a324f863d656252 net: ipa: fix SMEM state handle leaks in SMP2P init
ebd064b297195c51b9feda6ab4e515a6239892af Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
a049490f2675905559e02ac49d347b40fdc8ca6b Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
203d0baa49015e46c2383e53525e1b11a4c3ce1a afs: Improve server refcount/active count tracing
02646f43b99670e35fe4a1b34e553b249f67e3d3 afs: Make afs_lookup_cell() take a trace note
13a18a0c3952ab16f3a9dcc1c537ed3265bb8980 afs: Drop the net parameter from afs_unuse_cell()
e1edc0174a527a939bc9942eeeff2b5be3f1a480 rxrpc: Allow the app to store private data on peer structs
96ade27f827f3aee019a82c13a828e57e7ef344e afs: Use the per-peer app data provided by rxrpc
1aa2feda545d924eb49df9067b7fdec8da4a7037 afs: Fix afs_server ref accounting
96b5bcff64444a2c3584fb8ffaf10a3db688f8b7 afs: Simplify cell record handling
1e8c0f7b2a369895e9b4ac38b0b1648abda0b6ce afs: Fix dynamic lookup to fail on cell lookup failure
366dea6c86032a57ce8faff4b8cf151a90bddc4a afs: Fix lack of locking around modifications of net->cells_dyn_ino
6c63b1ce0df504d73adc1c59285c4caff5b3515a USB: gadget: Use str_enable_disable-like helpers
5d788ab49456f58fd756bba13728fa4555d7be68 USB: gadget: fsl-udc: fix dev_printk() device
8df394cbeb11d8d250317e1f2571716e4ee52e3f usb: musb: omap2430: clean up probe error handling
42259feb47f9ae256b5542a541cad7f1731f7c48 usb: musb: omap2430: Do not put borrowed of_node in probe
976f8136cb90eeeab946db51e9365d5c67495579 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
8b9270d614f9a567a9f6b4a9037513b606a3959f gpu: Fix uninitialized buddy for built-in drivers
75601af31505852fbd9ac3e7f6acaa59031bcb3c rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
81f14398983028701b1d9bf1b1216dc1291e85b0 rxrpc: Fix locking issues with the peer record hash
a1737ddb52f8cc1a37a3efea3917a9b37f3872b0 wifi: nl80211: fix nl80211_start_radar_detection return value
e7c9418accf43913a2192d3fae391ad819ccc863 net: ethernet: Remove accidental duplication in Kconfig file
3e0fca0fc886d7010a9243ad7fd12825870f92ce afs: Set vllist to NULL if addr parsing fails
458226367d6e3bb8a02bf519dd5b2100683d89e7 dpll: fix clock quality level reporting
fdddae6acf4c43c960a333d7cdde195d8a1c2340 afs: Fix delayed allocation of a cell's anonymous key
4c0003683648238062ed8a26ae0162688b3b489d afs: handle CB.InitCallBackState3 requests without a server record
80c3e39280dd92974ee6324a6f5c9a42944f943c Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
a0c4792b2f7b1314c69b7a47ba2e1e760a873716 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
7bccbb7d28bd1c5f1107ccd7e4b8aee86280813e Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
8be158dc7336283e43f5f8b0065bdde24df2df47 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
16bf05b1a53b1ff7ec58b7e91383cc45d1893fb6 afs: Fix uninit var in afs_alloc_anon_key()
4ae878246e9cca51fdc7087126b8637765d8fef3 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
fdd6287bb54fad5043e395d29c78ee77fd1d2f44 Linux 6.12.101-rc1

--===============2841999971864108108==--
