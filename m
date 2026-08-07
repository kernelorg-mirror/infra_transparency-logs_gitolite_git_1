Content-Type: multipart/mixed; boundary="===============7848837840322839855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:46:51 -0000
Message-Id: <178611041178.3518153.14890808877063280209@gitolite.kernel.org>

--===============7848837840322839855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 13e24353f997ecb6f111e3bae9841b7a9b3bc810
    new: b8b6979e683f71155b05ff2d6ef630b524b73b32
    log: revlist-13e24353f997-b8b6979e683f.txt

--===============7848837840322839855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786110393 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786110407-7455a01d44642319e9b77b7a919b360cd656cf7d

13e24353f997ecb6f111e3bae9841b7a9b3bc810 b8b6979e683f71155b05ff2d6ef630b524b73b32 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp14bkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UZAP/0SfsOe7rpGsbxYJxxIx
me+K5ustcY4ci6R4aAU7HtV2/gvHk3EZUDhRMgKVt5dlekv5XMeSanF7vMdzvwGJ
+E/goT56ttJ/fUKF/MBiYG+bF+0zjZj1QkmBy6V5RodqjMqWIw3PtprPqa0jCsQR
urMlL1VLYujHS7lyiI6sxyYubNyx/IUoNtU4NEJa1oamnG7GgR/0gx+d3LbuRvaY
OyVIlwoLZCk6wYF59P+GVNZvSe3zHRzQhXww7N2FreLg4qDCyCwlyB3zQxdojgEr
Zee7ZkRqY/UEy3sp7mWLXgZzIrHewb23BMSVT6EIKXGIWJr+TTZhKhirR96sUtLV
1jr+xqY3rBoeluNCXkFFhEhW8zP/PhmMDyyjkcL3Q6AVpqNLoxX64nJEMz9tNfLq
wcy0i5MBI2d0lgeBSQOUneicd9DTWT2G7YJqzegbd/MSC6vF9JJgfZwmXKgcfP+u
52pWpTjdp2M3WUX1EVccfos1G+8KuY7rP6A6i8AOpf9ZSVLa0FWff3YbhdPg1tEg
ZEtB61Of9JklWDW0Y+Ig7F4lX96dvVZWLy6q17vQThZVv0706qSWP+BiGYIWQtcg
6k6MBwblLHR9Ox2T9Pi2ntKMz3qelUkuxOgCXx1T5HKBE1ypKwGdJsWghQBcgNgU
/1fANCU4Su+NwG1AkOfODZg3
=moNJ
-----END PGP SIGNATURE-----

--===============7848837840322839855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e24353f997-b8b6979e683f.txt

