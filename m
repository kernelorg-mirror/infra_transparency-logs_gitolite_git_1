Content-Type: multipart/mixed; boundary="===============7742396163112936824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 13:59:38 -0000
Message-Id: <178541997835.2164118.14178403836772608650@gitolite.kernel.org>

--===============7742396163112936824==
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
    old: 9c792855fefcc3161b47b8794beaa1a26f0dafde
    new: 85659c5ffb6134f53a155f9cc23a6023b48a8929
    log: revlist-9c792855fefc-85659c5ffb61.txt

--===============7742396163112936824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785419963 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785419973-b39ce1c82fdb318f2b0a0f59ce6c1688610df6f3

9c792855fefcc3161b47b8794beaa1a26f0dafde 85659c5ffb6134f53a155f9cc23a6023b48a8929 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OW8QAKKtd8G4+0W22YZKGoLR
LLmhUdR6FdXSCyfCdL5DgwZiu4Jx0Q+tBurOw/pyy8XD4EWdYY/bGV7qQPyYWiKY
NPADMcPrCp09yYWDRg4eghWwvoq6h1jF4/V5LVXLFN0oUUkRzHF/NZuZXOis4ozx
f44rfRbfDLW/uLU5wya64OFJezKndmNou10j0pjoDpkJDwcwunbl74Wi06H/FlKk
Noy0cnxbk88SxfQXOXuZay6nYss1f9ZDGyXXiWTfmefaS8pnFspfvFvrxc99F1Ag
raAUZHED2SwnTbpKwM5Lr3NKEFNjYo58N/Q7kzGf/9MWP5I483+YEIC612VmC/t+
Z9k+8McfIWPfizTLaHzhRzDMbwSr70NDy+Og8y9jBhMxxRMz6KRcQQ/OlBdM7jzl
aqDEeXHb3chYpOsdXTPCJwAn8twFiH9A4LOOwYRR5anULoQ43s6r05flLDxjvSlj
Xd2aXgQWg3n/gkGVCFG/Rxxr1SRpb5ATU7GVFJD/EqoWj60PeqTyQqHMC+jPA9hJ
uBf87avlohdiJkoB3mHqHJ3tMFHlE42bUkI0d1xbLTMh7r8BW9SQY6/C75kFxqO3
16BSlwKtvF7ygMhhu3sU4NMJCgChEBxVJiRXECk/rA76ZW0ixD2ZPK/YEkBgoK3K
DPN4bYgrvtMXdYuPf5YQAkNJ
=Yu9n
-----END PGP SIGNATURE-----

--===============7742396163112936824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c792855fefc-85659c5ffb61.txt

