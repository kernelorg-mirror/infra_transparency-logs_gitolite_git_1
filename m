Content-Type: multipart/mixed; boundary="===============3100254593157478468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:46:40 -0000
Message-Id: <178611040070.3517777.3406096343518143033@gitolite.kernel.org>

--===============3100254593157478468==
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
    old: fdd6287bb54fad5043e395d29c78ee77fd1d2f44
    new: 993a046a044df0f29fc81dc45039a2a90dd4ae67
    log: revlist-fdd6287bb54f-993a046a044d.txt

--===============3100254593157478468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786110383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786110398-ced27050aeeb3a225926be1b55ec9097d746e953

fdd6287bb54fad5043e395d29c78ee77fd1d2f44 993a046a044df0f29fc81dc45039a2a90dd4ae67 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp14a8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+egcQAIG2Hq+7IwkGxJTa/d/8
4vvKxppIHans2JupUax+N4OnHlBi5+S0lUm18Pb9dN1d5rbQhETmk5BqZnBjxihQ
MJWf+zcE4wO2ve1lPhGzcFqEQda8HBz1NUc8O3IMTYrRw29w5Y+zLIVlQ9WfXnwb
YfVyprn4iE16c7+gS2p/FRN4RP9C3dHkPniBLdf8AO2rYfUVvpxtgOGJ5SJ07Oeo
K5HT55WACxfn479l12BekyhOf0EFdCPQhhglFJmXwmY2wgCRi6fndvzd4kxqlenZ
qyxXI9zkEF+1oyEeyhhmlGjuoIe5i4oOOgvSXySStir8KUyjD03w0iDP4GE1GAqo
efd7eq1HVemv6dRBX3kJhTbCN6MToOWAVnX9qWn6lCZxtCTSbLpINRQUwDrmV28v
BwyJ4DPDnBytlNsA3ak2JYG0IXvG3mGnxedprVL3Qrp8Ttr+rL/9QPQEU7ue5DHh
+5ivIzCvHvJkU4wjK5sqDgt/dx7sjgMUiB/5E1NYHcHhUUrNnjPbXCKuVy0SjuMX
HIqnr4W4XL22HO36T5CB7SuBYFBlZD06q1+4eSASOxkl4HKJ9KQ/2U2c7uR2B/uT
LTSjG1imdXAIdyR9iqP43gi86YX88WIvnmldsQBg8pX/agwpZAaVyIhZxYU0D2Qg
R5LXxvsR09P89pgqZopwNV39
=Td6e
-----END PGP SIGNATURE-----

--===============3100254593157478468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd6287bb54f-993a046a044d.txt