95b08cdd603fe79d2e9d5212fbb13d577c835f4f x86/bugs: Make Safe-RET robust against interrupt injection
03f3a99e8e93f6b670c359265b67661c0f0e0446 Linux 6.1.181
097bdadb0568e917d230eba97fed88aae02f6f17 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
d0208e08d64d99383e09852a76cc3038c5a4c3ab x86/bugs: Make Safe-RET robust against interrupt injection
e4f7d8be268ecf717f94ee2e242afa79ddeacaed Linux 6.1.182
b3afda230f926c9a332a048e68133df7d85b0131 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
a29ea002bad9c08714fa45157ac9f869c7703cd0 af_unix: Set gc_in_progress to true in unix_gc().
66de3b7c8c87133934849606dc876033218719c6 perf/x86/amd/brs: Fix kernel address leakage
b0a2270829c4efe87706228c91ae0290f77a4520 seqlock: Cure some more scoped_seqlock() optimization fails
7a99df10e7ce9beaeaba7f617b460e8127bef70c seqlock: Allow KASAN to fail optimizing
1a4bcbfa8208bf7c5d53db2f89caf00db9c4ab25 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
10a58b08bab0ddfb8f858056f0bfe3ade80f4edb KVM: nVMX: Hide shadow VMCS right after VMCLEAR
b42c8e73da87c569ec6d6e27a954903372af3e26 KVM: x86/mmu: Fix use-after-free on vendor module reload
81f0e0b2e6f0d12dde6f4c3715282e833b9a98d7 can: bcm: add locking when updating filter and timer values
f1299f2cc592b9e8d7705405fe76e05980012e70 can: bcm: fix CAN frame rx/tx statistics
fa0c63d8a27342f4f585c44531886306de77495a can: bcm: extend bcm_tx_lock usage for data and timer updates
7b9e0598780a188713640464d1514d36aa28457f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
481c64ae98f6cea3c1d38bce19c0521ed0658c4a can: bcm: add missing device refcount for CAN filter removal
beb59d11610cf9395efec0402fcbf70172a6f3e3 can: bcm: fix stale rx/tx ops after device removal
167b5256f085e62cebce13c586992e60d9085a45 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ec0c2b371f9eac5b58adfcbfe3ab7b8a1f773ad9 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
8b91966219c164080dd6c9ec3b238f0a9b52813f can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
f27390af74023096f0e50746f49ff3f13fac1569 can: isotp: serialize TX state transitions under so->rx_lock
7e368411d844875010539cd8c56ac87b92637bd9 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
7520e3ab33ccff009e798e3aa655cfb167944128 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
d65479eca72b2f7b8e9f1a7ab5a292711ef4a851 xprtrdma: Clear receive-side ownership pointers on release
aa02f52bb3e042592424d2c7599f962733d9ca21 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e9a13d8684d0f90da82a568022bbe9bd9901b39a Input: ims-pcu - fix logic error in packet reset
7c070bbd87297b39a7a790f4dfafe6f9646027c4 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
fe2c106761f20c692e685bdc7dbfa8f8990ef4cd IB/mad: Drop unmatched RMPP responses before reassembly
04e368a8251f582797f092771c72319e5b8c4b43 mtd: mtdswap: remove debugfs stats file on teardown
fc96c2674c577fcccc71b9de6687815211b409e1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
bbd31c61efdb5f86d40a5aab86a696437a47b64f btrfs: reject free space cache with more entries than pages
eb8a4c881678cc8cf8ab1aa614a7e245f86946e6 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
204a16b7b4e3c5afae93ef91ddfc4b2ada364f4d firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
796486159d9b735267f9934bbe85aea6596eeb35 RDMA/cma: Fix hardware address comparison length in netevent callback
23201e5d77768591915746a5dc2696c6ffcb2d2a RDMA/erdma: initialize ret for empty receive WR lists
81224895cacfc0952bd8fdc5651f377c70c0c98f RDMA/hns: Fix potential integer overflow in mhop hem cleanup
468a2e5ff9e4188729a41d52be72e306fdbbe391 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
d803b3575c4d7f8b388fa838b12ebb6e25b9843b RDMA/siw: publish QP after initialization
9266c7319a9b3c7f1121db7290fb750781c6d83a selftests/alsa: Fix memory leak in find_controls error path
57177c397652bfa77f928daf6381d0f2086f8019 RDMA/irdma: Prevent overflows in memory contiguity checks
16caebea87c7c951a79aa37423fc1c2ee3566bf6 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
2fff34de80a149fd3670b388e7f236f92605bb46 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
ea1744d0c92f30a1e467f2adfc781d605b1e0df0 wifi: cfg80211: cancel sched scan results work on unregister
3901c6cdcef44873c6bc76b6cedebb9e9a6d3375 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
1d9feeddb7a5c354372a7ffc8b868395df4d47a1 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
16b3d82560efbf9e17f49c0c44aebe0b33697541 wifi: libertas: fix memory leak in helper_firmware_cb()
69f1f72f182e7bf8c2c44ed6c9336f73e6703b85 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
71eaaa556fd464b8cbea877745a8b55479ca4dbf wifi: nl80211: free RNR data on MBSSID mismatch
9de32a76d67b83f8e58ef29a01f331e6d8f9d0e1 wifi: nl80211: validate nested MBSSID IE blobs
573a40fa9821c89b05c018ae0d4cc4083a07bdd4 wifi: cfg80211: validate PMSR measurement type data
2e442856b75d3d1f8ab731f301363c720b31182f wifi: cfg80211: validate PMSR FTM preamble range
12f1ba4c38b7b52e937757458432bf22fbfe6383 wifi: cfg80211: reject unsupported PMSR FTM location requests
8ea7f70e85d4efa452470282048c79b68b00022e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
fba87741287a2a3869a6272e77237babe274b8e6 wifi: brcmfmac: initialize SDIO data work before cleanup
e1e6eef871f1b4bcd7723f840420a76f061962e8 wifi: cfg80211: bound element ID read when checking non-inheritance
7f98e43c0541042c4d3ad3aa15a35cef8a29ae0c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
071ad50a24692740d160f7860d5360b2fd9804b9 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
fb42d2a8fd898a2cc0ba1478e3de905b9f5fd661 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
8fdeec1ae4327be471d824d48d43bd800d76ecab firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
cb9ed92f7ea169dd59f5d90f6bfbf0cb0ce78bbc ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
91849e031864040f3ec54a6d2402418e84547f6f ipv4: fib: free fib_alias with kfree_rcu() on insert error path
494015f15216936ca4ff047be234de9c57ed65a7 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c613165b799e4fa5221d57fb22b8381fa760df35 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
5074a2233308db73014f7b9310c268f19b024b12 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b5d4389a15cc27809a7fd8269a73e2e678cf27b0 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
451c68a2c3e8d8074b3097eb8ee428f78ee2e249 Bluetooth: qca: fix NVM tag length underflow in TLV parser
04868bcfc80de3b2a3b55ebcabf56ee51b9b6ae4 smb/client: handle overlapping allocated ranges in fallocate
383d3fd2c4d283cbf355edc46d7236fa2776986a drm/i915/gt: use correct selftest config symbol
5fdf66eaa1e056156a94e2f1e04343b5a782b1e2 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
a02feed7d8f55a8256c52ba1f76879a5437f4f69 can: j1939: fix lockless local-destination check
2b9119c9a4f4bca745a7eefc44957c2708ea2bf7 ksmbd: validate compound request size before reading StructureSize2
a14f133be441a774f23558159f0277a06528e609 drm/i915/selftests: Fix GT PM sort comparators
cd9400a59605bc6baf41bf3201b5329ac4ccfdbc net/sched: act_tunnel_key: Defer dst_release to RCU callback
c173c85143c6cd1a88e1d104acdca0e17bce9c29 sctp: fix auth_hmacs array size in struct sctp_cookie
dbdc43e6380745c84daa9007910bfa4a40cad323 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
24928c64416a1f754be4da90f1121aa8dc2fc18b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
17415637f4f1f5388a2227c5fa1d98f7f8daf401 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
b095a4c005ebc9169ceace3bb67b0a7cdd6f09ed usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5b0484b676cad372c955b8f73adffa615fbdb1ef usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
c08c2656906dde4f1c547ae3ad4c82ff72b0188a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e22dc6105efd450409774e0790d2cb12e636da7b usb: gadget: printer: fix infinite loop in printer_read()
977dd415bdf217db4750b5db4c90e2e297aa7e23 USB: gadget: snps-udc: fix device name leak on probe failure
05091bd953be9bfbfecbf6c784a3faac4192e706 USB: gadget: fsl-udc: fix device name leak on probe failure
073eb22dfba18d666d0671a1176cddc88b286e7a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
bd5712780fc2d82e282d6d2c6ed0b9523c26d31e usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
e98c692bfc200d2e1c63bedeef47496b5a13fe08 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b159f6e37cae480761c32d49577fdb4311c72f2c USB: serial: ftdi_sio: add support for E+H FXA291
c2e8bbaa014475a2f0f7b45ff5aaf097192b4e61 USB: serial: io_edgeport: cap received transmit credits
6d2d81c94a47e51574bb80762e040f6acade93f9 USB: serial: keyspan_pda: fix data loss on receive throttling
a75b85271929e6df3f68480e999255e0de8ad30e USB: serial: option: add TDTECH MT5710-CN
d421c405a1a736288d4a9f1d4167a7943889925f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
bcd785c20720f4186d9f9c25a7c41eac9be43c79 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
3aa9d3faa56d180485d25f77fe9357b3342a9833 bpf: Support for hardening against JIT spraying
fe41c54974524cdbec070c66138a42dfbc1d0d79 x86/bugs: Enable IBPB flush on BPF JIT allocation
9ff6eb757ff82a92d51dca1bf4d1df55ea3f56a4 bpf: Restrict JIT predictor flush to cBPF
499c2d5586e750c86d22fcf14abae8a93bc00b69 bpf: Skip redundant IBPB in pack allocator
e07e054e4e2fa1cdeecdd19bdfdc747ffaaeb95f bpf: Prefer packs that won't trigger an IBPB flush on allocation
4af000f4c11744f6c9c16363190412a94321a8f8 bpf: Prefer dirty packs for eBPF allocations
571f9b328351449e5d7b3079d5624f6c6f5cae9d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
34479e92975817a8595ad8539af930acbb934db4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
120d455091492511dc0e5101760187b948800bc2 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
c7a3417ba638fc9db634dd360531d6e74d14a093 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
7d411d9a04b9794a2471c92db74c6d20db0891ca hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
25eb9e241cb50ea0d29a9b77b3f452afda5fd0ca hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
10dfba1c3b18324563747987cb2f1d78e47457bb hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
e3ff457d0d651d79e21e272fae34b784f0a6581d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
f12ca72806127f1f5398e0d92ba996fc37f71470 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
b1e93a9cf9d569f1a0f69945dab623d2684e4566 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
4266fc43d1a8aa56c21dff9e2f9d98d1c9c4c07b firewire: net: Fix fragmented datagram reassembly
a714a8ecc800c94e9062dc3d44a0f3d50f7ae4b8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
7d27e25415b96964eddb4e1347c9939cd0221c18 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
33fba347b4648e4a7c6c13c49f38d367d5ea599a wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6debf8b77bcf808f3b259ce3ea5de75c4559fb2c wifi: carl9170: fix OOB read from off-by-two in TX status handler
fcae85c7b2ee63faac3fc42aa7720678bf514494 wifi: carl9170: fix buffer overflow in rx_stream failover path
a2b900ef095be5c0543211b7314c882cf6bf3916 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
83bb75214c91be7b1e26a4be3576a1ca010023fe btrfs: free mapping node on duplicate reloc root insert
449cccedb8a9b5feccd1293b5463a2c09796febb ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
51b3b176db709ceca904b9112ffde7f5bd641a83 wifi: iwlwifi: mvm: fix read in wake packet notification handler
307b4c02ac3c15668f8a5e5bee7672fa2a0f5ae1 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1a1c5dee808e797fad38c67f5eb34c44276312d5 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
67c3dc3459c34ec3f02af4e5db7a49f2fe5ac29c hwmon: (asus-ec-sensors) fix EC read intervals
f61d018411a5e243f9e361d9d4e18a62cabd0ae5 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
fe365aaafa5e82b710b3281351e84f82934cb2d3 smb: client: validate DFS referral PathConsumed
8fb99ea5d59cb3b1148089a8a1fb909b514d3360 hwmon: occ: validate poll response sensor blocks
00192470af2d514124abc81caa2c562d7995a0fc net/packet: avoid fanout hook re-registration after unregister
a134844a34ce6de9a073e5e6307bfbf3df0abba5 bonding: fix devconf_all NULL dereference when IPv6 is disabled
e26e707c61af29fc8bbd4126813a55d737491978 rds: drop incoming messages that cross network namespace boundaries
9ba4f63df2a8f6cd7412182c2bfb5954944a724a dpaa2-switch: put MAC endpoint device on disconnect
ee090be1eebaa8a5ec4c2bcdb8f4039eefe30fa7 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
b4a201fd388b7475b9ae28d8a3d64681e865bb1b dpaa2-eth: put MAC endpoint device on disconnect
30cb6b026570cb69374e0e4f6738507556e5eba1 nfp: Check resource mutex allocation
752a55e018018f62ddf547305d9d89163218dbda wan: wanxl: Only reset hardware after BAR mapping
8f11c11c6f5f784516b53709798260e898dd5fca wifi: mwifiex: bound uAP association event IEs to the event buffer
44e7e0c86ed24d1365f2ec7decea9c21332a0a7c iommu/amd: Bound the early ACPI HID map
4c6666f1f013e488afcf2191eb34fa4556b3c71c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
ee3f6643a19642255c0f2d7fea7cbd2eb979b49b wifi: mac80211: recalculate TIM when a station enters power save
9ccb84eea3619a5e1f0e0fb4cb151093e83ba16c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3251666e5adac10204c90968fa11a658dff25471 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
21663eb890333f1c312a8c88209ceac72aaebb10 sctp: validate stream count in sctp_process_strreset_inreq()
264f97fbdb9768b694019a370d368a020a352723 selftest: af_unix: Add Kconfig file.
355cfc2ff2854115512b3b44023344da35a4ec14 selftests: af_unix: add USER_NS config
d64af62bdeb5f5b21a2588256d282886fffc5066 selftests: openvswitch: add config file
8e37d411c020b28f16d1bbd33219013c523d4fed gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
4605565374f0a8c2622458733a8bea23635bda89 nexthop: initialize extack in nh_res_bucket_migrate()
8220fc8e1747c9b76dbccb8e7f6bd9d0eb8d5225 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ea155e5ed583c5ca542f624431d178f0ee8d9e5f wifi: mt76: mt7915: guard HE capability lookups
033ccc28e28116ce7d15fc639fc327af7d7dc706 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
1eaa1f6a116e1d3d9ae7f0b1c164c812643a4f2b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
daad6574607db551e8e905ad95294b5e09145a2a amt: re-read skb header pointers after every pull
0ce39854915e240027d5f08f89804e377fd1ee3b amt: make the head writable before rewriting the L2 header
aefc5fc0dbcc06d48ad9c392216e12a2bf6005cc net: bridge: vlan: fix vlan range dumps starting with pvid
6cd2356ee0e6128f6fc8ff549da82184d9f19ed0 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
a1ada0cae08f6bad79c61a117343ac0aa83a0aea sctp: auth: verify auth requirement when auth_chunk is NULL
d717daceb9b72def463ff29129b50501a5405f83 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9d156bd6e8299942db4b0153691956f99a3788ba tipc: fix u16 MTU truncation in media and bearer MTU validation
1cb8527cc7511288ddf3bf459cc460452428e6cb net: stmmac: fix l3l4 filter rejecting unsupported offload requests
c22093bab2f03d650322d494225ab8c52be66f80 net: stmmac: reset residual action in L3L4 filters on delete
6fd84c23e0d4187a439673a5d866c530212d2a01 octeontx2-vf: set TC flower flag on MCAM entry allocation
59e981394bb1397c089d53737ca980429afe5a0c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f6bfcc29676c51e2101e76fd3db2d107f7b04f00 ppp: use IFF_NO_QUEUE in virtual interfaces
9c809963fb152319c57d1f54849c69a5c2c2ff30 ppp: convert to percpu netstats
d7cc93140de6e17bf5d5f509f7b4d9f4164bbf79 ppp: enable TX scatter-gather
a3dcc3333049c5d8fe0f5a0594672a71a491f347 ppp: annotate data races in ppp_generic
6a811d5a7d2dfb80b249fb02a26421462da37c8c hinic: remove unused ethtool RSS user configuration buffers
ed00cc504ebd91c7cf02829580ae76db486720f4 net: qrtr: restrict socket creation to the initial network namespace
5ae9dd54dd55850121ba9069b7a88699bb9fcc3b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
bde50144ea0e3b46aed5cdb84a4f3365e9473f69 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9ae47863668b8dacafcbc5ca16706378682693a9 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
09ae7d07fd3ae123e84c77da9fafd526220ad028 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
998ecd24c389db7ac9196d32fe87fb33b25225ed bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
aaa289e0a9bc5d21ec172deb02b8c1e9b680d3cf drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
79a28fa94614143c03405c6911cd882204bea8e7 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
d7296703e633b7aeeb8f8694f30c0713ae5a0f33 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
eb211f62a1ea0f8fb3683aa696da694f47bfb303 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ce3ab820565aa9fa1c07e352c692564b01e9ff37 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
e3458912ff43f49359c822258276f914e33041af drm/i915/gem: Add missing nospec on parallel submit slot
262ca3843b23a6b2935342d1b1083def35c945a4 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
43f0c6eb4adbf65df40cc07f83512e14b2a9e20b drm/radeon: fix r100_copy_blit for large BOs
0d352a85558254ee889d619f9f74f552ab572f73 drm/amdkfd: Check bounds in allocate_event_notification_slot
a0e4c26444d8a06e9106223cedaeeeca8563696a drm/virtio: bound EDID block reads to the response buffer
21984b2af3a74931195c09689e64961d145768d3 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
54df3a25efba05858dfb2f840b0e07832fecdf4b drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
7491a07f51dafa26bfb16223eae591cf54b3d7d9 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e47fb25ddd8d31315fd16d4cb9c432f6ea789cd9 drm/i915: Return NULL on error in active_instance
0dd2c61ee2904d407b388b6cbadcc112e592f861 drm/i915/gem: Do not leak siblings[] on proto context error
b77cd12bf86b4570187d3b828258c1dd45fd7468 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
82a08c38f6b96cbb4406f5f298496a13af22eb93 drm/amdgpu: Fix VFCT bus number matching with soft filter
7595293b8ca34dbc7a32f1dcd1926966ffef2166 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
f11fb679cb5147809f7699d67fac25e8709268d6 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
8d295a4444f8bd0649ef00346615c1926d22646a drm/vmwgfx: Validate vmw_surface_metadata::array_size
d3c56eb488701cee8cccd76e93c529c00d78d2c3 media: airspy: Return queued buffers on start_streaming() failure
a6804c93e69f1d0038a1b364d85617786aa6c07a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
4bd4e1ca8a6a5c3e68189432eb917796fc00069c media: cec: seco: unregister adapter on IR probe failure
4b70a313c5f7ab4c315e28220534b7a8e9974458 media: cedrus: clean up media device on probe failure
e3487b299ecaffa1f09065c44ced991aadc2e365 media: cedrus: Fix missing cleanup in error path
7d54c67b96af4d56f2fb29ab16511a6a6bdc6f92 media: cedrus: skip invalid H.264 reference list entries
ea3d9794f7c07515867f7d181fd8646f6d50673d media: cx231xx: fix devres lifetime
5cad5dbbe65de573c50b0dfb544eeac090840227 media: cx23885: add ioremap return check and cleanup
055343f7bc8ba5fe6aa84c8f89f5147612786f11 media: marvell-cam: fix missing pci_disable_device() on remove
461fca492e061b6ccdfd16a9212144905580ccfa media: meson: vdec: Fix memory leak in error path of vdec_open
0df81f246b61ddc01fd4d17c46424309247d1a6a media: msi2500: Return queued buffers on start_streaming() failure
10c7b80a1fd4b780ccc8ebe64a476ecb8b99d2eb media: pci: dm1105: Free allocated workqueue
d97e83df03a55a11b20e6809e0ca843dc97a135e media: pwc: Drain fill_buf on start_streaming() failure
21a8691b30be5622db829885145d4bcba16874f7 media: pwc: Return queued buffers on start_streaming() failure
2abd5e20b2b56c853749cd700aec3520fa413eb8 media: radio-si476x: Unregister v4l2_device on probe failure
b564dcf008d0c4da25718b37c0b9244cf18e2d82 media: rtl2832: fix use-after-free in rtl2832_remove()
62ab9aba288965650c6701ec23735bb8fbaa9978 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
dbcae3d5b465333f3e0caa2afb8195fc186aa2c9 media: saa7134: Fix a possible memory leak in saa7134_video_init1
bcda1dfffefdc22312bd8b416a687b518f5908f6 media: stm32: dcmi: unregister notifier on probe failure
5fff893b3c41e2f222ae9a94ed843f4d96bc6c79 media: sun4i-csi: Return queued buffers on start_streaming() failure
518806cbe53b38ea49bdae81139729547aba533b media: tegra-video: vi: fix invalid u32 return value in format lookup
ee34038c3324f55bf6f2767e0a522b3c2f97f13f media: ti: vpe: unwind v4l2 device registration on probe error
63dbae4af587b7e8df1b2aa9359dd3deb2117434 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
abeb24ed9b28d4eed934431d8a3685cac14924c3 media: v4l2-ctrls: validate HEVC active reference counts
152aa02e6e4f00ff8720b295bdc2cf7a3931ff02 media: vb2: use ssize_t for vb2_read/vb2_write
923e9bd041a48950015cc4d537a40934c8f887f5 media: vidtv: fix reference leak on failed device registration
0ef3525c11e8fa4e16c66da6200b9edc3e221f3a media: vimc: fix reference leak on failed device registration
43370d7827cbf93567ccd3fd5c90ecbc2c3477b8 media: vivid: add vivid_update_reduced_fps()
26794cb2237411f84992c1019927e003363cceb3 media: vivid: check for vb2_is_busy() when toggling caps
c1f1ba74f3f8be07d43f0538f3feffda0e30bea6 media: vpif_capture: fix OF node reference imbalance
4a78d5fbb4eb64d418a59291508aaf295eb114b4 ALSA: seq: close a re-opened queue timer in the destructor
ee024f9fef0a5f69e6b19352b8d33e4c04d42be3 wifi: ath6kl: fix OOB access from firmware ADDBA window size
96e23b193679bddbad9fa2317dd0d5b4e4bf2f21 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
45c090ce8172a53dae11c1744be2e186c3434c0e wifi: wilc1000: validate assoc response length before subtracting header
511880608db92f2d94867b01887a19b50940bf8a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
63fe20c8238ff43d84ed1d94ac6b9a5647f7a20a wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
819bc34895254146b79b760381ea4f6f45ffa530 wifi: brcmfmac: make release_scratchbuffers idempotent
a8fe799dc690db67ef4cfc617047f92c26f82241 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
14c22d8aec3c887eff86b17b1e017b3ba94ad06b staging: rtl8723bs: fix inverted HT40 secondary channel offset
d7850327ac81ef4c0bf8456e32028616183da8d4 Bluetooth: hci_sync: Protect UUID list traversal
99da06ad6bf56926a4f63886d0f85c928fc89f4e Bluetooth: RFCOMM: Fix session UAF in set_termios
87f5a23aece6ac9c9093b911e613fb448a68e9d7 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7a2fc609d6a9162122ca2a147b024d25389265e2 binfmt_misc: set have_execfd only once the interpreter is opened
5f97a8825e670d98f3edb259117f508b077c6b5c platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
04113a939001decde0f2a49899e736320ae14032 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
24865745a8f5f238057e6a851f6068b4403b55b5 x86/boot/compressed: Disable jump tables
19e7f35cc5d2420d4062c6776a4ced4706e1334f comedi: comedi_parport: deal with premature interrupt
155eebf17b2d9438c905e8164f8909ae92111fd9 serial: sc16is7xx: implement gpio get_direction() callback
39b7db31870973b818e7a0ab20428f920cf43c70 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
874b07499191c27303a76712368b7450fd4e471f intel_th: fix MSC output device reference leak
84d24c86fe54a7ca4896c6785776d11ea3099901 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1d60c386fd66126f15b2e1b08bd45b48e9979cd5 tracing: Fix resource leak on mmiotrace trace_pipe close
70d926b071a5a3666d6b1bf7e8fa713d75888e94 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5333cc7fb672735d216e186137cd185f0a1a4ddf tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
359836bc66bc9db46eaf955d503e57bb4eb41bfb tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
96c6ddd09723bb80ef3e0efb180f448b4edd60ba tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0ac3073a1376defcfd933fc144e35e6f417869f9 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
53dd23b6941dec7a0da8479c7728e5d706e264e4 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
856558da2b7f5aadc289a5ddfb515d4155543df5 mptcp: decrement subflows counter on failed passive join
ec20edf37582cf7332530e216b514d065a1a2d2d mptcp: only set DATA_FIN when a mapping is present
550e953dde8932998ad73d014c1e23bd31b92721 sctp: don't free the ASCONF's own transport in DEL-IP processing
e313f9a7480a10b0efafb880bf0e0ed76624153e ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
cb3183df85e2db105a12d076e0be1231fd919d40 libceph: bound get_version reply decode to front len
7f5c2859839dc87dc140ed69d4d1a462912b82ad libceph: Fix multiplication overflow in decode_new_up_state_weight()
677f66941d59b5aed6229a1850f863fc2035482e libceph: guard missing CRUSH type name lookup
0eaa52ecf4397047ad059afd8ab7d89228900ec1 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ce77be592199f88d2e362fca99b2be423d904db0 libceph: Reject monmaps advertising zero monitors
805d9341dcbdb93d5842ce3d9967ee52851e29f3 libceph: reject zero bucket types in crush_decode
8dbca6657c4677451044f7715b7bc241bff0ed70 libceph: remove debugfs files before client teardown
95c2b1b6ed8677f721cfe4e3271b678cc09294de binfmt_elf_fdpic: only honour the first PT_INTERP
a12fe0d3c7b3337ae67224ab35840d5f4d9fc5cd fscrypt: Add missing superblock check in find_or_insert_direct_key()
a1a9b9013d8c301b68413a4a0e2155024e985099 ftrace: Add global mutex to serialize trace_parser access
f2681a6628ac0284ef31fdda352941c918906ae3 iommu/vt-d: Disallow SVA if page walk is not coherent
4124eb59514f6fe317a5925e83131c26354688a1 phonet: pep: fix use-after-free in pep_get_sb()
2e91645619019297b5457f7be303f9e289021b10 vxlan: require CAP_NET_ADMIN in the device netns for changelink
a0241e967bf3be93a174b26f4e7ad4180e62bcfa net: slip: serialize receive against buffer reallocation
26f48bb6d713a749694fc2af519cefd2c8330790 geneve: require CAP_NET_ADMIN in the device netns for changelink
24e054fc7c5c3df9c0ea1d83a061367a4aaf3a9e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
705d5c59248e4d86f61fc1e1cb8f368191931d2b net/iucv: fix use-after-free of a severed iucv_path
7a94529589740416a2d99ae0ebabb75de6a12f3d net/x25: fix use-after-free in x25_kill_by_neigh()
b9edeff762f56e11c5bef702ef78d56c854b2414 net: hip04: fix RX buffer leak on build_skb failure
01c7bf8ad24fa6ef570f57856c431df8bb98bc63 proc: Fix broken error paths for namespace links
ad87bc1dd96da352afbc06ea39e52ba007f1a64c rbd: Reset positive result codes to zero in object map update path
5432f1efebe8aab16f28823970666be6bba774f9 ksmbd: defer destroy_previous_session() until after NTLM authentication
070aa9490f50b931a8d8a2c64cb7961970e32d0b ice: use READ_ONCE() to access cached PHC time
4a5f15a646eead7a7f0c2164efb3c9a71be8be98 ila: reload IPv6 header after pskb_may_pull in checksum adjust
94ee120b4d0b3459f16685a23112918978246be7 mac802154: llsec: reject frames shorter than the authentication tag
98914789e9465798d6187e22d9ab732943ccc8e8 mctp: serial: handle zero-length frames to prevent rx buffer overflow
2fe466b3074030c8e17159441e0b5f8649ec2f20 pppoe: reload header pointer after dev_hard_header()
cf3f1659f150201a156efe0a7e5a9693a81a9a9c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
934783e4a1dee667724a831e9dae80b952541fd4 drm/amd/pm: make pp_features read-only when scpm is enabled
75b888e72f6d32b961be0ef7d7f8a62bf915dfcf drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
69ec6c300aae37c7e7e82d07daa25265bb4f8f9a drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
07a12c97d950b1b1f2630681ddd0636603c48b7e drm/amdgpu/gfx8: drop unecessary BUG_ON()
a94b37a87a699efead295658dbbc95ebee52bfc5 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
0df65390e4bf0208ce65568af96c9218d2754252 drm/amdgpu/vce: fix integer overflow in image size
6e7c0746a4a90ea61b81b12c497f3d8d2d23ae71 drm/amdgpu: fix division by zero with invalid uvd dimensions
a708731c63b7dad98ea2285a7b91517f243d8d33 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3d6ec83ce7c51429da84c46b242b043fbd3124c0 RISC-V: KVM: Serialize virtual interrupt pending state updates
613f645bee84880e48bb526fde7653a4b8fdb498 i40e: remove read access to debugfs files
8cd82e1a549016e7eb9dcb07a057667535e2bafd ipv6: ndisc: fix NULL deref in accept_untracked_na()
1b799370cd8beff2f684da4caaa5a8d7a8d76afa tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
da07fefcbcdd710389bcfe0e214231fbfce47a28 openvswitch: fix GSO userspace truncation underflow
5f46d545298de01a18838a9f10cf90513c1f8daa fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
f198fe598dd42db1affcffd537ef1149cd99e1a8 exfat: validate cluster allocation bits of the allocation bitmap
9b0dc98dd571a019317b8540bc40b61ee8c2dfda bpf: drop bpf_lsm_getselfattr from hook list
1882bec77f4142babd5f70d085dd98d9a9c1af87 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
a14e31eed8c995a03ba98a24fc233c0853193314 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
2661e969925ad90acb9c9fc8b2e0dcbeed799d90 mm/damon/core: validate ranges in damon_set_regions()
4921edc02e618f7534c7c32125a640ed3588891f mm/damon/core: disallow overlapping input ranges for damon_set_regions()
6c1c5977f4042191e98d530cc543229addbac75d netfilter: nf_conntrack_expect: restore helper propagation via expectation
870885776e131cf9ad4d7c81635bc2c68153da5c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
fd2aeb0ce79374735905dbfcf8d76923872c8a54 net: mpls: initialize rtm_tos in mpls_getroute()
214ac0e81160a74c66dd9db58f85e91a50259787 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
4e50ff2b57b0441cee55a3ea8c5c52b23481128c media: uvcvideo: Fix sequence number when no EOF
cada6609969ddcd3151cebd2413979538936e99e gve: fix Rx queue stall on alloc failure
3af024951c04fd80cb902fa620e7dfa5bfc0784e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
330b74fb52448f1ade6af7f8be16c27b6f2ca121 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
22665af871267e6656caf096fabb6af69893a275 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
cfa6cf4db83bab461341f892146914e0aaad5612 net: qrtr: ns: Limit the maximum server registration per node
0d1a5d8c28a8f78b459e5568f50d1ed2f5b4ef25 net: qrtr: ns: Raise node count limit to 512
0a9944d5c6e40698eb8d9266b0b569c83b58620c pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b957bfc30b146324ecb25066ab4966be80ae5f7d dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4fb1a2ed64f5743a6bc8915bf3313e09399e954c ata: sata_mv: accept 1 or 2 resources in platform probe
1ac4d63085c3c0d86b749b89715f5c14776c203e ata: libahci_platform: support non-consecutive port numbers
9cd2bebb3989806cf8b9992e6245f5df8d9c3686 ahci: Introduce ahci_ignore_port() helper
186f17df8b20db1b8d552cbfe79cb5fde08f17ec ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
4164e21883a5ff35d5717e1baae7aa019c3723a2 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2c6a3e3208eb6419ff7f83e41d77548062e95407 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b7d5ee74fbcf98b4eb6f6edf142d419dbea48def phy: zynqmp: Allow variation in refclk rate
e31faa3c0c695ba1884881a5a73de6388dde42fc phy-zynqmp: Postpone getting clock rate until actually needed
26ef4ead40b409523cb86b41e6de0da3dcbf5894 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ce6b9b9ddaaaeec356ece9e63284c9d3f875dd90 phy: zynqmp: fix runtime PM leak on probe allocation failure
083a2d3cb164e83983c5adbb551eacf92cc5f047 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
103a3dd0152e08b2b2a31fc206974fda17edf8a7 drm/mediatek: Check CRTC state before freeing
19f601c1a2b735b84484260cd17e1db897cbfd6d keys: fix out-of-bounds read in keyring_get_key_chunk()
e803878bb14a50b05abad19a5e145b3c367b991c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d6294ed24c54eb6cb865d12f38d9281dd0dddf82 assoc_array: trim the final shortcut word using the current chunk end
4aeac0554236c9bc075b372baa5c35caef34fd32 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d5677c676f37269b1f56bb3ad89f91882af1473d ipv6: introduce dst_rt6_info() helper
8e96ab5102580f47cec7f0b87c7e3d447c1506b7 ipvs: fix the checksum validations
f67ab4b93425d3315e3f67da897a86f0babbd8bb ipvs: fix places with wrong packet offsets
e3a0628ebe512c6deae11b87cc24d9c8f79ce849 ipvs: do not mangle ICMP replies for non-first fragments
7732e02f44ccab69defe531fcd4199327de9e558 netfilter: nft_payload: fix mask build for partial field offload
285428c2dad419c45683d5fe900d943d01e4d3f1 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ad81b48c3f83ec77edcb72c5b43b69442bbccb3d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
67785a879dd18acfb2079cf571e79ec6365628cc pinctrl-amd: Don't clear S4 wake bits at probe
0d7d91e4ed2063d4a3295055abeeaeaac70fca4e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
36d4d098d67c1896416440a4d630baf7672f8e6d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a416642e24daadf92568acb4d27e2f0d5c994d58 scsi: libsas: Abort all in-flight requests when device is gone
51bad802ba15aa1d38cfb1f3c615848c0abf31c1 scsi: libsas: Delete struct scsi_core
7f706f67985a9973a1b541a6944cbee8fdb13748 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
d8b2ac1ff0d61db5a2eb978e8067abdd274870a6 smb: client: fix buffer leaks in SMB1 read and write
3dee6d3d734629d058d95f45d0ae6f44532e4259 hwmon: (nct6755) Add support for NCT6799D
ca68f093a0027fd5800a5906bd0f0cad1a22ba6d hwmon: (nct6775) Fix IN scaling factors for 6798/6799
bc85b858c1864ab59fcc02df6fa02c420c746186 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
290c9fa066939297e06af5df9a0cd7ce5d669454 hwmon: (nct6775) Add support for 18 IN readings for nct6799
8dfe211fda3ad586d1f1278fa7df02ee8c8412b1 hwmon: (nct6775) Additional TEMP registers for nct6799
e5ee9827ed0d0e9f4240b0c30d07569d35096622 hwmon: (nct6775) Fix access to temperature configuration registers
33ea1cce9dcd775321411bbc67de3dd104512eb3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e7a52a7d3a6ab36374a6b244ea3e5de61408365b hwmon: (lm90) Only report alarms if driver is ready
f297bc231644aa73e329dc85b72955e15ebb3e57 hwmon: (nzxt-smart2) DMA-align output buffer
6c8c8400211895824f461ef4fdd08d5e98a22f0d net: do not send ICMP/NDISC Redirects when peer allocation fails
a4020fa926a831071b6e1a144ca7ae99dce3edd0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
2f32ec410f7b190183953958de2d58e3894c73e0 net: bridge: mrp: fix Option TLV length in MRP_Test frames
0e20c9cb82e80edd9803cb220a90b3c67392823a forcedeth: fix UAF of txrx_stats in nv_remove
1dc5c7ccf7f8a8c187ac23772742475dd5165369 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
29feaf6883210450672711beacb3cb15777a24e8 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
5664611a8e8f363e415330645daa664b70cb7615 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
480d7136cd2437ff7cf8808d687d68a89e6d2b71 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
d7f3c617dcd558a523a2fc83cb67a6c1d2d900a8 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7f4ca49ba79a42d16aded4b618db86fad2c0561e hwmon: (adt7470) Use cached PWM frequency value
ce2933398998485b337d3d0216f64c6e7e86eec9 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
23f7110605699d6f7c0d2b3a43d5ba72530696e2 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
def3c41eaff0dfc45cd89168958ab8d2e7adf205 powerpc/boot: Fix simpleboot CPU node lookup check
720981919dcf21c17602daf5c6044df583cda7d5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
a062fb633943542a9ea7288f1dc30dcbe1640ee6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
afe17b04726ebe1b2d3db6709ea35e0b23086c0d wifi: mac80211: validate individual TWT params before driver setup
04cacc676a737c32ad58b1330c84b04840dcf8c3 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
94e25ace2919a32f02c96c2297dd3ec005a546e4 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a5f0323ae7c96626b94ec6e91b6871bf88df0449 net: phylink: put link_gpio if phylink_create fails
282a8488d4fa8101771ca9876c5d6bbac8d330a9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
faa2e74bf099d5351bd9829f8eff9b151d0c8ea7 scsi: target: Clear cmd_cnt when initial counter enrollment fails
a1541d65a38d6ba7ecc22c31d6012b73b1edbf35 net: sxgbe: free TX rings on RX allocation failure
e39f5a84d8b7b65b03bae0eb0f889ed8bc786687 net: sxgbe: check descriptor ring allocation failures
be8922ddaf02de4a0dddd3f3394e57a77ec65b68 can: isotp: check register_netdevice_notifier() error in module init
658f67e44c3f963602b7b4c498dbffdaeda0183c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c003606911afa6ab9859a560b383907891f8aaaa octeontx2-pf: Set correct sequence for carrier off and tx queue stop
972c615d2d121b1afa636db3e0b7a4972e91e876 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c45c208bc63419f4e3a84de8d0477818e6431268 ksmbd: return success for deferred final close
5bb4eb6f0d440a757f2922288c63a71a8c725964 ksmbd: fix use-after-free in __close_file_table_ids()
d554ae558adfc068e6309628be20ea036308f161 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
a5e25a3c14348d4aea1dfb5dc7143a406ada34f1 af_unix: Give up GC if MSG_PEEK intervened.
9e12a78ad65ca931cddd26a5dbb9b451033f84c5 rhashtable: clear stale iter->p on table restart
85ec6e3f585d4c793116f23b7de90cf0bcaf44e7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
6efbe9ab746feea974cc6badcd9cc34015e9048a pinctrl: devicetree: don't free uninitialized dev_name on error path
751a65ceebf3bb159fd51797bbdca7b8a6c30db3 pinctrl: bm1880: add missing select GENERIC_PINCONF
8cafba44b0c785d3630dda24c1a0b95201a98d3e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
686d2bd37598d3d29e17e66ea1b5397fc86e7a6f mm/hugetlb: fix list corruption in allocate_file_region_entries()
071ba527ccc423f594a21aef5c8816c5ad6d3edb KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
50be2851c70099c55d730c8f04912a68724db755 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
1408adcce8e49577d045d8bb4eedccf600a6b857 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
995bd3df97815b8ee56019940bb2f85e7c861e6f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
8cedaee7186b8f52678e63f4b546c416eaa59d0d sctp: validate Adaptation Indication parameter length
dc872577dad78e8c4a9481ad2f45be1f4252e42e audit: fix potential integer overflow in audit_log_n_string()
813d3e10965bd9097bbfba7374df6e4c05d843a3 audit: fix potential use-after-free in audit_del_rule()
c9e65f8b759a168624241450d079a567cc24ce83 Bluetooth: HIDP: reject frames without a transaction header
761bc50e398653be6f69a6e398b3ed9ba62c75d9 Bluetooth: HIDP: validate numbered report payloads
8fc743bcc57b1f82b1b4e8b96edede9cc32c095f bpf: lwt: Fix dst reference leak on reroute failure
3fb9e3e314ed40b869bb44ca58a42ef5bc3637a5 ALSA: 6fire: Fix UAF at error handling during probe
09718a9ac87726a3de1b9567b534b599e7f7dfde ALSA: lx6464es: fix period byte count for 16-bit streams
0aeb63c1704ad4138657947a1539d22869f0be3a ALSA: pcm: wake linked drain waiters on unlink
3c0244342be238d99b508379bdd9b5fcbf675ae0 ASoC: tas2562: fix DVC coefficient write order
1c59c0a272b38a2491a2ae2c45caf67be65e0f44 ASoC: tas2562: fix broken entries in the volume lookup table
d3c63ebf07d60052f8868c16358891c906fca086 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
fa87609e5d0d3128fa137bcb8d91244f052dcb53 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ac5a97247513b3187930ecfa0bb62985bca4f767 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
78ec553b12d16ca76cf41bb793017bd04ba673b3 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
33a2a948165e7f8cd57cd653115dcec6e4f5a496 e1000: fix memory leak in e1000_probe()
73dfe485ebee4441e73476b3aebc6d2f31b9c88e igbvf: Fix leak in TX DMA error cleanup
440dca72185cc26946ecb91d8a2fbadaa90e9c37 ipvs: do not propagate one-packet flag to synced conns
ac511ce0781b2eb5ae1ee815de6ec3d05380ec48 net/smc: fix socket use-after-free during link group termination
ab2bed449eddd5e9b94835e002f4c38d2e49a5d6 netfilter: ipset: do not update comments from kernel-side hash adds
01dc2ff9377cdf7164983ea5c45707e8684812d0 tipc: avoid use-after-free in poll trace queue dumps
853f44d7074d4a584f517f73da5cb173392c6f80 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9e5f273891c044f36263dc7d5d86564a3c4feab8 binfmt_misc: reject a flag character as the field delimiter
2936b80762097d100e1112c11c35aceb21b5688d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
886a5803d193a6b4b33229c040c07825a93c93c0 net: bridge: stop fast-leave after deleting a port group
8a3bef10db37943d70a72128a147834fd579f10a net: ipv6: clear suppressed fib6 rule result
2c97146993b2c720e282b25cb5662dcd20b24da8 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
154ba43d9382b43b6ffbe2a846974533b96327b8 um: vector: fix use-after-free in vector_mmsg_rx()
e711fa647dd233cf757dbbd6736644ac07f41e2f vxlan: re-fetch eth header after route_shortcircuit()
8b2f2e019e6174b22383a67a10e533e30361b97d vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a2c70bc2642899f12edd54ed9a845ddb6b4c08bd vxlan: use neigh_ha_snapshot() in route_shortcircuit()
2f9a0320ae8c11f6a7812a207caed4beb594bbae vxlan: use pskb_network_may_pull() in route_shortcircuit()
05885d79a41a52775d36ede54af72c6da05acc87 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
ef87b9620bbf5fad25538b4ae452a036fb0dbc56 tracing: Check return value of __register_event() in trace_module_add_events()
f0f7fb82d36ea6a46ae0e60f54118725145a2047 tracing/filters: Fix false positive match in regex_match_full()
f77bb8376fcec1ceafaa7974014c5c9538cecec6 selftests/clone3: fix wild pointer access of getline due to missing init
89ac914e529981602353207078f738c6a52614e1 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
cb5f3825945263de48e8835ef34a9ac7a2d3e110 sctp: reject stale cookies with mismatched verification tags
d33fd0f71408d89430a6e73a9731a61a786ede0c sctp: prevent peer transport count overflow
91fd415778f83aad75010f659a021cd5efa348fb hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ff44b9ea5415f887b14a3c30e67503f2443137ce i2c: amd-mp2: Unregister callback on adapter add failure
88481a77a1896bf9c0695d0b7a0ec6d5cab7652c gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
3f3456a752bf98e8a60f2fd69b3620b69dc042a1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a874987ae9b88546f76dd3c49b056db8e692fd32 power: supply: bq25890: fix the -10 C NTC lookup entry
0aaf760a50c542a539e4b4ec16158717b6226b77 s390/qeth: Check CAP_NET_ADMIN for private ioctls
dfd336ab84d4fa044a5f65565d276ece4a6248c4 s390/dasd: Fix potential NULL pointer dereference
87f2289668b990c146ce7e4a5dee97defccc02ea s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
2fda00b594a00d940e98677afed98e04a65fba80 s390/zcrypt: Validate length for CCA AES cipher key requests
24329f9591e7c79006451e075707acfd57dbba66 s390/zcrypt: Validate length for CCA ECC private key requests
281df8b5275cc2aece3a8e4323382894631d2efd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
be6c6a953b15732eb229477b7aba02a59d51f2bc phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b0b310c6d49b856a2a6e2399875219171d8d6ef4 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3ac1cd8f8bfe426f1c7bd2ee862bc0bb215d195a net: openvswitch: fix potential UAF on meter attach failure
cbff7fc459d6bc032887e7b148460b752e72b53e net: openvswitch: fix skb leak on flow key update failure during ct
30fa93c1713546a941fd5c17cc627f8a6cc794f4 ice: wait for reset completion in ice_resume()
6fbb956698146d7305735d6dfb9037b220cf06e0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e8fe130bfbe3920b43a27bad9659d9a55cb2d254 i2c: imx: Fix slave registration race and error handling
b42502dbce372d334b3e3b10a97b308d2502d495 i2c: imx: Cancel hrtimer before clearing slave pointer
ce19e3702aa23c1025b1d0a8d083aecb4869a1d4 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
3ae24ec4320ab22634145c72c64c858994fc5683 can: ems_usb: validate CPC message lengths
ad0f1262e6a40a4a128214a3475cb913f18f76dc can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2cbbc90c391201b6da06c646eb068df55d30afc9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
e5b0073af8ddbab4c7ddbfb794900db739e97447 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
be7858ff5c58769971f81df0ba4147fb05193d16 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
dfb549d1f05af05c214179314cb7776ab9d47723 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
856a0bb3042117e96c6d209421977b78b3b278eb can: softing: fw_parse(): validate firmware record spans
00fe7e4d72afd2ad6f5aa637c189139c7036efe4 can: peak_usb: add bounds check for USB channel index
6c790fbbd2f63968c5a692a5d392fcc35a4f179b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0157c6597c59c48650d9a6a7ab28c663c85e9bde can: peak_usb: validate uCAN receive record lengths
d766eb73e6752731b8b081c60ec3216a7642d51f can: ctucanfd: add missing MODULE_DEVICE_TABLE()
0ae63a587dd8fc0d00381bbc710bacce04d38b83 can: ctucanfd: use self-test mode for PRESUME_ACK
ab05b61032516802f87462fb6f028bf008347730 can: ctucanfd: unmap BAR0 using base address
77fe13ea6da94356ae1a8ccb2bbf8e7c8978fc88 can: ctucanfd: handle bus error interrupts
c24d720eab6882ff97e53069ace77bde5c474d2f can: ctucanfd: mark error-active controller status valid
b2170d768ee9eb9a8075cf958f762de8b677d702 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6786db083153f1316252e7cf785f4511014eeb13 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
8d40385d73b8e0b7e1690bce3b8d64f87e06fc10 drm/vc4: Zero the tile state data array before each BIN job
e0302731c9caba3346275a5519f9ec303a01fe2d drm/amdgpu: restore UMD profile pstate after runtime resume
c25dd3a8a368fe17eea31e858fd9fa113b62439e drm/amdgpu: cap GTT size to physical RAM on APUs
a4f5f42587f5dec501f9b7a2d4b25f770b85b992 drm/amdkfd: Handle invalid event type in CRIU event restore
3126da32a70b9bc2bcbffcdfd2d30d5034e0d5ca drm/amdkfd: hold event_mutex while checkpointing CRIU events
a9f90530b71c25d2526efc03c244d91e502be8c0 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
79beab8fcc85c749048eee02873cd41e7dc75b33 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
18528f664d57be3516c7b48bd213c13b74e3fb33 drm/vmwgfx: bound DMA command body size against suffix pointer
56e241f0f79a25b2b8baa6e778425fb3333dde8e HID: logitech-dj: Fix maxfield check in DJ short report validation
7a8c13e43998dfa63a8c4efeff0ef9bbc167ddb2 ata: libahci_platform: Do not set mask_port_map when not needed
27ff0d02613a114ac8faf03435ed528b7db57e64 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
08429758e85ced1e8489508ecfb93aa8d746680b mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
0daf5300865700a427fdb44750eec83637fa6998 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2a9128822e02c50fc22c06a94062e0c6ea7da8e5 net: openvswitch: fix skb leak on flow key update failure during recirculation
f44017f386e7b3476a6548c905223218cd85209a firmware: stratix10-svc: fix memory leaks and list corruption bugs
f843aac49e4452a5cd36222e11ba399e6408e276 gpio: pch: use raw_spinlock_t for the register lock
e165d5c56b9c40647744c53424a44ffb03707a39 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
b2f9057fd5e26aa66591a7c7767288cb855dd5e7 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
b8b6979e683f71155b05ff2d6ef630b524b73b32 Linux 6.1.183-rc1

--===============7848837840322839855==--