12a891c773aeb5823d63dbd0cb2ab931d6c21c9b posix-cpu-timers: Prevent UAF caused by non-leader exec() race
a1153c0deb44f75190f07677c0c6d61efd887246 Linux 6.6.147
97cd56edaa5bcb4afe6abd6664e2a07fd904e78b platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
1b1ed901e9b34fd640e56c552bdbd2e4f2585eab bpf: Fix ld_{abs,ind} failure path analysis in subprogs
839f8dad958a9e92175130a5b4db2737d15b8e34 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
e6456c3a64b60401bfd090567cc193035262b866 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
caaf9b25634ff15193aaa56daf836c2da3cf010d platform/x86/amd/pmc: Don't log during intermediate wakeups
4a97cc6b6cb9367b23f0ddf6eecaa3fc0afb5c5e platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
f489914b82df7971956deb2345ead86e4590f2a4 seqlock: Cure some more scoped_seqlock() optimization fails
3a849f38dfd6ef01879a8a7a9b56e5235a0e0df2 seqlock: Allow KASAN to fail optimizing
b4aa725654d427000c7d6a9ec0d61596fdadb2a5 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
4c2c30d844fc5fdf87f0f8aceaada3a058d19e36 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
5dc551c92e80e06abe45b36ab594a1414a8f76cc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
1299d28597d95711aac4e9552a2093c1be3947d7 KVM: x86/mmu: Fix use-after-free on vendor module reload
92ccd7e144220ec60ef997d6d6ccd5fbad55ec44 can: bcm: add locking when updating filter and timer values
02167cfbe3bfe6d6e63c7e13e38205906b64f426 can: bcm: fix CAN frame rx/tx statistics
34d3f469413058cc5094dacc9a7d0fd6b3ed3674 can: bcm: extend bcm_tx_lock usage for data and timer updates
51a37485842c7237939b3b1d6692f7d74c9fe781 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
3adeb75a2c8f1548a0d4508914f9fb413cff3353 can: bcm: add missing device refcount for CAN filter removal
a0de2ffb624563aea47df0c57e36ca86370b0a17 can: bcm: fix stale rx/tx ops after device removal
0be0aa0c654564eef140260c8648d036c59ac005 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8c802daa7f07ed7abee498b0d8a256174492b687 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
59838bbdb15669180b7edda5711ff3a83010ddfa can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
613c8faa9211b016a22f11bf11a73b3eeaacf2ec can: isotp: serialize TX state transitions under so->rx_lock
047ac854537c569860f5838e5bfcd7fd0ad0bf1e dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
ac1565ceb37782197a9321f44e063ce6b34fe80e accel/ivpu: Reject firmware log with size smaller than header
8293ae0a272b9e7c9d6f00e29c5ebc1e8909ae4c gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
65fe463e9f2cf53b1f812ea3d5634e1a00565f83 xprtrdma: Clear receive-side ownership pointers on release
02191ca4e77fa742a3e805d551fb4933f2c82a73 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
6e2ce52c505ac1a76884af6b1ed505c6473594cd Input: ims-pcu - fix logic error in packet reset
d0f4fc7451e82434326739a6c1c57a4c153449d4 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
e9afc2db94e4d8eb8926550f63897861aba359bb IB/mad: Drop unmatched RMPP responses before reassembly
e6f6f12573b8acfe36455e4ca8320399ff393218 mtd: mtdswap: remove debugfs stats file on teardown
bd355884bd70ec72d634e42067785c014e5af81b mtd: nand: mtk-ecc: stop on ECC idle timeouts
f90d172e87fa5906b3b3fc1e20f98478178fe2c5 btrfs: reject free space cache with more entries than pages
0fd0f5fa1139f404f20a1f25201ebd71d2c33da2 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
0dc9440ecc4734108ce6b3ef98e0e04b2b67257a firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e8f2812057d4b2df4a428067d9d17377eaae2d0f RDMA/cma: Fix hardware address comparison length in netevent callback
5402f55830ec83f21d602b13ae26433d5d090545 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
614ec98126afe1bb4b215514782e8921bcae7793 RDMA/umem: Introduce an option to revoke DMABUF umem
9d409bf392b7486ef8754bbaf34b14310711f318 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
9fd58d687cc7ba82d98b2fc32e163ed39989e53b RDMA/umem: Move umem dmabuf revoke logic into helper function
d50ebc5a71c2deb3bd2f421f01f1bd2b2ba68128 RDMA/umem: Add pinned revocable dmabuf import interface
b04aca691c53f2742402e771474925b23882be7f RDMA/umem: Add helpers for umem dmabuf revoke lock
2676a9ec959bfcf2ba22a9bcb9fa86c3cceed232 RDMA/irdma: Prevent rereg_mr for non-mem regions
5ba8eb6b548977624135fba7cb1e0ae5a7495541 RDMA/erdma: initialize ret for empty receive WR lists
c04c48837805e1bedf79268226f3dee8362544bd RDMA/hns: Fix potential integer overflow in mhop hem cleanup
565cdb1d7e82b0d6bcadb2b5b48b2f824542beb2 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
da61dec660be7ece841758d72b10ec0a64eb40ed RDMA/siw: publish QP after initialization
1c3ea84ea0e7a28d749fe93d7057b7c229f2cfe7 mtd: fix double free and WARN_ON in add_mtd_device() error paths
192acd2a1c7d945d5c5ce735b6864d0e5da06de8 selftests/alsa: Fix memory leak in find_controls error path
b6860470775b604c0098eb7ec2c0d2eb981ef116 RDMA/irdma: Prevent overflows in memory contiguity checks
a130a38c95641283107f27cea1397e78ec027ba4 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
c059ea8717b1fe120fe2e0e8f92c807f00ef4ad4 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
56bc85ce8bb4b9dc6f70ba4a08ac0ee1f9792731 wifi: cfg80211: cancel sched scan results work on unregister
fc8016d30d892b7bdd4b86afa342c9fbacd7ebbd wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
84a6c2f5937e437073e931ec8cbc2c99bb1799d8 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
1b87e99f971b71e5d0db1b14f031802e0db5e082 wifi: libertas: fix memory leak in helper_firmware_cb()
f3338b9d2973ea744b6a304bca731143b3fd9c5a wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
72759a061086b4b7a76f31e86d8949d6dedd1791 wifi: nl80211: free RNR data on MBSSID mismatch
23a7f0a2ee78d4cc020f8e37f7fafb663da8eb82 wifi: nl80211: validate nested MBSSID IE blobs
83b987c03920dff20cdc0c3965933245f811e904 wifi: cfg80211: validate PMSR measurement type data
d95ffeff91f96878eb3e13c5a4cd4d93fb9675bf wifi: cfg80211: validate PMSR FTM preamble range
da6086b56c1f668d1c684a6dccf45099e4f8328a wifi: cfg80211: reject unsupported PMSR FTM location requests
b84ca9c3ffc804b50d6d489322d2c4024632f046 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d1cca555ea31fca1a4a989bfe3d09ab33c69d90e wifi: brcmfmac: initialize SDIO data work before cleanup
0b9e67898aede36215124d9c72020212971c5ed3 wifi: cfg80211: bound element ID read when checking non-inheritance
b35bb7056df543b65af5d63b1bf5319ef1e35074 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a8f3677670fe74e17c7b9754e9ab3f7adc7e5710 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
e77680f6357b81358ab80f3f449944c988d03023 ASoC: cs42l43: Correct report for forced microphone jack
65411b3123d7205acd5e871c43d1bb62eb35beda ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
110ebd40a3dcb98c2e49bd52daaf74d7c5ec7377 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
dfcc2961e6a43a17adbdf3711c30e8b5e5fbedd8 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
539f7f743e1be5befc0cb30d74a9deff6e70d7ee ipv4: fib: free fib_alias with kfree_rcu() on insert error path
177d0f5928e658d9d5fc69090789c79515871acb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
e8461f05d285b2d338683de1039ae1d16e567e3d ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
09e5be4fa46f703d1e80b81deb3880bae807674a ata: sata_dwc_460ex: use platform_get_irq()
55665fe6ec1263fdea6c34fdc68fc24483c3f39f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
cfb12598b51f5d2c4294522361bb3f216a45f9d3 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
c32ad73b8b0730a9906cce8dd66b39a5bb7db20e ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
795c70ad1c63f6ead91eed51f0ebfca566d32b53 Bluetooth: qca: fix NVM tag length underflow in TLV parser
cdbd61a3763177b60f06a5a2ec385fa8da8cd786 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
727bb718faa09c642696b731b4ca175434c03daa Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
d9c57e9615d7e0aab1616d6a245d2b494b276216 Bluetooth: hci_qca: Clear memdump state on invalid dump size
6b6692c9fca28833baffdd108c7051419328a995 smb/client: handle overlapping allocated ranges in fallocate
7d92864d659de726868ec81f2b9abc80ea2de6b5 drm/i915/gt: use correct selftest config symbol
208afe2ffa99e3a6c19aa5edab19fa8600a7ba93 sched/vtime: Get rid of generic vtime_task_switch() implementation
ba9621d551c967b6214e0d4b4b0af2bbbb390475 powerpc/time: Prepare to stop elapsing in dynticks-idle
7de5f35a9fc2b72d233ff89d629aa0a04715a280 powerpc/vtime: Initialize starttime at boot for native accounting
5ce864fb2d5f77baf9ec970ff60d11cd9b0a0d14 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
1516f0356b77d12f9e6a0c59be3f4a6bbed414cb can: j1939: fix lockless local-destination check
57c731f6e93798fd5caa6549545bf7603b7e8f53 ksmbd: pin conn during async oplock break notification
d0c90424fafc88dd48c19d371c02502c52b21eff ksmbd: validate compound request size before reading StructureSize2
f6c724e930f8e41d9228c6181c4c304358d3b8f1 drm/i915/selftests: Fix GT PM sort comparators
5c14e65c193611fe9dff4b734ee42da39f277b8a net/sched: act_tunnel_key: Defer dst_release to RCU callback
c97ddb5f0419f22bcb23aef1aab24e94e3049c2f sctp: fix auth_hmacs array size in struct sctp_cookie
a8abd18b2ea0fac263c0ce0f09a84762710e0c14 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
2a061eacfdbb0e8fcd5f41f3f53fe726fb5484a4 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
03b6bc62613e2a78579415491c05a8107ee458bf USB: storage: add NO_ATA_1X quirk for Longmai USB Key
5e2c1315c4c087846699d309665f7784ad1ebe8f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
1a313c05d11b848c2644b373c6f0cb63a37d7114 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9a106de0cdb3c5277b6cd2f8a9d9ef248204a10b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
47f35fe40059ce68f05914e34f7517454682a3a8 usb: gadget: printer: fix infinite loop in printer_read()
158a73e2a9a0279c45d8db86ee36854d50e3e50c USB: gadget: snps-udc: fix device name leak on probe failure
4eaa48062581307a819b1b1dc954bb09eb3cf33a USB: gadget: fsl-udc: fix device name leak on probe failure
6eff5a31c4fed870a0033cd68f10231a1ed00c59 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
d0418e8be008f3c943fc322c6d2325c3e580ad3a usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c01a4fd8ce09bc8e07d9bb5d050c45c31018ad19 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
6118c4cfe1ae22537ab22002b661b8a35b72e830 USB: serial: ftdi_sio: add support for E+H FXA291
932440cce70acf0b4d0861a460af4cc020280176 USB: serial: io_edgeport: cap received transmit credits
7fc87d5634e7043c823c5b709f39279c01e23b8b USB: serial: keyspan_pda: fix data loss on receive throttling
ef340f0af046f01876568a6c8876adbf479e500a USB: serial: option: add TDTECH MT5710-CN
8a586564b1f2e7e296dbbcb1a2e557afa98a9ceb crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ec71244c20f564070432b5968b49134a56212aaa Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
81bc1897f1c89b8d271cbdddb64868c8ab08730b RISC-V: KVM: Serialize virtual interrupt pending state updates
9352683fc1390dcc389c193874aa3dd512b934a7 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
256a8b4e451185f262b9147057be399cc92c7825 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b74d131caeb9eda04b053894b9089799ff671b3e wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
7928d6e86e63045bb659b3d111fcd429c672fe42 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
9c4368955f7d9f25ca5f5ce7e9f5a05e67b05022 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a9a6b6c3147506ac330a17f5c7b5902011e1149b hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
6fe241f02d338eecab725ee04d42e6a38455c7b9 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2d4c218e355cf54788d3a84a6f9d4e857ef8b450 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
bd3f4a44b9f70e9d2cf88afbecc778feead6a95c wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
e8ee91d1bb32dc8ab6d6f6717f42cdc7b2f44347 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
fe7723f12d0f13bcb88eacc6c97708387f52cd9e firewire: net: Fix fragmented datagram reassembly
c490d3c874ef15f64738c29506b60822b8be11c4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d4a0f169b496290db7e6d86682b7d7b54c3caf25 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
31f6ce95777d7cacf71b86cf6b271faa2f496a14 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
5f8655f037e13dba95721d5bdf63ae7b5bff83c6 wifi: carl9170: fix OOB read from off-by-two in TX status handler
c8baa552ad0f7452e924b73b4675438b724fe1b8 wifi: carl9170: fix buffer overflow in rx_stream failover path
bf2ab083cbe53992ab08ab221825026723680082 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
558d7dcc6c55ea366591e171ca746b77c2158e6a btrfs: free mapping node on duplicate reloc root insert
9450efa3c6b668f6a3beb79155abc209445dc65e ASoC: tas2781: bound firmware description string parsing
a73ec0b27fd506536499a0468c6a9769089ccb18 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
dfcffac8dfd3ea7feb8017161412b96162bc2636 ASoC: cs35l56: Don't use devres to unregister component
3c6bfb5a530926d5978e860e351a61b0a2fb4fc6 ASoC: cs35l56: Fix potential probe() deadlock
50429f7e4b36d351b41133825a95d8778f9a00bf ASoC: cs35l56: Use complete_all() to signal init_completion
4bc4650be92cf560bed25f941385ec63860f3f0f wifi: iwlwifi: mvm: validate SAR GEO response payload size
07c903c02a2d15ddeb0d4a9fa44cac97c01450ab wifi: iwlwifi: mvm: fix read in wake packet notification handler
6219b7b8b060116eaa6e580792469e6b2f9af947 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
77046d130c5ac46583bc15ce8b89bfee6fba700a hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
042d1b8718e64667892aff5b69fa4c9aca70774d hwmon: (asus-ec-sensors) fix EC read intervals
23494030f48bf234f369ec45645c05759135dbc1 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
3fa7380202c3ac7b6b88632a7b2c31e193135454 smb: client: validate DFS referral PathConsumed
77a26ded00cc10aad27046443206165226ba5fde hwmon: occ: validate poll response sensor blocks
299389b647d7738109187e1176600bab9d95ed1a Bluetooth: btusb: validate Realtek vendor event length
4d4a69d3d7529cb6dc3f2707ba70e3bd4968271b net/packet: avoid fanout hook re-registration after unregister
e05fadf255f8377aa7ee523ffdbbd21152130438 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1f8373db9b777ea619100f4e90ca45a80026aa5c rds: drop incoming messages that cross network namespace boundaries
24287f944d3570a72c3a0426dc2ad680526f1881 dpaa2-switch: put MAC endpoint device on disconnect
d74292c03af1800a3633e8bd1ef005c49a02f8df dpaa2-eth: put MAC endpoint device on disconnect
cd0e0e2d007a93d164a9f85667438a671f3c27f9 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
13629aea74eedbb8821991d810d880cabf04aa8e wifi: mac80211: tear down new links on vif update error path
989c5df68d5c1bc79da6ac60c9ab36c33a9dd8ac nfp: Check resource mutex allocation
09354db5fae02f9da6b461ee3db83ef371597bcf wan: wanxl: Only reset hardware after BAR mapping
4d8edf952048113cf78b6aa78544fe4ba95e4171 wifi: mwifiex: bound uAP association event IEs to the event buffer
c7f98144330b43944b8c6c4f4bfd242c8b180079 iommu/amd: Bound the early ACPI HID map
359bbee356458663a916cf112293ed4d0f2af0c0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e768c5832859419f1575512a2202ea4c446af330 wifi: mac80211: recalculate TIM when a station enters power save
d6d78bdb659a67111f7b7207d556e4a0171e21f5 pds_core: reject component parameter in legacy firmware update
ac0820e267b4d400186ce68159d113a30bda8c06 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
7c5c0417864333241aeb40c3862d8af4287ebcc6 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4d2d966e59251ef95df35da3d72c22a146c3855a pds_core: yield the CPU while waiting for the adminq to drain
d99cd9a661c1e8da0972c7cca310737bd3f83b80 pds_core: order completion reads after the ownership check
63b27920fe411be8d500eb5b57decce70af5585c pds_core: fix auxiliary device add/del races
f0ab561f1b21c7b19e5a1fbec58c03b10c0d32ca pds_core: check for workqueue allocation failure
d1cb9a8fb3f563cd2f619df7ee4a038da7c779a2 sctp: validate stream count in sctp_process_strreset_inreq()
b93a967b47fb0e1491dfaf5631ffdf6bc4aed42d tls: device: push pending open record on splice EOF
a7016602a6bf1f8a8c60fb549359f7b738bbae6f selftest: af_unix: Add Kconfig file.
10a62f5d7a7e7a25bbc67939e2f508845c17ab49 selftests: af_unix: add USER_NS config
035697a31b3d186770ee637a22e7873126181aa4 selftests: openvswitch: add config file
0fec246b0e2f601961dc2bdff4be5938a5d94e97 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
1fee1b42d8f0b47d6ef9810e9ac01326874f3273 nexthop: initialize extack in nh_res_bucket_migrate()
90c5e585eebab262b4362bee785c8561595bf339 tipc: fix infinite loop in __tipc_nl_compat_dumpit
0cb1bc5854d4b62122327aa6b68b13a26e2fc02e wifi: mt76: mt7915: guard HE capability lookups
c09df4aabc8da2ee8a9e31d8b6b3dc83344c6e12 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8952767b9dce0091df871fe7873911fbf77f7919 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
45ecb3dc4ef34e8213c49cab2b16ca2e78f3638a wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
d7d91c706ed564ccf6e63a3d433cdd18f28a11da wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f42fbd1425d598f7384f078df98d4b47a82570be amt: re-read skb header pointers after every pull
1cd396d85531aa56e817705de61a9208c0b4c8a2 amt: make the head writable before rewriting the L2 header
19dbfddbd5e0b157e835481b8744843c6a8d7d22 net: bridge: vlan: fix vlan range dumps starting with pvid
87ed099030c995159dce0db2a2872c9105347eca net: hsr: fix memory leak on slave unregistration by removing synced VLANs
445b786667f3e15bc543ad954dac3f01fc339823 net: dpaa: fix mode setting
40a92544d6970dafcfba077af6c0daab6c1d294d sctp: auth: verify auth requirement when auth_chunk is NULL
df29601b4ff28dfe662e94fd7dab36c3b42bd579 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9782a4ed8cd361c85f84136112e47eeff9242be6 iomap: correct the range of a partial dirty clear
ced0480a552f66ffff6ad0c81262bd8937d956b5 tipc: fix u16 MTU truncation in media and bearer MTU validation
632507a6a2c5b0daa7841754bfacef29e9a83c7c net: stmmac: fix l3l4 filter rejecting unsupported offload requests
23d30a80438af278f61e65351be96587fac3fae2 net: stmmac: reset residual action in L3L4 filters on delete
8f30f15cf9240db875ecf0cc2c8591d168b1e631 net: stmmac: enable the MAC on link up for all supported speeds
4e75e7a1521f02654cc39b5c2de71c0f448ace80 octeontx2-vf: set TC flower flag on MCAM entry allocation
e12f1af2fe1e13a34b06c121ed16824faead75d7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
630d46fc841ada7c1426704994c43a1c69395837 ppp: use IFF_NO_QUEUE in virtual interfaces
cc8ec8e014b371c66e0e4c73153c18ade73db573 ppp: convert to percpu netstats
9edced43b7e00266d457fcdfd39edc6eaa6c5387 ppp: enable TX scatter-gather
1421dc9bc6dbf7ed6faac93820ce1bfebc9b566c ppp: annotate data races in ppp_generic
b7164a2b6b2b093d58621b0d26aa33c06cd54a4c hinic: remove unused ethtool RSS user configuration buffers
b32c61791dcf98c43f5a05e0f2dfbc9c9066e32d net: qrtr: restrict socket creation to the initial network namespace
e739cdc673a65fe7d08586494d9192af279775d4 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
05f15893fc75589a0e763cc5fc6d8903f18d1f15 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
675b748ab3785ac350284c4c1076899d17818a7e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
29aff35390aa50b8f3651524b37d2b2fa5e22536 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2fdcdc0be58d2542a9d1adf84d10aa511d4de54f ice: fix LAG recipe to profile association
74c540a7520b0e31dc242e77cff2c3dc58a228a6 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2c5c334882095c07469adb3e75ed952645787059 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
893fd0f3fdcb7f7e1fb0910187d3be9b097b4752 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
ed5af5447034cddf090d3f798ebd6f465b332e5e drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
f71e91a400d8e2f70f64b7bc534753503ef73b2f drm/dp/mst: fix buffer overflows in sideband chunk accumulation
2af8acb8ffa9c740e11bdc718da7a436218808eb drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
2b78b44799a0b28cd615a3abea16bf512c02fad2 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
f22bdbb2a04ec16c7ee0f75be2323d888d22a2ca drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
2dc8f69045826c3e187456c58fce249d1cffb27d drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
a46be58d035a3f3b7bffd8a7f7d991e6060b0f7d drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
bea270fc675845a423025637e43594dea9be779d drm/nouveau: fix reversed error cleanup order in ucopy functions
437c7da33aaff4d58ac454fda46730d869862bc6 drm/i915/gem: Add missing nospec on parallel submit slot
e9aedee9ad067c07ca762f314396858863ea8f08 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
39d4572be59a90ba078306d4d4fbc7baf29d60ff drm/radeon: fix r100_copy_blit for large BOs
4f2b6ef1540b0aa8b300dd7cb9e3380a7f4aff40 drm/amdkfd: Check bounds in allocate_event_notification_slot
76b564817e259c6a129517ddd255754481af1e42 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
0f16a2fdfbf6783ab2d048c22bee4746d4d543fc drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
e074b86c628249f076f5b6b8a9d6d9d75ec17665 drm/virtio: bound EDID block reads to the response buffer
ceec94ce0e70a0be9cfc68500213e5f6e64a7ca2 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
eafd2bbcf055979042d46c9be98c3f3a6ce56f9c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c0f1d6b690b3271f3ffae2cbede82d74fff6e4f0 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
18300f08ca624d068964aa7d2a949c7b1bab36c3 drm/i915: Return NULL on error in active_instance
c27585111edfa55da41640251cdcdbf6a19e1e83 drm/i915/gem: Do not leak siblings[] on proto context error
b317b64ad5a2a7e8576cce8da3afe76e3353399c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
f8c9f49218952c9c4a261d04f21475b1c16d3a9c drm/amdgpu: Fix VFCT bus number matching with soft filter
2bae1a282a357b06347780f97cddef8cf595a543 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
bd446d7108226ee99eb5eb2f6d64012b8d25fccc drm/amd/display: set new_stream to NULL after release
8cea517fdf0ba071af8ce5e5e1c79af5e926da87 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
402a7a32e8bed834c60306e575878134769d7ef9 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9e16ac0bb2509823203d0f9674f4f68c808bb86f drm/vc4: Prevent shader BO mappings from becoming writable
5ba6810a47266dd3d8e9b4e9232a433e076794be media: airspy: Return queued buffers on start_streaming() failure
c57d7417809d5316af4f941423f36a80d592a2b6 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8a8fc3cf1a032f6fbafe783ac2a906b04de3c0ec media: cec: seco: unregister adapter on IR probe failure
bee9b03949ba1c11b65335b6cbc3c1140c86e72a media: cedrus: clean up media device on probe failure
e9ba5e82d31b089454d0fe3e542d897e8e9ad573 media: cedrus: Fix missing cleanup in error path
7d8e7be2990bd549f1886e9927fff278199b4cbe media: cedrus: skip invalid H.264 reference list entries
bb73e01e4186be0fa5198ed98f78f3ef549ba813 media: cx231xx: fix devres lifetime
c8a1d0cb45ecce61b0e7e278a68de5221c876c99 media: cx23885: add ioremap return check and cleanup
9330c3f98dbeec9952eeb3420db852d17ad9318c media: marvell-cam: fix missing pci_disable_device() on remove
c704b4b3dd4267c3801ad5bb0f0366408887b74d media: meson: vdec: Fix memory leak in error path of vdec_open
d2c27b43615d69ce5f3d1fc858d59e7be7573aa5 media: msi2500: Return queued buffers on start_streaming() failure
9a744d468a6b0e8045657661f6b21db245cdaf38 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
fc404e40b38e1573b174a50bb8013b4aa3be4943 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
c861eb1333ef215c2a95c9530d0b088352f314a5 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
9d3472841fd3389c89ade2354dc548e044f4d8e5 media: nxp: imx8-isi: Fix potential out-of-bounds issues
e6451bc2893f1d1465960e4ee478d34f4c766bdd media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
655cfa40fb8bc05ba90ed5989b043297772dd398 media: pci: dm1105: Free allocated workqueue
af6442bbb28c911d611fdefede312c491fc0eca6 media: pwc: Drain fill_buf on start_streaming() failure
821696e65fd70ab8900d7a5137b0f7e2ff279517 media: pwc: Return queued buffers on start_streaming() failure
4a26a8bb8781e01df1d8032192d1db10a4ad4212 media: radio-si476x: Unregister v4l2_device on probe failure
8a1edc2f86ade6781044c10fc625d9ed9f6d4692 media: rtl2832: fix use-after-free in rtl2832_remove()
8be1808693374d7dd3b643e1ac65ec95f17f5259 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ab9c2b8c14917ee09398e11d24da0224f070e083 media: saa7134: Fix a possible memory leak in saa7134_video_init1
201a13ca31274e9fdc1493671533478c7b3ea6be media: stm32: dcmi: unregister notifier on probe failure
2887a4e3cafcf963a3119e484184bd9f07807cd1 media: sun4i-csi: Return queued buffers on start_streaming() failure
f51e0e7fced56fe4d362e458377fe826110f3478 media: tegra-video: vi: fix invalid u32 return value in format lookup
2aba30033be01747311b43423049d8ac3ede2399 media: ti: vpe: unwind v4l2 device registration on probe error
1f2067d30b96bd7c650279cfc4b1ab2be0ed98f5 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
8f3e8de91efceb9f2867dc9aefc145ae632822c0 media: v4l2-ctrls: validate HEVC active reference counts
68a33646efd12f6580f2be82465dc9a578438347 media: vb2: use ssize_t for vb2_read/vb2_write
4353e16ce7a601a603abae0f647dae1ccbbca4f4 media: vidtv: fix reference leak on failed device registration
340e6ccb5fc029f6c3d267681e66561fee732a5f media: vimc: fix reference leak on failed device registration
b74c0a96ccb89acd775507635496a6ca4c13d592 media: vivid: add vivid_update_reduced_fps()
4a1189c5fd6710c525d5e5ac5284631bc6d094da media: vivid: check for vb2_is_busy() when toggling caps
fd13bd8c9b555fbe19ae768d25d1e9908364cf42 media: vpif_capture: fix OF node reference imbalance
37abee691307ff47ed6bceac058871b0e664085b ALSA: seq: close a re-opened queue timer in the destructor
d7d0fc8dcfa3ec7629d2a93e1b61517294bc6a9c wifi: ath6kl: fix OOB access from firmware ADDBA window size
5537b7d69da4a42c10eb4318654326d57a87f91f wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
2812631ba60cdd5326385fbed3affdb5fec76e00 wifi: wilc1000: validate assoc response length before subtracting header
f67e8047c3e807fd858b983827037c4653a019c3 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
81b5f2f9e8f115adf8523fcbcf1be49d54a4be9f wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
aa84685df55a9efcffb067e1522abb37590cf6bd wifi: brcmfmac: make release_scratchbuffers idempotent
ffbc18a70a6185b87049a7a1262bce135893711b staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
39f5fd1968da0096b870648262e132467a697da7 staging: rtl8723bs: fix inverted HT40 secondary channel offset
05d805351813a5c354812e96a0ba6c24765313cc Bluetooth: hci_sync: Protect UUID list traversal
2fb0f8e89cb09ddc04378abc53c682c7457d7f1e Bluetooth: RFCOMM: Fix session UAF in set_termios
c8903db80714be9a3485fee4cb164a17120d6d0f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e07e0a55014b8168a93967a97386d1ea545fcb06 binfmt_misc: set have_execfd only once the interpreter is opened
b73a302fb12681e513e3d6b09ec1e9d9d92d4d4c platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
9465a3424d446f1f6dfa3f4f72bdd2e866e556ec LoongArch: Fix oops during single-step debugging
5cece64de24825878d0991c1ffab2da78ee031b1 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
13aa6588428d7312f9fd95022dd3e9257aa99d17 x86/boot/compressed: Disable jump tables
aee149cf0f9c2b6b0dc284c0ca7a7bb6d8ef513e comedi: comedi_parport: deal with premature interrupt
a369bc99d3af987a1a5baadbb5257cd521ebb223 serial: sc16is7xx: implement gpio get_direction() callback
83c978d482ed8939ec6d459b41fc79e867dc8fd2 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
126583d331e92b0ab6c6dc1d867113b7d246f2d2 mei: bus: access mei_device under device_lock on cleanup
7f5e23de5d7c250e50200a97b7fdc20ae62fefbd intel_th: fix MSC output device reference leak
704f579c0df8ece439b9164339f2a0da88af6f09 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7d4f906d0d7320fc9bcfeab1b83d488d214616ac tracing: Fix resource leak on mmiotrace trace_pipe close
f37d01af690bc3784f5757ea136ac32227dab241 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
aa3e94ead229bc4a6f922ea9499306a764401a9f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
2ded2398443cea49da72dc53b133c86154fcc063 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b52117799995a96d1913a929b1e32e30da2bb8a7 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
fd7df5f5d03d7b36ca10f9e012a2ad74abcc870c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
bfd24da431b2bc51cebc52c77aa8b6d4b7add159 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
79f0151e367ecf749cf75fbf3c7aa380775c0546 mptcp: decrement subflows counter on failed passive join
0b02b977ab038da2dccfd3a8b3c136d2d8c00edb mptcp: only set DATA_FIN when a mapping is present
1b4a62df25cab5cbe88af657d084d0c4f02c93ce sctp: don't free the ASCONF's own transport in DEL-IP processing
77c76d5b03d7809ecc0fb4f3595b78e0c301c94a ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
bc2324ae50b373650390a0234d3ad278f0c896e5 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
20def77786aba58bbf5a8e7310bbcc8d5ef03db1 libceph: bound get_version reply decode to front len
de440dd8db6a1d083653919bc9105c56ad0965c6 libceph: Fix multiplication overflow in decode_new_up_state_weight()
5cec4d465061ad5113fb22170c93e18435502ab2 libceph: guard missing CRUSH type name lookup
b35dd467736b2f7452000fc91913ac3b8544c602 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
708f164c4b50bf30ccea83b151920ce3de727280 libceph: Reject monmaps advertising zero monitors
bf6fd0c98f61e7a787225ba3579460358cf13876 libceph: reject zero bucket types in crush_decode
bdfb21d9214213cb5fa1940e8671c7afd4978807 libceph: remove debugfs files before client teardown
f64dd220b60c356a091e7a8aee2658dd102aeb36 binfmt_elf_fdpic: only honour the first PT_INTERP
909e8f3447794cab6a8e3cf8be5ea556671ed154 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
f9bb956e3daf73d137037f31b2873916f25ead81 fscrypt: Add missing superblock check in find_or_insert_direct_key()
132a33969c7a4ec9b1404d7ec8f1eb6a3f4175d5 ftrace: Add global mutex to serialize trace_parser access
4f4da25b091b50de84dab457dd9e3ac73c5488b6 iommu/vt-d: Disallow SVA if page walk is not coherent
8a2375988f8e03bb0d50a066e55d01eb9bb1d3aa phonet: pep: fix use-after-free in pep_get_sb()
9a8e25e42c2dacea3ca11882be801b4f232b7f7e vxlan: require CAP_NET_ADMIN in the device netns for changelink
b88838300bcd79539f29b87933b1505925183537 net: slip: serialize receive against buffer reallocation
9a71901fad3c319e679a06abab5294dc4352aabe geneve: require CAP_NET_ADMIN in the device netns for changelink
afa397adbb01781cd7305cf9f8ad372fb0c3f1d2 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
3277af9d4c1d49a70506cf88d7ed704e5e33f05e net/iucv: fix use-after-free of a severed iucv_path
2298ef4854be2fd9d81e6556502825dd1a05dc5c net/x25: fix use-after-free in x25_kill_by_neigh()
ed6df9d6c42cb1ec69ecff0c384402f560363a5b net: hip04: fix RX buffer leak on build_skb failure
c232428effe100344e776edae996ad9a1ca45da1 proc: Fix broken error paths for namespace links
d152d2f3f00b5e5b0fc38a239ddb0fd2b6d3f073 selftests/ftrace: Reset triggers at top level before instance loop
922d62e74d7349c1a515e287a87d71f5afe7d86c rbd: Reset positive result codes to zero in object map update path
ae2f623df8ec24a2d8c057f0a1b8419a7094ab04 ksmbd: defer destroy_previous_session() until after NTLM authentication
3d71c8c8e8028e60c78e8beaf039eb1607810c20 ice: use READ_ONCE() to access cached PHC time
3aa8d0609e2290d60a1ca33e064c4ce68793eaa3 ila: reload IPv6 header after pskb_may_pull in checksum adjust
be1b5b47a13b9ad3240410b08408fe6b5e46afaa mac802154: hold an interface reference across the scan worker
be3bfd8db722546525adcc0ad22b9bf05c31f551 mac802154: llsec: reject frames shorter than the authentication tag
ad15b1119c68ef5df506272532c2fc450b6b07f3 mctp: serial: handle zero-length frames to prevent rx buffer overflow
39fefb3a52659732837941e18c1c1a5fa8b434c2 pppoe: reload header pointer after dev_hard_header()
c47cf0d16ac9b8818de0421ed49fbe8900a7e193 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
bcf7d583983f7ed695209abe1992f904312b669a vxlan: mdb: Fix source list corruption on a failed replace
6bd89b666e3a132f9a2d194ee15fca80521e3344 drm/amd/pm: make pp_features read-only when scpm is enabled
15475f3a70ac863a4b48a757a7f1b32a1f848c0f drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7196a6674b494c738d3a8da2f5f1d79658623d7d drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
aa243c042d121c582736162b74a54524f73f34be drm/amdgpu/gfx8: drop unecessary BUG_ON()
d689a1208cee18603c0d2200bebd0c8b3a0019a6 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
9ebeac24f6a0a418d2c640a12350d51ea1a401e3 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
37ff6b495b522dee16618a039812760f877b92ad drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
e195c0349d17349628035567684669817788e7ba drm/amdgpu/vce: fix integer overflow in image size
a1665a43f4cb1d18314aa4300f243d48d8aabc36 drm/amdgpu/vcn4: avoid rereading IB param length
3dcb179981dead8f08dccf904967d1dd654ed71d drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
9a6beba7a81443f65acd93dab813d88298ead86f drm/amdgpu: fix division by zero with invalid uvd dimensions
2bbcc8271934bfcdaa96a1a266c1f1346c21a4c9 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8bb7c0aa67215557eda3a8f2cd7a8953517c0d10 drm/amdgpu: fix aperture mapping leak
272caeaee2f7d6df565056d982e0afc6b4d69894 i40e: remove read access to debugfs files
0fa6e267367b075c54003e3a7fa6b42909cbf511 ipv6: ndisc: fix NULL deref in accept_untracked_na()
eed3bf81d0b33a8fc81a124e3f99650b20617a76 net: qrtr: ns: Raise node count limit to 512
2228ffbec61d7dc44a8eabb4cf4a9fca3296d139 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
49179f2f19e7ae5c8be1d255b6c9d976f909f09c ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
1e070afffdf75f3ba216edfdaa9f5d5d4be56523 ksmbd: bound DACL dedup walk to copied ACEs
66e0a381b3765f5de80ae894335089ef1ae0300e ksmbd: validate ACE size against SID sub-authorities
4835f9b9234b0ea8320f7ef95a3490895c118e6f openvswitch: fix GSO userspace truncation underflow
17d301ab625f3a1dadc0cfb0530dcd86975ccd73 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
dcef6c7959a3e51e521953a18d2b504ecb68abc0 exfat: validate cluster allocation bits of the allocation bitmap
5e044a3c9a6669ad458820aac4c27a2e181a4e62 drm/amd/display: Fix dcn32 DTB DTO update breaking live pixel rate sources
cd10fdd4e63a3024a81f3fe253dd97dcd3a6b651 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
6736d479682226752cd420dd69ac8bfea8e54e9b net: pcs: xpcs: fix SGMII state reading
12ae69fffb7e6c0e043214bded9997817e2df8cf bpf: drop bpf_lsm_getselfattr from hook list
38ad162db2ac2baaf7a2a1e6eb50b2a7328c5117 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
43e83bfb1e152df6ba1ed59438fb31fd251dbe98 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
08f07136b01196b5cdcd96ab7e34ebb573d8803f udmabuf: Do not create malformed scatterlists
75ae2f186f83294a591f47f4e48b2e1dcfbeb3e6 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
8dfea42eb71f86f8300eaef24fcce09c750b2aba fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
f26e76517bb89e4bf9665801d3bb12e2a32f9e8e i2c: davinci: Unregister cpufreq notifier on probe failure
4bfc160c3e06a93bf5a74b28fb4a23112c9bff0a VFS/audit: introduce kern_path_parent() for audit
a4f53c96f98a142bdb03a6f737c75866dd9af4cf audit: widen ino fields to u64
d434e89e930b8ec5a07e531554d643d47bba481d audit: use 'unsigned int' instead of 'unsigned'
3f21bdf1c0fbb60e5a9db414328e5638d77a1c7b audit: fix recursive locking deadlock in audit_dupe_exe()
fbd34bb1242b204ce127c6416f74f424e19bde47 i2c: i801: fix hardware state machine corruption in error path
ba57044ca15dedfd4869d687129aaf29657db746 ALSA: hda: conexant: Remove mic bias threshold override
e7c583fcfb2c700b0d8340005a4835597ac1cf42 ALSA: hda: Fix cached processing coefficient verbs
fd1f0ce3995e6dd4e41cad1032101e7bd6bfcf6d serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
b0de0c995671bf46b769e4315fb8a872bf4ff9d9 serial: max310x: implement gpio_chip::get_direction()
3c62aa63539d851e0451cc2c79789cac78e6ed24 afs: Annotate struct afs_addr_list with __counted_by
e8017219ebd1752bdc57afaf0a0aec85ccf7c075 afs: Turn the afs_addr_list address array into an array of structs
9be570f508b52f1e3378ec053c8160a6117070b4 rxrpc: Pull out certain app callback funcs into an ops table
9a9f463342ea6614e7e3dc13edd76868ad64b7b4 rxrpc: serialize kernel accept preallocation with socket teardown
5a7ac01341d04cdeb654f4fa93ac0df8a5218881 fbcon: Rename struct fbcon_ops to struct fbcon_par
d9f1f7932a993db2ace2edf678836882b145cba6 fbcon: Use correct type for vc_resize() return value
1e1b9c4f3edb8afe0de052ac4dd710aafaacf0db tipc: restrict socket queue dumps in enqueue tracepoints
52be8cfb60fc22914db1653a93a099a728fc6f49 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
21de3999ef419ff3948cde2eb8e1319ffde3d2d0 rxrpc: Use irq-disabling spinlocks between app and I/O thread
760aec88e1aa7f63593967bbcd4c57ac107530d0 rxrpc: Fix notification vs call-release vs recvmsg
71de4c1d3ab77c7459dead9369dab58778c167a5 rxrpc: Fix socket notification race
29cb2f41fd135d00bbd92b827a2b36dd3d71eb45 vduse: Use fixed 4KB bounce pages for non-4KB page size
974ba8be04e58012e8c3eccdf8f6de7b0b770a8f vduse: remove unused vaddr parameter of vduse_domain_free_coherent
675bb3bf929fe1ba4524c38f0946820bb858f8a6 vduse: take out allocations from vduse_dev_alloc_coherent
06f8f47a7cf21be575908b55c88abbf20f62c83b VDUSE: avoid leaking information to userspace
cbc3933a53c40c12c8d6b8698069fdf43969d30d octeontx2: Annotate mmio regions as __iomem
c796db71929d1ee971bed7fffb6eda949e36829b octeontx2-pf: clear stale mailbox IRQ state before request_irq()
907afc1c6bfa697accb9436b377439ab1c5291ef octeontx2-vf: clear stale mailbox IRQ state before request_irq()
97fa0877fb98f0f712a598aa52266a63428445d2 fbdev/efifb: Replace references to global screen_info by local pointer
ea2406762f29c5b52fc322bc71939d6a025685a4 fbdev: efifb: fix memory leak in efifb_probe()
f5701b8c3e904b560a95a2d1ba44efddaa610b2d ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
74832b767e9fac0203cd3fd1571f55ea8f4d7928 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
700d778f35bc49c02f9677db34fb1c1e0f2350dd ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
95fd97f4118c74961ba4380b615e1e0f7c372dc1 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
d69a179933132ec6e13047d8d9b03861e842c554 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
211dd37c721dddcb6d83720bec5cb7d6d51ba4f4 ASoC: mediatek: mt8192: Check runtime resume during probe
57bafe1729cb6d1099b476bbe258cff66a7f1179 ASoC: mediatek: mt8183: Check runtime resume during probe
e86ac20cd69aab6536cdf89f593b305b628e878f netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
33b87210d6acb755e0e4e4fc627d1a08d932b3c6 netfilter: nft_set_pipapo: move prove_locking helper around
c9276728dc46c36471ced65225735a757cf7cf41 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
b10a9205292b8fd277fa6fc0e6aac25346e48ad1 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
6d5157b64121fe97522d6ada56c04b1b2f5e5735 netfilter: nft_set_pipapo: merge deactivate helper into caller
32c8fe082faf333027a245eb7149ede8e166e4a5 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
84d70df32a40ad00c4d40c679adc34d928c5f575 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
c4ac1a30c68d60ed4d8ed4cb458efc04f3d123c4 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
a643f5c480b903c819befdf58dc3a9199596523c lsm: infrastructure management of the sock security
a327aacf556a53775b724558d437370b173e4b67 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
e513d8a124d923c5e2c9712bd35e5b16a3a52317 netfilter: nf_conntrack_sip: remove net variable shadowing
bed3b39a2dc96075d0759d128f68c4b386566a8d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
8b7c75cc9058899aa6e63b39cc89bdc542127c22 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
1f8957ed9cc831277d9875655a8ca984feea3ffb netfilter: nf_tables: remove register tracking infrastructure
3504cd67920845615ab21c36373fdd2225a7bd75 netfilter: nft_fib: reject fib expression on the netdev egress hook
e9a8bd9d5f9ca91b37140cfd63987dc4507e932d NFSD: pass nfsd_file to nfsd_iter_read()
ebc58e7a8753ea20335b32529be81fedb1954c46 sunrpc: allocate a separate bvec array for socket sends
aa77b8b557666c46ffad8875bc4b3ccb28724a95 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
38b9409e199ab9432a021e9f256f15a5114d8836 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
d50b8f180cacc23c3eacad45a7915b3703311568 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
953f9d8c6e7dc6018b21fd147488e205c893dbb1 mtd: maps: vmu-flash: fix fault in unaligned fixup
7f4cfd87332b2d7dcceaa7dba7350731cfd637df mtd: rawnand: Add a helper for calculating a page index
695d237ccca622a223a7f6e181692d875888576a mtd: rawnand: Ensure all continuous terms are always in sync
b1324d783c6d683ff1b1b15100361f1f213cdaeb mtd: rawnand: Pause continuous reads at block boundaries
36980986eb16b0c7550921849bb49063763061ee taskstats: fill_stats_for_tgid: use for_each_thread()
389e2e887a493a0edc3978f2dee6c5576a8c6612 taskstats: retain dead thread stats in TGID queries
57c6fc982e9815f737f7897390630fd8f54f7d91 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
028e855db04ed026eb88b4ebd38fdd4c58c8d702 dmaengine: dw-edma: Fix confusing cleanup.h syntax
5d871ea93e4e3d408415b62ffceadc62106592d1 dmaengine: dw-edma-pcie: Reject devices without driver data
3423ddc043861a163ff4b15cea8795986864f67e thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
49ca390d20a26bcf98eb8c9a5f21babce3fcfd03 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
80091569d9b2a2872fe676368c4f1e17a8d4bf45 thunderbolt: Update property.c function documentation
22c958ec27c88a4ca9cf649a1c1eab70bdc28ac0 thunderbolt: Keep XDomain reference during the lifetime of a service
42cf6a3468c98d7bdf5c54f42f402ecf6bf2d1e7 thunderbolt: Remove service debugfs entries during unregister
38c1e20c2474d985c23142468f30ac43829de12c thunderbolt: Remove XDomain from the bus without holding tb->lock
efb772d81f035e86cc24f71dfe03f8f23484cd94 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
cabc155872f06941ec038406e070d671a278fcaa platform/x86: dell-smbios: Move request functions for reuse
9d03a1276979b2a8e27d0624efedc77c7e6e4421 platform/x86: dell-laptop: fix missing cleanups in init error path
734c6e780fe29e761e89493d23171a2fe3705662 i2c: imx: separate atomic, dma and non-dma use case
10e241bf9c69055425d34a85d78a7972c099de08 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
abd40b62c4ab45c29e9bde438d2ab9f97abf7dad nfs: remove dead code for the old swap over NFS implementation
a6777a2a7c6fc7726b9c131c118e476e40b17378 NFS: Charge unstable writes by request size, not folio size
e1cadd95cbab09452a50d830c671ab553c82efd2 ovl: use linked upper dentry in copy-up tmpfile
2f3836000bd7032ab05e5733e3ab1377a361b3a2 dm-verity: avoid double increment of &use_bh_wq_enabled
7c4099c32f5ebe18133a9e2eead83eacb4d0d7c4 dm-verity: make error counter atomic
d2290c5b71a415053264f312b82d05f21ce037b2 firmware_loader: introduce __free() cleanup hanler
e8c89c0415125b26ce9329a5fc99822ba8841c5e Input: ims-pcu - fix firmware leak in async update
d6255636746826f354f2c474859a5c42a6051b5f workqueue: Factor out init_cpu_worker_pool()
b97039352828b1ff98987ecdcc119a318b07168e workqueue: Add system_percpu_wq and system_dfl_wq
713182cb907bf1c8d5e88cda2055f01dadb468c4 tracing/user_events: Fix use-after-free in user_event_mm_dup()
bc26f944a87d26026b5b344ee9ad48737fdb579e wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
a21c0323a6de5a0ed6879544991c47cf6fa8b6f6 mmc: vub300: fix use-after-free on disconnect
e5b7d9a46382a390e8694854ed4c6a2bbf247b49 mmc: vub300: rename probe error labels
e4f4d97511fd52282fb5844e47f3c08b54216f66 mmc: vub300: fix use-after-free on probe failure
b02bd0d3ef9467a3f24179a2c6a1fbaa5e0a2487 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
8c8539d1a1c604e2a82be45df19b79177d522bb5 net: mana: Validate the packet length reported by the NIC
fe0d6a15359f72cc0f51fb6a660ebff67393043f pinctrl: remove pinctrl_gpio_direction_output()
14e3cd65e46aeecffdb54b5ac6d21b17603854b0 gpio: tegra: do not call pinctrl for GPIO direction
c3a1cc9c90d5c2ce29ce360021a893bd05ac4990 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
e9c9290255863ff35ebcd1160c2a7bc9de74d303 gpio: mt7621: avoid corruption of shared interrupt trigger state
4fbb1be723c463bc945699f166f2f1b52343cdde octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
56b29953b8a8e10ee33805a76edfd0ec345ae787 bootconfig: do not put quotes on cmdline items unless necessary
6128a008fdb0efa4a83d4a4e9137c5a54b743420 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
9432eacc4ff0d6227459f4a1a6848328f888102b bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
1440437441aed9fe362a0037a01c2c0fd22b4769 ipmi: fix refcount leak in i_ipmi_request()
8fc6be24705b6a718f16224c0a566cef8a407131 octeontx2-pf: fix SQB pointer leak on init failure
cc8e98654a321c1aadeb21db8688de71929bd7e0 ata: libata-core: Reject an invalid concurrent positioning ranges count
d56786f35a8d66df67baf0a80e74dac4c17797ab net: macb: drop in-flight Tx SKBs on close
a50bd8f44d8e7138ae155aa65d9979a641c7f45f net: ipa: fix SMEM state handle leaks in SMP2P init
b386c094ce7235cab8c6e5db054ee065595c9cfc fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
ffafc35c415d0e348f70033a2eae78b5b21a64df KVM: Introduce vcpu->wants_to_run
1600faaf6cfe7fb49d534bc645fecc1d43b8e498 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
983591cca67fa65c764f6e6b7cdde89a8256288d coredump: fix pidfs file refcount leak in umh_coredump_setup
c30ce07282c2dccbac90baffb36a225bdf0a0a54 mm/damon/core: validate ranges in damon_set_regions()
876e3dbbc0ec1bfebd9f0ac535dc39453deede94 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
153bb32ec867b5e980d29f6c535f024c420b2887 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
2c152f1979b041a7208412c2188c4ecc8975d042 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
933b81e8a4de3d6461169baa28f51ceda3446ae6 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
bdf5e806e4d12b9975fc45f7e07ce173cce0f777 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
85659c5ffb6134f53a155f9cc23a6023b48a8929 Linux 6.6.148-rc1

--===============7742396163112936824==--
