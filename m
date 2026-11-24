Content-Type: multipart/mixed; boundary="===============8162579725112082330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2026 17:22:39 -0000
Message-Id: <179554095918.1774141.1267122406737763870@gitolite.kernel.org>

--===============8162579725112082330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 423c72c753fd5263044d6147934c9591f61c618d
    new: 003aedc8dac94c1464c3a6d588b4230a92b38744
    log: revlist-423c72c753fd-003aedc8dac9.txt
  - ref: refs/heads/queue/5.15
    old: 30366701ea78bfb032970b61d887e71510c73b98
    new: 6a2a0ed7d1c3e5bb2052494d1c542f53fa7f8009
    log: revlist-30366701ea78-6a2a0ed7d1c3.txt
  - ref: refs/heads/queue/6.1
    old: 321be99ff077f138bea1f75c5e7cfe7249d15205
    new: 20ef5649f3b181d399f748a2738079583c3cd13f
    log: revlist-321be99ff077-20ef5649f3b1.txt
  - ref: refs/heads/queue/6.12
    old: c82ad8f68b77d7080964c8c2fef41b4f3346ab81
    new: d462fa0009078f28c2f256a9c2e9c73e500f9fc4
    log: revlist-c82ad8f68b77-d462fa000907.txt
  - ref: refs/heads/queue/6.18
    old: e5c88191acca58075e58f94a608f5acd72211e75
    new: 51a2bdb207a040366b873c7a72e39ef77448b3da
    log: revlist-e5c88191acca-51a2bdb207a0.txt
  - ref: refs/heads/queue/6.6
    old: cfe04f7a80160add61ba2a073e048b25ee428538
    new: 670e67fed98b968f1998921c25697c65c5e6373d
    log: revlist-cfe04f7a8016-670e67fed98b.txt
  - ref: refs/heads/queue/7.3
    old: 7bda26b73dee9cfa537e9fe445c4b367cf69a8ab
    new: dca4f8cfe2f6b6a1af2d63466999aa110ecbc8e1
    log: revlist-7bda26b73dee-dca4f8cfe2f6.txt

--===============8162579725112082330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423c72c753fd-003aedc8dac9.txt

81de081b8303bb7cf3fcb9f49711c6393f4e2700 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
bb894a78d9e0dd585017287c9f1019657cf76cf1 netfilter: nft_ct: expectation timeouts are passed in milliseconds
1a6a50028805a801c3ef520af447ed4e346813d4 netfilter: nft_ct: move custom expectation support to helper
963e7c266ce03d2ae6be8fe69d38fde233111e70 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e44ea354915ddf18ec7d921dd58d5b70f8a8f02c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
5d4ab50e0826a2070524b724d4511cce9642b72b net: ravb: Fix missing rtnl lock in suspend/resume path
4f1a445d020e6261fca6b39ce4b673bf4e135080 i3c: master: Fix recursive locking during device registration
21cd70fa920c68d64f3f181de34d57d466d7adec drm/amdgpu: Check cs flags.
eb6d868dc16245e25c7fe7b98a9f8507f9f65f23 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
3f1cc9d5ac4e6ecb514830763cf1b663df2bf987 vhost/vdpa: reject overflowing PA map page counts on 32-bit
dea07fa9f1df95c58b6a252d28bfd4c2187141b6 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1be2567839caea54a1c0b3768210921a533ffcd1 ARM: OMAP2+: omap4-common: Fix refcount leak bug
1a3ce649690a5b550b379dea0d1220e4647f6189 ASoC: mt6359: Fix refcount leak bug
48cc5412225722b1002b9592d03f748e2b184897 virtio-blk: fix implicit overflow on virtio_max_dma_size
ddb80e07690eed75f5515e6cdb14b8240ae383c6 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
ce84d7c44cbe7f7c1f8a7bfb73db273a3eebf7b8 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
aadda195d367886060cbc0a15aa252bb2ea6a12b ASoC: rt7*-sdw: harden jack_detect_handler
f9c5f499292b68cf90f360895e71f7029551c941 udf: validate VAT inode size for old VAT format
446abb032407939002b544474975d031b6d30859 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a3c18987005f989adaebd9b1084c77a5a0ed3fa5 Input: destroy force-feedback device on input unregistration
a327649c9d690d335b728a47a79a730730f3e00a staging: media: atomisp: use array3_size() for overflow-safe allocation
1355419af98f28d3a47a5c219f1da12c2dfb526b xfrm: zero-initialise km_event in the replay-notify path
1732a9c67514fc2d3d7d0df699f5e60cf41b6ec3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3b482e5552a87727953f3af0d4246fb8582b3928 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9b28aec768afd9817809cc3f88b49b6a02904260 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
22396acb33a9cb16f54a95365702cfc9399aa02b ath10k: turn rawmode into frame_mode
43d9b90108076337230a3aa7bc90c6a5610ed1e3 ath10k: add encapsulation offloading support
cf2e2b577e70d2c4eb28cf1b2cb4b463f509eddf wifi: ath10k: Fix miscellaneous spelling errors
d77ea8cf1cbaffb7fcc2ec7ae3bc5ad3b4a0992e wifi: ath10k: Stop unanswered temperature reads
f00b8025762dae398cfe3e0078b5e2a9d51a5157 gpio: omap: Propagate runtime PM failures in probe and request
0a07b1808dbbc5db1489b70b8cac6aec620b9145 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7541ff4a87cd4b79a29fdf80941883dc702e44ae scsi: target: Validate REGISTER AND MOVE TransportID length
90ab82beae82588c8656bbdde4a30d6c96de019e tipc: reject attaching bearer of different media to the same occupied device
414eda7039f7b6f2bb8c3fe6374a328017f13bb8 spi: pic32-sqi: fail transfer when the BD ring is exhausted
bac92e7e6db3083987defd1e5cdd7102d258a9fd bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
220e27f03eb27a10b6a8e72b798089e2b753af45 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
67c3147a8c3b33143427005635b5c38580bec0cb bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2dfd82ee018989184c21814d979f0193a654eb8e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
ec7d27dd3eb278280cd079926e20cebe454a879a bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
20c740e3d1db4da05d93d942840941ab11c3c064 bpf: Move the transport header with the moved headers
963af1a0344d2f94977cb8a9598e836fb1e12e01 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
87c6d3f9bdeedd8da338d0f804fee3339cc0c903 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
9a3fc0ac9b78e128e4614d7a98918ed677adb989 sfc: ptp: serialize host and MC synchronization transactions
6ef9b927079641e7fcbe5a7514d716b56041e552 sfc: ptp: avoid racing PPS timestamp updates
9dc6a8dc1e08ffcdb51c07e0893801ed0bf1f0b0 vhost-scsi: preserve event ordering
80bedfb755461ab94c15e8c699b01ce52e600f9a vhost-iotlb: Add an opaque pointer for vhost IOTLB
ab3cbeb044fbc4c4305a361a086a3e3a4e6c97e0 vhost: fix hung thread due to erroneous iotlb entries
4803a73545f836535230effc0480dac5708304dd vhost: allow batching hint without size
da339de734ec4d823295513bdc11ac43ce9144ee vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
4e5a7c96c22d47d04929df4d5e16e61812a807b3 vhost: reject invalid IOTLB update permissions
a3eb990102cd571cc34cea94016312577db9ad7f regmap: teach regmap to use raw spinlocks if requested in the config
517fa6523203734ca8b6008a8cd0d5a19e072eb2 regulator: qcom_spmi: Drop unnecessary of_find_property() call
a772109387d600a90da85591de9159280a279f90 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
aecb520d7442dbbcd74149825b9b8b7cc3013f98 net/iucv: take a private, writable frame before rewriting it in place
9cc7b90a6ecfabaaf961f9d7aff41301d63f7fcc Bluetooth: hci_core: Initialize IRK before publication
88fd202060bccb1c6978f027600b22d037c71cdb Bluetooth: hci_core: Initialize link key before publication
0af6528ba6253887f8164cd459e9e31302429c47 Bluetooth: hci_core: Initialize LTK before publication
1c4fc2c2ca23b8831b791462580ef1601228059f Bluetooth: btintel: fix buffer over-read in fw payload
5150e999694ed98bb5726c6268840a9884895fdb Bluetooth: hci_core: Keep link-key filtering inside RCU
f3a85ad9f4a7eb2bf12a815c8db43a036855d305 vhost-scsi: validate event queue descriptor direction
857aa7d28d1d5ca392755fa3447064d91f3f82cd vhost-scsi: reject delayed virtqueue setup
0512628bf3630e5b659ea506f89e93f930e1fb2f vhost: reject backend enable without a kick file
4c5c725e21c87fb139a8c1df96cfa3630a0765c5 block: partitions: reject GPT entries with starting_lba > ending_lba
ff5fba37f86f34c401eab53b89765eafdaed209d null_blk: improve zone locking
56fcb1560aa3eaa12ead945d3df1fbe84ce79314 null_blk: Improve implicit zone close
e4d6e90c961bb3c3827fd709d6917388047c7fb6 null_blk: fix opening closed zones at the active zone limit
c77c1cbe69a961896eccdf962cee914d9ebc688d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34b80d90610d91c77ccbe06c3d5a9bc90ef700fb nvmet-rdma: take a device off the list last
742c2b19b494ec7dcda499bf1e5553a9e549415b nvmet-rdma: queue the release work under the mutex
e343293afca07de62c7017a38ef603cda91d75a4 nvme-tcp: handle number of queue changes
e48ca06fe5e25f6f452c50cc5dbe8397b96a0b01 nvme: fix various comment typos
87a8c8ef831a333f376a5063f06ffaba2ab2a821 nvmet-rdma: disconnect a queue on device removal
bf2c3b670cbe342c220552c64532bf961e3ff648 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
193e7c17f7ca812461bc66314965bc88e687c2b9 net: skbuff: reject zero MPLS TTL before decrementing
d228c97c22b30bd2f2367395f13de8ac7898a9ca PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
ee2f55da554500137117fc0cc14eb66218d64929 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
06b6f1b85862d70d2403cd8bf9bf1909d87b9d8c ipv6: Flush exception route while replacing nexthop.
39d398ae3e91b4573be9220a0f1c2eef535a1cf0 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9be59f4a5eb5b03427fefbde436fa828d34c8f8b ACPI: scan: Print the offline failure message in acpi_bus_offline()
b39b7d1134e49e73025b7b0bf81bbd631717e37d Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c35605508585cc5d3adb07ce965825ec85b2ea57 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
3105a2a5e3459419252d790b555f56e681cb4c81 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
a6e7b782779b7b28b85855893bb8c8ece0d62c21 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
2c4e083b2f87e02604f3d33c6ea5dd8cbd529c70 ALSA: hda/core: Stop capability walk on empty capability header
ae160cd139671f41707dfc539e06cff187d757ef net: 8139cp: keep Rx masked while NAPI is scheduled
ccc228f74afbf84d4f0ce771a466c49720fbd88e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
823764933120914bf9f358a696bcc7431c691085 netfilter: x_tables: check target name before accessing verdict
58ad5a2b393a2827183c6aa3fa7a00aa2e6d2bcc netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
955d0e2561dd60b2baab34105e75361fc36ffe0a netfilter: nat: zero newrange before filling it in
a7b3e10259623ed30840c53ec4d1a04521b7b870 MIPS: Avoid dead code/data elimination when using recordmcount
791c296869f1fb643e2b68d56544a524e32be338 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
fcaa93516872e5f7bdf0262a817426532b155f50 MIPS: SB1250: Validate and update IRQ affinity
8c9df4ce6a00eff2671371df2bec9da7386c7904 initrd: flush deferred fput() before mounting root
23888b9e825d6e469ccfbcb4676a4a04eb9ae134 vfs: preserve subsecond timestamps at filesystem time limits
9edc62928b984940fed3aebf420864742b21898e include/linux/fs.h: add inode_lock_killable()
9d0a75c3af9a53eef463cb0fbdf9beb7b91c805a fs/read_write: make default_llseek() killable
6d1a731b74b702b4926c04b4edab298bdaaf9dc3 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
8caa75f6fcb9066ae21ab24f07524aac911d9c16 sched/pelt: Fix u32 truncation of the PELT period count
1a8a534597de1d20b820db651464181a5b094354 locking/osq_lock: Clarify osq_wait_next() calling convention
c45d101a1428a3db56a5cdf49e96cf80a258c163 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
7b140aeb21da89850d7f29ba7403701cd4c4a14b locking/osq: Fix unlink queue corruption
b6e479ef56bb692c37c4cfbad9a5ba66ed54b6ee cpufreq: Replace deprecated CPU-hotplug functions
0ec42344d8edf0ab1dd54d98857164051f1d806d cpufreq: Return -EOPNOTSUPP if no policy supports boost
66c71a6ce4fb3d63d15a2737632daf4646aaabd7 cpufreq: Preserve global boost state on failed updates
cdc37ec9e539b9c56869725a11a989d816d45e83 cpufreq: Support per-policy performance boost
c9501bde3bde596603d81556a8bc74a0ed56b70c cpufreq: make cpufreq_boost_enabled() return bool
dca7e4a5d6b6a14120ca31a29e173ed90fdc0905 cpufreq: staticize cpufreq_boost_trigger_state()
3d5b2883589dfae2742da14c1a5378e1f9c638f2 cpufreq: Serialize global boost updates
74c224ae2837d3055bfbb2646ab2a02f49dd50ac Bluetooth: reject invalid LE supervision timeout relationships
066c724dd0acc0659de8320b336f23f52642c0a9 net/mlx5e: IPoIB, Fix QPN lookup race
b6e74d1cc6f72c52abe236c8550dc55c1d82218e calipso: do not charge request socket options to the listener
2460b6a1531001e9357aa02d9510a7c2ba67311b ipv6: ICMPV6: Use swap() instead of open coding it
aa7872a6b415b624f577c3bd9a9a81a15a341e5b ipv6: Check the Home Address option again before its address is used
b96d59ee1825aae57e531555db30a3de30e94384 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
733534dcab68b8de9e1d9ef33add4f3b16d3b600 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
2301585a8bf757960a9a1d7036b52f10f365e1e9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a91297be91a187130bdf76e89256c421ce4bb9b2 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
55ed0c8d6381a24feaedc6a4490dc566a2334cef gpiolib: of: return -ENOENT from of_gpio_count() stub
98e840b0b997cf142518aa532b97637bc3473567 NFSv4.1: retain MDS I/O until both thresholds are met
1ca8099600835a1dca39416be958dfd3cba1f235 SUNRPC: wake poll waiters when an empty pipe is unlinked
9d5fd4485ffd7ea58251defbe4e62bef7866c6e2 SUNRPC: preserve timeout policy when cloning clients
dc56cef277d4b03bdbd9931d956aa1b25a45dd6f ipv6: ignore link state in gateway check
eeb7a171e188bd82dddbd9ebb18359c11b9f0403 team: Add matching error label for failed action
014af01c756fa5c94e78d97e2661d04373db65e4 team: fix promisc/allmulti leak in team_port_add error path
f378e97023bb8d19af7e1a82fee6b36624f7cdcd net: protect negative destination advice with RCU
fe8723d0523c365fced27b54b5a0c44a09282703 neigh: introduce neigh_confirm() helper function
e16af19b4c6c08b992c32676e7fa180071001003 net: require a full socket in sock_confirm_neigh()
2deb883d0804fe82f7c208ca6637fa390e3d180f NFS: Improve warning message when locks are lost.
0338969d87cf46d1159d5a0811578527142e43d1 NFS: avoid spurious warning of lost lock that is being unlocked.
e96e308dbfc2a8587f72c891486b6390a77b4214 NFSv4: wake blocking lock waiters when a delegated lock is released
f722251c6e2c0c9b7ec1922ff6019dbc52629bd1 tun: delete the flow entries of the moved queue on detach
d4fff3c4809e4d6be74d6bab7fc736134c268383 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
5802a330440a1ed7faf996409cde1abbdb9c8671 fou: gue: check IP version of held packets for direct IP encapsulation
9e4a9a06442a44e78db002bc4e1c9bac611bf729 drm/bridge: sii902x: validate I2S data lane values
4c3eb5b7a554f1eb095c3a9ecc3da38d3bda04ab xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
102182e58c749d385c21bf8ba842f6707d4abc1f ASoC: max98090: keep the MIC boost across mic input power-up
6e5a456f74efca780aaf41afee0f1c756a88ee69 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
e1a26ffe99458578fe578fa0c8f78bc220e3b5c9 tls: fix async encryption race on weakly ordered architectures
655ac9fe494aa9b37de597d3b9fd8260cd243c01 igmp: use the joined device when leaving a multicast group
502144f965f7062fa6fba6a5b410a3f8c19735df net: usb: cdc_ncm: don't underflow the NDP room check
a3553c304a4f7bdab43e9d3821f98d7e34723fad tracing: skip boot kprobe setup when no events were requested
9df1eaf995b49c82b7d12b46c9e310141e5a1e88 docs, kprobes: Fix bracket
62ff1da2f9c1eb81a8cd84d7c837c76f1f6f9b4f KEYS: do not let an unmatched key decide the search result
7f099bfaeeab81e836a1472940f12f6cb101d123 ALSA: aw2-alsa: select SND_PCM
f4b43bee66294f3f9feb30833c6dc32a3578fe63 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
77f4440c5c5eb56835f1196f92daf4b793916a44 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
c608a6ea2d8ea1f5a69ea7396afbd41a8f02ff7e KEYS: Verify the key identity in __key_unlink_begin
f73ff7bb1a717a5a4ed1e43f1c44d73a43ec8173 bootconfig: Allow keys with the maximum supported depth
f512e7d5b2f9dcd741e73cbf26998d3bbd9cacbc ALSA: caiaq: Kill EP1 URB before unregistering the input device
07e4a29ccc227c9de80e06fc65b82d9abde7bf38 ALSA: usb-audio: Drop capture packets with bogus actual_length
978d3986b914ee6662548457d651a45841b19654 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
b05de18058bebf03b58943c0995ad91cfe96488c mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8818efa1a0de70af6d6559ef5a90bf972fe40337 mmc: meson-gx: report busy from DAT0 alone
e0f5024577adc6bbeef300e7aaa8959f2a2eaeba mmc: meson-gx: honour the busy timeout for R1b commands
0f1ccde2f893411ec167d14fe3f687bf67063fbe mmc: meson-gx: name the limit of the CMD_CFG timeout field
2576e68b5e29e211462f30e97dafb240aaebe47c aio: don't let exit_aio() return before complete() is done
a092ce945347d7c506d14babe8c418248dafdc1a mm/mmzone: read the zoneref slot once in zonelist_zone()
75f85f12e1ea194b18cfa1fb5c7655b6b9da6c8b mm/page_alloc: detect zonelist rebuilds from memory hot-add
6c7a5cd1ba2821258499e297805ad83892c60b5e net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
d7f8c5526aaf3e1f0f0984b5333484a5bf3c7850 ext4: avoid infinite loops caused by residual data
3e33cc3bca05b1b7ba36a72ebe0592da0b72e72f net/rds: Do not unpin a page after a failed atomic pin
cfae509829949c7418e8bc8096d35b3a019cfb5e net: bridge: use one headroom snapshot for ND replies
003aedc8dac94c1464c3a6d588b4230a92b38744 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls

--===============8162579725112082330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30366701ea78-6a2a0ed7d1c3.txt

19a269a7d15dae603fd401d42864335e91e65737 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
7b371cccf8b9acb57858a0a20440d852e1d9cd79 netfilter: nft_ct: expectation timeouts are passed in milliseconds
7c8cc0cc8eefbad2bd9b1357d0fdf43561d0924e netfilter: nft_ct: move custom expectation support to helper
1b1e7030a6e5e4617d2956e5f59a1a90770036a6 mptcp: fix UAF of child socket on listener close
7557ca84d161be5582ebb6b4f0d5b67dd699dfd2 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3bcd58175c0931d619fba03e21376b5826f1afee net: ravb: Fix missing rtnl lock in suspend/resume path
e1951160a046dcd7646fd67ef881f797e3c5bae8 i3c: master: Fix recursive locking during device registration
32a828d6b7d23f11adfea0467879f62fcdbda279 drm/amdgpu: Check cs flags.
0176a498708e13d65b81a3747bb52f997055f86e ARM: OMAP2+: omap4-common: Fix refcount leak bug
24f3fdf9506eefb344aa52e5f88ab10f4ca11161 bpf: Drop inet_conn_established from lsm sleepable hooks
a341e1a12c6d83f61046e5d1e2a162ed60476737 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a95b20956c685b552658ee903e9e40bff93a73b6 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
150c98c43d7c16cfbe11bd888b4ab5de0eedf034 udf: validate VAT inode size for old VAT format
c364e16cdf1bd39fa7f2ce1920a8e03eb4d4d7c9 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c32f9f2276b32b7b90fe715d1edca9ec0b4c1134 Input: destroy force-feedback device on input unregistration
7e8e360688608e16eb4265e347492621051ab1eb staging: media: atomisp: use array3_size() for overflow-safe allocation
c673646140a829cb3641652b8af4890fd06be5ff fs/9p: switch vfsmount to use v9fs_get_new_inode
a1aaf8793a0a250a19b08168cc3dc631b2614a0e fs/9p: rework qid2ino logic
9461cdf8ca43e373df437c46f7490562f0964ca2 9p: skip intermediate directory entry name copy in p9dirent_read()
56abacd39d2f26a968bcf542c9b7f3c66d81fe28 xfrm: zero-initialise km_event in the replay-notify path
d6e8e3ad020ec9ade1fa53e17596734f3b465150 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c14626d0ad275f7dfd6d9d40b959a8a82fab14e6 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
fec984b242fc9f93ec710b8f1ec197409bc7d90f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2fc40117f42e4c198c806db735b1368d11685939 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
65db4027068258c382798e2c59d68b5950ae8f41 ath10k: turn rawmode into frame_mode
9a08934557e57da72eb83b4d3ecb80d8efcc582c ath10k: add encapsulation offloading support
701d348ce34ec0cd06999b17c2c2424c5ef47eea wifi: ath10k: Fix miscellaneous spelling errors
588336c5a0325e7c0c90c59ab4779da7b47ffc9a wifi: ath10k: Stop unanswered temperature reads
cd2205f51dd51cd674231c367d315b106b89c074 gpio: omap: Propagate runtime PM failures in probe and request
2aa18c733d76e14b17011cdf1f2fc52161f89b4e btrfs: verity: propagate orphan insertion errors when enabling verity
1ddb16309e656a3d6eeef55dfab902508eeb1ecd btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
8f02fec3466c20ac3759c30ceeb4160088181fe8 ptp: drain virtual clock sysfs operations before unregistering children
acc30dae7405f88881e85a0bf3b635b8c9ea6af0 ptp: unwind partially completed virtual clock creation
0e3d0b8881d62b31128515c6278c45c1443fd065 scsi: target: Validate REGISTER AND MOVE TransportID length
be8165351755cf656ae6bc6b42581ce5b5c5d5cc tipc: reject attaching bearer of different media to the same occupied device
ae75eac1f2d336f8e7de32e59d4938e21708d4d9 spi: pic32-sqi: fail transfer when the BD ring is exhausted
594e466f295ed926d7495aae96c4fa0601c39c11 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
3a06d056e7e101f7010c09a9a83f7b001e6bcba4 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
df37fefc62a9ff076156342609dd20b4e8bc92b0 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
3d67b263cdcd876032413e7e5c620df5f3db5f65 bpf: Don't look for the SRH again in the End.BPF helpers
405014a7e733540752034284694607e078692220 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
69ae7a7c2ef88471f7e371d6f04acc0ac7f9ff00 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d31a1fb7d547cd5f1ad1d9159c79a587a35e05cb bpf: Move the transport header with the moved headers
5ae9d3d9dd6a2d43614dbde1becbed8e2a6faf7c spi: Remove unused function spi_busnum_to_master()
347f4edb180f749d9b325f228511349327baca9f spi: Create helper API to lookup ACPI info for spi device
ebfe64d59a29176cef5e1dcc582f2fac4212b52a spi: Support selection of the index of the ACPI Spi Resource before alloc
1fbe78ddc3e60f9a820b1f66df5e9b6914311b88 spi: remove duplicate parameters check in acpi_spi_add_resource()
02f731f2ab36f7e15635573c17caf898f52f8b53 spi: Fix ACPI SPI resources using relative path
e3d607e50dd9ea22b10ac9e9927e58c43640d73e spi: acpi: only look up the IRQ of confirmed SPI devices
674a9aeb1a9b889f501fbb130b2cb691da592e54 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
348bec131fa3e76a032a8a377810dc3f749808fd net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
84f2e571c147d06d4987208a0ccdf3e2a159c04b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
4ba501f97bcefd5636bd7ddf003080f664f448a5 sfc: ptp: serialize host and MC synchronization transactions
0a3a78f9b88fdbcedf13adefb5855033d5f1ae86 sfc: ptp: avoid racing PPS timestamp updates
48909cbe5a3c63eb4ec56d8b191f330766e1e115 vhost-scsi: preserve event ordering
75e1720648fc8370c010eaf2f4d01bbeeaa0f871 vhost: reject invalid IOTLB update permissions
b94741a4adc23a952b5eb1fb3f9812d824b789c9 regulator: qcom_spmi: Drop unnecessary of_find_property() call
d9658d639465f27c41e71922aa8fa0baf1777566 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
148067acd2ba95ec7f5aec59a60aee3a3493555b gpio: mpc8xxx: Convert to platform remove callback returning void
5055cdbf93ef562b383978ff05d9c0fec622e6e1 gpio: mpc8xxx: Add wake on GPIO support
5920ca7223093bc6b29b70303e68203619ccaa22 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
0036258ca06a9836bf839eb05d8b3eaea9badba3 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
66dc36e1315c8eee10e48bc93e6e6503acc5bf51 net/iucv: take a private, writable frame before rewriting it in place
7905d5bdfbbd3eca3230dd1e8729d23099264281 ASoC: meson: axg-fifo: request the irq with the clock enabled
6c13ded0a083df6176d0c27265ca01727f02e696 Bluetooth: hci_core: Initialize IRK before publication
ffa2d5d34d36d24e10056193ae2d5d4d6abbcf4d Bluetooth: hci_core: Initialize link key before publication
c7ad7bfa497b4ab6468b02cb1268b983c7559d74 Bluetooth: hci_core: Initialize LTK before publication
85f62a7d02d203aca22ef1b9e44e21e6e543b390 Bluetooth: btintel: fix buffer over-read in fw payload
3e10939d4d6d716baddb4bc5b9c136f843c41b7d Bluetooth: hci_core: Keep link-key filtering inside RCU
3808a5a56472757720e4a78e633f97c6723addc1 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
be6fa79ee99e2893eaf62ca1cfa60e8135474450 ksmbd: require NUL-terminated EA names
8ba339975be6049cb8a5e1b2630e922dd66e6147 soreuseport: annotate data-races around reuse->socks[] and num_socks
6bc0a5bf60bbda2d855c3a72e4c4b5c72183365e vhost-scsi: validate event queue descriptor direction
495270ec6678bbfdb467f0f223d1d505c832d7ae vhost-scsi: reject delayed virtqueue setup
9a1965caa0cdd2cbceb57d5517dbfe53da2cc3d0 vhost: reject backend enable without a kick file
5351abd819e9b2e9ffac7f9e2a6e8b241c1819ac block: partitions: reject GPT entries with starting_lba > ending_lba
3ceb59930d33f2d7a42f34eee55836c4237ce462 null_blk: fix opening closed zones at the active zone limit
3f42e25321e4b1a302e8052f99f4e279149008ac net: dsa: b53: Enable IGMP and MLD control packet CPU copies
085bcbf74c41aee1ffe72efa10189db3ecf5e7d0 nvmet-rdma: disconnect only established queues
a4303648b0299fa3b8bc986dfaced3a4f08699e4 nvmet-tcp: limit the connections accepted per work run
b33e2247a1978afcea34297f57cfb2bf3777a845 nvmet-rdma: take a device off the list last
bee6c388b0414153b6c0750204e4766389ec0329 nvmet-rdma: queue the release work under the mutex
4e198363e60f39fdbec4c2b74f1fbb3d81bc641e nvme-tcp: handle number of queue changes
dbcd7209de548090444efb934ecefc083a47a964 nvme: fix various comment typos
738d079420bfaa93f7e809ff9e53a7cf20a3ac85 nvmet-rdma: disconnect a queue on device removal
212e7932e43af706640e08d0bf6fe94a095bcf84 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f61ca40d20bb520c6e2dded7bd793c78809763d9 net: skbuff: reject zero MPLS TTL before decrementing
4a32c2a6336468eb93176003e607879c60befaca PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
d752da4610c206d3965693c5853e5c3da59552be net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
7bf6d3c0429b6a3da2063a9f78b9b9ad700319ed ipv6: Flush exception route while replacing nexthop.
b6711932cece03b79ff05110ae647edb34ec51ee ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
81d88a51b1f10bfcf6a311f9a909ea8989052e68 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
51a3388beac56b4108d530ce67f104fbc2adee52 ACPI: scan: Print the offline failure message in acpi_bus_offline()
49392697e4884a9090b6aeced49b69d7e7f0f6d8 ACPI: scan: Introduce acpi_fetch_acpi_dev()
ab4a2ba769dae2e82544e0af80491965c351d786 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
2095c0125c52998fc706513d8f34f5bdb9166d9c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
81034416c10ad2d070eea157de72d62875e097ae net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d550093bd220083cab042526b52381409a825624 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
678d85876f4811736a76ffa770d8d7c5b88a0968 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6a22ad41604db778ebf131bdd8b762eff41d5d00 ALSA: hda/core: Stop capability walk on empty capability header
8690662910fb4f27ada3d3bdeda15196dde531fe net: 8139cp: keep Rx masked while NAPI is scheduled
e2cfa3ed15c57e2a85219ca60c9cd2e4eed78c8f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a3d9d3882375d8d9034df3cbe7e44bd7f82927e4 net: bridge: disable MRP ports before the FDB flush in del_nbp()
11b7a0d11d521d3c675945f0dd96e8933f9e039f netfilter: x_tables: check target name before accessing verdict
910cf8af47d96e0c4cadf22b947b3eb63b70d3f5 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e52e2f65d27365660a340f80a3a13c6ebdce9d34 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6ea999e6b2203dcb5a8af8e12419929b02211953 netfilter: nat: zero newrange before filling it in
319a7c8f7f807afc0e89b8da0c7c9bb6db6ca802 ipv6/tcp: small drop monitor changes
a244d62299d4862f4773b836d4c6817a944885f0 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e3d9a2fe66161be19560f410ca763d3c37f950db MIPS: Avoid dead code/data elimination when using recordmcount
a0fdf4e016eb95194d4dcaec8a63a5db56247d99 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2e95750ac3563c595b37904291b967b465284e79 MIPS: SB1250: Validate and update IRQ affinity
3ed1c58fcb0fe826ee79fd3509079079d57f9a2a initrd: flush deferred fput() before mounting root
0e07ae7144db316349b249fe0789bf1ed4244ca7 vfs: preserve subsecond timestamps at filesystem time limits
206c6078d2c926c6938ffd8dfa2c66510db04fa2 include/linux/fs.h: add inode_lock_killable()
c08e0a572bae5d2bc193736c43005def1b1f2add fs/read_write: make default_llseek() killable
0a19a5c15937493cc3f9df821ade86e26521b4fc fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d3c74546fe30948b4998f6bae918add3219be78d sched/pelt: Fix u32 truncation of the PELT period count
c2b2ea61421081f9344840493133607d466649bb locking/osq_lock: Clarify osq_wait_next() calling convention
e388bff0a49d4bb9a431963493a92358f023804d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e59916ab3bf447b72b2d19829b29bc59c400a01e locking/osq: Fix unlink queue corruption
bd32c975faeefaf88ebac510e74b67ee6eca0c5f cpufreq: Return -EOPNOTSUPP if no policy supports boost
3b3157e49fe9ae2bb7905597a6c85e643c1ac5ba cpufreq: Preserve global boost state on failed updates
499355851d91889495b0f366139b71c63cb3be80 cpufreq: Support per-policy performance boost
16c92fe510609c259843e036750547351126aef6 cpufreq: make cpufreq_boost_enabled() return bool
17829f573d68d240b814b53df976564a146caee4 cpufreq: staticize cpufreq_boost_trigger_state()
37754ce07237f9b674f3d85515c925848c7e2c2d cpufreq: Serialize global boost updates
e29c06d3c1e31601652ca4e9db3e79023012cb98 Bluetooth: reject invalid LE supervision timeout relationships
6604bfa5ebcce9c634ffcf611542a935cf120b53 net/mlx5e: IPoIB, Fix QPN lookup race
34ee44b8b1a88332d41318784736f99bba1388ba calipso: do not charge request socket options to the listener
aba57be5020ac0ea026b915d36760b46fc403ddd ipv6: ICMPV6: Use swap() instead of open coding it
523496d1729611ab140b1a1b9fb391a48af9726f ipv6: Check the Home Address option again before its address is used
29c5bf29aa29a2381f69f45255f35aea4ac59d1c ata: libata-scsi: fix MODE SELECT handling of data after the mode page
9f004af65c77245560776e5b1e453d9250cfc358 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
0bf5df93aab324dfc396e322dd0825de18bac3f4 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
e4e8d8099c1387efe3061078528af0f62a0ae3c9 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1cddf9db8fe7a83711c36ba4b936a7114caea19d tracing/probes: bound symstr stores to reserved length
5584303935c1342c38d6744633ba0e9141317e12 gpiolib: of: return -ENOENT from of_gpio_count() stub
d1f3317a0a9af75ba5fa566a6a94ff332810dfe3 NFSv4.1: retain MDS I/O until both thresholds are met
93c73caae08f3223b2755ee1f9432580399eda5c SUNRPC: wake poll waiters when an empty pipe is unlinked
da710032a60ea456705ec05baa1f619428df130d SUNRPC: preserve timeout policy when cloning clients
78ef0339dfed3707c8b895982bf1e20cc052765e SUNRPC: Balance switch queue length on transport removal
07391ea0aadb63d2e2d3ee70b1ec3e7770304fbd SUNRPC: Balance queue accounting when relocating a task
6bc81b36174f4c61bf97bb62dd7ce3b51c479b25 ipv6: ignore link state in gateway check
c4f05e6f806b016420233b3f385b360137d29d87 team: Add matching error label for failed action
bb58576c16a2b683e6cc9da9b983c9c457fad3ca team: fix promisc/allmulti leak in team_port_add error path
d688f9cd95f7b6a31940351815bf379e70afae48 net: protect negative destination advice with RCU
d11bb148c0962f51fd58b25293c22530628e40b6 neigh: introduce neigh_confirm() helper function
42a198d1dcde79b122c27892cc4f1453d600f8f3 net: require a full socket in sock_confirm_neigh()
6ecc3f511e93cbb883ac0c548de5a1896bfc7913 bonding: fix slave_cnt leak on XDP enslave failure
4ecdeeaf78469d40a1556e4b4cdc4ff395ece5e5 NFS: Improve warning message when locks are lost.
da7f9cc6683f93a460031e91532ee3a589ed0019 NFS: avoid spurious warning of lost lock that is being unlocked.
80669fe31d039942bc9c11e7ff0d430e071fd3c1 NFSv4: wake blocking lock waiters when a delegated lock is released
aff3d1750a24c9fea8a57fba7ec668da82ccb699 tun: delete the flow entries of the moved queue on detach
103ffa8dd44cd9cb34fa0386ee13dfea076d5fd0 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
94e73bcf02a8da7031969c1358af9dbc542ca1ec ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
b3ba0386a086186d9731b3e2454d29aaa394f2ae fou: gue: check IP version of held packets for direct IP encapsulation
4344c9b32898259e0c5d50599bb138dd6bcf8e19 udp: do not use a cross-family sk_rx_dst in early demux
3bbe5f7fee2e187f734b1ee5d677d0ecea9e2dfe drm/bridge: sii902x: validate I2S data lane values
e04df5c286e7e4de6fbd23ed48570da2e55f064f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
13fba1faec84c8ca888fa227285d49a98fc9acb2 ASoC: max98090: keep the MIC boost across mic input power-up
f754bef50376c97ee99c3e497568f2f400f6bab8 net: ena: Keep the RX buffer mapped if skb allocation fails
93bd08d5cb82bcee84cfe5de0646bb934678291a net: ena: avoid RX copybreak for multi-descriptor packets
062a02c57cfa39f5654034b7afa2093bc9596e7f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1369d831e9655b0c3537a4dea19dc3c0c91a5fb8 tls: fix async encryption race on weakly ordered architectures
0cc16a432d1b8fa5d3f9a1c9eb3a9ae5d0aca992 igmp: use the joined device when leaving a multicast group
ccd17a3612d3575a2e65cba87f04f9f0b9ecbb04 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
7f40aac52375b32cd9c070585ec74b9a6c72b898 net: usb: cdc_ncm: don't underflow the NDP room check
cff8d0741d3f82fa088684f1696a67d6db3284a0 tracing: skip boot kprobe setup when no events were requested
33cf7c782dea1190ada474059f5df5ab9bd8ebc1 docs, kprobes: Fix bracket
9a62567be3519d2ee6050d47c5c6f38970c18c1f KEYS: do not let an unmatched key decide the search result
911914c31cc1d62788c0f364770e2948a064665c ALSA: aw2-alsa: select SND_PCM
9d8a645926705711205692536a6ccc8f3ff8f2ee Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
d63aaac0d165422f7d5b3f5e8512f1efafb9457d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
c9eb7bd5090c71d379f9a16168459b5fb06653c3 KEYS: Verify the key identity in __key_unlink_begin
06eebd76c8b5c0d6a424867928de82fb847b9f31 bootconfig: Allow keys with the maximum supported depth
e7a449231170cdc99ba11f1758847e4ecd2d374f ALSA: caiaq: Kill EP1 URB before unregistering the input device
409bda3af97d007df655a750fb6435a32469e7a0 ALSA: usb-audio: Drop capture packets with bogus actual_length
aebb0cbc734e7d1cbd7699ba2e749302e85bf9ad tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
eef3f738e9aa9c491c225be0a3995bb26e23243a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
dab605feb6e44c11cdc55a1b3af9322ed931a4ea mmc: meson-gx: report busy from DAT0 alone
71936feb0f8de55910a198cf6dcc5105f49ddfe3 mmc: meson-gx: honour the busy timeout for R1b commands
b64331fa1d78ae32c0e2a8d18f2c49b438fa4660 mmc: meson-gx: name the limit of the CMD_CFG timeout field
c862aabf9478fe660d152ae57737cf30bd2970d8 aio: don't let exit_aio() return before complete() is done
aa66c1691f0b2624d95de70e3634477bb9e843a4 mm/mmzone: read the zoneref slot once in zonelist_zone()
184fd2597a8a0eafda41c9ca056a9330785ffd37 mm/memory_hotplug: resize zones under their seqlock
ddcb7c642c5b97cb415d1c8cac309577481bf08e mm/page_alloc: detect zonelist rebuilds from memory hot-add
10b49f995f427f075888fbbd72cb614135b8136f net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
8cde6f530ebe600053619e891cc69bbbaf5c48fc nvmem: core: Check input parameter for NULL in nvmem_unregister()
456f2648c69bf38ffe2cef64b7397dea4f872972 ext4: avoid infinite loops caused by residual data
42e07fdf9edb0300cda79153c2d37f5d3dccefd8 mctp: accept MSG_CMSG_COMPAT in recvmsg
f3cfbfd23854ea43f454e647be8dfc02fe6de48f net/rds: Do not unpin a page after a failed atomic pin
1231a94ae948ab6643e214b7fe6a370cd41f4dbf net: bridge: use one headroom snapshot for ND replies
e359c7017238c6baabde52f3bbb95d19b21c675d net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6a2a0ed7d1c3e5bb2052494d1c542f53fa7f8009 net: mana: report RX checksum offload for IPv6

--===============8162579725112082330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321be99ff077-20ef5649f3b1.txt

7b4791d99d1d86b4c68005c9111c4caf7982ce95 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
58af1eb8811adecb41d6388f4cfd2123d8f3918c netfilter: nft_ct: expectation timeouts are passed in milliseconds
15bab7bbe8cd9994d80f04a207e5e8a492bf50b5 netfilter: nft_ct: move custom expectation support to helper
26adee0a0372db567134a9f9a63ae715ed5b3de8 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
544c8e01081d38aade0158994b115f40b68e9d55 drm/amdgpu: Check cs flags.
947d7fc118f3915d8e1019f1416b189a62a8102b bpf: Drop inet_conn_established from lsm sleepable hooks
1e1b1c520ad4173cbe496ce357a2f34c5ab57ab3 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
128d7dd1df0776dd6028a5bf55afd6bca1788183 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c65a39881d4e55c9f7a1021a38016663fdeea1b9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f897755ead5e4b2698de45f36207998a46fb9eef Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
5ebb082ce93c383ab2bc1285e04d44252489c637 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
d1df4144bba2dd0c4f73ebd51c24ab681b71d7b9 SUNRPC: svcauth_gss: enforce krb5 token minimum length
2648e67378470692e59ed5bb44c0131540e39896 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
84bd04492f01044facaec5d5560ef8e545bfe01c mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
d5f8377af5fccd7427759009fa31e02dbfc65c7e mm/ksm: fix userfaultfd protection during merge and unmerge
88574b8b3d072a56c995ca28f65a16565c9e2936 udf: validate VAT inode size for old VAT format
dad249ef7af344cef77d2149605f85bbcc7008ac udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c99627f30a053255e980d25d8e5bf1b2674e2de3 io_uring: enable toggle of iowait usage when waiting on CQEs
e8ad99d8a35260d2e766d140c00e9447d16c0061 io_uring: fail soft links on negative IOU_COMPLETE results
b2d2dfe50ef2b496f862362249d486d9f7d978c3 io_uring/rw: fail soft links on IOPOLL short or error IO
61b60a21bb6ae14180fde599959f0144224ed5aa io_uring/rsrc: keep the old file when a file update fails
f3a637a58f351f8dca826bed3ff8e707b43492f0 Input: destroy force-feedback device on input unregistration
6ce79fa83f4d332293b1cb6f02d9bb397ff83e99 staging: media: atomisp: use array3_size() for overflow-safe allocation
123b8e7cd13e0dd2fdb734e9946edf831fe61777 fs/9p: switch vfsmount to use v9fs_get_new_inode
a8b973c66f1c8686ccffbc0fa5c2f3b9c352643a fs/9p: rework qid2ino logic
2ba62f8f8d96c9ac0dd8df321b04458c8afaf1c9 9p: skip intermediate directory entry name copy in p9dirent_read()
bddbcf9f55a4090f5f7e739f5a9da3180d932bad xfrm: zero-initialise km_event in the replay-notify path
6858563b43519fa0c6fbfdfe4bdc9687f871a876 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9a1599faf527300344b1a8c265fa2851b7bf64de wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ce5bd43b3129cf91d365e8bfea2d8fcad4f3644d scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
91cb1c3ed8bccbcc9a6b047b3987dd038e078798 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
d73a7674ab6384328cc986a733171561085d9909 wifi: ath10k: Stop unanswered temperature reads
b37638efc01db07a0e310463ac853a8cab8d3130 seg6: fix transport header for inner IPv4 with IP options
21384429b5ac5d1d7e08adf716cd67738485c829 gpio: omap: Propagate runtime PM failures in probe and request
30a5f8d1ed53021cd423dcee0281a734c22e1d6c btrfs: verity: propagate orphan insertion errors when enabling verity
cafbc3cabebbd6a587ea82823318dd7110e7e1b5 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f6a6c448ff02c6044501f6ed7f128ef3644dd736 btrfs: zoned: fix double free of bitmaps on clone failure
0e0eaef8cb0070379239da863cfef2fa0536fed3 ptp: drain virtual clock sysfs operations before unregistering children
2d9f54f09ba35fc7e3787904b5ccf862ade90a3b ptp: unwind partially completed virtual clock creation
0198d0c43ccfdfba08c35368c6168c0c650fabe2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1414e140d8b87b3b5f9a42133aa08aeecaf311b0 ptp: vclock: propagate physical clock sampling errors
07d7b7774c649dc20a6ce5ef7b0d1fa95543e711 ptp: vclock: serialize extended samples with counter updates
7cfe88ad5387d23d7e2a947a96e9dc098879adc1 scsi: target: Validate REGISTER AND MOVE TransportID length
7b3e17abea5def6ce07c5748bbf0811b8cc829cc tipc: reject attaching bearer of different media to the same occupied device
4ebccedc03c229fc577fef5fc3265499f1030b8f spi: pic32-sqi: fail transfer when the BD ring is exhausted
f6a033c1840713baf0541fa298e0ce61562725ea bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b0875db1b454b520fcd04dd911fe085ca425e558 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
6b61579190a4fb4e15388d37a346eda038f04029 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6bea16938b5ecc70392ff2439064bbf8c526ad41 bpf: Don't look for the SRH again in the End.BPF helpers
a345e909fd25e32c206663db666b443334bad0f6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
1143fbad8a70ad070dbcd207a30edf9f0b63f458 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
3173cac27fd286f2a3ee20b3c7a81b2410c7c621 ipv4: Unmask upper DSCP bits in input route lookup
285dfa7601e427ece6c35991abe06134855b0edd ipv4: Convert ip_route_input_noref() to dscp_t.
37578ceab32410783a305e8cc8f4791a008db876 bpf: Reset skb->cb after an lwt prog pushes an IP header
c81c761c5484d994ebe005717506b89967f81528 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
87852eb46de47e505c24b6eecc14a30c647f2103 bpf: Move the transport header with the moved headers
043b512a61e47d9ab2427604fd34749870110f00 bpf: Check the offset in bpf_skb_generic_{push,pop}()
fe0ba756b1bf90e38baa9c4077ba9e369c5d7499 spi: Fix ACPI SPI resources using relative path
14f626c1fbc456b8198e2641368398e26117a815 spi: acpi: only look up the IRQ of confirmed SPI devices
f398c6157db2a560dec634e4deef9097884b1b62 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
269dd636ae2eb9aba6d09e3ce96de273aebc7c7f tcp: do not let tcp_collapse() drive sk_forward_alloc negative
7f71fe61b4f2a2e61b91daba47cdcd2080310cfe net: stmmac: Set dma_sync_size to zero for discarded frames
08ef4720bdd58683cef4b69055e7f470f0dc03c6 net: stmmac: drop split frames on AF_XDP zero-copy RX
84de0b33fe3ebee60d93bf2b9c0ad3416df9f6c9 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b68a88a07a982db5799917bf0574963ccba2b0e3 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
9725e15981a0359a8b709e173e0c49bf93e23e00 sfc: ptp: serialize host and MC synchronization transactions
2801695c2df12c95c43149c35dccaba179cef377 sfc: ptp: avoid racing PPS timestamp updates
a39a2135cf6625447a3697c62b85fe1160f75c25 vhost-scsi: preserve event ordering
6edefb819c7469cb2c107738172c3c3bad42ea3a vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
07a9903547a56bd6e1afb8de8d95e51144951321 vhost: reject invalid IOTLB update permissions
ec8d03b8800bf3aaad0783c4023a31d3a7e2347f virtio_blk: Reset device on probe error paths after DRIVER_OK
bccc839c0c2fef7d05054addaa9482051ab1b57b regulator: qcom_spmi: Drop unnecessary of_find_property() call
ce34761ea8d537a476e162a333c0d20e3778606a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b8c2f114c0c7cf93d210c0aeb9cda4a9d8d723ce net: sparx5/lan969x: release the in-flight slot of a stale TX skb
3f3312aa645ba29ace94d7a0db83e80ad3eb3d65 gpio: mpc8xxx: Convert to platform remove callback returning void
ffca4aac7fcba27deed83d3ee4ef828358b388d3 gpio: mpc8xxx: Add wake on GPIO support
7dafb114c8c2a80ec5c23e0d0fd0972d5a1bc4b7 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
9744914e376bbfc3359b4a8e492ba8b0d2af2ac7 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
09be822c8432ea3d592064ca561d47169f01d519 net/iucv: take a private, writable frame before rewriting it in place
98155ddd6ea32ccb865a114001cb6daf4285aecb ASoC: meson: axg-fifo: request the irq with the clock enabled
87c52e5fae98eb86e23209afb014373918075654 Bluetooth: hci_core: Initialize IRK before publication
a0655ccb13a393e11751ac77804751d0d279e304 Bluetooth: hci_core: Initialize link key before publication
9f83c94bef934c72a64ac0b7fdb6558dd19943ee Bluetooth: hci_core: Initialize LTK before publication
348039fe256936bcd33ba1b705f20a1feb13d836 Bluetooth: btintel: fix buffer over-read in fw payload
9e6a2daf36262e0ff60cdc6fc18ca372c8163de5 Bluetooth: hci_event: Clear explicit connect state on LE connection
925a4249bc2eb3f01e8adaddcf983a9697942652 Bluetooth: hci_sync: Protect resolving-list lookups
8cfa2f8cd2276ccd8f35b360b075e8d64a58101b Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
219f91e490a6e8f86d2bf5305c715fdb3afb0849 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
9b5d1d0c97cafd5646a3506a24e83471a6863b9e Bluetooth: hci_core: Keep link-key filtering inside RCU
a4b6351c2a739620b6c4e82cd2b4bc768694b100 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d98e6ed84a266a9d5b12435b9d48a0c35a7660e2 Bluetooth: hci_core: Initialize advertising RPA work only once
f91fd9529a8461dc1c5d71ab5ca983cb9f08dc65 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
7d13e8ff4344fc90da0be4c36c1aa05d1a597e8a ksmbd: require NUL-terminated EA names
ab1c5dcbd868fe37ee9efc289d57f9deff2c997b soreuseport: annotate data-races around reuse->socks[] and num_socks
65bf672e18113e4458c59a9140025a7f0cc43612 vhost-scsi: validate event queue descriptor direction
6df69d190d9ac6bdd06ded3456b775c7307a6eb7 vhost-scsi: reject delayed virtqueue setup
bdac95a4bfdb6933cd7677efaf391c6b906006f7 vhost: reject backend enable without a kick file
0cff4fb579c1a06d91357cf758f342d2ac139dc6 block: partitions: reject GPT entries with starting_lba > ending_lba
5e030ccf9eb3ebf591dc8f7aeae5ce5a840f7d23 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
e793684f44698be7b360f018a41ea7368bcaa497 null_blk: fix opening closed zones at the active zone limit
da32b22ade2814300cf44b5048ed71dc357594d8 null_blk: don't finish zones to set them read-only or offline
f47f1ce9f4365700c8a185b335e035c8f888ad7d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
136e2e8bb1312ea41dbe87e8633940548574924a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
7ae110a4ee1873c5a6c5e036ffd6884af2e6f7bd net: ethernet: mediatek: preserve sibling PPE bindings
e81a1711e0804d28def08d00f5dd9eb07eaaee83 nvmet-rdma: disconnect only established queues
5de89dfccb5376fd514d24695e2c7e71c08a6304 nvmet-tcp: limit the connections accepted per work run
786ed4e2e441ecee5f85d93b32276b49c6ab801d nvmet-rdma: take a device off the list last
aba29e36b36a2c4e642c90c3589cf45f3bb10e8a nvmet-rdma: queue the release work under the mutex
a737ab72fc02a075d6cbdc041184e524049d18a0 nvme: fix various comment typos
1287ece8bb878f7b8a84692d04ab888980fe6aa0 nvmet-rdma: disconnect a queue on device removal
90b7d7b3046d7afd37e6c4784af272d35bc73794 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
bbfe60ea3975d56687a0cb47d45a34bb9c17b63a net: skbuff: reject zero MPLS TTL before decrementing
6f9152ffe27787a3022dec1734e3a7b9bc3f05c6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bffc09a68e60db523d30a190f8e9b9fa58a87c86 ipv6: Flush exception route while replacing nexthop.
7af173d67aa45cab19d16bcabb892a70bcda11e4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
26e974476755b5be0e7fba2a2d646819906b0580 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b3fe3ffa45dfd5852bcb9dd192dcc37a7d69a167 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
09d409363e925e5830a7b53100cb5474b100b4a4 ACPI: scan: Print the offline failure message in acpi_bus_offline()
1a78e330c65ea6585dc256709e74471b58751d6e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0f6304c0442ca7a71f768c9fc0b0ba57e6ded89e ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
e80614c722180d8750bc5ac080e240dbf80c2f46 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
e0200bf063d0771008d2db358268e19b9e0de2aa Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d8adfd00d615610adc8ee2b4993fd69760348cc8 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
6afa4160f58cb2f7aa7dae702185f3323db5f3a9 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
829cc008159d74e0fba5bcec9b7630e9b2807618 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
8438b0b4e0e39b6e9222f847162072456b068397 Bluetooth: Fix not updating of hdev->commands[] after reset
2712aa3b33117bed7803e9d282a87de1ed05da38 spi: cadence-quadspi: Fix race between DMA completion and transfer start
ad79d4937db4e00398cb152fed8f5766c14ae0e4 ALSA: hda/core: Stop capability walk on empty capability header
62f6422c6db898d0b8b2628e39ac1ce33c82f253 net: 8139cp: keep Rx masked while NAPI is scheduled
675961bced4186f571b236209877488903fd0e79 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
3d7a21fac9f9ad8d45c6dde9573f3de8816c98e1 ip6mr: Serialize multicast router socket ownership
64ebd31dccf49cb67152ae8d9a00053b02ff16a6 net: bridge: disable MRP ports before the FDB flush in del_nbp()
f01fc784b2ff0dc01ac71d387297746dbc7d77e2 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c04af5747165005350cf34161b94a2097f273972 netfilter: x_tables: check target name before accessing verdict
7a3fe7851e98d915b856553fa9773d6446bd336f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
31fc94e5b19badfa27c8cb630c15ad5c44bfa627 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
26213d7d6cbbc8ed60456a964763511b3736d5e1 netfilter: nat: zero newrange before filling it in
dc59923265580f1d0c30934281df4fda7a50f709 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
798fdaa75ce790103d7f131c0dd714cbdc8ec8f2 MIPS: Avoid dead code/data elimination when using recordmcount
fc09a2de2229e2c38791141adcdb4b0f49bc2194 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
57f1e98e6ebc9adac1c985872b76e9adb16b3f61 MIPS: SB1250: Validate and update IRQ affinity
3bb2a0aeee1c340d3b07070eeca3212747716584 initrd: flush deferred fput() before mounting root
837a65b906715f86bc0c7a06deb0189aff5f8635 vfs: preserve subsecond timestamps at filesystem time limits
5a1bcff6d8649b4a69f4b962cc08254dd87edf71 sched/pelt: Fix u32 truncation of the PELT period count
684dfd2b2ef0e50f7b0850204d6a1a3dc977459c tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
83bc95adb7132b770add4300787e0e5a671134c3 locking/osq_lock: Clarify osq_wait_next() calling convention
fd8c7437bfaa9a968b3f5f92b03211597518b6c9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e4e142024156cf8c3ae60fb340d53c9ddc180534 locking/osq: Fix unlink queue corruption
13a2b6e403bbfe5015125106524d6e2c0f79ef6d perf/x86/amd/uncore: Move discovery and registration
8d8bf495223cbf4e9934d2f0b69200c4596219b6 perf/x86/amd/uncore: Avoid context migration from non-owners
92f12c9d0ed05f2fa26e31a595904ef237ddacc6 cpufreq: Support per-policy performance boost
8fbc4173a0610e8cb3b05663a7517eef2f66ad12 cpufreq: make cpufreq_boost_enabled() return bool
a33915e66f2c73c778427db560e178e6caf2dc35 cpufreq: staticize cpufreq_boost_trigger_state()
4cb015f440586c41c5d2e471e6e3568879b1c256 cpufreq: Force sync policy boost with global boost on sysfs update
e0e9595e3f22a0ccfb6c4132716bd3208a79d471 cpufreq: Serialize global boost updates
1795c07178e9ca853be39d41e56ce2e753ba663a Bluetooth: reject invalid LE supervision timeout relationships
6ff58c928dbb19e70f31c1cf7b632ce2fa89b91f net/mlx5e: IPoIB, Fix QPN lookup race
01d695cc8b7b9a27ad2b5ba6b24a3ab07b267667 calipso: do not charge request socket options to the listener
8e0e2ed7caa37dfc656ac096f4aa5cf6f6ee2806 ipv6: ICMPV6: Use swap() instead of open coding it
7796aaeff8f432dfbbc81e5b318eb3cbe3506ff6 ipv6: Check the Home Address option again before its address is used
f55131ce1ec92fd68f4de6f84be3d8d1e9323186 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
5a2784f00a55b8e1e091c5ddc8affce2ef1c9c9b ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
200827600dd58a3d9d614e011721448406359302 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ec4be4a13890638b3bff7724da04727703586e1b tracing/probes: bound symstr stores to reserved length
a316c867238f80670042a12b6439007b13cae5e3 gpiolib: of: return -ENOENT from of_gpio_count() stub
76c34614c5a731a6dffe7feafb7728eaa795e349 NFSv4.1: retain MDS I/O until both thresholds are met
7d33994fb5dd590fb7b99e78168b902caf421afe NFS: Fix inverted cross-directory rename check
929d480d14c53769f453179910b1f1fb47f879ea fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
a218882365f1a37f6db9b30b2b95942146c06bdb NFS: Convert the readdir array-of-pages into an array-of-folios
d98528548a65aab22448e974c5f663c7449d7f92 NFS: restore directory index when resuming readdir
c49186ed4d8b86edff3fbf86e0e0f380fc04c006 SUNRPC: wake poll waiters when an empty pipe is unlinked
ec95c93893d4d02b9c9a845e8b57eeb00e612a72 SUNRPC: preserve timeout policy when cloning clients
9e3f53a08a19fa8c74e2976224c4a8858e1c6ff3 SUNRPC: Balance switch queue length on transport removal
c180e9279fb3c2c075ed72765d5c53f5e7225083 SUNRPC: Balance queue accounting when relocating a task
94cbe97952afe6aeafaef36868be2e6dd60e7d13 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c10bdb7842070d095aa29e4afd7b4f3506a2091e ipv6: ignore link state in gateway check
d865040c2ac707a37b35bb006ce872e340f04ae0 team: Add matching error label for failed action
20f63ac6c1de9f405bee50d6257894bdaf7ee99d team: fix promisc/allmulti leak in team_port_add error path
a865f08a345d09aeed948ec460975018db2a6fae net/mlx5: Lag, free steering resources on LAG destroy failure
c36bdaabf98610e03dad2f68f5410cbe45dace73 net: protect negative destination advice with RCU
64200840b0c84d6f9b8598f600f5698fc42c122f net: require a full socket in sock_confirm_neigh()
5b1134585b792241d826c11cb552e48361d0d975 ipvlan: make outbound skb headers writable
711ff13e3e2c41a54bd069c6a4c6b011dfe85f21 bonding: fix slave_cnt leak on XDP enslave failure
e4021b4f25ac0a5577f1cdef853f737858abf41f NFS: avoid spurious warning of lost lock that is being unlocked.
f43fa6dcb867deed0b9c9c036cefbf09f71f0d37 NFSv4: wake blocking lock waiters when a delegated lock is released
54b1133fb4cd4435e0609e40c54a804f4bb65d8e tun: delete the flow entries of the moved queue on detach
03ace4e30dd1118c42f855b6624fe2691a9cee6d ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b16793d040735967ed3b040c803700a3780fd622 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6f948446eb0671cf79d7ab22e22ac5a85792a062 fou: gue: check IP version of held packets for direct IP encapsulation
09d42f4561ffe7a5f591b50e13e337395d2eb615 udp: do not use a cross-family sk_rx_dst in early demux
fb55a6aa7b8376a665f03d4b105bdd4ab4fe0bbe net: remove skb->vlan_present
f2e1a18373024593508cb818545b3523f31f5dcf net: gro: no longer use skb_vlan_tag_present()
2d679eb7bacda2eed2094eb19f566ea3ce5311c8 net: gro: compare skb->protocol in gro_list_prepare()
bb2bf6da3ba4507b2a3201559ea8d4f378358aa5 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
cd2e9f3868938e3a844fb326b6b0d55d9e1c4e57 udp: check frag_list IP family before using skb_segment_list()
4c309aaa3a531ef04cfbbcea46cef4a300aadbeb drm/bridge: sii902x: validate I2S data lane values
392a0c0b88f1d4feb9654607f55eb0d0e69bd310 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
d0dc0893bd4df6b51151e67c5a43744794f81407 ASoC: max98090: keep the MIC boost across mic input power-up
78c0729502fbc1cfbfd8107236f286deaed3c75a amt: tear down every amt device on an unregistering lower
9df49bc9ea6d85415cd491cf68b31eb8cc1b06a9 net: ena: Keep the RX buffer mapped if skb allocation fails
fe1eb6aada7a49104c72cac91362529936a3342c net: ena: avoid RX copybreak for multi-descriptor packets
b6d9f50d4fe89009af2c1676d363fa1c0b67ad43 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
329ea8cd6703556609ce4081f39ba7c545148995 tls: fix async encryption race on weakly ordered architectures
330cf30859caaec9f80ad3e6d95641ef3f938e20 igmp: use the joined device when leaving a multicast group
3d93d2bfd27756cb7d8a587518b1bb7d6c57bb0e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
329409dc07f0e6be5eaac3d3f2babcc1fcb7af14 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
fce9013166e9e7aa165519c5b5a3abd0f9672333 net: usb: cdc_ncm: don't underflow the NDP room check
448bb81244b6a2c040bb3431bef043de5d6f8be9 tracing: skip boot kprobe setup when no events were requested
0c36ffa0d8747f9207cf1dfd90c669dc3d9ab7b8 docs, kprobes: Fix bracket
91a57d5bda498128678aab6fc9cebab4fbcf569c KEYS: do not let an unmatched key decide the search result
45fa618948358a38bf1561ca16f23c4e0f59faf2 ALSA: aw2-alsa: select SND_PCM
a4bc561ba9434fdc5829d779debeb4af355499c8 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
031eec7ddff4840083cdd907ce83f0b13a3c4d8e kernel: Make io_thread and kthread bit fields
fafa4845fa787015abdc502cdd06c0673fd131ec fork/vm: Move common PF_IO_WORKER behavior to new flag
2e18b035372389bb49b24272795a15d35cf65000 ptrace: refuse to change the signal mask of a user worker
1e0a204b0652cbe0c9dca6c8e5b6fbf226cf76f8 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
75b58546bd6b93a8207d1851bb8f79b76dbdf947 driver core: take parent lock on deferred probe
56689418c7933952012af92bf49faf6b031d59e1 driver core: take parent lock in async device attach
a3ce864712f47c017977bced821085739bb4aed2 ksmbd: deny access for an empty DACL instead of granting the request
2c861d355644d082aab82c9217123a91bd3e31f9 mm/hugetlb: fix use-after-free of a new anon folio
57103c94b9c8ef0cc7bd460be9ebd8786bada971 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
57ba7efa9e36e3b8608787653d2cbd4180059456 media: redrat3: fix UAF in probe error path leaving rc device registered
f88e76345d37130fda210827cea9e53fa3f97e7a mm: khugepaged: fix folio is used after pte_unmap_unlock()
462b09d46aa553d50d6477cf6d84e6147f782b0b smb: client: reclaim credits for decrypted reads with no matching mid
35cb994d108fb925cbbf129ae24f141ee5bd9047 smb: client: reject FIND data areas that run past the received response
7072323b0e34434fc303863db60c4844cf3c2afb smb: client: reject short SESSION_SETUP responses
feee7fc093c28a1bf84261da9c3ab2dc41b68f0c smb: client: validate NT transaction response layout and offsets
defc739ba9f548d2c421d9b5cb5947838af9bcd6 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
f541e7e20bbb3b7e480574faef1ae39cdee4f059 x86/cpuid: Mark CPUID function 0x23 as being indexed
35a46eceb358701022f832e7201a9ab25447d446 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
afba857a635f1015e7f0a8ad8c2972e5c968d1aa media: streamzap: Add missing rc_unregister_device()
a7df6e21cd28bce10337c2a4dfe6842d92e5443c fs: make sure to call fsnotify_inoderemove() only once when inode is dead
e2bb7984dc62bf90e8760316fc55b2e44f664071 media: microchip-isc: disable histogram and flush AWB work on teardown
9978f629fbc4bc81192eb2f92c6c4c873e5522a5 crypto: omap-des - fix crypto engine cleanup
fdcd2e9ad93413d9fd25d2fe72943880017d0f24 mm/memcontrol: fix data-race on reading jiffies_64
f2b0f2876f86836cdb08836918a6224c1794d4de mm/memcontrol: fix typo in comment
1e2aae99a08bf57374a9ab2bd7d26114b308d9ac mm/page_counter: move calculating protection values to page_counter
ccbeebb3ffb093abc4dcb55c2c901f9f418969d2 mm/page_counter: avoid integer overflow in effective_protection()
024f35143313a5e84715603e03e0761ac4f0c3ba serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
063cf2611c5e3ce2da335ba607634c30e8dcc8c0 f2fs: read i_size once in f2fs_vm_page_mkwrite
11192efdd613d2ff270b41dc1fc86383b8fa8964 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
eb2466238f79b6510ddc9ca22615d1cba015acbe drm/amdgpu: require _PR3 for BOCO
0083e05656083c5143789b48d2b1377b26fa5bd1 scsi: ufs: bsg: Complete the job on error
ee5d26dd1b418b1e96bb5347b5802275a4b48856 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
ad5f3956bc18d32b580bc514cadd3f56b7ee140a tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
d3a8b904ff0825dbfac38e6d0f45799d8359be6f ALSA: ua101: Bound packet copies by the PCM buffer size
9b09a44c3cf36d165aeb3d459d478407676acab1 apparmor: fix profile leak when a policy load fails
6bc9bb16fad36fa0ebde93f75bf6c25fb92c2f46 fs: don't fail __d_obtain_alias() for unlinked inodes
11f034b1136783824d854752690eefac12bcee14 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
9d106153bd40aa4ea8b7e4f678de71308495fe0b can: skb: make echo skb freeing safe in any IRQ context
eca226c8328dbdcd75e3cd05c20d443c8257aaf8 mm/userfaultfd: wake all waiters on unregister
48b1f33c2c6f3aae557f938ae694259c54a7e7ab mptcp: do not use Fast Open on MP_JOIN subflows
22e755c6ec13e2403b085f6fdf9f02c7a5d90677 udf: check the unallocated space table when it is loaded
f4f6395608e263856cebf9d76fcb4f9a2e24f1d7 perf evsel: Restrict incremental open error unwind
4f997b5ed34d4337b48c06e90765948678ee8fd1 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
db9832e087f342d54b9e42ae0f5bda81bbad6c5b ocfs2/cluster: hold a reference on the heartbeat thread
a4605f34e7bfd8e5c145225fb039bd67c2030f2b inet: frags: bound the wmem charge of the socket completing a reassembly
45f315103f76b9549c95768a929ecd46eda38bed libbpf: Avoid overflow in BTF.ext bounds check
59359061d702fb8aa8af42b1e1b21d51f46d91d3 gpio: pcf857x: implement get_direction()
97a359d7ed9ee6c199d25b4fb4303d8716b06cf6 perf jitdump: Free event in jit_repipe_code_move()
7b6c9dde6da815e17181e37f98da597a70ae85e2 cxl/test: Map mock device nodes to an online node
43b5441bc4388ac122cd3c0e18b14d81c5a876e7 fuse: don't bump attr_version for async direct read completion
9062ad578b9105e4d2d0ee48e1d77961e97b2313 RDMA/hns: Fix missing CQE when UD QP use different SL
df8d3f8597dcecc7297f668877a7fd165cb16fd4 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
0dbb1a8c06f2f328ac3424731165ad01e6c28cae wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
f2e4357ec66677e70090bc662abc36a7c87913ba ACPI: APEI: GHES: Validate memory error section length before payload access
324d6d9005494d4e89e0a8587414d01f94eae840 remoteproc: imx_rproc: Allow mappings ending at region boundary
b80c7868828ea89d609f870321b7fecd24002203 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
ea71093550f94ef7b8d1daacb39da65ca5d55d19 ASoC: sta32x: make power restoration transactional
e5c96171248ca035921e085226ea2ced881a9f01 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
58ce00da6b92642944c0aeb8d3b09b7d7b046605 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
75c4efb95664e4445a5587176af9c623290a889e kernfs: fix up the unlocked attribute reads on the creation paths
e36472e107494a8d2d13795332d81bc4624e6da6 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
f18d55efea53f01213dce13e6a2945c117585137 sit: charge ip_tunnel_prl_entry allocations to memcg
ddb8e8636c7c50e574f312136c89dda53de734f2 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
2febbade60feeb6744036dc2802bc109320926b6 crypto: mxs-dcp - handle zero-length skcipher requests
4bd649228339ed05e2642bf8607debe62b968886 ACPI: glue: Reduce debug noise from acpi_device_notify()
2d65f31a0343890f027df72cf1e847cc820f6cd3 ACPI: glue: Rework the success message in acpi_device_notify()
9615b7b1f059be374154ca85f72d669855019a60 ACPI: glue: Carry out companion lookup under bus_type_sem
64c7ef1db57e56bb69f9a34ffcbbbbe741397403 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
940555c72b5eca8fea8576b9c8f33e56fb953dd2 PM: runtime: Only queue an idle check for RPM-linked suppliers
4e07e5b7ad1ad097d2281c60a0e697346114d0a8 clk: mediatek: reset: Fix device registration kernel-doc
4fb7e0ae8a7a997263ba38ea6c5df72c06d60545 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
6a1a1ca934896fcfb4956502acfe804dc75b2dca clk: s2mps11: Propagate OF provider registration failures
a8f7cb3a65b2ddadc144cd6ca121314872b50d3a libbpf: fix log level propagation for light skeleton loaders
eab7aa8d8a673ce21fca71b52d6f09b6a0d6f50a fs/ntfs3: update ctime only on successful setxattr
67000741dea0ffe151a8eed3890b7385f02b56b6 mtd: spi-nor: spansion: Remove s25fs256s0
591aa753d281b673f868031d3f5c5d85a4a8a71a cxl/hdm: Reject switch decoder interleave ways that overflow targets
9a15f42876841189358b1b0aec7917f5c694ef8e cxl/hdm: Make switch decoder target parsing endian-safe
9e23b86b8652de6d960703c93ee4bd71e5d4ac56 cxl/hdm: Restore commit_end when decoder enumeration fails
bb2508f20dc58c2c7fa867e21168e532a858474b cxl/port: Bound switch decoder target array access by nr_targets
188c7308d1b4ad86b59dad064573a7cf7578f6ce ASoC: rt1015: make control calibration failures observable
9d92fe548c7cd86d5a1f553050639931dadd383a md/raid5: reject a per-device size smaller than one chunk
212a94fed4e25d111353ac2a73e92273af665590 kernfs: don't repeat or skip an entry when readdir resumes
45f82445d6910de2e5267ac48efd19395e25ee34 crypto: qat - fix active_devs leak on crypto alg registration failure
b46277dedc2b60a2359964c3e8df8b7f2360072d interconnect: qcom: icc-rpm: Handle icc_link_create() failures
f46c7bb789f9af6e2b9759651b826f5e4a3dfca0 interconnect: qcom: use 64-bit SMD RPM bus votes
644a33775a06797f3895373da593b44a157fcdaa bpftool: Compute map size of light skeletons at runtime
b990795d65003761458983ae4e1aa97d3a3348dd i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
a6dc5df5b84bb9fac3781b240350f1570244fb8a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
2d8816bcf967e9f2e467281281c18a9e85c8bc8b wifi: rtl8xxxu: unwind incomplete receive startup
75ee3e67a0d265e122e46c6a0e5ad27e38c542e9 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
9eb68249b0829b92c61ae175b847c85afc43057c crypto: qat - hold cfg->lock when accessing config sections
22f65d425d8272790e8b02d58767c8d01ee141b6 serial: txx9: Drop noop probe function and dangerous remove callback
88aaab12363872b45064d6241b1e94a2d21447a7 serial: sh-sci: Unregister UART on sysfs setup failure
f52c3df22d00fd2bf917eb476152fcd8ff9384d4 bpf: Keep target extended until its last freplace link detaches
adc8c8dc18c5e3abed5259558c1686164c693321 bpftool: Fix CPU IDs in per-CPU map output
916fb678599e051886890613cc547d3a41f1aa13 bpf: Look at frame 0 when telling async callback entries apart
5c9f1645f8157c789fc5c4897865656162ae5476 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
3ca7eb076d19063b06ed761ca47c903ffc7be0d6 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
6f9ba23f643c240ed504d6edfe028736559d3493 bpf: Fix uninit read for helper mem args on partially spilled slots
a8a0bd704607661d40f9283e201d2938fbe3a487 sysctl: unregister tables before freeing bitmap
b2e0fd9535bfe2eef5cdd0a7c852d8dcc1353224 ACPI: PCC: Free channel on OpRegion deactivation
896e33fcaa06ecd9b58419539f25531e92d0f57b arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a4ee4d5d8f09fea405fc4cec2d90e29644c680ed x86/fpu: Fix potential underflow in xstate_calculate_size()
85f599f8f517cf89cd83cd9318c39e713956d890 ARM: dts: qcom: msm8974: add MDSS reset
5d04e1d6c9b07e8dd27ebafe774aac142a04b99b tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
0278d057d90a6acf24a2236db16231ce86468ccf bitmap: bitmap_parse(): reject non-hex character before 8 digits
f189bb31310d705623aa60437722d8877f8b84b8 bitmap: bitmap_parselist(): reject trailing characters after group size
843848f53b0dec7f4252870fe0c8b6c9960c9d53 bitmap: bitmap_parselist(): don't wrap around on a huge group size
e3b670eae37eae87d033a7949c13acc29afab90f netfilter: nfnetlink: Fix for interrupted hook dumps
12f2b82683e9d34a6a62b5e2c9b2fc57dbd8ca3a RDMA/mlx5: Set QP event handler before firmware QPC insertion
331e1667cb9da017043f5a3853924ede4c32d745 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
eb22b55b1ab3063a7c928e5627db34cad2a622b5 perf test code-reading: Fix duplicate kernel maps and machine leak
2ff133424c31e74ba38001c633d7729156cbdd5c perf build: Clean libperf-gtk.so in 'make clean'
fe913b09497947e99496ff82a3465a184ac6494f powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
aa28274b82ba89774bebb1a1144e72534b30fc38 RDMA/mlx4: Do not allow the user to write to the clock page
456288bb8593385f4dea15c0013a20b2fb8e6403 vfio/platform: prevent read-only region mappings from becoming writable
8f36134439c7a85477688cf93e2898028e755bca vfio/fsl-mc: prevent read-only region mappings from becoming writable
a2d18bb44008e395f5431eee22f1fa23b1182848 ALSA: usb-audio: Fix UAC2 mixer unit request handling
5ebdfb1bc45063e5540a5ccd9e23c154c8aa5c23 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
4e291e9ef4c9752d59070a5bc051abfc40249245 seg6: factor out End lookup nexthop processing to a dedicated function
e1ca00ed8900b5b84a09ba281e398799a34992c4 ipv6: sr: restruct ifdefines
72a02e6196dc939f577af8879cadec2ccc24d17e seg6: fix HMAC validation when an extension header precedes the SRH
1fc3e72838d5cb4b88198e63f7e31cee292833d8 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
0ff264ce6ff416442d4fe90e9529c5fb9174c9d4 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
43b6f03f9a0862479c16c8284980658b302e6bb9 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
2979f7714e49108276dc4a5d8c818cb1e535e1df scsi: scsi_debug: Enforce physical block alignment of zoned writes
07041fff78eeb0e4bd50ad5216fe8a0ccc589638 scsi: scsi_debug: Advance the write pointer over the data written
656ea693ed0aa1372822f32da7275b96017587ae iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
55f571551c2541dd91f46bcc32d34f5d90a5b92d spi: fsl: unmap immr_spi_cs on remove
dd506da2b5b01db5fbadd01f265f57918e27f9da spi: bcm63xx-hsspi: Disable runtime PM on remove
b12c8a160cb32e99ca53bf1b5fde68e19e21bf0a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
49f35e9b0f00173a1b39200f028f932f2c0648fa dlm: validate node weights before building member array
c0702f20bb3605a9831c201ec0f2c38d86131f57 dmaengine: ste_dma40: Fix physical cyclic capability
8cb0737ae8330cc3e18af8a4c5dfd5bfaa3bb6c6 dmaengine: ste_dma40: Fix cyclic transfer residue
a9acb36619a2fd5de1bd90aeb86b5b51249a756e dmaengine: ste_dma40: Recover coalesced cyclic callbacks
088feb148e9a40d7f628745ba6131305b5798885 dmaengine: ste_dma40: Fix failed start cleanup
24c07bceb5a420daf1628c85e1c341a80a0ce4b6 dmaengine: ste_dma40: Fix LCLA allocation order
4d273eaa286c1d1bced62cdb2f1bba54adeeb0fc dmaengine: ste_dma40: Validate DMA specifier length
cfc5c0f9ed6b7493fdd4ed7c44a71179294866eb dmaengine: ste_dma40: Reject direction changes after allocation
0597048f3a7719a11c961b3373721b49760794d3 dmaengine: ste_dma40: Fix logical channel bounds check
cfc13a94e45baf86e9d01c2af6fed1418ceb171e dmaengine: ste_dma40: Fix event group bounds
41943e8d5a6e80462057d07abe0a69b54bed6cfc dmaengine: ste_dma40: Fix V4B event group mapping
e2830a1afb7dc1cf17d2dc34fe55351f5a1b1e80 dmaengine: ste_dma40: Validate fixed physical channel indexes
14d66847882b739236f64f2800bee65c1d3e8097 dmaengine: ste_dma40: Validate memcpy configuration
c1708667e978ead45029d723ef445dbeff18f6e9 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
362ba5d3aa124d9c5941b164f63289cf1194d213 pNFS/flexfiles: don't read through MDS when previous layout forbid it
43cde4077d80c6f8fbcdfb91fa214083923680bf pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
12d2beb4f9dd153b71270bdde4bfdfbcb31d0aa8 ipv4: reserve one IP ID per segment for UDP GSO packets
53c869768d986f197c8cf538e00195d29943ed96 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
59ec6ade04b6d098c8578bacb858439d75cb653d wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
a22a721fc583a582c179b8f912029e4502479bda wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
23a0fd4bebf6f8281c66b1e9c66bc64eeb07a066 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
104ddff7c9a2bad8266e51b719cda36b166ddb8b wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
1a5cb66081b5566ead35803c1a13ecfb1664dbc1 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
4062ec9c7bb67b9fc473b6944b4ff77fea65e072 drm/amd/display: copy function name into dcn_fpu trace event
bdcab2e852be0a9400499e492bbcc9bafe144e75 fs/ntfs3: check return values in indx_delete_entry()
a67c6a44d32a30a48b5866c94f26d9c3fbf154f5 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
b52d8d74f5b4da017d72889dd49a18f55f488299 ALSA: hda: Use linked list for jack table
cb8012a704c6fe8ed78d126c433aae3ab4e1544c ALSA: hda: Don't free card at probe error in vga_switcheroo handler
4d7a070677ef592b632105c59b7ccc4ac880c230 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
7b63560d90ed1a2aaef6a5d92d448974f34f46bc wifi: nl80211: reject zero RNR/MBSSID elements
18bcd5c69f2a768bb8737c027c67e9587532b166 wifi: mac80211: limit injected HT/VHT MCSes
259192a928e1dbc2a2d63ce0ea0b2e688392e10a wifi: mac80211: fix mbssid/rnr allocation in beacon data
5c0022da97c0b0797e47bdf3c09aa04f5920eb76 rtc: abx80x: properly handle shared IRQs
6f8a9ba5adad59f1ec928c7a652940d71588cd73 fs/resctrl: Ensure default group reports tasks on monitor-only systems
4778dfbeb5d6def58060cdcfb9da5766cd2702ac RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e7af4b05bda648f01aef2f0c92887a1fbf54b7b8 RDMA/core: Clear driver_udata before destroying objects in rdma_core
7c74d999e44c447a8ceca5cd070fae60c5125e54 dmaengine: ste_dma40: Preserve the LCPA I/O address space
9b81c03739843f85ba8d53281f958a7ce568648c mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
0b20af3838b8d69c1dfd801dedcd32d21ba4a326 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
b4b4a1dc67e2d497a16d15c2ac838e73ae47d57b seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
8964cb35be7722e36dc03e0c02931dd53a872bce ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
a3d553aa50ca7e9e55c3d34753261d63505768fb drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
cc33347552d84322f4cc38fda577d57772b28dfd btrfs: roll back sprout setup after device add failure
7ab4c7885b7970c78a85f7a9ca0085baa8c37dfe btrfs: fix incomplete iteration over fs state when logging messages
6277286841738d3b4839cec2523c5227a7e4ea56 btrfs: fix off-by-one end offset check in report_setget_bounds()
5a4062e5e5bd1801c197b3748009813593fc97e1 btrfs: defrag: fix check to see if next extent can be defragged too
da8ed1ed2f4529fdacd24eb4bd542de2eb26b7ee ALSA: hda: intel: Don't free card in the probe work
e9b2376786af4eb21d46eb3e7b187427a40db061 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
9485c8d5dd71be493900d6b5fa92c7fb3c1362a1 ALSA: rawmidi: Drain input work before freeing the runtime
6ddf119ee038ebc3ca29ba3488fdcef7900861d6 RDMA/efa: Fix race between admin command timeout and completion
049382314a206d8c93e8343a542ff2be33800c0e fs/ntfs3: do not mark frame pages uptodate on read error
259fa651f0ffa63a41440df56e00f9a14e21faeb clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d27ca9a649ace7741d104cc5dee5d4cb6143fd2e perf symbol: Fix symbol loading from libbfd
e5535ff8961bcc762cf2c8e46a2a77158c876470 perf symbol: Add missing symsrc__destroy() for libbfd
0f039b52ba299add373461a897821dacaca08a3c ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
aa041624782c0f8946a566367e0901bc79c99378 Bluetooth: btmtk: Validate the firmware layout before parsing it
b82e2c49d8cc349657c2f9931e379e7c7286fd99 Bluetooth: hci_sync: fix mesh adv timeout units
f2b985664cc04c18b401cada942d6ceeda7b2ad8 Bluetooth: hci_event: Fix LE link drop on remote features command status
19187d43facceb8cc2ed6625589dc0fe92eb4655 veth: clear rx queue hint in veth_xmit
473d3875976c04a0dc783e348fa642b5c721b72b rxrpc: Fix sendmsg length
79b497ee77a462143bdd3937c8d8f950b6f35efe irqchip/mst-intc: Validate the DT interrupt range
2daf1a13a8ff2fca0974adf023c4e3443a0ad56f irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
47b4e13d4d8db856dcd342917ad4281f61fa8d89 spi: omap2-mcspi: handle DMA setup failures
e388fa6f5ba3a1e4bec054ba3202006d8453c13b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ec0001f7a5ab4f35cde5947b0b697aabe83e5bd1 ASoC: rt5645: Shut down the button timer on removal
d9308bf2d4e6af2318e4190f9fb6130d82190a90 ASoC: Intel: avs: Unprepare a stream when recovery occurs
76c0a73c493be56196b7e48f0dd6f43d0bb2bbf1 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
10e9a58a858918a6809f6ba7e07b4beaf71981bd net: use the full socket in sk_mc_loop()
60ab540524a2273738b961ace3912e22452a50cc tcp: use the echoed source route in cookie_v4_check()
3dafe7772af46916b257077dd52c76b2e7529856 pinctrl: stm32: Fix the unit of the hwspinlock timeout
6f5891df9e61964ed8c5c0e748452d2a3aaa0346 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
430d847cfc7da14b4bdad5fe7499e1b77c4f64b2 btrfs: drop the extent maps of the written part of a failed ordered extent
7694bc63e3212874cec9b8949489c14dc2d82ccc btrfs: update the inode item when removing a free space inode
76d7d30fc248d450e8446b8d21f1105e2d0bf2cc bpf: Claim the per-CPU send_signal irq_work before filling it
d82f04ca4a07a326b802e16736c49ebffeb8f2b4 bpf: Use the frame mem type in devmap egress XDP
4f10a909d73526831bfbac22abcc4de0e8a7eef3 bpf: Reject sleepable programs for task_vma iterator
2019579c0d2b73d7ab5f0bde03f97e240d4c6a98 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
26f2b4096e8f5d327053b2fc9c09c925652df593 bpf: Read the probe of a perf event under event_mutex
26f9c3f4265363a11e1234ada822e179d97a79fe bpf: Assume no bounds for buffers behind a tail call
d1c4598eb21e945778cb7dadb89ddbe078e93271 bpf: Assume no bounds for a writable tp with tail calls
84073596a3ed71d4882c55ec74c795ad4dbec30f bpf: Don't take an extension for a writable raw tracepoint program
85f391daddf413a3f948f2f826ac631610335588 bpf: Don't let an extension reach further into the context than its target
78cc268a6d9482eea96029b69bc4685ede98ec07 bpf: Keep the symbols of a program until it has ended
9d1e4db53f9cd8bfcf7719dda83a3a1e6bec8434 bpf, cpumap: Hold the device of frames in the queue
cf7c04ca3ed892e5b8905fdfd364ee9da94756b5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
9f771c2b88ad2af8a0cac7787da830ba4d561156 gpiolib: clear the event clock flags when a line is released
3fb45a2ce7e08adb0eaff1e93b6dcdba894dae76 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
47d3cfa70ae8acd5db5164f24dce208a93b50c9a ALSA: jack: Pin the module while debugfs files are open
251ec1477f59740c33c8b44cceb0a8561dc39847 nfsv4/pnfs: use the MDS authflavor for data server connections
dfc2897f63eab04ae6af7f1bb6e311d2accebe7b pNFS/flexfiles: make pg_init retry loops killable
7b8ad20cf7d82759aead1572c9f8a2b9f7303751 ALSA: aloop: Keep shared timer callbacks alive through close
3b1a222870245421dd8f898dcee6e9a7d811bfe8 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
36ad2e2ee413e67ea44b6684fca9adcb36c01988 net: phy: qca83xx: read resolved QCA8337 link status
edf44a73f3103d775986dbc2346e54add1d9fd24 xsk: freeze deferred pool teardown without blocking unregister
e43a954762e0aaf6debe44e9dbc80cbd8a37cf69 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
064a31d0ec959a0a207cf59b5bfdc6573d10af9e ip6mr: clear skb->cb[] in reg_vif_xmit()
58f6d6017f7254889d1b3e936698beadbbf0a012 net: stmmac: Track the TX DMA threshold per queue
9034f30098a65f5044b62295966f075341ffce9b ksmbd: fix iface_list use-after-free during server reset
61e2ddd512e5bb51a6680a437fa4690b453d4ad8 ksmbd: report IPv4 and IPv6 addresses independently in iface query
b5e29ea3fc49ce677f5dcec2b1c0b32824a235a9 ksmbd: disconnect on invalid encryption transform flags
a0d2dc26cba20b13277c9bb6c92019d6acbf8fbe selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
5557201daedecb03ca96033a33634807a0ba9114 virtio-net: fix frag overflow in big packets receive
69bb4eb0744bb1be3d6c5de64fc780df3ac7382f zram: fix short reads from block_state
162972352a28343bc60e9e03a62c35fd17443bc2 maple_tree: fix maple_range_64 crashes in RCU mode
be4e567b01d0e37c0e111844779c47463657fd52 ceph: wait for pending fscache write in write_folio_nounlock()
48f92490f787b1489e4b77da6d143622861206a0 gtp: hold RCU in gtp_genl_send_echo_req()
06a6005ec688d6a9ef7f881be83db22b98f7bc31 net/rds: do not fail init when CONFIG_SYSCTL=n
fbe32bd98a1bb2ac954dfdaa7760f76d646ac610 devlink: region: fix snapshot id leak on kernel-allocated ids
ef12f6e40f388f0e94d6019b9b02617a2a9d2622 tls: keep TX and RX hardware offload on the same device
65c6c8fe8f54528ead5a069f8ea811093b98d0cc ksmbd: return complete and aligned stream information
31452a828b37bf8fe39173384950caf7eb9678ef blk-cgroup: don't free a blkg with its punt work queued
176966127ceef7d82dee22081e66a9482bd61df7 blk-iolatency: flush enable_work after going offline
937eaf46f0b604f69685d78afed8b33a5aab82c8 blk-throttle: pass the I/O counts of a dead group on
0bb5e6857a4967373a5588a3d6d59dfcd33ee032 blk-throttle: make blkio.reset_stats reset I/O counts
8c62240dd7126743548089570d32e48d7a2bba3e tls: Honor O_NONBLOCK in tls_sw_splice_read()
d26ee8640da8f7e019722add2ed50f893e9f4fa5 net: bridge: netlink: do not clear the vlan info dump error
0dab816213f352cca83bebad613e49a9819ccecb xattr: always invoke cap_convert_nscap() for security.capability writes
28a0679331e0bbde9d744f15a9d0562548fa626d blk-mq: exit the hctxs of a queue under tag_list_lock
7078d1a5f0834fbf91b46ca9ae31c848cd0de061 drbd: stop the start_resync timer of a dying device
158da4b721379054d0d0e52c37e97c6bda249547 blk-iocost: publish hweights as one atomic value
af7b7d7bd207ecc4f46026102dc3a1a11a99b548 apparmor: fix table_size() integer overflow on 32 bit
9ec92a2fb1af5f800467a4e5b6226ab7affd1809 apparmor: convert duplicated dfa transitions to match_char()
5bb57472783779cab2aeda82fc44561242db5de8 apparmor: check connect permission for SCTP
440680ed082416975e6dad7832be4a052ce5493a eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
6cd972a16807d001ebf361a1e54eb4f7f959f029 tcp: avoid double destroy in tcp_abort() of an unaccepted child
49343c19764cb8655bb1ccb1e3e8f08b25233a3f apparmor: fix check SCTP bind, and connect permission checks
a67e5ccc921528bc9ecb3bf905736e1ac7c90be8 apparmor: advertise that sctp is being mediated
ac14817a27129d21f4b88442000f37227add8f19 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
c71bcb73a1330c1944461e06e02857775481fe69 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
0345123c56a48b51b6e9331cfb418b6b8838bc8e Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
22916000b7db7f4fe3cc5d4b68d41b146a3b5b0c tun: clear stale skb->protocol of NAPI frags skbs
ab6a42a4aebb392f0bfe11c18b13496d910f4db4 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
2654ec091dc80c89e684f41b8991b52f57b62648 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
58dc4794c5f8dfb129f690e5acba344fdaeaf367 KEYS: Verify the key identity in __key_unlink_begin
b7f01aee78504ac8aabc474312adc20b911dd650 bootconfig: Allow keys with the maximum supported depth
c932f39f163531e407d6953a9165620a704e5698 ALSA: caiaq: Kill EP1 URB before unregistering the input device
8899384d250152d3cfa984fc19e61a587261a5c9 ALSA: usb-audio: Drop capture packets with bogus actual_length
25cac79682b394cea4a6a8205e3f788101bc179b tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
d609a97c852a6ba2ebb304f60f704a283dc06de1 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c6c46577d84852fd1d1c72b09951b14d0948d5f8 mmc: meson-gx: report busy from DAT0 alone
6ef4cfabc91362348b4dc3e69820930ac2d52696 mmc: meson-gx: honour the busy timeout for R1b commands
bcfa849ffabd6e3b005c9d54f1231c75c6866d1d mmc: meson-gx: report the longest busy wait the controller can do
dc5cb5f91169b26ba61cd8aac339ba3914e1121a mmc: meson-gx: name the limit of the CMD_CFG timeout field
500cc9d4958adb520ecd71e8e9d49370fa4bf820 eventpoll: wake the next waiter when a woken waiter is killed
dc63414d61d6d8de6b326b90349aa34bfbbafb8f aio: don't let exit_aio() return before complete() is done
cf8d02b5a7975daeb7907ce1a6eab9e45d821795 mm/mmzone: read the zoneref slot once in zonelist_zone()
7ed4a232549bd22277b82011a3b7dc7925170423 mm/memory_hotplug: resize zones under their seqlock
b0db6e0a8f69de80d4693bd549565c05a7406ed5 mm/page_alloc: keep the pagesets of an empty zone
db3754e28e969e89ddd80918e51c9906886b6166 mm/page_alloc: detect zonelist rebuilds from memory hot-add
d01d1e82cbc23d51a20b47dde86498e45f078213 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
0b0628a5f5a66309b3b354b1ae4431d8b6315012 ext4: avoid infinite loops caused by residual data
f4849b6d0d8be1d75fbbcc381cb24871e5985242 macsec: reject frames that decapsulate into runt Ethernet frames
943546e45a6fd71c8e6ef466b6de2c0f2792d9c0 mctp: accept MSG_CMSG_COMPAT in recvmsg
d558dfb49f472f24dedd20a589d31c6d7020b6a6 net/rds: Do not unpin a page after a failed atomic pin
1719d4fcebc90f1c438d0d48b36d822e0c9edefd net: bridge: use one headroom snapshot for ND replies
ce409f9ed8cc0f415c1f83e48ba6e42f7a66fdd6 net: dsa: microchip: initialize the IRQ access mutex
9148f0a0c8b25bbe082ad184535fea12c0eff248 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
20ef5649f3b181d399f748a2738079583c3cd13f net: mana: report RX checksum offload for IPv6

--===============8162579725112082330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82ad8f68b77-d462fa000907.txt

41415de6cde62fcb1d936088515625ebe125afb5 netfilter: nft_ct: expectation timeouts are passed in milliseconds
9abc8c66fb72b10dff5abcb358c54086dbaf0ebb netfilter: nft_ct: move custom expectation support to helper
8c430bf958a9077e3e1814896c5e7432de2624a2 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
085a1f795de16b3695148a9861ebf68f604c4c03 drm/amdgpu: Check cs flags.
b7a3d62a5e63017f86ef34ea354e52f467e0d1b3 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8f52b920c4037df059410f8c352da1438f2eb595 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b1ac1e726790b9e3cd07f89cccffd005f57985d4 bpf: Fix memory access flags in helper prototypes
d36af49beabe47fdd53b2a25f182eed8630a4ff7 bpf: Fix verifier assumptions of bpf_d_path's output buffer
cff72f9bf4216de281aaba2cd6edeefa563ab0ad bpf: Specify access type of bpf_sysctl_get_name args
1393b09d1d96bde9b3a7770996964cf41b539817 writeback: use a per-sb counter to drain inode wb switches at umount
5efee7389d0cfc6b86c104cde71992949fbae620 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
7e7cab4675cf3b6e584b35da155d5b23abb61022 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
85c73e89323100753e1cb18b634ce57a87fec2d6 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
330784733345961624eb1964badfab12d4b09a87 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
8387d46ae38992e0c4e4a152f6b215aed66906a7 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
7fc1102fea680eb651869e731a369bc9cac60fb6 sched/deadline: Fix dl_server time accounting
a411fd6d1f8968e150919cfd36d05a8847778e21 sched/deadline: Fix dl_server stop condition
0048acb8d2e1ea3fdb0d1a33d73fb721865f2a6b sched: Provide idle_rq() helper
5a71bb546ef9ff429abd043a6405adc5795007a1 sched/deadline: Fix server stopping with runnable tasks
cdf86277eac1a04e7ae072f9516415f5f8160f1b xfs: only assert new size for datafork during truncate extents
caa70ab70f89cfb82a2c1dd8437ffe4b3bcdbddc Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
88182eb97f17be4bc2e2be650173a39f8975dd65 netrom: send the unacknowledged frames again when T1 or T4 expires
c77b86b6414663c96e80c7e2cba289d9412baea9 ax25: drop a message being reassembled when a new one starts
126ecb77eec9e9bf505d68e0f46fb7195c70164d rose: reset a call when a DATA packet arrives out of sequence
121e68287ac8ab51d4552e8918b926a1688b8d87 ax25: end a REJ recovery count once frames are acknowledged
479686f2834474acc7160c7d64b3d5bfda76c393 netrom: keep T1 running after answering a NAK
f1e1ec6a87657c48b67645027601de94d7a4159d netrom: give the sysctl timer limits in milliseconds
e275bde1bb60bf785b29735292fdeab69e211d90 mm/ksm: fix userfaultfd protection during merge and unmerge
4dd87411281226c27276586d71b774617672394a udf: validate VAT inode size for old VAT format
d29ef575dd8cdca35936bb13a0b4b688a80f025b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0bbee381999aa3c880a6b3d2c09fc58714dbd096 io_uring: enable toggle of iowait usage when waiting on CQEs
44425d0b03aadde5c0771a0e598bdbfb5e342328 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
a3f5af8efaf22d966c73a68f9f02106b68ed1d6d io_uring: fail soft links on negative IOU_COMPLETE results
7ee2b0471ea6b90df7333f93fd72fe284ea941ce io_uring/futex: fail soft links when cancelling a wait
270c5b031054018f1e7a5a98318f470f803b6bfa io_uring/rw: fail soft links on IOPOLL short or error IO
38429a4e6bba9a7d1096378b01dc862d8ecd2d78 io_uring/timeout: don't rearm a multishot timeout on cancel
a93012b335445987c0a7eee48e69b34e525b1efd io_uring/rsrc: keep the old file when a file update fails
594635193b06b96675c2aa3a401e66fe84655a13 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
be702a2bf28a8cb59c209275aa32ed2252d7ec96 io_uring/io-wq: apply the current cpuset to new workers
0448ea133b2595d73e5d932249d7091dbe1818f7 bpqether: reserve the Ethernet device's own header room on transmit
6862857d60ca88757c972f8d8334de7b5d16eb41 bpqether: set both addresses or none in SIOCSBPQETHADDR
29d44d225bce5a4960b9963654ac0b4a1d91fd85 bpqether: keep a bpq device in step with its Ethernet device
544ec8d01d0f866860b3e915a31b833ff9d04715 Input: destroy force-feedback device on input unregistration
8c566f14b89d67d4d78bcd111ef958a12329c1d4 staging: media: atomisp: use array3_size() for overflow-safe allocation
03fcfb4713e3ee24deef95f07a12faa5859acda8 net/9p/fd: support ipv6 for trans=tcp
5529e1c0fe9b4daeaff35e6a2787c55a3582d188 fs/fs_parse: Delete macro fsparam_u32hex()
d05d172934c2566b6d9f8d63576da19d03034c51 fs/fs_parse: add back fsparam_u32hex
ba0445421faf89f01f6611dfce195284c75ed9b3 net/9p: move structures and macros to header files
0789343b4403dcbb2f5f2182ec01b7f46d7b398b 9p: create a v9fs_context structure to hold parsed options
1d04f398ee4ec02c25110aeb8c61b518c28d785c 9p: convert to the new mount API
75e499ba5860f5f78240e9511f557d3a8e3e51c8 net/9p: Replace strlen() strcpy() pair with strscpy()
09182fbe7d7cb427d7e54588ffffdd2c8e90e0cd 9p: use fc->net_ns for network namespace in RDMA and socket transports
e5a03a4e855a751b350735fb42f9d9d8e855a764 net/9p/usbg: fix descriptor cleanup use-after-free
4cc06a8f35beedb5825a8c5cd97bc8f51cd9b4ae net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
daad43506c02f6473c8759d7088bb2a6d7257e1f 9p: skip intermediate directory entry name copy in p9dirent_read()
269703a3aee3b04ba9719a52c05c2707c4cd1622 xfrm: zero-initialise km_event in the replay-notify path
3286290fa01942485f7f26d5e382f89b776bee8f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b74d0db452908285de4cdacda4f04349daf5e1a5 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
581aa037b13ac8dd2d2727d8678e0a1c51b51453 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1229ab7f9314908f9834b4373bad6688977e2a6b scsi: scsi_debug: Drain target cleanup before module exit
31ac897e5a1f157f5d6adbb76c1d213265ec1f9a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9cceb3452f3b96df2b3bd4add27f9abf5e34418c 9p: fall back to the normal open path for non-regular files
b64e562f1b804199ed80b2414b33013d8407c02f 9p: do not store the create fid on special files
c2c727676bffa7f153cac00f714f5d72a5a3bc03 wifi: ath10k: Stop unanswered temperature reads
bdd77cd859b2d62bc0c2d412ac7a24e09a9ae171 seg6: fix transport header for inner IPv4 with IP options
577559dfebcd172d2c025ab368ba7bd7bbad7071 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
8dd062b5f75cb0df7e18d5a69f532b9e8077afd5 gpio: omap: Propagate runtime PM failures in probe and request
3db5e0eaf1a630839507adee4f0d25803f2d446e bpf: Fix jited line info off by the CFI preamble
6e674ff9c6a4793301f655c9748099bc47cc714a btrfs: verity: propagate orphan insertion errors when enabling verity
989d8b6f1b932d7c92abf5bf9b5d7c4d5a1e2755 btrfs: fix fiemap merging compressed extents
9375a3e65dc95debf5ef33b6f478c3fe77162ac3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
0ad144810362d5f635cb782a88606ab6a709bc68 btrfs: zoned: fix double free of bitmaps on clone failure
2d5f1dc645cc3fc766a209ea7fd415ce62a48bcd net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
66775cb95354bdb1c83b2ccb65642d75a91bf794 net: ethernet: mtk_wed: fix reset condition for rx wdma
cc9c3af7dc9d61592524b1226453994a26cb2664 net: ethernet: mtk_wed: free up rings during detach
aa8ad8111499c3288328819969d3535da66bd401 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
1e4625e8ea20d3345209b6d404b62cc6aaedb968 ptp: drain virtual clock sysfs operations before unregistering children
f54e93c3158998032f215365c247c5626f14e58b ptp: unwind partially completed virtual clock creation
9bf7299209d397bec2d704c772c4268e2eb906cb ptp: vclock: propagate physical clock sampling errors
0976200f078349e9391976662cd0f5efbb4ea65b ptp: vclock: serialize extended samples with counter updates
6e781e59aff434194fee6898afc7dd6d13e9e79c net/smc: fix limit_smc_hs sysctl on big-endian architecture
698a992de3497c2df5848d3ff67c03350234fa0a scsi: target: Validate REGISTER AND MOVE TransportID length
88c363e951eaa329f3e727ffac157561a65e1fe7 tipc: reject attaching bearer of different media to the same occupied device
eda29031dac02d1d6f7d06faa7089d8c32560f0b net: ipa: Fix double free of the interrupt structure on config error
3f2f4c3b6d84e46e11bc93628880754a5caa4096 ALSA: memalloc: Free the new pages when WC DMA mapping fails
228b502240c1343beb091a728ece8cd48cddc350 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
ad3afd018dd42ce6e866b78cb72f396817f0371b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
084b49e1d8ecd9b2418ee3c2d9f995705524a991 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
32d0890698b5397350672dbd14102cb969c18c80 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
0b5ec573393728aa949fe4ad59c7690d79f54421 netfilter: nft_reject: prevent unbounded recursion in output hooks
4ebe89527b563329297fb5301f6f55c1b15a25dd spi: pic32-sqi: fail transfer when the BD ring is exhausted
92f0b296af4bfdfcbe886f3ff4780c592ff6e746 bpf: Avoid changing callchain in bpf_get_stack_pe
8188674313a9d8e3c50e561ffbf6595c628f2c2b bpf: Clamp the trace length in __bpf_get_stack() again
40ac3c64b18a1ad59d0a9fb4d6ce493cd9dc6cf7 bpf: Avoid changing callchain in bpf_get_stackid_pe
d09c92fb901e817233153f21a132fc86bb0687dc bpf: Clamp the trace length before the skip test in stackid_init()
ac33ad87f55079b2194c9e395edf9ef816eb8b1f bpf: Refuse to map an arena at address 0
35a443a7323756888d419c3cbe2a09003e3ba5da bpf: Refuse an arena mmap() longer than max_entries pages
37d712713b56b143a9ddad59946691056f5cb7f4 bpf: Remove the WARN from arena_get_unmapped_area()
d34e147c30d08406634b9a448e54fa5100200adc bpf: Require prog fd or capability for cgroup detach
c26bfdef70e8845e39e9bbed15af6141605ba881 bpf, cgroup: Keep the skb network offset signed
a8f6afc4d52ef4776aa95de226fe844d4a2434b5 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e016dfe575a84f18f507a2a9d4dfda91811169ce bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
b11cf646a36709d6ae02905d6cd3115ef3d6b8d7 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
07f2aed748f2f8b08629e5040eb28781f99f2c12 bpf: Don't look for the SRH again in the End.BPF helpers
1bb8461362f122d6981ad18d7c4aa33b81fa8f0a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
09f3e56310bd14f19eb82c9e94727813068e29a8 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
de225bb56c37f9863a305461dd1f752fcb1a501c ipv4: Convert ip_route_input_noref() to dscp_t.
ed571be6606ac8bd68946e405395276b2ffaf64a bpf: Reset skb->cb after an lwt prog pushes an IP header
969aeaf8b31abd914d7980b5ddf605da20ff66b9 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
bfee08536e7dfc4b2b67c085d694e6f68a530562 bpf: Move the transport header with the moved headers
dad4ee7a0cf94ce78ccea566a9e26da66b2d2731 bpf: Check the offset in bpf_skb_generic_{push,pop}()
cd9117ee0823ee29b672b9f669e460a33bf463df spi: Fix ACPI SPI resources using relative path
248050de549c232be4012a8a8f4311ca3503b9f1 spi: acpi: only look up the IRQ of confirmed SPI devices
a7fa86e22546e2f6039ae3f4e3e4c019bd638934 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
d480b5bfd06a069f9687314e85610d03b441d440 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
74d96f9d20cde23815450cf115926ca12fc37903 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
70815f3a79a8332fb931fdad4c530fca448eb04b ipv6: fix fib6 walker UAF on NLM_F_REPLACE
167a874ff1365e246790e113f70d419e59d657ba tcp: do not let tcp_collapse() drive sk_forward_alloc negative
af55ed2bc01a7f221b7fea1a08f6019b05ef9430 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
0dfd4047b07251eeeee51cf59c669b3b549309d5 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
bbd4beee45170603e87fc00e0f69f8f39621731a net: stmmac: Set dma_sync_size to zero for discarded frames
0c5274e0a377d20566d09ff0c578d8337ced9524 net: stmmac: drop split frames on AF_XDP zero-copy RX
4ea61acff19f1f5bcbcf7650beceec7518ddb88e net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
95b1edcdeabda2eebc3c7f2f72e6f97722174209 ata: libata-core: Check device support before querying power state
fb476cf4aca045918b832d343c21769a7a750fd1 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
7ed6afc50c92f38eae0751bede96b4984833528c drm/panel: visionox-r66451: Send the brightness value MSB first
0e679a0f907a10935e2a32d33efa372c10235aa7 drm/panel: visionox-r66451: Wait longer after the panel reset
be1e45adf477c1b022199bd72dd91ced8f1b248c sfc: ptp: drop the stale frequency reset in efx_ptp_start()
672fc7319365d90200f1c85f3461d8ef8f4c1b43 sfc: ptp: serialize host and MC synchronization transactions
2496200f3db14c986ffed9229380ed535ccaad61 sfc: ptp: avoid racing PPS timestamp updates
27aa01ad8fede4ba7cc7254e4e6cad816758f961 vdpa_sim: serialize IOTLB updates with dataplane access
088ae6613ad12cafdcf53b398f7ddf3be8a74496 vdpa: invalidate DMA mappings before releasing memory
26380aad337fb772fb9722774aab6bf485d5aee5 vhost-scsi: preserve event ordering
ce50f84337fce4e5b5bad753a6faf7dd70daba8f vhost-scsi: do not relock event vq mutex on send_evt fallback
2b36a2a18ece9a526c0b8be4a396ec8f5b53f2bd virtio_pci: add missing newline to the pmcsr error message
4fb99e4f09a4ca430284591234bd96dd605d504c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
44880917694b47d24ef4724a5095f1d49b95c663 vhost: reject invalid IOTLB update permissions
6aee5cab10531907cdd889b68f4dd46b78a2470c irqbypass: Take ownership of producer/consumer token tracking
c5c51824826a892d8b1c10dbeb25129a9e5f8495 vhost-vdpa: drop the parent's vq callback before the call fd is released
3b034a447832ef6d1314444385d17488650d6b16 virtio-blk: clamp max_segments to virtqueue ring size
972ac6507c65d3ee93de7ee9e9c1a67c140ae007 virtio_blk: Reset device on probe error paths after DRIVER_OK
64ae0698e88092c7be7e5217508c0f7fd2b29cdb regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
ce65a48bd4dccbbbd6fad053040d4e98d18d9b41 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
17319ef31249ec05857d0456bcc277f868fc539a gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
59335e6346a001f54ed1af265944cecb3698b702 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
48deae6717da589e2c40b97b70dba04a8332fd07 net/iucv: take a private, writable frame before rewriting it in place
d6ba3555a667e2be061c6487b6ea93f0965a227a ASoC: meson: axg-fifo: request the irq with the clock enabled
6ceb5bae339dd2d92371942968e4b48fc960aa2d Bluetooth: hci_core: Initialize IRK before publication
bf05424533b0783732b77f18bbcbdd74d018c748 Bluetooth: hci_core: Initialize link key before publication
69631ac5220822e1483a4748383dfef934ec7f35 Bluetooth: hci_core: Initialize LTK before publication
8691ada21cce5dbe29aa74708c3053bb73afa8bd Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
27187439bede654512e9072a9da92b89b6427206 Bluetooth: btintel: fix buffer over-read in fw payload
edad8655737721273c055ef1e45bec0c370194e0 Bluetooth: hci_event: Clear explicit connect state on LE connection
3df3832099cd183957c1325c7102d29f5a659981 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
04f468bd38f4ef5c0bea163a8b5fbded5ebb5e51 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
88474f8f8830eb4b1d7dfa9629f9bf45e184a8b4 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
ea870ea469a4cd3c2bc4060a240c5dd2062dec9a Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
6245c5720818e869113ee8555fd4d6a9162c1e9b Bluetooth: hci_sync: Protect resolving-list lookups
7ff13024fc529b774079edf36e56fcacc1eceaa1 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f6ec28949f71824b7010eaa2dcc67a32c0850796 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
605d3bbb43cde8b8331f21fcfc2d386e74860068 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
8d35d3ad99cfdddd880d00a564b931d1c912f960 Bluetooth: hci_core: Keep link-key filtering inside RCU
2e3213fed5d03f3a253b6f6de8fc76eb0e31fd82 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c6e49597b102806ff4de92e787e487702c371159 Bluetooth: MGMT: Clear disabled connection parameters when loading none
bd3bfec877821338d05aca5441a5d6392083d8ab Bluetooth: hci_core: Initialize advertising RPA work only once
a5b1a40b3a99d7bf619a6bfc05b934eec3ff8444 Bluetooth: validate retained LE Create CIS command length
109fbbf72cc1676148ac5886372ba7463aa129c3 Bluetooth: validate retained LE Set CIG Parameters command length
06736684cda1c633eb2fbb7eb8da583dc2028cb1 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
a535d44026c7327fb783a6d248b016979ba99a24 mctp i3c: Fix locking in an error path
f4411e17f87a7b901f69ae60d69c43f005819874 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
543d86fe4c91ff77365cf51cd9c41b5d4aef4a0c ksmbd: require NUL-terminated EA names
dca6c830b0ba9c33e0d8516f783a1833702b6d71 soreuseport: annotate data-races around reuse->socks[] and num_socks
72930e0eb9cff6f4cdf777dc603e6083e82d5ddd power: sequencing: qcom-wcn: improve support for wcn6855
09a920d1a7a8a58ca456a483c784d9db172502b2 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
07b98573b29599bab13959e009d1557759c68ec0 vhost-scsi: validate event queue descriptor direction
762d425968f2c06a9aac75b8b0ef135f4793b472 vhost-scsi: reject delayed virtqueue setup
506fe3fefa05f8262cb6f0b3fb59e179d27d8ea8 vhost: reject backend enable without a kick file
905ea88a9fc58a0fe2b6dffda96a23156c082957 vhost-vdpa: initialize state before publishing cdev
92a05103d74aef4e65bd7aa16334cb6d639aea9f virtio_balloon: initialize wakeup_lock before virtqueues are set up
f10a3107c0d3106fd2e9b22a327d91dd8f4c19f3 ext2: only flush DIRSYNC directories on every change
e1678e96825725b583fd0e3a07bf79f243bc6318 printk: Allow to use the printk kthread immediately even for 1st nbcon
bdbc8d582b8a9ce3931e3186708be7131f4b8361 printk: Avoid multiple unregistration in unregister_console_locked()
1f9be2df578d8c0ff7ff5eebad90762b02f53ed8 virtio-blk: Fix zone append sector reporting in batched completion
7e7baeaee9c38a551fd478bfc3134b30943da95a block: partitions: reject GPT entries with starting_lba > ending_lba
d474be6c7d4676f6354302961a546c1bade3695f block: Replace sprintf() with sysfs_emit()
fbb15c0bf4a484f575be43f8669e9a9862654bf0 block: report the correct discard alignment in sysfs
c260c3831842f79a9a71a21af7ddb01051c81f91 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
5f23bff4fb9dd42b009fbe4206075bde3f3ca47c null_blk: fix opening closed zones at the active zone limit
81abf11090dea0f4dcb171ea01919ae8579c5a4d null_blk: don't finish zones to set them read-only or offline
04353a30dd24477d51fc1acf7df602e5ce5bde54 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
0eddb62e3203afc066a040e8a49459b5d9a70be4 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
fac8c6075058a2dc881171748e0e3bfdfa9f01a1 net: ethernet: mediatek: preserve sibling PPE bindings
ef4d0803c240b6eb7952d2cf080a6884e694c642 nvmet-tcp: ask for the TLS record type on every receive
915bb0e947b2f864b9f82ef01a90550295de2252 nvmet-rdma: disconnect only established queues
ee3b2aef9e5b210c1f1eaa34a0165cf09697a04e nvmet-tcp: limit the connections accepted per work run
6c2e5d3364d0b78f9f68f24faece1e898dc82e3b nvmet-rdma: take a device off the list last
ad412a153788cb618be8d0cdc4308f446d8b7eaa nvmet-rdma: queue the release work under the mutex
3d3caacdd882276de4a901e5c530bdf5aa0a2696 nvme: fix various comment typos
1f735c2cb17c9e55c78ea0e4ea0d8daf4ec2ea0c nvmet-rdma: disconnect a queue on device removal
4cbf6f9a84febfeb7fb9721fe626bc987f065cbf net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
f37d2a7981b60a55dfb4ea0ea0a90941ec3d0f43 isofs: handle Rock Ridge long-form dates before 1900
2ed4e5c00778c183c91d7cb63512e68408d87564 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
cba4fe9086a28b941ff0b3d49ad7a1cacc3c13a0 net: skbuff: reject zero MPLS TTL before decrementing
b2fa345cdaec9c8273809185911844b0b42c9174 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f39f4dbdecbd98dad324c22826ced1a803fb6fcf ipv6: Flush exception route while replacing nexthop.
4fa2f5a1ea63b44f3db25f9d684cf912ae80747f ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d5010c6f396ae0245be9a145641bc98eb115bdf2 inet: reduce inet_csk_clone_lock() indent level
df44d440701686e5494b5639f30ed61922117524 inet: consolidate inet_csk_clone_lock()
61c2e360e41232ccc454d33856790eb8de02dba8 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
d5bda36e8473e45070a18c19bc382f10ccbc1d69 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9d8748fa3d44c2a029322e4649f4a6ae690dfa5d firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
0ef41eff73ea1d6a9c73c75c5884b6149fb7ac18 ACPI: scan: Print the offline failure message in acpi_bus_offline()
14dac0e20dc07b7baf78f3391219383cedfb98c6 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
cd48026be8014d1a2a1963e37ca609b709ddf83f ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
ef56043be3627faa66231ae6824eedb032fe8787 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a0e0e828b53153c7cf9b722241d715be243e0ffc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
f79ee56535a90462d1934d474aafc39a143ef510 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e86930cc8e1ed15401add27d77b8ab6474dda9cc net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6a63c62792b9fa73cf2eeac7f4ccce0130c82211 Bluetooth: Fix not updating of hdev->commands[] after reset
f481c4f42b692b8d152ad3c5d7edf53fe5f643cc spi: cadence-quadspi: Fix race between DMA completion and transfer start
858651bcbdae3079e67b3edba4b17504d8aa40aa drm/nouveau/fifo: map Kepler video engine contexts non-privileged
bb393a2c297e69289f48c4f8614ef3b739482d77 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
e6f64205a89577cb2276c5b92a9a3d90631ee403 ALSA: hda/core: Stop capability walk on empty capability header
ea099696f5cf6a198d44b83ea7d2d0a3de5d79c6 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
def4626c735f309b91f71d7465a4c4456d00fa0a net: 8139cp: keep Rx masked while NAPI is scheduled
5b52f57005622fbfeefe06ffc035dd86901e4532 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
50484f4ab2b668803b516eaddec15a18e1019b51 ip6mr: Serialize multicast router socket ownership
6fd19f27664579c91bc3e355156e969cc82868f1 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
e1753e98a90c056f2121c43fd177da7b8af6f1cb net: stmmac: Switch to zero-copy in non-XDP RX path
3e050674c0fb87cb80c7a3d2c13e2dd1ab8caab2 net: stmmac: set XDP metadata length on the page_pool RX path
3f321eabc4c1e3d9efd8c768c4c4c84f634ac00b net: bridge: disable MRP ports before the FDB flush in del_nbp()
44734b73d0146fefe91881a4a6a4bbedceb5026d tcp: initialize send sequence numbers before deferring TFO
84ca08d40bc2b47fe7bed07d0428481fb5281565 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
39606d9b00046991ad6727bb6b9cf69dba4a3f4b netfilter: x_tables: check target name before accessing verdict
4aa7aa5ff6e330e1242608b60a52bc70f531cac4 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
96c0971967892f6b13919af846c589628edf4b85 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
aa6ec2aafdca2437ab9d4d062258811031fa7a44 netfilter: nat: zero newrange before filling it in
6320771a9f48b251984252b33670511324a6102c tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c2263793782c56d9937be741e6ea837a1e9f10f7 MIPS: Avoid dead code/data elimination when using recordmcount
875c65747058bf58b5634dc40517b6e742206b68 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
1e991c691a01296afe8aef5ca77fb47ffa75d87a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0dee046e20e0e8a27e217b81b263bc42e53073e3 MIPS: SB1250: Validate and update IRQ affinity
26c597b7418cc5b1d1a2072a860e927d4e80af4e libfs: end offset readdir at positions past DIR_OFFSET_EOD
08f0210f64a1f0293630c9d0207958048188131f initrd: flush deferred fput() before mounting root
63dcdfd3a960d972e1296eddcf99c143fe1dea00 iov_iter: take an unsigned long segment count in import_iovec()
0e84a3c7fde9a302a03c3d51e981647d40112cee vfs: preserve subsecond timestamps at filesystem time limits
ac2de7905b1bd9c1cdd24737e663976fd9c3e09e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a205188efbe45d10c77dce0e38d03ada94e50e1c fs/read_write: make default_llseek() killable
09b2c0a8eb2b5cd7c731212866040d698e6bf66a fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b71829745625f40795f59e6ee6aba71806c77aa2 sched/pelt: Fix u32 truncation of the PELT period count
c8054056a0c8a78f6b100bd3825c2bee428904fc sched/topology: Balance cluster static-key updates
d13c59809d0b20b156d1c7a354dd9b39372c489e tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
15b150d08c863194b2e9f27239aeb9985c443add net/mlx5e: TC, Fix double free of branch in failure
53e804531897a0ddc4df60c6beb53e725a1e8ff4 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
9f81761f24a086bf0d8932ad0bb0d55611439c24 locking/osq: Fix unlink queue corruption
21c85c4d87d3ca8d797106f5608147a94861d9f0 perf/x86/amd/uncore: Avoid context migration from non-owners
9bcdf4b43f5371c7a1a8ef29030bdc542f4add48 perf/core: Simplify the perf_pmu_register() error path
c92e3a5bef0e2e74778b754920506bf8947ca2fd perf/core: Simplify perf_pmu_register()
61789879debc3331f062f6c463276b34a63fabd4 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
fbc0f40b91fdcec9aaf9f21c6bd43b738a2f9ea2 perf/core: Add this_cpc() helper
c3eb4fe7cf0a8affc05bc4f2411d93e41c2f2606 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
6b413a7c2372688e55be8e05233a78b847b5c07a perf: Fix racy update of cpc->hrtimer_interval
336a060ee90942c7633de6ee38ec6f503690ad4e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
a630a6045b8528d7afaa0d6d7085ec346ade784f cpufreq: staticize cpufreq_boost_trigger_state()
62e62cab561d082849ee0a543400dfc2b3b65e8f cpufreq: Force sync policy boost with global boost on sysfs update
20af1a7407c88922262d6570e1838c3a14740587 cpufreq: Serialize global boost updates
39077120ec5c73eeb392bbe9e199063eae6be800 Bluetooth: reject invalid LE supervision timeout relationships
1debea5cd60bb433ddeb82d6d72099c81959bb5a net/mlx5e: IPoIB, Fix QPN lookup race
9bb379b4c9ac57c86fae09b6230c4109db3b4321 netlink: Do not call the unbind callback with the table locked
a720e56d2a5b9baef709eff17588023c64166f28 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0a7149ef7182d9194147c2af62d316e04fe2bb35 calipso: do not charge request socket options to the listener
b60a82a22823bd50987b720883d3dc025cedefc7 ipv6: Check the Home Address option again before its address is used
b7edfe9042ad9b221e4b73872309515c031672ae ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1100430faa07a759aaf5cfd7901838c5e572fad6 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
3b17dea946b4fd07987353874b2dc87066a349ce ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
23d530e00ef47f30a7f13fcbd123812d1a823f12 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
d0e88696d1eeb6d7564dd7dc5056401a4c8724e4 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e213138fd826844fdd713c4ebe8ea3e1abedc4ba ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
6bca44d1ec7f79824aba417e9f5111e78c661783 ata: libata-scsi: set the field pointer when rejecting CDL
9a4010171ab74d1d336afd10ec8162cc01c1b6cb tracing/probes: bound symstr stores to reserved length
429f304a9e71093187d18c0ab62e3d599a9f02eb drm/xe: Rebind BOs evicted before the first LR queue
2f4eecd5664c291d1b1bd384ac7dea41d3667f63 drm/xe: Toggle the D3Cold enable flag at runtime resume
5265ff2a1a8b8a1785cacaa40a17a25d2966cffd gpiolib: of: return -ENOENT from of_gpio_count() stub
9049025c388d77ef59c540ef91c423df9d2d4a0c ASoC: soc-core: copy the DAI link names into the card
93710dc7e08a976874cedbc1bd390201419b06c7 ASoC: SOF: amd: remove else condition in resume sequence
1d2948edb803ae800f7b695ce3967591091275bf ASoC: SOF: amd: add ACP7.1 platform support
7f1a6a4cc4985f4e1932641aae7649bb5062c699 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
0fcdb89a4e9e2dac214825f316a6698a3441aae7 ASoC: SOF: amd: enable soundwire host wake irq mask
2b4e99a4c648928f3dedacc07f13a4557297c81c ASoC: SOF: amd: add soundwire wake irq handling
e0b0995576e3fe1c601fd6d17a91527d4b429024 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
e28ac8adcfd0c8d2791f52f8364da426b339570d ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
1eee57d4e16c7f43ba7bc435a6cd836f1a319a5b btrfs: zoned: only change active zone counter on successful (de)activation
40250e0ea473957395894699983b0cda6478c0e7 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
8c38abb1190791e0e62c198c91e439048a2485fd NFSv4.1: retain MDS I/O until both thresholds are met
65a21c2aa93a3bacf3313cbba0079ff6a63756e4 NFS: honor UTIME_NOW atime with explicit mtime
bc325f7af497b5155fa8f43216fad58baea9ac48 nfs: fix utimensat() for atime with delegated timestamps
d82a58149968a1c4a2e108cdf66b32487def407c NFS: update ctime for atime-only UTIME_NOW requests
8b2aa109c66fe8a15922885ff323462b80f414ee NFS: Fix inverted cross-directory rename check
a7f143490edf05001b2ff4267cd011a0ae50f48e NFS: restore directory index when resuming readdir
711d1e9f4b3867ab4a85f56573e19439e97e778a SUNRPC: wake poll waiters when an empty pipe is unlinked
04289a275908e1ccb9491b4c0947091f4836822c SUNRPC: preserve timeout policy when cloning clients
def49c8b2e84d5792c3e84fbb41251336fd41c9d SUNRPC: preserve transport security policy when cloning clients
99fbd2fea0be61f4b1cb98a3f6436e154fc41a22 SUNRPC: Balance switch queue length on transport removal
3d12447d544e7a98950127643b7cfec9c76da32a SUNRPC: Balance queue accounting when relocating a task
ff70b468a490038b904d6e1e314a62fd8f95f472 ublk: publish a new device by its id only once it is set up
6505f19d9044ee07ef7eadc023f66c7f6b83cf00 net: skbuff: preserve fclone lifetime when freeing stolen heads
eeb6f861dafcd3ad211b00d727b93fc129d32787 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f9c83ee972516e172f9a47fb92b4795122783eff af_unix: Remove gc_in_progress check in unix_peek_fpl().
746d556bcd6fb61f32a3c6c4dd7725023066aeb6 net/mlx5: Bridge, fix bogus MDB offload errors
83064787e83dcd6aa24503fb4da1c03b216f9396 ipv6: ignore link state in gateway check
13ba35913b41a2363eff3aa5d5642877adc3b9ec team: Add matching error label for failed action
87d8ed1aa7e9741ccf59fe3720fca04f989e1b87 team: fix promisc/allmulti leak in team_port_add error path
cf1fa456c50ebcd5d16bc326b41dfc70b2372490 net/mlx5: Lag, free steering resources on LAG destroy failure
839f4a114ba82786a08efdac96fd822afed32d72 net: protect negative destination advice with RCU
b45f83509abd9d712b17fcfad450b70ae4294486 net: require a full socket in sock_confirm_neigh()
890a6aebeb3a6787a8ba52a3f22a7117659a7cd0 ipvlan: make outbound skb headers writable
c0d76b7889f1fb576fc954f7fc423e597c6f0be4 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
e735522892e2f26dd24c5f0f6c66bdce573728f0 wifi: mac80211: abort chanswitch when leaving an IBSS
b192effa9cd0717b104746e7ff96ba9b525b85ba net: fix mac_len of skbs copied by generic XDP
ebc06be0640a6f9ff3bef55297f94f084afc55b5 ovl: allow idmapping overlay mounts
711bf411d5cdac510116aab8cec833fbf3027638 ovl: release the upperdir/workdir in-use locks before the umount sync
5437d649e075c1b4f7eec5a8df4bcdd232faa2b3 bonding: fix slave_cnt leak on XDP enslave failure
cba781f4ac597343744f45c997be32e6218f081f NFSv4: wake blocking lock waiters when a delegated lock is released
0c72cfea3af8f41ad17858906338156697e2f32c tun: delete the flow entries of the moved queue on detach
6d4d73dc6065b13c305255c57a062b60f019d511 fbnic: Wait for the outbound flush to complete on mailbox teardown
e7919e25eb6c4f55c0fc014ef64b41df495d4d11 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
52cb72f078b8766cedc8b86f44e5a9d486ac331a net/mlx5: macsec: Don't remove fs_id when adding a rule fails
db91f3788decc2894943c9c1fcd568a993c7ad1d dpll: notify about a reference sync pair only if it was added
58b92ec4faa3fbadc9e1d91191f5e9639ff777ea ipv4: route: don't blackhole in-use routes when retiring fnhe routes
c13b84c4e10c447d30bc82756b04980fedf5469c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
cc4f1acae7d132651107220a3f389206a60ff83f net: skbuff: uncharge trimmed zerocopy frags on error
08fa6c1badef78ffab75a79326038adf3329ba6b net/mlx5e: Serialize TC and IPsec offload exclusion counters
ada86d8ae547b57fd665ed95603eb509c3d518a0 fou: gue: check IP version of held packets for direct IP encapsulation
22a4f3eb5d01a1d5de29eec44f0fc0b48e0df25c net: rfs: add sock_rps_delete_flow() helper
ae74a3a5b68588c6633ca42e1943f4c36d2621b7 tcp: Do not allow buggy transitions between ehash and lhash2.
b9dd44e6ea9dcf2c02ffe9a733027643d9abcbff tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
00841b0b58837de92b7caa296f9d9f7f5ec8c009 udp: do not use a cross-family sk_rx_dst in early demux
bd45e2b4d311c5cff46a575e2e4f25f83ebc6161 net: gro: compare skb->protocol in gro_list_prepare()
a5dad56a4d6e7f7c13c4025b01eae429761fbaa6 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
f09cd1ebd333ef53d7c606f49ff27c5437711346 udp: check frag_list IP family before using skb_segment_list()
368e2fbda803655978351736cc21324e2006ac93 drm/bridge: sii902x: validate I2S data lane values
21b08c33d605f1030a403df110b573293440c2c6 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6cabb12834040180e6c2294f561f335494742f90 ASoC: max98090: keep the MIC boost across mic input power-up
22eb53e324ace284d11457f42c6f0e27426ea292 tcp: Drop any segments if DEFER_CONNECT is set.
f256b0fdcab7cae3f656461ccac8ba061616f6b6 amt: tear down every amt device on an unregistering lower
0dd3207ae5c00abedd9ac7ea844405c1274c4dd1 net: ena: Keep the RX buffer mapped if skb allocation fails
9bc19a11269a04ee4285d17d96d084d851e997ea net: ena: avoid RX copybreak for multi-descriptor packets
140c3c3fbc57c7328502586138a8d55d68488892 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
cd34acad428d8b90e22ad0cb59831a949b4d5450 tls: fix async encryption race on weakly ordered architectures
f090efff1495413879a40b8422152cb56f553cc4 igmp: use the joined device when leaving a multicast group
31923ee80f9b7943f1874b2eb0f6825856944b84 net/mlx5: Lag, Return error when enabling MPESW without LAG support
afd46b773fc58db0dffc2a75efabea9a94909cdb tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
80f4b9638e52295152c7e6294d2cf8efb555803c amt: use ipv6_hdr() in amt_mldv1_leave_handler()
1d4f02c020ead30c32f1ee12502fee62b0e71bb4 net: usb: cdc_ncm: don't underflow the NDP room check
1dd81183ee900403ffe0234acdf70ec749c719ed net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a46c4234e2cffdfcd48656210e2bce9259bec751 net: phy: c45: select BASE-T1 type for the forced speed
0d6139d1019fd445e08d8d63ed4b82a4f5a6e7fd nsh: limit recursion in nsh_gso_segment()
49c2c349ea00662c0fadc0973d5db79a5f6c545c tracing: skip boot kprobe setup when no events were requested
c0f54957fd543d93f406cc6ec51629226a1e5754 docs, kprobes: Fix bracket
80a0d20d736591d32de1d2a3a9b10d063741c0cb KEYS: do not let an unmatched key decide the search result
511e605ec22a91de00af86c6b1bee1a9754fefca ALSA: aw2-alsa: select SND_PCM
83dad38f5415cea45f1a03d57397b3f65fcf7d6e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b46d01fe8f75ca24fe2b23db2d1cd8a9b9cb4485 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
aadd6603c2658446cf1f7d792ec4d94be94b6b87 s390/zcrypt: Make apfs a real unsigned int field
2c68758f3660c47889f441060ba95e702c962ae4 s390/zcrypt: Fix and improve zcrypt reply message verification checks
26c93d22a8a8369ca9a84fb389a5a93ab9d5780f mm: khugepaged: fix folio is used after pte_unmap_unlock()
8cd18788775ae825164ae96d31b0992de0aee279 smb: client: reclaim credits for decrypted reads with no matching mid
5121ec756d211e8334169b9d5f1e67da317555d2 smb: client: validate NT transaction response layout and offsets
38681e0a9d8a394d93b3c60a80cf90ea7d8906eb rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
711f274c8cb76d96077d857cbc0d24a86f188745 x86/cpuid: Mark CPUID function 0x23 as being indexed
82a6b91fd2692dce0e3fbb46aa7612dccd72148d media: rc: Replace open coded krealloc() for keymap
eda247b3b4e241aebc599d2742573ecd237381ba media: rc: Add missing locking for keymap
ca00c5c2f11ed5331b316a08b54c27239adad2b4 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
beae1c9af03170501b52b74c4b295096cb96f86a misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
59138465d8a099052e9af0ac8dc030277c10a817 power: supply: Correct multiple typos in comments
dd2dcd100a16dff0ba9e1d4d341ad511cf2c43c7 power: supply: qcom_smbx: set the charge enable after software control
32cb93178071d80d41ae24c44c606a5d541184f5 ALSA: ua101: Bound packet copies by the PCM buffer size
ef8dc129883e45ba1ef9f0777b3bd4534cea6db0 nvmet-tcp: validate the TLS handshake timeout
c862575f31a7586685202e10cda461a729adfa17 drm/i915/psr: Disable linked plane sel fetch as well
d17c840078dc3d95be45d5aef76632293598e805 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
5503cbafffeb07b12d7d00ae0a8de68190ed7a3a can: skb: make echo skb freeing safe in any IRQ context
12181d04c0a66f289c5416945a99a9c1c5b7f3df mm/userfaultfd: wake all waiters on unregister
1619dbc7745effdd46083ecebcfa2ade9b980e34 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
feb31bfe41427b74a5b75622dd1e70498750c7ba mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
ab62086405faae7b8acc474b1a7dbc25dbf15d3c perf evsel: Restrict incremental open error unwind
b5d6048860ca81d781c04b7e55d22a2ed54a9a7b nvme-tcp: Validate the queue state under the queue lock in the address attribute
c5b7c6c00d90906c8cf969a3a16a54b703467df9 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
0095c5a087d53344c01201473fda44d95a501f76 drm/panthor: Revisit reqs_lock handling in flush/reset paths
89369af1ac1c57e76f3a3d1a8359d1fb9ff6d973 cxl/test: Map mock device nodes to an online node
a9283e8e1fbfd2580f1a25ae4eb32b67cb5a9a2b fuse: don't bump attr_version for async direct read completion
9938f0cc80a3a3315fc8af0bd0257df4a533a720 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
774468d73edc44ab3c8b7470df914766a6faaf4f wifi: mac80211: don't seed an S1G sta's last_rate
bc63ea6bb4353c0cf8c6cb6b05fa2890cfdd9d81 ACPI: APEI: GHES: Validate memory error section length before payload access
8b9b700431ed6e853f60c15451fbedb3d5e4a596 ASoC: sta32x: make power restoration transactional
3aee581da910efceeca115057ffdba0ff9846099 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
a4064d43fc7858bb8903e97ba95fc06ac410d673 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
5477cec456347ce551002b49e8b30ecd99696ae6 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
c56f1ae1ace520a2836e0adb1feb522fee768648 sit: charge ip_tunnel_prl_entry allocations to memcg
1afc50da9d11f307f7d8725a7b3d80b23837dee1 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e152a1aa4780414d6a18dcab9c2450774a454fe5 ACPI: glue: Reduce debug noise from acpi_device_notify()
3988c3a33b02567cc58f7a944270936162c77921 ACPI: glue: Rework the success message in acpi_device_notify()
57ad9595c4668eb45b1c45daaa704bda16ac5c66 ACPI: glue: Carry out companion lookup under bus_type_sem
00644774ef8040410c1341873333976cc19c9e32 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4de1ba73257799b757bbfa5ba4c532c944c4d769 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
64f9e21e63eda4d3a19e2406170ea2846be7ffe6 cxl/hdm: Restore commit_end when decoder enumeration fails
e2c5ec4a97608ec36abf503956c39128125e94f9 cxl/port: Bound switch decoder target array access by nr_targets
b82d79280515d55b78bb0c893dab3d536c34aa78 ASoC: rt1015: make control calibration failures observable
2e5a4acf620b6f4e9f21fb1eb764c353b3ab1d26 kernfs: don't repeat or skip an entry when readdir resumes
1b6fe00c11f0603ab23acf1345af30f6c8d0f4eb ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
7e4b23f92a07f1e5e5425f9827aca083541c832c ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
cfc73bd98da64f387fc737a4c7004f0820a01b93 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
7d895c11762a70b2607e05ae8b086f8ff4fd8f08 cxl/region: Unregister the pmem region when the bridge is unbound
940fb6df8fefb37224fd822ef3b7dc262b944030 drm/connector: hdmi: Handle reset() state allocation failure
32388037157fe489ee762ca694b1a3bda2f07ba6 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
34b9937737fb55bc2a06bd91d1167230545871c2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
84f6fe1568e375fcdc6083bf47b5f415274be0cd wifi: rtl8xxxu: unwind incomplete receive startup
5ab5460988e01629a1c268b15813b8d4717b9632 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
c174743020afce91487f8dc2b989eaf3f7df4385 crypto: qat - hold cfg->lock when accessing config sections
9ecd53b4a06738955a832ab326830cfc4f44235c serial: sh-sci: Unregister UART on sysfs setup failure
36a49b7be0bd550c9ebf0809480c4f304fd513d4 bpf: Keep target extended until its last freplace link detaches
c53469d08cafd31ebdf8216bc434aa7748c5d971 bpf: Check fastcall stack contract once for all stack accesses
37a96d696b70ab945dc503f46ef5e3ff2bcb85c0 bpf: Look at frame 0 when telling async callback entries apart
a7ba739b4a8bbbc8ddeb638adc98fb86320a8331 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
f44c6c72aba12133db6b8d18ff05af395913befd bpf: Adjust pc-relative insn copied into its own patch
b5283c89200ee7d8e40d5e29ea871db8bdaac981 bpf: Fix overflow of jump offset in may_goto expansion
f180481642feb02f9c539fdc2c95143f07b29731 bpf: Don't converge a loop on an iterator that was created anew
e1ec418180c91731ce2db07c1f8c0f06957ea7e1 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e605132a88e47f29f94a2204dc1f2c65a7cf6d3a bpf: Fix uninit read for helper mem args on partially spilled slots
5cf498d5666ccd8ee883e2701e7619e4f4101c10 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
13015dac84444afac6b43f1427e96e05147c83ba sysctl: unregister tables before freeing bitmap
3addc082cbc580b1640a4392779ba1a975d7fcc8 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
8b07778cb2442ff5407760d6861a42e297318f97 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
d9f757436ce04b5b25af7eb578917a82e5bc8ebc arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
c51a202ba539bbc2e0456f33003f7f53fafad3f7 ACPI: PCC: Free channel on OpRegion deactivation
e81cc88558ccebe1e4addea79d3e70d2f7693b43 x86/fpu: Fix potential underflow in xstate_calculate_size()
b88dce5955bceaffdf2be53b7d226e3c7cea810f bpf: Rebase the exception callback subprog when dead subprogs are removed
597f4661f96574b11000689a33403121533f18c7 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
c8d33e3c47bf362f2942eb7d58da9c7f586423fc netfilter: nfnetlink: Fix for interrupted hook dumps
d4230eff99c079aa78dadc841e0f28bd8e6c5e19 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
46cc40fca8f47bfabe8db20df2d00797f3e35ed0 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
ba2370e5634471eeaa4f697c10e4d6745582f6a8 RDMA/mlx5: Set QP event handler before firmware QPC insertion
f0c880ef1a3bb55aab6a3513dcf4654a97203ade powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
224839db4d0b05a2043f31019705c8ec5d34888f perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
0649a0032aff9b55ca73736db967f72ba5924ca0 ALSA: usb-audio: Fix UAC2 mixer unit request handling
9513a072374892cd1198801954f73a1e23228b6e s390/ism: Zerorize dmb at allocation
f9cd30a0542742b5834d78161807396a2d93c2e0 mei: vsc-tp: initialize IRQ state before requesting interrupt
393c365961972d71b6f62ba4b30d1769ba250300 debugfs: make debugfs_create_str() read-only
a953202d7bb8fd37e77f9086f28fa181b28f9aea riscv: dts: starfive: jh7110-common: revised device node
0c1bd4ff0a39392ce1fd4617a9ccff6f80a1de79 riscv: dts: starfive: Correct pwm nodes
c2b9555d4ba40af8c013fa84466b0358311ce542 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
567cd8d765148641cda11b6e411ff4cad29175b9 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
20457431f4ea10dc46603151299b490a0420f1d2 scsi: scsi_debug: Enforce physical block alignment of zoned writes
134d18fbd84a7de812cc6de0e448bd374cdb6a3c scsi: scsi_debug: Advance the write pointer over the data written
35418fc2fb4645110d579240ef59f4fe564b81e8 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
cbedf733c8553967a43e1ea318a47e95a512541a phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
670d99141bde2e932cf2fc0d49742928a82e0234 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
06662b66329f73dbce82e5cbe946334c2640b06a ASoC: aw88399: skip BSTS check when boost converter is bypassed
62e975d0775f799b5099e6cf741f90ae936cc2bd drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
5635e0a38c80e87a96beb7b0f6f5f9c3c88bddc5 dlm: validate node weights before building member array
e8ecc28f8c5d4ebaec18648ff2c9055a5001f5e0 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
f0f7b1649a68fd9778591df8dec58ca9fb70781e dmaengine: ste_dma40: Fix cyclic transfer residue
83010d7a3722c1a95de1d0471691f927f1b0e8ce dmaengine: ste_dma40: Recover coalesced cyclic callbacks
0292740c630f628924eb8a07640a3dbd945db0bd proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ebf3c9a1d8db2fa4fe32018bbb26506d72f804ba wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
b4da7a515b7f7f48327dab69388776060616c71a wifi: mt76: mt7996: enable the SKU power limit table
b8df29d086f0a865093fb5123e13f027d83b4871 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
25c1c59c4ba94fd380cda8dea7443674b847efda wifi: mt76: mt7921: fix of_node reference leaks in regd update
4eeea6f9456f93108ee39d4554677a0ea3699f16 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
220d11f3c6666225c4bfa929bfc0177a0f1473e6 fs/ntfs3: check return values in indx_delete_entry()
31763426aec277f58751b49fabc125774bb62db6 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
da7d1098f0893354712a03ea69fdd8a09eed9ab5 ALSA: pcmtest: Fix leak at probe error
0fb358dd6322a4c524cca73b3e923131f3863dc5 ALSA: aloop: Avoid a bad mixure of guard() and goto
8b41dc2fab1804a953a5227715d5d3b28befff3a ALSA: hda: Use linked list for jack table
7597f57e0dd94beb62e8fa97e8b2a42dd97e1ca7 wifi: nl80211: reject zero RNR/MBSSID elements
c54c1c3df9ae2283d58cb735b0e36adab75edd19 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
cdb190a24395adee4159bf596e2ad3dc295b079d PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
4fada06bc982fd754499d4f858dafc67e49f0436 fs/resctrl: Ensure default group reports tasks on monitor-only systems
5e7f62458f9a5a4d3815627dfa6c02376ff38de8 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
696f5517deb049d8a6c967e6792729f19a5450e3 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
d36b9578ba14e59128148461224bccf133664f41 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
a47737e88e49cba7800941be2ebb51d98927a708 RDMA/core: Clear driver_udata before destroying objects in rdma_core
3e61cbd2df2ee3d9eebe3f5aebee589bc7265413 dmaengine: ste_dma40: Preserve the LCPA I/O address space
6c1b28cf98e1da0a4c7d6949b0c90ded18343577 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e5de357424a7863f4a96b59196da4e3c47b9bb10 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
eb7a56faa4c66e6d7d8e40faf81bffa86d9a3671 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
697fb2e80b2381d0013df23202c127dd740cdce9 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
c5aa981b7cdf443d70ea17b99112e94233805508 net: stmmac: set real_num_tx_queues to max(offset + count)
475bf26bf3c1807e70201698e901da59bfbce1ab net: stmmac: align real_num_tx_queues to mqprio configuration
6e428331d79da0c20f020f07abe628fab03fa896 btrfs: roll back sprout setup after device add failure
865af978f0d5b02bc44105a028a57fb78b2e430b ASoC: codecs: wcd939x: read the SoundWire port switches per channel
0ecd91bef00cec992f96d959297edab50372d854 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
b2726704d9f4eb7dc2d25753c5a83e4c6345ab8e perf symbol: Fix symbol loading from libbfd
d4b480798bb482ee4d383b650d56869a83087118 perf symbol: Add missing symsrc__destroy() for libbfd
cd41449968e7c1d5cedb3c0a8f537091770f70d8 Bluetooth: hci_sync: fix mesh adv timeout units
492de111a70f0e675a4983572b7084170a141c12 Bluetooth: hci_event: Fix LE link drop on remote features command status
f51cfb0ff70c8e000f3faf630c11d5a9711598ec iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
d3007e74119581e2abfd1c4de3371ca15f2539d1 rxrpc: Fix aborting in rxperf test server
e796cdb7ec41b476654a72a8b1d0a1001e398f49 rxrpc: Fix sendmsg length
1b98540ae37614ba26eab9512541ca5efae45ac2 irqchip/mst-intc: Validate the DT interrupt range
a3180097de359188b56745f9389d867b2c9b1c64 ASoC: rt5645: Shut down the button timer on removal
55c6f743b0040e46a63a3a659c34a7a5ca3ec48c ublk: use global index for reported zones
d7a1d198c8c10c604e67aee2edce9bf451d03fd0 tcp: use the echoed source route in cookie_v4_check()
5bc09f21e06f0618074c782b5a838275f65d09ec pinctrl: stm32: Fix the unit of the hwspinlock timeout
2c4a912bab7d5560b7b3ecef83f938f6f7250b1e ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
c5b11cd1cc59866cad06013ca75c6251f9f820f6 bpf: Use the frame mem type in devmap egress XDP
44d76510004bf595077efc2c2c97546c783fc697 bpf: Don't hand out a linked element as extra element
3ea2707cb366ca155dee281054a564a438bd9732 bpf: Keep a program until its bpf_wq callback has ended
eb4697562e41ff42a3dc061203f76401a24e1936 bpf: Count sleepable callbacks as sleepable map users
b7c827fc6b9ac3a098244b0c2a562bcc1b71fa9c bpf: Assume no bounds for buffers behind a tail call
1d5cc1b1c4f210cb294692829f398f52cb7c605b bpf: Assume no bounds for a writable tp with tail calls
9e4827d0d38080888f4ed18ab79d9b4bf9144f44 bpf: Don't let an extension reach further into the context than its target
a4c9866056200c23f43b5be0836c052e939c7b3e bpf, cpumap: Hold the device of frames in the queue
b9ffeb6b980d81b75fee758d258702d35a4f47cf bpf: Let bpf_dynptr_write() mark a global function
ac40159ffe4a1b65232fd4190a004af1bb17a244 bpf: Don't take a dynptr argument for a local dynptr
37765be24c555663db18577e37b8966864a5048f bpf: Follow the head if an skb is written from a slice
5445b54c01361f221fc077c71c49135061eaad2a locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
5d25c70007a4d1a4a6a5626cbba58b3796fd5111 bpf: Zero-extend the index in inlined bpf_get_func_arg()
08980c32f2225ba080910a333698eace3bd28f0e gpiolib: clear the event clock flags when a line is released
e5bc2266a33fa47a43b1abc15fde12f7d80d619b netfilter: flowtable: reset transport header after nf_flow_encap_pop()
6082b6cb1184c424834d821a841de949937fb05a ALSA: aloop: Keep shared timer callbacks alive through close
2660fd690334685583eec54cfc1c2167b6891cf1 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
7233ae20e98b13979ae43f4ac701734dcbc01db3 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
3a4a28e626445687ed4e7788e3af33d4b5d92b1b xsk: freeze deferred pool teardown without blocking unregister
ae3912b0b93399912a71fa91414a9a4ea7fd7845 ip6mr: clear skb->cb[] in reg_vif_xmit()
3186c447c0ae0993e76ce1ccb0a4f040be6e2874 exfat: fix used_clusters accounting during cluster allocation
e294afb76d00b7d2e9dbefc897f36288043f3f8d exfat: take bitmap_lock at the start of exfat_alloc_cluster()
286fe24e35e7faf4281437d5d53ccca96e71693c ksmbd: fix iface_list use-after-free during server reset
ee4f840d9231508eb22b1a00bacf145bbee37470 ksmbd: disconnect on invalid encryption transform flags
159730f9a24c6b8de4666d81939d22e93be7ad40 ksmbd: cache the resolved share path for durable reconnects
bb82e64ebd56a08151354d8194661cae5e8cc7e7 ksmbd: fix durable reconnects for root shares
7a477b1033096a36bfa1a1c52437ac60e0d2e2a9 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
2b8764b47851e0ae7ac613440343b283eea17349 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
27370718e0c7ec96a32081c440b1a8e47bde6bdb perf lock contention: Filter events before creating lock_stat
8fb53fb41537d0dc7472bc3f6ab4d08c15e2c4ae gpiolib: Propagate emulated drive errors when setting arrays
5e0209b693b3fd64f95e7e551e270419d308313b zram: fix short reads from block_state
d57512e94819f2d5c3144deca05133bb5f51e91f ceph: wait for pending fscache write in write_folio_nounlock()
25a7bbcc2f8e0a633a8d7b3804e48c1d09f3ee45 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
bff7c6d1b0d4cd4eb697764c4b5b214ce1fe2945 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
32dfa0b9ba9748ef0e306ffc43303eeddeb26ebb tcp: Fix fastreuse cache initialization on first bind
28a745626c71d567abc59f59f404195ca68ac108 tls: keep TX and RX hardware offload on the same device
95adac3b646dd2fdbb8cafde65ea40b397aa91d0 ksmbd: return complete and aligned stream information
185bc421b55bac2e4063f4d0308151b9cb2c3c61 block: don't enter reclaim under rq_qos_mutex
3cd020f6024170ef39af64fbefa354310bdbb2c4 tls: Honor O_NONBLOCK in tls_sw_splice_read()
f2d59927fdf0ee441c854e6264ee72ab8cfec9d7 ppp: linearize and segment bridged packets when required
713f0f3e336a27e04ecbcd110b457e8fde5afdff blk-mq: don't trust the cookie in blk_mq_poll()
32285b820f559b1215837b3d9d69d75f4b4275aa netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
f8430eb9f270cae94bd6fffea218fbb00d015353 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1e2250721241bfb878d4a4085414655b4201b7b5 tun: clear stale skb->protocol of NAPI frags skbs
0b5384a6791828230d0e2e8d5949a880a846c990 tracing/eprobe: Install the trigger for every instance that enables the eprobe
d9d7ee8e28fa98d85aaecd56941b08c826212229 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
deb5a3e4c0c916f02300c693e74b0b24a4777fae KEYS: Verify the key identity in __key_unlink_begin
d55f2eb6eb6d7350ba648d9a65eaf3922d0a4c27 bootconfig: Allow keys with the maximum supported depth
4df64e809bd5c3ee2d3dcbcd1ebac9772774f013 ALSA: caiaq: Kill EP1 URB before unregistering the input device
a65d3f684ae92400dd647adbfa92067e58e854f7 ALSA: usb-audio: Drop capture packets with bogus actual_length
a0ff8e178a241dc25ff02a5e3bc608f5b9b4167e selftests/ftrace: Add missing spaces after ! in probe syntax tests
3be383c7d7ad8d8b95ce5749ca361b83a401410a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ae019563cf7b32b395a6a9887368838ee5ee255c mmc: mmci: fix DMA channel leak when mmc_add_host() fails
a2e110ab1da3ad27f3e92636840951fb45ed0406 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
88a1a03bdeee8d92c4bf83457beb38c02bce6875 mmc: meson-gx: report busy from DAT0 alone
42c32a4a0a4652841dff1ef6112d50a9a54f8eb5 mmc: meson-gx: honour the busy timeout for R1b commands
a29fda8715d691aef86986c7245bfed6eae48332 mmc: meson-gx: report the longest busy wait the controller can do
928b37b088613172c84fc0c5d0b95a08b931e6d5 mmc: meson-gx: name the limit of the CMD_CFG timeout field
319ad3be119749bdde21da70150883d95f067909 backing-file: pass RWF_NOAPPEND to synchronous writes
dd76dd1ec76c69b71f94b670ce559d3a45251a2c eventpoll: wake the next waiter when a woken waiter is killed
77bd21b086be79b6d4146521f63e40a2b8230de2 aio: don't let exit_aio() return before complete() is done
f5549f320688adbee08e543648666c288aaac99d splice, net: avoid MSG_MORE when the bvec array fills
16c8617bdfa05ec2b423b1e16ce400299369cc14 mm/mmzone: read the zoneref slot once in zonelist_zone()
c3f36f431ee15de83a35205fd57f9a0b84e59418 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
94266b979fc30b5bcea75c4eb7b0a788ce4523ae mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
8ab9e1a7ef26f25c91146e7334bd93afe2cd1219 mm/memory_hotplug: resize zones under their seqlock
72be0b3de044ed17f2b6f1502812ede02514e3fa mm/page_alloc: keep the pagesets of an empty zone
078f7fe565cd97f1fc3eec77b8ba5329666ea2ac mm/page_alloc: detect zonelist rebuilds from memory hot-add
927686fb059ae4c63d4f596f75563b9e837b44f9 coda: honor the append state of each write
8e3fb5b082e2019aa53c979ae5fd086784b5c316 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
3d6053f518cfdc1e2907323ae9c73a9e21167771 macsec: reject frames that decapsulate into runt Ethernet frames
1e1d41b241ede8b13e7b45989a606bc3e2a944e1 mctp: accept MSG_CMSG_COMPAT in recvmsg
694df04de211d1cbbe30468a7005c04285097958 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
6bcb46cf0b8d5445e8ab7e78da1695257403e4ed net/rds: Do not unpin a page after a failed atomic pin
b79d96d30cd6548bc670aa1f4ee9d6a4ca7c3ecf net/smc: fix lgr/lnk lifetime vs diag reader race
079c1a331838bc768836837960385d56879d2a1e net: bridge: use one headroom snapshot for ND replies
d634c7ef20c90fcffac788863aa351e88204b4cc net: dsa: microchip: initialize the IRQ access mutex
ced57bccfa3b042779182e7586fd22602385cc43 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
d462fa0009078f28c2f256a9c2e9c73e500f9fc4 net: mana: report RX checksum offload for IPv6

--===============8162579725112082330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c88191acca-51a2bdb207a0.txt

a589985528501c78c18434ba778faaab13244408 netfilter: nft_ct: expectation timeouts are passed in milliseconds
63d4d2dd45317f55a1e77afc42d2aee89bc47451 netfilter: nft_ct: move custom expectation support to helper
4e358f766c624f1f781cd443e6d5727feed56384 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
c96dfa66625fffeec6cf8ecfc6a6f0a3fd2efeac irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
cf86a9eb5186450d1149d3645628a416fbebedb7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
fdcbf77610e1c920c0c4c6762b2c259328f9d05b net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ef0fe5dd8acaae7a1445d14736e3cce485988784 tun: clear stale skb->protocol of NAPI frags skbs
55fe4d43207cb5aa101febbf9345828f61d8f747 net: virtio: validate outer protocol of UDP tunnel GSO packets
d9a0e77be404e097e31d4887576a771dafa9fbf7 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
2031e325e06a54b611517429b7017ddff932136e soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
a54c4d6a2f73801d7e956a44db7bcae2ce276751 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
77ddcd18968c8ef3c45117a4e7074d4dc23cc382 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
d17ca47b427e2352bc767f91e55b5b0699fa1987 libceph: introduce ceph_crypto_key_prepare()
177d706403d28908bcb8a845a5197f68b5601d43 libceph: add support for CEPH_CRYPTO_AES256KRB5
c88d2c63453c176f850373424dcc0e6f5e5a797c libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
e6910973ff6ec772efcb04fb007fcad423067a26 writeback: use a per-sb counter to drain inode wb switches at umount
d19405d819569022ea5bdc4389673175642b254e KVM: TDX: Enable Bus Lock VM exit
d3578d331d93c6b0f839938b244a6c2e4207101c ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
9c54f71f144c389b05149597b81c309566e6ef76 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
e33f309c5c820504440273969752d649da515ff5 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e92410570f3edd369de55be71d99c2bd7abea50e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d2cf9532a09163da699ce80a15c4d1d7b724e5c2 ACPI: platform: Use acpi_bus_get_primary_device()
4c80ab8a8f2f2f68af1ed4784e48bd1a16b7cec3 virtio_net: check RX buffer length before DMA sync
376b53a7980a28a98dc318fa3f09f2165c7a1f75 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
d202d9192acbc7bf7a558720fc5cadb50da62375 sched/deadline: Fix dl_server time accounting
cf7c4cb6a89917bc3a2184b9e77495e53f43f3d6 sched/deadline: Fix dl_server stop condition
983fc81971ac1429ffe034a22af209bd925a6f09 sched: Provide idle_rq() helper
32f6e0a78255f024947df9d74d3facf8d3979de4 sched/deadline: Fix server stopping with runnable tasks
7b2ed112381a8ca785d502d3ed066b67688847d8 xfs: only assert new size for datafork during truncate extents
54eae28a6a5cdc774a07120460e475e82b471c6b fbdev: bound mode sysfs output to the sysfs buffer
01163f6e7c9aff59fce93da9548f13d33ea8a0fe fbdev: clear fb_info->mode before deleting a videomode
dd91361c0511d4ea33e7be5028ef5c4de14cb04b fbdev: serialize mode sysfs access with lock_fb_info()
d2d5f0f3b67e3cccb4229368dde533d2178750f4 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
d1db153a7c1e57706572dd1d958baae52bfc75f3 netrom: send the unacknowledged frames again when T1 or T4 expires
751c19e90ff226d6fedb07bd6d1ceb365b697893 ax25: drop a message being reassembled when a new one starts
410e4face654c01f9fea489fcc68351ba0979a20 rose: reset a call when a DATA packet arrives out of sequence
8e326499eebc9e1dd768cd6cd3129a24ff04116d ax25: end a REJ recovery count once frames are acknowledged
860f289dc8233d58b53193b4c9a7bfebbafdb325 netrom: keep T1 running after answering a NAK
ba2d9d73e4b006766031d9f6b60a35d209ce5930 netrom: give the sysctl timer limits in milliseconds
b370f03ff19b9176ebb78a55655aebbc6f1675ed mm/ksm: fix userfaultfd protection during merge and unmerge
a59c452a56c39acc57f5ba9013214efb6ef4f35f udf: validate VAT inode size for old VAT format
47eab168ac896b787db5f597053dc6a111a41d15 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
00afac6a1be12f5df33cd9c58c6f96058565eedf io_uring/napi: don't end the single NAPI busy poll early on need_resched()
574541f5ca5275ed9032658c292c4207da3ef81f io_uring: fail soft links on negative IOU_COMPLETE results
45426e2531dc05ce0313e3ebf4c600c3f5f0e757 io_uring/futex: fail soft links when cancelling a wait
91cfd68ab4c4ad76c9af84be6327bb92509501a0 io_uring/rw: fail soft links on IOPOLL short or error IO
143e2c950cad49a1b66dff2096f4663d15e498fd io_uring/timeout: don't rearm a multishot timeout on cancel
fde9e5a9abcdb6a6645357ff42c7a1d628dbb6e6 io_uring/rsrc: keep the old file when a file update fails
1ad124d457e53ce2e4f351672547c5a8bd674871 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
ee45f3389b7b68fdd4b605af31afa869450109b4 io_uring/io-wq: apply the current cpuset to new workers
4d50825d153f2fe7caf937be6a84491ca4f70584 bnxt_en: Take RTNL before netif_close() when aborting FW reset
4103891639eb128d06d98bb069ff1ab9f4c308c7 bpqether: reserve the Ethernet device's own header room on transmit
1a8f4305b7921620bb69384149e0f1ab9b31f720 bpqether: set both addresses or none in SIOCSBPQETHADDR
ec1826868281e37dd84f04af63c1b8241b94625e bpqether: keep a bpq device in step with its Ethernet device
e016c951c7bfe5364d7d0af0fbecc578b117faa1 Input: destroy force-feedback device on input unregistration
50e96283850f240d131a526ba0e778844896394c staging: media: atomisp: use array3_size() for overflow-safe allocation
d09a694fe9c66a8fbe74e4405433cc1d62fe77ea wifi: rtw89: usb: Avoid crash with dynamically added device ID
9cc19930e991adc60d8eb88418ccf6c0dbc642ba fs/fs_parse: add back fsparam_u32hex
6c17474b187ab2586249d5c02ddcf8aec6199f1e net/9p: move structures and macros to header files
367da0ae784f372684fc4c031f78fd54f2364e01 9p: create a v9fs_context structure to hold parsed options
6d50f053b2a22949992203a15beca4ff6e357814 9p: convert to the new mount API
e6c44d395c4c879ec97c02569c2ffaa63f35ddc6 net/9p: Replace strlen() strcpy() pair with strscpy()
5e1bfbebdaf4a30178f88f04deb8a2449bb592f6 9p: use fc->net_ns for network namespace in RDMA and socket transports
1bb4584c0d93f714628e195b79cddabdd06f513c net/9p/usbg: fix descriptor cleanup use-after-free
2635445415db127f0a7f6d30da2d151ced241916 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
2ca9b067f508976d753cdbad5ea4ac7e4f98c456 9p: skip intermediate directory entry name copy in p9dirent_read()
1ac64871e2cffe132aa50add618f0968634ceb2f xfrm: zero-initialise km_event in the replay-notify path
be827e6520fb5e86368d2d90acd982a706e2b16f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
adf7831db2c4eab1b74334bdc6f806cc00614692 wifi: wext: Limit notifier event flushes to the device's netns
d279da0068da40b3f89e46e0bdf0f9f51fea9995 fsnotify: preserve 64-bit pre-content ranges
4e7c2f4127899605b9ec52d394b0be5855182df6 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
92bc67a12fe9447c1b8321af7c1da0dee9ee16e5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c86f88397ecb35ffec4b7a613b3d13e4b47a21de scsi: scsi_debug: Drain target cleanup before module exit
c3b85fac190540659e3aee7026bdb32c029e9718 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
85c1446e074dd692a4df1bd8c6a3b2a886439ed5 9p: Enable symlink caching in page cache
41494ea38ccce1bfce7cc62f794e26c19a990be1 9p: treat read return values of 0 as EOF
fea47593f46251cb2743873016a811600bc46940 9p: Cache negative dentries for lookup performance
1f221c8bebf12c88d78be95ce477fd2a88e596cb 9p: Add mount option for negative dentry cache retention
99f93ace437d76fce80328f718e64a3dc8f785b6 9p: fix kernel-doc warning for enum p9_session_flags
1fd320cf9c479970fa1e39bb2e4fb71801187601 9p: fall back to the normal open path for non-regular files
0ea477012616d0316dd6d73da4206a5fb40a8c76 9p: do not store the create fid on special files
eadcbed6b98dc0fb270dbf2bbc307add0c4fd19e wifi: ath10k: Stop unanswered temperature reads
9246a3eea0bbdc2d4bdf67d87774b837de1253a9 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
1fed65ff2803d0bde8df8fab0cd37bc94827555f seg6: fix transport header for inner IPv4 with IP options
1318abcb5b277636883e9198cb29ba74dac8cf9e drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
917b93a904b74d2a0655b400a22ed0c80822f501 gpio: omap: Propagate runtime PM failures in probe and request
0a24dc8d510668c0ee6d51599724a87116375398 bpf: Fix jited line info off by the CFI preamble
30e9b6ee027000feb270713db66a1f2fa8f2e632 btrfs: verity: propagate orphan insertion errors when enabling verity
030aa48033cb2d3f4a8a47e65e3f7115bafded1b btrfs: fix fiemap merging compressed extents
aed29d0d0e804ffb759e132305b2ab0c45d7d88d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
8ae02e057318117a37e0d8e5530db70aba444aaf btrfs: zoned: fix double free of bitmaps on clone failure
a3e3924a06782b98a9c463c26dc06d1a9e69ce00 bpf: Drop percpu_counter from the htab element count
c8f4af5163d83d25601d37214296aa43f7e996cb net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7d1a75465556059f531ef734dfc96a382c635266 net: ethernet: mtk_wed: fix reset condition for rx wdma
f58de4f520fe489ef921a862451e0d0df9456ea0 net: ethernet: mtk_wed: free up rings during detach
18f15a2f38699f32689861c90083b7980d116629 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
325823954ff4e5b74f1063467bb4481eb08defae ptp: drain virtual clock sysfs operations before unregistering children
8ff0e0aa7812f320ae0cd6f025c0ad21c083fe87 ptp: unwind partially completed virtual clock creation
7fd07727f336f0ee2b912da1ec1b52a5eae829ce ptp: vclock: propagate physical clock sampling errors
2e06194cde49cd45b7b65a8085fd3fdfddb2eba8 ptp: vclock: serialize extended samples with counter updates
acfffad3ab761e806df5a85e48241cce10711e51 ptp: vclock: preserve missing hardware timestamps
65c67efedd86243b9a64c563830306348a6a84a7 net/smc: fix limit_smc_hs sysctl on big-endian architecture
23d714a5e013cb325dff3cdb289dd951ef7728b5 scsi: target: Validate REGISTER AND MOVE TransportID length
ad523d2461c3ca0307ef62ab76d82583119f5da8 tipc: reject attaching bearer of different media to the same occupied device
7ec2ecb776eacea5da79866a4f3f2676dd597461 net: ipa: Fix double free of the interrupt structure on config error
d4a9d739522ef54a43a0fe1aa2d59b726ffe34d7 ALSA: memalloc: Free the new pages when WC DMA mapping fails
7e003be0b637d61d636aab9a9a2b350688493d5e netfilter: nft_reject: prevent unbounded recursion in output hooks
34f57196d70d7c346a92c1b771f0aa437af23250 spi: pic32-sqi: fail transfer when the BD ring is exhausted
62ae4aff38853dc94c58b0ab34a79db31ae63bed bpf: Avoid changing callchain in bpf_get_stack_pe
f8eed12db5fba3779d2f2843cde15029e0645489 bpf: Clamp the trace length in __bpf_get_stack() again
134a321bc8e990780ded10faf58c713fa3193a54 bpf: Avoid changing callchain in bpf_get_stackid_pe
d0a0b8409cee4c42c883caea56219b9bdf1b1b22 bpf: Clamp the trace length before the skip test in stackid_init()
339c40b6b4d2f97b9107f5bd5982bdefa1dafbe1 bpf: Refuse to map an arena at address 0
becac3b5edec3c07c4baf9fc4af9ea92989c7239 bpf: Refuse an arena mmap() longer than max_entries pages
100687fac61f27fde8716f59b7db6304c7e27a99 bpf: Remove the WARN from arena_get_unmapped_area()
8d6bae1e21ed9b81615d0659dcaf16758f71b0a2 bpf: Require prog fd or capability for cgroup detach
b2493f7f4c978b6011792ca04183c8c0af6d6fbf bpf, cgroup: Keep the skb network offset signed
9c4a99b36190d1637cd88026a03a87d7699c6f5a bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e31c2661c69cdfa0eedfc800a4801d80b291f9bf bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
66a4cc2e0b5f51e0a9461905ea2dd892fab11398 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
593dfc25c7c558cee166f94b6a435eaa67a9845f bpf: Don't look for the SRH again in the End.BPF helpers
cf4dc29f25e029ca1d1c9f3a0ee14141c325f2af bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
20aa000828e9cffccb804c631730e6a084f20bc2 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
be1d0663b7fae50ddbeb3a78d158de7168c1c20f bpf: Reset skb->cb after an lwt prog pushes an IP header
e21e20d71c674947375fc4ec66a9fae5573eb5a4 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
5dafc4558d9cbc187e694e13f7dcaf79f7bf735e bpf: Move the transport header with the moved headers
307af310b219a9337533a007bf56459261568614 bpf: Check the offset in bpf_skb_generic_{push,pop}()
40032f86bbcb54c2f54387c091dcfd2238da848c spi: Fix ACPI SPI resources using relative path
fbc799a694ce8afb83b111490e3aff0375f2206a spi: acpi: only look up the IRQ of confirmed SPI devices
6f4e73abe5a095a88b496326b1811214c12f3753 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
10485715a8589702bd5d3683790f5f9b797a16ac net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
688fb1ad748a22b54cf1defe6dbba1a2306b9d78 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
3af42578b68dbfdd7d72cca3065ed7e615cc08b0 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
f57600c492e3c460cbcb713b492cfa2dc0963008 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
8c874d089756c67fe32d0a7940e30aae3ce35fee ata: libata-sata: allow re-enabling NCQ with the same queue_depth
0cd62cc9c8b9159f82001b28e6a2d02a1325cc80 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
0543e1bdbcee4fef4ab6416f6890e990450e1995 net: stmmac: take ownership of saved RX state at poll entry
aa6a7050712da73d8895b4b7da9a58e68c92b82c net: stmmac: drop split frames on AF_XDP zero-copy RX
22c9b1e167caf4c086574fac653ba83a482be7f6 net: stmmac: drop multi-buffer frames in XDP mode
c200e3de95beb824d90f94020ee458d730732a37 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b2640a5608a92373ff70efe473340ff09a21141c net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
17ca2b2e700a252c413a4e673e9b1602d3421abe net: stmmac: fix XDP RX buffer DMA sync length
229bf12cc28f034115c40f13f1ac2b5351e1c2d7 ata: libata-core: Check device support before querying power state
689d8ae462edd707983b3e2710e74a79d079e7fc net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
e4e30b3e366abe7efc32b7ad045d7a6a2650ae26 drm/panel: visionox-r66451: Send the brightness value MSB first
203d207a27dddb117ea4c0bc61fe6b69ccc7b032 drm/panel: visionox-r66451: Wait longer after the panel reset
98aec609518d2a3bdc79d536b32fe7972dc9021a sfc: ptp: drop the stale frequency reset in efx_ptp_start()
4f12c54baf5a59ac04ae4065d6a287e3c786c278 sfc: ptp: serialize host and MC synchronization transactions
1d3dba4f308876e9dbbb142f75b6f1108f2c97af sfc: ptp: avoid racing PPS timestamp updates
ee25b85e97f3d169f5e6eceb3353a01ae62269ec virtio-spi: Fix virtio_spi_config kernel-doc
df81362bf04f9267b10b3e4ca24bab203aefbf5a vdpa_sim: serialize IOTLB updates with dataplane access
a40eab8b977dea5ba7cca76c56db57c692b9088e vdpa: invalidate DMA mappings before releasing memory
e787347683ad9ccf6e28907477a1c95765bc483a vhost-scsi: preserve event ordering
758cd7a84f4ee8ee1157784897677fa40dba479a vhost-scsi: do not relock event vq mutex on send_evt fallback
069add67195f22624850525c618e1f863f39cc1f vhost: fix dirty logging for in-order used ring entries
9be9a28fb8b6f961565a099d24991fe26dcafc8e virtio_pci: add missing newline to the pmcsr error message
132c2396bcf4a60a4074e05f1ad0d079c3a7ff7b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
5409707cd1ab3fd761080b90467b79e3a0b15ca1 vhost: reject invalid IOTLB update permissions
210551b1b7bef05b75ed39e4d2923364a3f5f817 vhost-vdpa: drop the parent's vq callback before the call fd is released
56ecab243c8fd665f750af09650ad1b6a12293c5 virtio-blk: clamp max_segments to virtqueue ring size
2ed1f25e5c602b71aba67a956de75c02722a666d vduse: avoid infinite loop when no affinity CPU is online
ea642b3b23a502c8926de566cf5f03042aff936a virtio_blk: Reset device on probe error paths after DRIVER_OK
504fafd23f3962d8509f48172de78b1389ae4bc7 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
bed2486521c1a6efded1e41e531fd5154fc40d7e net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9f2621bae234b037e7d3c6420a82635160d2d733 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f8342b2013843c5d3f2863e22d01e0f7f80f5df2 net/iucv: take a private, writable frame before rewriting it in place
aa82fa809653d794825d31033fa33abd00243043 wifi: ath12k: generalize GI and LTF fixed rate functions
b3f5b647d1403e42c3cba1068517d20269c34ef3 wifi: ath12k: add EHT rate handling to existing set rate functions
774ea5dc106fcc37ddd7ac45f94e9c04bee798b1 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
5d0df043ddcfd7c445d01945ad9b2e4e0745bd92 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
e69224695c64e8eb174dbc7ebac6bfaef102789e ASoC: meson: axg-fifo: request the irq with the clock enabled
c5f7be0e117a6a2a5e40b5ed6a2edd84ae5ea540 Bluetooth: hci_core: Initialize IRK before publication
1820a8ac4f21335807134b2991ba43ede45bd77c Bluetooth: hci_core: Initialize link key before publication
17911a70c44c718b1d183ab77fdb1b61b46d792d Bluetooth: hci_core: Initialize LTK before publication
6d9c7dea46f3b04b3cdc7c9ecaf09e9cf8bf4be5 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
1861f2750a3e89a8bf753ebe6b4b3eb6beeeb757 Bluetooth: btintel: fix buffer over-read in fw payload
29cc19d1d7acfee4bc78a13eae763a713d86a955 Bluetooth: hci_event: Clear explicit connect state on LE connection
ed25c8617a21dd299bb1b272a64b7ab52bbe2980 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
7517acaeb691c3ed9eb88b810955e9a32506709b Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
73b77764c15a404022ed537ad77ab35bcff08e7c Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
98db54b2aff4ec5d6545643287551a7af0c3c823 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
2da003dcf288688fbc2e50a3cbe194f2828c011d Bluetooth: hci_sync: Protect resolving-list lookups
3f90d74a3ac6dd32bf12d3144529766ba7456647 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
e1d647a009c577e66c123b0a1b0897b039e86f01 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
bca21c7ab6d6e9367355f361e60dfc9013434c3d Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
9c98e75e74db569b1816a4e2d969338f3e84e0e4 Bluetooth: hci_core: Keep link-key filtering inside RCU
21bc0b3cbb6da5cdfbd26c5eca55c2c72a1462a8 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
26fe044efea2f894b4cc3dbd4cc1d2ec2f2983fb Bluetooth: MGMT: Clear disabled connection parameters when loading none
1f6b3bfbf096018bcb6bebfc278f342dd3cafb7b Bluetooth: hci_core: Initialize advertising RPA work only once
dcebd8ae464a31bd96ea914837b677cee278ba7a Bluetooth: validate retained LE Create CIS command length
1060124f305e2b293246dfa227a3e1195d8badaa Bluetooth: validate retained LE Set CIG Parameters command length
b5f7ed956658e1756fc15a983782a53de4cebfad Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
23a5d03a101ed61d5f45ee238541e0b4731a1c4e selftests/mm: merge: keep the far mremap() targets in the carveout
f32a24087005c462aaf665a12fde05acf5fe10b7 mctp i3c: Fix locking in an error path
d2b888a7e011fa9659d04546ece07c13018fb783 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
37bad3c4e14ad7e02d039599d55b651e081d4e8b ksmbd: require NUL-terminated EA names
b2caca82e82ecd7e48126153142d3e6b0cf8f8fd soreuseport: annotate data-races around reuse->socks[] and num_socks
119bd18d9422f6c8b3ce853fc29e9b3a0fe4c99b vhost-scsi: do not count PI bytes in the data length
cb2c00d7018c4204a6eda086023920fd0d807e7c xfrm: iptfs: fix skb leak on error in __input_process_payload()
40f201a0793d38244036561a62fdb148ebab1c46 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
1e47f48813499cd653ebb46684c60403a45b2f70 vhost-scsi: validate event queue descriptor direction
3286e06b307707c9bc25e537820000c155999469 virtio_ring: code cleanup in detach_buf_split
269134f91b19d2823e35335a1ccbbb497596e9f1 virtio_ring: factor out split indirect detaching logic
6eb8b08e61337bc31f58cee079437e3a40f31445 virtio_ring: use shadow flags when detaching split descriptors
d3fb3516eb232bd3c4f4d6b60fde8ecc51da82ad vhost-scsi: reject delayed virtqueue setup
212f7fe25f40da16ced9047ffb88351b455e65eb vhost: reject backend enable without a kick file
dc9e65942051000f29eff7b218395416ebc1ddbb vhost-vdpa: initialize state before publishing cdev
71d7d6e5cc29fb72bb5c377cac028c08aaaffa97 virtio_balloon: initialize wakeup_lock before virtqueues are set up
4109c3d629a471dfac1effc1f1ce6e9079d84dc2 vhost-scsi: fix page reference leak in misaligned I/O fallback
93c558cfefee6060f15de825bd7d1d9f40aa9b1a ext2: only flush DIRSYNC directories on every change
d68942f61aaeb898e5fc8383b45655050924b9dd printk: Avoid multiple unregistration in unregister_console_locked()
1a1e078318329d1343a8d9260a6e6d62b4b76928 block: convert nr_requests to unsigned int
76f477526c719e3b4728cd2bdec192a7702deaf1 blk-mq: add a new queue sysfs attribute async_depth
f67946a217c68011bb23bb47ff59bb1efbc1aec6 blk-mq: reset queue state on scheduler teardown
827b1b0ca230e07cec748a7adceb1b42beeb8508 virtio-blk: Fix zone append sector reporting in batched completion
446aac22bdd80ee92e656764d76bdc5369981560 block: partitions: reject GPT entries with starting_lba > ending_lba
fda26d3e3a8ea978731ca881edbe432562b7c014 block: report the correct discard alignment in sysfs
fe6c05049efb3d367c5138e1a3e99ded6061adf0 zloop: fix the error code in the blk_mq_alloc_disk message
161c7616fe2143d6af6358c577e11906e6b2086d zloop: reject mismatched conventional zone files on restore
a814b67c74073528d590f5dfd4565c2b9d435856 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
86ba8c03860cd550173d51b4ae3b5db1c8573e84 null_blk: fix opening closed zones at the active zone limit
afd77182cb2d289bca658360cbe69b37d9d59a1f null_blk: don't finish zones to set them read-only or offline
eee4e373c54545b8d31dfd5ed9c166a684487f2e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
1ae04d3a7527901f8a4e678acb48db3b2972798d nvmet: fix arbitration burst field mask
5da9303f201c089c398f80e51ddf706655a729f2 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
6a2977e7c3db936e459280c7234a2618c3632640 net: ethernet: mediatek: preserve sibling PPE bindings
ed11b4e95493739ff401fc161f164f3b1a2983a8 nvmet-loop: do not alloc admin tag set during reset
864ff39a13db808c26580fc0a309fe06f894f97e nvme-loop: delete the controller if a reset fails
b49d39b22da6e20cf625877922dc9ca763ee7692 nvmet-tcp: ask for the TLS record type on every receive
cf2c20e5ef106760abad0726e8432014f9cd9e54 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
e00cd487741965cdf225ae42f1b67b0b1e885bd2 nvme-auth: use proper argument types
09b72ec7c328715379e1bcb760ac5c7329514def nvme-auth: common: add KUnit tests for TLS key derivation
11a1b5f63c58604e229c12cd235ad4d82513226f nvme-auth: common: add HMAC helper functions
4ddd22d826aaee069f3c71a21347769c2e1aef28 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
90d5760602d4c55a081ddc1d348e87005f23e76d nvme-auth: Hash DH shared secret to create session key
0f4b41eb3571f3f84c8e5cc5671ecf554d595c74 nvmet-auth: Do not print DH-HMAC-CHAP secrets
226862573b7a1426f148f5a2f30880daf760d0ad nvmet-auth: keep the old keys if the new ones fail
1f12ea475e64bef08e913a4b9346b583a941ccab nvmet-rdma: disconnect only established queues
83870e9d1096e53b03b3d6addf7696fbffdc8aa8 nvmet-tcp: limit the connections accepted per work run
d66cc1876d1bfa2ef0c59e50f0d3c7af7e6956dd nvmet-rdma: take a device off the list last
886d9c770c4977c76e85b4f31ff8423026a0ceb0 nvmet-rdma: queue the release work under the mutex
689633ade56e698fab93a4e64852d4daf88d72aa nvmet-rdma: disconnect a queue on device removal
97f6c4aceaac814b28f340717883471accaae837 ASoC: rockchip_i2s: select REGMAP_MMIO
ad91b34f9f53c4ef87b0192995b28082e3fbbddc ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
c8a2edf9b8b06b225c661db97457151e832d2a80 ASoC: rockchip_pdm: select REGMAP_MMIO
352ad8bd10330dfab4c027d8b79bdcadfaa56489 ASoC: rockchip_sai: select REGMAP_MMIO
989175e7f7d101e9616df4d1b7ff2eef555e4dee ASoC: rockchip: spdif: Add support for set mclk rate
d9a16a6580742b31bded759319e3102aa02a4a8b ASoC: rockchip: spdif: Add support for format S32_LE
e13997259f253fe285d1ac2268bc8ffd88a7b06d ASoC: rockchip: spdif: Fill IEC958 CS info per params
e12d95bc3449484913cc71463be8e9afc8f18b67 ASoC: rockchip_spdif: select REGMAP_MMIO
2f70e16f38f0849ad923a49c16289686e6dacb5e net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
14db87a613bc50b6c007946cb956a7d0b9964b3c isofs: handle Rock Ridge long-form dates before 1900
c80dc564bc633c33db1e3e21f48ec766b1df7f8b tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9cb1f2d1f0d451b7905f4a56a9c67abae6b62599 cpufreq: Hold the policy write lock when changing boost state
747f3ac56b04de4b8afe0cb70e2c172b5939fb7d net: skbuff: reject zero MPLS TTL before decrementing
a804fb685880006175d7fedff8082c2cfb73d12e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f5e2a2da3500a71bcf5da48d2a0d61caf83c7dee ipv6: Flush exception route while replacing nexthop.
906a59ff39fd105c8a02ff0c93aece9d57fde1b3 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
fa6635b8b95eafe6bfcae7e12544dd5c57dbe471 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
59d5e815aeddc84bace6f473933884afb7bc5ae9 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
19acc8f9e553ad14f2d2cc327ca53990058c6bfa firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
47a4bcffdcd175dfa3ec526fea405127914d3b76 ACPI: scan: Print the offline failure message in acpi_bus_offline()
4e2df0e04f2d6e8ce721e30287c5615f0278b1e8 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d8e1600dbfcb842798265428341c1e3110c9bf8b ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
f919bfac0dbecf1acce1754cc400098f0545b3d9 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
1675810021d08190e14a02d577a830b27adc4560 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
04f608b0b36155a42ee7e90bce219faff5ce1d00 Bluetooth: qca: Disable SoC debug logging for WCN3950
5d3bc91bb99fc421f478478f7e62cd2cc5f2351a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
94fdbbfe1a5e864221a5692f954b8b9e0ad95e06 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
f1f4ce2fe7ea5fab6a9d8818aa4da9ef4225404d Bluetooth: Fix not updating of hdev->commands[] after reset
e6f0da8f1ef7bd78862642b9518b1cd5a6b4ae1c spi: cadence-quadspi: Fix race between DMA completion and transfer start
1d86d2baf41207d594a3c990f5ce7f18276fa0c6 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
8c85f53f28cade795a55ae25060d26401319e8ff drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
fbcece643ea0060db571f8579296bfdafeff4793 ALSA: hda/core: Stop capability walk on empty capability header
6b98050a497d27b9cfa60d03bd8471d2b329cf6d ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
68ff7dd0ba5b52da8c03f20365e7a330ebaa723b net: 8139cp: keep Rx masked while NAPI is scheduled
be1fe9168eb30bf45beea4b4b9c63530e8eadbb7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
48f7fee4bf999d80f73e94e27a1acfb3fd32ea7c ip6mr: Serialize multicast router socket ownership
a900a73c8b4a97441370d2fa3d406208b255a863 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
1ab451bd1799a295500f1235513c49edb400a15b net: bonding: don't recurse on the slave's netdev ops lock
03eb6e32a61f0cc485451515a8a627a40bf3701b bonding: fix missing down path on speed/duplex failure after FAIL->UP
b7cfa3f4b5f87c5d5384958c4ccf5ae6aa969258 net: stmmac: set XDP metadata length on the page_pool RX path
55ad98514833b17d565675fba1a97d41bc1ae7ce net: bridge: disable MRP ports before the FDB flush in del_nbp()
94ae6d03488a0c85194c19f7e7ccad3ffccf0864 tcp: initialize send sequence numbers before deferring TFO
4bc3cd93cea84dadd57261405cf8aa2717937904 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
a1b8fbda73298da530d4340316464e1543f3290c netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
14755f25ddfa4e43691de0b1eca40febb0cb67d6 netfilter: x_tables: check target name before accessing verdict
dfacf6a1519c0bf81919a939622f69b574b141d7 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e2d5802dda5bfce1d48784cb395ea9795e53f758 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
092b1fe72a1f0fa922cea2a9fc14aa59107c41c2 netfilter: nat: zero newrange before filling it in
1cf566d6a40d7771c751a872973413ea9c412ede gpio: regmap: Support sparsed fixed direction
d0d4633b5dc5d10318bd95c10bd59d3277ddf06e gpio: regmap: free the irqchip if adding the irq domain fails
143ebb6d5f68cab89a0c6b7cf9c98896dbf9522e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
454503af36f99ad7de87f4397c7d10af79b336b0 MIPS: Avoid dead code/data elimination when using recordmcount
21704d65d126130e8a82cf77f8376afd2ffaaebb MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
a9f5ed8f9b9e9764afea9fb2ec64aebcac4ea844 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2ae992998f1ff5f5b1e1fafb9c6e11edd3d3dede MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
23f91e79a034836993fc7cd84fa906b2a53ac95c MIPS: SB1250: Validate and update IRQ affinity
679e94ea57be997fc4bf48e954c9d52e54100a3e introduce a flag for explicitly marking persistently pinned dentries
3c494f16309bf23c403e5fde1420cc947859ddcf libfs: walk offset directories in offset order
735887a0587c38779768f9b0f74e62488ee387f5 libfs: end offset readdir at positions past DIR_OFFSET_EOD
3ba14a40514190a0e55060f37cb7fe1a4fc4b584 initrd: flush deferred fput() before mounting root
46d160af95889605a288589da747679ded512fb3 iov_iter: take an unsigned long segment count in import_iovec()
1865cf606e411cd67a4bd85beed6efeae3a62167 vfs: preserve subsecond timestamps at filesystem time limits
7f71962577346bd31747ec8aa77299b62cd5354a statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
8b0f8510265b30e47dbb453574b81ee56d89f133 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
004f9131187bb33731a8e45a3db45ae1226b3b85 perf: Add perf_event_attr::config4
e634233ae5867cefe95f7cb4e6feaffd60bc92b4 perf: Add APIs to create/release mediated guest vPMUs
a6e758279dd60f59dc4c90269cd766813ec0209f perf: Eliminate duplicate arch-specific function definitions
77dc99c5870c95a05a945e3bbb4a8e5d19e845cc perf: Move and enhance has_extended_regs() for arch-specific use
9f7ff9b292981ab243e5c84bb57624fa09adabe3 perf: Add sampling support for SIMD registers
fbdd93de49e50a57ba94be9d323b5adf842c50f9 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
7e52a4e13f77add85a1b9d1b130fc3485969ea9b sched/pelt: Fix u32 truncation of the PELT period count
9149318f15bc5fcaa426e6184a283129ba0285e5 sched/topology: Balance cluster static-key updates
e6c346ab86991be26dfce5f47478d4b1429c7b64 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
e2ab97fd3e3d380f77486f5f107c33091fbf18e2 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
23f456a29f958618106726d9a52a4e85053efe5d net/mlx5e: TC, Fix double free of branch in failure
fba5bdecd78df17dc981206ddad152f6a8bbfcf4 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3845ad6a26c85949bc9e274c5c5532bd37654c53 locking/osq: Fix unlink queue corruption
3f5d47de2106103df79fe40fbc13be2a8cd38265 perf/x86/amd/uncore: Avoid context migration from non-owners
b22f48362531d483050a431fd5773e64047b01a7 perf: Fix racy update of cpc->hrtimer_interval
92fda964e6b3b24dedda726dc9cee5ff15c58a93 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
8492ee6293db9b6457c49e22dfebfcaa4d2803a1 cpufreq: Return -EOPNOTSUPP if no policy supports boost
91e6f7d196bd080e934d48f107de71fc7e94e546 cpufreq: Preserve global boost state on failed updates
57304249f425a8e40f58f3b114cb1d4e3be1edae cpufreq: Serialize global boost updates
87eb63b394bf87a981c8e5c9ea4a2a8acd81efb1 Bluetooth: reject invalid LE supervision timeout relationships
a20dc19779d6fc9ebb2cafc55f0e93e210264e8e net/mlx5e: IPoIB, Fix QPN lookup race
78d94edf2628ceaec34135bafd7ca6e76446f936 netlink: Do not call the unbind callback with the table locked
35246c7b3e657b6c99983aaff0ff4ad7027a3645 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
c146fcbf87dbc9e3bfa711bd29c1eedff55b14a7 calipso: do not charge request socket options to the listener
a30f3d6f310b4fe5a1a0d3c29a4d8ceac3c2245f ipv6: Check the Home Address option again before its address is used
ab243725d8b07d8ace259512965e2b405cc420f9 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
713af5c87f0d89423c67315e167ae5c846a50e5e ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
1655d7afb47b9b6564d19db7518adcd8c3fce2e9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
682e77e1132e0113f1acb4a85f99cf9cb44cf436 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
dfb48e29d86429a253731f5af8bd237dbda4f9df ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ed4ffb7a8c23e88b170e7badc5eb5ba6a6ab7192 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
1cc57db3bf52ee23b68b45f41b8d0540c479ffd1 ata: libata-scsi: set the field pointer when rejecting CDL
328a52102f8c2fe4184a6695d65f0318170e0d76 tracing/probes: bound symstr stores to reserved length
308c0f057782de88aeb639ff0388b3f6545d69b9 liveupdate: kho: move to kernel/liveupdate
0d4e9b18a2207fc75eda75362762e05b21591e25 kho: check fdt_phys in is_kho_boot()
fe99369ff7a4c72f383e46d9360d813f6e3793f9 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
9c7e4ba5e5ee8a19cf1746dbf0eb23248727175f drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
02754237299f4b2a8f9c1520cb327c60a63cd60a drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
5413d29de6164ea304152fe3c8bcd40e6e4a9f1c drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
0a0c8a8588ef5eb758f38ba905f2d50f19a2855e drm/xe/xe_survivability: Redesign survivability mode
99b56d84fe45c2e3f478a07bdcdf9e2cf2197a69 drm/xe/xe_survivability: Simplify runtime survivability error handling
75925c3a5753d720f75501cc15ce87740afd1380 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
b64c11f971d90876618e03f1a08f96daba921601 drm/xe: Rebind BOs evicted before the first LR queue
d363f446743ee5a1605c34adbf8e7fd3138afdab drm/xe: Toggle the D3Cold enable flag at runtime resume
a7f24ce26bcc098e1c0e33f453f9593f91d99716 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
79127846444288b9c74cd34340403c105aca209c gpiolib: fix GPIO descriptor leak in gpiod_get_array()
2b8cd5098becf413fe4525a41c0ee772af89558f gpiolib: fix fast-path cancellation in gpiod_get_array()
fdf2b7d37b89e61933a020499e9a296f257a3ba2 gpiolib: of: return -ENOENT from of_gpio_count() stub
a7ccb7fb95f6aa3cdb6ae900c9efe917344b80c4 ASoC: soc-core: copy the DAI link names into the card
e1b8a62d8b39041b2e776d78da84c34310b55a15 ASoC: qcom: sdw: remove redundant code
7cd3cdce966eb962152be599140958eee1fb3f52 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
1996aff3e1894417085d6102f7b01f065e15b869 ASoC: qcom: common: validate cpu dai id during parsing
95d653e1700aaccf4e8ad30a474661206f19048d ASoC: qcom: common: add DAI-node TDM slot helpers
5614799c1fd7d68c6d8721a8576fec1bc4e4e999 ASoC: qcom: common: Add generic headset jack helpers
e231ffd0cc0571a44bfa6a1643d6a0f4fdfe5499 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
298e29a9ef2b851197ab9aa5bccb89d9d01abcdc ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
e1944d4b0563050c745a7c0f83ccb172fa5992d3 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
8c4224ca1964ebf98d8d505fb6681d52ab494de4 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
87dc07f01463c1cb80d173bd2d4a1919aec78ed0 btrfs: zoned: only change active zone counter on successful (de)activation
e55a77c1c9e370275fb6519045d1dcd0d2d1e469 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
dc48d021a22e59c08a086784e067157ad60fe924 btrfs: zoned: requeue block group if zone reset bails out
45907fbef199fe7f9a042fc698758cba362bfc78 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
bcef1581e06557a6763305dfc5d1532bc269b150 btrfs: zoned: fix lockdep splat on mount
f70c2165afebb243b96e5c887606132081ecafcd btrfs: zstd: prevent leak of workspace below maximum level
b825c2609e839496acb8ea9d224b8f773ac5e93d btrfs: handle zero num_stripes in btrfs_chunk_item_size()
e9a5ba76291cb8b2592ac4e0ac3aa5f8e3b70af3 tcp: try to avoid safer when ACKs are thinned
01e8d331913772f7274477936fed032fea36ff25 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
2bb092c1e3e1a4c3ba64c02e864c7628797ea814 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
466c7197dfcaac569a105f7dd7e1db53c505be6d tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
7a8de5a5383410de10dbfe85c56cba41ebf7ea7e tcp: move tp->bytes_acked to tcp_sock_write_tx group
4c6a087b4f28c16a208ff004d7b418a1f1078d76 tcp: rate limit receive queue collapsing
653b9af5de82f59514fe0cd36ece0ceee62d076c NFSv4.1: retain MDS I/O until both thresholds are met
26c1c26f67e6e046e67391864e6f30996c66340d NFS: honor UTIME_NOW atime with explicit mtime
b0bddec5476d49ca50156c6618f84ce4d1c1d807 nfs: fix utimensat() for atime with delegated timestamps
9e7118cc16a56ec65b8479d3c49a66ed0ad1a364 NFS: update ctime for atime-only UTIME_NOW requests
d6f2326bc44afa1c0552f00bfa3d53d7b6709adb NFS: Fix inverted cross-directory rename check
ebf813fa28b6b86147e7b7fabb1cd1980148e6cb NFS: restore directory index when resuming readdir
4c34a66a10ef622018fb9a6318bdc08a8b0ebee4 SUNRPC: wake poll waiters when an empty pipe is unlinked
6120f2fb25aae0861a0239cb908f4f2339319753 SUNRPC: preserve fatal network errors during RPC binding
4757b9cd0c2929e102b0eef9ffcc51e5ac6922bc SUNRPC: preserve timeout policy when cloning clients
d247223a62e431e5992fe0bb33237c3ab0e75781 SUNRPC: preserve transport security policy when cloning clients
09678e253b057647c45ab974ee91e3610a1a009d SUNRPC: Balance switch queue length on transport removal
5c0b3411644b21a23fdb1e7a7ebd79aeb6aa1625 SUNRPC: Balance queue accounting when relocating a task
4027809f6bbff4fe350d6afe680ce85f3ae6c886 NFS/localio: hold the client across an asynchronous LOCALIO probe
8c7cf725b9e5364cf5fbac15b63f4a0871d17314 ublk: publish a new device by its id only once it is set up
98ee73c85019e64e29d7c5f1891c90bd23c03d51 net: skbuff: preserve fclone lifetime when freeing stolen heads
d709dfa88a34574c43b0d3f4128fd50e97e407c7 xsk: fix list corruption in xsk_buff_add_frag()
0f1b9874f8e3d5c3f33e98ed479de555dfd8640a i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
09bde897c27a25b3c8c51a6a5ccb005862567927 ice: xsk: fix leaking Rx buffers in multi-buffer path
3649a4620d0d6b133356dc7f64c42b6ff19d50e9 ice: xsk: do not free in-flight frags on XDP_TX completion
1d66250c5b40382bbcf002231803142dd216a89a libeth: xsk: do not free in-flight frags on XDP_TX completion
fc7c53870b291fba29e05489ddbbf7691173e150 i40e: xsk: fix multi-buffer XDP_PASS skb construction
109fb5142c3b271bbe8c43f32b85317fc98cf924 ice: xsk: free stashed Rx frame when cleaning the ring
4705919c9ce0f0e59049aec2b1cdf32a064ec377 idpf: free stashed XSk Rx frame when releasing the queue
893cb3a5c5909f24dcd92afbe804d160a62c6b75 net: usb: lan78xx: resume phylink on non-reset USB resume
55a65d7883ece797ca882726c2e4eb1a189f4e09 net: raw: fix ICMP unreachable sent when receive queue is full
fbe570875b9febd8c9ef2fe0b28ce5da4e34009b spi: virtio: move teardown to .remove()
fd6cc0591e81e086e8d79b966d9d2f36d7b6d024 af_unix: Convert unsigned long to u64 for GC.
52eadb7578cb54f39d4ef01142d0fb0934226142 af_unix: Remove gc_in_progress check in unix_peek_fpl().
abf292c20a699c9207687eb97ba195efd0419898 net/mlx5: Bridge, fix bogus MDB offload errors
5654401ef9848bdc4b6192916672c81724c9efff ipv6: ignore link state in gateway check
590619e65019b01b6ba55070d5fbe8d0318266de team: Add matching error label for failed action
544dc950cbe9ff1681a1e33efce1d637ec69ff83 team: fix promisc/allmulti leak in team_port_add error path
4ceb68687ea29668e985ae24b6c7cd7cdd4a0352 net/mlx5: Use only loaded devices for PTP clock operations
377b6586b3be84c9aae38b4c9b7b0c76f16cfcc6 net/mlx5: Lag, free steering resources on LAG destroy failure
ace5b8b4cf6d5d8b08c1d0361ad62ddf1379c0b2 net: protect negative destination advice with RCU
0d9e34bbcdee90f435fb445834ba0ec1ea4ee1d9 net: require a full socket in sock_confirm_neigh()
391fdfe2efa4896a706a417f5bd7d68ed23bd95f ipvlan: make outbound skb headers writable
47d0f9e83c003497a9bdd0dd87ca892f8313e0d4 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
582a7cf2dfe4c592d192810e9cbcd527096a6aa1 wifi: mac80211: abort chanswitch when leaving an IBSS
69d4b009ccc96a01dd76eb60acd89c8cf8683f9a net: fix mac_len of skbs copied by generic XDP
2cb3840523e49ff6f1aaccbf7f96cf07776f8850 ovl: allow idmapping overlay mounts
91fe791a3fe0ea5fea4f70651e0b3de823fab7fa ovl: release the upperdir/workdir in-use locks before the umount sync
5172fe30bdeb6893c7b817165663599c667e9c38 bonding: fix slave_cnt leak on XDP enslave failure
aeb99766ba0ac5aec3be834453400cfe07fe994d NFSv4: wake blocking lock waiters when a delegated lock is released
dddffc32d5ca9081679f5910b6bcda2d34924616 tun: delete the flow entries of the moved queue on detach
f446b579d838aee10231af1dd1f8f3b25352a8e4 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
630854df7cf0b2a92e37ba6989177e1d29df9d51 fbnic: Add logic to track PMD state via MAC/PCS signals
143c3ce6ed2b131f1ea9bfab5cce0b495262d8fb fbnic: Fix service task races with ndo_stop and PM suspend
7dd37954132b0617e6a278c4a2350f093556d3a7 fbnic: Disable PTP completions during the Tx force-flush
db8323b492a0c0b9414dae1c1d300e9007e0f7f3 fbnic: Suspend phylink after taking the datapath down in ndo_stop
9f025078357b0132de82042eac9c2db560c40f63 fbnic: Wait for the outbound flush to complete on mailbox teardown
6477fba6a17229c6a92bfec7e8a9c5b7889e37ad net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
84ddc58fc2021e98b4ae06c4c2b7e6e01c47b1c7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
496dcb85fad2c8ec4241b560a938959c3dfc8083 dpll: notify about a reference sync pair only if it was added
3c33eab651e4077a250de093e6abf9066768976a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e89940f818e28dd45e15820c40f3f47ef86995fa ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
26b81df6a560894da8f3efe4ace648fa003fbfb7 net: skbuff: uncharge trimmed zerocopy frags on error
cea4bd14d977612e225bf17ebe843703d5291146 net/mlx5e: Release IPsec root table reference on RX setup failure
c51466cfc3f2096594945da16d1474f31d725ba2 net/mlx5e: Fix ipsec core device access during profile changes
9c1e87d1e81f81a50df1720119dfabd79f4c2f60 net/mlx5e: Serialize TC and IPsec offload exclusion counters
4d54135ee504ca9087e393254323388d6c17403e fou: gue: check IP version of held packets for direct IP encapsulation
78b31db4152826bae79ce20be4323500c1801951 tcp: Do not allow buggy transitions between ehash and lhash2.
43ec893cb888018fe1fc93af06301b306e555659 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
12db2cd0f8b02128834c46398c48ad80ceb40616 udp: do not use a cross-family sk_rx_dst in early demux
b688c2b92863c6102e8dddc0f07a3d67c23bcdde net: gro: compare skb->protocol in gro_list_prepare()
19d6efeaa99ba08b7129f97c8dce9fd0ead30900 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e119c5f5440be00fb66575adc95dfbf4782951de udp: check frag_list IP family before using skb_segment_list()
449d9532de29a8cc362e0bc4e0e5aeb8bea70c25 drm/bridge: sii902x: validate I2S data lane values
217359ef187960f6c833803bad224ee4c941fb1e xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
7ef5bc8757054db3febaacb4ef20e46e17139797 ASoC: max98090: keep the MIC boost across mic input power-up
c5f73e60ab7a72eb0ef6c9b5d192446239a8c938 tcp: Drop any segments if DEFER_CONNECT is set.
d49b6cb509860963d5bf3269970c263d7e645961 amt: tear down every amt device on an unregistering lower
8855317e7480731786b427389305376f6f51ea53 net: ena: Keep the RX buffer mapped if skb allocation fails
357175868877e894424a8af293731e0c3131e69a net: ena: avoid RX copybreak for multi-descriptor packets
9724b3a123aa5de1391590229ee989bb12118103 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
61ac9e2b47bb537b971fc545a7dcc1923a0842bb tls: fix async encryption race on weakly ordered architectures
fccf69cf1d48f3e9f99e334ad42e9e76ce2796a3 net/mlx5: HWS, fix flow meter release on FTE update
5af1ebfa43e68714e17f79016dc83ebb1faa86ad drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
a25f00784f25739c13ab11b24532ad956e7c6dca drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
df74abf9c72b56d9a14175e96a9af1840b028680 drm/xe/forcewake: Add scope-based cleanup for forcewake
df996866a0f0c9c59409016269b062877c0cb637 drm/xe/guc_pc: Use scope-based cleanup
1eb65de7434eac194e9095f8cad42472e7696d20 drm/xe: Decouple GuC RC code from xe_guc_pc
61e52ab29e8f56324de6ae8e1c01304896208f61 drm/xe: Add a wrapper for SLPC set/unset params
b175d2874df2241dd58478a1bd066612644c9ef3 drm/xe/pvc: Drop pre-prod workarounds
9b66e030d582c312939ded37d8461acd20ba10c0 drm/xe/wa_oob: Consolidate some OOB rules
53233e8260d2fe54cce8927becc2c46c8c7d7716 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
15d916dbb609e4c3fbd5f36fcc41e71c333bfbb5 igmp: use the joined device when leaving a multicast group
689d668cc17867d9b1eda998b71f672d131f3a19 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
f9827f976e1f57e0ec18f4a381d19faece28f56c net/mlx5: Lag, Return error when enabling MPESW without LAG support
4259fb43fcaf9950a7a63202b420ec29f0445e51 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
58ca8da5d57e586e2b4c315624ea1ac56bb913ba tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e083560022206eb6ef9f09551e1de354ca7b5cb1 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
5e214f1079537dc73d1709ac7b74fcd4cb81c2ff net: af_unix: useful handling of LSM denials on SCM_RIGHTS
1f5864558ca2c617bde4d89103c690d47809a3cb af_unix: Inherit SO_INQ in unix_stream_connect()
ed11bf859dc243cc41056e8ac09634ff6d06eb66 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
cdb28826fca3bd9fe125d54a825e4ded344d0a4f net: usb: cdc_ncm: don't underflow the NDP room check
ad8fe641731f249e2e6353dd0cc1c36f35aebb01 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ffdc74476fda3c8cab3734d34308955226f2ab79 net: phy: c45: select BASE-T1 type for the forced speed
1c519d8f2207795f5a62dde549a406ee12ae4ba5 selftests: tls: Skip the zero_len tests when TLS is unavailable
3b50f4ff05cac460eb97939c8b5403cfabaf8e19 nsh: limit recursion in nsh_gso_segment()
652e7f67a1a0fec51887cc6984ebfba9b085638b tracing: skip boot kprobe setup when no events were requested
6699f41971706b50ddc8feb12766650c66194bdd docs, kprobes: Fix bracket
f40dd08838b3050a2eb603d9fa621c67d1199148 KEYS: do not let an unmatched key decide the search result
24d3caeb4cd66bf19d26c2866251ab6ff96bc9f8 ALSA: aw2-alsa: select SND_PCM
06bfa2f97a8914e95016c215351a493c14494b31 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2523f7426411635aed85ed86467abe0f9fdb8b20 s390/zcrypt: Make apfs a real unsigned int field
a906761923a23d614a62659d7601569143043301 s390/zcrypt: Fix and improve zcrypt reply message verification checks
9ff6885ac23722942ce165d956d0a85828dbc792 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
2a990d168cbd2c146293307edcb57994173470e5 s390/zcrypt: Guard domain index uses against speculative bypass
7f38d9748471de8cd082c33975faf6a310abacda mm: khugepaged: fix folio is used after pte_unmap_unlock()
e410533a99a5e7893c68ceb5a409386305b6d3f1 NFSD: Destroy a recalled delegation the client does not hold
2cbbac84b7495289bcc836a19406ac98c710325c media: rc: Replace open coded krealloc() for keymap
f2154ae01064ac14a59903d541ec04f9a293a488 media: rc: Add missing locking for keymap
d3f86b3e2418585a5183a0258c923637da6b7854 powerpc/bpf: fix alignment of long branch trampoline address
6ee0de793b22000ca6677604662d4894c57d0b99 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
a15b33a38455fba96af8fb8389ae7b6d69ebae30 ublk: let STOP_DEV cancel the server's commands before its release
3464c9b09edb6812a01b42507c97aead2724cc29 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
7cda5f195c3a82edc4cbe172f380c9dac38acdb1 inet: frags: prevent acceptance of partially authenticated reassembly
941da2b1997767c1d60c91390b7a0e75cda71b66 drm/i915/display: Disable pipe joiner on WCL
186355515a7bba1ed1c713ab787068461a214718 can: skb: make echo skb freeing safe in any IRQ context
5e3bdedb14e08b945e0c4f91810c92009a2a68a1 mm/userfaultfd: wake all waiters on unregister
3988676bb23f1b2d954b42b4d00f77cd5bacf9ef mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
c39d39d7001e61126832a619c44441a8ea35a550 nvme-tcp: Validate the queue state under the queue lock in the address attribute
e7e70cce354a8636bbea841086a191c550129b88 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
8c9d6a26da02442e747611bfeacfa694ab354eae drm/panthor: Revisit reqs_lock handling in flush/reset paths
b8db243f87310a4b7378ab39537692c90de77cbd cxl/test: Map mock device nodes to an online node
46ffa1866606dcd3565a37443a0c63c0b9283c69 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
852503a2aa88ed5a9a654469403d6065921eb555 fuse: don't bump attr_version for async direct read completion
1b47e8e738389305ac3729ce03c89394d07f96ac ACPI: APEI: GHES: Validate memory error section length before payload access
bc48a9256171f5e4a541fde74540b579aaf343d9 perf thread: Fix live-session detection in thread__e_machine()
d9ed550fd104a5216b39667e9fc173a7df79daea dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
9c791a5644c6ebaad618c7d0aa5c0eb82588a432 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
e799335dcbcb31fea085360d7ba90a9cda5a9ae1 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
17adedaef3951d0f0ffb9bfe1ae9843be5565d59 wifi: ath12k: preserve PPDU state across monitor status buffers
7cf7566706408b3bcd7cc04dc96dc03fb5686515 sit: charge ip_tunnel_prl_entry allocations to memcg
3133a71936723000c25d6f661da6ac8d3cfeec2f crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
2190ad4c5f07837eb9e3d1ce59418872aca0becc ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
22badccf30960d7f4fb8ba8bce2eacc4c50e4794 accel/amdxdna: Fix unsafe use of handle_mm_fault()
015b062bd9f3683dc41a4e6ae1d3481899c5e0bf phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
73c28601fdaf4df8f98d9817068735ca9fdf295c accel/amdxdna: Fix race between unmap and free BO
665e175880f9cc29b755954bb603d1c00597ee19 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
41bea8997b398af2601cfb14ac5a3168db44d557 cxl/region: Unregister the pmem region when the bridge is unbound
be0e676729586d620a773d5f1c60e2fa2ae630f0 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
29d5bdb075da57a673d17a5c8b5dbfd9274d8200 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
21fc29ded76633a3ea344739675bebda706bdb0a drm/connector: hdmi: Handle reset() state allocation failure
587c4cdaad1951b9ec86b5311ce78a5e75bc0b27 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
43d95bab633a48449d100607e85f13398229335b wifi: rtl8xxxu: unwind incomplete receive startup
70e4991cf0d56cbaa6bb9bfaed170433d1091f30 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
f9bbac63cc8001c9d3ef87f82c49450e7015ef70 crypto: qat - hold cfg->lock when accessing config sections
2383cb883782950369bad48dec6322123c5d5270 serial: 8250: export and rename wait_for_xmitr()
db4edc1c0c67576c231bc9de23beae5faff9198c serial: 8250_mid: wait for LSR tx empty before setting termios
c6c5c191f1c9dd25a4c1a318d45714bfbce6d618 bpf: Keep target extended until its last freplace link detaches
850e18a721848a6c58f293040eb1db834a365d46 mfd: cs42l43: Move cancel_work_sync() into remove
f2a6f31b22c55662e3fb03cfbfce39d6d6cc1b67 accel/amdxdna: Preallocate hardware context schedulers
e3333e4167f8c6d51b44b761531155d2f83b8786 bpf: Check fastcall stack contract once for all stack accesses
87ab4a000b2d2e589d5214725994fd83a0da4088 bpf: Look at frame 0 when telling async callback entries apart
be77f89602521aa1c4486570303785e8d1572fcc ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
2a0294e2484dcf477d5d261df3dbcb388033ede1 bpf, x86: Fix timed may_goto with private stack
7fa56eb4ce90157e30cadb862ad13793602117d3 bpf: Adjust pc-relative insn copied into its own patch
3417831445891b48d7b571204cc2f0ab500a728d bpf: Fix overflow of jump offset in may_goto expansion
01390c36dad22637b115479415cd179da175f200 bpf: Don't converge a loop on an iterator that was created anew
ac065bd075a305f7c7c50522f5c620ee4b14a5e8 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
dd8109c9db8e29a702462017255af33967203ff3 bpf: Fix uninit read for helper mem args on partially spilled slots
82a11be782941043d3290da31907e66d93d43eae fuse: zero the correct range on a short read reply
8c602daa26dd0b27c3c38290e3e7de83f9ed543c platform/x86/intel/pmt: complete pcidev to device update
6e7a03b017c9d52fcd2a26547ceca0bc98982537 perf machine: Add session back pointer to fix out of bounds read
82510ec876587cee879dd68abfe6a98bb2f4f264 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
1cb3cd1de5d9b287f81305b3209d03ae7f8bb38d wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
3b462077650e6f9a99caa555ca93430d879f33b0 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
f5d82ffedea5faee8dcc6f7839870bfe2ca90ecc wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
f0f38ce5201ba76ed7ae8f757171fb0b8763ef14 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
215ee051df39e950d3407527aa6c6f67ecfe38a9 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
2369785634ec2ce5a0d5c2b769871f74defdb967 wifi: ath12k: fix out-of-bounds access on TX stats arrays
bff7e2002d302ed68f5418007bc4e4e963aee632 ACPI: PCC: Free channel on OpRegion deactivation
5601978f9c627b046fc29f7f7b5b402b5f595ac6 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
25643fd6f01f24fcf9b0ef7cdfb79c3a1b617254 bpf: Rebase the exception callback subprog when dead subprogs are removed
512d30c0259dbb64d825ad0216f4f5b0d0a19068 tools/nolibc: fix readdir_r() with 64-bit directory offsets
4a102b59dd5dbdaa08df0d38d99a4ed84ee254de RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
f4368f04d208689d586555a015890313eb99c670 RDMA/mlx5: Set QP event handler before firmware QPC insertion
3d518128748eafb8c2d802226ed26f2b2af30ed9 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
a8a853f0c822bdeba34319be8f95375bb8024661 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
496d9ccb5e3c074f1512d946e9832e47d0c431ec powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
447c01b47227bb6a4aca403a8e2f591334b229ca perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
7b18672df17100878a21fd14b8aa84cf6c56e31a ALSA: usb-audio: Fix UAC2 mixer unit request handling
320557d65e56708b14c4160450ee0d26617244d4 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
215b1654e970b50482e4f55cf346d06d52256ec1 mm/memory_hotplug: fix missing rollback in __add_pages()
14859888bf264ddbb04a647f67504fe6269d26df bpf: Roll back freplace link state when bpf_arch_text_poke() fails
8e339c7c5be269f8d145e6a1345d6d341628c06c scsi: scsi_debug: Enforce physical block alignment of zoned writes
d22c2a284e3c2dcee2c3558af21ba59e0d4dd66b iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
18a51cc63e4557c37c414d3cae55ad1f8a5984c9 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
2152821bbe029249fb7dce803465dbe358ae3877 dlm: validate node weights before building member array
538757f4457c6ca9986ca186c2f2948fedfef92a dmaengine: ste_dma40: Fix cyclic transfer residue
355501cb6bf2870e412d2d00660aa80080352a52 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
cb3363b1b34988d5af931267a638a4af8df63614 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
8453d278e913e3cf8f58f4567dac9c3294c89e10 wifi: mt76: mt7921: fix of_node reference leaks in regd update
47ec80fdbec0e638eb7b9d67774179f028baec94 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
aa75c6824a4400fdd53ce7e5f5e852dda9f5b684 fs/ntfs3: check return values in indx_delete_entry()
fec4e33dfe871b04f5fc9c772eb9311947a04c3e net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
1e9b20eb7cc172c2d006dd42b4d6df491a4ac434 ALSA: pcmtest: Fix leak at probe error
dc3d13d6d110780200b155cee7e1c8a62957930d ALSA: aloop: Avoid a bad mixure of guard() and goto
554f093808d23e38154ccb66fddd164cbf4a4223 net: macb: configure ENST registers for all queues
df6c7dbe51dfd410e3a2780849f9341575d07c4e wifi: nl80211: reject zero RNR/MBSSID elements
140550ab11254af574c8369812aa780a1cd9cbd7 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
9adfccf0dff4a7c546e6c7cb944b3ce232aa1c7e cxl/port: Attach endpoints to a dport under the lock that pins it
a87cd5d5040be0bcf6462253ff42485bb7166125 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
df199b7c5374951783260b10796cd5d452cfbbb3 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
9a1add4777c58d605721dd3ce20154723439abaf RDMA/core: Clear driver_udata before destroying objects in rdma_core
39436df6d66013a6418825da1d78bf3a7aa8cd82 dmaengine: ste_dma40: Preserve the LCPA I/O address space
9bd6ab6486fd135ae2bd90f9c3060c3179a493a4 net: devmem: check uid and netns in net_devmem_get_binding()
b0e5ea326e5c00585730d18724d9bc2f72734af6 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
f564f7756dd2c770b1fa3c5cdec61c425d1930f4 net: stmmac: set real_num_tx_queues to max(offset + count)
6a2a2b87e8d892140bd3190b760e027e62ee6451 net: stmmac: align real_num_tx_queues to mqprio configuration
91c2e9386a854906a25092e38aac1f61dfca4c86 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
82259607025921f0445c552f98fafce1e818253c wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
df88ac02b7102c0acb41a9a9801f03baaf433793 bnge: skip dev_addr when building the VNIC unicast list
bb5826a9bebd238443a54fe21774ff622121d2e7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
9740ef14a1b074cf46debe2dcba273d75b1ada97 RDMA/bnxt_re: Unpublish QP table before freeing it
41fdce48001661a36ea4963bc21f6466a1bdda4f Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
c6a39946b8601d336290b3d8341a481c0237e932 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
06792dfab1cd0febb3a1f4d9b477e2aa43fea960 Bluetooth: hci_event: Fix LE link drop on remote features command status
1619002f2e4b39b5160dbec5b044c72046101d23 irqchip/mst-intc: Validate the DT interrupt range
5cd15a19688552993f4bde1ad6b5080513a40136 pinctrl: stm32: Fix the unit of the hwspinlock timeout
277c722eda28dfac8a39fdf190ad9398f2ae9705 dpll: zl3073x: make embedded sync follow the output carrier frequency
484fdfc65833b358348c828efe60e0c32ae2dee9 bpf: Don't hand out a linked element as extra element
ad468463df5ce3363db1eddcb885c82cdade2cb2 bpf: Keep a program until its bpf_wq callback has ended
7a2da899ae232fd65245e6645b3ecc99a145cd95 bpf: Count sleepable callbacks as sleepable map users
3cc6483f9c71b6abddf061bea6c7f1ad5397c498 bpf: Assume no bounds for buffers behind a tail call
346aa5d0c063abe09393a401587622d4cfe328a6 bpf: Assume no bounds for a writable tp with tail calls
20da6364cfc88e94ea7b0f438bd5ff9cfe8d6c68 bpf: Free what map_free() unlinks for sleepable readers
a2d3a76647efdb479abf640513cea3bd6d5c71d6 bpf: Let bpf_dynptr_write() mark a global function
6a22cd3a14f590ce007a6c21f89ee31ca4b8ff5e bpf: Don't take a dynptr argument for a local dynptr
293aa2b3f3878010ab458012ef4249fd2115fc61 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
8a8f727d949d0a570f96d0fbf0dec76b3fb257cd bpf: Zero-extend the index in inlined bpf_get_func_arg()
18db87a08fbc17eaf224eec09958d1ecbda1f3ff netfilter: flowtable: reset transport header after nf_flow_encap_pop()
4533a10584ec29e16df3fc32deceb23d7b8a076a cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
0f63fb2a949bc0fcab370b7b556531614aa04c0f cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
d0d42a9a80fd56290c364647718084bb62be9116 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
668ac268eb4942f74995de8f8df5e097757c4857 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
060127138de6648ef5153917bd84c069fb1f531c cgroup/cpuset: Properly disabling partition when partition state switching fails
ba8531889925d0c1111eaed6b7aa62fdd87e14e0 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
d046931882f432e686bf7e2accd1933e8732f822 xsk: freeze deferred pool teardown without blocking unregister
094b468f995aef2567bd2018afa6768db9a2a7cb ip6mr: clear skb->cb[] in reg_vif_xmit()
1a0dcc66a5447c31754c22a6e2a8bed48d15b973 exfat: fix used_clusters accounting during cluster allocation
3342d0ecd2cf944f6af1b963a3edb3c04a2753a0 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
712c6b0810d6a5e221fde854d159b22785e6586e ksmbd: disconnect on invalid encryption transform flags
6016e3145646115dc2144161cbc3d891bfcfa65f ksmbd: cache the resolved share path for durable reconnects
6355fa8f9f467febdff9c95bbcb3151a0c7cc899 ksmbd: fix durable reconnects for root shares
6d7f48b1a900cbda89142d63c7b7c46f18aa599e ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
10bdfde3bcffba10d64e0b40211c9bd059659fd3 perf lock contention: Filter events before creating lock_stat
8dbdb15e47eb6733c1369ad1cf466d3b852a1fa3 zram: fix short reads from block_state
443514e8997b7ae44302f2f54eacfc861cd0ede0 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
88feaa980990d75c4128494755a74f986d664c7a cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
73aa3c0bc88fa1f27e227625bb6baa0f3cae6b79 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
62d6e23ede85724e0b3555c2bbfb831d0bcffbd0 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
ff316988514d171cc6b372557729aa929e0df165 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
22e1aa0f92d0fb154bcebe1ad766ce6b2f173cb4 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
6427d44f5f8cc89814efb640d17499887c011620 ksmbd: use the resolved share path for the share root
41bd1fa7a6301b58563d7dae0acae7b9b52472f1 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
82fbad323562383226f1b38fec086ab5abc4ce85 net-sysfs: reject a one-entry RPS flow table
b0457b78b658d9283dfab55a185b6e1ff1f6bbe5 tls: keep TX and RX hardware offload on the same device
c4a583db981ca4ed92ff76ebf2eac5cddf743812 ksmbd: return complete and aligned stream information
ac3d469a48b6d712f968476f431bc2cedf739576 block: don't enter reclaim under rq_qos_mutex
7b52fb247a0dfd0c9c8c76a0cdd75d5b732c2e28 tls: Honor O_NONBLOCK in tls_sw_splice_read()
5a69a9606f3246f44c306bebda4b9ea0a8f9b428 ipv6: Protect multiple routes insertion by table lock.
eabfff247618c7102606e54d3b7955a64d3c575b ice: use reference counting and SRCU for PTP port access
ef83d68087c11524af820541abb91312586d3d3c blk-mq-dma: initialize the dma state for P2P, too
2ed6c335a1dafeef299a78fb16408baa96fd6b4a pidfs: do not report fields that do not fit into the caller's struct
906f8fc85150b670436e7855c12a86a087cbe755 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
37938d63e95cb0f87da20c610d3a37bb300ef6b1 mm/slub: refill prefilled sheaves from the barn
10945b5ec78705611205e2c96066b925af2538cd tracing/eprobe: Install the trigger for every instance that enables the eprobe
4ce6a6eafdd13cebb2ea942d836ddc5256099d60 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
245fd7d9b95762953f9da640fc4979a8163980a5 KEYS: Verify the key identity in __key_unlink_begin
466354df31e06edd0384cd7d346a95ad685d8c76 bootconfig: Allow keys with the maximum supported depth
42e5896743c07440da5350e87e8edf4a97e4d4f9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
2b8ee53cf3f7345cc74eeb4a7dc449dff871a037 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
7df2a48196d3437dbe529c059a9beb5ac713349b ALSA: usb-audio: Drop capture packets with bogus actual_length
eeb01cb7d035bbc19f2deefa9fce3888f03fa8ad ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
983ec16723312fd42e38c596c011b20226aa5804 selftests/ftrace: Add missing spaces after ! in probe syntax tests
f972b2460e1f79761f470311e25b881badb805bd tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
6a649dc356c92b667d3287db3da3bd2553017672 kprobes: Fix error return and slot leak in __register_kprobe()
404c42185e6d0338185c36fa741c3e55b10fee8f kprobes: Fix double free and NULL deref in unregister_kretprobes()
33cfab446957a16f1b94e15d964d32e8f9eb1036 kprobes: Validate re-registration earlier in register_kretprobe()
7b100e3e9c1ed9dd281e9f77b057799939bb406a mmc: jz4740: Remove the host before resetting the controller
78d3fbf551c1eeed7921d452746c1622c0e3df6a mmc: sunxi: fix clock and runtime PM leaks on probe failure
be54e4bafa0ce31e7aac9f037432f7c2e0fef3ab mmc: mmci: fix DMA channel leak when mmc_add_host() fails
714d3d99af6e6feeff1cfce19da10ea1f2aebe93 mmc: omap: synchronize clock timer before disabling fclk
6a6a985cd7fa9fda8fb5bfe9c7213bf02a8cc2e2 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
a9d62b2342d22d2690be2b4982ee33d2e40730e5 mmc: meson-gx: report busy from DAT0 alone
18dda69b2f371d821d867e71cf87ab25fc8f63e8 mmc: meson-gx: honour the busy timeout for R1b commands
5d391b0b7597654f88207488ecc48bce2075fda5 mmc: meson-gx: report the longest busy wait the controller can do
a224b5dfd68c3d0ad93b354f328a75fd444feef6 mmc: meson-gx: name the limit of the CMD_CFG timeout field
e90b3e0cc891a735426aae8c237fe06676745122 errseq: don't let errseq_check_and_advance() hide later errors
74d483c554dcd505dbb66ce201ed89bc8266e73e backing-file: pass RWF_NOAPPEND to synchronous writes
5adc2f77165ae7e29a115a546d38e7ef9397f82e pidfd: restrict task access ioctls to the caller's pid namespace
b5bbc1bd65a6a4371e227b37e945ff08c8d612a3 eventpoll: wake the next waiter when a woken waiter is killed
4e3884599d1ef805fc43f3d40cea413e1e466f36 aio: don't let exit_aio() return before complete() is done
abfd4114a7e9fd4a01ca71627e481fdddebcdee9 fs: fix the SEEK_CUR f_lock condition
17a4f6c46f0a3a2c3df187c4b47ba550f8ec9153 splice, net: avoid MSG_MORE when the bvec array fills
acb734062ee35efe72be4a9ca385d1703076bb04 libfs: make i_rwsem the lock of the offset tree
4203e7fe23648fa486f2e70669476fe64aab3597 mm/mmzone: read the zoneref slot once in zonelist_zone()
20abab7c1ca2a306e8681cf081fc9ef9b9ba9187 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
db18b71b3bb1948a623f9a6406ee1e1e2a8ac0dc mm: page_frag: refill the cache for large fragments
c78b0904dc0d8c91e0b04747545d45ecc884f035 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
6634289b4891fa9c2ef40b1f8d058c80e5fa639a mm/memory_hotplug: resize zones under their seqlock
76121e0f8174e707059c7fefd9f6c07bea21a603 mm/page_alloc: don't undo another isolation in alloc_contig_range
ffdbc2fd698aaee2126f3d062d62c47b088730d3 mm/page_alloc: keep the pagesets of an empty zone
dc716bf88ef89ea5492f6ea9b0757e598791a8c2 mm/page_alloc: detect zonelist rebuilds from memory hot-add
68f4e42c7664e9abe536a23031a6d40cc8d8a167 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
7c031905e8af5ae0511af8365f7213d6099b1bf3 mm/page_alloc: clear ->private of deferred free pages
b4ca8d287f89c4203638029d1ff14124135f3571 btrfs: fix bio counter and bioc leak when async checksumming fails
9118beff59e19a661ca46ce2b1ab17a4c7ca4ff4 coda: honor the append state of each write
51a2bdb207a040366b873c7a72e39ef77448b3da net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp

--===============8162579725112082330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe04f7a8016-670e67fed98b.txt

f50b35ea2a742a5f047d394a442de9f1b9411ec9 netfilter: nft_ct: expectation timeouts are passed in milliseconds
6a451a203ed3748300c4166e75c226e4dc67c3a1 netfilter: nft_ct: move custom expectation support to helper
ef00b8ee9fd8fd287e7950161636e2cac67bcced mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
1dfeb805834c81737715bb36105155913d599a39 drm/amdgpu: Check cs flags.
0184baea5bb1db95ceaf82cf471b29ee8c9f4ab2 bpf: Fix memory access flags in helper prototypes
2badcf7afd877fa8abeb3da86b057ce65bf65838 bpf: Drop inet_conn_established from lsm sleepable hooks
65db5bc1f04119330777ced8ccef8b84a37885ac mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8ccf324600a6e5256192590f77a081bfdfee9458 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
528242867db7260e22ee7be72918b5479f0f0c18 bpf: Fix verifier assumptions of bpf_d_path's output buffer
da7d2a5e8c0fa26bdbcb0adf50a4b205cfeb0726 bpf: Specify access type of bpf_sysctl_get_name args
5a9a327e122fa70ed2ec002a3ed486335e0ee0b1 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
7be41a193e78102a690bc8cb6b144d84e410340c virtio_net: check RX buffer length before DMA sync
13f3b756a7155cf2ead715198ab52a8af4d993a8 mm/ksm: fix userfaultfd protection during merge and unmerge
f25415e2bb1a58dfcc5199ee08a5f244b0c6a7bf udf: validate VAT inode size for old VAT format
4bbf1ae5f13b0e4be89a5b13fa009879f6d77421 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d4d1f396a1ed9cba4cfaac8caa852d2e6f63526d io_uring: enable toggle of iowait usage when waiting on CQEs
07efdd0a69271896bf652e34762a1f84243fbce4 io_uring: fail soft links on negative IOU_COMPLETE results
92b6f0ddce52fac3ba01cb4056937ba9fd5ee917 io_uring/rw: fail soft links on IOPOLL short or error IO
96fe590d81e242d670dda376e1d32a4ebe1a5d43 io_uring/timeout: don't rearm a multishot timeout on cancel
f816c6deb01efa279662b216848e9370f520c90c io_uring/rsrc: keep the old file when a file update fails
bc67c5020664fa3339d3831f817241f4dd756cf2 io_uring: cleanup handle_tw_list() calling convention
bc17ae64f5f3f696737cca7c56bb4666aca3fdea io_uring: pass in counter to handle_tw_list() rather than return it
f76cbe57b52f17f828653e66db1cfc4d467fbdc6 io_uring/sqpoll: manage task_work privately
04c20cabfba0e8cd412952bf4a8726b8df3a6dec io_uring: wake SQPOLL task when task_work is added to an empty queue
9582181174db5fc9393915c4f3261c7011b4f9ab io_uring/sqpoll: use the correct check for pending task_work
3b90680405c812b1578830d84497fd05d1b5226c io_uring/sqpoll: early exit thread if task_context wasn't allocated
5c6c024049fda8180b5f7734cf1f54df9f189a69 io_uring/sqpoll: ensure that normal task_work is also run timely
cc54cbe907a00ae75036c5de4b5a5fe81473d94e io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
b773d9c255892f9eb703d994a6985df332737f4f io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
0486ca784bf14e822cbfd9431fc42b391cca59a1 io_uring: don't touch sqd->thread off tw add
f61e566a65e387e3b6c8d20684b24afac11e4e04 io_uring/sqpoll: zero sqd->thread on tctx errors
2a65021e5a34f2343d130c26d4b48afbac33f0d6 io_uring/sqpoll: Increase task_work submission batch size
f71caa7a718e94212a7a0db075524c9f8aa0a9a1 io_uring: fix task_work add use-after-free with SQPOLL
d0d9da92e937d5ee258c5697fdb4bdfc8e9c20a7 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
c32ee00b7821bbceffe7aa8823403bcd0795eea3 net: sfp: add quirk for Lantech 8330-265D
c7956cca9704ffaa9ed805d6c922e3435fcdb3c8 Input: destroy force-feedback device on input unregistration
c518acebef920c889eaa8747c1daa7567a0b6c8c staging: media: atomisp: use array3_size() for overflow-safe allocation
ddfd134f87d4d5276b3d2a51104b942a26e813ba fs/9p: switch vfsmount to use v9fs_get_new_inode
c7ea566fb053dec1799031b2f0592565974f3714 fs/9p: rework qid2ino logic
ebf121189d1d3caa173d0184ee50948f8c301ffd 9p: skip intermediate directory entry name copy in p9dirent_read()
824fcf4c6beeddfdfb9674f0a23acd01a6c6a566 xfrm: zero-initialise km_event in the replay-notify path
680bdd907674815c89360ab1dc4f6c0b09df0aed batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
35b1b2efd7e8abbc707fc1ea6cb595000c35a00d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
8031e1f3101daedf09e3d74586b65f5c97c7a325 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
f951c6397374c00b77819715346b9ad6c6794fff scsi: aha1542: Remove unneeded scsi_dma_unmap() call
bfff1096373cc5921bfda055de56c73a19e94ded 9p: fall back to the normal open path for non-regular files
e3a78e94a0a09d345f0f5d568d406d60dfbe6ddf 9p: do not store the create fid on special files
4e7b68ec0bdc9af05d88d74850b8c193752af74a wifi: ath10k: Stop unanswered temperature reads
766c8cca85b3beddef33f95cac297e5a94e69883 seg6: fix transport header for inner IPv4 with IP options
8fe5e8a2ece127f279807ec7135ae26d3603418e gpio: omap: Propagate runtime PM failures in probe and request
7a5f1cedca4fb3eb55168a7752be062a7fd491c6 btrfs: verity: propagate orphan insertion errors when enabling verity
7f4d6ade0907663ba8de3cb0093c1a97aca3c5e0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
c106767832c5d26f01897be8966d22ac8a5d888a btrfs: zoned: fix double free of bitmaps on clone failure
f7e06e17a4c469aab84380b918ae1f633a407807 net: ethernet: mtk_wed: fix reset condition for rx wdma
902af44e29179f3afa1ea013911b035e81a82dab net: ethernet: mtk_wed: free up rings during detach
3bfe2708525e553703f2e27d064f4c9ad66ffd40 net: ethernet: mtk_wed: introduce versioning utility routines
3f0a1dd1322731977e8d3da3c7dc302b95a6bfc4 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cc8fcaf2f360cd7d1b4486e6b0ea468880b655dc ptp: drain virtual clock sysfs operations before unregistering children
05b3f514b05d9750b04b28826c92bbec463a938d ptp: unwind partially completed virtual clock creation
1f119f864241cc5934d7cafea6902797788e40df ptp: vclock: propagate physical clock sampling errors
a4cd2cfa1ba820db62189c85afc1b9f7540528d4 ptp: vclock: serialize extended samples with counter updates
d26f49c00822ce4a6780ff1347128fe724c3e2ba scsi: target: Validate REGISTER AND MOVE TransportID length
380b0d7ca47401002890f037d60ec486dd440c72 tipc: reject attaching bearer of different media to the same occupied device
12d1914339ffcaddfd8fa8b03d8f7a927ddc515b spi: pic32-sqi: fail transfer when the BD ring is exhausted
6c4d60992db22371f0a95ea90d3b51e219657e59 bpf: Require prog fd or capability for cgroup detach
e06f96bc6ff6662f5f8e8738de2d2ad87e22ce51 bpf, cgroup: Keep the skb network offset signed
3bf0d772c969b6e90dd23220e1ae6548ff8f8adb bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
91a953236365daea15e0aa9daa9627a355e119fc bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
bbe64f654e15ab49fde664967a0f2109ed3f4fa8 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
9efbd6872b9992c36d1053002be3125372cd41b9 bpf: Don't look for the SRH again in the End.BPF helpers
ed92eeda97482990a2179e00d12b72ae0cb5c898 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
9663ded545b4d849de460b8baf037d2ebefde0e6 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9fe9452861d24f92f0d2f368de33f4eb660f5772 ipv4: Unmask upper DSCP bits in input route lookup
164964d8e83a35f72771a0681c982bb47826df9d ipv4: Convert ip_route_input_noref() to dscp_t.
cd71c0b33688097b1627a931b115f03dbd0dd038 bpf: Reset skb->cb after an lwt prog pushes an IP header
6530735547832a44070104a7c6be28b9abd77707 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ecab818b6dc13fe58035e7ad09a40f889c4e123c bpf: Move the transport header with the moved headers
387e2fcf1c6037dd501b57dc4ccf327aed584cf9 bpf: Check the offset in bpf_skb_generic_{push,pop}()
b921581b2544d5897c97c76ee8d50489f7558475 spi: Fix ACPI SPI resources using relative path
905259995c2f0d7de438a4225437ead675b136c5 spi: acpi: only look up the IRQ of confirmed SPI devices
8e1a555c6aed08823541ef5663d65a27dd174c52 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
30cdf5125ab8f627960379fdd7d186bfa08ab737 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
570bc34adf1c9cf0c0bb2cca504d11e4383cd77c tcp: do not let tcp_collapse() drive sk_forward_alloc negative
68c76f23007f13e3a0c5ea6a469a96f833076554 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
370b590f8934aedacbdad25de4a8e91f2ab04ca9 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
10c00a10c505918e3e628346d7ea06db64dd64a1 net: stmmac: Set dma_sync_size to zero for discarded frames
cac357ac78fda22369e85a64143f8961cfd109ec net: stmmac: drop split frames on AF_XDP zero-copy RX
6c2a646eb9858a470b7c75f98399c144a42d9792 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
ce4157da5a4c595b694fbfc801ce3b387c637a13 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
1f5d4d1c812d7becb19fb162d8448845a69308f6 drm/panel: visionox-r66451: Send the brightness value MSB first
8a4d90b4e0d44be9ac7751cf6af3372a896441d9 drm/panel: visionox-r66451: Wait longer after the panel reset
013aa673d56dcab449cc1e0f2906794da8aa2bb1 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
a445ec09331089e21c692ecd01344e45c8bfc58d sfc: ptp: serialize host and MC synchronization transactions
4a0b52b88bef3f5b711bf3e0bdba83cf1591d773 sfc: ptp: avoid racing PPS timestamp updates
76f2f0f8e597890c5bba93474d0c7368eb2d3d86 vdpa_sim: serialize IOTLB updates with dataplane access
5620ff97fc52209c7e46957b5ffebf1dfc70e94e vhost-scsi: preserve event ordering
9d199d7aeca21eeaf1e55cb45b6f37e379a36ab7 vhost-scsi: do not relock event vq mutex on send_evt fallback
4720d36b1d51048b0a368798eb9c17a0a9c67c69 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
7283f66fe65ad550ac7640ddbecb3d0f905405f2 vhost: reject invalid IOTLB update permissions
087bcea88323d44f2a227582a198f43ab8e02d35 irqbypass: Take ownership of producer/consumer token tracking
30f4e179dc49ab40090de40f0f989d27d592e5c8 vhost-vdpa: drop the parent's vq callback before the call fd is released
eb38c3fee7d870c6c899c0045770e1852b6059db virtio_blk: Reset device on probe error paths after DRIVER_OK
85a21105602273cdaae72dc21785115aaad5284e regulator: qcom_spmi: Drop unnecessary of_find_property() call
4d4b213429dae5458ae516899dcc376855a49ac1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
5505e0f9e27290dbd56bfb9892d8fee6f0f92283 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
c20c977ef0ec95a0c0c728bd14ac632ec8a98df1 gpio: mpc8xxx: Convert to platform remove callback returning void
a4ecc596d717dc2882a6e6bfe5de817fd4290389 gpio: mpc8xxx: Add wake on GPIO support
fa4df6238cc5b35cb6491e61229e325edc3c1de0 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
8d0cb02b8011602000e80fdf242780c7288fb7d4 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
1b5066ff4b811c17f9c50d87b418c37def2fe712 net/iucv: take a private, writable frame before rewriting it in place
3e0ee47a0cc9abecff52f5bdc003c1b170ae1f5e ASoC: meson: axg-fifo: request the irq with the clock enabled
b778c65ce1fbacb17126f396acb88a24bfc152fd Bluetooth: hci_core: Initialize IRK before publication
4b1cdfb04299931bcce57e3386dd1fe4dbb887b5 Bluetooth: hci_core: Initialize link key before publication
0d5415908d2fbc6611cbba463ffe4674f1528899 Bluetooth: hci_core: Initialize LTK before publication
c3e2081179c1ab23fc2c1baa9e3857a1fd25749a Bluetooth: btintel: Add support for BlazarI
beeb456abb693b0e992428b266d04245c1ee189e Bluetooth: Add vendor-specific packet classification for ISO data
42afc1eb50859ee7fbdaf59e5556c99f2cdd9637 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
a1cc1379926539cbb7d030597344755c8375ff37 Bluetooth: btintel: fix buffer over-read in fw payload
6d77415f85846d7cae7ad673c177932efa7b4665 Bluetooth: hci_event: Clear explicit connect state on LE connection
76e3289101fecaf9ac5c507a71fadfb71cbe6f13 Bluetooth: hci_sync: Protect resolving-list lookups
5a769546f5c5edb1e9cc19e0a07cce93084df0bc Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
aaa73238d884760b580d6a5dc1b405828abad3a1 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
6a4209b5ccc297379fe19522d1893d5203dfcfd5 Bluetooth: hci_core: Keep link-key filtering inside RCU
e8dd20d6eb7c46bfac92c3b7f497ab0c2f3d8ef3 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3395fb5eec69c0f262032e211d34c18d280501f7 Bluetooth: hci_core: Initialize advertising RPA work only once
72e6d7b141112b36c3297a174a32c4b92a2fd412 Bluetooth: validate retained LE Create CIS command length
6d984fc9dfbee96d3e4ebb8bad54edb3ef6e3b3b Bluetooth: validate retained LE Set CIG Parameters command length
b9c1c771698d3c9ea69621644bd3b9e40587ea98 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
5f95ff30548fe8167e06cf98b98977f7abb2a46d ksmbd: require NUL-terminated EA names
980ae1438b1d27e8d974cad82c98bf19bd58d19b soreuseport: annotate data-races around reuse->socks[] and num_socks
a4dc9f9261d9c5192b1dc849de525d06960ad52e vhost-scsi: validate event queue descriptor direction
e23d73b7c6c02dac6a0bb264c7ab25b82c9b5eb3 vhost-scsi: reject delayed virtqueue setup
28516e67cdc194cee61ea893bdc3573e0360dde2 vhost: reject backend enable without a kick file
4a43d8ed6fa48275c49c1e6c50117fd2eba02bb3 vhost-vdpa: initialize state before publishing cdev
e7694e21a60197ee8fad16aa0b2dadf8f69f83ff ext2: only flush DIRSYNC directories on every change
e94eead3e1dd1b89465f6ce9afc5e094a023e621 virtio-blk: Fix zone append sector reporting in batched completion
24ef465649f227d796b559039cb170dd076889c6 block: partitions: reject GPT entries with starting_lba > ending_lba
218e5adb541f735d303115f191cccf2178e3720a vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ee4d15a619f9863b186e4bce571644b273c89fa7 null_blk: fix opening closed zones at the active zone limit
fe84e5c37ee2eaecc71b5c303cbb038a57ff1136 null_blk: don't finish zones to set them read-only or offline
93ce0b3c739ade963cbdbc87ed2c521bc9b292d2 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
51d61dd217e6268fc4d067dc745fb353e28c0299 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1beeb2c58f8625ea390e697bba6f219ee884cbce net: ethernet: mediatek: preserve sibling PPE bindings
4b8d9f2a9c49642afd932fe87210a757548caf8d nvmet-rdma: disconnect only established queues
43ba3b71a83603f3d9c98ddd0e2e6e6e502612ab nvmet-tcp: limit the connections accepted per work run
86f2910b5adbeae1b6f247c455d6e770a353941d nvmet-rdma: take a device off the list last
bee96eff4912d0c0adc1a96d1dec7158ebc02694 nvmet-rdma: queue the release work under the mutex
04c87dce55d57e754ec66f6f2a3c8b54460af62a nvme: fix various comment typos
7bf7aef6ac07dfa8c1d20fc704a655d253d259f9 nvmet-rdma: disconnect a queue on device removal
cedd501ebeb4411c2fc101bcd2ee11e7a9810454 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
3de83b79fdb618203ade9a1fabf2374d2b5727ea tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
d370a459780215fa1d3d9168b6a9b895e197d136 net: skbuff: reject zero MPLS TTL before decrementing
2c0689189e363fac92b7dbee2fadfe83b1edef08 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
2036265825f72d4f911447ccedc860de39083512 ipv6: Flush exception route while replacing nexthop.
c1d28d2e4066b3d514c3ac6273a071fa43b35e65 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
febd5a20930d52ff1ee78ba44e33565ec5e6783b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
c1291a517924b8607db676e8c0e56d7de421b1f6 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
d064183a073e77ad2ac5f5ff3c2a995f4179b934 ACPI: scan: Print the offline failure message in acpi_bus_offline()
43bbde6ef1a3373c1664d321a6d77b6748823489 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e4942500d5b1e9b17f5fa23f8dd966995efb837f ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
098bfe67e64288833535d1cd5b2df21a4a48bee7 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
8f9076fa8ac1ac964320147c20530b7fea576b3e Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c1d8906ffc6bd93679eaa82fccdeb2a3cd0944d1 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
185518ce4244be91f5104ae109947f65530b925b net: dsa: b53: Force flow control for BCM5301X CPU port(s)
1ab54c9d3c6d4ee7f041ae5dd7bc908d0b92865e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d54621e787b968f55ee517aa408fd08ac15b759b Bluetooth: Fix not updating of hdev->commands[] after reset
ce3772f53559f64b7ff114d4a74cd8c143d90c8a spi: cadence-quadspi: Fix race between DMA completion and transfer start
770cef2018d4391bbd047dd7aa9f49cbd7337588 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
5c2259247a9e5bdb8bb909ef9d3dc045e18c5d5f drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
579171655d1c53132564b8ed1bc854d499e5fccc ALSA: hda/core: Stop capability walk on empty capability header
66d9dd8c8bf89c08d4391caac1e2ae5f4b286f95 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
8504e0ad9d4b7c58c2fe21aca414336ac045741c net: 8139cp: keep Rx masked while NAPI is scheduled
4d5861efbc4aef0cd5466a3bfd7130fe9ce23485 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6481d3e709afb79d5fd0fd21322d3f3d7c4589bf ip6mr: Serialize multicast router socket ownership
36462af76d49d527d9549c3848132405b8862877 net: bridge: disable MRP ports before the FDB flush in del_nbp()
8cdf266b43cbdb5a8311d26c5cd602edc80c4259 tcp: initialize send sequence numbers before deferring TFO
2f9facad204defcc29707e5311978a059ed12c82 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
f58674f2349c113bfef7f00c358233ef5d2700c2 netfilter: x_tables: check target name before accessing verdict
8364e8092c0264c1f8202869d2195d85dcb0f915 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d4fd8761b25164ea20a0d1fe9186bd90ab44c60f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
875f1c5bb8d9cf137c7721df9cb7304e60c78683 netfilter: nat: zero newrange before filling it in
def0a7a2fbdcfefbd3145a595e2a15f90ba8aad4 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
2106be8e0f42f38ace38ed381d0079030599cd85 MIPS: Avoid dead code/data elimination when using recordmcount
ac30e4aa90d439ca769b6a4cc3805b159ab92fd4 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
73500436199eac4cfbda3560a3f1ad8354877a38 MIPS: SB1250: Validate and update IRQ affinity
919e75b977be3fbff99934541298a5e1dfea1d81 libfs: end offset readdir at positions past DIR_OFFSET_EOD
4cc853dee7fd11441fc646df62b251870ea375a1 initrd: flush deferred fput() before mounting root
87b1eed32b4b36717f3ec06f5f73e3f3620903dd vfs: preserve subsecond timestamps at filesystem time limits
bfee998f5348815141ca081af3ad196fdad932bf statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
30c6638826b4c2130d17ad9ebf6eef7633c55d83 sched/pelt: Fix u32 truncation of the PELT period count
5a45fed35f4af7a663e8e1caf8741940d10bc827 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
3167ea5a3aab2068035a7450caad4a7a6f11c082 net/mlx5e: TC, Fix double free of branch in failure
d4edc875a9838d61e653bb9c284eb4f95e537ddb locking/osq_lock: Clarify osq_wait_next() calling convention
69f551f12b71f13b95e932d7b7e032f34598dd0f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b7e00266d1116ff68c4c626a1c5660c572f17093 locking/osq: Fix unlink queue corruption
e46573854bdc585650e231aedac7679c5ca61b85 perf/x86/amd/uncore: Move discovery and registration
dfb5d4e48455b19adf181827bae16c51ec3e5153 perf/x86/amd/uncore: Avoid context migration from non-owners
bd2cfaf37933d9a716e35139b62e8638a8dbd8a3 cpufreq: make cpufreq_boost_enabled() return bool
fdc7398065705e2b8239a6426f2722bc9c394a47 cpufreq: staticize cpufreq_boost_trigger_state()
ee56590b1f6c7daa7e2ceac2a122ad18e15ac838 cpufreq: Force sync policy boost with global boost on sysfs update
5d5329f4624dc2f003bd879f8f4bc766469d42ff cpufreq: Serialize global boost updates
05f3af97b073bcd1b7767129748ddb0d0f1eb752 Bluetooth: reject invalid LE supervision timeout relationships
62320af4a5bec52748e23b6c5d01bd781ad8e649 net/mlx5e: IPoIB, Fix QPN lookup race
7c84d25b854df3d531db5ef9a91e68b6d25d640f net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
35d0f1e13d328e657131996c2d31ea3c1ef4ff3f calipso: do not charge request socket options to the listener
63ca54498b68944a9801026da26e44be7dbf2d90 ipv6: Check the Home Address option again before its address is used
38711dc2581dfbf6670a656eed3958fc55a6540b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
31e499f111b599655639a8a2c97f19aea9f13deb ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
482a7200ade02f53f9aaaf40fd481b11d80026c3 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
061c9aba9555e1868c36c4392239673d6a9e7fec ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
96f798bdd9828984cf709f32a1b500dcf985e5b3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0c9889ed9cc87400506fd881fd96d3fdf6100ef3 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
d0eeaa140c36b50cdf5490d5f2874551fd66f41f ata: libata-scsi: set the field pointer when rejecting CDL
911e380c107830c5b2e59ff58d9c85d3935d363a tracing/probes: bound symstr stores to reserved length
1f7b98938ac05195a7116a647f9172c555bdce9d gpiolib: of: return -ENOENT from of_gpio_count() stub
9a967d6456a28d0cb8633510e78802f43cf73955 ASoC: soc-core: copy the DAI link names into the card
ae2edf50c28dad71b8fe3b5dc66d236d4fc4e36f NFSv4.1: retain MDS I/O until both thresholds are met
f1df3130f74af5e97149f762836e9823847ce789 NFS: Fix inverted cross-directory rename check
987126650178847cb6fbb2cf0b3a2ddcae4526b4 NFS: restore directory index when resuming readdir
09ec4182cb7f6a91bdfc5da32ad581157a0204dc SUNRPC: wake poll waiters when an empty pipe is unlinked
b12f5b63645756639d9c8bf0102a741d452fcef4 SUNRPC: preserve timeout policy when cloning clients
9659dfaf81d870487e104fc8cfa8b0ae6b2eda00 SUNRPC: preserve transport security policy when cloning clients
2e92017e82031320749f16dc5a238ddab72fc115 SUNRPC: Balance switch queue length on transport removal
50ab14519bba93272a5bef6f2b460567c4046a7a SUNRPC: Balance queue accounting when relocating a task
5198ed80b12b15fa7818891acabc5fb6f06487aa ublk: Limit dev_id/ub_number values
1b03a18715b6ea64b4d4c530cc524fb91180026a ublk: publish a new device by its id only once it is set up
1f2cb74c95ab2b003862d418cda92d4cb39691fc i40e: xsk: fix multi-buffer XDP_PASS skb construction
a2dee6a71afdf30cd915d7be21528a2d10e04b52 af_unix: Remove gc_in_progress check in unix_peek_fpl().
d6a8048dc5eaa21b6aac5ba0781bb0c7fd623b07 ipv6: ignore link state in gateway check
74b8f08ee704304edcf94eba2a4c094096b4ccab team: Add matching error label for failed action
003f852de9da17f66482b8e3fd5312b006b37b4b team: fix promisc/allmulti leak in team_port_add error path
06611e313485f7cfacc5a3ec174301b99a0e82e6 net/mlx5: Lag, free steering resources on LAG destroy failure
ba45c85223fb68bd07af73861681e4da49820329 net: protect negative destination advice with RCU
7e0e95c71a663d843dd7166823becb895594f86c net: require a full socket in sock_confirm_neigh()
6758178364b7292cd2f6d5d69489c9f8c049395f ipvlan: make outbound skb headers writable
074e246cecf05861cf06dd3db37c67cbe70400ca wifi: mac80211: mesh: don't linearize SKBs unnecessarily
3431ec9303a74798af53757e134bfcb0ac7dfe87 ovl: allow idmapping overlay mounts
140a7f3fc055fc5b5a96b9b3bc72d00d99cf9e89 ovl: release the upperdir/workdir in-use locks before the umount sync
cf942c463fbb52580119ff4a1d5aa0e6778d5a38 bonding: fix slave_cnt leak on XDP enslave failure
5eb6e7637172949c9278e4cea942cb32be33b0b6 NFSv4: wake blocking lock waiters when a delegated lock is released
52776dda6940782e1db60f127a1162096677d80e tun: delete the flow entries of the moved queue on detach
6bd35dd1e08e74759453e555301692199a97acdc net/mlx5: macsec: Don't remove fs_id when adding a rule fails
e8a735a91970309d7f9da31a3f263ec2fe30e124 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
24c5001632168458f67e3ba7a70e60e960687544 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
1cef3f5a063231c0d31a2b44d35002e802f35f58 net/mlx5e: Serialize TC and IPsec offload exclusion counters
8848c875c318bc1f4ca38138e5278455f216d1e5 fou: gue: check IP version of held packets for direct IP encapsulation
e6ef4ca7fa9036188cd2728bf738b539b844de91 udp: do not use a cross-family sk_rx_dst in early demux
8e6dcf31a37d30e3fdae56668db1c296a153ad22 net: gro: compare skb->protocol in gro_list_prepare()
681e5c03ba35a229b5f4e00874643e3f201fd2a2 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
84119184acdb6404d290869e67c7734b6d205f42 udp: check frag_list IP family before using skb_segment_list()
0f5436f6a5d4357acb30f3d3e0c5039ba9373ba8 drm/bridge: sii902x: validate I2S data lane values
e7a52238b3233dd5a0192756e6dd54d74a87f4da xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
258376c484741fc8859fb958e08c132962808c23 ASoC: max98090: keep the MIC boost across mic input power-up
388dbbd022fff82db68c3c07ef55814f8cdebc88 tcp: Drop any segments if DEFER_CONNECT is set.
1ead035d61918d11aab5340840fe0217cc4b8bbd amt: tear down every amt device on an unregistering lower
76732ea62cf437b75838c2c15e9221161ad293fc net: ena: Keep the RX buffer mapped if skb allocation fails
0330ce877f32c52fceec7c0815df22515bf23d69 net: ena: avoid RX copybreak for multi-descriptor packets
a34a67ed12c5a0f36511bb3a1953345b48f80746 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
64106d2b388bb70900963e4532b36d02623d7768 tls: fix async encryption race on weakly ordered architectures
f0e6304b88d0a9950cd8216ec912bf2c9a4b3677 igmp: use the joined device when leaving a multicast group
6080cee714970396ecf44ddd8eb4ae5b35cc67c6 net/mlx5: Lag, Return error when enabling MPESW without LAG support
f8652ff87cbb5a04f609ee5f292164acdf5b76a7 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4f1c3c934b4fb9048000f7115edaf009ec8d5504 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
c1015928f424409ec00b4ad5826d2312d3cfb5a2 net: usb: cdc_ncm: don't underflow the NDP room check
54d3f58c1367a08d3d32f8272eaab8242df70c25 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
fa97a1ba5238167a20054bf4699c6af23060cf50 net: phy: c45: select BASE-T1 type for the forced speed
445f68502a67746e7fad7bcc64125840888a16a4 nsh: limit recursion in nsh_gso_segment()
1f42bd8724767919cf6ec41d1c43f40f431db5ea tracing: skip boot kprobe setup when no events were requested
bab62c99c4d1968fec01945ea9245240a4ba4e42 docs, kprobes: Fix bracket
1f3d8ab663ecd0e801f18034e81d0c54afa57898 KEYS: do not let an unmatched key decide the search result
e43ce83e7230e9a77eb109a4fceff112d57e6439 ALSA: aw2-alsa: select SND_PCM
0dc448412d704d5d2c0bdff4357115f62e6ab976 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
19fff87cb5ee65c9c7ee76e2d9f36719777dccf8 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
82769f4d1aa1e42d38288058bf7a50c230fc6527 ksmbd: deny access for an empty DACL instead of granting the request
2b88e5fe38bb3f7c9e3bbb75a113517669526aba media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
a11e6b3971534d471e8da56357cbf500777939db mm: khugepaged: fix folio is used after pte_unmap_unlock()
984f98369481d2a717f051913fa2979daf63a95c smb: client: reclaim credits for decrypted reads with no matching mid
2b161f7067cbe75803ce10f3f304edf90f076c64 smb: client: reject short SESSION_SETUP responses
28a7482112afd148b1b4beefd56535c2e34a3b6b smb: client: validate NT transaction response layout and offsets
603e4c5c0e5ed99200cc88a513e79e4d50cf5c2d rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
c84a0f1f4d966bf79ce4b0316f515bc59cd1977e x86/cpuid: Mark CPUID function 0x23 as being indexed
e19ea668e9d6ab2f2cb5f83a39077ebbfb5efaa5 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
9d3024dda503a50dcda4bc212d449ef11075d29f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
fe7f1879cdf1ff037bf7b411af404e2fd327eb59 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
5f19681c83499dc295e720dbdb9abddbc728c29e crypto: omap-des - fix crypto engine cleanup
f7400d4a0e90d6d6cb0bdb7bf729a3e6825e58fa mm/page_counter: move calculating protection values to page_counter
d776abe6c950e91b415d97b269153ca4994965a7 mm/page_counter: avoid integer overflow in effective_protection()
8e31c0dd6c37750065811a3e4c865c435bfefbd7 panic: flatten nmi_panic control flow
dca2e388474a58148e1480574561cadad57fed97 power: supply: Correct multiple typos in comments
18ea294477439fd5556e6602149c8c914acceed4 power: supply: qcom_smbx: set the charge enable after software control
b572e27e36101a10957b46cc6b6eb8c9555b0356 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
378990169488407986df424146e01ab5d9988468 drm/amdgpu: require _PR3 for BOCO
f8a15663fa1a8961882b93af4d151315c1a70d0a mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
e744e76100099ec570ec32127487eb7d7b04e75e tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
ab55039e9307f0387597cec6224e67a7ec0f70f2 ALSA: ua101: Bound packet copies by the PCM buffer size
05a91132a0343c9f6c3b757f91dc7fae52a8298f apparmor: fix profile leak when a policy load fails
fa9d922b7e0bf6293b0045d4a3860f4cb6959c62 fs: don't fail __d_obtain_alias() for unlinked inodes
aab096257a75e3c43e0f890f6403868f45a0c5e3 ksmbd: let the owner read and change the DACL when no ACE names it
bb11e4133a622e73b36c07cda6216bf2aa86c2e2 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
6fd331d4a799d38c6eec1201336e959bb1386fed can: skb: make echo skb freeing safe in any IRQ context
b59e1a1f14fc90e1394ad803d83d151a9c3c023e mm/userfaultfd: wake all waiters on unregister
633110ad576e7e6bac1501b8b50bfc41b6afb95c khugepaged: fix readahead lock inversion in collapse_file()
73e8d794503ab10d9c280b46590303da4393f4d6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
d3abb5135ae05660dab28317c2b7d7b3c5c601d1 perf evsel: Restrict incremental open error unwind
fae27e22dc2b8a3316157c3e3df1e4afdf4a6626 libbpf: Avoid overflow in BTF.ext bounds check
fe7beb5ec13ae64f2b3d1580bed975e9ebc75c7b gpio: pcf857x: implement get_direction()
20f344f642ac1daa8c0b4addb3896b8c1d14274d perf jitdump: Free event in jit_repipe_code_move()
94d8d2cb19517612abcaf632acb67ab823490632 cxl/test: Map mock device nodes to an online node
7544dcd5862d3ae01f77f4140841a13f2723807d fuse: don't bump attr_version for async direct read completion
d322a009e273b747ab85492f3a35eee96f7b63fc RDMA/hns: Fix missing CQE when UD QP use different SL
d66fa38c3a5d690d0ef9ff0b366bbe457a24877b wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
964cc7d5cfc07b4c171791a7cd3a272d5f1cce58 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
232278a4cdd50fe14e7aa249c83fd8a3d1d96cc4 ACPI: APEI: GHES: Validate memory error section length before payload access
649cf6b714bcc46bd9e6a73f55e1e070679fa481 ASoC: sta32x: make power restoration transactional
20736a448180e20b6244e6ff00b84e597e21cab2 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
ded27ee9656605aa2bb66e2ec76c39b345d99918 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
41d246cc256db08e13d6659ff5e7fd7d45342ce2 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
3ad850bf96835fdf6900a6a8c51f7ca674e9c362 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
443e9184118a67d30872a3f24784fdf1331339c9 sit: charge ip_tunnel_prl_entry allocations to memcg
ac9a51126d21e2f09e0a5f06ab6a63711b477d0c crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
3e24ecbb31628075eef3a134c201d722a42cd06d crypto: mxs-dcp - handle zero-length skcipher requests
0b6d2e4e549ecb4fc5346f7505d22aa6c2f83659 ACPI: glue: Reduce debug noise from acpi_device_notify()
e59e0cb9ac36567a5745d9c88e71e3cee5ae397b ACPI: glue: Rework the success message in acpi_device_notify()
0a508373a4b40630f3ab67c474e02be192b7a664 ACPI: glue: Carry out companion lookup under bus_type_sem
d7717254ac8946d35a6e57c714aa1478aa72c4d0 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
9e1b0c297b4ce42d7df584ff62346e34fe32e381 PM: runtime: Only queue an idle check for RPM-linked suppliers
b6cc9bdd45566644575c4f50dec47363794a1b41 libbpf: fix log level propagation for light skeleton loaders
5670b92c3f607f6260b0501061ecc4c187f9cafb mtd: spi-nor: spansion: Remove s25fs256s0
4a12d1387399ba4ead1bfc2a6930e4d277d879c0 cxl/hdm: Make switch decoder target parsing endian-safe
a75c5e612b50124446f5f5f52da8041f3618a82e cxl/hdm: Restore commit_end when decoder enumeration fails
a9cf21d6122879f8a37cd827dadfe491f89c76af cxl/port: Bound switch decoder target array access by nr_targets
774334c3793254cfa04bb6698b3d0d54d1302952 ASoC: rt1015: make control calibration failures observable
4790ce2d74ec964a517e5a79d86bf9b86d8e979a md/raid5: reject a per-device size smaller than one chunk
318237c62d6343565db287e4ac5672b68ce4a41b kernfs: don't repeat or skip an entry when readdir resumes
5d7e1af2b2a744525cf9be25ff81158916f07c09 cxl/region: Unregister the pmem region when the bridge is unbound
6a87fc33508cb18db11606c751c98d633bf60fec bpftool: Compute map size of light skeletons at runtime
8609a5a67dec7d347aff9c89b76cc284cc88207d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
63c846731a27b3d2fa99d80b0c69e239c8462eaa mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4c1f411240fefe82a700f2c5d2be03e47b493a7c wifi: rtl8xxxu: unwind incomplete receive startup
3f8d120e8078048dd0f6c4a0f842817f2bb6bc0c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
bb89426c6b7700ebc3cd6fd1154152fff999571d crypto: qat - hold cfg->lock when accessing config sections
e2c7da9652e5c4afbd3d47c43c156f313e6fefac serial: txx9: Drop noop probe function and dangerous remove callback
1a08d54ee6cd72d312411beaac19fa22d91bb391 serial: sh-sci: Unregister UART on sysfs setup failure
84817534fefb3545856ba335be91e1a2983c4351 bpf: Keep target extended until its last freplace link detaches
9ed0ee7730ec60fd98e3cb45e7774588c8f44525 bpf: Look at frame 0 when telling async callback entries apart
aa0d669cb53829c447034001a71d2b5875eee218 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
2ac8ba5761919e6552d284a4853a4211d0aa37c1 bpf: Don't converge a loop on an iterator that was created anew
5db9edd45e88c49148d0a6d197ff5402c8bfdf49 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
9fee81179cdd69dbed92a3d9108bb08c1475d622 bpf: Fix uninit read for helper mem args on partially spilled slots
76daf1f404c2709cfe65bf3db8f397c02af0e8a7 sysctl: unregister tables before freeing bitmap
fe9731fdb8c23b6bb0cb7f74765e28534ba53fad ACPI: PCC: Free channel on OpRegion deactivation
1127c463e0c55d50fc8b090cf258782c1ecedc0e x86/fpu: Fix potential underflow in xstate_calculate_size()
1b4d1caf91575db2c2c22199ab6385e4b8257cdc tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
679f468423acf07f05d9330ca394e78dc374a6a7 netfilter: nfnetlink: Fix for interrupted hook dumps
8a9234b8899cbeb6588b1747b7cfd58fbf206c87 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
a5942b374b2c48229caa101e9e9cecb6d65d5a2d RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
2c225e81e134d9cfc2ec315a20c2ed1fcbd8abc8 RDMA/mlx5: Set QP event handler before firmware QPC insertion
b62a93081cd9c49f6ca77db5afb101a63f335091 perf test code-reading: Fix duplicate kernel maps and machine leak
c64288f356c5318982184b0091b01c58b34c0e35 perf build: Clean libperf-gtk.so in 'make clean'
0ab99d66f4f7c74a69432052b4e6c630a34eba3d cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
6364310c5401e8c5d1b45369c62858de97d10f1a powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
2f8af5e7ee544055c594989965034a82b0891d0d ALSA: usb-audio: Fix UAC2 mixer unit request handling
683ee980301e1b67bc0d02a8252f9859662a0f2a s390/ism: Zerorize dmb at allocation
a38f91ae4b87ac4493d09711a5f21007afeb3a48 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
7392f71f6dd8bd17d7d0501e9733c1933ae04850 mm/memory_hotplug: fix missing rollback in __add_pages()
8e2745408458169ef209ed15cbfdee65576172c9 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
58e6acd2a4e8f44c211dda74d584c0607a3d9a89 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
a4ac35f6b0f0750b118fb4e023977551a96b5752 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
08ca94161b4b30a1627fcd1430f340e3e4cc1145 scsi: scsi_debug: Enforce physical block alignment of zoned writes
d3b14027947d6503b729427ea5d308c7460d2ee4 scsi: scsi_debug: Advance the write pointer over the data written
35b2f1b937e219a397247493615a64cec78aac5e iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
f3d5856fe7b05942e4f2671cd57c5f7e3ca70ef9 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
8396ac61d88614ced8f83a12deb5a0cbd41221b5 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
533a134f1a134314d747ec46c742d3f29c6bc9fe dlm: validate node weights before building member array
c305f6d210d9bcf530dc0769895a0a201186bae3 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
b13f7eac4c2161eead1d33bd6acbd238d275ea9f dmaengine: ste_dma40: Fix cyclic transfer residue
6012433c43be65902967803ac0304feac2cb2dee dmaengine: ste_dma40: Recover coalesced cyclic callbacks
1673f16e1b9c25e7da66163d910790747e0f1c94 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
f8c0a6c4c25b57d70869ed4c69df9fd8ecc914de proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ef2306429c5ecc7a216f4ed6b5f86a4f8e64acea wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9ad3c636b1d59743506346ab193d9f55af6ad122 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
05f65378f326489ccf243bc9541dc84d2270de29 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
46dffdea90404520a8a45f6a7aaeaeb29a00a34f drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
1d998be0b2866bd3485e12d6264b1d66a4760bac drm/amd/display: copy function name into dcn_fpu trace event
7cd92d7a3bddab49cf08dbe6c7f2e9cc7eb32d66 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
c2f1eed74cdff8153f3ddd82d57bd6e4dd18f5c6 fs/ntfs3: check return values in indx_delete_entry()
6229a29be0a828a24002e1b7e0c9bbb54deb91eb net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
08c465cd62acf0b1a7b555cdd4e36b7ed5260ac9 ALSA: pcmtest: Fix leak at probe error
8111d15a7b13d1184afb9a3d225da55c43928a25 ALSA: hda: Use linked list for jack table
7f74bf9c9b136f07cfa05bc38badd37a48d9c37c ALSA: hda: Don't free card at probe error in vga_switcheroo handler
552170b54339f6204e97e734e8fe330f9e0bfa77 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
7f94a7cef856fe568f4c193ccff3568721b30b3c wifi: nl80211: reject zero RNR/MBSSID elements
42acf522d8eb1203994ea4f7b434c92323a29601 wifi: mac80211: limit injected HT/VHT MCSes
10bac530757058dbdc95a81cf41b3f257b39b1fa PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
ca62cabdbba150c67fd9213e714a92e23ebca738 fs/resctrl: Ensure default group reports tasks on monitor-only systems
13e804484502341aa5f8c7534ba1ce84b672cae3 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
c69f41622a7a06c39461b7e519fdb872ddec5de8 RDMA/core: Clear driver_udata before destroying objects in rdma_core
3714003f5454801dcbab71d9013386ebcb16ca1a dmaengine: ste_dma40: Preserve the LCPA I/O address space
9b2b62f6fdaa53808d76293df075942641beb063 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
47c590ee4f111dc3179dfcbf96e609b2dcd5eaba mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
017ef2269da5439917064756560e4b75a0564c0c seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
9177c7d8fd942d83505c208f3a2a57d4bf9ac1d4 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
de445104d612e4bd9285e96ad8c4c95fc91fd058 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
ac396c5946de4a31fddfec33c5d8081eb20c9cd9 btrfs: roll back sprout setup after device add failure
7a194fde3ca6991e392299db1ecd68fa99293199 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f5d157756bb9ae174c7174f23da2a6ec8c2ee91 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
da0a45e8c8d9e6019a7a3d89f9706b5e9c66f6ef ALSA: hda: intel: Don't free card in the probe work
32a4c532335637f26244ae63b69b2e0e92df240f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
9aa4b3ec2b7d6c65d929fecdb129c473f8d5a3fa ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
3affd775a8761e1ca6db8bfee721572ec74445a9 fs/ntfs3: do not mark frame pages uptodate on read error
fac3fce37771ef69c9f5feba4e4dae1aa7e25466 perf symbol: Fix symbol loading from libbfd
c834c2908ac4bf28df2a37166c3004e2d7fe00ec perf symbol: Add missing symsrc__destroy() for libbfd
b192ef3effad404173e81139ea79c2619a9b5442 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
34e598005a48d015705d91bcd6bd49c8a6817b20 Bluetooth: btmtk: Validate the firmware layout before parsing it
a4b2d666ae9a71c6a63419c921f33d3115704a09 Bluetooth: hci_sync: fix mesh adv timeout units
e8b820522d5946b1d892074cafea91f6ddf6dc24 Bluetooth: hci_event: Fix LE link drop on remote features command status
f40a6ccb3c10dc4e64d1e5e177fe8a4b37db8dc7 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
6f0eb7d2723e48b9783bb5b4693e461ea1fba9fa veth: clear rx queue hint in veth_xmit
33104e8dedac8abf3c5a9fa316c8f7f240a91bfd rxrpc: Fix aborting in rxperf test server
4d8164715bfbf33d0b09337f73eeb7a5ca598259 rxrpc: Fix sendmsg length
7224fbd638773765e4026e190189e4af60ed350e irqchip/mst-intc: Validate the DT interrupt range
624c9670ea66835e21601a80558dd3d55cecfc1f ASoC: rt5645: Shut down the button timer on removal
141bae8722bbab2969f094efbd801eb19933e9dd ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
35b1f4cccda866bd91bd7677e2d4cd579274ec6a ublk: use global index for reported zones
36ee6c5ee777421a68531c339a26628f98351cb2 tcp: use the echoed source route in cookie_v4_check()
5e621a25d1cc12ce206bfd08db1cec0c8d09b669 pinctrl: stm32: Fix the unit of the hwspinlock timeout
b4e547c75eb92a9cf7969ad8388acd49e14d7626 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8177600b6140b657321b88504f366a1ecf29cff6 btrfs: drop the extent maps of the written part of a failed ordered extent
778b047896b66ee308668890d19c84a7ad52fc7e btrfs: update the inode item when removing a free space inode
a27efcb1727776e9a7f5c51226c7c29cc5fd3395 bpf: Claim the per-CPU send_signal irq_work before filling it
fcbe57e91244a2ab56e229e118cd93879f639f54 bpf: Use the frame mem type in devmap egress XDP
ef3df16b71d3f2d288e16cff0296f60ad0148e7d bpf: Reject sleepable programs for task_vma iterator
28aac08293a077522f6d774b7de45eaf8bde1df5 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
32d0918856d0ad6b35e64e2d161bed2c17dd4b6a bpf: Assume no bounds for buffers behind a tail call
4d33aed7d5fb69f81a8a6daa09273abe95791e3b bpf: Assume no bounds for a writable tp with tail calls
b0043d6131dee83c820df53ce11f00f5e5318b98 bpf: Don't let an extension reach further into the context than its target
0171740ba06088d502017cda7edf0de928f82977 bpf: Keep the symbols of a program until it has ended
5e223328ca768ae5eb26cce41b9e97c90e2f6ac9 bpf, cpumap: Hold the device of frames in the queue
6d9323ac27675ce236c12541be4b9535bed158d2 bpf: Let bpf_dynptr_write() mark a global function
820f4fcedf62838769a37d6869dd0fdfc73b28ef bpf: Follow the head if an skb is written from a slice
eae1db08649e95cb3faf03a24c575df8fba5cccb bpf: Zero-extend the index in inlined bpf_get_func_arg()
d23137916e852521ede3041ec5025fba83e833d9 gpiolib: clear the event clock flags when a line is released
f695888854a628e39811ce7d44b9bd1801c19866 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
5afdb620bbd05c5c13d8e2089009b9b32131b2ca ALSA: jack: Pin the module while debugfs files are open
0944764358fea502fe47a86c14566f1eac351110 ALSA: aloop: Keep shared timer callbacks alive through close
a654e7e025d6965f24a3c771a492aae5ed1cebad RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
70c906a739f99162c5935479bc8b9fe58ab55e37 net: phy: qca83xx: read resolved QCA8337 link status
5d979978cf63b7afc1efc84e62a42764cd37bb00 xsk: freeze deferred pool teardown without blocking unregister
90a02af32e92b1203e4137ad9a6716d39f5d6456 net: bcmasp: fix network filter lookup and wake filter pair allocation
d1ed861127917519b82f97364b3fbf9bfe99d895 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
09a269a79744e3e9541174eee1b95324622b55aa ip6mr: clear skb->cb[] in reg_vif_xmit()
b22eb7b57e7e1250adfba52f2ee0ce3608eeaa75 net: stmmac: Track the TX DMA threshold per queue
af069826d1cad9c2130b6efd929402a24417f8ca exfat: fix used_clusters accounting during cluster allocation
d138e0f2ac7b2bd2b4c287e25f8064f2c6b7df75 ksmbd: fix iface_list use-after-free during server reset
17f3cfd7e5079fb27f00fe17080abda14b4ad659 ksmbd: disconnect on invalid encryption transform flags
e4e35fae42297a055240c83b5a9d2cf29ea82519 ksmbd: cache the resolved share path for durable reconnects
3b3a2fe6f36d22d6d0846c8ef4685c7b2a1700f5 ksmbd: fix durable reconnects for root shares
3826eba99cb0516566d745bdca81aa7a9fbaee94 ksmbd: fix fd_limit accounting across durable reconnects
150106ce69162d6b5b495407e228caa506742f06 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
32834b16dfaf66412f41806c1931a406dc36d7f3 perf lock contention: Filter events before creating lock_stat
282bbf3f22a49cae9163d1045b489f4d872c23a1 sctp: reject forged cookie peer_addr with unknown address family
de6b1dcfdda2f8f05bb3650a078facba585e6386 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3e561afe2124ec5b6bb2569ed424c52b286a8486 zram: fix short reads from block_state
c3c8c77203950f15ba15d1257b205e93ad591dd0 maple_tree: fix maple_range_64 crashes in RCU mode
6bc5fc97f6926a22dc8058199f989f9b32b9d24c ALSA: ump: Drain sequencer callbacks before freeing their client
b8be84e234ac4b8195b8a2933ad0f96c00a53249 ceph: wait for pending fscache write in write_folio_nounlock()
334356bb2e1cc03d5637a931f5189b519433ba40 ceph: fix writeback_count leak when a bounce page allocation fails
f4cf002b06d635f781d8ab292d4bfd58063677df net: lan966x: don't disable hardirqs in fdma tx clear path
ae05c9d83a31550514436f022711709f2eaf42fb tls: keep TX and RX hardware offload on the same device
2c526299cdeab72b9ad1d16d9199b172ed69ca6e ksmbd: return complete and aligned stream information
bf7a138b1c0c32b658943356f2c740324bb33c94 nfp: flower: fix use-after-free in neighbour update work
7d29b6a59f5dbba5c8a0486152f43ed1dbe46c06 blk-throttle: pass the I/O counts of a dead group on
46ce21256c87f9c8590bb486200f8e6811fdf4e2 blk-throttle: make blkio.reset_stats reset I/O counts
c512eb714b1b0dbb552a4536d95fe8d0c3e0569a block: don't enter reclaim under rq_qos_mutex
d51430120752506e651d6f5624956ec575a87392 tls: Honor O_NONBLOCK in tls_sw_splice_read()
feb602ffcd37e5f7995a561dfd4e193e35a245c9 ice: E822: keep Tx timestamps disabled during offset calibration
4f0b7f922aed97b1fdaa2a74c93b73023bcc5edd blk-mq: don't trust the cookie in blk_mq_poll()
c9e2db4e7abfcc5fad9c0bdcc20c309b85d9b8ef blk-iocost: publish hweights as one atomic value
99b7a05e8484df498616af23c123f67aa6232581 apparmor: fix table_size() integer overflow on 32 bit
5b6c15092ff102da7b6891c137832f474a4bc01f apparmor: check connect permission for SCTP
7da7548bcb88b4a78c268a146f1065d67cb2997d netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
f77a4ec62a302398f1b7cb5f2252c9ea19c0237f eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
bfda3b20f206d42fdc9c8a7a9581cc01ccfcb425 apparmor: fix check SCTP bind, and connect permission checks
9863a4fd43259acd6b7f2ea8bd4f2fa93c3ac296 apparmor: advertise that sctp is being mediated
a54ee2e6966a2149ce4eac5e94a658a316425f83 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
94fd787dac00809bae9690fb035ac2dcd304ed71 tun: clear stale skb->protocol of NAPI frags skbs
1306cd8b39261d98cbb576bf09b143607dc92de1 io_uring/io-wq: apply the current cpuset to new workers
0217b33972ee2d0e05a456a87ae70cd6b658a48f tracing/eprobe: Install the trigger for every instance that enables the eprobe
7272de03da55e5e93bd82b55f8bd5872bd5370d3 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8a62c391d5e3dc06637f88cf80bf8ce0bf89cda8 KEYS: Verify the key identity in __key_unlink_begin
d069b0b33efd41b1c4ac79fdaec96d7032034e9e bootconfig: Allow keys with the maximum supported depth
b152e32d74376cc21b124a86a3ecd0a6de06541b ALSA: caiaq: Kill EP1 URB before unregistering the input device
82d74f4f43ba24f7425dfca9d9db5a98ee47ee86 ALSA: usb-audio: Drop capture packets with bogus actual_length
20a56e33ddb907eafec971d0f5690264fac6ee1f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
457368d05dcb7eb48fa28709a48eecd2157599e5 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0c631863d216078643be1c7e6c5f46a8e2995be8 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
71689c8687e4edff38473c508c07ee6a03926312 mmc: meson-gx: report busy from DAT0 alone
5b122ec592eb028aa0194fbfa635d921fb072027 mmc: meson-gx: honour the busy timeout for R1b commands
ecd0b34e9981b0a37b419ed79e71659f87036335 mmc: meson-gx: report the longest busy wait the controller can do
4d92e635aa6b662590264ef7b65ff7900330e3d3 mmc: meson-gx: name the limit of the CMD_CFG timeout field
91da7f85c8bfbd1063956f6ca03c17e32e2a1a80 eventpoll: wake the next waiter when a woken waiter is killed
a094f6d8343955cfce918a0e464dd1275051d465 aio: don't let exit_aio() return before complete() is done
ff826c6f498649393e534576319d4a87176e745e splice, net: avoid MSG_MORE when the bvec array fills
9ea2afe7b7456e30960099f2e62685889aa91014 mm/mmzone: read the zoneref slot once in zonelist_zone()
ded4a929a9289559533c48f76589dfdff9199d26 mm/memory_hotplug: resize zones under their seqlock
f687797ff94635a492db7a34f8b1eacdb868f39e mm/page_alloc: keep the pagesets of an empty zone
3835cb93fa140d68d736769c85ef2b2ed4bc941d mm/page_alloc: detect zonelist rebuilds from memory hot-add
a52bb90f1e433a1cc8aa8d17dabd623489aded0b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
89cc97436446952243e3e191d881828890002eea macsec: reject frames that decapsulate into runt Ethernet frames
13fcbdc77db6b95354e0fa3631914ebc13acea2c mctp: accept MSG_CMSG_COMPAT in recvmsg
a8d131e31216cab6d0be9a6cb591e620f3b75bc1 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
63e8ea588c2ef6dd357e09127e8202e3338f54b7 net/rds: Do not unpin a page after a failed atomic pin
647618a6af87b1d73ce06aea1ada11e3ba57ead6 net/smc: fix lgr/lnk lifetime vs diag reader race
781865a7bd44b9713952a2996eae1cff8ef1685b net: bridge: use one headroom snapshot for ND replies
ef8e8303a5d17f00a887a6ce16f66afb6b3cacfa net: dsa: microchip: initialize the IRQ access mutex
67b491dc3a3e972a897419fa8c6db684934157b9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
670e67fed98b968f1998921c25697c65c5e6373d net: mana: report RX checksum offload for IPv6

--===============8162579725112082330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bda26b73dee-dca4f8cfe2f6.txt

e6a12dcafb9d0c3b92aaeb5e17d46b945d638f76 tun: clear stale skb->protocol of NAPI frags skbs
49f43bfc2cdde631b31fdd659bb455715db04c50 net: virtio: validate outer protocol of UDP tunnel GSO packets
0adca45e2d2baefb4ad734189fa6763cfbffcf31 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
2850534008345310fba5c86c950dbca538a08d26 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
a779f401b225585c6411a02425e83d5357c0eea8 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
8b109b0858db7de551161e8ba58e934e6c979fa2 mm/slub: refill prefilled sheaves from the barn
7652dc4f8a5e51c64b11c9f99a8db14dbcceaded ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
36fa75c9bc769bbee94cbab3f34b1cfd22894c17 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
8029bbddf9242115c1c90dc698f58eedc55406ce ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
204c6fddd64f6f156bbfe8305edc91e36dbf3e6e ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
3dcebff91fbd904025e307ba41fc7004c4246462 virtio_net: check RX buffer length before DMA sync
88a611bb27913053e28bfe3e76ff5d1f36a1da8e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
90fe386043b7ed88a1effba00127b3161b7fc233 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
bc97ea313e575af1bcfcaf65e9f16ea35a693f36 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
50e195b4eb05443060a64a868fa194b8ff5591fa io_uring: fail soft links on negative IOU_COMPLETE results
8ffd29901fc6931837fdfa6fdddf26fffc5e67fc io_uring/futex: fail soft links when cancelling a wait
f1cab63f7d39ead076bff617db01254f2a08ad0e io_uring/rw: fail soft links on IOPOLL short or error IO
85931b1f33e618bd958f102e427c7127c822c0ed io_uring/io-wq: show stuck workers rather than WARN on a slow exit
44ff8e82ce3364166da186c0acbddd0f108e51b1 io_uring/timeout: don't rearm a multishot timeout on cancel
8e93903f61e02c28da9225b73ecbef9161d01f7b io_uring/rsrc: keep the old file when a file update fails
fece54e883c60670a317cca7934d3c214f883f80 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
d62daec0774aaf4af036ef2450798633b87d4d10 io_uring/io-wq: apply the current cpuset to new workers
4cd0758363d636fed24070a54f06eda86ff48c1e bnxt_en: Take RTNL before netif_close() when aborting FW reset
2294e9f473b47d4b0b66960f034b790f8bd901df Input: destroy force-feedback device on input unregistration
c57c3202d96b2b3ad2e96bea8f6d3ffcfd7bdbac wifi: rtw89: usb: Avoid crash with dynamically added device ID
6aac8fff7554d62a6bd76d5bb22006955acc4341 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
6aac4ada13945fec79e3d0cdf7a458af8543faf9 wifi: rtw89: 8922au: add ASUS BE93
f533d56afdbd15892d77eb97451952e0d062f678 9p: use fc->net_ns for network namespace in RDMA and socket transports
56d17726d5b0f6d0ca36c0e78ec18b85dc2f8395 net/9p/usbg: fix descriptor cleanup use-after-free
d7fa6d51800be7a9f45ecaded986386219f74991 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
1239dfe29913cca51b96e7878735058b8b06b265 9p: skip intermediate directory entry name copy in p9dirent_read()
38f6978150c21b09e3169c41a95c53b38fafddd5 xfrm: zero-initialise km_event in the replay-notify path
481ef9b8d8198b1559fc226f27f05c2f26636fd5 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c4cd847cdce74a7fd22febd80db1d967c3fbd0ab xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
612905345b5b7c10b4f7a4129eb0333777ce3af6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
95360c2fed8311e6f6235d35b3f62c1cc95317a6 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
d4b1369600e39ff95dea909d8421c7ab171a6c97 xfrm: include mark in MIGRATE_STATE SA collision check
782159f94ff3704d0de17ebae18e2a2e657536f5 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
9a5495c286ab3fe6d2e282231a4d87a1070bce36 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
9b4e80208d3669c32ea8e0196b07be810b54f03d drm/panic: Accept a trailing newline in panic_screen
ebbb4e1944f7b62ceda4c05ca5157659de394689 wifi: wext: Limit notifier event flushes to the device's netns
c06cba5073238c79c967fc973ddb4cfeea5613fe fsnotify: preserve 64-bit pre-content ranges
786887c52d68bf58b7b0d40855f13952c6e0ce0f wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
4248f49557d02f18f840dd4223c19d5ff998e396 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
62ac7a0dc31b508de594c499dc0e54710246f512 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f3c56e9105327b7340ed9c5bce83cd3ae8fa7821 ntfs: Fix error handling in __ntfs_create()
ff27293255bf1a9584bf1caa7021f3a082672c0b printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
ebd9258b0a89ff8d227c4adb250d3550fb64db30 dma-buf: Restore the scatterlist entry count before freeing
6f13c03ef67abd593a6cdbe3e454fdfc499be65f dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
80d284d7eb976defffe0b894adae0233837c1c57 dma-buf: validate the attachment before asserting its reservation lock
04eb2b85ca18d7520d946e17168dc60f1a1c66a3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d9aa7759a96390b1d6c7e4579a439ea1914250e8 scsi: scsi_debug: Drain target cleanup before module exit
a80a0d0945ebf7b66176fac2297f886ed76d4709 scsi: core: Balance the pseudo target reap reference
1256ed1a66461b9833f8bd87d118b5ef615ce5d7 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f387fd9974b0dfcae092d2b1dadf288743ae9dc8 9p: treat read return values of 0 as EOF
0f5adfaa5c5173560a817ccd412324d675a820b8 9p: fix kernel-doc warning for enum p9_session_flags
b3f702f265e6fc2ed5dc880b4feefe4708e0e017 9p: fall back to the normal open path for non-regular files
012c140d8ca5e50d37e48c6aa01cfd06cae8ed3f 9p: do not store the create fid on special files
aee3e5e8ad879fd121f69fdf7f76dac9775decd4 ntfs: initialize VCN when inserting index entries
d9ecd55fb73553478f05d9cc444cc5a9e9af3a82 ntfs: avoid overflow when limiting attribute read length
a60da39f4248f4d1f9ea4aa7bd6d311737243164 wifi: ath10k: Stop unanswered temperature reads
7e05a8f4aef4e159aabbfdad8a1f32638c0699dd wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
7d3c4fa3d5338a7a01416fe9bb22df9794d51ddb wifi: ath12k: set MSDU payload correctly
176f6a78a8eda602a79c2d74e3dd46be084f422d seg6: fix transport header for inner IPv4 with IP options
1ae19624f1e93bf9c38f67554cc5ca903aabad45 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
b9a7903309ceff4e91baeec500d0454db572a483 gpio: omap: Propagate runtime PM failures in probe and request
e12c0e4780f93551ea72f5216f6f4e4f1a9c4161 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
09694629c0b973a626f5378fe7293436c067add9 bpf: Fix jited line info off by the CFI preamble
6eb28fd8bc3d4f47d154d74f73ce50453da71a5a sched_ext: Call ops.sub_attach() only while the cgroup is online
edcd2e13897dea084929b05573cfa1dae5473455 btrfs: verity: propagate orphan insertion errors when enabling verity
f3e565e9b427ccecb8c3d27f30722c4aa4735f5f btrfs: fix fiemap merging compressed extents
3b1400009b5b822649360c6cc6099986a0ae5cf6 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
b15397587e0739a4d069f9cf22c68421d344a47c btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
3472f1ec302ecaca2af748fc4b2250a17b283903 btrfs: zoned: fix double free of bitmaps on clone failure
f80f8e9e683ddece942ccd0f1da1131fc2109b04 bpf: Drop percpu_counter from the htab element count
a99560d0fbae969137b043ca496c6b61a6abdf23 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
fd818cc9a511282f80571ac8cfade8092853c5c7 net: ethernet: mtk_wed: fix reset condition for rx wdma
2f2e705db59c53c42aadd067f56e6adf84c8ef83 net: ethernet: mtk_wed: free up rings during detach
138c5911739128889526328d6bb98ad5f0fa827f net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
6d3f58adf29d464550bac6ed8a1ad608b10279fb ptp: drain virtual clock sysfs operations before unregistering children
de88fca8d29320195ac960645fb1dcd7d02c37e1 ptp: unwind partially completed virtual clock creation
c59043464e62e1a57993fa4ab7f1d5c24040a22d ptp: vclock: propagate physical clock sampling errors
8280359a57460be2d5d940888ab51cb2b4950ab5 ptp: vclock: serialize extended samples with counter updates
6d502b52300a3a4b9fb4e82999c3f0fd6a7da5be ptp: vclock: preserve missing hardware timestamps
adc47e57f7393e500fbbd33fa19e3b31ecb25249 net/smc: fix limit_smc_hs sysctl on big-endian architecture
e420e6b47b4dafb2a433a782f96bd2a544d549d2 scsi: mpt3sas: Use combined sense codes
8c4bebdb5eb14c345f2dc99bb738010d1b1b156c scsi: mpt3sas: Register devices during SANITIZE
a3eb0b439a8cfded27e48497ab8515dd85e43b98 scsi: target: Validate REGISTER AND MOVE TransportID length
b0957c49af0ce03043a40698cb51c213c8f48ab1 tipc: reject attaching bearer of different media to the same occupied device
64f939d0bca186a53596e939d3076cdf27890176 net: ipa: Fix double free of the interrupt structure on config error
f342e72d3cbe406741dcf0c271821c073c8c5b0c ALSA: memalloc: Free the new pages when WC DMA mapping fails
36379da3b78b40f737162908fd0befea3ac1d868 ALSA: hda/core: Fix double free on stream page allocation failure
040ec87cef266a2fbc8c7343d47b61d893f32174 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
1b91b4d60e9b125e46952a5fb865d943f0dc484b netfilter: nft_reject: prevent unbounded recursion in output hooks
f2bd4d183d48a0a0ea153f4023e732933b1347f4 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
54b46e03fe6d0c2012fffefa9cab956d9230d0b6 bpf, x86: Fix bpf_throw() in a prog with a private stack
1ca80b576007499cab8b417353fb09939ef9a21d spi: pic32-sqi: fail transfer when the BD ring is exhausted
25a823f3b0bf03299f28b7f2e25deee113d57358 bpf: Clamp the trace length in __bpf_get_stack() again
33bbe73963394351e9b3ef4584a9d80451aae0c0 bpf: Clamp the trace length before the skip test in stackid_init()
ae2f254cbc3d56d5f18b8036fd6817f9b685f0b9 bpf: Refuse to map an arena at address 0
fcc62ccc33e16558fc33c843f786a2ba4609ee23 bpf: Don't let bpf_arena_free_pages() see a half-set user range
b660633ddb9f6ca68c7c97b4046cb69f80177872 bpf: Refuse an arena mmap() longer than max_entries pages
aaeb977b4452361fe927ed1190cc7de83662cc4c bpf: Remove the WARN from arena_get_unmapped_area()
727da6b3fd1df2d930c1292d4029bca429bdf17b bpf: Require prog fd or capability for cgroup detach
2f3dfb9caf9b287ddbae497fa49e46cb0d147ea2 bpf, cgroup: Keep the skb network offset signed
03700befb448ef45f2b26676d2d368167dfa42ea bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
00167c52b0d468a94987cf9d39c0844eff00bd0f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f94b65c849d135c22b725f21c5bdd0d95b328b53 bpf: Set a dst for test runs of lwt_in progs
92d1138b217bad91dae5c6f8a0f5972807e54c5f bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6fe668258d1e2f5eacf4c7e4e31cfe4734c10345 bpf: Don't look for the SRH again in the End.BPF helpers
0f927f507b63ab471d5ef2d342313cf3813af2fb bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
dc93033867dad626173d0d40b318f467040dcd1c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
30dab6bea185cb5ba39d5888de4fbeee8ff64437 bpf: Reset skb->cb after an lwt prog pushes an IP header
06028ae6ad2418c70955e0d6b8d7c160d27c1558 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ea2edb60f6408dbaa1ab145e47640618b3d730cd bpf: Don't let lwt_in progs call into IPv6 when it is disabled
f96ee1b2aa4ebc310566475fe774819b13d9ed89 bpf: Move the transport header with the moved headers
798260fdf7e7cbeadd14869653d59ef64e57815d bpf: Use the inner transport header after a decap
a7eb98770b8d29f6ab24b7e43cfc10466fb23f0c bpf: Check the offset in bpf_skb_generic_{push,pop}()
844b24c3cf4c4487ff457d136780fa04c33bc96f ASoC: tas2770: Configure transmit clock edge when setting DAI format
823592aa24d06adc9ffe45e80fc06625e41f3a0e spi: Fix ACPI SPI resources using relative path
7a7fd727586aeb46f3f3860034344d98fee95c33 spi: acpi: only look up the IRQ of confirmed SPI devices
84eebfcaadcb138c239bcd50af311b71d45427db firmware: coreboot: Don't skip CBMEM entries outside of known memory
aedd2a3cd63c8d6ef57c5094713335b0f4f0721e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
f0d81c67b4d99d19c41545609a06ba136f799b3c drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
d91a21075bcdffcc9fcc1d07fa770d40c1cb3ca9 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
b58b5521f24534a8eb2999a7081527384aefa145 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
22f8ad8e4b5523f3614d327eba09ae7c9c27a092 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
880f6ffd934b58fdf908abe3fc95a613eab63507 gpio: shared-proxy: Fix race between concurrent first users
3406486081f2ee470369131227a71dfb34809a36 gpio: shared-proxy: Drop the vote of a released proxy on write failure
9c540adc321aa786764cee1a2a68b31d47b6cc2e gpio: shared-proxy: Drive the default value when no votes are cast
c900822bc7b910491fe669518ef3ff4cce83cc7d gpio: shared-proxy: Drop the vote when switching to input
0aedb4266c5094f98f8562a6b3083d7993cb46d4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
f30eca8d169171fa8cc107371fe51f98acf48f77 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
b11c8f00ec347b442642092a2d363b359d0fd94f ata: libata-sata: allow re-enabling NCQ with the same queue_depth
f2a108ebf7f221eb5cfbbd497ba4437386e384ef ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
3a6d08177360861620ab55aaef2c56a4f030a76c net: stmmac: take ownership of saved RX state at poll entry
465b68a2ef816da50b635c68b31d2fade690cf83 net: stmmac: drop split frames on AF_XDP zero-copy RX
cb4de81f4f660de072a0e8a1f0aee6fd1a10a728 net: stmmac: drop multi-buffer frames in XDP mode
4e8a901be1c772c366d7d3dc9ee09016fe8f4779 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
092c00ef6d78de11c8967f60979cd8d4f7fd099f net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
e9902287d46830543fb13ffd98cdb1901fcf3e60 net: stmmac: fix XDP RX buffer DMA sync length
ab9aba6b2a53a673a35bb6fcad8ea18f6eb51f37 ata: libata-core: Check device support before querying power state
70ebd1c49cd88112d61eb620ad7578eb3c3d26a0 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
a4b9a9c409b33d3eb549d5d702de6ff468eace5e erofs: apply the stacked fs check to extra file-backed devices
15c7cccbcc0319eb6b08bb55efd6e43b7a017b90 drm/panel: visionox-r66451: Send the brightness value MSB first
1bc7c5aaa04f3b1ecba2f35f170703b0a83ab696 drm/panel: visionox-r66451: Wait longer after the panel reset
19389e4f56965f2fe1e98e40f0be342eff8c3049 ntfs: don't allow resident values to overlap the attribute header
60b95215452c2e695c285b86a41a9aa93d77c9ff sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5678331909243815d3bb3a0bdd51316511d14c4b sfc: ptp: serialize host and MC synchronization transactions
8b0d5ac742db9527f93a5c81bc56b546a0fdfcba sfc: ptp: avoid racing PPS timestamp updates
2e9e3181c580946c52ffa0d25c553fecd1fa8531 virtio-spi: Fix virtio_spi_config kernel-doc
c3a63d2064b5c9d991c9b4dc928e618167746933 virtio_ring: reset IN_ORDER state in virtqueue_init()
92ebef43ac33f75eeaa6546f8751478b0101f3a1 vdpa_sim: serialize IOTLB updates with dataplane access
ea8c2cba38a1a5e30f05fdc23a9b493267b65847 vdpa: invalidate DMA mappings before releasing memory
37b082ebbcb81aed5f25579cbbdd276c4dcd0bf5 vhost-scsi: preserve event ordering
43970b636016fd8d06b76b9b2671762b2812ad59 vhost-scsi: do not relock event vq mutex on send_evt fallback
78b8c514471ba72e70ba059e792ca4b0f465567a vhost: fix dirty logging for in-order used ring entries
f59fa3fe39c5f48bda3f4507321e7c08d2c11b8f virtio_pci: add missing newline to the pmcsr error message
c4e304a8ace89088d8da48bebaa7e8e37cfdf375 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
a017e5baed11cebd1e3c8d06475569c869f727a3 vhost: reject invalid IOTLB update permissions
5f84ea2ade4477ca66e436e94a0a7089854c2ddf vhost-vdpa: drop the parent's vq callback before the call fd is released
9d17fd3ef2a903142c570918fa2b7555f33c242a virtio-blk: clamp max_segments to virtqueue ring size
5e051d8c2be08843d7a18ceb1be7762e227c8ecc vduse: avoid infinite loop when no affinity CPU is online
4aba94dd8ea71ff43e806bcce57b2408cb3ba24b virtio_blk: Reset device on probe error paths after DRIVER_OK
66ab22f5bb014701c7ba739774b6bd1839ef25dd regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
07ab22e9c3bfa7a81550307f95067e66418d9202 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
890ff0c2c655a3e344123ee77340856d1170ab1d gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
9f3f18c15e58fc93d607a931937d885e11f5659e net/iucv: take a private, writable frame before rewriting it in place
2bc223d943afa686970f116ebeff1d8aaa5b33ae net: phy: add phy_detach_internal() helper
bd455929a165aeaaf5d0f104fd78b6f31b3e82f4 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
b766baecb352f01cefeda6e88bdedddfccf120a4 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
61b8a467d6cd06d6308002489b71ef731fa269e9 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
69e8bd2e7e69d214361b2665bcac4065842b018b net: stmmac: ptp: switch to gettimex64() interface
04080ae646d04403a76496dbc27c909e15b9d80a net: stmmac: initialize est_lock at probe time
c42b558b76a67f82de53566004642175139bef50 net: stmmac: pass the desired EST enable state to est_configure()
14a6b3a2368d3bb09ee8bd4e7877353a07dbce14 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
aa74ba8b81c6a03fefe9bbde14d90a87a9e7b63c bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
ec0af20d7e6109b7cfe1c6147b35eaa12357fb1b sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
c4d177418312f16db6d949b6f35fca04391bc9cf ASoC: meson: axg-fifo: request the irq with the clock enabled
65bfc880583ca95e54578cba39ad6fab5314579d bpf: Fix the join of fp+0 with a value that is not a pointer to stack
e26c57b8b5dd746190b99fea5e0a97417f107e73 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
c3a8b85e5dc46f99f4577158d789161c306f56e3 bpf: Prepare static analysis passes for callx instruction
8a67430385467a3ba746b3f2e851969c0bfa98df bpf: Don't trust pointers spilled in slots that a callee can write
b9cf1c450232ba86a87559c9de6de83fcbc94561 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
35714bf1cbc66ca438aa74c64ced2e456847bd10 regulator: mt6363: Use 8-bit register values
56318e85a65a83b2ec0d2c7ea78e2efbd738406e regulator: mt6363: Fix VEMC voltage selection
35e01cdf379271b81885950ae0210265efdeac75 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
878531bdeafcccce41b23f469ee651dc17830039 Bluetooth: hci_core: Initialize IRK before publication
c90d71a5b343c4de9dd108b2136036056df659b3 Bluetooth: hci_core: Initialize link key before publication
58974dcf8778286eba8e81d54dce5db549d42361 Bluetooth: hci_core: Initialize LTK before publication
db1811a45ad99ccf7525d05837e3540b80135460 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
ee0f1c0d4e380c1b274bdb1e3f2e9d911fc36598 Bluetooth: btintel: fix buffer over-read in fw payload
348197952b4c40ae341f1a7e33e9b62c0bf9e65f Bluetooth: hci_event: Clear explicit connect state on LE connection
671c5bb5a5966f49ec7eb921fdc3dd056fd27514 Bluetooth: use assign_bit() where applicable
fc160b6441f1366dc02319ac10fa1b38366e1a42 Bluetooth: MGMT: Add management security level changed event
17b5bc1d50d8c3acd28dff60421862aee5eb2d9a Bluetooth: hci_core: Convert hci_conn flags to a bitmap
6f369a1c8d7f1f3ce249daa91d5268a26951240c Bluetooth: L2CAP: Hold incoming data until encryption key size is known
0fd63a0cb5a795cecd7836edc52c5f8ef9d7ef8e Bluetooth: hci_sync: Update the CIS host feature when enabling LE
b4a380ddea782f480ac586ee9afd6068c61238d6 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
e36b6a4b30f3208b9834e30d3fc17cd4517758fb Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
8f7ae087003c18126ff4a058e3d0f595b16aa9c4 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
e68aadc4d67717fa52ebd20738f71973ec791b2d Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
29b6a24d327ddf08640f0d2f2245be7f0443edee Bluetooth: hci_sync: Protect resolving-list lookups
9d2a4506a98a543e6bf6eb41cdae02df7f2138da Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b7612b05a7b7ffdb813592f34fd26ce2e70716f4 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
8a7abac51a1a04f21d90d3f419e197d7d9d3c45a Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
bbc66a46be0a6133cc7274b37c1e9c0f59abe795 Bluetooth: hci_core: Keep link-key filtering inside RCU
dc746e8fecd617e766cb34b029f07318d4d77c30 Bluetooth: SMP: Protect link keys during LTK derivation
5a3197bc67b2c4d37a230dd89c9c120f05e54da2 Bluetooth: SMP: Protect LTK encryption with RCU
ffe07034e65e1e68f58fe822159150b7f0ed2ddb Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
18b59c9b4f75e82ab310ee75163edc940bcbaa07 Bluetooth: MGMT: Clear disabled connection parameters when loading none
4836b3842e3878c5ea963cda7134f62cfa9ecc4c Bluetooth: hci_core: Initialize advertising RPA work only once
4632ebec414f1bb6fdd438d3eafe519d03ff5f16 Bluetooth: validate retained LE Create CIS command length
b5742da81736a65c0521b31e65c2d17210cdd08c Bluetooth: validate retained LE Set CIG Parameters command length
372b44dfd8b1c8a8f6a628123fdfba8d188943ea Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
969af7c1a3601378b260ec0d7af2a8a3c680c57e bpf: Emit timed may_goto for JITed progs only
3d0b061f15f26c83ed2ff6fd896465f33dc03728 bpf: Propagate scalar precision through stack arguments
3c780d09d2bb99642776762ce92b29f807299702 selftests/mm: merge: keep the far mremap() targets in the carveout
803c88aa1534e0d31892aae9c4df59307e2db5d9 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
d5d78912a85d7539dcf2db2e864fef5da887758b wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
1278a65c22b2ed5aa13c29d81f958234915601d4 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
40dccca45b51848bf665cbf24ae5a61e8cd72983 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
109b11052070a6444f68980ebd45f562be2b4f66 mctp i3c: Fix locking in an error path
f652663679e8de9a6f50791e00ed1853dcfe32c5 ksmbd: require NUL-terminated EA names
6fc0e8700875a26d8df0637b69f08d57a88bb8e9 soreuseport: annotate data-races around reuse->socks[] and num_socks
6dafb1cc3e4b0d60ba262a8b2be1a69bc4a5436a vhost-scsi: do not count PI bytes in the data length
f5d8d7f09310fc203ac1c4dfef37688480fe74f2 xfrm: iptfs: fix skb leak on error in __input_process_payload()
ae1612929ea8091d3e7ed24f18004db08182b358 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
36e1c3732ed5204119ce9ac5995d666d43ead559 vhost-scsi: validate event queue descriptor direction
b92dd5659bb6bdf7af65d724e9948f9f760dec56 virtio_ring: use shadow flags when detaching split descriptors
3aa42d9605600c78a7de4f542d6a3e80cdf5c7f9 vhost-scsi: reject delayed virtqueue setup
6a498f23a6e7dffe190b7317c6b718c89b052a67 vhost: reject backend enable without a kick file
6bfbd10188ca6c9cfe4fd774de120a06f515e39d vhost-vdpa: initialize state before publishing cdev
e878a1437f3232ee61e0041e0cad3fa369dd2743 virtio_balloon: initialize wakeup_lock before virtqueues are set up
833abea91241d71bdd5f84d596d504c4edf42d48 vhost-scsi: fix page reference leak in misaligned I/O fallback
81b80a597487b304d330ee2b7d116a3c3ba71c9a ext2: only flush DIRSYNC directories on every change
217ed493995f18a463c6c84eeaf6ee5558640490 printk: Avoid multiple unregistration in unregister_console_locked()
ee4b013ad94a5b85ff00d025a68a835ceff1f38c blk-mq: reset queue state on scheduler teardown
d60ce01d617f4be4863c3a674c24c0100b302ffc virtio-blk: Fix zone append sector reporting in batched completion
32189e290f271ff7c1bd72fc021d64d5ffbe2c35 block: partitions: reject GPT entries with starting_lba > ending_lba
e539d1d20ceaac17c65ee8442213cf5a41d3cc47 block: report the correct discard alignment in sysfs
d1996eceef7a85b57167f0a1cb973210b56cb8a5 zloop: fix the error code in the blk_mq_alloc_disk message
ee053f9769a2a7cc0815e28ea5b3b1ac40f65fcc zloop: reject mismatched conventional zone files on restore
3d684083552d4091eddf5bd60a524ad1b31144a0 virtio_blk: freeze the virtqueue layout at probe time
c6cea8555005873ac2870fffdb10f259f41a99bb vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
b1627e1dbdc7fa18e62497956cb6b54b2023ebc8 null_blk: fix opening closed zones at the active zone limit
37db13ec6619d5ffaf027756a61a6d4404daa5bd null_blk: don't finish zones to set them read-only or offline
7bb028587859dc94736c767afa4c95e9d8631893 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
cd96dfe95ebe3a5261e6137de3748ff6a477cf84 nvmet: fix arbitration burst field mask
52d96b50fec25c18d65daa14aee7dd302b5b3557 can: skb: make CAN skb allocation failure paths IRQ-safe
2f47b7f63d38d909b6f879a7e0085a8d62134aa0 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
015b98b0d3dd1e0559e6d301d46ef720bce638ea net: dsa: b53: Enable IGMP and MLD control packet CPU copies
184f07592bd81e245d1513e76f71407f82a60774 net: ethernet: mediatek: preserve sibling PPE bindings
d7da7b66f33ca71e9fde7e511c5f65806d116edf ipmr, ip6mr: queue netlink route queries out of band
75dbcf0dc33d2ff68aea290e2c55a18f9c30075b nvme-loop: delete the controller if a reset fails
311b2139019e3c199ef9579342eb82fd74bce20b nvmet-tcp: ask for the TLS record type on every receive
ea6690eda588be5d03202ec9ea677e03b126b047 nvmet-auth: keep the old keys if the new ones fail
251ca20c52a58e1d3de532a3f3446145955213dd nvmet-rdma: disconnect only established queues
d75a255ad06049e7ff155e4cac9db37cb102a02f nvmet-tcp: limit the connections accepted per work run
2bd32dccc16604d55f255279391d36901a26d86f nvmet-rdma: take a device off the list last
4a6f3299effa225603fd9e427a64d22bff73c6cf nvmet-rdma: queue the release work under the mutex
eb5c9adede7d5353b6bdde438aea1f67e643654e nvmet-rdma: disconnect a queue on device removal
4f686f8e761048bcd6917d314e5034b5c0b7904e ASoC: rockchip_i2s: select REGMAP_MMIO
9dfa8ed42b00c80a06d9ab43c1e0da91a1abff38 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
84cab11c96638aaf6c105c3843bf010a177f6b73 ASoC: rockchip_pdm: select REGMAP_MMIO
da8a8e6fccba796bb66cc217a32ea257854c55ff ASoC: rockchip_sai: select REGMAP_MMIO
0a87339e28748564bc37430608e5f38f11b8ac5c ASoC: rockchip_spdif: select REGMAP_MMIO
6d65d3650dda2b64593277caffcf870890b3aaf9 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
dd994137254a472f9f22ae28797e24ab418bbe19 net: stop defer_count outliving the deferred-free list
0aad904c62a8686d57aa7f0a52622066fee43b5d erofs: treat files shared by inode_share as stacked
c09c03bbf8e1fc2ae343cd7e041aec6e4c4f5bf9 isofs: handle Rock Ridge long-form dates before 1900
58cb86541c46ee42569144e604a5c1d1ef562bfc tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3c0416f12327097aac06a4d2c1cbea73eeacb544 cpufreq: Hold the policy write lock when changing boost state
11197e26c685e5e0e81ef9c562843688910f02c8 net: skbuff: reject zero MPLS TTL before decrementing
4e0bce74bb30591d16abdbd820d668f2a63c0c32 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
dae7b3f451ad0dcc3ce63dae77d373005120790f ipv6: Flush exception route while replacing nexthop.
9a4b5282879e00458bf4029bc3c393236c464fb8 ipv4: Batch rt_flush_dev() in netdev_run_todo().
bffd1a85c29b619cc026f9b1a5339172669e533a ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
4edcd4b7317a9094892a86af9dc25de0f7886809 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
61e2805f6656e2b1fcf65735f0321a3ddac89e0a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
6048c0bf488975ce14e5dac3ba26620d1523fb0f tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
6c4ae9c04b118582c5adfbc6024b175b40a89308 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
ad9a4a67c9ed817d312c9c9cb9ba1e5a72ec5831 PM: runtime: Misc improvements to runtime_pm.rst
f08adb5986a54d9e86fe9b9167b7fea446d05796 PM: runtime: Add "Section" hyperlinks
ef7d07e010f26a53fa698d1dd3f54f4eb00b789e PM: runtime: Clarify ->runtime_idle() callback return value handling
125f490fa04a0ec1c5ae3b30da87ae08d85de643 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
9eca4d8dfab0a21ee383c721aef77706eb36a261 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
666752706f4b7bac02a4f1c5d9de93050d2f5207 ACPI: scan: Print the offline failure message in acpi_bus_offline()
c333cedf324b6729da39a6bc9a9071e625665c7f ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4f151352134b868add131522a9d3cc927f1ab0aa ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
33ba038c3439039cba463f8658dc03d683da4f19 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
1eef957ac6854d2001aa86c19c24e47a67062a9a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ea93de5650523352f81c64d64a58b99e5d8f1b3c Bluetooth: qca: Disable SoC debug logging for WCN3950
c269f910a991ccfbe6a99327010463c89964bc69 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
58e9c3fdb82a4c223b86298457cad53f188e619b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e774d471ee4bc27db207ddda247c0b0571da8633 Bluetooth: Fix not updating of hdev->commands[] after reset
de53c8065ed90552d7062f736f825d56365bcf43 spi: cadence-quadspi: Fix race between DMA completion and transfer start
9ba3a8270709895cfbfd926b85881bbe8e882825 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
82d8a25a02be21904a1fa88deb5844b4fc781b57 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ef833ace5b21122a081e74700fa3f413a1c74229 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
010d91604b13e5d480abb56c70f4d5a347f8a893 ALSA: firewire: fix inverted streaming speed between tx and rx streams
6a57e92aae6f468a56cef04a79ee3067623633e6 ALSA: hda/core: Stop capability walk on empty capability header
bf528c11a8093313cfca25701e4f06d7c7e12745 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
4af3c5fa5d31a1ef6ff94428466af2b56c49dcc6 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
48cb8c81ec2109a445ef5b8d830d208f0c09bc40 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
ed0a995a93b77eab1645dcf4b1f0c0266cf37bd6 gpiolib: reset lookup flags for each hogged line
ce4ca7f9f87b3c9d7a353ba5c9bb69b2dec25efb net: 8139cp: keep Rx masked while NAPI is scheduled
fa77319c326148d11d3f262b92c2fdc749a6d66d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
1332d803a69edf11d97c31478e7b507a4c3e2eda ip6mr: Serialize multicast router socket ownership
e69b543375bd5da926eac50cbfdedf0519b6c4dc bonding: fix missing down path on speed/duplex failure after FAIL->UP
6255804251a14a3493526340544f356e5ced4d28 net: stmmac: set XDP metadata length on the page_pool RX path
f828379247f52135f020d502d172b3035b05ec94 net: bridge: disable MRP ports before the FDB flush in del_nbp()
961a71c598bdc17382f49f93e06237eae3b43f9c tcp: initialize send sequence numbers before deferring TFO
0351ccf07b5f0cad1ff88c2cdebddf1e03530c38 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
51f9106ec9d7ac73659e021743b1cef956e4464e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
3a065ae07feb657f66f45a1fcc8c5fbacd344647 netfilter: x_tables: check target name before accessing verdict
3886c8cba923ca8269cfae0c1557485c40dfa1cf netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ef7a3966320714dc868b3ec3c46b6f0bfac5f9ac netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
f236083ba661808181ac7a41071f8bb6eae0550e netfilter: nat: zero newrange before filling it in
5b3139802b94c117085412f8c80900b2c9a5d701 gpio: regmap: free the irqchip if adding the irq domain fails
3f3c982d02a5f739f245624880e28dfc6e567012 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e5a5dd190edb255fbd3de43cd3bf7c1a9155d2ee MIPS: SGI-IP27: print the NMI dump on an nbcon console
8dc445b256f57cddf407b39303d697278fcd855d MIPS: Avoid dead code/data elimination when using recordmcount
11c54bc39395c99943cf9d272b4b73911ddefe48 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
a6d48cde33f3f4154a6e5fb7631b38881ebef467 MIPS: Alchemy: Register interrupt chips with the IRQ core
fb2bec7ac247a2ad7db967287f7b1fdf606c2450 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
fb9dfe49d8335b46592b8d17627e2b9550a7fa85 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
858f25696a9cf7a0a0b2b2a6391d893f974842db MIPS: SB1250: Validate and update IRQ affinity
98f9bbb84e3e3ce3139765f89bc84f0c80ed58f1 libfs: walk offset directories in offset order
d744ed5448623c2aefd5f798e789837a1fb299df libfs: end offset readdir at positions past DIR_OFFSET_EOD
6c5f87d99422b8248c18076516026f2d39cbfd30 initrd: flush deferred fput() before mounting root
6a03f664c476b26c4866495ae97f53e5806317e0 iov_iter: take an unsigned long segment count in import_iovec()
641c03b6c25aa5c4a5f014f93e4709543c420bf5 vfs: preserve subsecond timestamps at filesystem time limits
dac9ddf7af72ed9e085ede7f0a906e431ebe7010 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
32acf07e8d3940624904aeae00edb9214370413e fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
7c0416c198cacc3cb64c44463bb2e2bc3bae880f perf/core: Include perf_event_attr::defer_output in is_sb_event() check
dc1b471b2ec61906d8a7dcc4c893b0f500f4fbc8 perf/core: Clamp deferred callchain entry count to fit u16 header.size
0fffc970caccfbe655e764e8dadfd357a23b5551 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
64578e4f135a06cc818bb302dd75b57b7ddf809d perf: Eliminate duplicate arch-specific function definitions
52a88bab54cf9a5f30386a8928e2c084c09b4f1c perf: Move and enhance has_extended_regs() for arch-specific use
84629d7273e317c8150b3b170da37b2419cd60e0 perf: Add sampling support for SIMD registers
d6a0976bdddc92c76504b1d23d9825b7e325aff2 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
b1ec149e0052dbb061d40b5d9ff290e70f85f86d perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
65cb12755e9c38cffd82c1d66070a894d1f5996b sched/deadline: Fix this_bw on class change of a dying task
b01bfc9d84e4124edc0d642ff3ed7f316a48270f sched/core: Account I/O waits independently of delayed dequeue
28d4dae965b3b0564da4603fae3fdbb7f1fba8a9 sched/pelt: Fix u32 truncation of the PELT period count
ae95e0283906095558f5949e1c1c1360116bffe2 sched/topology: Balance cluster static-key updates
6f8ff6c4778369a5eb0b2c8538c8c6b725d74486 sched/cache: Ignore non-fair current in alb_break_llc()
3087db6ac0ca50c8c4a21bdd24b9f453204be920 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
02015edb8a26f7131b477650b17cd553d9056c01 gpio: mpfs: reject unsupported interrupt types
d6486fb8dfdaffe2b7164fe25021cc42668c729c x86/kcfi: Don't emit KCFI_REFERENCE() in modules
e9192745243d541fa2b4f657ef6d506b1398d011 net/mlx5e: TC, Fix double free of branch in failure
68ed201d96b67b4dac45b5bcd8903c2c4377b1c5 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
2ab6c8d5a6799f2daf931d90f99feb8cf0078936 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
d8a7f2149ba67b8c8b459523805012e2f9cee48c locking/osq: Fix unlink queue corruption
104edfafd4576b13c6b08dac5b8ab2fcf020b97d perf/x86/amd/uncore: Avoid context migration from non-owners
0b6be00ec27f67c5558966de23f7ef6648a7e6fb perf: Fix racy update of cpc->hrtimer_interval
8db4c1374d40589e2923d07b961c435be285e786 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e331333c48e98ad07c9cfb3f0f7b57c404c5b057 cpufreq: Preserve global boost state on failed updates
97a6bc5285a455b0db7e59137ce55b4d0c0a96ec cpufreq: Serialize global boost updates
4348f1677b7fdab0c1f0717f9d291f4afbc48b49 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
e81d138155c927d02cf7a9b1a545ff5fc221fe8c Bluetooth: reject invalid LE supervision timeout relationships
a3d2f55fe96ec563d2c7b38e834cbb00e22a5fbe net/mlx5e: IPoIB, Fix QPN lookup race
583f7ad2e4437660a41b03963416f562b110f5dd netlink: Do not call the unbind callback with the table locked
38646674c514206853d26d4f3aea8d5f394255fe net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
fa81af2e613403a232b36e26f2f8eeb7dfc28ce0 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
2c1df090745e8f767851195e55e9d568cbf23267 calipso: do not charge request socket options to the listener
7fa36e867a60d63193bdaca79ac9d1238c59649f ipv6: Check the Home Address option again before its address is used
b4b49770b07af6b24b2d7fc57259ff36185bdf08 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ef1a91a104c61bdecf717025f60ba1c6235dfc49 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
f7373856a21f8e40197d13088b30750831f4231a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
e485dc39897491e424285baebef6ba05007b4f18 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a1766058ba87794d84feded154c3371afd60b84e ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
376d9ca6f4b8da2fb914f4dd288f9765a53d5b94 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
87909686fd4169b658b21f476ede5633eef6c421 ata: libata-scsi: set the field pointer when rejecting CDL
f16b0558d4e9048a973ebd0d398018d30031bc78 tracing/probes: bound symstr stores to reserved length
af707130534aafc733707005756882521c43f215 kho: check fdt_phys in is_kho_boot()
0228c2d9b3dbecf05813cf456c5a10afcb579aa3 drm/xe/cri: Expose device UID through sysfs
6aa07950807f254bc241fc565635e7ccbc57531d drm/xe/gsc: Define GSC for NVL-S
5a97f02fe5ec53197e7562b1b62668d29416d0b0 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
c7eb51c52e5c1a7ba711cace48997e5c735915f8 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
76fac9d56933b1f608d7d4cf4129dba78dbb2d92 drm/xe/guc: Protect timeout handling from device unplug
c091b21e2afff9160b5ed227e24841551b622c04 drm/xe/gt: Disable GT reset worker before engine teardown
d18b312c9ed1cae9cd45812801ce072e94673041 drm/xe/pcode: match argument naming with PCODE_DATAx
4335860d6ed49821f56b81c31da26245272629c6 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
dc9b687bf849b34209b23eff861f1c240e40806a drm/xe/hwmon: Use shared pcode default timeout for power limit write
b20fbc19c16145430f143067b1ec53d82f98b19a drm/xe/hwmon: Fix pcode power limit handling
1231092244d09dccbe2d235fc717a10f2b364217 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
bee5cea3932c9f28c534303378dfcc89b1257d52 drm/xe/hwmon: Fix thermal sensor data handling
97d99d99b752e2f18de9ab27887440b3be0fc9fb drm/xe/hwmon: Add helpers to validate thermal sensor readings
e3cbad1fac1bc5e6515a2afae23e42016660708c drm/xe/hwmon: Handle unavailable memory controller sensors
f7db30ec952c8ea830f94b044a34bd7cbbb434ec drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
bfe7a12d46215474c26afa59d7ac6fa73ce1f2e9 drm/xe/gsc: Fix NVL-S GSC compatibility number
f180fc361c7c8302e67ba55bb2b723ccd101336a drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
36648f55af24d4439e4e0e6af11030da773979d5 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
44d8180ad10ec167112f43b9da823b2bbb539f7d drm/xe/gt: Use GT ordered workqueue for wedging
ba3ff3bc732d3cff28da0fe6ef2e21cad046735f drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
f481bc3cc62a5654b9c38f5974865498636756fd drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
0cbe4a0d9cb9876e379118ba9829a355216553ff drm/xe/pci_error: Flush GT wedge worker before bus reset
4bd561d78552d8f0c616cfb932be1ffa2d604db4 drm/xe: Rebind BOs evicted before the first LR queue
86053305542caa211b94e70112195027ce5942c8 drm/xe: Toggle the D3Cold enable flag at runtime resume
1a7e742b4277d56149ae2f428011ca244badaf9b drm/xe: Access GT MMIO after pcode init
1eaeb349bf9562eb09f0a35315d1d4726b73d998 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
58099d42d3ca857e328d246d4c27bd03f21dca76 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
c6ea40afbb143f94352d7629d3142f42ef640a3b drm/xe/guc: Fix race around q->guc->suspend_pending access
717ec7cd040a71be601cc444af77f0afc31d9109 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
de4097c1a7b729e59b52498be75d4f386456d20a gpiolib: fix GPIO descriptor leak in gpiod_get_array()
bff43b27230a02141dbc7431fbb82e1545f9d54c gpiolib: fix fast-path cancellation in gpiod_get_array()
94de176647aaf84fc47aedef35e0f41524276897 gpiolib: of: return -ENOENT from of_gpio_count() stub
776a5e124cf5cec3276e801b42c0befa890fa2ef ASoC: soc-core: copy the DAI link names into the card
e6252839f2f18fb2c0d24bccba90f579f4c8822e ASoC: qcom: common: Add generic headset jack helpers
41d2d6e477d84b4b41bf28af661e24852b329b91 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
7366ab446446009c5fca96f48bb4494f5d59dab0 drm/panfrost: Enable cycle counting when perfcnt is enabled
cb663bdc5ab2b3a57be50da3caed799c94bf108a ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
c53d6b16e8a0a847c08786a9ab1d5751fa6bd002 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
af75bbb2ee37f5ed60c9e823fa740d6c8b6d3bed cgroup/cpuset: Reset partition data when an invalid partition stays invalid
20a2e28df1fdec9462881cf655de57f34d5bbba6 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
36c3c964f2436ee85738c10d54e898d2f8cf774a btrfs: zoned: only change active zone counter on successful (de)activation
fb6648d2f136331c8c7e34a25d3a8793f769befd btrfs: zoned: fix possible UAF in wait_eb_writebacks()
0389fccc0af06017497221e5913e935dc54732d6 btrfs: zoned: requeue block group if zone reset bails out
15779a8402febebcecb02cef0910c3819729060b btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ef2d156096d5678342830ec64c6e17ef895e97c4 btrfs: zoned: fix lockdep splat on mount
fda66d2d136028945a1726caf8423d341d8bda34 btrfs: zstd: prevent leak of workspace below maximum level
ca61fce18050da9b6f7eab6efba6405d76f99777 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
ef70e5bc62f1ed80a7be068f51b1ac98ede522a5 tcp: rate limit receive queue collapsing
db0ab2e080db02f787472d114e8349c83e2e9304 ASoC: es9356: fix the capture gain dB scale
1eebfba46d32ebc153dc4260aeea4f58a073e8f8 NFSv4.1: retain MDS I/O until both thresholds are met
1cbb1c1e78af7e1182be33949345cd2f687897b1 NFS: honor UTIME_NOW atime with explicit mtime
abf49442e0653a168aa52555ff51082f8be78dcd NFS: update ctime for atime-only UTIME_NOW requests
25cd45a2b62230af751ad039bd0d6aa63140aa98 NFS: Fix inverted cross-directory rename check
b4500d1ce6ac1dd24aef6b1c932975d69e2588bf NFS: restore directory index when resuming readdir
25e9a3aacec48fdedeed3d546b270f097aaab74f SUNRPC: wake poll waiters when an empty pipe is unlinked
5b6e891f01d4a3698e7196f6c6b9abf9ece01323 sunrpc: instantiate rpc_pipefs dentry before publishing it
7e4f881fc27e51acd0e69fc3d65c0bcfc1fe0650 SUNRPC: preserve fatal network errors during RPC binding
ccdd2795557388ba03d0d616e592970b1de918a2 SUNRPC: preserve timeout policy when cloning clients
fe3602c73d500f87b74c6c8be013ab97f9aeb227 SUNRPC: preserve transport security policy when cloning clients
5e4f78caffaed83c51358d0b2ca36e6262cf22c3 SUNRPC: Balance switch queue length on transport removal
08d4dc20ca10dc446caac00c932bb1203dc0992e SUNRPC: Balance queue accounting when relocating a task
afe6f6d8488e89dd4bb68440b09f4eaf5654f266 NFS/localio: hold the client across an asynchronous LOCALIO probe
5272f60dde2e2d0b37c8ac64e7566878f76c82f2 ublk: publish a new device by its id only once it is set up
d98fd1bf5965128bf79c7558939b7676c4695685 net: skbuff: preserve fclone lifetime when freeing stolen heads
a557dec59c106185d98bac04f1216108292e0ce9 xsk: fix list corruption in xsk_buff_add_frag()
7945c479732fbce0577b4836ed91c9ccc941ff19 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
1192d3c23fab0710ab758724c6fbaa2a171ff513 ice: xsk: fix leaking Rx buffers in multi-buffer path
8695ef640ef2caae8d6c346aa45551d6eaf517c7 ice: xsk: do not free in-flight frags on XDP_TX completion
9dc480dd3df5b9c9b5c3439c9451a5611d68d80b libeth: xsk: do not free in-flight frags on XDP_TX completion
d33ecfba429a0b6933c542785eba80f7635c55c9 i40e: xsk: fix multi-buffer XDP_PASS skb construction
318c31d22ed49980bb8207e2f8a003d920073a36 ice: xsk: free stashed Rx frame when cleaning the ring
1cd1f538521c986e65f382d4d5f1929196984efe idpf: free stashed XSk Rx frame when releasing the queue
65c6bf40f839c4b5d52c8eb1c6bb30f983378a60 net: usb: lan78xx: resume phylink on non-reset USB resume
4aad6237c2312f502e73f9836347052fea0b07d4 net: raw: fix ICMP unreachable sent when receive queue is full
37e4131b86d23fc91e17936d08b11da3ad362f82 spi: virtio: move teardown to .remove()
ef55914e4160110545398843a47d197c9dde77c5 af_unix: Convert unsigned long to u64 for GC.
f411c859f35f0fc5edabd4ceddeb2f676b4dce32 af_unix: Remove gc_in_progress check in unix_peek_fpl().
f16e716ed5a061d5e502abf218ae8d3d3ef61532 net/mlx5: Bridge, fix bogus MDB offload errors
e1e3af7419c730d8c52492f043225aee9249cac2 ipv6: ignore link state in gateway check
da8efe558c99ef08b087795438901ba5746f7f7a team: fix promisc/allmulti leak in team_port_add error path
ca1dc73461f5d3ceb632706e86d5a4f3c4e5669a net: octeontx2: fix building without DEBUGFS
e113ea5947c6dcc771aa1ba7024e24cb0a805d87 net/mlx5: Use only loaded devices for PTP clock operations
8f5fd714479f110ba1f98bc3938001724c8b2dd7 net/mlx5: Lag, free steering resources on LAG destroy failure
381a50b78b5c84306b38c589c334039b4b4982dc net: protect negative destination advice with RCU
4d3bae24b4522411ff54e1c0675d9f20cac3841e net: require a full socket in sock_confirm_neigh()
d45f9b41ce59ab80b206ed1e61e15ccdd4f5a119 ipvlan: make outbound skb headers writable
341dc0648b31f9347f0e5dc9759c74fc7184e783 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
19a661f94edce375564f3ec2f2dee990099dc6e9 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
ce22b5e6bdc47c9c744ef817c1c6202743f73d1b wifi: mac80211: abort chanswitch when leaving an IBSS
08d667f6f92c5ecbf2033db8653c69d1161f509c net: fix mac_len of skbs copied by generic XDP
f92e778e8295b73bb0bef20df26b2c5566e254ce ovl: release the upperdir/workdir in-use locks before the umount sync
05676b282d05220c28194c158ce5d69e9a20e639 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
cfbc2f6b558a406522a164ac8bc2d9a0f532c44f bonding: fix slave_cnt leak on XDP enslave failure
f0f88e171682e46aa1b827bb9b5267aac2d6a6ee sched_ext: Fix partial-SMT core counting in calc_shard_layout()
5689ddc9267ee86662cdbfe774b411e3a59fcc1a cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
d003870283a8f6411366cdc612a048dbe8a89abe NFS: don't let delegated c/mtime stamps go backward
2222bee578049fa58de27d95161562e3d3fba2da NFS: stamp after the server's ctime when truncating under delegated times
82787052ddfbd24c7803c6146cbed9dfda06c821 NFS: stamp after the server's ctime following a CLONE
75313ebd7ad37bdbea477850fa31d121da40a10f NFSv4: wake blocking lock waiters when a delegated lock is released
764c770d6a873dff53edcd67c5c761c8df971179 NFSv4: remember that the server may send CB_NOTIFY_LOCK
c83013b8a5ee15466edf5e221688b212cb463121 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
3ead704f68c0e6c9d52d615302b65d72836c9910 sched_ext: make DSQ iterator stay drained after NULL
3edf7daeb819066cbec820dbb6917b5b0641cb6a tun: delete the flow entries of the moved queue on detach
4cb0d61f76068bf932a97cd03dff547b549b0c7d fbnic: Fix service task races with ndo_stop and PM suspend
71eb893ac191cc8e788d2821ffa2d770b5d2a422 fbnic: Disable PTP completions during the Tx force-flush
191e4c4dc60ec3525abacd9dce6570907fffd081 fbnic: Suspend phylink after taking the datapath down in ndo_stop
5c42b0a3f03e52209f5a780ea728c61c36b6e0ae fbnic: Wait for the outbound flush to complete on mailbox teardown
eacbbea24e8a0b34537d8adf83b68ac1a10ee3e5 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
e3e65b81f160acee20ebe8061d6f4ddcb5a8dccf NFSv4/flexfiles: Reference the device node across DS setup
153e44548dac392ada8d35b1b6a28576a2284b9b NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
c6335405d89a3ad0c87a188cbcb67d65a2636b37 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
ccba0c15596b9cb4010a8d705f016a015533a851 SUNRPC: add request-scoped disconnects when cancelling tasks
876c06bac234d3e4102be99d8f7b6031341e70a0 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
f366437bfe69ac3b116a131757d4ed30e6d4229a net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
bf28171f78f3c7594ae9a312027dbe3d11fdae4b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
27a7f03e35901952e51d025be456794ba0841d1c dpll: notify about a reference sync pair only if it was added
ca9916baf01c6c723a8e97eb6111f452c7c771c9 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a890fd14b048eff5e0656a9478aa85c6c8bd3645 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
e04a6011707211dcc2eba7d0363adf8b2ed19e49 net: skbuff: uncharge trimmed zerocopy frags on error
8ba80f3229de1c50665cc26a54c94448bddae0dc net/mlx5e: Release IPsec root table reference on RX setup failure
d71b622157fa7edfedeb5474c8ad18e30c4629a2 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
6c852a3bf59ea5cae7d0b876dc14eb18ff48efce net/mlx5e: Take HCA devcom lock before esw->mode_lock
734c4317a9ee43ff030a64be80fe72d9b3791719 net/mlx5e: Fix E-Switch races in uplink unbind
2dc7c65ca7ae2f46fc07ae9d133185d22323d262 net/mlx5e: Fix ipsec core device access during profile changes
fa485a1eb4d66a34b0ac136990c0f23eb1a3b0c8 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
477cd064ee89d1b9a1b04a7a04bbcac769f9f9ac net/mlx5e: Block E-Switch mode changes during IPsec state creation
88d0d60eb4dfe388a927cc45b74aef0a19edde6d net/mlx5e: Serialize TC and IPsec offload exclusion counters
4f9f5b8fcdc3b7c042981d62f66f8f41743de2d5 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
5fe31461fedaecacfa231fec3c7aed2012185443 fou: gue: check IP version of held packets for direct IP encapsulation
5c4b625c8af2456c4249f5a290d8abdc5b015262 tcp: Do not allow buggy transitions between ehash and lhash2.
3efac1a5c3749224995d228908a4822ec3138375 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
61974efd933deda661a6ece844512a9005552a6e udp: do not use a cross-family sk_rx_dst in early demux
01615398907369eb6d0de2195f0581fcc97f8161 net: gro: compare skb->protocol in gro_list_prepare()
dd5b726a9299246edb6d04d08169d313a8f7f0d3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
ac28f9022f37c5058f65542ac38635ae9b584f15 ASoC: apple: mca: Fix clock selection for clock consumer FEs
bfd45bf7ff7b0d585e0b4178037dfc94be13af46 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
31e26de07f0630887010bca12579324a810892c3 udp: check frag_list IP family before using skb_segment_list()
0c5bf959d104ae213fc75ff79219066056414467 drm/bridge: sii902x: validate I2S data lane values
b597ed64556529112c91c9c103eff4a741522022 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
575baf98b1578acc8c8bdd30c96665a57daadf90 ASoC: max98090: keep the MIC boost across mic input power-up
11824ec99c05119083518f6e4742992f354590b9 erofs: reset buf->off in erofs_init_metabuf()
f6fe0c1e34465257b3287ce95aaf8166d811f5b3 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
02ffbd414f5f9da3ce39a4ff6548d90179429bbe tcp: Drop any segments if DEFER_CONNECT is set.
1cc72e276c146623abbf102324310b467874ffc8 amt: tear down every amt device on an unregistering lower
1fb34c805e3062b6e62c321e5646307fc7ad3dab net: ena: Keep the RX buffer mapped if skb allocation fails
4c767c7acf0bfefda9ea3eadda931759f85cff86 net: ena: avoid RX copybreak for multi-descriptor packets
ee1b3bf7522c6b18e71b5b1b4500d0ec71fc9654 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d132a8f457ff5ca675bbc642258d2cb897b8aa26 tls: fix async encryption race on weakly ordered architectures
4c926b77c3381ad4606998716a319a9e34e52f40 net/mlx5: HWS, fix flow meter release on FTE update
cc6f3d5b0f8fc689037129ffa350abc01513d0b7 drm/xe/pm: Apply tile workarounds after PCODE initialization
99345388571ff294681a49ccdfc761800b552009 drm/xe/guc: Demote uncorrectable local error log on CRI
73f9fdaff764500130b21bbb89e61b9e98f0cd96 drm/xe/pf: Program LMTT directory pointer from each GT's init path
19798d6953fe72614eb1ba15a9b748f38d7f6c06 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
84b040321ba04326d12c4783501334f06c6b599b ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
cc2c06b31a96601d95a8564e07fe21d7355e6e15 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
0c1956c38b860a3caa1f85bbe41f1e95c7750939 igmp: use the joined device when leaving a multicast group
ad1c8b00bce2387e81113ad296b3871ee4af2470 net: Make PSP skb extension survive packet scrubbing
e8f6f2403cd472dcaf7d9782f7eedfd6760e932e sched_ext: Reject DSQ iterator kfuncs in tracing programs
c229d868729dc6cc491a0388d84597b20ed9d930 ice: dpll: serialize changes of the SyncE CGU registers
c286e123a4e7423671b1d59a4c1658415506820a ice: dpll: set the SyncE divider only for the port driving the output
1f0f3f4ac09f2b22955f353f3c3de50b0faba7f7 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
a7b07b6cd4d29ca8846a0c6dcdf4e741b890b1c1 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
0417ec6cd4717ccf79e74766ba0fe3c11d9ffae9 net/mlx5: Lag, Return error when enabling MPESW without LAG support
63923ef0831a9431e4a43a78cae4e3aca2754beb net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
de103c6e61f3a557bd8543a9e73cc6a21f981490 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
7e97ec1f864ad27819131902ad30e42c17e3441a af_unix: Inherit SO_INQ in unix_stream_connect()
06560ca7e85eb3c5b71c333be5089a33d16c6a0b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
476e04500d2989e4bced6e738c23f4c3646b77f6 net: usb: cdc_ncm: don't underflow the NDP room check
dda89e097c7f0909fa6859a99d911bfc11864e7b net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
d99ae082d640fca643732efbaf8da373fec598b2 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
1cf0096c49db9697478311642a70f99c717e3dd8 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
2a017b7e7ef833acc15312ea682e8ed7dea9cd8f net: phy: c45: select BASE-T1 type for the forced speed
7cc636b66badc04cbc98bc24e66a2d048746a27c tls: Break the connection after a burst of empty data records
657b77cdae010235276123e6b8b3db58c5582dde tls: Consume empty data records in tls_sw_splice_read()
d9a8e63718d38e7e024fa564de517fbc5607f52a selftests: tls: Skip the zero_len tests when TLS is unavailable
f068e68ae36ae5ee560ab371784ca60a412cb701 nsh: limit recursion in nsh_gso_segment()
732f024116e929ad6c63cae84c4efa02a516ffc3 tracing: skip boot kprobe setup when no events were requested
b0200d6fe0ead9b594a080644f8b98fe7074b913 docs, kprobes: Fix bracket
997f5cd3b05a5047df8a30dfcf714adf7e45dc2a KEYS: do not let an unmatched key decide the search result
1fb3a7b700cbdbb9548a820822f7448232b90302 ALSA: aw2-alsa: select SND_PCM
09cb83bfa793e61a0dfd0adf30d569ffd871bfcf Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7965dda33810c7bf23f0f1ea8eb26e5e37b70885 cpuset: generalize the validate_partition() interface
0452be7c44443704b018117f25d15e6d2e83dd1f tracing/eprobe: Install the trigger for every instance that enables the eprobe
bea7caf45c7340b314417738746f08f4bd671fff KEYS: Expand key->{datalen,quotalen} to unsigned int
286dc8e5e6c74a02fd20742dffb766e9dc060569 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2582b4f9733ee68dae78822c1c91a4e2f0923b5d KEYS: Verify the key identity in __key_unlink_begin
0c256a03c4ee4db68f4f01335504cfea138fbc50 KEYS: Protect pkey method checks against type removal
00eb6a0df5b84bc7b4789167bfff698b058e564e bootconfig: Allow keys with the maximum supported depth
f59ab637d545e4381f459892147b4199abcbdfdf ALSA: caiaq: Kill EP1 URB before unregistering the input device
2e287915d9e13181cc8c9e6f61ac5c7ccaa3bafc Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
1a29c2614887166b5c89af8aa5159cb4437b87d7 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
6b1c9299956db18f5da7d3731312fa0b49f5080e ALSA: usb-audio: Drop capture packets with bogus actual_length
3fb02214849295c6771e64682d06e4c8a890ed92 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
fe7be3daa3cb846242e418c166fe9d7be63a593f selftests/ftrace: Add missing spaces after ! in probe syntax tests
7323b3ae5fa20118c7d6d74c368af55d0a04e8ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
e808c91be320bf21dcfcc00f055c21a9be799608 kprobes: Fix error return and slot leak in __register_kprobe()
bac708c026aaef3f9a78319b82ba6741d0e5a9d8 kprobes: Fix double free and NULL deref in unregister_kretprobes()
5e23c133f93c1f37340c29acfbe34b604734e809 kprobes: Validate re-registration earlier in register_kretprobe()
205ccfded857ef49fbb98b67a7ce385b6e925ee3 mmc: jz4740: Remove the host before resetting the controller
b12815ae860888eb61a4a069e0045a844cf7fcd2 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
f00df064b4365d4373194af73a9ab0286cad8c2b mmc: sunxi: fix clock and runtime PM leaks on probe failure
04e7c175df09b3e52844af7faaceccc41219b118 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b3041caead4d9b8ea0aebf3bd04babbb2dde412b mmc: omap: synchronize clock timer before disabling fclk
f4f8440659d6ec5251809ef81f8902f80c36dda6 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
29d97e90627bef19a581e2427ec2af7c1b2ef552 mmc: meson-gx: report busy from DAT0 alone
034831dd21e68a4be9cf26f4a1028a8749d043a1 mmc: meson-gx: honour the busy timeout for R1b commands
26f018a49fcd3a905c520a7f304cd5637f7bc7f3 mmc: meson-gx: report the longest busy wait the controller can do
48784634491a3890830799c2b48ce8d6f4a605ad mmc: meson-gx: name the limit of the CMD_CFG timeout field
a3e01a435533d9fa08cd89fbf280b828a6c59230 memstick: core: don't clear dev->driver in memstick_device_remove()
dbb3580c38447e3951b087a25f52c7a87903a56f errseq: don't let errseq_check_and_advance() hide later errors
4b35003938f221c708b9383dbff28e12f672a888 backing-file: pass RWF_NOAPPEND to synchronous writes
0bbaab5f65add63c912acfffa20e6658423df605 pidfd: restrict task access ioctls to the caller's pid namespace
eebb828617ce3010ca02c1d0246dd37b423afa4b eventpoll: wake the next waiter when a woken waiter is killed
fb5378dedc0a4825a5a5406116897109d17e445d aio: don't let exit_aio() return before complete() is done
1fcc7aa83447650afe493177c3f763a0d75d40e0 fs: fix the SEEK_CUR f_lock condition
814f4b85e166a4468a7b73cc1009d012d3882634 splice, net: avoid MSG_MORE when the bvec array fills
1a908647871c663711bf224a872d6c2bcd8cc27e libfs: make i_rwsem the lock of the offset tree
369b643f81b0b0bdbbb1c7952355e081716abb6e mm/mmzone: read the zoneref slot once in zonelist_zone()
fb15ceb808749655f1dda1289bf5048447b99cfe mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
a4cae3b304a19b52ce2a77dec35211f514a1c950 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
2f512badb12aad878abcd3bd98117e89fcb83962 mm: page_frag: refill the cache for large fragments
9cc9b2d40edf924462a024890449d4fbb5bc3853 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
894f28456e86ba6459117a174c18216cf40a2fc7 mm/mmzone: read each zoneref slot once when filtering by nodemask
74e8ca1572cb68810411ebd26bdefa6b0929b421 mm/memory_hotplug: resize zones under their seqlock
0eacdac8ba0d34c91d650fb3c5607a65c933e6ab mm: page_isolation: do not take slab pages for free
f25ab39d821764dae2b55598803a320ea11a0af3 mm/page_alloc: don't undo another isolation in alloc_contig_range
a08a95d91668f83a3356c7de41abfb0e4638e5ca mm/page_alloc: reset can_retry_reserves when the slowpath restarts
90456d0b125553cfc02d7a2b7893bdec0aac60d9 mm/page_alloc: keep the pagesets of an empty zone
3b8eef3fa65db1e5d6568031ee9d3249c1364193 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ad8efd03aed856e404d9d257bf65672b617bd36a mm/page_alloc: snapshot the preferred zone against shrink rebuilds
140847a1a8db495211c4027b7130000bbde43f71 mm/page_alloc: clear ->private of deferred free pages
ea67d590e5b2773c76332cfa02d149dc298057ae mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
7b061ea3556bd05f3802446a64094680dce81a27 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
707cf85d4610f89638d267d2ddf05fd29dfe8d0d bootconfig: Trim unquoted values at end of file
738ff299c4c45f0cc29da3ab0b540f2c72c7f131 btrfs: fix bio counter and bioc leak when async checksumming fails
05290a1aed051465632ac70201d52780c0ccd732 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
102cea5bb852082b5cc4e24f8bc69547a45d08d5 coda: honor the append state of each write
df6470023fc08c439c1be9b9b74c6604eb3ff46b entry: Complete syscall_enter_from_user_mode_work() to bool migration
ca136435616a14fdf4e9e153c73e51169b2baf08 entry: Fix return type of syscall_trace_enter()
dca4f8cfe2f6b6a1af2d63466999aa110ecbc8e1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp

--===============8162579725112082330==--
