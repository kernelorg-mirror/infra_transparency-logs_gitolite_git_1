Content-Type: multipart/mixed; boundary="===============4243698854709884981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:14:50 -0000
Message-Id: <178542089066.2178003.18133756065313759605@gitolite.kernel.org>

--===============4243698854709884981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e3fce147587ba9289495ca8bf40afbb3ad6b0b5d
    new: 7f195ac3d4440adaabb102054053cfd64fe6e443
    log: revlist-e3fce147587b-7f195ac3d444.txt

--===============4243698854709884981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785420875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420886-0c603e51b6c328d49961e88302bb18f4657f1af4

e3fce147587ba9289495ca8bf40afbb3ad6b0b5d 7f195ac3d4440adaabb102054053cfd64fe6e443 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprXEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kPwQANWw3PDpCO0UR1cOLq33
/kUkxUu+M5q0/MnUe2dCjo3kebgKJXL+DM596xN+jk0Hk+6mKAYG/Phz2c0FWjhy
fdFyIvpbjrVfx91+DCVfLSW4pzvzSsS4SpFDpTpqOfDSNEmmw0MvYwfEiqstoK8Z
JcAO6wTyDDXgbouBjU+dYJmdv2gS/ASfOwN2DCcQHoXiUQOUuXllEROdVlrfMeFE
O93i0PcyK4RRAQ6GUN9wnHsjPEpzNkHHOwtjckl85TPvDB0IDO3z+wTPM+6/ICOB
/aV0lvqD1RE/jJalxz3XbQhsSLqvWlc2Fb6NBpMjX8yL/M5U8y00SC0LsZ6qhmwi
wVreo3FL1aQHfRrg0C2oRkuPVNTMEht7GmqHqmLnbNFbIlXqrFo9tNkHeqzv73H2
SxQs3Y9JEa9JkvOWvclV8MOiC2A0SuwRvJC1ZbOyErtyjtN5zZU1lqhTo+Dhj/1G
AkvWVonSci4xFZtCYiHclBCwdEn0L57fk7Nxlf+Woy7huYVP6HyIapETn+q/0AH/
E2hZg6kQRdAbQ115We1w2z2cj2JOCUwJJyj5ZGKAHx2hwH6ieGzmLnXrPreeliOm
Z8KsjpvcFqNM7wzJ4E5kCB6eIfAxZIhCEJ9zkHJjCZrRz48hpkUauDayUPMrSe4+
xDxZgR3AA9Zx7hC/lgYi5U2M
=ynrI
-----END PGP SIGNATURE-----

--===============4243698854709884981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fce147587b-7f195ac3d444.txt