fb4ac6f3ceac804168407335b2f22ae3439ccaee platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
16dc07941b8dd8743eb4011869b4502d9b1e8fdb net: airoha: Move airoha_eth driver in a dedicated folder
5003ab61b9b547bcd70277dc4b82a30e1c48bc02 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
8674e2db06cff6b50f2216eed9a761d15425bb34 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e0eed71a182f1d36fb2a01150fc1fe5b6dad699d selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
48cf7918d10c66cb6b05226fa3fa5daf0c891089 netfilter: nft_counter: serialize reset with spinlock
b4a8b6652717e4bae13e1ce2771a71629568c3ac netfilter: nft_quota: use atomic64_xchg for reset
d66bedfe97a2bc321fa8118e669aae988038f729 netfilter: nf_tables: revert commit_mutex usage in reset path
405e71e27c9773656021a307bf5989325547b0dd drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
50a25249a6355db74c2c1b6be541b4caab9f3655 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
28cc48efc4f7b336c4d60aed39ca7fc748cb3dd5 seqlock: Cure some more scoped_seqlock() optimization fails
58668e3e5bc39688026dd34ef415672570997674 seqlock: Allow KASAN to fail optimizing
db8508e48b551c75148d14988c92bc0f6c6261a3 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
0026dbb7de8ea76e97d6edf42fc3cc084564e2bf KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
0a1fe2017cf1fee3b586ed48a6e76c75bc5e138b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
589419470030a89f16cf19300658b6dc644ca946 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
32b9f89ed9e6d7a45075d64089c254a7f6e13695 KVM: x86/mmu: Fix use-after-free on vendor module reload
834cbca3b12e46887f7a9b35f1981a888360ea4c can: bcm: add locking when updating filter and timer values
970caff5c1a63702c80e08d920256bcb5f88ecc5 can: bcm: fix CAN frame rx/tx statistics
972fd66bb08fdef1090abe43196ca8da07216d13 can: bcm: extend bcm_tx_lock usage for data and timer updates
1b475c0c72f44622a320a4386ce9e76f85e69bc7 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
633bda66fbf309f5de5e1ad6defe8e6b1d77a20f can: bcm: add missing device refcount for CAN filter removal
f749e4564952d60e96930c09f2be99955d07c22e can: bcm: fix stale rx/tx ops after device removal
656ff69ef235699035e57d9e1ae417e62a38aa7f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3ff8c24b421070a2db99a5cdb86edc9ff339418e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
43884dc7963beef2328f507f4fe680bdc173eb80 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a7d90e7b5e75d7406c889fe36e9a61ee364a00cb can: isotp: serialize TX state transitions under so->rx_lock
2a4d9e2234c3f817bb0ddbc8680d09ce9be84f93 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f10a2c721082db1fb659a670a7aa8c3aa1a0a92f Revert "arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc"
5b7e5f84d3d4cea10c3764d2da274810a7934228 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
e472df3c24a51e0189533471136da8b8e22e5c9f crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
21fce0dc4464998383aa138e31281513f03cfd6a xprtrdma: Clear receive-side ownership pointers on release
ca9f8c09845fb8c51b6d447f6428eecd1b8b0a49 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
650d8de1f396e4bb7b0d993cefab08284b1ba5f7 Input: ims-pcu - fix logic error in packet reset
de970cfda8e0c8fb6e9274912029328eec2a2565 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
9cdb0e36ec7dddb55b35ca525e2c15ad95de0da3 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
33c881562c84979aa236c797a0a142475494a25d firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
6e1bd7f590b0ccfee07f7fe1d48b92059bd37d72 IB/mad: Drop unmatched RMPP responses before reassembly
8dfcc545f809ba66ac4dd109ca9e241e7a9fc609 mtd: mtdswap: remove debugfs stats file on teardown
623059b19c667541acd71a058af01576ed169d41 mtd: nand: mtk-ecc: stop on ECC idle timeouts
404a0b986e0b6e79738fdf1f0ebbbc43b9acd2a2 btrfs: reject free space cache with more entries than pages
72f673d1c1deb819554d3e7e154f6d84301eb735 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7201e56e52d18abf4cd0a2fee45daf9dc08b5b97 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
2929df4d5560e13c81070114acc93ba7ba3611c3 RDMA/cma: Fix hardware address comparison length in netevent callback
fda078ad6ad7b02aa49fbd8d1bb97d9605fdc1bf RDMA/umem: Add pinned revocable dmabuf import interface
b5029e91c63406e4f4c8d58161048b41b6f0bd8c RDMA/irdma: Prevent rereg_mr for non-mem regions
bda4ad4c53bd0e149d15979fe249e05883cc4c0f RDMA/erdma: initialize ret for empty receive WR lists
f7dd725e82d9052a13f40b752c3546903afeaed1 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
74912ad168f87d6b2b670a87987bb302d6e64aa1 RDMA/siw: publish QP after initialization
e1e96aca1bdf391e2f49531c270ffc134e5b49a5 mtd: fix double free and WARN_ON in add_mtd_device() error paths
5eeef76f650ddbbe5067057436cdabf4e5ef1d13 selftests/alsa: Fix memory leak in find_controls error path
a6ecc36b16e7e6f06f7b757060de8ac124433d84 RDMA/irdma: Prevent overflows in memory contiguity checks
43de8a49335e611adb271bbd52e84dfbc11fc185 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
94c00391a5117530188334f740ce26d3f1256190 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
308ffdf575560d7e7b8b21f1e3ca6276630f73bf wifi: cfg80211: cancel sched scan results work on unregister
836a19c654dcb1b01878a70090af016fbd0fd7e5 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
fade308845c89f784da8a6780c1e77258488f1b6 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
ca27a81cd77b698e5eb586a011bee6800c7ee4bd wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
e2c55079155a953db669ca1986a985fa286bad95 wifi: mac80211: fix fils_discovery double free on alloc failure
eaeb1d74a47fc4864f2c754c0b9d654a9b7dc55c wifi: libertas: fix memory leak in helper_firmware_cb()
f46f8f9c43fd02f4dd5f716d4bda296a523c04f0 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4dae80dd259b5c24f6c657f434afd5de1f791d12 wifi: cfg80211: pass net_device to .set_monitor_channel
e482dc7072d237e4409aeba8d9ed048712f2ff70 wifi: cfg80211: define and use wiphy guard
21512b5f7a74fd18c996c22e6854efe57d570816 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
312c8b9d7836ef58e552619a8c19be08b04032bb wifi: nl80211: free RNR data on MBSSID mismatch
26f943df9693b01be410d7d0fa2a264bdab1cfc0 wifi: cfg80211: derive S1G beacon TSF from S1G fields
dd951feac898f0d810699e94edb7d517e821d6f9 wifi: nl80211: validate nested MBSSID IE blobs
ec32f12860913d9ab0bfac0e08261231ea32e484 wifi: cfg80211: validate PMSR measurement type data
922d71fbaf99c1d5318151a0cb0a42ad448d07d9 wifi: cfg80211: validate PMSR FTM preamble range
af10a6e90ee9e92f7b2790d8284870117d006d05 wifi: cfg80211: reject unsupported PMSR FTM location requests
962f755a47d7ec3bbf6c709697d7f4c5f798441d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
6bd21ec8549a5854dd64204a66289952917a924c wifi: brcmfmac: initialize SDIO data work before cleanup
84bd907361c56fbd5523eceb2682cb39da059bd5 wifi: cfg80211: bound element ID read when checking non-inheritance
c803b3dbcc041e96c392f3adf19de9f860a93c66 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7ec345e63f0723f43f48da8586bed9a69007e587 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
a003082dae79dd0cd4b2e780009086f4cbe8830f ASoC: cs42l43: Correct report for forced microphone jack
e44c010f20e817ced4632d70f9e6318914befcea ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4fa626cfd1b8e541c9365dfef8ed988e66c3b7fb firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5b05ab03efc2cb35a68d0c9c1c4a8802fca1c31b cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
3ab32218d7182705dae5c86f13925f458072da2c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
d007056868723de9c0cc3f5ffaad47a8d468b9a4 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1801cb20a5025a787d6853e19c38db138344b4b4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
40a339ca560a4f569e89c83bbe4ffe53c2fee554 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
866efe8ae8b8b4d095501001b026e1022734be28 scsi: core: wake eh reliably when using scsi_schedule_eh
23d4c50fdc0dfe3ad4f9647a3b7d486de807dcda ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
43d4e99b1b8add86522ed4e32edd8821e4a47683 ata: sata_dwc_460ex: use platform_get_irq()
7cb443599975443a056874b3eb55df4c96c5992e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8c5de0d8ab6824cfdadcbbe1be4c6c9d9f4c1f80 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
612ee80fcc4cef29abb6e72017d7d94e71588a6a accel/ivpu: Fix wrong register read in LNL failure diagnostics
078ba1d991130c900111e312c2d5ad87bda26cb8 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
59fd2f075bca94f030c7c78e94878ea0803d7690 Bluetooth: qca: fix NVM tag length underflow in TLV parser
65ce6fe1b92112ba9064ded932c03180da3dd230 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
579faba5ede6df6b7f36777c431dc8dcf9d272e7 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
f915e74b6f18293d1d69a2a3305ef321ff7c0172 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
069258d5111eed9ac9586bee42d03d38e2975715 Bluetooth: hci_qca: Clear memdump state on invalid dump size
377fe3e583e46369ee1004d5cfe12271d6589a68 smb/client: handle overlapping allocated ranges in fallocate
74b08b863639f1e84c916c49ee928c9e01848cdd drm/i915/gt: use correct selftest config symbol
3612dccaa22bcc75fd10ceb14aef60d693567cf3 powerpc/85xx: Add fsl,ifc to common device ids
7ba9dbe6d38c2045e5c41ab84d9d3bce243145a0 powerpc/time: Prepare to stop elapsing in dynticks-idle
4cde605b1cca30f1967099dbf484c851a8a14e6b powerpc/vtime: Initialize starttime at boot for native accounting
17b7ef6b86112a4e61cee1e9009a4b318e3225c5 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
5fc0a2a6eeb99cac991242bb48796c7749ce3261 s390/checksum: Fix csum_partial() without vector facility
608714defa8ea6c4ebb99d9c5a25be84d75d999d riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
d822dfa8431453754d4abc62a95e2e9e154ecc44 can: j1939: fix lockless local-destination check
43c780d5ea5a779884b1cc84a9923f04c8c88f87 drm/xe/wopcm: fix WOPCM size for LNL+
14de709d0d1713435d306e89cb29603782aa6f0d smb: move some duplicate definitions to common/cifsglob.h
793e1c7041b93af96ff87e678329bc16aee7ba88 ksmbd: pin conn during async oplock break notification
f7550a91ab211726f59cb137523b7a9eae1ac6eb ksmbd: validate compound request size before reading StructureSize2
8ac5ae8f5d38ee2b404653c85a5039697d98b428 drm/i915/selftests: Fix GT PM sort comparators
2200a00ff247f70f5dcdb4e6f14b0d48ddac5467 net/sched: act_tunnel_key: Defer dst_release to RCU callback
d0a59ba58578e2b330fff80a44fe519f3ba7d8c7 sctp: fix auth_hmacs array size in struct sctp_cookie
ad6284ced6a15e4abd57ca4d0793b7bd15ca52ce mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c07caee449c968842a350bfefa049889923b8240 usb: core: sysfs: add lock to bos_descriptors_read()
bcde7249d45f52f994a9872bedf45994472ade77 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
78d361e60caf1999d51bda0e1b1004f5d39fcfbc usb: core: port: Deattach Type-C connector on component unbind
db514511a9200ba0eaf5b889cc7429308d8e83af USB: storage: add NO_ATA_1X quirk for Longmai USB Key
948cb144a9191fad1ef55563e0fa5f04ce7d4145 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
67b589d09a96882d56842dced5698ed8dd06ce45 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
87bc316dd6fc90072297c635e10b9aa6075ecda1 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e03597ad9494b500344076589aeaa6c6d2d381d3 usb: gadget: printer: fix infinite loop in printer_read()
8205a60e7e1079c7ec1a0803f24f88b5da8179fa USB: gadget: snps-udc: fix device name leak on probe failure
cbdd6d7b988ca9a1466409095e0278a845fb3201 USB: gadget: fsl-udc: fix device name leak on probe failure
fff1059d139ef798bab917990524faaf25854ca8 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f6fc21ec7ccd83726ba766d73d0b8cc03e726475 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
662f6c6c6ff8a6c508e1646c09cae74e28f3cca6 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
24506a45b6ae8a55337ab63f02454472633f0894 USB: serial: ftdi_sio: add support for E+H FXA291
64b687f9694777754285d489abbefa3784bc78da USB: serial: io_edgeport: cap received transmit credits
920734761c48a22270239b7b8e9cd76efe1057b2 USB: serial: keyspan_pda: fix data loss on receive throttling
9f5fe6e6e403ea4f4075bc9e6e1324188aca3eba USB: serial: option: add TDTECH MT5710-CN
544b78d2cc48381865a972ef71c58202c9b2ad5d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f0cd47ace41298502dd47a7887f40169d776c42d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7731bdf9914591eb999e50acdd1c7a51b0ad94c9 RISC-V: KVM: Serialize virtual interrupt pending state updates
c4657f5438fb8c2dfbe6e23b28f2a2bd5aaf8116 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
10b0ce629123a3737b4eda50188f73bb7be7b68b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d6bba659ac30d862ee7bab92862cd6e514f07521 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
c0aae8d24f5e52d6910f97d59bc624e131f3ae1a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c7757db58957ac20cdec6ce575dbd44a6375664e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a855f678ba37ef82c4dd22926ad740ecfb8dbedf hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
a2a15de020597efbff84b4281dd472e5860b7e3e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
8cb282c34d582afcca7b1bae7c7bcd5204fd03d6 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
0ca252720f0e38411cfec3431db9bb1aed0a412c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
904367381a922aa2dc3e8bd2488e6c9180516c7a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ad54b644f06de99abc2cf1e297b72583b43c24d3 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
5176797769cfa822a677ee0ce9e138f268022359 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
22e05b8ddbcf7d22c7f1598786e86635547e554d firewire: net: Fix fragmented datagram reassembly
289edc3c71344b89e6522891147cfb8f61b088bb wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d70c0a850c21b57a6f46ce363860203389bbeaa6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
500c36649f270de05a56591fcc1aaaa36687958e wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
e8a862a3da457ddc50633c346dc645d559da09ae wifi: carl9170: fix OOB read from off-by-two in TX status handler
b9dfee5e63ee9b5c47be9e344ebc5bd3f43fca78 wifi: carl9170: fix buffer overflow in rx_stream failover path
a6a14f9ae48fc6066c55f4fe97efb9715f2e1a78 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
2a9246a424f45f33a1b8367052611ebe874868ad btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
14a8be9428435ee17f17fae7991215c246b7fd43 btrfs: free mapping node on duplicate reloc root insert
0ec45e80a82785ee147516fdecf5c93707dec119 ASoC: tas2781: bound firmware description string parsing
19129a365d2bd019fb60662b36b2655931997f12 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
7fea0c89ed39a13d9a31163a74f8c62de30a4ffc ALSA: hda: cs35l41: validate and free ACPI mute object
53307825787172d1758bc02fc100941ca19d4076 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f8dbd9c6122e2a6d9ef6074ec871357b0c21d287 ASoC: cs35l56: Don't use devres to unregister component
c7eb685b904ac0e1da821e2348a7197f5dfd431d ASoC: cs35l56: Fix potential probe() deadlock
889cfee0d475392578b1168ef9c5bf31711c9c79 ASoC: cs35l56: Use complete_all() to signal init_completion
a7fcd7ab6aceb019b40966295e29e09f72880622 wifi: iwlwifi: mvm: validate SAR GEO response payload size
76648c663cada730fede2eeca0a3f2770377449d wifi: iwlwifi: mvm: fix read in wake packet notification handler
9904a46401198872ab3de34fd11f383831ef3428 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9e803a8767ef54f51dab1dcdba354420e77a7a4e drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
64ed9eb4b92c81613cdd50489e17a06774461269 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
54dd9295e672e1a9da9e428e562ed3c52180d11c hwmon: (asus-ec-sensors) fix EC read intervals
492db88a9b58d36d66c6ad4541f2e18ede5e0485 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
285bd4a5f3f156aa5869843b47a1b1380b774241 smb: client: validate DFS referral PathConsumed
54cb78eceb4e286ccd5a5c01a4632157860d47f0 hwmon: occ: validate poll response sensor blocks
81953b85f7411c99015f7cfa3aceb01627725ba0 regulator: mt6358: use regmap helper to read fixed LDO calibration
400267bab0f4076088e163e58cad2bb41c3cf5e7 Bluetooth: btusb: validate Realtek vendor event length
43fedd007b81afb046b7a26f6925725692c77769 netlink: specs: rt-link: convert bridge port flag attributes to u8
0a052e0808e015e68144a9877e6ef42b952c49fa net/packet: avoid fanout hook re-registration after unregister
690ce66782778e8c4b1fdd79c0b0890a100e9522 bonding: fix devconf_all NULL dereference when IPv6 is disabled
cfb3ce07b705e486e022a2f2b1242b48f13981ff rds: drop incoming messages that cross network namespace boundaries
5fd54a74bb825a8dc73bad3b11cfb83a138a8240 gtp: parse extension headers before reading inner protocol
680eecc850d36a280df9780496bc603fec17b2d6 dpaa2-switch: put MAC endpoint device on disconnect
e23e4a3b9dfd893469c731318d409cdf04fb1ddf dpaa2-eth: put MAC endpoint device on disconnect
93494bd446396c257fb589f59894577e96e406e2 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
c57d97f381306bbfba174e8f708419e007824e0c wifi: mac80211: tear down new links on vif update error path
cfa119aa781c4044dab5b4c1e5864600f53a26bc nfp: Check resource mutex allocation
b9e2ff70e96acf83693b27987e0390bad9f83efa wan: wanxl: Only reset hardware after BAR mapping
ad26c75ae25749313248f06510ebe43b5bf4adcc wifi: mwifiex: bound uAP association event IEs to the event buffer
abe5d7962f09adada9c4fb25b816dddd3f97c55d iommu/amd: Bound the early ACPI HID map
866a35735e56b9dc81cbc33899255134adf6d8b3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0423f2b6a1d6223cc150699d8581c7fde888e841 wifi: mac80211: recalculate TIM when a station enters power save
727c77c135a7da6f798c924bfd644f16c1ead1f8 pds_core: reject component parameter in legacy firmware update
ff484dbd986789ed58d9abb9d8d2ffe392f29edf amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5c2f04258be2645cdd8f87553990948e7054e7fb net: txgbe: fix FDIR filter leak on remove
886e28e14ab655012779016d251fef53d103aa12 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
90d9f3ef28843e6c35149324b8eefb427a7435c2 pds_core: fix deadlock between reset thread and remove
224214eb4182ff20a665b615a90b66017539dd75 pds_core: fix use-after-free on workqueue during remove
2f13243a6cefc763da1f3ea05d748f01f66f2a02 pds_core: yield the CPU while waiting for the adminq to drain
891bc70046ffda47244042f41ccf5f63ca5a22ca pds_core: order completion reads after the ownership check
ef194751fed50cf3452017b63f00142a0ab40c70 pds_core: fix auxiliary device add/del races
cc82077a038d1e3539e77c091a1f6a2cce473e9a pds_core: check for workqueue allocation failure
6f0e39d180cd7cced647381b6fa14fd83d261047 sctp: validate stream count in sctp_process_strreset_inreq()
49d15cfab247c0f60ce1800bdcd66850beea7b3a net: mctp i3c: clean up notifier and buses if driver register fails
4514f01007320739dede39c5393c1d38c091e9ad tls: device: push pending open record on splice EOF
347c7eea6d49a8c6e004dcf6c11d85144f86102a selftests: af_unix: add USER_NS config
2d4bacb4522f5330ea0ab2cf0f71dcefbc7f899b selftests: openvswitch: add config file
4fc7923871d176ce0e5fecf4a9b7bb915af790ed gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
3081702ea5aca0aeed9c1ade8eadf6cde8db6b7d nexthop: initialize extack in nh_res_bucket_migrate()
1ab78af2140189b735b8d3b889b0284128cb2013 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1e608cae1ba0b4a600b752efa223fd2be376b143 wifi: mt76: mt7925: guard link STA in decap offload
a031f454f14e3e76ad03bcb23918e1a82b4b0869 wifi: mt76: mt7915: guard HE capability lookups
2afc2d5098866518a5c446a2e647b1b3f43daaf4 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
42288cca984fb72ad3ebe43d4e7fdce9dcabfdb5 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
8b8a079e22ce9fc3c0d05b148ef67e4c6e576678 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
d9326796a378f80be5f9fd60983c62fdccdf2f0b wifi: mt76: mt7925: fix crash in reset link replay
3e4f848f4a620e1d77c38459e73cf3b362f7bc6b wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
d3ac5b35ec85c41ccf8ec524d47b520e72edaca1 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ff7a8b0485b279ca92bb998be986e92de92d4110 ovl: fix trusted xattr escape prefix matching
7746d588d42a4ac0117b68ed8e9b22a9da53dfb7 amt: re-read skb header pointers after every pull
6e91392d5d270e15e2f61a81f8e3df8075ec12d2 amt: make the head writable before rewriting the L2 header
5a98c725e7cbe26f463219a1d381d1a34506f693 net: bridge: vlan: fix vlan range dumps starting with pvid
21d48408479a17eb65568a765930adea37e4d804 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
87392c1e68d29116d6d902b6864931efed980bff net: dpaa: fix mode setting
28c5fdce9dd955d2baf5e28987819b6d7cfaf646 sctp: auth: verify auth requirement when auth_chunk is NULL
28cb5d8d13b4c1faf3f688f62e5df82fe7b438d8 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
adb475be49aa42db0da283d3c8a1f17cea3b4c65 iomap: correct the range of a partial dirty clear
f4013598b69457dbea350df52e52daea6faef8eb tipc: fix u16 MTU truncation in media and bearer MTU validation
71b096dd8948d978edfa78f4b4fb06fe22ed9683 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
fb02180d22a0fec15c32a142299f0f8b8cbe768a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b09bac1c50adc642ef01bd3e36e15906d73dc6cd net: stmmac: reset residual action in L3L4 filters on delete
ab08ac18dd6a934aa0dd3e4009c6ba8de6540ff2 net: stmmac: enable the MAC on link up for all supported speeds
9f948e9aede9678f4103457daf2bc9dd54c65a06 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
376ea2e1942c7801b509f584632bdc279c640cbd octeontx2-vf: set TC flower flag on MCAM entry allocation
95f52c9bf75b44e8e319bf2cc8eebfe17187101d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
cc92d8e5753da5d4e8fbc3a3a1742b1646492099 ppp: use IFF_NO_QUEUE in virtual interfaces
fa4e1dad10e78f96876784c3e1b5566da59e7d90 ppp: convert to percpu netstats
ff24b5075329f2f8d36a16cf156cf27458997660 ppp: enable TX scatter-gather
d6f3014184c1fbd81ef5aa6a13b249951effe9aa ppp: annotate data races in ppp_generic
586b938a498349792b6b4d2e7db5b2b8339381db hinic: remove unused ethtool RSS user configuration buffers
f488116df769bdaf89c93371350e49e12133e70f net: qrtr: restrict socket creation to the initial network namespace
65fbd20d67de214c64a7e658f50adc30e5fbd73e dpll: add clock quality level attribute and op
dafcc6787f23ab4badebabe793099924cae94c83 net/mlx5: DPLL, Add clock quality level op implementation
389309e5a9e4f7467d9be61cf6694ff585673018 net/mlx5: Remove newline at the end of a netlink error message
1319986a6643360e7832d865eb8e817f01d5fcb4 net/mlx5: Refactor EEPROM query error handling to return status separately
5be4eebd5a3a198dab0adcd550e1cadca79bdfed net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
499f2944cec71c7cecc62938ef07e8e41cc57b73 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
85fb2cbae22b6a071a4c5718ac5920ebb127dc05 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
99c47527c06b40f741785852e5aac2dd5940dd02 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5da9c9a056f565a72e110beb3fb054487343e11c octeontx2-pf: tc: fix egress ratelimiting
c17d421bee672d7219f2964afa670956984ad141 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f7b900930208d396b670166da47be12245568069 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
653de66d01e254c26c25467304a68f113738fd54 ice: fix LAG recipe to profile association
80fffed08dc1c10e971066941d2daa56253f1552 rds: tcp: unregister sysctl before tearing down listen socket
4db67ea7e288749731907ca330d2e6734c1efc72 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
cde4d6bcd9b73073c66498f6723c7b364c4dbc18 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c82c002648872ef4673e2d6fca14b06b44a0b9f2 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
b90b52308bf3573d604afdc6c9060dda98e1a0ae drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
02b0da249c8f78d2bbf9f498bbd371c66142b0af drm/imagination: Count paired job fence as dependency in prepare_job()
347bc3a6a4d968c403d2292e5ad986294d919dfc drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
04d953f50d61e542e94a5977822cc53735f8c0ce drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
ef0dbcc200c3389f1f781ab181932a97e54b51af drm/dp/mst: fix buffer overflows in sideband chunk accumulation
15a9863929206911a08b6f62de9c5da6931dbc9e drm/imagination: Fit paired fragment job in the correct CCCB
0bcd7675c69a2462a8531fcd9e4d096e9c7ec5df drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
db07fe1643b7da80ce4abc57a6be9843b5034061 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
b1f07bf996fede961116a2e0a0471b7cc6d14a55 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
2b70014740b67cc8b66e535c0586e9083641432f drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
2aa9ea2bd5146d237c8cc16d8737d878b0298a94 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
e15c25c7972d38a9f6bf8c3f7f29179a67263eba drm/nouveau: fix reversed error cleanup order in ucopy functions
dacaaeaf8fe0ce1e557e5f189aa33b66fe35ce5b drm/displayid: fix Tiled Display Topology ID size
be393175306694de5da1d1a23a8ea4149baa09f1 drm/i915/gem: Add missing nospec on parallel submit slot
7d3b882715976d18a73d53220f1db21db2850fe8 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
dc5726206b3fafed9ff56459ed702688587e90c4 drm/radeon: fix r100_copy_blit for large BOs
1286d1c9b6be3483f8705e455e04bd80444d3fb9 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
9be3f4bd6f514f69c51a8c77ea64fce2729dc7f4 drm/imagination: Fix double call to drm_sched_entity_fini()
bbebc39a70f6fc9b02637c8624349e30325873cb drm/imagination: Fix user array stride in pvr_set_uobj_array()
ce97192087c659f2e0c0c2a627330c7edcc9eeb3 drm/imagination: fix error checking of pvr_vm_context_lookup()
1f1f2618e44b21a7d4eb30d3bbd7e015ffbbbadf drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
49f63f097e228f2c1b4d9234db3b3ea4719fcf22 drm/amdkfd: Use kvcalloc to allocate arrays
4622214f0542f64b02c250db0f9c677eeb032d9b drm/amdkfd: Check bounds in allocate_event_notification_slot
b88ffe6593607364a8c06a48c6f29e55437cdf8e drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
3c078cf41f0595797a877abc6daff4d72ba8ec97 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a59e493567d18ef3858be9368acd132a01ebfa09 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
2757e6e803092cf0aeaf4b735e16b5d3bdc705c5 drm/virtio: bound EDID block reads to the response buffer
395bf099ef7153227600a2d8cb087f45c4a277b6 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
e7f31c9a61533062a704f90b9f63064045249693 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
b665c1845488c6cd869da3d31b5978015977f898 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
28337e5d7df429bac7de64b17f1a595147778caa drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b238d86e7f43afde8e830ef5b8d89ffedbbc7613 drm/i915: Return NULL on error in active_instance
e7b5694645b03e80830dc141b59fc65aac693c70 drm/i915/bios: range check LFP Data Block panel_type2
fe16a7e5336ae888751984e30c451fbf7cfa5df7 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
8431a4d7ff95c7f9c6fb1dbbbc9cdadf29d4f6d5 drm/i915/gem: Do not leak siblings[] on proto context error
9923c223d38fcd9602f41cc31d480e5299d9a38e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
a322d276f3d10e4602973513e71807d3c81808fe drm/amd/pm: fix smu14 power limit range calculation
323a769c64a109dd7c21ab1909d49eba2795bb66 drm/gfx10: Program DB_RING_CONTROL
23142cf03ab7723368d031217cb9a99e2d483718 drm/panthor: return error on truncated firmware
9f6b3017a1e1bbc4e8d4538d043853df65e6445b drm/amdgpu: Fix VFCT bus number matching with soft filter
e17a682a707b55458b147971ae84305454e6233b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
5182e442e61397d446c36995b8f5676942d35b82 drm/amd/display: set new_stream to NULL after release
bfe28ce019c2d667d98071262da33d8bba122919 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
05ea6cecade1926108b789ec65ab5c21497e849c drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
2f390b4c83011452753fd84972f657d2b00a952b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
71779fe8bf403a9b3e28dc59229fa556db32d35d drm/vmwgfx: Validate vmw_surface_metadata::array_size
019e6ad247f7fd038d2e009789f6d9bfcccb1ae7 drm/vc4: Prevent shader BO mappings from becoming writable
cd42623d698b59f1fe5768f78a4101c28d5feb2e media: airspy: Return queued buffers on start_streaming() failure
05d612c67b227422b985d46c805443128e27d466 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d0ae60d92f94782ec0f0dd254b1940753ad7e46e media: cec: seco: unregister adapter on IR probe failure
378bd9cc837c36a1673e9fc45de186ed48f764c0 media: cedrus: clean up media device on probe failure
83dfbd30944d79aa2f3d11d514c359271bf0f1f2 media: cedrus: Fix missing cleanup in error path
0af8945fcae742d099f59f3c725eb67235953a31 media: cedrus: skip invalid H.264 reference list entries
1ee2b2b189ddc7b23c8eee1145de42b8bd19fb06 media: chips-media: wave5: Move src_buf Removal to finish_encode
c5ccb01eb1107acb6aab8ce8fe5a523f215c837e media: cx231xx: fix devres lifetime
83540d86d717735b52a43e4ba1b784da5cc2310a media: cx23885: add ioremap return check and cleanup
4bacfda44d36f165f6cb57bea408912886400ffa media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
4e4759803eca6198841fc9a42e99a6ca94aa47c6 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
c1e25524045d6a58fcbda5eebb7f653efa7c48d2 media: marvell-cam: fix missing pci_disable_device() on remove
2cf0171ad594860e31723c671e37824ce12c01ea media: meson: vdec: Fix memory leak in error path of vdec_open
bab9d5a67d4db96ae8c187b92b37979911302a10 media: msi2500: Return queued buffers on start_streaming() failure
99e539fca8c8d62e69c55ec83e9393cacd159d50 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
b092d690a9b28795ab2db083023e8a5368cddb22 media: nuvoton: npcm-video: fix memory leaks in probe and remove
f04ec98605420e7c2c1ad6d2f6fb26692d4f218a media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
c0c8a8a7b3fb8a454bc5244e1933e582b50b69c7 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
211f168fc3c638d0722ce9d7e63c9d639e09a826 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
ba7e1b06cbdad3b7c3314390cca22aff42f655d4 media: nxp: imx8-isi: Fix potential out-of-bounds issues
885ee4d244fdade2162f3b520c87481bff0ab036 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
8d753c8c37afc0910ed5ddc014645b05d6266add media: pci: dm1105: Free allocated workqueue
acc789b2173070638cad89c2b61d33ed338be0dd media: pwc: Drain fill_buf on start_streaming() failure
5d7cc2634c3843a1414a0f6407aa17f1f91dee60 media: pwc: Return queued buffers on start_streaming() failure
870b41c3e2eae714ef4dade08a42cbd5075447b4 media: qcom: camss: Fix RDI streaming for CSID GEN2
7ef9f1659404544a8dddd68842bafcb4a38197af media: radio-si476x: Unregister v4l2_device on probe failure
24bef237eef8dd1ebcffb129ba21891ddad0d309 media: rtl2832: fix use-after-free in rtl2832_remove()
0b08c0403cf672a121ace4eff647a9b240bd4e1b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e1ef361ee31d1dba5dcae2cdd50f9c1352df0c23 media: saa7134: Fix a possible memory leak in saa7134_video_init1
6c6f22b7e6cbc4e8c1e359fc9b190419391c3db7 media: stm32: dcmi: unregister notifier on probe failure
a8abecc638a7feb20b78fabd563b05e30c071331 media: sun4i-csi: Return queued buffers on start_streaming() failure
1c017efcd3181a00e87dcad6b8c0104319a374fd media: tegra-video: vi: fix invalid u32 return value in format lookup
7d383357905de975e1dbde639e5fa7477075d104 media: ti: vpe: unwind v4l2 device registration on probe error
8991676539e03ed8a84e7038268d9366fef0eadd media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
dbaf0e0023e2f9332c5164822def7f80b7d2c5ef media: v4l2-ctrls: validate HEVC active reference counts
caea6bc68c925d63ca33d21b2255f47181943d61 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
92eb32d020dc8fc7af00899ec1fbf024943e7d0e media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
dface5239bc7bdb30866546cebe69112e31c9ec1 media: vb2: use ssize_t for vb2_read/vb2_write
0e3702ff358e1dc63d356a4b0b78fd57dd436022 media: vidtv: fix reference leak on failed device registration
726a4880f4c98bdfb9f54b20d5a4390ace8c840c media: vimc: fix reference leak on failed device registration
fc802c49070a89c06881096fe8083522bb792ec0 media: vivid: add vivid_update_reduced_fps()
abaec6747304581f8d4a9936352fa10e13325f07 media: vivid: check for vb2_is_busy() when toggling caps
4385092a86b94e1f332db35a3766108978c0722f media: vivid: fix cleanup bugs in vivid_init()
3b26a2eeace288e954ecc9876bbd352f2494ed3a media: vpif_capture: fix OF node reference imbalance
24f0cabf173539f048946c8fc221131dc221f277 ALSA: seq: close a re-opened queue timer in the destructor
cd461bcfcdf8d6b6b5365941c1d3859f8bc77aa0 ALSA: timer: drain a slave's callback before its master detaches it
996c24377eea4d4506b7c3ccbbf1e490440b5e0b ALSA: timer: don't re-enter an instance callback that is still running
5a65fd4722416061698b0a3277222381efbc4882 wifi: ath6kl: fix OOB access from firmware ADDBA window size
45011e4d9ba3f2182e5df64be65888044fa20771 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4d410320e8ae5933e651660c9fadc1d380309e23 wifi: wilc1000: validate assoc response length before subtracting header
88c98ef247a3126fea9bbbda953a18a2f36c3ea7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ecf995b828191829ba4a87169bccabcbeb5c9c32 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
0c8c4cd0ca60b45c4b05a39e3769b8473d6836eb wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
5a045c2f0fbf029873d2295178fa0785ade35af0 wifi: brcmfmac: make release_scratchbuffers idempotent
630fdca3f2437fee3ffd437c4b646ccf84c7be87 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
667fb3bc0d347ea6d03ab6821d4e294bc83a711c staging: rtl8723bs: fix inverted HT40 secondary channel offset
a351f68fb24828b23a971e00b8238ee0e8a40380 Bluetooth: hci_sync: Protect UUID list traversal
a82a9d3891f5607030b0672c255087a12bb9837b Bluetooth: RFCOMM: Fix session UAF in set_termios
dfc2a00742af4cb7251c1a8fbce4fbae3cc0de4e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2dd0298905e97795a9c5ec30cf5b41975f821632 binfmt_misc: set have_execfd only once the interpreter is opened
3fabb5d51e6d69ceed691bc4c202621e25e359ce platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
95b3886ba1b89e64a2a815ae08e1c24cbd713436 rust: allow `clippy::unwrap_or_default` globally
c1d6a5a031e981eb3ae381dcafd4fe9b30e989f3 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
65344614a12024ad7a7709bf4cc0dfafcb3962f1 LoongArch: Fix oops during single-step debugging
4b40e590efb350c54480d7e883f054d3609a94c6 LoongArch: Move jump_label_init() before parse_early_param()
f18992be262d6515c94bf4bf6ce7598135076771 LoongArch: Retrieve CPU package ID from PPTT when available
35b68e24c5a69fa4545f46f05f6c849223034cb6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fff6e5ff0318315998b540896537eaaa2ebf9f7b firmware: stratix10-svc: fix memory leaks and list corruption bugs
d84151567b4750b9f6734efcaab96c3170b6780e x86/boot/compressed: Disable jump tables
086a9ae3c5df63ec11033a8c0b3f6a1fd295ddd1 comedi: comedi_parport: deal with premature interrupt
0338313104a3585e3c60b72b3ac9aa4917293900 uio_hv_generic: Bind to FCopy device by default
06f4fc7033efad1d8917a481fd4ede1f4525b7f4 serial: sc16is7xx: implement gpio get_direction() callback
600dcd548fb2b00a69f447684f52ba45d5a3540e serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c88c030a324c9018b77894a19b2564eb66862020 mei: bus: access mei_device under device_lock on cleanup
26e27b8dcef1e4df6f30d8f25b3304a506d482b3 intel_th: fix MSC output device reference leak
4aa3f7d48e91eb74a363c1b4d7dbdd28f5b341fb misc: nsm: only unlock nsm_dev on post-lock error paths
1996639f824ce9468395cdb7bcb8f467fa787e77 misc: nsm: pin the module while the device is open
201a01102c529772168181190cb084471082cf5c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
594e1cf3f736779a535873fd5988162d827bfe4f tracing: Fix resource leak on mmiotrace trace_pipe close
1355b7db2cb69859664d7352fc216c1876b03ece tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
37a228fbc70b33c1789d32a42d0894a55d97f813 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4ed3968302dfa2bea51beb84ba46583d017221ea tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
691858b1ad594f5db05072a7e78bb99921b813a5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b7afd2a80593dde3f4a68c9a9f73752f9c340e85 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
739a0353ec1d19007597d1abe2a585229466cf47 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3cd4bb2f134bbf10e78ccac5da71bbaf709abf80 mptcp: decrement subflows counter on failed passive join
4433ef3e06d2a76193b8210c69e01d1a2ed4bff6 mptcp: only set DATA_FIN when a mapping is present
74e8f3e7114f0e26d1b2c4c048044db9fcc27603 sctp: don't free the ASCONF's own transport in DEL-IP processing
626bda8cfe43dff19a9833ff6ba055a817b5455c sctp: avoid auth_enable sysctl UAF during netns teardown
8ff78591d309c50a4fdab683b68dd8d512a270dd sctp: close UDP tunnel sockets during netns teardown
03b417afce19ee6b6e61f1bbbbebac924c9f36d1 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8add3a5ea9a4d5cc3c6b3b64eaea1662e9db82c2 ceph: fix refcount leak in ceph_readdir()
d60de8253c85a02d0e6194b0735e7a562981a04c libceph: bound get_version reply decode to front len
143ba49ead77ec483c0326f8aaad8649874e99c4 libceph: Fix multiplication overflow in decode_new_up_state_weight()
3767c9f0c1bbd98dd25cb088356a0fc6c1f09f50 libceph: guard missing CRUSH type name lookup
75e82e8944ac1efe9fdb88bd2f14d9a031282bdf libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cd0d41bc569632eaaeccde9d2a6bc919ec00c407 libceph: Reject monmaps advertising zero monitors
826cd1de5802fd392922785f9b64d76e65d2a100 libceph: reject zero bucket types in crush_decode
d3dc8889d39a676bf840132bd5c5c48cb0daba23 libceph: remove debugfs files before client teardown
a46bfa01e01df0f6f6dc4b0be18db002d6d2dbd2 amt: fix use-after-free in AMT delayed works
b4851556b0473152e6c1b363f5c9c305c6f705af ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
21eaf5594a33d16343a011c752624099c30e918f binfmt_elf_fdpic: only honour the first PT_INTERP
834ddf899484a2f23129080e8773bc04f4691d07 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
deff41898a5ae3a47db5fa1896a494aa95efda5d fscrypt: Add missing superblock check in find_or_insert_direct_key()
90be137813e1a5bdfd671e40fe28004fb959d3e4 ftrace: Add global mutex to serialize trace_parser access
fb4fad9105c88b1d82f1b3c39e3b6abea8249af6 iomap: fix out-of-bounds bitmap_set() with zero-length range
d3e6e1d89a20d80b5e58e41e9220a6fe9fe042d5 iommu/vt-d: Disallow SVA if page walk is not coherent
17f78c0c0d41d738ee236eb6e841e39395188054 phonet: pep: fix use-after-free in pep_get_sb()
32d10c46bfde3e9b274e9e1bd6399d0ebea8f60f vxlan: require CAP_NET_ADMIN in the device netns for changelink
44401f7dd9940ced7098930ef64f5a332f279fc2 net: slip: serialize receive against buffer reallocation
9de5518fc1fab583526a8f66b8e505c4864dc60a geneve: require CAP_NET_ADMIN in the device netns for changelink
46453b16f38ec7147351f7447e2aec6ea330f7b3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a5bbaddf69853117f28173c3f5c8fc14c6b2ec82 net/iucv: fix use-after-free of a severed iucv_path
c698b2735613f1f35c55688bd2252f75f31c49ad net/mlx5e: Use sender devcom for MPV master-up
610678d4be94b619c751572e8a58de705592cd07 net/x25: fix use-after-free in x25_kill_by_neigh()
107e1a469f53a2a70874f3f12bf6fcd23925da1d net: gro: fix double aggregation of flush-marked skbs
67a7614bde310da006ab259f4f163d3fb0f9e253 net: hip04: fix RX buffer leak on build_skb failure
557b2fb7db4b7e82d58061c522fce1822cc3445b proc: Fix broken error paths for namespace links
7d517b255f669cedd09830214d55f2f413b34481 ice: fix PTP Call Trace during PTP release
2419aa74081007dc4d14ff5640659052dfdfd69a rbd: Reset positive result codes to zero in object map update path
243f1614ef2aca2d62a744575f1c24b07cd42757 ksmbd: defer destroy_previous_session() until after NTLM authentication
fe2f8d5a77adea38e889fe3d6cde1b76d4a635bf ice: reject out-of-range ptype in ice_parser_profile_init
7af40b1df6e95f51cc12d22e6d875ec86d8e6bee ice: use READ_ONCE() to access cached PHC time
7097a0280b178237265681be66d1bef11d15894b ila: reload IPv6 header after pskb_may_pull in checksum adjust
dd4754194a706163294b6141460101b99082c8c7 mac802154: hold an interface reference across the scan worker
de80808f37d99c6dc67bb6f97eea00c8f57a8821 mac802154: llsec: reject frames shorter than the authentication tag
68819427bc07eca7963a9e8be19e5272cc29186c mctp: serial: handle zero-length frames to prevent rx buffer overflow
fbfa3ad2ad6f3a5624aba5211c46290fb98cc9dc openvswitch: fix GSO userspace truncation underflow
7e9fbd7f96bcde63a7c798fe16b38cedee7a1501 pppoe: reload header pointer after dev_hard_header()
fe3a7320711eec6537e4890892f7ab9776d8618f rtase: Workaround for TX hang caused by hardware packet parsing
bbb7db8c74b0b5d17a695136f0f0806ecd0118f6 tcp: initialize standalone TCP-AO response padding
dd29891ed840f6b8d020b759d0dc4a00b1d6e4ea tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
51346a8f4c056f5a84f02a99ffa7f4584ef67995 vsock/virtio: collapse receive queue under memory pressure
2c54dff57606590fa4abec46bab6bea3133f1539 vxlan: mdb: Fix source list corruption on a failed replace
2c2aed1c7c92ba41f581ff475ac566069f284247 drm/amd/pm: fix amdgpu_pm_info power display units
5ec34e4b1d06b3515c2005e20c95e157e05a74d2 drm/amd/pm: make pp_features read-only when scpm is enabled
6c8cfdc2321c1284dc4320ac148867ea8f6419bd drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7aeef42b657d930f3b639220e62120ac1bf058a1 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
eef69b826b2036314b59020dfa6083fc859bfcc1 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
2404600dca5c0979485c6f2d9c62bd356a98870a drm/amdgpu/gfx8: drop unecessary BUG_ON()
cfb02825277526bd216b56be555a97a9e8612682 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d74a6351d3f64e1f8a0fba28b369c0eeecf517f1 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ca50e541191fab519ed628182e1472e21d60e2ce drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
a6d7065b91a14790980ce6f4960db0ca8c3c9940 drm/amdgpu/vce: fix integer overflow in image size
ff6aa542d91d76a185f69bd1997b94a560ff5f6b drm/amdgpu/vcn4: avoid rereading IB param length
4ed6d08c4a59ee6a8cb806347f6d9873de5d229e drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
a00946b5ab7c25da5685ca9c58f50ff6f43c0fdf drm/amdgpu: fix division by zero with invalid uvd dimensions
5c0a82283271759fff445ac27182072f200a888c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a343d028ad6c174da8dc6af560c51e6d140a6727 drm/amdgpu: fix aperture mapping leak
b3adc697752b90c8a02444d96d1c9bb970db589d drm/amd/pm: fix smu13 power limit range calculation
2a2c98141e0a75f2d4a7d78b0316c88b3da784ac bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
81d469c0e0271e9b5faf25355f3b935676352549 net: qrtr: ns: Raise node count limit to 512
fb3dc8e6da46a1ccad1956cda57de29d9b3033e0 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
0bf38372821b1526f31538a7d9811844c55c7f38 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
b057a851129c6a084e7e393b62ca3abf6c2660bc ksmbd: bound DACL dedup walk to copied ACEs
62d80d7c2d9428085e7458ad4c06ca8c0984039b ksmbd: validate ACE size against SID sub-authorities
97a688563be71ec6fefc071aff69a66c69dbe244 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
00a9ace09d91c9cba4c7e07fa7e1c21356671456 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
e92e3b08728c98cec87ceb0d12fa8e2dff579d7e io_uring/rw: fix missing ERESTARTSYS conversion in read paths
1913cbe452aca9aeab3877159a20ceaea3c6e849 net: pcs: xpcs: fix SGMII state reading
0c317349b4baa5038d1fc373bf46d5a2419d1710 gve: fix Rx queue stall on alloc failure
962cd5103b688b19b5c6983eaba87ba28dd61d86 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
c927b73a5694c735314ea10e7c81c07f9bd51ad7 mm/damon/core: validate ranges in damon_set_regions()
06a4beeeec8f03f0b3e9c78a98f1ae4f0f18cfbd mm/damon/core: disallow overlapping input ranges for damon_set_regions()
415cd5ab28f8488a4fa112dd1915249cbc39bac5 iommufd: Reject invalid read count in iommufd_fault_fops_read()
a38e0714affc5c0bbb40cba5a65d6d32a5e72a71 iommufd: Break the loop on failure in iommufd_fault_fops_read()
b10011fabbf1323b03b4424b8e4e18472ee000d8 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
b50e6cd2395cde615f59b624819998d28c0668d6 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
00691ce3993ec3876245de9e4c3c9e2eb8742d13 i2c: davinci: Unregister cpufreq notifier on probe failure
664a7a0d040170ff4860e02d8666585aec9f659a VFS/audit: introduce kern_path_parent() for audit
09fe3937ce8ec74d7f9b6d45b5ff8cd46e3c1438 audit: widen ino fields to u64
ee599511e294c43a39d7f0cc9049e579e9adc351 audit: use 'unsigned int' instead of 'unsigned'
7d1f66c69898ffb1a718926c32a777ecc471caca audit: fix recursive locking deadlock in audit_dupe_exe()
ef5a347532932f58748dad485c15039f5168c377 i2c: i801: fix hardware state machine corruption in error path
86c11d5091e11e1648eddd75ae7f53bdef6a3bb0 ALSA: hda: conexant: Remove mic bias threshold override
93a1a5930b1378e202302b94335f861bbe7b2433 ALSA: hda: Fix cached processing coefficient verbs
a387436beaeff3fbcfe294056ed7a4122fdb314e rxrpc: Pull out certain app callback funcs into an ops table
dfa0b2bbc5e50119f89c6b5407faa5ed86dfa7c5 rxrpc: serialize kernel accept preallocation with socket teardown
00501a30f24a5ad3b68a605ace9010bf1ddb96e6 xfs: factor out xfs_attr3_leaf_init
281babb61f6f5b49342b651a85e9e62a362a8260 xfs: don't replace the wrong part of the cow fork
25d510602596a139f3c779f18120ce1dd80364b8 fbcon: Rename struct fbcon_ops to struct fbcon_par
72e51d07ba1a75b35c13c719aded6b4551046b62 fbcon: Use correct type for vc_resize() return value
4a3c1b86e7f35e89a3034ead45c95f7ef19dde86 rxrpc: Fix CPU time starvation in I/O thread
6dadc365d461eced52d059d1f73f87dd814f9ad9 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
09c59a82298f424f6212c67fbea531853e88ce6c rxrpc: Use irq-disabling spinlocks between app and I/O thread
b4a7e615a52195cf3a1fdc53972d179f1205ef26 rxrpc: Fix notification vs call-release vs recvmsg
7ac42f7d6355b0e252879092e75a7ea95f688a01 rxrpc: Fix socket notification race
b9e100815f4b55e9ccaf6af9a3aba173eb13d381 tipc: restrict socket queue dumps in enqueue tracepoints
24a128a31c151edca056dfd5620720ab07ae7969 vduse: Use fixed 4KB bounce pages for non-4KB page size
3d8189a41ed31df7ed7f297dd1c0311f244e14d4 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1ae4d40bfea38ae9c3691cac5091be3d7da8f912 vduse: take out allocations from vduse_dev_alloc_coherent
5e88c1bc3a41d9a260dd42bae8ad18fd4f35bbe1 VDUSE: avoid leaking information to userspace
540cedea31d53148af9b7826611a28a816e5097f octeontx2: Annotate mmio regions as __iomem
f8608bfbf4aa45a5608e1a58db19fb6f23f39bac octeontx2-vf: clear stale mailbox IRQ state before request_irq()
6db9f4adc219a3b7ddd814a7c61a7dd29516057d octeontx2-pf: clear stale mailbox IRQ state before request_irq()
05fa602d6adc9cc7ea0a9f79a41f9794f057a7c1 arm64: dts: qcom: correct RBR opp entry
1fd54584f3968b394474ec454d7e0fa96f8b661b arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
540e2fd59d56c590a578560ef2ca4d45636952b8 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
faa97a1a6cab01cd3e2055deb4db4e57efc43ff2 ASoC: mediatek: mt8192: Check runtime resume during probe
a5624d88f3b2c58074a099dc7516c46086ff1102 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
5f9f960396315677579cbd74f57a667e36517aa1 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
9e19567ff00a05f35d12c979bc88ed5ad856b242 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
2e6f49b7a544c71d2a0a12d76ba432f61f2d1faa ASoC: mediatek: mt8183: Check runtime resume during probe
82501bc3094fa5f9140091ec25cab46f25b12d4d netfilter: nf_conntrack_sip: remove net variable shadowing
c199ed687c00841daf60e9d131976958583a8c09 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e6260f136a59f256ddb51669b1d1d742d31da4f8 netfilter: bitwise: rename some boolean operation functions
b1344877fb6d6a6edfb61de56fa079c98a80e5b1 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
15a314804595be17a9cbe1478d3065afdfe41a4f netfilter: nf_tables: remove register tracking infrastructure
568931f26af4727a51e8521f72efbc78d3b82410 netfilter: nft_fib: reject fib expression on the netdev egress hook
1c44c262a0c2dfd083dc00308d6488d23b58b59e gpu: Move DRM buddy allocator one level up (part two)
4289531106ee175a6eb45db7d4f2734d1dae9887 gpu/buddy: bail out of try_harder when alignment cannot be honoured
332a51aa7101e5ea192ac33dda16acd801599420 NFSD: pass nfsd_file to nfsd_iter_read()
7bc5b3db8d307384ab19cee6e5e8d10ed9909e27 sunrpc: allocate a separate bvec array for socket sends
363886a762c9e4539ea840ed47502fdc8563de87 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
2746214efb8f7bfc2db0173a5732917ce7e3cd54 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
69baa01c94101341b57af7f08e926213ede2d86e remoteproc: xlnx: Check remote core state
5c32ae4a91fb5f4941328e0c1720a7fa4189c3bd mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2c09f27232e737d612e3a094b55b9ba3a15fd4c6 mm/sparse-vmemmap: fix vmemmap accounting underflow
bd754f08eca113d0c5405cb34ded295851cc6b6d landlock: Prepare to use credential instead of domain for fowner
7a92e9fd1d496a610b40e0c4253fd54e7496f5ab landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
6cf9a80ecaeb2872d03c19a4e805d48e69ccfacf mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
01928835d80829e615a492aa66c629b953ec7bef mtd: maps: vmu-flash: fix fault in unaligned fixup
7b834ac7c98e71454b6971b0e9cf34c1083e9999 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
324a66f757b40977dfad30bf03435c58ff3ff357 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
73c83efe5cfb7dcc6d3e217cb042126a0e1c9c6b dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
7881511845ae7ca551f9a406844b871fb2eef29b dmaengine: dw-edma: Fix confusing cleanup.h syntax
a1042599fa8f9e313be176eb1ea1ae199f983419 dmaengine: dw-edma-pcie: Reject devices without driver data
e569563aa39ced2d79c491c98fd5d811207655bb i2c: imx: separate atomic, dma and non-dma use case
c882e8cc68fb993700dc21fd6e754001e6297934 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
25ded30dcef74c5d6f97d41d6dd21dc7f101c985 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
d0a4dc7efa825bce60a8da8f7d43c864a159abde xfrm: nat_keepalive: avoid double free on send error
08d7668d0295ad7e767172c7dd7ef58d89924af7 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
22ebec736373ccfec042fb1e00447b61c72dbd7b tcp: Decrement tcp_md5_needed static branch
8eb2eb09cfa7d29dff4eea5a28d79aa8ca933645 nvmet: Introduce nvmet_req_transfer_len()
80bf7b7f676e3987bbe06af3c359bd56ac91a5a9 nvmet-auth: reject short AUTH_RECEIVE buffers
8016a7da0e06e6c54c1a066bc898443a0b75f9d3 ovl: use linked upper dentry in copy-up tmpfile
c86fc475a8872ced2e7a6e773c235eeaf93f8e44 block: add helper add_disk_final()
b6c9a75de7313ae6dd6d0b27533b440de81da216 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
50af3e51dc709384701dbc721b4bd865285c5f2c dm-integrity: fix leaking uninitialized kernel memory
3277e56be44b6cf66847679c5172d45469dfe5a5 cleanup: add a scoped version of CLASS()
3ce94fc540f0513984e7aa1bec394b288c41269c cleanup: fix scoped_class()
cf71329cf9715dbf22d24af480e8fa91cafe193b cred: add kernel_cred() helper
fd5aaed92afd745643b9aea3166f152a17c939fe cred: add scoped_with_kernel_creds()
d3eb8451d529ea452740d1a2bc395a1d20c48133 dm: avoid leaking the caller's thread keyring via the table device file
066b59e84f90d270cc15f0370166155aca507630 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
1f0d56d3f1e88f20f6e46109402f8c15d59bac37 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
6080189291d958604dcefe513a13900835ac982f net: mana: Validate the packet length reported by the NIC
7f68f7928484f463a5bc0d50e6fdd8d16f55a5aa net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
84d3753d4bf284ef770ead6dee2270aaabb3ef41 gve: fix header buffer corruption with header-split and HW-GRO
877a243006788aaa586b2d087f27c9f3628071b0 gpio: mt7621: avoid corruption of shared interrupt trigger state
54535692bec9ef464adc714108eb19e49e38b5a2 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
aca8acbf831492dba3b8c289ac2bda3d4e2b34b5 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
76ef70e768f944030ac4ad8b39b2dde798318139 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
e2a3b77df6aef031455dd83ea8ed4344b7dca1f9 ipmi: fix refcount leak in i_ipmi_request()
4d13e2596077f68cb879a3fde884c06f5de81ef6 net/mlx5: HWS, Rearrange to prevent forward declaration
a751ccdc6ea9bde154f25a5ba66926f462f96c19 net/mlx5: HWS, fix matcher leak on resize target setup failure
5e023fe2569e630ba23b5558ebe4bf4837af4d16 octeontx2-pf: fix SQB pointer leak on init failure
b1607f0ee5f5e53e0aa66f41794085b7cc98f5d1 ata: libata-core: Reject an invalid concurrent positioning ranges count
b2fe9e140aa94b2816aab7ebc692b543e418f5e3 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
2143fdc0ce27adbb1caaa1a97e0bfb9f3750aef4 net: macb: drop in-flight Tx SKBs on close
9df1aa26b6791ae7e2fef37b27a242abe3929908 net: ipa: fix SMEM state handle leaks in SMP2P init
a8444cca514edd4e47e322926b10516a5a6d7016 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
e4187cea8e42165e51e3d9d41d61cc5d70b42130 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
003691ad75ea2bb7690141bd62f24e80c1e946b3 afs: Improve server refcount/active count tracing
05c8b604efaa8bceac87d3312e2d81fb2678414f afs: Make afs_lookup_cell() take a trace note
9033fd960d5111fdc43d08fb4de685b397f72f01 afs: Drop the net parameter from afs_unuse_cell()
8fb0d541494a3acfecd7df7e1fec99ba22d3eb65 rxrpc: Allow the app to store private data on peer structs
39ba6af83a7f9dee3e6a7916f41a48bcbda54eba afs: Use the per-peer app data provided by rxrpc
d6aa05cd995830f6dcee7b139335edb266de38a6 afs: Fix afs_server ref accounting
f28c9fcc763f470fcb43b4281e818cc27e926aa1 afs: Simplify cell record handling
fa4ccdccf1489a6dac4369a8c69f11b455b3355c afs: Fix dynamic lookup to fail on cell lookup failure
4d8a2fe8847859f4fa4e9a2fa1221c9c1158e66b afs: Fix lack of locking around modifications of net->cells_dyn_ino
b6032b9ca78351babdff603443e2f1c73128eb1d USB: gadget: Use str_enable_disable-like helpers
a4178bb366a168883e02fe19fda6763f62d406b7 USB: gadget: fsl-udc: fix dev_printk() device
f0bbebc703231dcab04437b583786f97508ebe36 usb: musb: omap2430: clean up probe error handling
58d1c81c0b54a0b9aa6d6af077b09aa2f1bd2193 usb: musb: omap2430: Do not put borrowed of_node in probe
250995d809e8250fba286e3e9780d4ccc4b358c7 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
37f93f8951171a7a3abbf2c6ee224e71c816363a gpu: Fix uninitialized buddy for built-in drivers
fff759c782f7082e2ba92cbd02015f54f708ef5a rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
7efac5980b687a5690c85b01e2299528f5038554 rxrpc: Fix locking issues with the peer record hash
795be20d1b698ad594e8482b31a642608a22d05b wifi: nl80211: fix nl80211_start_radar_detection return value
5a94edc62869b73611a1723b28d2cb9739c61f5f net: ethernet: Remove accidental duplication in Kconfig file
92d8336f089c13e03d121a00c29c714341212e4a afs: Set vllist to NULL if addr parsing fails
5fcf6940617e5f32779babeefbd850287eb3d1cc dpll: fix clock quality level reporting
bd18d2cbc9377c6b270c0b7ea44b0e6ed1d99c07 afs: Fix delayed allocation of a cell's anonymous key
42e3917cdbdc3d35e191c525687a6d5427f237fd afs: handle CB.InitCallBackState3 requests without a server record
f146e5b5da5f4f46ca972a6b131408b6e0d82e0f Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
64a03b04262362b53248eb58ff8c365b352aed85 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
02eb0cc4e8bc936861ab2890fcaae47997e5a146 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
488e808e3fa53200f3ef3324c45fcba4ae9f4972 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
2cba7165319ffdfa5f9858b4e3070e93a2df1002 afs: Fix uninit var in afs_alloc_anon_key()
7508916b4b55d6f5ecc68cd09774dabd3a6b4440 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
833291ee77846538926c990bcb468f6f54e9af50 Linux 6.12.101
e262f28a69ae9e0791248f93b0173c1d1f3e1d5d x86/bugs: Make Safe-RET robust against interrupt injection
7351870f56cba79097a2ab57e609469719ea4f73 Linux 6.12.102
7b4dd979cc8b0b24c1c9d966d9c0871b6086b6f0 netfilter: nf_conntrack_expect: restore helper propagation via expectation
ea319e4f886c8c613ee549dfbf684e3ccb8aebe4 um: Add os_set_pdeathsig helper function
cfe3f7ed471f55832cdf1f21c7990398f2581eeb um: Set parent death signal for winch thread/process
8f61eedfaf5399362f4e5d42930443ee9aff2616 um: Use os_set_pdeathsig helper in winch thread/process
a4490802240e06ae949df2a006b672ebf5208959 um: Set parent-death signal for ubd io thread/process
a7e595ee83a862724359c8f04b67366bdc7c9bbb um: Set parent-death signal for write_sigio thread/process
ea984db5e905a005f618482daca9a28706ff6115 um: Set parent death signal for userspace process
0a69cc95d400d35e1d4083ff163b128ea12d1d7a kunit: tool: Terminate kernel under test on SIGINT
e7ce842e05b0bdc60142f285b2dabab2860147e5 kunit: tool: skip stty when stdin is not a tty
86b5bf5c2444b401bd54299d18c41e73f5b6b779 um: Preserve errno within signal handler
f241bbb74e8f39735de864baa658c74b80310be3 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
bb1567b7aec2f3e103ea1fced3cde4cdfb5a6131 net: airoha: Fix register index for Tx-fwd counter configuration
8908fdc802adc576c3b0226df7613ef57181e192 net: mpls: initialize rtm_tos in mpls_getroute()
4adc0dc1dc18a6cea60bc2c12a969a9cbb810a3b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
50da4191a0203aebaabb2de54ec07db29676356c HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
63a7842413b25d4bee70ce425543325f1f3f23e7 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
ee617f9c0fda7dd07928593af6759ef8b8e0e1c5 bpf: Reset register bounds before narrowing retval range in check_mem_access()
adba778e7d9dc71b2076ff75f0d029de3e07b0cc netconsole: avoid OOB reads, msg is not nul-terminated
856846cd75d146d49dada24b864860a789d56a8d thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
dbbeb2c3a4b10029d3ccf24505dddb83ad200231 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
17bfafc33237472d518c8c60f1553c3b171a0bcc pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e42812537729f6f902ea8361e224801a0abf4e22 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c2bc34d4b7eeddf693e0f4732187367f15562fe6 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
ad567ec1a3b80e57332965b7a4fb7cfc6619b069 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
fe5b0279475c7348b09f25568c0680de1f118b79 ata: sata_mv: accept 1 or 2 resources in platform probe
b8c317c3e70d1a0adb2a358be02b1f8a7aebfe13 ata: libahci_platform: support non-consecutive port numbers
1c28787c10dd5b90688738e30fffa9cb4fe37772 ahci: Introduce ahci_ignore_port() helper
0bac7e49778d7164126c3235d412561d6bd4416a ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
c8f1b36e48163175d48831d4f50028dd822e710b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c44ca256fd949a2243d7c6bba98083a459420438 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
96b7286335eb4068eec046e11e2e675b13c6a6f0 of: reserved_mem: Add code to dynamically allocate reserved_mem array
de9543ae9114726a8eb3b9cc27302bf757f8dcb4 of: reserved_mem: prevent OOB when too many dynamic regions are defined
20dcb134b5c386b821be1d36f82d003cfaf81839 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
76cd9e2c21b7a640f56f4f0df60f34d04a79c040 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
d918753c5822c1ec4d264827a576ce15408e9f9e phy-zynqmp: Postpone getting clock rate until actually needed
51c7d7c81a5e5738de434a3a1fae3aa3a59f8512 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c698e2f16de5f5b7f563b7f6f7c2827dcc66e40d phy: zynqmp: fix runtime PM leak on probe allocation failure
2145a9d8676a15f2235ff1cc57736293e0e9a1a3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3efc94a979d7b7f26750351280235570994b8460 drm/mediatek: Check CRTC state before freeing
a992a252aba383a6031424fcefca2ef1a277c01d Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
ac50e0e80f76d082715b58206c2b915cf744cd40 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
586b0aa6366320ece8db0cb64326884327e086d0 keys: fix out-of-bounds read in keyring_get_key_chunk()
3d960e05ac9b7976ae57ed0ecf600150d38080a6 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
cc958cbc5b15c56e3811a59b1bc5857ffc5789b0 assoc_array: trim the final shortcut word using the current chunk end
b6575b912b59f06a05039ae00ccc7f768f2362c1 netfilter: nf_tables: make nft_object rhltable per table
2a9e0b41b2ec9c38307279a7f5bca7f5127133e3 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3c58d6a2bfdfa61be901931f466c2f4456e16ed5 ipvs: fix the checksum validations
cef6492e3d5e107d3c6382d201353e10ceb0b114 ipvs: fix places with wrong packet offsets
1637eafc5e26fd24b48fc436bf27faa32d2628e7 ipvs: do not mangle ICMP replies for non-first fragments
f755e3ff7917bb711e2e4721b513fd946d08bd10 netfilter: nft_payload: fix mask build for partial field offload
667b52a6911c28d15d1c59200bfeeb9adde82a28 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
447b7adc6d79826d42afd1762e3649fae5ca2593 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9994d254e0bfa5155ad89493aec16bdddeaa4cd7 pinctrl-amd: Don't clear S4 wake bits at probe
73028761e97c149c344fbcaffc18a69141528861 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b9e016d2c2c17bc7795611bbf20353eaa7085251 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
075023a1da48998896c7115b4e710a4d7f34f33b scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
453f7c9896c4ac23d0e7ed11313913538c08dfe4 smb: client: fix buffer leaks in SMB1 read and write
035aa6e8856c1c1db9bae69e1685ed1df663560e spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
417f41c73c0a9767e5c6f1d4c6f97f2c90ddcb92 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
99af5fe92ed81a495b16aaf0a2505a6d1b67076c hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
716266c290485a63f9e4fc18c0d336394af29da2 hwmon: (ina2xx) Add support for has_alerts configuration flag
49e5f46b66c02d117c92793f0b359c4d4a0b6dd6 hwmon: (ina2xx) Add support for INA260
6e618e773a924616ed4bf5537918d5b2c360e075 hwmon: (ina226) Add support for SY24655
a309783fd32d1b8286422c00f4b3fa7ad9c0de66 hwmon: (ina2xx) Make it easier to add more devices
7aebbc9b9c467cf8f573969d1c172bf2ae84799d hwmon: (ina2xx) Add support for INA234
0aabc24dabd27ad685bfcc046636220a41d8123c hwmon: (ina2xx) Shift INA234 shunt and current registers
0f3e26f2f79a8e96b555462322563607b96be474 hwmon: (ina2xx) Fix various overflow issues
8830ce3e1fc20b12020138d29ff54a04020b160b hwmon: (ltc4282) Fix reading the minimum alarm voltage
d8d6cc22efe2adaadf9da6779969da33fd3bf6d5 hwmon: (sht3x) Fix unaligned accesses
eed8fd60291392f70cc901dece489fd4cb31488d hwmon: (lm90) Only report alarms if driver is ready
542bcf63d02974b8866bfe4924f71b0aec7de5b4 hwmon: (nzxt-smart2) DMA-align output buffer
cf579f6014b04c52198aa5346e1960cc160a4c6e net: do not send ICMP/NDISC Redirects when peer allocation fails
b113d6d8a1ef83120540091033d4d90eb0c0a85f hwmon: (nct6775-core) Prevent access to unsupported weight registers
25bb06b70d974f73f28fcaed5e864c5bb00f53cd net: bridge: mrp: fix Option TLV length in MRP_Test frames
73561c9dd2da9fce514ecadfb5866c8079dd7d7e forcedeth: fix UAF of txrx_stats in nv_remove
72b45cbcd32c612a7c72aa7be2f387ae063164b6 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
7ca89c98da9ec8b8ba5a8fb13e64e13ef573caa1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
6d00aa239d889f1cb90fca22d12c1f7cd817b356 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6790478f7a7e44e4e7b83b9ea9b473c19a7caba4 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
933cb644a4ca1a3568b488238269d1fcde370f9b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
265b1e49cbff4371edde0bd35300ada682d975f4 hwmon: (adt7470) Use cached PWM frequency value
d5cd5ce6f865641782951d78f5aeee2d4a8a371c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
e939a617b8e8ab0dbd3c5b03ae3f76670eeadfcc hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e60aaa680f49431d42a254c1ab7d1ab84f7d3021 rtase: fix double free of multi-frag skb on DMA map failure
6fc640e6226ef69edd715c838b6d821f97fb5bce powerpc/boot: Fix simpleboot CPU node lookup check
9cdeb113d9be6761bac71edd73eed03ff0e53271 powerpc/boot: Fix treeboot-currituck CPU node lookup check
628476e7e55f5a59d5444b08e6f71450ae69f8fc powerpc/boot: Fix treeboot-akebono CPU node lookup check
f40b53669cf9e5b20a17bb97c53551668d4fbef2 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
0ac01a542f16850f8d87229d88bee2621c59687e wifi: mac80211: validate individual TWT params before driver setup
d42ec699ed1d8c57b9456a6c96feec4c9e03cc25 net: ethernet: mtk_eth_soc: support named IRQs
6d1126694f68b7ed51e5975dc1c5cb4201f040ec net: ethernet: mtk_eth_soc: add consts for irq index
220667884160ee18fa021aced61366c01c8fb2e0 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
061085e90d313cfda65ba1c2aecf26c717e0d47c hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5e0bbcd9ec17355864d0e06bb7ad06389f2f318e idpf: adjust TxQ ring count minimum
92d6640bc59f415f6d54af7a3800062bb3b6dc56 idpf: Fix mailbox IRQ name leak on request failure
d18eeea56bab35f61e0f57f243cd9c0ea3445b57 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
f90a94f9a8dbdc8cfc238832f65ebe5107d5e0a4 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a2fa68d56f5d38ff01aef92bbd6017a68209b18b Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
056b191d1febcf298aa8ecf08d4c03046a1133d9 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
cf628463512f854d1c5439f9d479d4428162a2bd Bluetooth: ISO: fix leaking sk after socket release
6cdc204648ecf82a3c4cfc72ccaffc7dc554d1ad Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
6cfab6967fdb1b78219b41ae86702940b1a771f8 Bluetooth: btintel: Validate length before parsing diagnostics TLV
891f2256107bd2a1ccb742c9c406611f754c0bca Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
39413ecab06c9c0fcf3c1430206748e3344373dd Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
0f5bc34c10bbc68d447ca80a5b160661927cfd3b Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
59163edbd829624a374392176a1d0131296a34c4 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
0ecf9159ebbf026ff2f158d1c129686dddfed6ea net: phylink: put link_gpio if phylink_create fails
27c07a10ce3817bc274927b8c9b61ca6722d08ce scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
169641f83e5788fa25e00227c2aae79b8f34e325 scsi: ufs: core: Cancel RTC work in active-active suspend
0690448853f9fc21590b1440233741c34be87932 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
f56c60a3b989c5979ba860907e1b3899ad9004ce scsi: target: Clear cmd_cnt when initial counter enrollment fails
02a99448ec808de3740936bb6768409b0b6a3aca net: sxgbe: free TX rings on RX allocation failure
cfc711b5846f3042d511ee3a9bda20fe00232331 net: sxgbe: check descriptor ring allocation failures
77b9942ac2957bca05243700d2babe95f9ba96f4 can: isotp: check register_netdevice_notifier() error in module init
95451466e23ddf1f52e8fa1d7ed0e21bc6d80215 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9e3e2cca6f111ba323f94d53f5df5b9f0c5759eb tracing: Remove TRACE_EVENT_FL_FILTERED logic
93b19f53cc0e81b8821e039073fdfdad6223fcf8 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
644e771f2e7b885195dc00a9ce4352e35f29ed9b accel/qaic: use sizeof(*trans_hdr) for transaction length check
14bb47215e26e21cc70b875882171c3a4e1a014a riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
951f5cc9cd51b876dda0260c8985ed4c150a6359 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
12b8c80f35054bbcd65b582d5989338703fc793b net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
9a15125e7d817ac6f44f56bf287861e821f22457 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
699c0088e742c754b4dc3ae843672e22f682d76c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
11b79b4bec7d1c90dd742f8ca6279c7a9d6d4a89 sched/deadline: Use revised wakeup rule only for running dl_server
a2df53138bcd77d30aa6931df48c6178c6acc0d0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
0e947f4ef251f13370b341ced9948c07f3795b3f ksmbd: return success for deferred final close
823e2017297078d9bd54d6473215c7f6b9e737d5 ksmbd: fix use-after-free in __close_file_table_ids()
2d7f052e99132e6cd2ff1f0500a771722501d1ef rhashtable: clear stale iter->p on table restart
25a748563de1254754ae17b6e70636c27d6712ea pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
db457bb26747f014e7fa2242bf809fec973d6017 pinctrl: devicetree: don't free uninitialized dev_name on error path
a0a89d53d25db7fb170aa6a0fdae210ce64b3003 erofs: cap LZMA stream pool size
7f6f90ca393636e8d057db02ec9f7f25e6bbf77a pinctrl: bm1880: add missing select GENERIC_PINCONF
8661be17875c5a04134e1178f6ce57783715ff87 fortify: Disable -Wstringop-overread in tests
2e4b5979ae79055bb5e15f8b63877a61209e9d61 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
231e79594da5b2df82fca6abfb9f8d09415f9d12 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
029daf48919b604fc7dd4b50ab7315663c37827b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c8cecba1cefd672f422363f7bd6224ad65c037a0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
2726619924424dcef69e6402d506560b307b56a8 mm/vmstat: fold stranded per-cpu node stats when a node comes online
2091418afa802d9645d3fb5f6040728d6308c949 tracing/probes: Reject $arg0 in meta argument expansion
43604724414fd3ab35458c9f81d8f48de903d29f KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
07027a254522969ecf429ea26303ef800744b3b8 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
ab864acba33028426e7e8d3839bcaf016747c18a KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
6d38e6be9a0fc77a06e2e7ad7849c85bc10e1386 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
da7a0c287091e5ce53662cd20def1e078136fd3e sctp: validate Adaptation Indication parameter length
4a4567a71051db969cd7703cbe4e245d6edad058 audit: fix potential integer overflow in audit_log_n_string()
82c064458fd7ac243be449208b22c380f7d08bde audit: fix potential use-after-free in audit_del_rule()
5a261f412a9b2d57f2a2b95defe2924da5a9aed9 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
64e58b1ffc6de2b8b1dfc2f857ca3d0d31339ce9 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
6684d1e45d3c72cf837cc48edcd747dc92ca5549 Bluetooth: mgmt: fix pending command UAF in EIR updates
c70a3f3a10ad5116adfb8698f1d140b8752516c7 Bluetooth: mgmt: fix UAF in pair command cancellation
393c9b73b92b7b48c148af3c927903768e59d407 Bluetooth: hci_sync: Fix advertising data UAFs
e7b55157dcc35f2e6bced2139f7cce7acf019c84 Bluetooth: HIDP: reject frames without a transaction header
094d2e3df445a2f1fa960601f18609d31c7cd0ba Bluetooth: HIDP: validate numbered report payloads
efd9fce34eabb63189572f4c11bab531bd9b5e87 bpf: lwt: Fix dst reference leak on reroute failure
671ebd799647a4d7941ccd53395a1b48bed95265 ALSA: 6fire: Fix UAF at error handling during probe
89fe737b1dbff078aa3362cbaf885a24601c0708 ALSA: lx6464es: fix period byte count for 16-bit streams
52db1215884a653d807e4731bfe3bc3c1949d220 ALSA: pcm: wake linked drain waiters on unlink
3b3973e9f6887a2262cda9ce3b21243529e93195 ALSA: seq: Fix division by zero in initialize_timer()
a941a8c5b93a6038fd710a4d6330f13ad5bef9fe ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
8d12216cc11168795cdfa73424416b6774ecd363 ALSA: ump: fix double free of out_cvts on rawmidi error
c50f7a2b3d458bdd152c996fc7593944fb74aa5b ASoC: tas2562: fix DVC coefficient write order
4d3cf48fd17c1c56cc552040add4dea483ee6724 ASoC: tas2562: fix broken entries in the volume lookup table
b2b8d0d3d6592d9e72de5187e929db1f67add5ab ata: libata-eh: Increase STANDBY IMMEDIATE timeout
614da118cad4e1d518d09e95dc91c69304272379 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
5541bb4ae313a7b0fd02335ad00f0fce1bdf5569 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
dafa3376fdf7a2376bd2ecfe74f1b2f87c84380c ALSA: usb-audio: fix stack info leak in RME Digiface status
93c51602f0ceb7d9bfe46895b686f2325952de62 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ed879df98729631948a450a4e935cfe065424fb0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2d56ae64d973217f37d4f51102bda13e8b83f834 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b095172c1477705b1bb1727516c79a1d42175d3b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
6355be6b2053fc1927a7fe5967d48f08b35d5046 e1000: fix memory leak in e1000_probe()
eb9e682db67dce9b5e4ff26e0171d64028aeff6f igbvf: Fix leak in TX DMA error cleanup
6a5df422a642c43362d1fd84331eedff111043ba ipvs: do not propagate one-packet flag to synced conns
8265688bf3d4a63b18e74894670dbaf793e51196 net/smc: fix socket use-after-free during link group termination
cb0db0e964ffcc550ca27546c40cba70a38d3368 netfilter: ipset: do not update comments from kernel-side hash adds
0ff9d54475b2da565241733ba828d0ec93cf1562 tipc: avoid use-after-free in poll trace queue dumps
09fa038d4fa2ca778de34a05a2cb9f0b4c1ceedc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
bd742d1e413bb29702cd0c4ee9db3d60cfab0cfc binfmt_misc: reject a flag character as the field delimiter
02fa09a564832fb612364f4175e05d7a732fa9cd binfmt_misc: don't let an 'F' entry pin its own instance
dc1c274e76ed03f4ad0a3a01fd6d7b5a8edd04fb mm/page_reporting: use system_freezable_wq to fix UAF during suspend
328c9963cdc1bbf68fb46369416ed10c938b03f5 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
a8413109dfe8f140cf944b0cd9b760b71a62e79a net: bridge: stop fast-leave after deleting a port group
4959c1096ba19c596cf0c6655eef705103e819b6 net: ipv6: clear suppressed fib6 rule result
111121d91d042e9dc95e708e03260a4393652dfc powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6b02e5d0be73d21d74147fb9bdf3d0197b250c95 um: vector: fix use-after-free in vector_mmsg_rx()
74b295eaa061ae7fb47d97db51c7f8858192caff veth: convert frag_list skbs before running XDP
0ef4694babb834529fbc4a876938b0decfedca9c vxlan: re-fetch eth header after route_shortcircuit()
2ae3b1dcc4d9be4b12ec8d3fd455c1aaef8eaf29 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
064aecc36768bc28e6ab823f00a7a7882133c87d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
eeb38e3750823a2a55be53da6506ce7303dacb88 vxlan: use pskb_network_may_pull() in route_shortcircuit()
db64b18f205b0cfa5942708ba4721cfd9bf4a89b ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
75effb15599a0b00583693cfc979963495bcf9c0 tracing: Check return value of __register_event() in trace_module_add_events()
01ffe633a6a7c6dc7cb0243bc9d659539f3d81b8 tracing/filters: Fix false positive match in regex_match_full()
b76244c11bcc24d33d904ce5ae1091c5d4cc9714 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
d0e06860043d4696af749f8fd94b1e45d741cc2f selftests/mm: fix potential wild pointer access of getline due to missing init
64ce4fd0400c67b957f0a3118101f16c854dfcb2 selftests/clone3: fix wild pointer access of getline due to missing init
7da3b3921bf04354e1b40d045149064d33424438 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
6ba3f567421ab1cd0103a57121633ec6384af392 sctp: reject stale cookies with mismatched verification tags
ab67d4942cb4b82ce0eeb501945078f58ebe46ed sctp: prevent peer transport count overflow
d70abc165818a6600c12a117758925bc1bb50062 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
dc017933df573d4f5ba12f15a381d13b8a5ac487 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
f56192a58be082e52ed0990debaa123ef3d13227 i2c: amd-mp2: Unregister callback on adapter add failure
19c31d151396b39eee5bf1e35a9c0ebd7d594d39 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
88b77bba13ad314716f343e68fd1c2d614ddca67 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
9be09165ae46a227dfa01ec8f8b5713f884f0ea0 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
fe62f5905f7be3f7c9efca1f4cea67f0b9b82d0f power: supply: bq25890: fix the -10 C NTC lookup entry
2f0b4855011ee422bff2cd3b7daa9eaf8d27bab1 power: supply: max17040: handle missing status supplier
255802d75c3bd88cfd0175be4b1563c24b542d74 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
fd123a6273a8d1d370cc95c9da3a35320464cabe s390/qeth: Check CAP_NET_ADMIN for private ioctls
4b9a8129360e8e15db51c58fa60eb7bf3ebd196b s390/dasd: Fix potential NULL pointer dereference
a9cdafe0c1c05f95c42107cbbe6332a0f9e3da7d s390/dasd: Fix undersized format-check buffer
c9a81ae4a2fbeb0bfa58797591195b7934c8cefc s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
06bc6a4c49df79633312b1963f092769cbd84051 s390/zcrypt: Validate length for CCA AES cipher key requests
2a28d6a25f4de06b2d9dae3087dcb6f0c25412b0 s390/zcrypt: Validate length for CCA ECC private key requests
cea6ea4098fc39e652f7e34fbd0eabdafda816b5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
15f97fa7deebd9cbc2ace001ecaba093dda69ca4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
712c02ed825825d519ae91b9ffb69f055f01dd0c phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
eb4f04b556018d7022be90556fa75db181b0d8e5 net: openvswitch: fix potential UAF on meter attach failure
706c7bc230e9d75ab4499a8532e23b5a838f1da7 net: openvswitch: fix skb leak on flow key update failure during recirculation
01558716baaa6c11392af60654aad29ef0397864 net: openvswitch: fix skb leak on flow key update failure during ct
eb00d9a15c2ce211cf6a79073da71648a2870e2c ice: wait for reset completion in ice_resume()
9bf1c89731ff91600a98515fa22b579e50b61269 ice: fix memory leak in ice_lbtest_prepare_rings()
46094fdb2cc09aaea5e5774a54b17449c6c78ade i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
880550e05ccc3a51b62aa3c82fa8a614ee3bb7ea i2c: iproc: reset bus after timeout if START_BUSY is stuck
326e0764e2ed0edbc4c1185417c75b407d606317 i2c: imx: Fix slave registration race and error handling
7e8ece09604a35c652b492f1ec548d8b827625a2 i2c: imx: Cancel hrtimer before clearing slave pointer
96cf56e9b93af12cedf0c5bd15edd1124353f09d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
2d38cc6d8b732a9f5716152ee6434459d02039cb can: ems_usb: validate CPC message lengths
1ecf673629835b3c86bd4ccb06aedff115b1a0e8 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
09eb20e9f2643130bf4d4e2e58526592cf254881 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
19557b8d0016826a926e96d3de99a01b95930525 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
423929dce0e68bce17d3ba098c67d0db0f7c3ee5 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
4839cf1adb8d437a2d6dac98b44d1ee59c299ec7 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
91ebd5bb3912e2cfaa33d86274dff233cde95bb5 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5a00fa95de31867ce12691b7b8eba6791e788748 can: softing: fw_parse(): validate firmware record spans
a5d60ec06e3b7913ede1285c18a07b2049e2c3db can: peak_usb: add bounds check for USB channel index
8434e2a0497b5f89969efc2da544f0a721738167 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
002121cc91da4808fcbe627aa011f8f388cf65f2 can: peak_usb: validate uCAN receive record lengths
0e361b8d9b28660a55b3b7dbb29323ac6925ac18 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
86261a4e0c29eadaf809224c96264b37344fbeec can: ctucanfd: use self-test mode for PRESUME_ACK
148ca75f49381361b9bb099c0f524fe675d3efd8 can: ctucanfd: unmap BAR0 using base address
c3404b3954f1075717b856cb7410cea0f3a16c06 can: ctucanfd: handle bus error interrupts
7b722641d0a8b853a951a6a0dc1a444121a527c3 can: ctucanfd: mark error-active controller status valid
22b9a165d02733f0088a9afcd1d310947c00251f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b44eea682943a284517637c3f58cda5917ef455a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a29e3d3ba24b9679d0ff7ea8415521a0291901ec drm/vc4: Zero the tile state data array before each BIN job
2f9835b1fb09587d120e9df4e6acf1c2b3e4f9c2 drm/panthor: reject firmware sections with oversized data
a10ddc1e159d1c6ccc58933deff4e23e3ce9cdbc drm/panthor: validate firmware interface structure sizes
7d747b913e480ffc6828c3546a365e18dd552fcb drm/mediatek: ovl_adaptor: balance component registrations
64cbcc41064928aeba990cb6603c26cdb45b7759 drm/amdgpu: restore UMD profile pstate after runtime resume
411a1f8502cb9001f628344dc69ff072ddc08528 drm/amdgpu: cap GTT size to physical RAM on APUs
864c45c6388792389138c19973a193cbc18f7c1b drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
0dd1651168210ad9efc6e6ce21becbf2f7a7f42c drm/amd/display: use proper context for logging
781536131dd815141c20b6f301cd946cd7ad39cc drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
11657198e925d495ba5b96e2fff69bc33b848fdf drm/amdkfd: fix QID bit leak in pqm_create_queue()
66884e2158ae6121eca70565094dad71d39dfe8b drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
47b2cfdabaaa23d70574467879eba897b59f55cb drm/amdkfd: Handle invalid event type in CRIU event restore
51faf48168ac89108d28ceed54a206afabdae837 drm/amdkfd: hold event_mutex while checkpointing CRIU events
c687c9e6af50fd60a89e888f9d3f7bf843356094 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
a8ecb00cb799e8832d7d8fb76362cb5f271f1069 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
04ee306b1af39718c0c231769e88d99639bbd10b drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
7851b05587497c8e47eebb44dd463f5a05d78540 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
daa5863a14ec8541e0f3dd4bd9d13416c8e87108 drm/vmwgfx: bound DMA command body size against suffix pointer
30cd5ae9c25500d405562380b1a0bcf510afe9a8 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
7f4d2131716354a118b3cfa3417dd2ec235d876b drm/vmwgfx: use check_add_overflow for shader size+offset bound
924f87faf762f01aebd4effb36290394e8488f44 drm/vmwgfx: validate external BO copy bounds for both stride paths
bf6da59c7344ddd91bed15a03c81533c731bdd21 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
1426106ee33f7d3747ba7a68aa9555ae8b92bc94 HID: logitech-dj: Fix maxfield check in DJ short report validation
a15cc47f44d6617595a7e201c0344bf5635f2781 ata: libahci_platform: Do not set mask_port_map when not needed
62a966841a2bbc322d773a9dd0f9c4b1b61a091a ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
2f97d98c4cba2603a799c4e4bb0892b2dd0cad37 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
3c2ac00c9570e17337378355a6610985e29a4213 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
19126c5e0c8db7090d20efa24c829dea03365478 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
6507da59eff44d51bd150edfd5f1a81ec68845b2 drm/xe: Introduce xe_gt_dbg_printer()
e111da5ff7b0b41d78d9f945b3388415191c9fec drm/xe: Apply whitelist to engine save-restore
91bced92b2627a86c7a4672bd3a7482f1d410f24 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
48aaad7fa96ee06cdc4ed668f609cbc5fa63d60f drm/xe/rtp: Maintain OA whitelists separately
dcbfb26d28d463fd77fba2f79b1a7214b09797d2 drm/xe/rtp: Keep track of non-OA nonpriv slots
e008eb87657a8340e5ae067fe3d1d850720051d7 drm/xe/rtp: Generalize whitelist_apply_to_hwe
32495c14634d03ee6a645e80608b30439c1749db drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ad3eec354cca30ae0d7770b14340aa818bd87180 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
0619f416c25e90161e2147346b18fa90e17ce5b0 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
6bcec2278fa6d0ae7fd02f60625254cbc3e55608 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
30457d6ebeb23f6a7bc2fdf2dacfbe153f97939a drm/xe/rtp: Ensure locking/ref counting for OA whitelists
2f124c8d3f46fc538bd90c31a0c4290c63a190e1 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
6f548bbbcebadfb7a866a05542019595ad1f8e38 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
8df899cc279898093e60e4b0ba5de717d25cae17 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6ff07bacd145af82163b395a3f45901daecbac7e lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
db1ffb5832180639da1e31c23cb03a6aed49eb04 mm/slab: prevent unbounded recursion in free path with new kmalloc type
d8a27d75187a13764a26a31be1d970ce079df9db gpio: pch: use raw_spinlock_t for the register lock
494e674b368de6d01ddc7918343a66fb8621c4bf usb: gadget: f_tcm: synchronize delayed set_alt with teardown
18c3b2d47e36b81290a9e629b21f6c62ba070084 usb: typec: ucsi: split connector lock classes
3300a18f78b7ad5b86d3321fe29ae4ed851447c5 usb: typec: ucsi: Fix race condition and ordering in port unregistration
f9b2f1efc4c31798b3c1112854b7586c42831405 media: i2c: imx219: Rename VTS to FRM_LENGTH
621d85247c86fdd11b76fd1bf6675890aaaaddda media: imx219: Fix maximum frame length in lines
d76bbc59e159f1f57fe4d83558209294f197a3b5 media: chips-media: wave5: Support CBP profile
6257766d19def868dcd7656bc0a2916b5e37cc35 media: uapi: rkisp: Correct name version enum
bd3f21c49e4456f753960695fe8eff845ec6c1b0 wifi: brcmfmac: drain bus_reset work on device removal
fb1450d6a8854c493ac2d19a629fec77f94a908e wifi: ath6kl: fix use-after-free in aggr_reset_state()
b6e3dfe6240e57ddd3617c2a9c6a0c07c490cd2e wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
3aa69b2d31164b2823d9c27daa68e9b842828775 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
4a1d0211d54e6d9b092f27c2c78981127d0fd701 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
df46bab2c706875063cd5ee715f0fe0770a3dd6f mptcp: pm: avoid code duplication to lookup endp
ef7643603657147e1cd52e37858029bb235c3887 mptcp: add mptcp_userspace_pm_lookup_addr helper
c21bc4b700657a2f734653ca6f7bf81edb1db8ba mptcp: pm: use addr entry for get_local_id
eeba92211f8859f9b79a54b6ccca898cc68d072b mptcp: pm: userspace: fix use-after-free in get_local_id
a5b0f995c4890efd874f611b03aa47f9ee37210e kmemleak: iommu/iova: fix transient kmemleak false positive
018346f167448bf884ef80359eef868544837e13 mm/kmemleak: fix checksum computation for per-cpu objects
9d25b2491bb7615474fbd8b84eca3ea1707e694e drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
19f8a35b32a526103838bd56b337cd99d916a90a drm/amdgpu: Fix context pstate override handling
cb2e3397289fdfb2babf4c1087310f1601f4e79f drm/sched: Store the drm client_id in drm_sched_fence
4dcd29aacda5fb52aed3f1a723689681d6d6c710 drm/amdgpu: give each kernel job a unique id
51fe40cae9261a3ba896f56c4c3bffa6c5fb38aa drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
d22de098fdc7670ec22325ea38cf68e8c2bf4b31 drm/fb-helper: Allocate and release fb_info in single place
6168c1226708452379e3dcbb83cac6a490a9df44 drm/tegra: fbdev: Remove offset into framebuffer memory
94f3c865eb548baa1c0cfa14bb57808d0e0135e7 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
28f23500cbf3ccab18a3564cb6d1c986bc66e56f drm/xe: Wait on external BO kernel fences in exec IOCTL
a8e2f5de68c3e70b985f07e3253439398fd366bc drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
747fec8f6795c2498c72506472f094e2a15042df drm/i915/vrr: require valid min/max vfreq for VRR
ef82c23cf2141dc617d214d670c00702c0185990 drm/xe: Rename ___xe_bo_create_locked()
ebaf42313380435d2761225d5f805dd6bef8dbbd drm/xe: Hold a dma-buf reference for imported BOs
5be9653471f4e0aa9dba300cc986c6aa2863b467 drm/i915/hdcp: Move to using intel_display in intel_hdcp
cef5c6fb1a89903c298103fc2b6fe85eaf40358a drm/i915/hdcp: require monotonically increasing seq_num_v
ac5317d39d80bd501944d366fb4159496efc6719 drm/i915/hdcp: Skip inactive MST connectors when building stream list
ca7fb20eb654141a73c59c183a0381177b59ba60 drm/i915/hdcp: check streams[] bounds before overflow
3717390dc19779e26935f09dd9b8f1ca5e1539d4 drm/xe: Stub out new pagefault layer
8e6496ce5720c7f6936480c5c1a3cb8db07ae220 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
557184566a9f3cd44498cc64326687bf47ba9fe8 rxrpc: Generate rtt_min
9df0adec3ef1e5610053d43db7cfb6e0936314e7 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
30293e1e666e6d5da02e02139cffbbd76e4248bf rxrpc: Fix the calculation and use of RTO
c6a0eb2ec7dba59c1233017c761bcdf9d27b26f3 rxrpc: Manage RTT per-call rather than per-peer
7c4b8f7cbe9db9e497610a90527f5a064c67e7b4 rxrpc: Fix irq-disabled in local_bh_enable()
0ad74780659f7d626231aeb7474b67d04d1c6a20 can: use skb hash instead of private variable in headroom
4b5a4d859fe4771eeaa756ad9aa158c29ef9a7de can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c2f5943a473aa55812b1d77311554d2036dae8bd usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
c00834ea42c03476d8f65e739ffe95453b07e899 drm/fb-helper: Fix a locking bug in an error path
a0e6b1002dde0f1fb27b55538c66f6c56f66d4e7 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
993a046a044df0f29fc81dc45039a2a90dd4ae67 Linux 6.12.103-rc1

--===============3100254593157478468==--