bde362ae580b4b05da69458a555973005d43e548 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
227d32165df5837c5937ffecd41887e6c90d3b78 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
c7d899e2c81f0393b380d4bab0ea76251d8780f4 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
b81dc91f0a46fc59cc74367c9d7305e4836d70e3 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
cef84f106f905039003f972cc6484d3a585cb55c platform/x86/amd/pmc: Don't log during intermediate wakeups
73fc9d4f1d11e1b48fe472474c104c75c6154e4e platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
3b14917a73a9d3355db28041b1086a2c47c5d8bd seqlock: Cure some more scoped_seqlock() optimization fails
fa61523f28938050ed1f5643e242559d01b48a70 seqlock: Allow KASAN to fail optimizing
174e8cce67ce9af90213b5731ef97891dc0326a0 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
869b00242b4f9172dc05ee3689c27501aa5b5bc2 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
71efc02acc7bbf7e13e4bc17d2c74a662255fe28 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
7874b40481c15bd6d8453be50f56d7c5d81db6e8 KVM: x86/mmu: Fix use-after-free on vendor module reload
cfba8b8b388896383b2cd8e3518fb42e7eef8cd4 can: bcm: add locking when updating filter and timer values
1c006f9d73f9140a3c970aa5b32b5920c479d8c8 can: bcm: fix CAN frame rx/tx statistics
f10c5a105cc45b488c687ce0b8d643a735da3a9f can: bcm: extend bcm_tx_lock usage for data and timer updates
6e71dfab5112dd6b5afda39aefe86ca68868d821 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
26940f09a2c7c86ff52a6c19e66c141be94c93ef can: bcm: add missing device refcount for CAN filter removal
a769788ffbf27ff1d8ed42d89ff468391878535f can: bcm: fix stale rx/tx ops after device removal
405d8a0f970727c6a0b5218f85db8f83b3beb511 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3da7516c151eaf8bcf02adcd97ef5cf1868af4e5 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ab4eaa8713ce77f8678b6f03f3a5c740d70e3023 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
91d1d57b53106c7d1a9cf6b1a6dc82454d68da2f can: isotp: serialize TX state transitions under so->rx_lock
b82eb164f78deffb5b7cf16ae77c0e8e941dd2b5 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
71b20c55b5e773d09867d109935d3bc2ce276d6b accel/ivpu: Reject firmware log with size smaller than header
566295bbd855a7f07d0304963db37b1d02791498 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
cc6d87d4a7b7107055970e03ea6e0a053ae3326e xprtrdma: Clear receive-side ownership pointers on release
dd970d1bb6c75cbde37e9615db60c0fab12b1ebb Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7e20be130fa0c3760f79ee5577b23166aab1cbae Input: ims-pcu - fix logic error in packet reset
f86d46fd65f0046c353707b32b30080a59b094cc arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
e8b8aaf97a4672b8fb550ff2b795f68ba87c2bf3 IB/mad: Drop unmatched RMPP responses before reassembly
50d6cf1e05fc90281b2cf2237a658c4543702814 mtd: mtdswap: remove debugfs stats file on teardown
f7c20653791bbfa152e0a2cfeb95b0a8d450b4d7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
b0734a1f86b80946976861b70d0793cf6c4d5a10 btrfs: reject free space cache with more entries than pages
cbcda23d59239e05c81319153331f50002a98288 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
49e013c79a4c60c93026a1330b2addaf7842c208 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
93a1308464be23370321ecabae3ff18108ecc684 RDMA/cma: Fix hardware address comparison length in netevent callback
c417630585580a192d15eac5acf53543083cb401 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
696b3ef055477447278d92f12b106fb1d8f86e83 RDMA/umem: Introduce an option to revoke DMABUF umem
ad978f2ae5b2648114f22ece9e61cb6308e14c49 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
74aa9ef4f15faf699000ba145f3c53a34eecb8a0 RDMA/umem: Move umem dmabuf revoke logic into helper function
eafaa0e27a7fa8fc8f34878f2bc417335c5286ce RDMA/umem: Add pinned revocable dmabuf import interface
56c83dbe4ba13f350ca6b28a7a86976f7e05a54f RDMA/umem: Add helpers for umem dmabuf revoke lock
aaac6d243a351db667fd4dd47290aca13f549a2b RDMA/irdma: Prevent rereg_mr for non-mem regions
dbed1c8c46a97ef21b17cd1a284a81c96eca25cf RDMA/erdma: initialize ret for empty receive WR lists
ab32c8baebad97c428256fdca2388ade63e151ef RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9529d6b6367b835864b59e7a6e75c4f6cfb05019 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
b75aac8c0d0a0eb833c66edebb3983ca2388136e RDMA/siw: publish QP after initialization
389fec0502347591d6de289558e5f55c955a0b55 mtd: fix double free and WARN_ON in add_mtd_device() error paths
365a0daec12d37940eae29de6b08c395bc005026 selftests/alsa: Fix memory leak in find_controls error path
7b113b52deeab2531b9039963e8167195ca4a04e RDMA/irdma: Prevent overflows in memory contiguity checks
b6bfc99bef5875fb840ba1e935b5024b348120c1 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
11b87a5e08ecb7615e11d1f5cbb9c6d79946781f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3271880d3d269cbaeab6f0f0c4bec69284014228 wifi: cfg80211: cancel sched scan results work on unregister
22c018dc371f00f9b6dd734befa1f6d2e48f857b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
22e7acd7bdd07ae448377b2e2b3198cffd382daf wifi: mac80211_hwsim: clamp virtio RX length before skb_put
81a8862c839e74acc9f0150ab0b4ae2458ac1cff wifi: libertas: fix memory leak in helper_firmware_cb()
58365a6cda4b43445fbb0447d92373ef8c11e17e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
af4b7bddb56bbe94da597db7071b64ea32bfe297 wifi: nl80211: free RNR data on MBSSID mismatch
163d4baf68ca947769b2a3a075a4a4caa14a950d wifi: nl80211: validate nested MBSSID IE blobs
6100b9442462dcd0fd7fd079a911d56dfa9a5075 wifi: cfg80211: validate PMSR measurement type data
b3ad17b2b0ab2d3d88863fba21808344a76349bd wifi: cfg80211: validate PMSR FTM preamble range
358b512433b4ffb1b5f3b80a106fd0307344a885 wifi: cfg80211: reject unsupported PMSR FTM location requests
3fee351d747dc396d1a7fc8c7ab2d7bb6d2dd43a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
92595617cc762b4e6f66030da89429e499af3b82 wifi: brcmfmac: initialize SDIO data work before cleanup
d565d61d26b3a79b3e72e4ed878d5e860077d98e wifi: cfg80211: bound element ID read when checking non-inheritance
fe569aef52fbd34f9f9461493ba94731a1369ec5 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
d607ba6fb818578e652b23117a4651da949f40e2 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
685ab93be3de319630f8b77178be3348eaec794f ASoC: cs42l43: Correct report for forced microphone jack
b63ab459661b45aba72fbd71f25b20ade8596700 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
033d685c295fc2a8784e06692cb2e0b71c42943b firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
da8b4f6aefbaa736a01e8a1ed58ee5dde35a4673 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
55ae84dc4a778614486cfb31a2be7569f19f8ce2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4d5dc8de25cc008045cbe729cf9a8aaeb913c6f2 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1766f4445ace402d99cf06e451133ff3fec1a674 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
f8ac8debdda4ec57b707c4a34d851f5b0edc505d ata: sata_dwc_460ex: use platform_get_irq()
2da843c3d8e7da6900bf079b09857c05fc5087b3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ce07f1db588e3a2ec45b72a2fc190f5603e7f937 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
4cede4f094a62d94d3eeed83c874b9e538503fe4 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b29637fd86a9d784cb2c7c6c4619b7556862d44d Bluetooth: qca: fix NVM tag length underflow in TLV parser
558849fdbfb486f5c6be096a81a2e8887b7720c0 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
c7c6bdfbfd80a7bfa4976d1048f47cfe00488707 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
a5c828df09ea376d22dd41e2c5b69eaa68de1878 Bluetooth: hci_qca: Clear memdump state on invalid dump size
843bd059c3e064110d3feb0d2c57bbacc165c364 smb/client: handle overlapping allocated ranges in fallocate
b20e325b462f65a1617a45139533e48afa9e79a8 drm/i915/gt: use correct selftest config symbol
ab9ee74c00a262d5ca0cdc77f46671e9c09996d0 sched/vtime: Get rid of generic vtime_task_switch() implementation
5c1a6e41fe2430fa41f37b36fab1bc13b6e5c2be powerpc/time: Prepare to stop elapsing in dynticks-idle
119f1e82d226f3718d73d15ffb74f4329d4d6ae0 powerpc/vtime: Initialize starttime at boot for native accounting
d3fe948f918763dc482b6b54dd7f88da990b4547 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
d93d61e2f2d527183060bc782153cbeed19e81c2 can: j1939: fix lockless local-destination check
62e61d4f92aac62dae65b52c8b0bd79862334cf1 ksmbd: pin conn during async oplock break notification
4f8678b05c4af5c9d48bcfbe7d50eb8bccd6a9a0 ksmbd: validate compound request size before reading StructureSize2
1b7768bdfd23b4db940b5caf6ac0991b8f039496 drm/i915/selftests: Fix GT PM sort comparators
d0e3074196644b148027c47caa4173ea4482fbcc net/sched: act_tunnel_key: Defer dst_release to RCU callback
594eea30fad993d480ef336466a61658981e655b sctp: fix auth_hmacs array size in struct sctp_cookie
f791a0fd9c8e6810798579e77e0e4530f04cd6c7 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
823309fa7c13de36964d799223e66f058969ad3f wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
13bdb7131c4c34e9358b335a120e243d6577a853 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
d074528407afeabaedc344e999321b4a9bcf488e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
c01e73078a623ae1635e41c7c87ca6e11e3fa3eb usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
58f945a8464ffcabee6b679d9045e6f75381ff6d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4bf3aa61604807b577b7a0a82469977c232f8fd9 usb: gadget: printer: fix infinite loop in printer_read()
11e15b8d252c2b4cb773b554c68e9bd07d2b13b8 USB: gadget: snps-udc: fix device name leak on probe failure
1e25aa01cc59fc8c8783e9323877a95095165baa USB: gadget: fsl-udc: fix device name leak on probe failure
bdebfc4c0eb6d8ebbe4731065da4d52144bf31c6 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
07caece08f4123f0489e8675691dd1b27dab04a3 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b7ad358516fdfd70b2807f841e4cb83b7a6f5530 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
3091845919783efe24bbb86efb930f81ceebb7c1 USB: serial: ftdi_sio: add support for E+H FXA291
c2baad073a0d02a2591dac2cd2c2cc280a4ea102 USB: serial: io_edgeport: cap received transmit credits
fc4426d22d92f86e83a3a364a9be8c774d89ee70 USB: serial: keyspan_pda: fix data loss on receive throttling
43a1b7d6bdf7c220f7b945e581a0b79716a501cd USB: serial: option: add TDTECH MT5710-CN
66e22d4975258299382f477a3ddb9919fb58b5a0 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
1b00f4e4489988629f8086c97286227a6f6749cb Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
83aef52d70a254356d5c72b6a4af1c780fcfc064 RISC-V: KVM: Serialize virtual interrupt pending state updates
6a3d09731ec0751e5c54f0eb5896684c39121816 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c5c0ef000a9325ec151cbaa1e1cb5ae9e211db34 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
230ee76cc1e466c622425f3863d1d2090e27fd7c wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
d5c808dbe335fac6ebcc0209c08f2872cc3ba867 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
178f612b8219852a683d6b88223a2a27d045c3ff hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
5d2beb664946cc91cb557c2d0e89f50db0098431 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
c16d86ea28444ece872f57db90dd33bad6c90963 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
3f8441f3075cdbfa584b302a2479d4ac0b1cc4cd wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
7e721ab8530657f683afdafce32bd590343d142d wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
3e37e2a4021f7ba12062e407904e5097b30b048e wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
27aaf5d07c12b46e7829d188052a1142d555331c firewire: net: Fix fragmented datagram reassembly
c26349fbd79d6c70b9f1fc49b9f015694cc833e4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
94660cd203a7b7aac5316404d1377b801d47b683 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
3632a0771c7dbcdd471a12fa9d39f1e7ceff1317 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
439203feaa9025a35102a89bcd445013d7cd75aa wifi: carl9170: fix OOB read from off-by-two in TX status handler
653af6cd6d2c709f02b5e91dc0a567c30e263f00 wifi: carl9170: fix buffer overflow in rx_stream failover path
384449ffb6f67948f2b4c25b7a03771cd3a86211 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
8b6039ebf883972728db829f3b325730d7491cbe btrfs: free mapping node on duplicate reloc root insert
922dd24f3b9453fc990d03d562da41a0861ba423 ASoC: tas2781: bound firmware description string parsing
ab07503871f8ddd118fc743648935326d696f62a ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
966c6644ab8756f64367ca937da5c20cd9b40302 ASoC: cs35l56: Don't use devres to unregister component
fd6c7e226b8f690d3b5eb328216d47a1f2b9d502 ASoC: cs35l56: Fix potential probe() deadlock
3e4d55bedb0503b9921d7221526c1b74ec8c992b ASoC: cs35l56: Use complete_all() to signal init_completion
5fe34f1f158e8621840853f3a12baad6b2ec9ee3 wifi: iwlwifi: mvm: validate SAR GEO response payload size
ab829e4ca5daf99154d354af5089312bfaa3fa36 wifi: iwlwifi: mvm: fix read in wake packet notification handler
14230716c2a3d41351e60160d3eefac304fc163c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c83b2259ea1b2958f99b7e02fe724cb8dba47946 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
3713bed4f47ffa3060215295279a10c1b2aefa49 hwmon: (asus-ec-sensors) fix EC read intervals
cae132542ba5d784aa832f5bb0b2173387d0bad8 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
82d8983f80c170326ab7502b8cb941a1a3ee6fee smb: client: validate DFS referral PathConsumed
2ce6425acab884d1590521bd65c604c2d7431fbd hwmon: occ: validate poll response sensor blocks
0251dc99d222baaa89517b7f46c503011d5cbeb9 Bluetooth: btusb: validate Realtek vendor event length
8089444301b227fdf58f9689209b8d3b06be5079 net/packet: avoid fanout hook re-registration after unregister
be73e991f5f7420baa355acd28ce0c51a005f517 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1132eee113471bd5bec1accd40fd5a75141f36de rds: drop incoming messages that cross network namespace boundaries
53d9a4af48fcb164c0b95c24d687591964a004ea dpaa2-switch: put MAC endpoint device on disconnect
c1fb6dc0a5e3887e8529b602f89b2d071fa2bb11 dpaa2-eth: put MAC endpoint device on disconnect
85074ee1a313c2695e3ee520d3738926138b0365 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
34d163fbc84d401e0fbb63da140a7ffb0c6a2a95 wifi: mac80211: tear down new links on vif update error path
9be5381a8ede099cedc59b758db71fc68713f03d nfp: Check resource mutex allocation
c0517de08b4ddabd327d0e64e2c87b5873cbb5a4 wan: wanxl: Only reset hardware after BAR mapping
cf97346d2ec36a853cf92a6c9ba654e98aa26d89 wifi: mwifiex: bound uAP association event IEs to the event buffer
80d1dcb2f70d1c5bfb9dc862cf9246c882c21cb6 iommu/amd: Bound the early ACPI HID map
61efe5cd7330f23cfce1801af535b4accfe9734a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
f6e0525dcb7d4731fda5f2f9670f644be76caab1 wifi: mac80211: recalculate TIM when a station enters power save
ebab332d96e1efe17225c4440ee7a598a2572573 pds_core: reject component parameter in legacy firmware update
542296633ea3805d12fc6245b0c67d89b7ee4fc4 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
fefa050ccd7bfbbf404fb5d80b258bd0ee938b8e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f04e2d29aab52af8b4a0200215bd0f06817c492a pds_core: yield the CPU while waiting for the adminq to drain
1d92bb057786a6582c3db50421631716d266475a pds_core: order completion reads after the ownership check
474d980ffabc77878eed0dba42724ed4dcf821fa pds_core: fix auxiliary device add/del races
6ced491823ad03a7f98209f5c7cc5f6931f3ced8 pds_core: check for workqueue allocation failure
df49eb33dbdbabb6c9a0dd9f6ec863145b8d599f sctp: validate stream count in sctp_process_strreset_inreq()
c5f4630d957f0ab3e0965c1a771212c50340a093 tls: device: push pending open record on splice EOF
50b22a015c7b5d0c5bf07e9f402e1ee890381cd1 selftest: af_unix: Add Kconfig file.
550030403f062efc3d4c344e4b347491407b049c selftests: af_unix: add USER_NS config
d9afdf2e3d3cc277c1e05f7b1e8f5897b00b89e1 selftests: openvswitch: add config file
54c855736ed60549e4d1f9f8af8884360d72a85b gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
bbe4fa3c2c5169b905182e98406ef84cb82b1dfe nexthop: initialize extack in nh_res_bucket_migrate()
86357ea45e32a6137eea2dbce630a3273bdbac85 tipc: fix infinite loop in __tipc_nl_compat_dumpit
3f6d68da2c665dafd7283ee8df8e3577ce11bd9e wifi: mt76: mt7915: guard HE capability lookups
393b72aaeccc5b181a14a4590908050e9b08284b wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
655bc59cda8419ac83f71530304829d36f7ccb01 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
104d8ab34900b310fe7cde62df7df33f0d2b5f6b wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
f1dc36ee133cea83be2f5420e1e9e7d8b0c96d4a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
d26e8dc25be7b240d3652b1c9fb5881053e41330 amt: re-read skb header pointers after every pull
9b325929d4a69fadecffb60c17ec0ba9a488022b amt: make the head writable before rewriting the L2 header
9de2c596d8ebb91717fc2113cde6dfcc89acefe9 net: bridge: vlan: fix vlan range dumps starting with pvid
3a08c5f6caf0aba0f3a35e43bf00ad798b620618 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5272b21e7eda38647478a69979cb2f123aad0a64 net: dpaa: fix mode setting
4aef9c448b5cb220a55087efc9991eb15c1ddd6c sctp: auth: verify auth requirement when auth_chunk is NULL
6176d2f8a018e337c8ba5e2eca16722078dbddf9 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
eb3bee473a6845632746276eafc347ab1c6379dc iomap: correct the range of a partial dirty clear
62447a9100334a68d8668cce484f25647bb5ed9e tipc: fix u16 MTU truncation in media and bearer MTU validation
93db31a7eac6de7bd0026667346df4fb7c052674 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
81c64d3aa89dd6a7bb08704dc9b47cd06c1773c0 net: stmmac: reset residual action in L3L4 filters on delete
069e026d67b7b06fbfe5e198887f404a187bff25 net: stmmac: enable the MAC on link up for all supported speeds
a587638e7ac09c7c1622b12c422cfb50cb630a91 octeontx2-vf: set TC flower flag on MCAM entry allocation
46627cd7ac545d164956876665a34239ae5e6cd0 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
52040c39e63895e64a556f3d75c59adf5270c163 ppp: use IFF_NO_QUEUE in virtual interfaces
abb967e20bb7d85922b1db7168d115e69dffe2b3 ppp: convert to percpu netstats
d88a285bdbef49f77c82bae3e96b62046feb28ec ppp: enable TX scatter-gather
bb876d1ba7a6f0688056aab9a49199e9943e1dfa ppp: annotate data races in ppp_generic
e71bed598e02e29ffa5c49b24d8439daea0f704a hinic: remove unused ethtool RSS user configuration buffers
bccecca24b9be516ed3554a59a2717cbde70efc4 net: qrtr: restrict socket creation to the initial network namespace
13de7ea8322888b94191fdb7d46d2e2bb66e2a13 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
321283fdcf07cf3964e89acda96406fda82ff381 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
412eb30a54e18f69d80ac6c9c1f3a114c62bc2d8 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
314ab6c3c972774f4962f9fcc3e226fbd27597fd net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4731d7890a1624c66f44627b1793de7757ec64a5 ice: fix LAG recipe to profile association
5235f84616ec43919d1292637881aff4e0edb807 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
eb87d268c29cc00a0f7f7311d5b032ad1eb5f9f2 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4869428800b775db39807ee990f384ee3e56df95 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
65d6db726bb7a908815a59c47fc5227c972814dc drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
f6bbfebd7f8e7fd49ea452648521e74a30ebe5aa drm/dp/mst: fix buffer overflows in sideband chunk accumulation
f9ab43d7ae95e415dd0684bfd1e18c88a3bfd37e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
68217bbb562a16ea3061aeccbc109c30ec24dc0d drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
b5253609561847e5020f8be31c987b45ed77c96e drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
f26682b5246613ca1bd17a9ebad8d842ef8103bc drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
15243f65132cf37cbf5d6a0aad321b0202bb7a5a drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
a87c1a780c6fc447696e0b5cb7a2ffebbd707820 drm/nouveau: fix reversed error cleanup order in ucopy functions
3d0547fcefb4358170a6d37cd6cf6862b2055f0f drm/i915/gem: Add missing nospec on parallel submit slot
152061466d4b1abd0616a52732fbefc838380f8b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0bc171ac5fdb74ecba29bf56151999e855cb5f1b drm/radeon: fix r100_copy_blit for large BOs
55bcba6831cc32c955b0558d5b19b55c19683b34 drm/amdkfd: Check bounds in allocate_event_notification_slot
e7aba4dddc364982566f1edf997b4fb01e92c4bc drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
e1cf2d28e25f3dd488a2acf15494eec3dc113bd6 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
40f785db55936123f53e574ed6120c857798566c drm/virtio: bound EDID block reads to the response buffer
92578e4b546abcc99348667aa1bd3a8832b115ac drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
ddf4b9741a74769c1881b3e066e3faf18e076d65 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8ada2da293ecb0068340bb161f53c366f4781b33 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
863b88b36f4180b20bf73ca992a8de45b7e05022 drm/i915: Return NULL on error in active_instance
ca8a509018dc9df5a51683c70a4631ad1cf7c17b drm/i915/gem: Do not leak siblings[] on proto context error
64f85366964d456f9255cdf351772f8bc9c74dc6 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
cf04e8e656a2d7576c7cdc8e3b42c93aa23e8cce drm/amdgpu: Fix VFCT bus number matching with soft filter
de307d6291cffd6e07ac704acc6858f3cffb7e90 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
4c2712b6345de9dba406282ec55fdbb7aa8b91c1 drm/amd/display: set new_stream to NULL after release
4e6f39f2c9bbe15bd2d6270078fc4fbdf623f271 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
3470de8271a3a30566513ddbf9bfd61fc7a547a2 drm/vmwgfx: Validate vmw_surface_metadata::array_size
00b6b676e852ac3e7bebb75cecac8c904b93e94a drm/vc4: Prevent shader BO mappings from becoming writable
a02a6f8255dfec7067808a804e9c521567bf2a70 media: airspy: Return queued buffers on start_streaming() failure
584e81be4af7b93691403e9fb5c69bafc039663e media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
0884982b749b1fd0dd1f7378b8b8870761e2b043 media: cec: seco: unregister adapter on IR probe failure
9070368d2165a85cc6dd493680cc248204a5814e media: cedrus: clean up media device on probe failure
b238c78358b9cb82fe9f260dfe8574fc483cb2e5 media: cedrus: Fix missing cleanup in error path
82a244f56e7025b3967652b79b729d2f560285fd media: cedrus: skip invalid H.264 reference list entries
9f2d36438523243db9f4beae558f1e98a3929f91 media: cx231xx: fix devres lifetime
d3f3fdb03451da9e75c42b4397ae364ffebad633 media: cx23885: add ioremap return check and cleanup
f06f9058a13bff8317e5ffdeded09b976a44d4d9 media: marvell-cam: fix missing pci_disable_device() on remove
23968f7e30b32eb7644afb6da5dc1833ca98989b media: meson: vdec: Fix memory leak in error path of vdec_open
16d2a0ef52030dfd6521b644f77aecb939619481 media: msi2500: Return queued buffers on start_streaming() failure
d0996a3bb86c2d746ee5a244560b35cdc5feb1e5 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
407da020719568d514e698a863e2b9f812021d8a media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
ef839e2955f9670a69fac69cdb035e0affb7f7a3 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
b915f37377f3e6eb438176d0bb168af452c90319 media: nxp: imx8-isi: Fix potential out-of-bounds issues
73e3c71b9b1f3d32b35de7484c8c2693e406d096 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
ec01b55965abff7e5a08b242c43f72c02424db43 media: pci: dm1105: Free allocated workqueue
8ed4709ad92b2b80cf1f7fc1cf6400fbaeeb1852 media: pwc: Drain fill_buf on start_streaming() failure
2f0f36d891192673e540662e3df6596568478d5e media: pwc: Return queued buffers on start_streaming() failure
13937ae91b59365915c8fdc492a80e0c9416211c media: radio-si476x: Unregister v4l2_device on probe failure
37368b49b87b45085968a0dea2478eabe1d565b9 media: rtl2832: fix use-after-free in rtl2832_remove()
d92c299114edd6378341d6332d5b25eaa75ce85d media: rtl2832_sdr: Return queued buffers on start_streaming() failure
5c64e88746d2bdd8ecb7ec3ddc3e46a450d028be media: saa7134: Fix a possible memory leak in saa7134_video_init1
45aa9337e8c9a4d816e702edb6611a2e0f6cfb43 media: stm32: dcmi: unregister notifier on probe failure
752b9549b938e5fb2e3e60a1159702277d57ad43 media: sun4i-csi: Return queued buffers on start_streaming() failure
822dba8763cf80ceb6dfcaa7c85562ceffe83a0f media: tegra-video: vi: fix invalid u32 return value in format lookup
53a3fefc4dbcf70023ef1aeb568d4104b197ab1f media: ti: vpe: unwind v4l2 device registration on probe error
d3484e27bb233c39eb44e23bbcebedb4f80b287f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
4f6b854226378967aca18e5a81429a4c73cc9db5 media: v4l2-ctrls: validate HEVC active reference counts
73ce993dfe6c31b34793e76fb93ede0817195b8d media: vb2: use ssize_t for vb2_read/vb2_write
bf0c8bc58001d83ea13ef9e4f71fda25bb14138b media: vidtv: fix reference leak on failed device registration
5a38391df0b5c2b2678b42780cfb96f82f6af1ac media: vimc: fix reference leak on failed device registration
2e6ec30ae2e08d2dbfa4bf3ed99b7b2f4dcf9d6b media: vivid: add vivid_update_reduced_fps()
14ec205503514c66c3a9dc2f0ae46a1a2ba9b3de media: vivid: check for vb2_is_busy() when toggling caps
efe071204ada687c1aa42ed06332fac12dde4d85 media: vpif_capture: fix OF node reference imbalance
33289a5a262d11c1646039679008fe8422d67cdc ALSA: seq: close a re-opened queue timer in the destructor
e3eba100989cf2ee63c189a9719ff160ce9ef040 wifi: ath6kl: fix OOB access from firmware ADDBA window size
2cb9c703f01b4b3752531d0625f55ebadf47b8b6 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
cbcb130500639cf504a66e823d1c7f55226a8eb9 wifi: wilc1000: validate assoc response length before subtracting header
e270eedbcd670c413cb7c4614036f5897bcf6c8d wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
45a9cfe540da748d6cd74ac448525406212bb278 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
27747eafa140e03ff25194ae83c5120d2eb947ea wifi: brcmfmac: make release_scratchbuffers idempotent
adde021fb7005531d9bc09fee21c884b33aa7a0c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
e7ef646119073a509e19b9422600d969f5c79cb2 staging: rtl8723bs: fix inverted HT40 secondary channel offset
e73629e49b160995434b9a04c7a429e30698fbaf Bluetooth: hci_sync: Protect UUID list traversal
28ea317f65c4b94477542c19dd9bac3756472b94 Bluetooth: RFCOMM: Fix session UAF in set_termios
af9f9391fb174a7c1765605ac48db4ad51a19201 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
459f4e98551f1bbd0304374d630d3edd68bc85ef binfmt_misc: set have_execfd only once the interpreter is opened
de3e893e45fb36d84cfc1722e97156431f38d809 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
f1c5c7e6cee079c3b0cfa1231b73389549ff2f6c LoongArch: Fix oops during single-step debugging
8899436b63094e8c91c3b0ab1a20a93edb31a6e1 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e40e13464414b4d6aaf091567f479f9e28eb963a x86/boot/compressed: Disable jump tables
de299a92613fbc413126b500e1b1e00fb2578da9 comedi: comedi_parport: deal with premature interrupt
34bcf860dcc5e0fc29de102d3888e53ab73170b8 serial: sc16is7xx: implement gpio get_direction() callback
149f9f57100c3e8d24d9c31516990d4e4159fde7 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
68ebbf62187468cb9f0a2bea9f5e543c7a9678dc mei: bus: access mei_device under device_lock on cleanup
0067d6855f934a5c2f44ca3a7d6cf7e2cad2041c intel_th: fix MSC output device reference leak
3dac7be9e085d31799c0253dd14a2f846f5f506d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
76b4c175fa0a6d7f802e2bd2d03c3d97cba89404 tracing: Fix resource leak on mmiotrace trace_pipe close
46fc8402a02c9e77081e13603d84a5fa7a0c1278 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
225249bb7816d7a259f346b6f166e131d77b09d9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
39c2ecd38c0cca3677ef265a94ee31b90c9c9494 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
21b79f163e0c7df7fa7bde1d210555ad600b496e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
68e3bbb18fcd5f2ad5bb9aa2f0af754c7bca8c34 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
201583928b5502f3dc4c5ef61d08ffa3f3d555bd Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
06fd19a349fb3d92f201ea9dc01ab3047ec78777 mptcp: decrement subflows counter on failed passive join
8cf284681170d64895ad7632fbb583d47e49add3 mptcp: only set DATA_FIN when a mapping is present
e48af624a850fea14ae0be3171c4a0c01ba92db5 sctp: don't free the ASCONF's own transport in DEL-IP processing
0f99e1066cab3516ffe894338c99211868a66937 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
f21b7250b2619cdac5397020320d134c9dcf3761 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
9c6d604e9e577f75aad5c3fafbeac4ea6aca78b6 libceph: bound get_version reply decode to front len
caf838d1d55c3fec4f694cbd65ec08aa9aa78a17 libceph: Fix multiplication overflow in decode_new_up_state_weight()
ad4ca0fd266820f09bea8aa7d3253a9f8ccfb335 libceph: guard missing CRUSH type name lookup
e4f540e6ffaba1622a2b3d95db3d3a420099b14e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
a2d6600a9dc55ef1f4795244819b5770cd91d426 libceph: Reject monmaps advertising zero monitors
6b2f5944e4974f701cb8ffcbfc343b56be515792 libceph: reject zero bucket types in crush_decode
5155f9b160da9a6ded2c0f90b51abd6145143d91 libceph: remove debugfs files before client teardown
741846dfb3b616bc420d996bfcc93f329181c29b binfmt_elf_fdpic: only honour the first PT_INTERP
1de263e8fec1ec5651a0167acada61398982449c fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
24f062a6c36065d36980c7fe50c551035d6662f6 fscrypt: Add missing superblock check in find_or_insert_direct_key()
d93c70c2d69c09997dfdd6a1298b0a8f339df5e3 ftrace: Add global mutex to serialize trace_parser access
f7a1b8fa6d8f83f84c7edfadbf53977c32bd1645 iommu/vt-d: Disallow SVA if page walk is not coherent
883acf8652e8ee446ac42cdd247411c082480777 phonet: pep: fix use-after-free in pep_get_sb()
b4f155341c7e1070b5b59435ba50a4db88b9ddcf vxlan: require CAP_NET_ADMIN in the device netns for changelink
e8fe04bd5028b64e874e4f60fa92a798b157f493 net: slip: serialize receive against buffer reallocation
0e7a0863d693c40b98998aafc5a1d21e285a5c9a geneve: require CAP_NET_ADMIN in the device netns for changelink
dbb86d08c9012047eb6232e6aa581369486bdae5 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
91c91cd41a608c85ecab81b1b4809aef814c5823 net/iucv: fix use-after-free of a severed iucv_path
5cf70bf080c5dddf02a8e199c03793bb947170c0 net/x25: fix use-after-free in x25_kill_by_neigh()
396bda88f05fe9015b6345421843f70e7d270901 net: hip04: fix RX buffer leak on build_skb failure
7c2317f6c1aa5001bf7c658c7cfa1c0b6cdbd554 proc: Fix broken error paths for namespace links
e2319b2f82ffc197536203b615c74c522b470a40 selftests/ftrace: Reset triggers at top level before instance loop
a83d37198e01a09895432875022485d51db9eeec rbd: Reset positive result codes to zero in object map update path
dd93c37c0f47f699313c0e6b2a241e58f32a8d56 ksmbd: defer destroy_previous_session() until after NTLM authentication
51015d9f3d6122326b091bcca9ce2bd4127011c7 ice: use READ_ONCE() to access cached PHC time
6cb3ce2371f8be3365980e390687c977d73832a1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
48548db4b720b9130cc4fee1a9acdd5b2dace893 mac802154: hold an interface reference across the scan worker
98152169de6ae3c8dbd4daf39c5cb672cae8aacf mac802154: llsec: reject frames shorter than the authentication tag
a3a6af2f3b8ea7936ef77e047f150f19e17b1c9c mctp: serial: handle zero-length frames to prevent rx buffer overflow
b1ad4c4d978acc458aa563037c0721463bf53167 pppoe: reload header pointer after dev_hard_header()
57a19d486c3e77877fe6bb61fc896a65d4e9c1eb tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
92e68a2783e82b232a920dc110564b8240558e75 vxlan: mdb: Fix source list corruption on a failed replace
46a02e6691297eadd52e8377a290da8808bd3a6c drm/amd/pm: make pp_features read-only when scpm is enabled
76a8c84211a03a8f48221732d502891de30ad92b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
26cecaf9a7444e839958c492ba0ee6195329e51e drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
be969656512bb30ed46cf241a52f8b80aa343c60 drm/amdgpu/gfx8: drop unecessary BUG_ON()
33542b179d87eff110e987405f58726f01f195b9 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
02eb9c159310013b161185dbc1c383baf560b977 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
03db00ee8387c342259a034faa6c28a396639783 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9fd55f8f40d6b52ab46dcbacb10390e82f7094ec drm/amdgpu/vce: fix integer overflow in image size
a3eb39c4c791e89ce5e7b901d878e43221ed3c9f drm/amdgpu/vcn4: avoid rereading IB param length
012825fdb907ecf2024953bb01f58e9cae8de7bd drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
f84d75c7102e1923881462880495e5be6cc06149 drm/amdgpu: fix division by zero with invalid uvd dimensions
3ea6e6bb47b493b066caf70a9c94f63d13f935e3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
21b36de20d40566708712c13cba81056958348b8 drm/amdgpu: fix aperture mapping leak
17b751d71e09f025013debf2fb818a050d1efe1d i40e: remove read access to debugfs files
cede7348bfdd0924fce8b64c5f99ccd47230bdda ipv6: ndisc: fix NULL deref in accept_untracked_na()
5b6c9e33d4858043c457eb2e029e67e438964948 net: qrtr: ns: Raise node count limit to 512
731066e8475afbc76288389446fb2c829bb91c42 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
86820381130d7e51aee6d358240b0192b0732695 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
ad6cc39a8c050422c5b9b18c22e7db1a17b795dd ksmbd: bound DACL dedup walk to copied ACEs
19868d3ca77c57a513ce2777d64dff8dad62dadd ksmbd: validate ACE size against SID sub-authorities
2cdfa25db1f7ced3cb500818d482cffe137bebe5 openvswitch: fix GSO userspace truncation underflow
3d230e8c97ffd7d77f5ad984785a89aa1e31f488 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
ce4c2637609b41ab9f2716d588013b3e6f8cc321 exfat: validate cluster allocation bits of the allocation bitmap
061d629dcfc48da0d3eeeab325a25723f2a26c4d drm/amd/display: Fix dcn32 DTB DTO update breaking live pixel rate sources
4c284207a8b3f68991e6ea0fa4d86789275f25cd io_uring/rw: fix missing ERESTARTSYS conversion in read paths
e5ccf0c513365a99cf795023da13826fce0c8fc2 net: pcs: xpcs: fix SGMII state reading
3a3b7c26259db3e844362195ccd4c71f846e6af9 bpf: drop bpf_lsm_getselfattr from hook list
254c8832c9b05006f0a73a9bd07f8a2e545925e5 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
d6c9300084790cd40d85ed891d0fa3b1b16aee96 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
772573af9a861aec19e7a83261bd362a2fda7372 udmabuf: Do not create malformed scatterlists
dc188da67b7f05d69aa9acaa2fd13052fd50ab62 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
bf643cdac671bc51d30459fd033c39f1afc57bee fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
becdbb3f934088a1c7e4740ea0482be1ec7c7311 i2c: davinci: Unregister cpufreq notifier on probe failure
2268932cab029ad84aaf37af9cf61f0c97dbc3de VFS/audit: introduce kern_path_parent() for audit
dc1d2702aec8ebb2620f363ebafa63a6229e27a6 audit: widen ino fields to u64
8135e924ee9221c632da592f3d96c2a93ac92bc1 audit: use 'unsigned int' instead of 'unsigned'
29e2a3b14d6ab1cc77943f303d34729c341d631d audit: fix recursive locking deadlock in audit_dupe_exe()
fbfe6f5b10f4a487e5b9fa85ae8b03d58fdcf58c i2c: i801: fix hardware state machine corruption in error path
1d84604ab4b259dd6f1c89b995d40201f7b4e24b ALSA: hda: conexant: Remove mic bias threshold override
9cb93826c1ba5bea702caef3a6d05b5c0c587c73 ALSA: hda: Fix cached processing coefficient verbs
b35458c9de0e450deae7c55c8bafaeaae7182f6b serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
7318bb12ff3b12bcf4ba2d1c39a5ba8aabe5a32b serial: max310x: implement gpio_chip::get_direction()
71df17fb78f2dcc0c1d11126bdc4dd46ac38a9f5 afs: Annotate struct afs_addr_list with __counted_by
807033c28aa0cf20927e3cc12f83b5c4b83bf5bc afs: Turn the afs_addr_list address array into an array of structs
2e58eec97ef3c6d5ffacd012467d7fc5a558375c rxrpc: Pull out certain app callback funcs into an ops table
75f074bf292eda8c31395033abdbf8ec1268a688 rxrpc: serialize kernel accept preallocation with socket teardown
9b9d0457e8c98ae6552276c1bc54b9624e015619 fbcon: Rename struct fbcon_ops to struct fbcon_par
489d11474ed78bca0c5be466ce73abb4af7f1779 fbcon: Use correct type for vc_resize() return value
6e68cba76ef149fc84b7538aed6800e2484a1675 tipc: restrict socket queue dumps in enqueue tracepoints
eac14f3fe84de541329ca5e1be30be34053d3d61 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
46ea56207f983bd50650c43b28f0d7ee73962e99 rxrpc: Use irq-disabling spinlocks between app and I/O thread
8c9c277869f95f1a0ae9deb2b069dfcd7ea1d718 rxrpc: Fix notification vs call-release vs recvmsg
a6a016bf17da6ba8b58f25eb08757ded5c1f31b2 rxrpc: Fix socket notification race
6ee7fc2acfd462bbe7e3a44097e931a0884764dd vduse: Use fixed 4KB bounce pages for non-4KB page size
024438e59f3f23e94230c1ed6ae355c1de58250c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
12022f09547f21fc1a65088c16ae8d4c55c81072 vduse: take out allocations from vduse_dev_alloc_coherent
1d095ed9612d13bf39b319a4ad5a27eecaeeba78 VDUSE: avoid leaking information to userspace
a492c0af11c82b63a5efd24facd78e151c5851c5 octeontx2: Annotate mmio regions as __iomem
9d61c6f2335ebd7b647cebc394bfe640a5c0a337 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
41929cbe8920b7c157df3444115014f86e4cd774 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
7a258b5aa8d17d475669130b3aaab4323d8def19 fbdev/efifb: Replace references to global screen_info by local pointer
269131fd6db9133595e6ea61260f720748430f8c fbdev: efifb: fix memory leak in efifb_probe()
0ea75f794008064c1a3c20e0a8ec1663fe360f6a ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
52f783af7f3ccf6b03c9778d0bc728a3bcc0a0ce ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
c940c8656d8aaece56cc1623ad1c95f64e44e8b8 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
aff5dd18dbde754ac1890c17901820a43899f2d2 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
87281d17f322bbc2af5a8ae1b9d6d8366b5a7f0a ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
a8e0b99bc948b919b4d284e60cefc247e3e42ad8 ASoC: mediatek: mt8192: Check runtime resume during probe
10e4cccee32c5236667f456bf8ad7893df67d1f6 ASoC: mediatek: mt8183: Check runtime resume during probe
424792a3d1c96abd1bbf658ae3f57ebbf5c0fda1 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
4e97958328f9d50773e61c348c2c8e497ec91556 netfilter: nft_set_pipapo: move prove_locking helper around
3c8732ccdc2b80401cabac2244c448fa5e3d4731 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
fd6fce4b5bdfd02741e39e824372dd8efc467beb netfilter: nft_set_pipapo: prepare walk function for on-demand clone
360329975176b3e8b6fec1a2b358291eaed69d82 netfilter: nft_set_pipapo: merge deactivate helper into caller
fa3968a31d24b2a54d2443de4aa030e80b94c3f0 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
da8bf722c95bdc7e3cf40f8f76800f414de37d02 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
a73b49243aa743c0a69f12761e9b859dcd071410 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
2d0f19bcb3824815e4bc037103c3d0ff8ac4ffa5 lsm: infrastructure management of the sock security
6da005a144e93306a131b1c13f19de7ad4d03d75 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1abc603d766a14635145f8d6115ee734cffc1cbf netfilter: nf_conntrack_sip: remove net variable shadowing
73a22a0d89011b557ff60f19aad7a1f562702dc6 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
46553941a49f211ad3646b97f254cc80c9c30c27 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
a9d08bd202fc58837149846020bf7fb03f1fbfbb netfilter: nf_tables: remove register tracking infrastructure
32897dddf08c1131fbb7e780ce5bfc04fedf5dd9 netfilter: nft_fib: reject fib expression on the netdev egress hook
d29a3902b94d7d22e43f2147aa604baa8f7776ba NFSD: pass nfsd_file to nfsd_iter_read()
871d03eb7fe2953db9a8585fd606af1ef17232e0 sunrpc: allocate a separate bvec array for socket sends
dee463ce0c0483a9db4309fa3824909a182693de SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
6fcbce4fda8e5050177b32e1a24f8df012524d1a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
40c104778dbe59b3baebf4b6649d9e5948fd8668 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
a1f7e07c3d8a2c9dccdfd16604c57e9ac44e8569 mtd: maps: vmu-flash: fix fault in unaligned fixup
df04e21fe650b6dea283ffa3b5c47a79858c3f75 mtd: rawnand: Add a helper for calculating a page index
ad8266dbf95bde245948fea9a2c6f49b6f5d4781 mtd: rawnand: Ensure all continuous terms are always in sync
dcf19f4acd5e96d27221f61072cb80d254081ca4 mtd: rawnand: Pause continuous reads at block boundaries
f6f80545700aaaf4a2214afee54d33cf942e41f4 taskstats: fill_stats_for_tgid: use for_each_thread()
e2eeebf71ca72d05d40787141e85604663428840 taskstats: retain dead thread stats in TGID queries
95a8adf49908d5f5edf8bcddedbdaa00f6442bd2 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
74110110d066f2e7a3b459e19be73faa30d7152c dmaengine: dw-edma: Fix confusing cleanup.h syntax
3999e14cf40b034debecb8ad62d471c0f9b8936f dmaengine: dw-edma-pcie: Reject devices without driver data
d1a7297b73b7d90572adc46f06e408a83f616104 thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
7fe67754f00fe7e03f6159a521adc0e2dde18345 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
e451fb3227b7b5b0e8e9137676532f84eaa3564a thunderbolt: Update property.c function documentation
0de35b62eb24e813554b422341a7ba45873ea530 thunderbolt: Keep XDomain reference during the lifetime of a service
5def8b4cba286abab4128871f0ceae7a11ba1db9 thunderbolt: Remove service debugfs entries during unregister
cec69c3a2df69ebc5feb811f9dbc1c9d542ce2f1 thunderbolt: Remove XDomain from the bus without holding tb->lock
4cc9360b524ac868a6a8f7049b696ebe723cdade thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
b50797dff0eb64a457a9fb0093638135194d04bd platform/x86: dell-smbios: Move request functions for reuse
74b9920052875a5161fe9f61686d734cf047f3ca platform/x86: dell-laptop: fix missing cleanups in init error path
a9397baaaf40467a667f42cb8df8ee15b936f04e i2c: imx: separate atomic, dma and non-dma use case
e8a7fda71945aebad726c9d99a9631de4d7d31fc i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
4291a70c9cae6812265d67601fa6a3fa47f52a23 nfs: remove dead code for the old swap over NFS implementation
cb6c2f5274d4079a6d5a38c9c5533a21905dda21 NFS: Charge unstable writes by request size, not folio size
8847ebf696cc7c8f242d5caf2d27bfb377c337a6 ovl: use linked upper dentry in copy-up tmpfile
7445593a407886fb23d0670817d506c3242fbaed dm-verity: avoid double increment of &use_bh_wq_enabled
833d64ec5a453c20bdf06952ee5e3a41f54fcb1c dm-verity: make error counter atomic
357e41f9b66ccee8b0d11f836565bf3fa681a417 firmware_loader: introduce __free() cleanup hanler
3bff1c2f6eb2bf19b0d1ac383c2e4f95c0ad3b70 Input: ims-pcu - fix firmware leak in async update
486b4a7c8bfbe1416fb5a9deda94c410962c0558 workqueue: Factor out init_cpu_worker_pool()
5511c11da5179bad26ac7c9b86245daac849f8df workqueue: Add system_percpu_wq and system_dfl_wq
f17f9f1278ba40c78ed2d723d9f45d5a840ccfea tracing/user_events: Fix use-after-free in user_event_mm_dup()
4167314bbadeeb919ada1427d78c66f80d51a400 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
5f8109cabaa3a2a1cc4fd183089965142b18a9bc mmc: vub300: fix use-after-free on disconnect
4bd28efbd597d7af1056b1d879a2639ef5613601 mmc: vub300: rename probe error labels
a55c49afbbde445685af4b014106af16cce6c7ae mmc: vub300: fix use-after-free on probe failure
9fd8e6a3dbd58b89c157986ee67c557eacf1e228 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
e526b198e14be82ccc096a2328f15bd5bdddb415 net: mana: Validate the packet length reported by the NIC
9d45199b6df5be218694c534979c664016bc6e90 pinctrl: remove pinctrl_gpio_direction_output()
71202eda5c0a8a0f99a4809c6c6cf1b8b519efb1 gpio: tegra: do not call pinctrl for GPIO direction
19e95664720ac78b2c3ea1dd6042d589f7262567 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
5da311718d69cd8d612cbe49ba5a3247b350a643 gpio: mt7621: avoid corruption of shared interrupt trigger state
eb1f1c6987ed32752c4666050fd2aa14f03a1ec0 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
5a700760145ae258c07dca390c3c3477d84afe21 bootconfig: do not put quotes on cmdline items unless necessary
1f73c28fa483027306d14a532d7f00f0268d93d8 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
91f604685e84475a6905ba50b23da292cac77a1e bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
1a746b86d99f0fd928a611a49f316b9641044cb8 ipmi: fix refcount leak in i_ipmi_request()
b700c50cfdd02fa4a078a974614bba50995bb561 octeontx2-pf: fix SQB pointer leak on init failure
03de581f93e816a8c43da78957e955a856c1740b ata: libata-core: Reject an invalid concurrent positioning ranges count
f300dc4eb02f4fa4e3bd5429ebf538c880d92371 net: macb: drop in-flight Tx SKBs on close
c12fab19e0e141e7b6df538a849de205e18487e5 net: ipa: fix SMEM state handle leaks in SMP2P init
80a79d124c9988094e7c02779d7719034795b4c8 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
3357acad061ae7394e7988d5aee898efab844667 KVM: Introduce vcpu->wants_to_run
f65325c42599819054132d6ca3e98772fdd023df KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
7d367b740a6c31081de22e9fe0aafa590d2033dc coredump: fix pidfs file refcount leak in umh_coredump_setup
e76e1edecd11647bd723f88e804964df4c7fb877 mm/damon/core: validate ranges in damon_set_regions()
1bbb01db738a9042f9d9ebea631f4f3e78afbbdd mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7ca4b71a6a119fe0f5d9f05bc6913641086c0b6c ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
96a6c4cf956c7e55c5ac23b5db51d0d5c59c7961 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
eb8b35c9e2812a863ae7627bbce3c85157d23d43 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
a3eb374ffb9b294b263afb6707b487ef3ea3605b rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
cb7d46c22e4b64a994734a074b8869475220a5aa KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
7f195ac3d4440adaabb102054053cfd64fe6e443 Linux 6.6.148-rc1

--===============4243698854709884981==--
