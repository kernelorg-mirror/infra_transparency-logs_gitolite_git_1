Content-Type: multipart/mixed; boundary="===============2838334312569868745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:09:22 -0000
Message-Id: <179561216240.2686824.4760763571369290282@gitolite.kernel.org>

--===============2838334312569868745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4e6a0725a2a8be23db6c11c6e37be141add9eb9c
    new: 7775e64a1ff765f7bbef12f1c60d63a3def770d4
    log: revlist-4e6a0725a2a8-7775e64a1ff7.txt
  - ref: refs/heads/queue/5.15
    old: e4a7d33891bc4046df503a39b6de2886f83af9ef
    new: 74f6ae0f3f431d9f693d00e01f457893d896fbc9
    log: revlist-e4a7d33891bc-74f6ae0f3f43.txt
  - ref: refs/heads/queue/6.1
    old: eaf47adeb27d4c3660bac5bde3f8b18762db1382
    new: 42e84e3d2e4fc20c1a4b7b488b771bab28e4dc61
    log: revlist-eaf47adeb27d-42e84e3d2e4f.txt
  - ref: refs/heads/queue/6.12
    old: 96bff157f1976cbd3ef447babed49f0ca0294a2d
    new: 669117856361526cda438291046eb38c463e67fb
    log: revlist-96bff157f197-669117856361.txt
  - ref: refs/heads/queue/6.18
    old: b203634194dbd79585371508e4a33358664e2f5f
    new: 5d1c8f0965e027fe8a4ce9b0e7cdbfeee09a6d6f
    log: revlist-b203634194db-5d1c8f0965e0.txt
  - ref: refs/heads/queue/6.6
    old: 827f7667505436f4ebce7350c58f4a162bf2bc47
    new: 7f3f29a995a239c7e95b658302b40060d5b38cd1
    log: revlist-827f76675054-7f3f29a995a2.txt
  - ref: refs/heads/queue/7.3
    old: 9be9e38986e61cefc48f6a55f7517a52d1f424d4
    new: 8526631e8bd0e3e3045029b2e64fdae72eca5c3a
    log: revlist-9be9e38986e6-8526631e8bd0.txt

--===============2838334312569868745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6a0725a2a8-7775e64a1ff7.txt

e4655f44f17be193d231581e9831610b4a9d1df7 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
5362d7eb807c49095d7ee4ffaca8fba99cf8f9fa netfilter: nft_ct: expectation timeouts are passed in milliseconds
07262b8c91a6351f4528aef46c199fd916214559 netfilter: nft_ct: move custom expectation support to helper
2c910fe31998142debab0229d553fe6a8efdcac1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b8a5cfabffc3cbb4dca913c2c68ce9ee9b677769 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b0aaa7fad9aac7f8c1bd764d3a12008f18b97e36 net: ravb: Fix missing rtnl lock in suspend/resume path
34c4047c871819320ba416e2e97c139b196d2639 i3c: master: Fix recursive locking during device registration
e55c4046c8693e0882253ec77da47ebee4652137 drm/amdgpu: Check cs flags.
fa46625651857d5605c96d88fe86f405c2649b3f vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
ce855d0c173c9d8d5e335235eb31fda0849b44ba vhost/vdpa: reject overflowing PA map page counts on 32-bit
13f5d147f1b46d36352db6855ee855b817b0cf28 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
63cf4291465009f73ee99a33627f35ad2dbfd411 ARM: OMAP2+: omap4-common: Fix refcount leak bug
46f40e2cf82774d7a1261114c2da778bd46b8118 ASoC: mt6359: Fix refcount leak bug
1f2b8dcd02da25efeae2a7d1a6377018a844628f virtio-blk: fix implicit overflow on virtio_max_dma_size
ea196c9bd45f2edf8b0795c27f7809337c6eaf5d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
eeb2a0c50251eaa08fb2b1621a7de4576f2db0c7 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f15d7d258d5c15a6f583d96e4e0ce1b1824cb9c1 ASoC: rt7*-sdw: harden jack_detect_handler
7f1de31cc19817c297516c95251f3f573f1c9f2f udf: validate VAT inode size for old VAT format
df2d95036ef79066f52f8f965771dfffaad1774d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
8bdc18f867e06519e8154c56fd8ae93b0a3002d1 Input: destroy force-feedback device on input unregistration
f4424051ffd25f77c63c7dde4468a6bb45a5b275 staging: media: atomisp: use array3_size() for overflow-safe allocation
fdb4d8fb54325f3146b0209a06597718dab8756d xfrm: zero-initialise km_event in the replay-notify path
08e1dd276385538694763cf35565310b323c1c07 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f07c1ad5839f8d3850ac32344037affe0032a623 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2024226f72944ce6b115b08115f631a9ec9bd2d3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
22545888f9360f2e5dc41a08698d784b7d2f4f66 ath10k: turn rawmode into frame_mode
bb234171bd3bb640100d665e30fa162d6873c540 ath10k: add encapsulation offloading support
73528b5cd1a0df63fb81ef8c8e2f749cfd8e6811 wifi: ath10k: Fix miscellaneous spelling errors
35f27b8d81015840edb8549a19c5f127bf69409e wifi: ath10k: Stop unanswered temperature reads
6b7ce2866d6e890cf68c4196225c2448b38d350c gpio: omap: Propagate runtime PM failures in probe and request
381e9d32f01293a98c83e967024eb649fe823477 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4f1ec1a3bf0f9b48860d50d951ae6e4c5fd2db7e scsi: target: Validate REGISTER AND MOVE TransportID length
08a6dfa1cfce58670562a5db764f56df5c7de414 tipc: reject attaching bearer of different media to the same occupied device
81fb0927b6c5844414f3d3e39bb1d486eac3618a spi: pic32-sqi: fail transfer when the BD ring is exhausted
a8bacb795dc4f0fff7d604ae8a2706f6876faefa bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
33f7469de8581cba54122e19a5f5764887dbde5d bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
4773fcd7330429e8588e7e712a4a6b8d02909d22 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
1982bd8c1ae71ade02542e5b981b59c9dcb46b09 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
87970960b482afacc65800f7dd1f2f6f9ae0b568 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e29e0629801e91531d221538e31d9b6cd5435a9c bpf: Move the transport header with the moved headers
591091da5d478ade701565bd7be22c5c2618af76 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
2dc04f6f3a0769aec9c037975f8c775ddcaff4b2 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
2b40a638be383b3ff85c47048dfafa2e6b442378 sfc: ptp: serialize host and MC synchronization transactions
e8bdfd982316836f4bc743df97d39336eb74c30d sfc: ptp: avoid racing PPS timestamp updates
d75daacaa95c0a4c24432b753aca992dcc816cfe vhost-scsi: preserve event ordering
adcdbc342696f17c79d6ef3e65b16b7070c15329 vhost-iotlb: Add an opaque pointer for vhost IOTLB
fec50d08329c2916c26fbdff392bcf36a8e4f084 vhost: fix hung thread due to erroneous iotlb entries
5628b7b222f11e168e1ede5686446d96731c7bac vhost: allow batching hint without size
22b1d47abca5e4cf5fe3e68b93d50613a64087be vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
bfa7bf1d872c84b5821b1da49a24c791b36326d1 vhost: reject invalid IOTLB update permissions
24966dbbff0666eef7e162137d83661abffaa9fa regmap: teach regmap to use raw spinlocks if requested in the config
4ff3df115994eea6c0f18d70d9d1e3b3c09492a4 regulator: qcom_spmi: Drop unnecessary of_find_property() call
d95134efd6ec6358947ed5748dc0285ee7c728ae regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
99eb5dd214ccd10691c80ecf3918bedfd3f48711 net/iucv: take a private, writable frame before rewriting it in place
caa6a0cef30f2ba3fa44e3c9903fe21a50c3c9f8 Bluetooth: hci_core: Initialize IRK before publication
55ad1848915587e1942d48cb42d91f3212fafb94 Bluetooth: hci_core: Initialize link key before publication
d26ac498f0a127e50dab52957bc435bba2620621 Bluetooth: hci_core: Initialize LTK before publication
913e1d3861b45377f7a205068b4108f20a844f17 Bluetooth: btintel: fix buffer over-read in fw payload
1040d4ed46eb9979839d6cb38ab6c47052d0ccee Bluetooth: hci_core: Keep link-key filtering inside RCU
c7e21c1539b8c0afc3f1abe3f8e99cec05e6460f vhost-scsi: validate event queue descriptor direction
695fdcd580b7055f2cb7869406bdeac503636bc3 vhost-scsi: reject delayed virtqueue setup
8fc4ecf368ba9424c504f2056342203b44ede4d2 vhost: reject backend enable without a kick file
4aad1b091319313a34d7b098715ce0ce156d91c8 block: partitions: reject GPT entries with starting_lba > ending_lba
2ad7f6f1b897598aa72cad1b02620c2f3eefd614 null_blk: improve zone locking
898d012a0ee166c6cc13f23149ae3e7a49365ceb null_blk: Improve implicit zone close
5da144ff14a74bd3f4dfee11cc8fdc4bf4ebc989 null_blk: fix opening closed zones at the active zone limit
e213d74eba331ef818b24906292d6033f1a567f9 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
634daae6dcede861bbd3cd3f2fd90bec8497ee7d nvmet-rdma: take a device off the list last
bbf4412a921273cb390ce1299535d864ad7f49e4 nvmet-rdma: queue the release work under the mutex
951211746f5ad8eab9c031cf84a5d348bb8c560e nvme-tcp: handle number of queue changes
30ed1ed54805904d183aab6403fb5f78ad16c0d1 nvme: fix various comment typos
86f5004f227241df5cabfdc5a8802ad899e09e43 nvmet-rdma: disconnect a queue on device removal
4b224deae11a154a1ffae51aa0e0c603dfbb0f5b tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
d4c05f2ccfe7f42abcec93fd2c4acf9b88634b7f net: skbuff: reject zero MPLS TTL before decrementing
99830dd5d3659a95c444416c1a7efe257a729833 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
368185be8b9c9b04abc79b4fdd3c490abc7152ec net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
0d8f3ebe80eb7b0127e022782b2778e729aac6ae ipv6: Flush exception route while replacing nexthop.
8fd8861e06d2af5b3363cb2f3c6b9d2afd8e9b63 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f2b5111a18e2bc16b312897a3f0cb0659da9328e ACPI: scan: Print the offline failure message in acpi_bus_offline()
70eba1aa62bd43c168a67bf7385701624bf051f9 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
52bdcdf06693f6ba5387eda35cd0979e12cc8f96 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
987f3acb4bdbc0d0e30c5d712f3e86086e9d81cb net: dsa: b53: Force flow control for BCM5301X CPU port(s)
8117c97d7c864992eef845e759ed5a50b933a4b3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e1aa07a00764745cde2d89bc2eacb13db00b1fae ALSA: hda/core: Stop capability walk on empty capability header
5f9e9ea525a90ad8d738674757b9e18a4e9e8717 net: 8139cp: keep Rx masked while NAPI is scheduled
7dbc60055347ae9523513f1b0efb06aeab2c7900 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8b7157541879bbbe4cfca28a9303c3f5685f99d4 netfilter: x_tables: check target name before accessing verdict
79f26e658bc3f48837a0064dd9c2860436b12aa7 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
44ad1c70dc46d2e55cbca4b6bdbec6fca98cc423 netfilter: nat: zero newrange before filling it in
ac7ae4c8f20a59ad3ef8dbc933e726eb6d62c736 MIPS: Avoid dead code/data elimination when using recordmcount
9f103557401cc0a7538c73929a03888749b361dd MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0356fbc9ac932e123d242d5cbc1a66de96ee5dc0 MIPS: SB1250: Validate and update IRQ affinity
64833a09859bc1c0702645c629359a5238448499 initrd: flush deferred fput() before mounting root
26f5b468a48ba0046552cd12b8b75486d51368e8 vfs: preserve subsecond timestamps at filesystem time limits
6fa1713d33457927dd7e19277322e40a85ae1570 include/linux/fs.h: add inode_lock_killable()
610de72864bcb14fdfe6b644109776ab56ab03de fs/read_write: make default_llseek() killable
22b6714355af1feef3dda0c3b4caf8b675cd8b25 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
17aea800f14067039e38aebe94c252143998cdd6 sched/pelt: Fix u32 truncation of the PELT period count
e1e74df4a06630d51a0f849919962b0ec06c2602 locking/osq_lock: Clarify osq_wait_next() calling convention
52d0beed3440b7aaffc84bd8766cc297337fd5b4 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e2897054c68801abd9a2c9020b15cb2f54824de7 locking/osq: Fix unlink queue corruption
d97db3b9353ff6fae188afee80d05912e05cc4f3 cpufreq: Replace deprecated CPU-hotplug functions
aee159ccb4e0e4e2afea63ee20773e2d6e8a4c58 cpufreq: Return -EOPNOTSUPP if no policy supports boost
772f98aa50a642f831dee3c1696f84802b3fe144 cpufreq: Preserve global boost state on failed updates
e90cbf188cbfae2eeccaccf08eb8e4c62f0398f3 cpufreq: Support per-policy performance boost
851d43e05f855db58ff8bfdd8cc1c02e048ca333 cpufreq: make cpufreq_boost_enabled() return bool
9255435a2c96231eacd052c0a729b249a8558f23 cpufreq: staticize cpufreq_boost_trigger_state()
ebd099a7c395f641b0f6abd754edd2258ba8b404 cpufreq: Serialize global boost updates
4270e029a0e5989b8da431e1fa7bcc159d8e9471 Bluetooth: reject invalid LE supervision timeout relationships
023889fca2457f08d6536d1c6e8893e71fe5830c net/mlx5e: IPoIB, Fix QPN lookup race
35e8f38a89e243ddeb9a8345d20e277196e19eba calipso: do not charge request socket options to the listener
3803ec27e704a68f670264607705f66a0835c452 ipv6: ICMPV6: Use swap() instead of open coding it
ac95f15ae45992bcb1a0546986dbd72d69dce18c ipv6: Check the Home Address option again before its address is used
d5dcbd9627a4805b0ee64a0c225c81793bac37b9 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ab30365279e77d7c2133468ceacf4678e31257db ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
72edd29492fed9ea84e3da7475ff980001be32c4 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9aef9f367c60cc0569869ed7d304597e8a9674c3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e7c3bb63d867606e778e1af88abf89cf76f2926c gpiolib: of: return -ENOENT from of_gpio_count() stub
92073182d88e6304abb09f20a17eedd42ae84ba3 NFSv4.1: retain MDS I/O until both thresholds are met
cbc90726c8e7cb1290e977dddda074b7eb15fe83 SUNRPC: wake poll waiters when an empty pipe is unlinked
14f7b3b08294e59bf1c66ffc03709c095a71faf9 SUNRPC: preserve timeout policy when cloning clients
417e9d536349cbd8a97a6f7415027f4b2eec27ba ipv6: ignore link state in gateway check
30b7a639c80573136d7ac5d078b70268c96350ba team: Add matching error label for failed action
7beef04e32f47ff026ea979a759c53bce76cdad1 team: fix promisc/allmulti leak in team_port_add error path
b1daa6edb266a11157aed746c50c43172f1efffd net: protect negative destination advice with RCU
2cbcee1f08bd880b83c962f0339ed188cf4bca77 neigh: introduce neigh_confirm() helper function
1d4522c29bafa83a6e82232c45631138c7b7cc15 net: require a full socket in sock_confirm_neigh()
a9fa3a3f26c8e1c839c135c956f0c71f88c34218 NFS: Improve warning message when locks are lost.
1751f76c2147dbe3832ac99c6f1daceb2113897b NFS: avoid spurious warning of lost lock that is being unlocked.
721945453885ed4db34db4728a48803960645a11 NFSv4: wake blocking lock waiters when a delegated lock is released
9fea214da0309890b09cc4faf2130b8da55e64d3 tun: delete the flow entries of the moved queue on detach
edd8b6182af1f319b4e6178c2fc84bd22e02c2d9 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
80f4b35c48b243fa1138ecb2cb401de6225aaa0c fou: gue: check IP version of held packets for direct IP encapsulation
acea87cff28c67c5af6c7cfc1aff7698a5d385e4 drm/bridge: sii902x: validate I2S data lane values
3cf9960bad9e625543b3bcb6f2c8907e3e951285 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a6281469470f9901e24bd890b7fc25a978f2d912 ASoC: max98090: keep the MIC boost across mic input power-up
912a8217a1fa15294fcac82fb84bb5f935b8d544 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
61edd80d33b1c8a5ec81a419566ab727d2053e45 tls: fix async encryption race on weakly ordered architectures
408d3ed01d8e6b9e90bf598b11f894073b524be0 igmp: use the joined device when leaving a multicast group
955340dc5dbb7dc671693acb034752d4228434da net: usb: cdc_ncm: don't underflow the NDP room check
b2bb52f8d9a7ba83850d7b11cda611dcf301cdf7 tracing: skip boot kprobe setup when no events were requested
3770bf8e93cca5e2078fbb9ee6df49b055255484 docs, kprobes: Fix bracket
52fc94368c981c0e525d48507bd2bc8322de2a09 KEYS: do not let an unmatched key decide the search result
187a4f3321c7f006822465977ecef40b55d0829a ALSA: aw2-alsa: select SND_PCM
7af20d87c4af35833f4be7fa84eb6ccebb5838ba Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
590612bfaff24edd78b7b846e4e7fa128c3d6a0a KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
04963abbc4c880188e7195fb477370dd772335fc KEYS: Verify the key identity in __key_unlink_begin
500d93da51ce2deeb45b038938c42cbf396c6e1f bootconfig: Allow keys with the maximum supported depth
1fe30fd047e1cc58f456df0522ec95d9b9cf86eb ALSA: caiaq: Kill EP1 URB before unregistering the input device
a46500552e144230c68ea871a28bc0913e9dff54 ALSA: usb-audio: Drop capture packets with bogus actual_length
0d584e490f914777c55564ca2b2cf653fa8ed392 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
b531dde13a0fda670415ab3d0add343f1ff4ff45 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
eca4aa64774251b2543aac1126949e7781b1c36c mmc: meson-gx: report busy from DAT0 alone
000358fba54cfbd5af83548fe333e725cc63ac37 mmc: meson-gx: honour the busy timeout for R1b commands
9e68a420bfe965134cf550662b9cda08cf52145c mmc: meson-gx: name the limit of the CMD_CFG timeout field
5a5364afed3bceac77b93e56a69116e8dff8271a aio: don't let exit_aio() return before complete() is done
4ba0824ace63b11cdb64a737418351b28771dbfb mm/mmzone: read the zoneref slot once in zonelist_zone()
623887cfa7a9a05fa552fce9de0090916482ef84 mm/page_alloc: detect zonelist rebuilds from memory hot-add
8d0d1e690ac47a28cef9d0609e85dc52b8188db1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
6825efb9ed4fc66eca6c180666057438a60b2b35 ext4: avoid infinite loops caused by residual data
d4efabaa993b3e1a8fc1d1d34589d41b4ef88da1 net/rds: Do not unpin a page after a failed atomic pin
faf71969393664aca7307bfecee72dcff907a7fb net: bridge: use one headroom snapshot for ND replies
ed912741646b93077e2635a45e1ed12b21d1778e net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5f49b06af689db88f53eaa2f9153ff3405ba2e10 tls: only install push_pending_record for a TX context
0301f203d078653db4fbc7f3bb58856ca09f4643 ipv4: keep XFRM headers out of corked skb lengths
bf65400faffc5be3475d5f4b8bb20999a423f307 ipv4: fib_trie: prevent speculative out-of-bounds child access
f21aa36a507233b0a7e45908c92f43f00c1b217b ipv6: fix cached route reuse for control messages
3bb05fc2792dcfea083b6ce18a7c5ebd5fa34c34 ipv6: reject routes without an inet6_dev
ce3563f0a498db8c877fa3dec2b60ca71ba632df ipvs: Defer application parent freeing until after RCU readers
227848360b21d9a2b471ed425095b805222d6d26 ipvs: fix protocol data lifetime during namespace teardown
680d26467a65b3017b5f1df8e8ee6b9615625e61 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
5b163f9acb57daf7664d17da64d69337bb2108dc net/sched: sch_teql: reject qdiscs from another network namespace
569ca295e11552f9a746c79bb5b6473a1441f858 net/sched: act_ife: encode configured zero metadata values
03af4326810330a6b8d628508fe2ec4783d428f8 PM: runtime: Update last_busy in rpm_resume() for active devices
3d04459be922971a37395d5a028d3704882997d8 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
e284bb21728a460b59c0d70fcb8e4b3b7ad07c9e crypto: essiv - fix use-after-free in AEAD path
f66061c17d9b231ee66342cb78780174059cdacc fs/adfs: bound directory entry name length in adfs_fplus_getnext()
9352c1e44e287ab274f3dd681641217fa1ddfb32 fs/proc: fix the write length returned by proc_sys_call_handler()
84c3becd9058f4fe4cb51459fd55e62e32837270 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
860371b450f86ef6642ed576f14977f4a7c8ef15 timekeeping: Read getboottime64() offsets under the sequence counter
1a90afe54c1eacd1f1daaa8f48482d7526ef1c9e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f9157ee622193b178446b54a87f8d6d2a8b89bfb tpm: eventlog: check the payload size before reading tag events
be4ecf22fdb9198be6f89127badd0c3b17818378 x86/mm: Ensure write visibility during LDT installation
0890a9ad9ed95b426ae72d59d0ae60fce95ee92f xen/gntdev: fix deadlock between map ioctl and mmap
20e19a970c077cffe073bf681a003351cc6b6c7b xen/pvcalls: destroy the per-socket workqueue on release
2384d68d6d536e55fdeb7d8eb519f6fabf24aad6 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
f56e55f602c10f9f49626baad77c9d92b1704883 s390/dasd: Don't trust userspace-supplied result field in format check
c882556c7fc24fcbc0ed95412e204b60b1dcd9f4 sctp: abort unordered partial delivery when its message is skipped
04ae3b5f578eea3cb9dccf95060d782a3dd2ab70 sctp: avoid requeueing pending control chunks
aa1b8ac0b3d20108286821c3c6daf7a1e743a15c sctp: fix ASCONF address change on single-homed hosts
c9df7e529713c3856c14105b5ea1b9e1d6a606c7 sctp: fix I-FORWARD-TSN handling of fragments on other streams
28abb86a898d965e6a6fb8daee40a9601184a41a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5f128d445f5f79992c73f141aed1bd2813d3ea91 sctp: reset stored flag for each association
620fcf0fa1b881d99a9a3e1ede8b858061532114 wifi: ath9k_htc: do not start ANI before the first channel is set
43f19504ee9cf54702534824ff2ce415fc897576 wifi: cfg80211: release rejected nontransmitted BSS reference
5fa7a178a54bf19784f874ef88f4d5a3740d7dbe wifi: cfg80211: don't truncate the merged MBSSID profile length
efc29e5b29bbeeaa7203e226b1071b032504d251 wifi: mac80211: recheck injected headers after removing FCS
1199c615b855341ddac62dbe68143596edcaa11b wifi: mac80211: recheck the IBSS station limit before insertion
73407d6a517c1c46b233f9cc389e26f87801eb55 wifi: mac80211: recheck the OCB station limit before insertion
9246fba7420f5a232d37edfcc157f6b6d5383b01 wifi: mac80211: bound pending IBSS station allocations
ecf91f3da58f840ce7d1f284655f47280d40ea8f wifi: mac80211: bound pending OCB station allocations
b229dd9d70e708c4b3769b15bba9fa2f83e5ac96 gpio: brcmstb: fix UAF after IRQ domain setup failure
91bb60ee64abf3c1bda1b2b38f541d215b274772 gpio: sodaville: fix use-after-free bug when registering the irqchip
897572e9e5a80e7caf6f4c1c68ae34310eafc7bd dm log userspace: drop the device reference on error
45ddebb43d083f1398debd3389b5555cd08fe138 dm cache: reject kcopyd client destory if it setup failed
b2dff08249935046bdeeace3872626896be36856 dm crypt: fix use of uninitialized percpu_counter in ctr error path
1adc26ba24a309e978592c2bb83641a1e9ff669c dm mpath: fix buffer overflow in parse_hw_handler()
c4552b2a1eeea1a70995817ea73c3d59bde56085 dm mpath: cap queue_if_no_path_timeout_secs
b8b0b804d777586f12649b99f5addf6898e14b05 dm thin: avoid wrapping no_space_timeout
cde0ef2d2cae8772cf1afaaf855b3b74a775747e dm-sysfs: fix misbehavior if kobject_init_and_add fails
445c85b9d56afb0b803429284b76464f54c66a06 dm persistent data: don't leak bufio buffer if find_leaf fails
1c1d1c7a16c5db8b11ce6c0e151202c1750c5b4f dm snapshot: fix discard writing into the next COW chunk
12c20381d22d0c273c9fd9ace8e314b03125f90e dm zoned: back off when reclaim cannot make progress
fa92b9c330acefb9a060e3350d3865ca0b238a33 dm zoned: do not reclaim a random zone into another random zone
3aa402bac01dbcee8dae5411b43694872b28ceab dm-cache: fix NULL pointer dereference on open failure
5806474721916c23c12f257eff8bb7a93aefc9fa dm-cache: fix ending a cursor that never began
9b1ef84c5319b8ba2a81d3c75c435ae440e2d7ec dm-integrity: don't attempt to commit journal on disabled device
5373eacc38718843b16c7f5d3a59ca394a8ade20 dm-raid: bound array_position before indexing failed_devices
d35d92c5bd9c74f337111086996cd9995f52bdf3 dm-thin: fix leak if __set_snapshot_details fails
b81377104e794d0a551e7aeda0bd385dbb16fc33 dm-thin: fix parsing of feature arguments
8cb3ddec847d9e381432be0dfd29081b2ef7c43d iio: hid-sensors: fix a division by zero
b77f63040cc6c83f43aa759b9d3d417ca9d80e3d misc: ibmvmc: initialize HMC state before device registration
7561a78109d5689af4e58729f08967868fa4c378 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
52355efd933b16368bd86de9352cf5b22b02e482 serial: samsung: put the previous baud clock
cbb1e58da1a01524f09fac63a862e4067db9d37f usb: pci-quirks: always assert xHCI OS ownership
0ecfc719f9978191fbfe8a9c190e5a4ce6b20b28 USB: serial: garmin_gps: fix deadlock on reset request
e9fef0aa5583bd541ce5baef1bed35bf88b41c57 USB: serial: oti6858: fix the teardown order in close
300a20d162ab7980bb8d0ed1e672929f8ccffa9a usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
80894eadd01652a70f5ffbe7dd4287cdca67ba16 usb: usbtest: prevent divide by zero in simple_io() with zero length
e2a8a1ba670f2cb56b43127313e2187f75bbdc68 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
67b444dc2f530e7bd65ad99050bb566310037b7c usb: gadget: f_midi: fix UAF race during IN request handling
f70c867e2869129bb300db3cb211216fa900a5e5 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
0744c29c7dc9e2a483a79495caa297d87d90e744 w1: don't hold list_mutex while a slave is torn down
a02f4a94fdc89f2e78aeca7cf2f2277fd1ab59b4 w1: ds2482: set the strong pull-up with its byte
13edf3751e4dcab6ec9a5f4ce8d364b5fa95b15c w1: ds2805: use the bus mutex to talk on the bus
06bb32f18b69caf651cd8dde34ee3af8af460266 w1: ds28e04: use the bus mutex to talk on the bus
ddf0fc745b0a7f5860c305076988628e21e31029 w1: netlink: drop the slave after the bus is unlocked
9c4cb61cb00639cfc9ea1210dbaca389281ce0fb w1: remove the master's files before taking its locks
970feab9c6407bf5ab0bbcb3645f11cc3ebcd419 w1: use the bus mutex for the "rw" file
a803f006a69db87fa78e6402e2a93f58400de512 w1: w1_therm: leave the slaves of other families alone
9c79f16f206bc65d0117ab93080c44b29ec8f07d USB: serial: garmin_gps: validate packet data length in nat_receive()
959df39cd383cdf60a0fb36924e403d6fe6330a6 USB: serial: sierra: validate URB length in instat callback
647ed940cc996c12f291b8896475ec5a8f358b15 USB: serial: io_edgeport: fix NULL-deref on early status
61848970b106dbbebba76f8ad60fdd7cb09816c6 USB: serial: io_edgeport: fix potential close() use-after-free
133dc9d35de01a80a6be567059d5f6487ed3e84c USB: serial: io_edgeport: fix potential NULL-deref at open
554fd680d2b054f78debd9e8b03a001a0962bc08 USB: serial: io_edgeport: fix potential fifo corruption
af7ed21cd1aedd5a94f0729ed377fd33969a337b USB: serial: io_edgeport: fix potential use-after-free on disconnect
07aaf58b980f6ca6fde5422b066e655a5889624d USB: serial: io_edgeport: serialise MCR accesses
387620838f5df7d9381fa646ef3379a4f4473e57 iio: accel: kxsd9: Fix potential use-after-free on removal
4aed84f1e671cd5384222438ae1c327170387ce4 iio: atlas-ezo: Fix humidity channel read support
bea6b5028a835f7389c871630cdd4e21212293c2 iio: dac: mcp4725: Update the cached DAC value only on success
c2a962a42fcaabca93bb572f3f04d2239a20a0ec iio: gyro: bmg160: reject duplicate event disable
42ac72297d9d0279db82fe230fc321b3f1342031 iio: hid-sensor: Fix scale for magnetic north heading
ac19b5be4572a9801345c0aa951c736f1dc1a80a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
8621ce0e293d67075246c3308c5a424244492abd iio: humidity: am2315: fix negative temperature decoding
9ab09f3325f2cea1c2bac6b6460a23fbedec5782 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
775218093f8aec7c06d10c549b78604abe0f6795 iio: imu: kmx61: reject duplicate event disable
fbec252818edc562798e5e246d20dbb14d2b26a1 iio: light: vcnl4035: Fix reversed ALS mode bit
1abc655ed667ea57a301b88f97743aaa43b3dacf iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
846ed3ca5dad89210d99490d3f30e391da13492d iio: trigger: Return an error when the trigger has no free irq
48c2db5f1a64448804cd8f44a2d7ee76d4d51835 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b15e74347f15c7439af0f94d1b6df1d3e2ea6883 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
e7f6f7bb6bf5265e131628e3a561f2dec62979cc tcp: fix NULL pointer dereference when restarting a Fast Open listener
7775e64a1ff765f7bbef12f1c60d63a3def770d4 powerpc/watchdog: disable watchdog when watchdog_thresh=0

--===============2838334312569868745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a7d33891bc-74f6ae0f3f43.txt

55f69b133b91e1f568edb24ad104d3a34fc2f252 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
1e4d43f0dbb25fc4a625afb15ec569a9c1186724 netfilter: nft_ct: expectation timeouts are passed in milliseconds
b85cefbf069c77c744ae61bfda8127aca3b2241a netfilter: nft_ct: move custom expectation support to helper
c76526948110536c9b22b3d8221a780b1cbf294a mptcp: fix UAF of child socket on listener close
42083ef361bdbba0495ea2e40f34e951613b84cd mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c24f7da1225701cbfdd1269750a4eac654b5fb9a net: ravb: Fix missing rtnl lock in suspend/resume path
e7a869eb32fe223c8bb53974e4f0f2a5f7b52b97 i3c: master: Fix recursive locking during device registration
43dff5a7ecf11fdd3a5efdfd010c73e917404fe7 drm/amdgpu: Check cs flags.
603220d929f0819e8617cc325c741859df6905d6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
3348c3b31ed6dd0040dc4dd5f2a59f5bcf805db0 bpf: Drop inet_conn_established from lsm sleepable hooks
79bbbb7240765f17ef51f131f6a5cb7355141400 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
220962db488ac14c1c6d749f8e48229f80770e04 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
6e6a37f9c1bc26d46b8581b95a08c5032e7ec14e udf: validate VAT inode size for old VAT format
c82960474384533dae30d26e449a56f77b902c06 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
588a87cbcf7acdadf65a3c069579998e44ca6f4c Input: destroy force-feedback device on input unregistration
f043a29d71f425f8dfc8b3a6ccbe20dfe57229ab staging: media: atomisp: use array3_size() for overflow-safe allocation
4ba7db3ccbf298d957df42bdc04ff781acd8142e fs/9p: switch vfsmount to use v9fs_get_new_inode
346dbe86ed9bcbdb1e66cb9b2f1d6029910708d5 fs/9p: rework qid2ino logic
b7b3a8fa82ef7baf0a47223fec1302f9594cb29e 9p: skip intermediate directory entry name copy in p9dirent_read()
31f7c59ee15bb3f4de6fd42695f0cd69b4611e9f xfrm: zero-initialise km_event in the replay-notify path
3b70c8c5d1e7c9a63da73e761653ffddc4786503 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f143a0322cbf603dcac44621a6adfcb83b2237fd wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2bcb0d3b7b333bc24ccc1776f329cc48b5914638 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1a4ccb30b90c1870d19b9efad845f9a251ff8687 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
8df72dc05be76ea0097d2ccc1c0030e21f699a19 ath10k: turn rawmode into frame_mode
29741b61334fd3030b23f287d8fbef4bea241430 ath10k: add encapsulation offloading support
e0120ebd1be87e4cdc6618a126095fc5824d5643 wifi: ath10k: Fix miscellaneous spelling errors
b6476de7826a02719955832e0ff808fbd308044e wifi: ath10k: Stop unanswered temperature reads
ae99efc142636f8f442a6c13d78144312eb5e585 gpio: omap: Propagate runtime PM failures in probe and request
0c2ed7b9a97f30d3f63ca476ce49dc01f1675487 btrfs: verity: propagate orphan insertion errors when enabling verity
96bad0f7b10ad0b07a80cf24ba9b93ff0d1b03e0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
18de0a6b11fee5ac46d43b168ac7fc12eca8f0ed ptp: drain virtual clock sysfs operations before unregistering children
f232a71622da26c800deca87169ffb091ab4b12f ptp: unwind partially completed virtual clock creation
833adc8c073d6d2672618575476e84360a80d651 scsi: target: Validate REGISTER AND MOVE TransportID length
0360c4587cd0cc61eb02d404604ff79e8c0964f0 tipc: reject attaching bearer of different media to the same occupied device
202538f1a2607f877a720a133814d8fdf97b7de1 spi: pic32-sqi: fail transfer when the BD ring is exhausted
c1efabc224fc34e975dd14d20bfc45183aa45263 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a7ab28d1cf4641b269ada86bad1ca1bfaf78aadb bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
db860358c164d43e09f43d889a659df759917159 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
842839d020a286143b5e265c8fd650bef03c4084 bpf: Don't look for the SRH again in the End.BPF helpers
f26dc89642eec49a3542b847cf1cdd0eac363d7b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
4433d337b835b6d5d1f049c73d5509b42319a25d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
0c20719939b66efb335bf4f048754e1806f07cf4 bpf: Move the transport header with the moved headers
1553c82323a4b5d7c5e94173bed262e80dfaf80f spi: Remove unused function spi_busnum_to_master()
314c1bb3fead03fada63ecba5d34d42c0cc92c3c spi: Create helper API to lookup ACPI info for spi device
414655446d850e4e5e3872a47b68d4f3a780c9d2 spi: Support selection of the index of the ACPI Spi Resource before alloc
1cb2a53a5b7959d03c1ca6ba64a4667e409ae1f1 spi: remove duplicate parameters check in acpi_spi_add_resource()
d544dd48583a840551a7fbcfd8170da13f02d29b spi: Fix ACPI SPI resources using relative path
4af77fd48020507e5a271a30b6feec2cab1a41fe spi: acpi: only look up the IRQ of confirmed SPI devices
d9f13ec98b97a33ad344ba6b4754b04b2acc4aa7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7fb35c0ebb3e1b5a76f659bdec170d9a463e9571 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b2ec492b7a83e9e8d9ee70966a23d8bc14c9e9d0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
53aa49b15b352e96384d8932e963076e6fdeccf0 sfc: ptp: serialize host and MC synchronization transactions
3329d7e74fd4dc7fcf854dea305f8bdae6699889 sfc: ptp: avoid racing PPS timestamp updates
b0cf140006f8343a1a8f590fcbf633bcf4e1e17f vhost-scsi: preserve event ordering
02ece76734bc48f06fa487efddd63fa1e8bdecf6 vhost: reject invalid IOTLB update permissions
929d2b11378367c3637a77dd992859a75da49799 regulator: qcom_spmi: Drop unnecessary of_find_property() call
626b6843446695a90e03b174237095963b630ec5 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
45478a460c97ac1a64c66512cd80a2aafd1706be gpio: mpc8xxx: Convert to platform remove callback returning void
59b95455d3a7ace02739e3ab5159ca7b743985d0 gpio: mpc8xxx: Add wake on GPIO support
3649e322e559fec5adea5460ae6469536068dd1f gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
14a8514bf7638c2245be77161ae5b837625b8b0d gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c11c627ad677ca4937f90938867fc708d2c00486 net/iucv: take a private, writable frame before rewriting it in place
5843a70363ac696e6591d8dbf051fd422a7f693d ASoC: meson: axg-fifo: request the irq with the clock enabled
c199b876f1701ba741d4a984f7ff57f1b62a39c8 Bluetooth: hci_core: Initialize IRK before publication
ed1d7c63a0fa8650bd7d5b0932eedb7c24f51859 Bluetooth: hci_core: Initialize link key before publication
4dae9c80a7644378788c79ac7fd5804b40200d24 Bluetooth: hci_core: Initialize LTK before publication
a8017f96718921bba81b02d50430db5ada8cf81b Bluetooth: btintel: fix buffer over-read in fw payload
49fc993273bfb46e0cc242f900a4e5bc355dc886 Bluetooth: hci_core: Keep link-key filtering inside RCU
0a6016ef7b031b992ef17da4b1243d13a46798e5 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
43fd7e1baf5270cf7d3dfb6e32f4cad7a37b8bcb ksmbd: require NUL-terminated EA names
5edafa8b9dfcc885faa01f199c67ea01814f9ad2 soreuseport: annotate data-races around reuse->socks[] and num_socks
7485c1c5deb6897b538bb9144f1f5ef2ca80fcc0 vhost-scsi: validate event queue descriptor direction
416216ea4a94c3509d2baaf4353f3e9215b22996 vhost-scsi: reject delayed virtqueue setup
549b646d60917983cea6d0d03485a38d4d317ebb vhost: reject backend enable without a kick file
fc9b928ba6ca00a5ef39aa0411b9b684582bef8a block: partitions: reject GPT entries with starting_lba > ending_lba
9b73413a38e624120824c51b1bff8272a0812b68 null_blk: fix opening closed zones at the active zone limit
1a86f1f8372d0941d7427fa2b3330c5274a582b1 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
3e2297069f109ea32b39ce2b1017279f08b8c1ea nvmet-rdma: disconnect only established queues
aefb836907eb1d1b4c93928cebd7b38751de116a nvmet-tcp: limit the connections accepted per work run
9365c9e41ab2cd1c4e6b823a485f2b200ee6b289 nvmet-rdma: take a device off the list last
b6b86b09d3ca07171c729fdb990ee0aeb7da7895 nvmet-rdma: queue the release work under the mutex
e0b6160087828bbd06ee21db87d288e0d6c1246d nvme-tcp: handle number of queue changes
5031c8eeeeb7743929e40ccfb3d9cc4c987881cf nvme: fix various comment typos
ae9b0ad76b37f6753820b92b234b9b4bef8291df nvmet-rdma: disconnect a queue on device removal
66ff9fc49615939a56cdd680a192027c812c4237 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c3ddb0cb99400e4fa2a253d4f523c0d89f06e2cf net: skbuff: reject zero MPLS TTL before decrementing
9796ed079e48ad9cdf4d4be13b8311e259e8b6aa PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bea000cfcd2413d7b7ac41f0e24b778413ed99b2 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
91811be94c6da3918f5bcbe47fa7e673541d172b ipv6: Flush exception route while replacing nexthop.
68793416029e05004ce1c2dcc4a3ce457e3f8e78 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58ea743f890eb4150e20bb6a6c2223bcd899167a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
d2135ed41ba19e3232779a0552226ea8c8fef65e ACPI: scan: Print the offline failure message in acpi_bus_offline()
121791d39074f3fd95731b82ced4339cf43b50f9 ACPI: scan: Introduce acpi_fetch_acpi_dev()
f9c53f75c6a8a92cf34f1cc80b5c31016d7a163c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
827e7c36433aa0a7e12985a206795e9cea63582a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
1d7569e494489af57e919b3c5f5f9a43c500878d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
96a465296dbb40833b67d47820b1af2be1cf4ed6 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
3b3a359bcfc71d33071de4fdb233a5448247eff1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
fbc786546febbfbd1669148c3357297dab156ef9 ALSA: hda/core: Stop capability walk on empty capability header
22ea1a1f29fb22a5a5ec31eae93c14ce02bc603d net: 8139cp: keep Rx masked while NAPI is scheduled
96b978cc3b062666dc395dfb6353dbab0c9d502b bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
af8fc6dc8e0f99e6d2eb9290fcb01dbefff34ea6 net: bridge: disable MRP ports before the FDB flush in del_nbp()
16a1509ec6812ff4f1e65a3c8ec3ad873793efa9 netfilter: x_tables: check target name before accessing verdict
a0a8ae11e1af484f547d980ffbe96543205bd1ec netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e4b4e45d43c00e7f52e9cb90e1fe58e3de2f9a5e netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6fe2dc81803344b37c695a105402ed870ea64452 netfilter: nat: zero newrange before filling it in
9207897c89ca668d9793f3b2bb62e814233160c4 ipv6/tcp: small drop monitor changes
eef0494170f6bd4a30d7ef1101fc038143e2aff8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
135ae79e70470d8db220c37193fe4726c059ea02 MIPS: Avoid dead code/data elimination when using recordmcount
f0ffbb551cd20b5f2044f9d80b2d83b4bd99ffb6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d49e86d590d653c8e119de2ca5222fd14c8f0d0f MIPS: SB1250: Validate and update IRQ affinity
2b26cf47d1d0e35e70b794bd9803e319c48a752a initrd: flush deferred fput() before mounting root
0de47af39ffed8b0bd467511991bea03a0438b46 vfs: preserve subsecond timestamps at filesystem time limits
a3e087ab185df5af18a49ccfcc793b32ac46d90d include/linux/fs.h: add inode_lock_killable()
1a7406d5131095d610207a7a757aae3ab6a6c0f0 fs/read_write: make default_llseek() killable
70de59c91e04bf1ed2558a155b61afaf5df0ebeb fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
935b999516530aed79d1969fbec41cbaf55e6d08 sched/pelt: Fix u32 truncation of the PELT period count
57a8a3a9ee06b7d2411e2a6a5215c6ffc642a296 locking/osq_lock: Clarify osq_wait_next() calling convention
6fb9151ca440298d8d1daaf71098e439198834d9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
9c4adbf7147ad61b10f5ead3d82eae6c00807d03 locking/osq: Fix unlink queue corruption
b1a6fb9ddaf1047d916f94c2be8aa086a7cea463 cpufreq: Return -EOPNOTSUPP if no policy supports boost
f5168d23f3127e583d4e8a238d5e40a295c7899e cpufreq: Preserve global boost state on failed updates
ba2852ae8b5dc61fb82745ed3227446925af9f0c cpufreq: Support per-policy performance boost
b2c88229a4410e4c78dc8e5ac33f25c1ab801581 cpufreq: make cpufreq_boost_enabled() return bool
1f8f6d93c3d6ad47abdd7463c922c38996f02691 cpufreq: staticize cpufreq_boost_trigger_state()
7ce790f6813c43d11d74acd92ee41e4474d242e1 cpufreq: Serialize global boost updates
7d9dce9f016dd36e5531a3bc2fb1a6d75bf20948 Bluetooth: reject invalid LE supervision timeout relationships
96a7806b0066f7563cd84c8948c339ecee30e53b net/mlx5e: IPoIB, Fix QPN lookup race
e819aa45821e69010c9757a2e6e20306ce1415b0 calipso: do not charge request socket options to the listener
2c14f9c6d93bf5aa829c0f3a36eae4bd8baeaf9d ipv6: ICMPV6: Use swap() instead of open coding it
9f7c92eb46f801c68a0d522b30e54ed13f9e0110 ipv6: Check the Home Address option again before its address is used
c04ac25b42f127c5b636b847283450e647a4119d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
5d7438623c35570aaaeedfe0e097b2209e596d2e ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
05e4810efacee00635b326f13a1638bfe84b2d63 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f428f8c261a03f76b48e01289ac0e46da262582b ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
956074175ede39bd3c8e72378893c8a2b6f2a59c tracing/probes: bound symstr stores to reserved length
38b7553c5eaedc6b389b370cb82bfbbe23fce4c9 gpiolib: of: return -ENOENT from of_gpio_count() stub
0131691828a25d6e1e7e7f906c3c5ea9bafc8f42 NFSv4.1: retain MDS I/O until both thresholds are met
ac21457d13ff0fea20d164480f41faa38d5d3b90 SUNRPC: wake poll waiters when an empty pipe is unlinked
0c2203fd4d1d6e84350e3e5c71b94e03968c5054 SUNRPC: preserve timeout policy when cloning clients
5307e98ea9fb9920472f26df585c2b061866a7cd SUNRPC: Balance switch queue length on transport removal
1b933ef62d9c406333891b2f5e53471c6378a2ed SUNRPC: Balance queue accounting when relocating a task
0a8585a76c0902f23ed3bf673399c26f0f20f909 ipv6: ignore link state in gateway check
2b505723b9dea88c0d0905a9727c2c006fc9049e team: Add matching error label for failed action
8b5790067bfa95d4e9fc555de8bc1117445c98aa team: fix promisc/allmulti leak in team_port_add error path
2ae84da09e4d0648b90ea04d9ab95bd87174256c net: protect negative destination advice with RCU
ae97f94fbc470331119636b2d8d12cb585645987 neigh: introduce neigh_confirm() helper function
5f5ebd8ad19d7ca839263c76a581322063a16f20 net: require a full socket in sock_confirm_neigh()
f2a8024cf0671f87abb92596584c02f32fd37daa bonding: fix slave_cnt leak on XDP enslave failure
2e7faae12b55b62662659c847c30dfedb28145ac NFS: Improve warning message when locks are lost.
6c1cc4a7e9780146762746260277d48a15ca34ca NFS: avoid spurious warning of lost lock that is being unlocked.
950de9b0cd3aeeffbd98368d93550ed6a93973d8 NFSv4: wake blocking lock waiters when a delegated lock is released
0da0746b174fbb8effc900a1b28512257e2d052b tun: delete the flow entries of the moved queue on detach
9981af1232dd5022e8307069a4fd28d1476c6d18 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
43dd69976eace472d582fe4b778f6b258368a932 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
d2ee44f5b097a33cac382fedb5baf9543ce239c7 fou: gue: check IP version of held packets for direct IP encapsulation
d0d4adb22b36465c1ab9b52dde99cd6e55bd5cbe udp: do not use a cross-family sk_rx_dst in early demux
778a1e81fa9627c60f02a0db025243ab854619df drm/bridge: sii902x: validate I2S data lane values
f588067bc77b6665fb56d14682e2d4c6300baf83 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
043a0e33894ab7cc2a251c68909ef7283ded9382 ASoC: max98090: keep the MIC boost across mic input power-up
a373787d8c156dde1e5a9fdb80f81a665dc97aa1 net: ena: Keep the RX buffer mapped if skb allocation fails
8f55d63ba20d4d6a7679072fc0a056cae5ca786d net: ena: avoid RX copybreak for multi-descriptor packets
34c078de87ca4a84a5db80105a367767a87fe0eb tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
0473fd5f203f60f69a9751bee87faf307fcfb25b tls: fix async encryption race on weakly ordered architectures
a1e090a226a6acbe144d01def0691b8737218f7b igmp: use the joined device when leaving a multicast group
5549e87f6e91d15f0f2dace0bf05ba1d9414e82c tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
f0225afcdccca1da6ca65444b25edab07b87b51f net: usb: cdc_ncm: don't underflow the NDP room check
471ba0692f9357f75143fd58a08f9aa69ccb21b4 tracing: skip boot kprobe setup when no events were requested
d04f520620625be84fde6f49b4414f972fe7e9b5 docs, kprobes: Fix bracket
5844e8a194b5ca822f50932cad15f0db19a2566d KEYS: do not let an unmatched key decide the search result
8908dfbc02c9f8241004b343f58382e845c52a8e ALSA: aw2-alsa: select SND_PCM
699205dd934b0172908805b65b1287bf27aad730 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
76d1ef93d685623b584f051531c97d1c9d7f6632 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
76839cefbb5b1c914cf49784b7775cfc0ce5c8c9 KEYS: Verify the key identity in __key_unlink_begin
5dd76c487661a3f5353c760648b92c8791580866 bootconfig: Allow keys with the maximum supported depth
32404d860aeb83e482cb15db0b62c79f3366d240 ALSA: caiaq: Kill EP1 URB before unregistering the input device
a4638da4b708120700137ba50a7ab6c22a3b9610 ALSA: usb-audio: Drop capture packets with bogus actual_length
4c1d553a3fd8f6994b2d82571fa626e0e8f0c9c4 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
cf76c0d395478169691013f87f1dca3aebe088f3 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c73c447b1aab58c47093fefe3d94c3aa960b5bbe mmc: meson-gx: report busy from DAT0 alone
3c5094ddca806c1c5f589867d0fdde15c3b32cfb mmc: meson-gx: honour the busy timeout for R1b commands
df7d518a3adcbeb5214c183ca587cbcb2f4e8272 mmc: meson-gx: name the limit of the CMD_CFG timeout field
24fe9fb19bd5250ff8ddddfa2a34bad6791d8d9a aio: don't let exit_aio() return before complete() is done
c5b10ed5bc977e085e8fefb8c56115cfabd13a3a mm/mmzone: read the zoneref slot once in zonelist_zone()
50de5ec98837d51321a27e705d97b9d8a5381200 mm/memory_hotplug: resize zones under their seqlock
fdc2b52a7230ae0062df08f26f53d4f7ffc35c74 mm/page_alloc: detect zonelist rebuilds from memory hot-add
640c5550d3941094e70d3df99d2635e79a83877c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
067bd597b9092e11b1b9a0c2d25ebc167344a349 nvmem: core: Check input parameter for NULL in nvmem_unregister()
2ed6b0e2f0967e9a59b92f6a6e0507e976a00e47 ext4: avoid infinite loops caused by residual data
c2934a62f48cfdc98ff4958fd2d6031716cd9e4b mctp: accept MSG_CMSG_COMPAT in recvmsg
6c9b03e381b7f4d6d40be9afa17f279b57977e9f net/rds: Do not unpin a page after a failed atomic pin
568a4600edd0f456ea1d16d4057afb6fdeabd2be net: bridge: use one headroom snapshot for ND replies
e1d9bd6385ce3b81778dcf425dd48d83a9823b72 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
9b62d7a950cc9c8fb38c065704724d6b1346f78c net: mana: report RX checksum offload for IPv6
985b074a3b33234494aa8eca68e2b35545673e54 tls: only install push_pending_record for a TX context
b6579318d767ea6b0253a093d8888a05b023daae seg6: validate state in netfilter continuations
9f69b69939398adfa2d2cd7a2be433d8c539201d mptcp: reject DATA_ACKs against a reversed send interval
b8dabe3e695cafc95dc41f0088e5db7cce76fff3 ipv4: keep XFRM headers out of corked skb lengths
1f9fa9b8f6064faeddcbbf5060273793168a37bb ipv4: fib_trie: prevent speculative out-of-bounds child access
c00266bc29dd53f48954f8d2cab679c0ffdcc2cb ipv6: fix cached route reuse for control messages
2f0e2641f60b30d2b1de7458dd0ab7fa0dd81494 ipv6: reject routes without an inet6_dev
3fa92db80700bcd0fe58dff8f6a1f79bebabc843 ipvs: Defer application parent freeing until after RCU readers
7eee19ebd852c5e7085ecb27e93ff4490920dcc3 ipvs: fix protocol data lifetime during namespace teardown
876784a14eac2c5ba03c296e6697203fc675b6e8 hv_netvsc: Stop PPI parsing on invalid metadata
bc3c64bdd1108bf21f6c7226685649255e944023 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0d2dd47298fb12d9b44025c36bf6fa3abf82607f net/sched: sch_teql: reject qdiscs from another network namespace
bbe929554d6a077ae2a3548f24ed25d23ad02314 net/sched: act_ife: encode configured zero metadata values
ffa43d9637080409512343f55c9fa47d052dae32 PM: runtime: Update last_busy in rpm_resume() for active devices
9dbeeb31264afc22c0d45053d2fa33df42823b79 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
b2899fe66370dc9f19f99a6a650fb133122abd10 crypto: essiv - fix use-after-free in AEAD path
b36618390cc3667e3028a101ef7ec3082647b91f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
feec11b95c7861f91da6928a03394821e1f8d0c6 fs/proc: fix the write length returned by proc_sys_call_handler()
c92dbe61700c6072a9536c5be88536a326e5b199 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e077f1e83047f597f2a67c56abbe22caf8cff2d3 cpufreq: intel_pstate: Clear last written P-state value on suspend
e19e6403b569a86ce68941853985ce34ee895260 cpufreq: Cache post-resolution target frequency in __resolve_freq()
2b31e0082525c6fc0f2deea48fc986be41f017f9 software node: only let the owner release a managed node
76f020b5638f1154ab86c70078661f11116ac2aa timekeeping: Read getboottime64() offsets under the sequence counter
1695b3605ae9d88702594f8dc5c9efbc628cdc38 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
12cdfc2a56d8ef956728c70e9b1307ec52f3d900 tpm: eventlog: check the payload size before reading tag events
92c69133dd10f262f9fda70366ec4585ea3136a3 x86/mm: Ensure write visibility during LDT installation
a635a981728a63a623028ebc9c72d6af77297ba6 xen/gntdev: fix deadlock between map ioctl and mmap
70e3e56ba8ec8e716a16f9c1ad09011bd44add8d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
c447c3098a2de54af32c464d5af9da490c1b0f48 xen/pvcalls: destroy the per-socket workqueue on release
432f00d15301fd51752cb1f789accfc9aef3707c hwmon: (aht10) Fix update_interval overflow on 64-bit
76e698ba5bc68a80706f9865c617005a549506ff s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
c8fa07b59f831a0f70d1aec6b84027563c561a6a s390/dasd: Don't trust userspace-supplied result field in format check
d91a905145cb3edaa067e574df4f5b0f270c6592 sctp: abort unordered partial delivery when its message is skipped
39e68118014715d1defbecc81dd57b8c73eee8a2 sctp: avoid requeueing pending control chunks
4e25a78bd48d896783d38025f18d33c90eeb5a6a sctp: fix ASCONF address change on single-homed hosts
4fd4dc3f6cf505a6eaf0be6846b8429c18e462e8 sctp: fix I-FORWARD-TSN handling of fragments on other streams
e888064da992665de7445a0a58ed5c32ab3e3f23 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5de092e915d8db77835d8282dacd325ac4243ac4 sctp: reset stored flag for each association
54213b542aeb4610edba15f9390d4c6141ac11ab tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
f9f4504609104108373ac96f16c386380e757f15 wifi: ath9k_htc: do not start ANI before the first channel is set
d752f8864251711ef5873d6bb74ebdd5e3ac823a wifi: cfg80211: release rejected nontransmitted BSS reference
96418b91f77b44c3a22e25a240d28608e35c8ee9 wifi: cfg80211: don't truncate the merged MBSSID profile length
490ba3803d062ce7f9a146f1eeef72fe610486d8 wifi: mac80211: recheck injected headers after removing FCS
6e18befd29886ec3f638463f9bdae4e3ed79c067 wifi: mac80211: recheck the IBSS station limit before insertion
b1658ebd195691c471beff88692f88a075fd0620 wifi: mac80211: recheck the OCB station limit before insertion
9369b1c9352cec5efebad3789a3552c731a205ed wifi: mac80211: bound pending IBSS station allocations
bc652d9476bba9a10b5eabf496b4d840255ea837 wifi: mac80211: bound pending OCB station allocations
3762f5e9b03c70e4a5a4268ab8b969c9bc42ad63 gpio: brcmstb: fix UAF after IRQ domain setup failure
5490ffa14a1df9b45fe0f9f1701299b2458a410e gpio: rockchip: Fix debounce arithmetic for GPIO v2
898ab90d1dd893f2f5d46d1256ecf45ea2578fbd gpio: sodaville: fix use-after-free bug when registering the irqchip
8108db9266b265b3d3259534984f511112ed9b31 dm log userspace: drop the device reference on error
7611fc33ef818624409c8bb095ebe39ea925ca80 dm cache: reject kcopyd client destory if it setup failed
ed3fe3846572d02b9dd5252026d8ca15c3a98587 dm crypt: fix use of uninitialized percpu_counter in ctr error path
4d5062c92f7b8339e3023bd5ec08d1022241277c dm mpath: fix buffer overflow in parse_hw_handler()
c841f5aa723abee97abc46aec0b9cbb4819b3809 dm mpath: cap queue_if_no_path_timeout_secs
9993f03ca2bbb54ab64ae5b3b12d2e138824965d dm thin: avoid wrapping no_space_timeout
a386f645dfadd8a6fa3c2b25ddefb82baaf84a00 dm-sysfs: fix misbehavior if kobject_init_and_add fails
e1f2ffdca1ff87925176223e00c8c611552111a0 dm persistent data: don't leak bufio buffer if find_leaf fails
e759613082c702832b6f01a3db28d7bab4c4e0b0 dm snapshot: fix discard writing into the next COW chunk
080b80ebf2a0bf193140bed12f559d98e3392d18 dm zoned: back off when reclaim cannot make progress
6029284b9438f09734c65a1e1cbb451d895df435 dm zoned: do not reclaim a random zone into another random zone
1d83c986db7b5c81ecee67953e820bf14138e420 dm-cache: fix NULL pointer dereference on open failure
9ff2dae64805e8de6d7f4858b0d511ab6fd95f08 dm-cache: fix ending a cursor that never began
8b522038aa94a7a7abfe566ba5bd059915d7ac34 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
d6f1c89ce578a48caf2fe22bbb8b1d48d1b976f5 dm-integrity: don't attempt to commit journal on disabled device
9113aa8649fa5961305bb7d6eaf95a0b4929b1ed dm-raid: bound array_position before indexing failed_devices
d05c13b4dcd07129492a65e62188aa808c9549b2 dm-thin: fix leak if __set_snapshot_details fails
ba685eb611e8511d6f254096cf51d80aac01270b dm-thin: fix parsing of feature arguments
074b95a6c6e19cc4f276412c176133471902e83d vt: serialise the producers of the flip buffer
7148e782858ce112d9e4ce7951e1cc54aa2b6dd7 comedi: addi_apci_1500: fix clearing of the gate enable
08fa014adb6d781cdd34e3d9e3b6ed605f3eca23 comedi: ni_660x: don't poll without a DMA channel
ba02a6de26ee55eb4c0664a83516dacd02e28121 comedi: ni_tio: Fix overflow of the clock period
ab4eb66f4cdf5ba6c3286b046d7d29435e7cecf8 comedi: vmk80xx: report failed transfers of the K8061
195db7756e73cd2b755c9f25d167c35e542cd0b4 iio: hid-sensors: fix a division by zero
042cb0f35299ab8daf3b86cffd40f31b0160840c misc: bcm-vk: fix DMA allocation memory leak
4a6c90aa7e7b55a2b15521735b3faf5e2bb3366c misc: ibmvmc: initialize HMC state before device registration
08c1d6694c68946580ba39140684abedc334f423 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
cd816d7e0f8276357cd1e12d74102e6caec5ce29 serial: samsung: don't leak the tty on an RX IRQ
bbcbfdb36e1cbd9c3698b64ac108375d16fdb830 serial: samsung: put the previous baud clock
5de1d776bc0b028478ed7d2f77b018a34b8fa18c usb: pci-quirks: always assert xHCI OS ownership
5cfcc01eb21897c749864c62eb721f928641d164 USB: serial: garmin_gps: fix deadlock on reset request
1ac9b5eb1f4863d01e4b8a1d82e1e1ef4d8f6c95 USB: serial: oti6858: fix the teardown order in close
0555cfb965c0ec509d7041a6ca5de2fc398d6f70 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
83b77b8d4237527034ed6bac3a3b64a7f6aa5bbf usb: usbtest: prevent divide by zero in simple_io() with zero length
177ff8fdc37d8efc441df72a4dd9f0d728bd8994 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
1e3671e8c9bc2d3922e200623515b028cab4a661 usb: gadget: f_midi: fix UAF race during IN request handling
1e385c248d36b1c1aabf2fae50c42577dc4d4c20 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
5f5873574467e7bda86bf4a79401226ec7dd22f6 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
77e9f38e82fcb06960c728971c078144ed69eb30 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
15cde5b61160dc167759764f6654c81ae8395cd2 usb: dwc3: gadget: Recover from End Transfer timeout
8725bfcd516b347c9a7de37b93b10cff93ca5b0b w1: don't hold list_mutex while a slave is torn down
9d2c0bee0728845b66ef19398d53f75c671ecbc4 w1: ds2482: set the strong pull-up with its byte
260fe603d569f157a7557606ef0fef1e6946184a w1: ds2805: use the bus mutex to talk on the bus
3f12e40461108d94d0b5d6a4575a6ee622a5ec09 w1: ds28e04: use the bus mutex to talk on the bus
a41f303e0e1a61cd7272ebb659e0363304777f32 w1: netlink: drop the slave after the bus is unlocked
f6fa38d1e57f992abd77f3e45875739183681788 w1: remove the master's files before taking its locks
1329336d6c1c5ba7522b667d4feae51bf45ffafd w1: use the bus mutex for the "rw" file
1a835c3f78266d9505a75db8f9467492c183657b w1: w1_therm: leave the slaves of other families alone
d494844b7cdda90feb464d8e6c372444c9aaa602 USB: serial: garmin_gps: validate packet data length in nat_receive()
dc488a82e038ca106207d682519cfe40702bab73 USB: serial: sierra: validate URB length in instat callback
ff0616acc993539837e20a796694ee9064d0a3c2 USB: serial: io_edgeport: fix NULL-deref on early status
0294aa148d53ef2b06700a37fc5c3961a497b999 USB: serial: io_edgeport: fix potential close() use-after-free
a1a23902a0f42dd4c8ec1016bd2e014b9c143711 USB: serial: io_edgeport: fix potential NULL-deref at open
880f7b411b10c6def3cade57c7d6485f048f5627 USB: serial: io_edgeport: fix potential fifo corruption
af76660f9802ab05c22fc4fa72369acba049cc5a USB: serial: io_edgeport: fix potential use-after-free on disconnect
a7e1a550453b8e1a6d9d16c233734a5d70a506c7 USB: serial: io_edgeport: serialise MCR accesses
1d227a13a999082998c60991986bbd77fd368b37 iio: accel: kxsd9: Fix potential use-after-free on removal
b365919f1a8287e7313d5935ed34360327463e35 iio: afe: rescale: expose offset if rescaler or source has one
46e8ff0ac1e5e330c90dd60b0ac910a29d28d827 iio: atlas-ezo: Fix humidity channel read support
9d499b7279972c29e394002a605156c1e7587bd0 iio: dac: mcp4725: Update the cached DAC value only on success
687de50238e9631d27702ea7e899bb0fbab125f3 iio: gyro: bmg160: reject duplicate event disable
cb286b687d5024ac43d286dbc4100374c594314c iio: hid-sensor: Fix scale for magnetic north heading
5d84e2c6c639af89c1772495bcb2dab5ec88a024 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
8e91d82a0a329c9da6ef8c8e1a66f89825cfe9c4 iio: humidity: am2315: fix negative temperature decoding
d423971c0d02d65932f4e59102741e4fe8db267d iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
e6956f343877a3d18a3e6872d7ac5152883b3c9b iio: imu: kmx61: reject duplicate event disable
202e0ef23b0c14c1970ea1db7f954a08038c587e iio: light: tsl2591: don't divide by zero
dc0129bf76d3dd6c73ac8a37eef3300453119ea6 iio: light: vcnl4035: Fix reversed ALS mode bit
d5e93017aa0fb8688496e2d125c0458c4ddd966e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
483f1c7053676e7dc10a6cea56fd401c86d3e94a iio: trigger: Return an error when the trigger has no free irq
272df05a145b04acb0c8a4a4bbfab8a8e65a79c2 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
75ab086ceefbd21a4b91412871bf2406d81f34f5 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
221f72329e5b48513ecfe40cf39077ba370eb7cd tcp: fix NULL pointer dereference when restarting a Fast Open listener
74f6ae0f3f431d9f693d00e01f457893d896fbc9 powerpc/watchdog: disable watchdog when watchdog_thresh=0

--===============2838334312569868745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf47adeb27d-42e84e3d2e4f.txt

54e5fe6bd47fdc032be8d3295b41677d8f67d573 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
954990a2750bea64cf8437e64cd77d8eac36dd80 netfilter: nft_ct: expectation timeouts are passed in milliseconds
337773533ff82fa4ce75996bfc3463043ba6768a netfilter: nft_ct: move custom expectation support to helper
4af102ed1e9d56344372c22e2770d0147a800ae8 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
908d08828f922eb64438822561960ab74713eabc drm/amdgpu: Check cs flags.
24762eec3a861272fc9cccdeef61b1cfb7459306 bpf: Drop inet_conn_established from lsm sleepable hooks
4d6f894140893bb9720c28272424e6cd35884028 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ebfd6dfa6ce038df9670787f924860765e956315 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
e04ef3547250ee2f083515a546cd296b7295f722 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
31fe558c5c78928ad5e5276292b21d1f6e7ba512 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
c71c4e869247313922bcc456e0e5b19298590bec Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
538c33651d96973d5b9a9a1562118df8c01268da SUNRPC: svcauth_gss: enforce krb5 token minimum length
8557842acc583a3339dd9249caaf1106717f2f3e mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
f4067e830d19c6a32b7390316f91376f4b612249 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
9a6b0bc7987538314be213e80e5284aba7e527e3 mm/ksm: fix userfaultfd protection during merge and unmerge
ca6e4bbc7c18a1b5d25871c476c4d55030c24c5b udf: validate VAT inode size for old VAT format
4a6ece5cef5fa90f6bec3713d0ebd2e9c8159ffb udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c1dff98b2f4cc5061dff49e7351ebf7e70fdeb60 io_uring: enable toggle of iowait usage when waiting on CQEs
03f2b949724659b155a71c160081dcd15f6e2d18 io_uring: fail soft links on negative IOU_COMPLETE results
a03a49823270678e8a6eb3463c2aea988117eb6d io_uring/rw: fail soft links on IOPOLL short or error IO
5aa5a6310bf520c5013c12c8a7f905a4222c05a2 io_uring/rsrc: keep the old file when a file update fails
1986c9c71214b570633d605e291c5d9855bf2ce3 Input: destroy force-feedback device on input unregistration
e18cc18f6811da1d7970886d8e35d356fd88b270 staging: media: atomisp: use array3_size() for overflow-safe allocation
df89c006b52247934860da37f70eedc78451b539 fs/9p: switch vfsmount to use v9fs_get_new_inode
06eb41699aa86e2ae3f5f3b420bd323f7fe901a8 fs/9p: rework qid2ino logic
50ca15a0deb0fe0db2c6a5f905a9f73e138a8617 9p: skip intermediate directory entry name copy in p9dirent_read()
40763f72d7d1d74a759d8b23e4d6e558ac091f56 xfrm: zero-initialise km_event in the replay-notify path
2c8153c0a15ae38d421666d7d21401e31f959183 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
599dd58e6814ebf77a33fa1c669a5fc2290ab32b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
cd7d846ba1c262617d062c40814ec6b1d9266ff3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ee9172f14cbd864041b51214e1d2626b52b178d0 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
18a224e7698d9a39a057bcb612163f6a7af0ed5d wifi: ath10k: Stop unanswered temperature reads
61efd9af0c59c0a239cbebfed1d63c38f7b4c485 seg6: fix transport header for inner IPv4 with IP options
b0c03efccfcb57567f2a5cac44592761c0074aec gpio: omap: Propagate runtime PM failures in probe and request
118e289a2ed90e4368a9b2467475108573ae93c3 btrfs: verity: propagate orphan insertion errors when enabling verity
5e05fa20268516feca78163eb4a3807bf360bd5a btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
43bb127035f9fb3a468f6aaa729f20d0666120ba btrfs: zoned: fix double free of bitmaps on clone failure
c3ae9278d030957d0d55be1cbd624304b3c373d5 ptp: drain virtual clock sysfs operations before unregistering children
6f4b469abf3d87442b134da87e2c1e41d5b51048 ptp: unwind partially completed virtual clock creation
62b8dc44283ee0db61aad861de1f5fc183ada00b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2ba613b30b3c2c28f6ce133bdb8defdc815001b8 ptp: vclock: propagate physical clock sampling errors
0d28d731f6da231449980b631583be39f92a9187 ptp: vclock: serialize extended samples with counter updates
c31a80bdf5aeacfdfb2cdf15b11055c06d578e4c scsi: target: Validate REGISTER AND MOVE TransportID length
7157c917f72dc6a1e104b097d087e75f6e7e02cc tipc: reject attaching bearer of different media to the same occupied device
81b8f589ed46357b5f396d5302a48114d8bfe4f4 spi: pic32-sqi: fail transfer when the BD ring is exhausted
eecbe736cafd2b2cd60199aa987cd728877749e4 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
bff63b1f25d835165dec85e8926d5304b3f16895 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
767993d5219f1694c5fea59912da9d78429bed08 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
1c65107b58468b5ccdea31f3b755ad6d075a85bb bpf: Don't look for the SRH again in the End.BPF helpers
9a3633a35d347431e1899ebbe1af194513a7b397 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
beae621da6486d8f51433a45de721ec20d43288e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
efe1d1fc79ff64de52ac431d7d8fb4d970d6065d ipv4: Unmask upper DSCP bits in input route lookup
ded13cc1f191dc842d82e6e9ef41c9835898058c ipv4: Convert ip_route_input_noref() to dscp_t.
ca5cadd962ef5abafbffcb3b2bfac1fda9028fc3 bpf: Reset skb->cb after an lwt prog pushes an IP header
c2516cb6cf689cdb7be48184f47151bb13fb9566 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
377b1dcd5989630657fe7857a658284498580c67 bpf: Move the transport header with the moved headers
a0378e8e76ec48aaba6b531538551e34fc6cde53 bpf: Check the offset in bpf_skb_generic_{push,pop}()
6916476470fc3f32ccc9167607cea2ae23dcdf62 spi: Fix ACPI SPI resources using relative path
6f15fdfbc5da58798940a77860cea6380b211fee spi: acpi: only look up the IRQ of confirmed SPI devices
a510cdfa4c422c3e5ee3ad11bc3e1f490b28fab3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b030ef17f057f59ab10690ca6a67ba152f878fc5 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
8438a8cf671d0db0dff48d218c0852e8f1674208 net: stmmac: Set dma_sync_size to zero for discarded frames
2efc4cb5ebb9ee9170bc0a5fd5fb4fb747585e92 net: stmmac: drop split frames on AF_XDP zero-copy RX
dded11bfeef8302508b66643b547e1e1d3ff48a4 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6557a66cd0a720eb68ffd6208a9fc5f66f2c6022 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
283fd98a0ef2c388e26a11e5fa69bcb3d7d977b4 sfc: ptp: serialize host and MC synchronization transactions
de336d258d953d227d9c294201122999850b82c7 sfc: ptp: avoid racing PPS timestamp updates
a0d62d6145a840e6c40d1d69bb7ee7b3fd77cc26 vhost-scsi: preserve event ordering
eeb0edd6c0709d6405cc02381908fe5b691ddf51 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
a57f3cd47b4bfb5c13bf5f61bae8c02ff769a844 vhost: reject invalid IOTLB update permissions
fecaa50e1cbcb240d49ac9eae1b3f32934d0586b virtio_blk: Reset device on probe error paths after DRIVER_OK
775cb1de794118fd11712a34e16ec58e000a2141 regulator: qcom_spmi: Drop unnecessary of_find_property() call
9ac136af2809b96f8cb8e3bb722e11afda7e1a95 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
71cfa65a1ddf9a2576053e62cea82b64ba39b2a5 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
7525cb4af98a0ef27c2d974295ecd3d99330dfb5 gpio: mpc8xxx: Convert to platform remove callback returning void
8101c9bb9506622cd587421e43d0ae113c6227f3 gpio: mpc8xxx: Add wake on GPIO support
655dc61759e6e84bcc5bd13f0c489bedefe2770c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
44c42055c8bc28b0d3a10ea9d278dfc020bc61a5 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
49378d1ecc3a63b251317317ccb69f9bb1971fa1 net/iucv: take a private, writable frame before rewriting it in place
8fa00f27099427d979ecc9ef9954c194c333d7da ASoC: meson: axg-fifo: request the irq with the clock enabled
1d24afe63825955504ed7980312b8b0be0a0c862 Bluetooth: hci_core: Initialize IRK before publication
dd0c5515c0362ba8e9ad48be0fbdbed1124b32d8 Bluetooth: hci_core: Initialize link key before publication
ed30cae5be1f1c8305ad372a01f01fd6b55c0e4a Bluetooth: hci_core: Initialize LTK before publication
95dda3ab5b550348050fad71f1f31bc952ea48aa Bluetooth: btintel: fix buffer over-read in fw payload
88ddcbff9e867034e327285371630eea33c7f92b Bluetooth: hci_event: Clear explicit connect state on LE connection
5150f846a364a81d1ef8c17427297a8553e73260 Bluetooth: hci_sync: Protect resolving-list lookups
1222b33346d2bf07bb26d466a53cf3768aaa20d7 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a5c146bd099a8794686a432e1640683415b4790e Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
3a4b890cc6af738895642a7771d5c6757cc0c310 Bluetooth: hci_core: Keep link-key filtering inside RCU
acdb79d6564f6a54c9a05f5e6f562fa40c182cec Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
5793660be82ca09b43540fbb927c972808c5ba59 Bluetooth: hci_core: Initialize advertising RPA work only once
90bbb33c5402b64458f4e7a49813a7a6aa4ca757 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
e1d49d38b4792ba68f3b31fbd783f9cc00b1d4dc ksmbd: require NUL-terminated EA names
90b3d4db22281e3a17687c2e548b2f7fc6669ccd soreuseport: annotate data-races around reuse->socks[] and num_socks
5edeb6f38c1c0fb4f03fb14665dee1a7b8f17fe1 vhost-scsi: validate event queue descriptor direction
f00e06b840f63cbc010b6a4cc6756814c9b2e024 vhost-scsi: reject delayed virtqueue setup
55f8a0c9520daa744b8e2dfa20de860a0c5eba25 vhost: reject backend enable without a kick file
3d83cfd03e53cebaaabc71ecc6abfba6baa0485e block: partitions: reject GPT entries with starting_lba > ending_lba
76e78351258a09b2cf633b91fe43137f681d2f0c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ba99d5bd0b1ed7b40fe9302019505dead19e66b8 null_blk: fix opening closed zones at the active zone limit
ab3d4f07dd4617edd367915828ef8010a7fb781b null_blk: don't finish zones to set them read-only or offline
b1c3f1921008ba166d128432c6551fa891f06817 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c8411617950a8c3c4f40d2fee5fd4f179594003c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
41bd858b9febf4d6b91602381ca4e28816e07731 net: ethernet: mediatek: preserve sibling PPE bindings
98e81684d00a66423b30f2eb471262252d7881d5 nvmet-rdma: disconnect only established queues
cde17b5280fb2a6138abe9a3c7a5b30f1274675c nvmet-tcp: limit the connections accepted per work run
3de333d9019c7ad652d030e809e923fbe065c6f8 nvmet-rdma: take a device off the list last
b9bc851d70dc70e7f0d9c443705b1310fe5b2e2b nvmet-rdma: queue the release work under the mutex
52d13fc57b3891d2f6b552c75a1e092aa4e0d238 nvme: fix various comment typos
eba5eac67a8ca4600e6ea45ad478277d39bcd2dd nvmet-rdma: disconnect a queue on device removal
250a0cbb20fc46f8b21ced8d8f2ad5b6261dc0df tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
51847587bfceea4d657b8404d02847ec883d5ca9 net: skbuff: reject zero MPLS TTL before decrementing
567dee818e9b4ca12090a1dd4606c770921e1fe2 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
23b6b1e8c2eaa7dd5b30c9fca5e18a1ffdde58f9 ipv6: Flush exception route while replacing nexthop.
a72b8dfaf4e9d5e5040b3cec1ec5f7042d88174a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
1c4960afd4f2c12eb4d6ed4209643fab7dbd758d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
ba553c929f9c84d3a032bbf2e7f794b30841686b firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
ff757948bafd3b3d6ece3f0ef3e95aac8a9724b3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
d5ee4fa547cd15451188f29729fdf38b70bb9aff ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3dbb3104c7d0c0be305e453448d388faf6b9a427 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
77e8b270ed6f374a3ab6a675332c7aa8915baa0e Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
bf0041f8a0f3e78cb051b89d24cde9c385024fa5 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e5c5dd35bc009aedbe964c79e913422b86b5f7bb net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
885357719855b572d40668d948d96a0b5af70ffd net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e1f3d00a2a7e90fa0d8f99e497a0249f72aed20f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
ff762cf0485909a7dd2764ac6dc8b077ee88466b Bluetooth: Fix not updating of hdev->commands[] after reset
749b15157755de8a32e78e5b4c1412db70b8ac6d spi: cadence-quadspi: Fix race between DMA completion and transfer start
4840b2aacd7ddd22756e643cd8065750045ee51f ALSA: hda/core: Stop capability walk on empty capability header
0e3b138d41ec543801665ff33af9ef6b6efbf5ed net: 8139cp: keep Rx masked while NAPI is scheduled
c164aa2a72d288795dc2b809f2480286e7e1d4b9 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b57bb8f4707dfe74f859d80e6afd84d58740f0eb ip6mr: Serialize multicast router socket ownership
a6b7d95e3cbded6f6e43da636ff72970417dd960 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d70c1203fdb0976379d140fcb8bd01b0ef40a752 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
16a72ab835e3c0ea62f0498dd26741f1dc512b04 netfilter: x_tables: check target name before accessing verdict
7f9f544a477101712b69c16e34ad0de9cd3a845c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
358d62965bf6dae280a0e6449953e924ae636363 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
80e76315766a9eb026fe7605b29a1349a6cd8227 netfilter: nat: zero newrange before filling it in
1cb650a2c44ade115e376055bf05b8632f399521 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
fc28eff4c74a584ec737655340897f4200f67582 MIPS: Avoid dead code/data elimination when using recordmcount
880a2f3fa182839128cee4283a861ac03b7285e3 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
039273a85ce7c949e8a4440e036470080a39b6df MIPS: SB1250: Validate and update IRQ affinity
e9c4862138a9751803e2ab212c6cda43807705db initrd: flush deferred fput() before mounting root
60a7aa8f588221bef9d644517ad783c21eb7e32c vfs: preserve subsecond timestamps at filesystem time limits
560746a526017e935b15e52cd7ce26339c115f1a sched/pelt: Fix u32 truncation of the PELT period count
a03bbad9f13619a6bc41fbfbfaad44265112d281 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
4e954a9ee382bc21ff32af3e4546f020cf866b18 locking/osq_lock: Clarify osq_wait_next() calling convention
8268c57a2885aabba96472a7fd979e4e2ebe3730 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
0d25251d5e3d61b9885bc354f2b5693437920d94 locking/osq: Fix unlink queue corruption
01c09e8d37bc58eab1f24e5588aebb31b33c7761 perf/x86/amd/uncore: Move discovery and registration
c8a132d08e7ea6a82767163765b5dee710c0ec81 perf/x86/amd/uncore: Avoid context migration from non-owners
b19aff640c95a46888052e1469332402121f1b48 cpufreq: Support per-policy performance boost
101d0dabe307d807ca18c5bc3b267a531c95517f cpufreq: make cpufreq_boost_enabled() return bool
249ada0a4624e3c911dcf6f3f9917a6b198b903b cpufreq: staticize cpufreq_boost_trigger_state()
47b5f87123c1504e6905f4ad84232d2c7649874c cpufreq: Force sync policy boost with global boost on sysfs update
aa42ca0548bda6d6c50c0a5bc0e08e53c2898982 cpufreq: Serialize global boost updates
c751708e265faf7f49cf3e7f2baf704cab8c663d Bluetooth: reject invalid LE supervision timeout relationships
6369cf199e8780baecf07e0412a61b708176aea2 net/mlx5e: IPoIB, Fix QPN lookup race
cc24a7cfe64ea399ddc03543f7c0890da5491762 calipso: do not charge request socket options to the listener
ed252483328525766abce1e04c4f061d56514fe8 ipv6: ICMPV6: Use swap() instead of open coding it
7b330dba328140a3b374316a1c86067dc4162025 ipv6: Check the Home Address option again before its address is used
add0b97a0808bd37ec9b528ca3258e81b8ef8471 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
594afbd36e8bf0885fd04061e6c27678db63d4de ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
cefd0ed8e34bd73508fa7f3a40c4aa7c5feddc3a ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
d5f34f4443a5eb781887a8e460e20c71ae6ed3fe tracing/probes: bound symstr stores to reserved length
7b12ca677b9e441ff9b38514d4493d04be9b7840 gpiolib: of: return -ENOENT from of_gpio_count() stub
ba1a7a3ffbdeb4f3acbbb885961da67e6c4ed441 NFSv4.1: retain MDS I/O until both thresholds are met
df5f099470bf9db06a28efe451d3f309e4eec48e NFS: Fix inverted cross-directory rename check
e99a95dc23a64f74308f0fdf16bc2dea7bf60eea fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
afd10d26ef36f247ece2f80fd8d4c9457a3e6298 NFS: Convert the readdir array-of-pages into an array-of-folios
d7cdfd9da6d32d52c45ab5f95809ed87e3d8c71b NFS: restore directory index when resuming readdir
a20da31a1665ba02cc2c48612b5962b1af2633ca SUNRPC: wake poll waiters when an empty pipe is unlinked
d6d71c008fa3a5626935d1d29a48e75b37af350b SUNRPC: preserve timeout policy when cloning clients
1b980710a2691e781e33d3548004ccb9b0d9a395 SUNRPC: Balance switch queue length on transport removal
18fd8b8243b4da1c9e038f1edc63305f1aee05ec SUNRPC: Balance queue accounting when relocating a task
7908b9c99a5b4cd083a4946216c15abefc4c5874 af_unix: Remove gc_in_progress check in unix_peek_fpl().
3b9c77d8ed3cbfa90f7bcce53b204655b2cdc770 ipv6: ignore link state in gateway check
c00033291fb2181c482297647077aac6a14f625e team: Add matching error label for failed action
00ca584da44cc19a5a2c3fe269e41af91bea6ea1 team: fix promisc/allmulti leak in team_port_add error path
5d8df1cb381234e0f97cb1ff9977896ce76eaf9f net/mlx5: Lag, free steering resources on LAG destroy failure
5a6ffde00d30911e9e3a98893d1fc695554486dc net: protect negative destination advice with RCU
f9ef81f6694635acf995702b957b1c3473b8ac54 net: require a full socket in sock_confirm_neigh()
8fde25b2a4564b31f9bfac31e6b6e03c3b89ee53 ipvlan: make outbound skb headers writable
57df8c985d39c78579dd187a7d037a2f36025e1d bonding: fix slave_cnt leak on XDP enslave failure
50a70e407bf206eab570d343012a3fe500ffd418 NFS: avoid spurious warning of lost lock that is being unlocked.
cb016345678bc22e7620906c5efe16e459ff159b NFSv4: wake blocking lock waiters when a delegated lock is released
231b113cdd58646699ffa65ca3ed78bca1c65385 tun: delete the flow entries of the moved queue on detach
89105666a35af9c296fddee831708e09cec5459e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f92fccf05962da868b900614b0e9d62ecbe6fb4a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
4657320859ce4a15f8bae076aa68c8044f99cc2e fou: gue: check IP version of held packets for direct IP encapsulation
e5f5fcd175cce3e390d2fadb3fe78382d3d40d98 udp: do not use a cross-family sk_rx_dst in early demux
6e4a9de146f6b79a05e6666b14085141b7254a45 net: remove skb->vlan_present
a7bf3902c58e0d56e733a3c6fcc305033cc68bf7 net: gro: no longer use skb_vlan_tag_present()
41d336ca0eb85c3a129aedf530d366df37588e1d net: gro: compare skb->protocol in gro_list_prepare()
0435d579291a47f97f2ef6cd4dff76fe7f73fa1c net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1bc49b8ffcf5b4fbd0ca79b27c3d376b31ca8ef3 udp: check frag_list IP family before using skb_segment_list()
0d63f4a91843741cb829615a7d8c8038b5fb2ca0 drm/bridge: sii902x: validate I2S data lane values
af3406491f4ba7d3841f3c3e5be10df2581b85ea xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
889779b28379e6260ab1c7755ba97507f1c3f18e ASoC: max98090: keep the MIC boost across mic input power-up
d26b123a9d287f3f4175bc82cdd7a0db837ef7ac amt: tear down every amt device on an unregistering lower
68cc0791a78de173f967f536919e214452635bc1 net: ena: Keep the RX buffer mapped if skb allocation fails
f5ccc45a460c62f5ec3d6399155be6a2ef8152d0 net: ena: avoid RX copybreak for multi-descriptor packets
7300b4210df6421e1be64f249f57e0b60a90e81f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
6adceceba718b9259a9690f4610be73e9188e45a tls: fix async encryption race on weakly ordered architectures
11dea094075131ccac5f8fdcdb8e179c39f06e20 igmp: use the joined device when leaving a multicast group
93724ef6d1fb8d76ebb097971d66b7195c312f1f tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
887eca51089ef33764ec57ca7935d59fea32775c amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f761861aa6fc65c446bd28076597f80d453c3846 net: usb: cdc_ncm: don't underflow the NDP room check
b53559c92ca2386958b2ec5d563317b359cd6cdf tracing: skip boot kprobe setup when no events were requested
fd0ab911086a38a1cbb7455b989cd59fc82caa31 docs, kprobes: Fix bracket
c5d6cbfe81016012d43860c0bb2846f270aecbaa KEYS: do not let an unmatched key decide the search result
3b9c0e3e5a7686dc03b3782f3c9b31f93ced44b1 ALSA: aw2-alsa: select SND_PCM
109b6c048feb1dbd0b448fd33cb0ab82546350af Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
426273dd748171adf7235dce1a7735193a89a255 kernel: Make io_thread and kthread bit fields
28c218d1a20bc7b466be79681e4c3799abe388c1 fork/vm: Move common PF_IO_WORKER behavior to new flag
bc9c6416c4c46dfe4d3bae34e57b23b1cd098b02 ptrace: refuse to change the signal mask of a user worker
fe86eef92b9897104a62fb9098cb8170548499c8 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
6e94c26ff5f3d9429dcdd1534ceb0a96eb543b0f driver core: take parent lock on deferred probe
cbda95b810337e8eef63c45f639d07e169d03946 driver core: take parent lock in async device attach
f2045e8673f4d84ce911f6270e8d3e7860609fa8 ksmbd: deny access for an empty DACL instead of granting the request
6bb5bfd6f746d84315ea67c15883f10ef1bd7ec9 mm/hugetlb: fix use-after-free of a new anon folio
56e11e1fde14bab2d81b3e37ba8969a457811d3f media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
cf6b68de2abe13041af617c06a665d6d1188dc14 media: redrat3: fix UAF in probe error path leaving rc device registered
968be6b917e84b18ade926eb83db0c3e68bf81aa mm: khugepaged: fix folio is used after pte_unmap_unlock()
cc46bbe35c1234cd121af49e5bc8f8d9209192ac smb: client: reclaim credits for decrypted reads with no matching mid
2018c4c79619770e3c9373267018c0989e741303 smb: client: reject FIND data areas that run past the received response
b0b98d19be8d1db7658b5d4146465bf96a6f7f7c smb: client: reject short SESSION_SETUP responses
b0e731a82994eca09f5a2c82c3ad6122e5cf1e7b smb: client: validate NT transaction response layout and offsets
5da3ea635c9e958179f22b862783c1f9a2ebf2b4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
58fed272698894891d253fcb1088f09c565a4376 x86/cpuid: Mark CPUID function 0x23 as being indexed
e82aa4f0f3cd29375ee8be078e0fa6000f884955 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
564305bd405d82b2be54769a30379937a36184f0 media: streamzap: Add missing rc_unregister_device()
3d01ea3680e950e7a96411cc5dbe589d80051de1 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
d4d1be94da97ff6a5de0520239c8b68beba9a14c media: microchip-isc: disable histogram and flush AWB work on teardown
91ba8d22474ebbfaebefe3e9fc466f9c31189a1e crypto: omap-des - fix crypto engine cleanup
da73d2bf3367e1fc49f202854293457e00847444 mm/memcontrol: fix data-race on reading jiffies_64
47b2b1cf92ea74d7bf63341edd4eaee0866bd5df mm/memcontrol: fix typo in comment
c4563a22141acdf2f518327a5a3ca93f4821fdc5 mm/page_counter: move calculating protection values to page_counter
e846168816e168f0e77f6d742295b0ae5bf213ec mm/page_counter: avoid integer overflow in effective_protection()
4fea83d89a8466cab51d5189ce2e3d8198dccb2d serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
697ef6e89373d69b605853e8995ecce441a5c476 f2fs: read i_size once in f2fs_vm_page_mkwrite
a30e3e9b671248fc3c25ba042c8b3ed592b70214 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
8c4c57e9e3829c74b5d261c82f82674905119b02 drm/amdgpu: require _PR3 for BOCO
d275b562203ee92fcf2f743feaccaefa81dfdc19 scsi: ufs: bsg: Complete the job on error
7e086a18aa7abb48bb4c657b9a93f96ddb91942a mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a28977227b6f7fa586a65bf43ad059e4c4379f0e tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
1db325174782c65eaf0eeac2d09ce410fe918c46 ALSA: ua101: Bound packet copies by the PCM buffer size
18838de953fdebb443e7b1ae357dd5705f03f4a4 apparmor: fix profile leak when a policy load fails
d2247dce6a9c8aa656e131950142885116bc7d07 fs: don't fail __d_obtain_alias() for unlinked inodes
9634a2cc9286b2cd5611e37a48539301e78307c7 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
b71a751317a4843d70461ba533aba7e482c9da27 can: skb: make echo skb freeing safe in any IRQ context
1287d58809d40561c9fc0617ba9e8f3b20aed2ea mm/userfaultfd: wake all waiters on unregister
1be128ba8fe49bd5a001ca9aefd68efa8b09e038 mptcp: do not use Fast Open on MP_JOIN subflows
685e570829e83a5cd44b7b93189bb997d2312679 udf: check the unallocated space table when it is loaded
f32998c06c661da641b95e9a886ada36f1bcb978 perf evsel: Restrict incremental open error unwind
ff2a00622e0554ff359cb8df63829da2f4458a53 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
138e7b307f795b5fce4e21cd357264f0d6e36d4e ocfs2/cluster: hold a reference on the heartbeat thread
43ad97908d1fc33663eca74b9bd73d4ba200bdc6 inet: frags: bound the wmem charge of the socket completing a reassembly
f775ec394fac0d70390d63a68029ecab021ff3aa libbpf: Avoid overflow in BTF.ext bounds check
60b2097e240c1f9f5259c6efdec3611726cb5517 gpio: pcf857x: implement get_direction()
361acb7856b30ba85cec8c5f4ed72c1e09b802ca perf jitdump: Free event in jit_repipe_code_move()
fa1bd52c1b52d2813809addaa6c2a0dfedbab70a cxl/test: Map mock device nodes to an online node
7829ec849a9175ee484a978b73766cd1ecbf73ec fuse: don't bump attr_version for async direct read completion
27c7ba8bbfd6c215f74133db3cb9a30d5483ebb3 RDMA/hns: Fix missing CQE when UD QP use different SL
3e0c4be9d55d5cef082f071ad512b35ab23591b9 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
f0907a2bfba295753d1c34c3a3d8dbd95df377bb wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
8e5580c677b4e06193e499e45c31e304fea52589 ACPI: APEI: GHES: Validate memory error section length before payload access
93cb8f0bf3b415be352d144494fe713192ab71c5 remoteproc: imx_rproc: Allow mappings ending at region boundary
9b30dcfe72d92e61ab34e18c7cdcaa48d29004e3 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
30c500c78f9f89b032ecadfe630f2bf6f6941423 ASoC: sta32x: make power restoration transactional
9b2a876ce0445015bea368dfbe8b4ec3336b1145 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
6c19ff38c31c7c2d6aee10f47057d77cb978e95c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
24bddcf05420247039c458e7e45fa007e42881b9 kernfs: fix up the unlocked attribute reads on the creation paths
50d3b50420fa82f633c3d3cf91510de0732f9d2e firmware: arm_scmi: Protect xfer->async_done with xfer->lock
83c6c1aaa27c1599158bfc5ae04ce941d4f6aee3 sit: charge ip_tunnel_prl_entry allocations to memcg
19cfe07ba208eb96c7bc13f514154ec8b7e3b7ae crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
a379cdf3abe7651256f11d575f6ac18e8b4bf359 crypto: mxs-dcp - handle zero-length skcipher requests
5da5a710cc5098f47e44a0190b3bb2e095d650a2 ACPI: glue: Reduce debug noise from acpi_device_notify()
a18ea79cd6dd4dd3d63e043ea69fe0a0c6a635c5 ACPI: glue: Rework the success message in acpi_device_notify()
1d0107fa73a2bf0470776c371292c30c86fa5d82 ACPI: glue: Carry out companion lookup under bus_type_sem
08d1497e8bd1da87c3627f9386eedb14bca2510d ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
acadc753439e2cff2ad20505e25791f852756570 PM: runtime: Only queue an idle check for RPM-linked suppliers
b6a806c44b6d7c111c23c3427a09d3d26966d1de clk: mediatek: reset: Fix device registration kernel-doc
b26ad27cb5d805e5f547cae3273cb3f786513d77 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
dcbc81c21c188c4088adfaadc796a1641d4c3629 clk: s2mps11: Propagate OF provider registration failures
979735bff9ed9d9a9660008c3dc8ebda81c945d9 libbpf: fix log level propagation for light skeleton loaders
90a289b5f185646c859a03987e61e9c3d4bd932c fs/ntfs3: update ctime only on successful setxattr
bce05476d5d8c1998ae42deb9f76fa42632d8c1b mtd: spi-nor: spansion: Remove s25fs256s0
043ee5e5a164b19043b830884b58271417245168 cxl/hdm: Reject switch decoder interleave ways that overflow targets
73efa23f444e9a7568f16cd598c6c839b090963e cxl/hdm: Make switch decoder target parsing endian-safe
4544cfbd49dce0aefc1dae8353ba6d209b23bbd4 cxl/hdm: Restore commit_end when decoder enumeration fails
2f0e7fdfc17c635fe094f53992a7c385c823f99f cxl/port: Bound switch decoder target array access by nr_targets
968175bd91bdd4761c743d6d75ac466e3346735b ASoC: rt1015: make control calibration failures observable
4528740b20f510ef65a4bb419a9eea2c4ff240fb md/raid5: reject a per-device size smaller than one chunk
7b078dea00eb4ac5f6590d00a19ad130cd79a46a kernfs: don't repeat or skip an entry when readdir resumes
be6c319e998e60d667eb0795376ec9403f49d583 crypto: qat - fix active_devs leak on crypto alg registration failure
a197fe018449dcb45b247ee0e8741dcb3b051368 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
6c7d15a61db7022ee7b195e2fdbcd4b43c83fdac interconnect: qcom: use 64-bit SMD RPM bus votes
6855b797218c3e2e300a1df91b53ff05a83f910e bpftool: Compute map size of light skeletons at runtime
3210c56d4b3f88a4e7caa96d0d8fb95c52c22d03 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
788d5201c3c4805ccafb94e136f98ac2a20bf4f8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f6d8a8cd6f8dc15803923ae4f26e58b765106150 wifi: rtl8xxxu: unwind incomplete receive startup
e3226b3c1e3e8cd458a41b0c764273ea8864a62a wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
f260a2c40c20f4602b25ac92ed2acc74fcd411f7 crypto: qat - hold cfg->lock when accessing config sections
ca3b8de5c04077867a6b476eedc27de978b34fa0 serial: txx9: Drop noop probe function and dangerous remove callback
851cb4acf272b0291dc00f5cd9af1f6705e93b2b serial: sh-sci: Unregister UART on sysfs setup failure
f79de61ca207cc565420b6bc27baa2991675c7ff bpf: Keep target extended until its last freplace link detaches
013c5b2530f45132a411cb8282faeea4ed74f7ac bpftool: Fix CPU IDs in per-CPU map output
6120af073933f7053b2728c3c13dfe4a643590f5 bpf: Look at frame 0 when telling async callback entries apart
54940705991eec2a909c4d261d99d52740bbaa03 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
bdbc8dd6948a6d367a6753f53cb691e4502d8196 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
37d4d96bd2ac78ff8e5e887126a6ed9b3ec14be0 bpf: Fix uninit read for helper mem args on partially spilled slots
ed559ea1ca22e4fbe7b9960408d2725d23734d09 sysctl: unregister tables before freeing bitmap
e28b74899f3809a20158c684f2a8913705607e23 ACPI: PCC: Free channel on OpRegion deactivation
828939735587f6bbcd36956bc482bc1fcad85fa1 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
3cdff018e55d624aecb6578c08a709b10be0c43f x86/fpu: Fix potential underflow in xstate_calculate_size()
c7c41a05b247db77ec69d9f47060ac5648d0d5ed ARM: dts: qcom: msm8974: add MDSS reset
02a3187a130e17c33a46beca2d82cae9c8f17ca6 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
3c8f41d2450812d03f090800a47813a3afa0da2f bitmap: bitmap_parse(): reject non-hex character before 8 digits
0425bf56b61f65ecd87d3a3bbb16f47e5b6a4407 bitmap: bitmap_parselist(): reject trailing characters after group size
71cac138f5dfc819eeb4d158842e6a671749fee0 bitmap: bitmap_parselist(): don't wrap around on a huge group size
4dd1c8fc5f51d0afa52a24f1714be6ebc003fb5c netfilter: nfnetlink: Fix for interrupted hook dumps
a260135982c83dc07087fa7dca3e2f3ca33b0bd2 RDMA/mlx5: Set QP event handler before firmware QPC insertion
5ca8aff4661ac96d17e9e05ca98d27c7c8958352 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
91878daec4146ef5f58f4502cde228875d81d38a perf test code-reading: Fix duplicate kernel maps and machine leak
cb91f1d892bb4d31ff812d649ee80675c3bade78 perf build: Clean libperf-gtk.so in 'make clean'
0f2fab3c9748e4954b6cbc3f38ad3d7309951c11 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
ec4645bbd943b746611d2c26d82aad7105104207 RDMA/mlx4: Do not allow the user to write to the clock page
d085de060f04bbcc950a9c7e6398b324c3ca35cd vfio/platform: prevent read-only region mappings from becoming writable
c2a8228443d49971d9ef71143ed61fa9efa097fe vfio/fsl-mc: prevent read-only region mappings from becoming writable
12102a90dadf22b674d1dc6101c161f03eba42ea ALSA: usb-audio: Fix UAC2 mixer unit request handling
85afa1daae6793e393a2d622d0704fe00e05e8c0 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
3abb935f55d0b9a02900550a65dffbc7d2daf88b seg6: factor out End lookup nexthop processing to a dedicated function
f9b2cf62a64e6996d49854059110d75e1e310970 ipv6: sr: restruct ifdefines
f44c4f07c9e0a4141e2a9d753c762ef5a64682a3 seg6: fix HMAC validation when an extension header precedes the SRH
225b2895b701ff595b6088c282ba75842a1e63cc iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
734769bf5804db1656069067c421210aac3f3199 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
2d0dfd2ecbdf6cf7bf3ee407d65cd08c57713779 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
dc91a24374a77498e44f22b910bb2545bc3b3592 scsi: scsi_debug: Enforce physical block alignment of zoned writes
346c7e222bda10542a917d1c4416150eebb6f473 scsi: scsi_debug: Advance the write pointer over the data written
11fa67bcda546539f100e235a9d3fb61503472ed iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
1ff66f783e992a686778951ad286f55eec787a4e spi: fsl: unmap immr_spi_cs on remove
e380d4e37faa91e52dbcf28b5c6874fb7700af35 spi: bcm63xx-hsspi: Disable runtime PM on remove
a91c2880e2ed827dbed5213d77d39ff41c808e53 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
e8353da8164dd831c5f5769071c6c861e47e09a3 dlm: validate node weights before building member array
67b16c7cbd49254b1f863268ddc5e8b0783d786e dmaengine: ste_dma40: Fix physical cyclic capability
c87f6c46ad911238f3b53528a91f773f35e411da dmaengine: ste_dma40: Fix cyclic transfer residue
a8956e05a75699129f4eb7f6fe3119b3ee8e78a3 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
3cc95e1eb00dae44fd6959cddbce59f46aa25f0a dmaengine: ste_dma40: Fix failed start cleanup
75393238dda46c5ca71ebf2ca2e8c6a2b19063f2 dmaengine: ste_dma40: Fix LCLA allocation order
9dc2a12561d719009ee3ce450d7624d732cf330f dmaengine: ste_dma40: Validate DMA specifier length
525e0782a9b1c8056e090309e9e194fc4b55476b dmaengine: ste_dma40: Reject direction changes after allocation
380b64ee3b24df9aa264bc578c3dc64035f3d0d2 dmaengine: ste_dma40: Fix logical channel bounds check
2201a507a9a57682f39d4d347a7c2a53286baf5a dmaengine: ste_dma40: Fix event group bounds
fd40905252214fd8c45898eec4ccd6f6b44af847 dmaengine: ste_dma40: Fix V4B event group mapping
c667a0bef25a8e24aa1d9bb3bb316033f64ca0b9 dmaengine: ste_dma40: Validate fixed physical channel indexes
4b0a0a0050551273e69a6130f320c2a94f942b4e dmaengine: ste_dma40: Validate memcpy configuration
c4f10fce4bce2e8ab041e45208c9761b4ded299b pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
3854bdf87f515906eb2a770d0731d3e09f9b9481 pNFS/flexfiles: don't read through MDS when previous layout forbid it
5556fad494a39976f2dc2a3cd746f6c60fe6bab5 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
cd1a1aa16c822784d917b1fba52c4b227748ad96 ipv4: reserve one IP ID per segment for UDP GSO packets
71aed63b3bc96db228acd2c8949155a1d6ab1d36 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
677f1b6f41e6039d4abd79c49be41c2eb4d0116b wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
9c97fe17fbe907b71ac34ca5745b3f82b51f6ae2 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
3647ead4e1f59b5f4c2a6403b64ca52ab38f8003 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
27ccc50b467840ab70afe3f9bf5a76d783249477 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
c5146e27c21df61f2d78a665b8b7e17e021b8b29 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
965720f869ca44cf3dfbec8c7b77c25a471e9884 drm/amd/display: copy function name into dcn_fpu trace event
124a21eaae0db231c6e1e972158ca02e60a71df1 fs/ntfs3: check return values in indx_delete_entry()
b3f99528093dd9c38101987506f3bb2008b2417e net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
9f7d705637218074f7ed30e8b9836c230623670d ALSA: hda: Use linked list for jack table
fccb41454c27ecc802fea31f60bb6922c1f108eb ALSA: hda: Don't free card at probe error in vga_switcheroo handler
ed5ed231b45468448ba4dfa8570299cb74441832 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c49fd3aacce7a502af8c20d0a03ce69c35fd886b wifi: nl80211: reject zero RNR/MBSSID elements
8e77e59ff2592f4a6b7d48aa797c5b761ce28dee wifi: mac80211: limit injected HT/VHT MCSes
8fc38b44824277b93a121cac4290a4338886411f wifi: mac80211: fix mbssid/rnr allocation in beacon data
97b39e2de741f6c4b0bf720c36e11115a45a3ab5 rtc: abx80x: properly handle shared IRQs
813fda6e0b0f831dd50ef2645aa4c45e0a2ac269 fs/resctrl: Ensure default group reports tasks on monitor-only systems
16bdf279f46556b08acde1ce8930f46d83586822 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
555cd00083160d8071c561791e5d05557953c667 RDMA/core: Clear driver_udata before destroying objects in rdma_core
c59dcc53b7fc793b03f250d0f0a5b99cf609d95e dmaengine: ste_dma40: Preserve the LCPA I/O address space
28ae3f04bddff05d3f6f04265c45499e18405cf4 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
739470ba7c25b939772eb2bf08a87848d48d8e7c mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
ae675e63cb226fc8a8b08beac554a40937124826 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
5feaf69a30a9b812eb946cee7b697d09701fc9f9 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
109753d78301f132a56045db2db210bf8ca76776 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
902477e09174f7c0d9e0e0060d1dde1a6267bcdc btrfs: roll back sprout setup after device add failure
9e9679263668506dbc45f4fadd7550d459d878f5 btrfs: fix incomplete iteration over fs state when logging messages
083b33b52dd12374445c2d9f7298b97b04181deb btrfs: fix off-by-one end offset check in report_setget_bounds()
63fdd48af00f50977eb1816523cf43bf98079477 btrfs: defrag: fix check to see if next extent can be defragged too
ba537369ddd7a295757d37a9924a55acaff8739a ALSA: hda: intel: Don't free card in the probe work
0e16ae45d4bbc617fbefcb0a17e93f1e7a245e81 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
dcce9dbb546fccf152c20f22b95319de49e11637 ALSA: rawmidi: Drain input work before freeing the runtime
46dfb85bf8557a42a2bec60efb5d1951647666d0 RDMA/efa: Fix race between admin command timeout and completion
f469a754ce5dbf2a240a168474f6c9de7fc6801d fs/ntfs3: do not mark frame pages uptodate on read error
6bfeaa41e40e28ddfe9948a0c36bda2c9dcfb517 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
efa8ef44e9c25bb270aedac5cfe3bb18865a5ac1 perf symbol: Fix symbol loading from libbfd
13f6e34008fb416732777d2a3ed7f49d430bea9a perf symbol: Add missing symsrc__destroy() for libbfd
9474e437cdefa700d73d51f63b0b5f66d00e6908 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
246c79e4fa6d611e05c6748cbaeefb5b9dd3cc4a Bluetooth: btmtk: Validate the firmware layout before parsing it
8ad58c67f40f06fddb5934b95eaaedd53fd272d6 Bluetooth: hci_sync: fix mesh adv timeout units
af781028632acc06df0c29324a3cf85344ea9314 Bluetooth: hci_event: Fix LE link drop on remote features command status
130985780ab93e85f605f54026c796bb599d1b55 veth: clear rx queue hint in veth_xmit
d71466ce5b3277e8e897762d4555c139fa7ccfad rxrpc: Fix sendmsg length
f1f19d9194bb6c82fed9a7503b5e55a3eb570c1c irqchip/mst-intc: Validate the DT interrupt range
02b8182b91b48af82e4d803dc3ed00b74cd881a2 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
10e68582567240e553fc11cf05763b6a73104624 spi: omap2-mcspi: handle DMA setup failures
667a37d40f4c72ed18f53432bc1e4fc9a683d947 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
97854d3565f3279f2ad1a7847c02beda714e78f8 ASoC: rt5645: Shut down the button timer on removal
8858016400d9c4585e627d82db2ba6508290bf37 ASoC: Intel: avs: Unprepare a stream when recovery occurs
66c7816866888c6f62a12fd9e3dae90494f78d0f ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
6805bc90a191ad087144a1e02d9f248dc20dca0b net: use the full socket in sk_mc_loop()
d8ae021987ac58ccfd2392691eeb4bda43fa7202 tcp: use the echoed source route in cookie_v4_check()
60ed354a6dc6a9b583fd92f5f9a2aa6dc5687519 pinctrl: stm32: Fix the unit of the hwspinlock timeout
49a0eb86be665263e7203dff0f0b9d628478de05 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
70374558c46a18967cbe04b8038b04ec17f4809f btrfs: drop the extent maps of the written part of a failed ordered extent
f8220a1131235a2e53616df3db29552a86574177 btrfs: update the inode item when removing a free space inode
f96e2b238cc491e936d831acb013a5a900b74078 bpf: Claim the per-CPU send_signal irq_work before filling it
ca96a32eb5ec9468f7ea4996dff00d2349dc633c bpf: Use the frame mem type in devmap egress XDP
705e6bd56502a1f19e9bea0d802f97ece656e640 bpf: Reject sleepable programs for task_vma iterator
23d66334ebe6344a2c9677564de972715b3f4385 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
432ce88d6e9f27755428904eef93df14a2b81f7a bpf: Read the probe of a perf event under event_mutex
010e15e45c9ba797ee66b706dae4b2e6d3ba9193 bpf: Assume no bounds for buffers behind a tail call
ce19b344d89083e82254e83e206f766e5ae7134f bpf: Assume no bounds for a writable tp with tail calls
c75b3c367cc2fe151788f4b4db5c6974aa2768b8 bpf: Don't take an extension for a writable raw tracepoint program
807877dd8b868c95e70dd60376a7f09201ff4002 bpf: Don't let an extension reach further into the context than its target
de37bcbaf8f6d25edd1334181e089f6369edff80 bpf: Keep the symbols of a program until it has ended
92c1dbe71abbbbc6bd5e7deabc5fbbd5f126156b bpf, cpumap: Hold the device of frames in the queue
83e0bc73c06a53a3d610c4293a8740079967f24b bpf: Zero-extend the index in inlined bpf_get_func_arg()
f1f550f7726f0e404ac0ed02892af4d064de51e6 gpiolib: clear the event clock flags when a line is released
350c99c0eee32bf66695d26b4cb6714270546772 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
4b683ba064583caf59a39e05c5fc532c55841d0a ALSA: jack: Pin the module while debugfs files are open
7a7985cecbb69fe869f7482df0f2993f92e2e9d4 nfsv4/pnfs: use the MDS authflavor for data server connections
1c274722c45683b189fff3bbdae389a45fdf95b3 pNFS/flexfiles: make pg_init retry loops killable
c266851079d7bfcc4da7b416964a9b2fe7bdf6f9 ALSA: aloop: Keep shared timer callbacks alive through close
1ac465bea38a4b63156e03928df751c3b966cbc7 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b930fdf495c58dd56618cad2ba2ecfd9bdf51a08 net: phy: qca83xx: read resolved QCA8337 link status
22458d84aadc968c9a97c44cd2a25441d9dc7ecd xsk: freeze deferred pool teardown without blocking unregister
40f59b1ffbb5a52f629188d7612ad2d590f8d0af net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ed8556905cb6f0540254fbfb9c81958b985bba28 ip6mr: clear skb->cb[] in reg_vif_xmit()
5cc8d4b65af04b9e09ee49d520c190ef6157ad37 net: stmmac: Track the TX DMA threshold per queue
369f4986c500c0fd3cae8c5f81d4c683e7824275 ksmbd: fix iface_list use-after-free during server reset
6f842a1929f00f2d4d904512e6448fd258cf18ce ksmbd: report IPv4 and IPv6 addresses independently in iface query
17ddffe42bf25efc2c17a9a889870c997c792dba ksmbd: disconnect on invalid encryption transform flags
6def414664a4ec7f8059492b7a85a0cfa360678b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7a1b75279e00666b417ea8c72f0cffa4a9333ddb virtio-net: fix frag overflow in big packets receive
ccdc52141393af3498aa2d88e00ea9ce8142e8c8 zram: fix short reads from block_state
9dd153b4d7daa7c6c47ed8f65b7d740160ee5c06 maple_tree: fix maple_range_64 crashes in RCU mode
790175beceb5347ac0008a73916377c217c722fe ceph: wait for pending fscache write in write_folio_nounlock()
9c56d5b8c9b45d6ec4a014a2e30517769adb33c4 gtp: hold RCU in gtp_genl_send_echo_req()
9ca8c92da0c208b1f2fec8234cae569ed56e3c8c net/rds: do not fail init when CONFIG_SYSCTL=n
ad0efb895ab27cc14461c6f46dc23f32c1b982d9 devlink: region: fix snapshot id leak on kernel-allocated ids
48ccc5d17b7ce2fdd5693b67efce374dec90f10c tls: keep TX and RX hardware offload on the same device
1a32489f5aa7af5991befdf94c135e84ec24cbfc ksmbd: return complete and aligned stream information
3ca3bcff82f08c35b3cf4d57af85663842b9061f blk-cgroup: don't free a blkg with its punt work queued
ab5901c34f43af5d6e00cc866496991d3add5ee7 blk-iolatency: flush enable_work after going offline
8f601b546b1e1551ae48d528c4c87495d6d3478c blk-throttle: pass the I/O counts of a dead group on
119b7bbd74ce14e94df1b84045bca18f860323bf blk-throttle: make blkio.reset_stats reset I/O counts
e82dc6e1bd593a406d85881a943106c17d437d00 tls: Honor O_NONBLOCK in tls_sw_splice_read()
0311dbe42866fa9e8f2952d456d115c0211f8edd net: bridge: netlink: do not clear the vlan info dump error
8830d6e383b979cf6191d37ea1c354086787bc15 xattr: always invoke cap_convert_nscap() for security.capability writes
1c7418ac335edcdebadd0413e5fa516d89ff62f5 blk-mq: exit the hctxs of a queue under tag_list_lock
e5b23be4296a4046b7db1da52b229993c06287de drbd: stop the start_resync timer of a dying device
88de840382f6172470c637f474863abc8906dccd blk-iocost: publish hweights as one atomic value
5147d8dc8e1f1b5f99c628a5219f9a0f6cbb3f44 apparmor: fix table_size() integer overflow on 32 bit
0d965059624bf84e23b081002a8981e7fadeedb6 apparmor: convert duplicated dfa transitions to match_char()
262b3b3c6aa8afa27d3839d42fb870760e24e9e2 apparmor: check connect permission for SCTP
c3f5d9464e39267f377dba8be45e6f5a20eb03a9 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
d102d2101bb7d96c82d880eaaba95fa830850610 tcp: avoid double destroy in tcp_abort() of an unaccepted child
919feac2806f1efb294d296b761d7920f4f2b667 apparmor: fix check SCTP bind, and connect permission checks
a42c07cf2dbe2338d259e69e32426bbc06675237 apparmor: advertise that sctp is being mediated
b0fe91a2befe4317d88fd0f9b5c71e4cb3f74bbf kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
3e1fe7b19308771e0dca1935a9643c873241a530 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
a56b6365ea33ce23bcae923a2b6f2edf06e437bc Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5c39cf444e90b50dc381d8932c45b79ca8553329 tun: clear stale skb->protocol of NAPI frags skbs
13ef620aa30850b48a467ca302bce8f33c3d473d RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
2351c9aec1e0df66f56959b332d2dea644779b11 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
e88de9a1344a6aba8f7afebc4c80e4e6a8498401 KEYS: Verify the key identity in __key_unlink_begin
91f1bcdce1bde51da59bbb24dbfe4cc4c857b30c bootconfig: Allow keys with the maximum supported depth
3e7550cbc0be7c78cb843fac04da93c72da2e135 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f081c0738a2b24bd78951146ccf488ef8f8d33d0 ALSA: usb-audio: Drop capture packets with bogus actual_length
d2f90a7cb38e8f36987cc53d0d1d1789076c49e3 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
30538159a392aff1421eb22631563c844311ce92 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
86537a32002f05b5af0e10f52943e61c9039bec1 mmc: meson-gx: report busy from DAT0 alone
7e1f8c8233fb82c036e5092d65bf8b3e0d0c48b7 mmc: meson-gx: honour the busy timeout for R1b commands
a09f776dac403eba3f86b5af4e372f1e9e7e9bc2 mmc: meson-gx: report the longest busy wait the controller can do
693d6e048d3335f91a370229364be6f465acc874 mmc: meson-gx: name the limit of the CMD_CFG timeout field
ee1b4924d8a53a71e5bff868d072597e076e296a eventpoll: wake the next waiter when a woken waiter is killed
424838402c77c78eca351815fbfcf6431c66a07b aio: don't let exit_aio() return before complete() is done
8b5e6327447f579a950e65dbea49de2c14066e63 mm/mmzone: read the zoneref slot once in zonelist_zone()
916e3061a4c4efe9ce4ad450c57b217e674f32f4 mm/memory_hotplug: resize zones under their seqlock
a493a842691c1f1bc90ef64859e22194aedb5eea mm/page_alloc: keep the pagesets of an empty zone
9ea68903e196362f3b9d220359dc878f7a85e555 mm/page_alloc: detect zonelist rebuilds from memory hot-add
c9b62d0ce545ccf780542a428b29f0cf1a95949b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
285f9f13780e8ebea93ff012b87900691611589b ext4: avoid infinite loops caused by residual data
847d1b7bc50a6deeb4cb9850af38fbf6c7a2c4ab macsec: reject frames that decapsulate into runt Ethernet frames
168d22b97c98edd064994d3bfd8454488cd0aadf mctp: accept MSG_CMSG_COMPAT in recvmsg
35e79cf1aab82ee6674845d0f6065d7863fe3ff2 net/rds: Do not unpin a page after a failed atomic pin
368f2d2769f13155af753d61ba183e1c7af17a12 net: bridge: use one headroom snapshot for ND replies
24d16a5b6629226e344a8f549b75b90567423bbd net: dsa: microchip: initialize the IRQ access mutex
547d4dafc8befc4f547f2c57fc6c3e506080d57e net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b228b958ddc4fc7cbb633aaf4409523238fa5c40 net: mana: report RX checksum offload for IPv6
f934da166d672ed7cbebadb616bd9c80fc06e721 tsacct: Keep task begin times stable across suspend
8ed578dd173688384bea66145771dd7e344753d2 tls: only install push_pending_record for a TX context
ffec62aa48c4466754632176f8dbdf7a2c78f8bd seg6: validate state in netfilter continuations
b3b25c21e4b3312f15393fa3a5f1c23e6f28bf7d mptcp: reject DATA_ACKs against a reversed send interval
d3466b676645ed230d33e7eff09b987a790bac76 ipv4: keep XFRM headers out of corked skb lengths
8ff83f4c63315449c21669a82fc61acc66c9c2d2 ipv4: fib_trie: prevent speculative out-of-bounds child access
95edadaa304733ec284a7f728ced3c8b9c8d0112 ipv6: fix cached route reuse for control messages
50011d1b45b16978571966f2310df8edb2d23b09 ipv6: reject routes without an inet6_dev
c18f57bba11b8dd3b2b733d32aaf69f553d7b432 ipvs: Defer application parent freeing until after RCU readers
c84f189e2417fda7c0b9fbcdf06aaec5588aac4b ipvs: fix protocol data lifetime during namespace teardown
bc68c7e8830619d897d103d9ce1f6039f6cb2268 hv_netvsc: Stop PPI parsing on invalid metadata
7e500c483f312f9b71c6a010dcac76bbc768fc88 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
5f0cebc22aad468b3fac0073032ce82b64d36c8d net/sched: sch_teql: reject qdiscs from another network namespace
78b675f602e13cb43ee940ad66380d8f3e5cec39 net/sched: act_ife: encode configured zero metadata values
bc34e232c73d281e124e59020389fa836d0b16b5 net/sched: act_ife: require a full Ethernet header on egress
b570d45fe96153aa759834bf399109965b6ec46c NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
91506b04f56fc899c0558b9134ce0e85ec0fce3d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0bf386045914f1cb2a1c602c75b3b60caeeead3e PM: runtime: Update last_busy in rpm_resume() for active devices
f972f042c6c60de4e09e7c3256c0142e04ef578a Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
333492c7b7e1a797006e972f96364b91a85aca85 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
3ca3ed748a1bc1e89cf574e6f9b50e75ec2db6dc crypto: essiv - fix use-after-free in AEAD path
b00155d6e14ac970d0965c73ffd95d778bdf33dd fs/adfs: bound directory entry name length in adfs_fplus_getnext()
b45b8f50c908d85061b48393bdbdd19718faec92 fs/proc: fix the write length returned by proc_sys_call_handler()
000f1bd2f3af110ed58dd503edbd357b63118ddf arm64: ptrace: don't warn on missing siginfo in a group-stop
ba9970345c774981b32f8e4d148b0acbb1788274 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
87bee0f90f02ff9c4cbf7f7d22f872603b141bc4 cpufreq: intel_pstate: Clear last written P-state value on suspend
75c02ee44dabfe48be2e3124621d5f4cc553dbf1 cpufreq: Cache post-resolution target frequency in __resolve_freq()
bff27641bdce08027691ca3821742681118138b2 software node: only let the owner release a managed node
23a99ecc4cca5fe799a4f3612e7f76bce6702a61 timekeeping: Read getboottime64() offsets under the sequence counter
5d83806c021113d2c312f45c58bf425e9097876d tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a331e0bf89485e3c9cdbd41b544429e8ea26df9c tpm: eventlog: check the payload size before reading tag events
b1bb860a986115b6b8f81979035f16e5b35434d1 x86/mm: Ensure write visibility during LDT installation
a5fa7ed82c126c91e3cc5a6b293518b548b810b0 xen/gntdev: fix deadlock between map ioctl and mmap
3f935a8331a1df6966230ffaf41de2efef3f6cd4 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
abb08af3b01297ea4d5ca02ee95fc3c5c38dfca3 xen/pvcalls: destroy the per-socket workqueue on release
09e37f0b90471964c7dc31a970cb0140d895955e hwmon: (aht10) Fix update_interval overflow on 64-bit
53a6ac6a4ff3be43a4cc34fc0dd6b0b29dc95881 hwmon: (sy7636a) fix negative temperatures
60041d6ae77f4468acc5a8948ffb66acd206f620 hwmon: (scmi) Check channel config allocation
189d1befc699c2dbf8495c6c8f2aa5090e31cebd hwmon: (max31760) Fix the local temperature limit registers
ac3f6692bb0070557d3f3405efb5f0928e5b0636 hwmon: (max31760) Leave standby mode at probe
9f0639478a1951f9fa4becbd32f81bc3705121fd hwmon: (max31760) Report 0 RPM before the first fan speed measurement
1b8457d7e4f811a9632182f5f94888b9f140eb56 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
441c82692235930851fce2a5cb8248208344f5e5 s390/dasd: Don't trust userspace-supplied result field in format check
e1a929973b07820472b036f98cafc39b6c613c70 sctp: abort unordered partial delivery when its message is skipped
72cc572541f5c3dcf7c7a30c0634d23c0da1b36e sctp: avoid requeueing pending control chunks
0c9ef44b603bccefa69e2e4c1a961eb650950e4d sctp: fix ASCONF address change on single-homed hosts
558d8d992eb9f5a9f7b27fa9d7b887b1e2bb9014 sctp: fix I-FORWARD-TSN handling of fragments on other streams
6e7f96f2d79b59e3f8ffd1f85b76de04591a1ea0 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
66ca97fa0dfbf93299258980ea41f8a8b0c98e38 sctp: reset stored flag for each association
79468da18ca3541724d499c807c294e233417379 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
4caa184cbee9fac618ad3f7d1d44a30e7425637e wifi: ath9k_htc: do not start ANI before the first channel is set
dcb95c2c3c3f3d6b54fa78a751b3c9a5ccdf6e91 wifi: cfg80211: release rejected nontransmitted BSS reference
dc87bdd7fef2a06c20e2133b3b26ddef5ee83f68 wifi: cfg80211: don't truncate the merged MBSSID profile length
2c0f0e1dc299f3c71a465dd3df24aa919fe94bc4 wifi: mac80211: recheck injected headers after removing FCS
7df6e327f5c3d6d34f42b443bbc10d68720b4852 wifi: mac80211: recheck the IBSS station limit before insertion
6b0681b0610d3ba6c472a67bd39b4e90d83a48c1 wifi: mac80211: recheck the OCB station limit before insertion
d969df8820e5266886234b8d35ad90385bdc106a wifi: mac80211: bound pending IBSS station allocations
f0bbd5f7e8c1c9b0c194cb93493484d00af15ee9 wifi: mac80211: bound pending OCB station allocations
927f82134afdaeaeb73f4be467062c093c32e347 gpio: brcmstb: fix UAF after IRQ domain setup failure
f54b7cac2d6719da4f7313bfacd27de3ef1b3811 gpio: rockchip: Fix debounce arithmetic for GPIO v2
20a27f3ef0b49d6ba9d8bb294ed78502793ac8ad gpio: sodaville: fix use-after-free bug when registering the irqchip
edc49131c9b72dc0919ab7699d829dc7ceddda91 smb: client: bound invalid NTLMSSP signature diagnostic
538ccba969c3a072be2cc2cd0bf4b6fce2429bfa smb: client: don't block dying tasks waiting for writeback on close
6d35a389b659830a13a624355e1f1e936040b930 smb: client: flush deferred handles of other names before a hard link open
437f5346fa78ff3317cc735a82271bd8a1700e42 smb: client: hold the inode across cifs_oplock_break()
75725a0862662d50a2d137f4bbd4fe08eb9abe7d dm log userspace: drop the device reference on error
7b72b2710877a6c2c4c50898c06fac3fbba61610 dm cache: reject kcopyd client destory if it setup failed
c6b7fc5d7fbb6fe84d7236e41fa2619dc9e4801f dm crypt: fix use of uninitialized percpu_counter in ctr error path
3dede6f8526a277f707d2f620ed70186b8e682a1 dm mpath: fix buffer overflow in parse_hw_handler()
a6a867af5a1b291610e23b8252b6a4315a0ea100 dm mpath: cap queue_if_no_path_timeout_secs
66223bda519c170da14df51180371d32fb44dfd3 dm thin: avoid wrapping no_space_timeout
11ea34b1b448af4eeace36afd5d57b5c99b59803 dm-sysfs: fix misbehavior if kobject_init_and_add fails
d6cdeea2415e12b3408d9b59f268f2d7d4456eb9 dm persistent data: test return value of node_copy
5958b8f91c1e1b96e05fde65074030045a3f4a2f dm persistent data: don't ignore writeback errors
3d5021377d7bf6d3cb1fb4cae318971f235df9fb dm persistent data: don't leak bufio buffer if find_leaf fails
624e34c8470463755f7bb3beeb8e39ca7a22b6b0 dm snapshot: fix discard writing into the next COW chunk
f67af30cb53b17b5bfb070830ad30118b7d8386e dm zoned: back off when reclaim cannot make progress
0ef19a96af9e71378dcae704a7078da666989553 dm zoned: do not reclaim a random zone into another random zone
07033b5803f3c22959494afc543b836c1561a92c dm-cache: fix NULL pointer dereference on open failure
dca799b3bad61c27b4a3feec7e68336a35edac43 dm-cache: fix ending a cursor that never began
ec0e37a688e3c10b144ad17f3bf419ca3938f623 dm-crypt: defer async write submission to write thread
3293f5f3bb04484e9781722b81ef6404357b5fe8 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
dd1bae63de12bbe0460db0d14c740681f088dfa8 dm-integrity: don't attempt to commit journal on disabled device
0872e37cb206da42aa0b7ddbeae3c491d78daa69 dm-raid: bound array_position before indexing failed_devices
cfced4b0accc1145134561b4981bf1db033e9c4c dm-thin: fix leak if __set_snapshot_details fails
79097aa71ad1d39162b82bc350a2b6a3b7a437c8 dm-thin: fix parsing of feature arguments
f68bf0e15e6653cfc3de9dcb3aaa901566cb428b vt: serialise the producers of the flip buffer
3db7c394f996cfa8f54bf14c132e74c99ec29d1b comedi: addi_apci_1500: fix clearing of the gate enable
84212114bfe6a3709e64add7c67b8ef663d10fc1 comedi: ni_660x: don't poll without a DMA channel
b965f7cb8c1e5e97ecc6dda456e924ac16c4e793 comedi: ni_tio: Fix overflow of the clock period
6a4e8fb685653e90106aa51eb76960549d2fe04a comedi: vmk80xx: report failed transfers of the K8061
bda6fa6f7554b84bf5519217d19c5c9bce57225c iio: addac: ad74413r: fix the values of set_multiple
64ab520cb60a85181043fc7d19d672bdefea1c8c iio: hid-sensors: fix a division by zero
cd39860a10261fa89c5e2797e51aa112a166a335 misc: bcm-vk: fix DMA allocation memory leak
ae6e4efb2e42ed3bfa5a15e37874f0b149d48691 misc: ibmvmc: initialize HMC state before device registration
634a2cd46002e37d048084b976f722ac6a28be21 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
b7d3a04f0f63ee8267786ee88549e8c0e3ff1184 serial: samsung: don't leak the tty on an RX IRQ
6775d6e2ef2275a54e582b56d573fca9f6d64787 serial: samsung: put the previous baud clock
b1249436dabc6e77a2e9eb1e63ee910ed3d30483 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
ed54cdac8b78e6e022d92bf6fb483ef366432914 usb: pci-quirks: always assert xHCI OS ownership
4ed17abd7a14b50b31fd9b8c8778b0f6d0251f96 USB: serial: garmin_gps: fix deadlock on reset request
958849b70fdf43147949886cc52352f297f9a1ef USB: serial: oti6858: fix the teardown order in close
b31110ff53dce2fd0a1c7305b634ec2d42c65cf8 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
387922ddfcb6437c76e932879398f1cb67875542 usb: usbtest: prevent divide by zero in simple_io() with zero length
237b0ca467d4f1b772fceccf2f46ba4bf432d46a usb: typec: ucsi: Set ucsi->connector before enabling notifications
e5e061803c66be7545a637a2cd020eaf2162b098 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
f47bdb9afd85b201e397421dea7e36ff211fee34 usb: gadget: f_midi: fix UAF race during IN request handling
40352ad2fb159a7a0c1dd82cbb8be584668c9c8e usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
401807014984b8d38c470e338b05826501d4fc4d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
a6ac57f7a50a60c6c8b521d1ce8e094823bba8fa usb: dwc3: gadget: Clear delayed stop on End Transfer completion
57be04bf78511a41dc7c9b25f2d1c33618cee35e usb: dwc3: gadget: Recover from End Transfer timeout
7f295ded9d4de2ad5177d7ed90b6fb4d6950e60c usb: dwc3: gadget: Reject requests to a disabled endpoint
dec93b63b23945a65459e5c9b3ae7c8966121e45 usb: dwc3: gadget: Reset endpoint flags on controller start
c7391c53198ddd6f266c891df12c217a90811178 usb: dwc3: gadget: Track a timed out End Transfer
abf95e158c6843a29757e20d2f5361e17c6109d1 usb: dwc3: xilinx: fix system suspend and resume PHY handling
b2a0c8403850a42c48aeedb9f953d6a57c500a41 w1: don't hold list_mutex while a slave is torn down
179e7bc014fb3c14140fba3ba7ce65cce85ba82b w1: ds2482: set the strong pull-up with its byte
8568543b27addb72fb526dfa8e38138fe91c380d w1: ds2805: use the bus mutex to talk on the bus
88610465bdf6ceb1b87cc1f6e6ffaf39dee79c6d w1: ds28e04: use the bus mutex to talk on the bus
0ce58718b6f1c670eb5b17d4062f837ceae8eb31 w1: netlink: drop the slave after the bus is unlocked
8ee72a6ed0fb722358665f9787004816123959cd w1: remove the master's files before taking its locks
7fce0b8253be9f478fa425929503ca335238ebb7 w1: use the bus mutex for the "rw" file
ac92222c6629b94bdbba8fa3ed7e3da138c8c3fd w1: w1_therm: leave the slaves of other families alone
16176e956f7ed2e6e963a6c01e96a2c3d0b5ba5f USB: serial: garmin_gps: validate packet data length in nat_receive()
df301b090bfab86d504e2acb68a25ba1a31105da USB: serial: sierra: validate URB length in instat callback
aec85c1bb71187c105d79ea9822016783455f0cd USB: serial: upd78f0730: fix NULL-deref on hangup
260a1cc3f1945a093b70ce02e73dda9ac9fec09a USB: serial: io_edgeport: fix NULL-deref on early status
a66c6093ac0a0ff4d5a1387500e9a12525bb8170 USB: serial: io_edgeport: fix potential close() use-after-free
309f4d91eab2403985c049dbb7a7a9973dc5d99c USB: serial: io_edgeport: fix potential NULL-deref at open
6fde5b4cad3d3a44a0e96a53bb549f432342f3cf USB: serial: io_edgeport: move initial termios update to open()
cc143dd1bfac5260b63765f3d898b9fad151b142 USB: serial: io_edgeport: fix potential fifo corruption
119fcb05db669595b6fe4c698456402f52cfcc39 USB: serial: io_edgeport: fix potential use-after-free on disconnect
764755abffa09137e00206da64847182bbcd3edd USB: serial: io_edgeport: serialise MCR accesses
b242680de96edc66ada481a196eb0e6c5e22e83e dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
182351c62336fb9f8de205a66941a14e6d8a8b13 iio: accel: kxsd9: Fix potential use-after-free on removal
8b24e9b4b919a3e325f3b2e632f90bb750c1de44 iio: afe: rescale: expose offset if rescaler or source has one
cf23f07f3f78ca2c11fabdb501f4988d34aada06 iio: atlas-ezo: Fix humidity channel read support
7cbc00e8c6b11a12995a4d0d432422bee84b3e2d iio: dac: mcp4725: Update the cached DAC value only on success
b627b57ba5973e1fd7596a28e34c14afcf681563 iio: gyro: bmg160: reject duplicate event disable
ecc073c21809e1355a310040fd9f6ffc8f343365 iio: hid-sensor: Fix scale for magnetic north heading
562be37b4fd5c1ba1b407953f882ca292b6456b6 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
e566fd023b20c9aa7a0547fa29a1e449406fa809 iio: humidity: am2315: fix negative temperature decoding
a074870f663f602caa570e559a1cd0cde3a1b6d6 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
46180558c1c95feae55a50670f02fa1b82d6d8c3 iio: imu: kmx61: reject duplicate event disable
dd0fc888281a7e265aba59e1485d8b2336322d5b iio: light: tsl2591: don't divide by zero
d414185dbeb6bd82a466602f9a6a36067ad5d460 iio: light: vcnl4035: Fix reversed ALS mode bit
cb54ab1f53d848d4ce38ae7afb55a64d1d216dc2 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
0f62c734e00e56724a045652fe21f1b346e1713d iio: proximity: sx9324: fix out-of-bounds read of scan period table
3b7f6f888f18df8c1a17179140be19e6b0fb6315 iio: trigger: free the trigger ID after device_del()
c28a5b5f49d67798b428f359786008eae6aaa8b8 iio: trigger: Return an error when the trigger has no free irq
3f757e085d4de3fd79050df591e50ae519c4ef0d fou: reserve headroom before pushing the encap header
d413bbb63b35044e6b080627ec661b2babeae72c sctp: fix skb_over_panic when adding addresses with a pending delete of another family
e420f0ce798e6fa7e458b34585a7d3f5c45d9e56 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
56ae009e8f0c99694ee0940d10fe2d7c84422008 tcp: fix NULL pointer dereference when restarting a Fast Open listener
42e84e3d2e4fc20c1a4b7b488b771bab28e4dc61 powerpc/watchdog: disable watchdog when watchdog_thresh=0

--===============2838334312569868745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bff157f197-669117856361.txt

11f58189537d785b0d6b951ae5774b9e99c7012b netfilter: nft_ct: expectation timeouts are passed in milliseconds
fcc6686a5f85058fd8820be0857dfcadd65e0af4 netfilter: nft_ct: move custom expectation support to helper
3d647bf37234bc2e3d2bdf83c64613649a57a5ea mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
7c269cccec1d8848e77f04f07365f8650f31894d drm/amdgpu: Check cs flags.
15035d39678b9bd5fd89b536251e2416eac2e5fd irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2990287b308d8713ea577fa94f616639d49e2b52 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
368bd3d3d836373bb60716cfd380df59fe45d66c bpf: Fix memory access flags in helper prototypes
ea1bda6783cb6839754ce37efbb8629e217c12a2 bpf: Fix verifier assumptions of bpf_d_path's output buffer
08b24ceeb924aa6972c7ac30b7ef84b65f3d2194 bpf: Specify access type of bpf_sysctl_get_name args
360b5f832ff787372eea97e080077f6b9a1b8e6c writeback: use a per-sb counter to drain inode wb switches at umount
5603b0d88c21dc7bf9d8aeb3ef9c5b12df96c278 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
bb350fb2dabf4d50d6418d03d70c6ccf5962a000 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c55cfa21d499de8c5565c042f525fa7cdf940caa ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
d06875dca1b47841249503a0b236523dd595a887 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
708dca2b03be81c61bdf33cebaa3522aed56145e bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
09a84304cb97920d6256a6d7b0301bc0c4530c9d sched/deadline: Fix dl_server time accounting
ed55fcddf4724900ab1bd455600a9972f9743f77 sched/deadline: Fix dl_server stop condition
2cb25e624179630595145769b40614b5abeeda25 sched: Provide idle_rq() helper
c6e43aea06feca1c09607648521d770d63fcaa01 sched/deadline: Fix server stopping with runnable tasks
deb85bb41dcee07e01a8fc4e15a23436f1307e3e xfs: only assert new size for datafork during truncate extents
d4f448afe678019cc1def0475627e5e3255c9d2a Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f298b2bb37abb781dd03c0396b60400d36867d2c netrom: send the unacknowledged frames again when T1 or T4 expires
752796d7ce62dac1313b56f6d77495f22a2dbe01 ax25: drop a message being reassembled when a new one starts
93603ef1e78baa026a1600e34549544f8aa68fe8 rose: reset a call when a DATA packet arrives out of sequence
a987cf58ac3478013a79138990e31b4b8ccfd47a ax25: end a REJ recovery count once frames are acknowledged
3ee22d63220d4c945572014b922acf6ec0dc472a netrom: keep T1 running after answering a NAK
25a633711183b7f91f8b9548ee012176481fadf7 netrom: give the sysctl timer limits in milliseconds
dbee93857d18901e1e0bf9dd9e9ec3b0c0ed4128 mm/ksm: fix userfaultfd protection during merge and unmerge
5ba762d47b9479fc846e40dd0243cc864bb287d9 udf: validate VAT inode size for old VAT format
c0921e179c2902d60f6c4ed344bb4aa04e36f54c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
823e235746ea569298238f72f25c0ffd3c63ff45 io_uring: enable toggle of iowait usage when waiting on CQEs
3a4b61afbbc8d1086107c20f0ecbcb49d4dd9dd3 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
b19ac15a2ad282b933e6dfe29a5bd9e57abf2c5c io_uring: fail soft links on negative IOU_COMPLETE results
fc47555fe608126b6f722525188f7baf77288376 io_uring/futex: fail soft links when cancelling a wait
b4b9af33713734bbf90394e00f86f9a7cfefa6f4 io_uring/rw: fail soft links on IOPOLL short or error IO
a56ba0ff58b2944c4f3a77e7afe5918571980148 io_uring/timeout: don't rearm a multishot timeout on cancel
c24ae8a09ea1a173bff53ce7be582267750e4203 io_uring/rsrc: keep the old file when a file update fails
0083aec1351b9c0ed4cafffca41676c49f43a7a5 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
82417345374cfd0b86ff491a5c51c8644166d1ab io_uring/io-wq: apply the current cpuset to new workers
83cbde55faccd820dcb06f64d39c4c80da722a7a bpqether: reserve the Ethernet device's own header room on transmit
272c10e5336f07ee5280009b663da97e8cd996f8 bpqether: set both addresses or none in SIOCSBPQETHADDR
5d27f346aa6ca7203d2b3fb073fe88d3ac63b67f bpqether: keep a bpq device in step with its Ethernet device
77278e5ecf258b3cbc5511ca21e1a8f525509dad Input: destroy force-feedback device on input unregistration
d71be14f541e027ff2aaf20c1cd385ca420c4007 staging: media: atomisp: use array3_size() for overflow-safe allocation
2b0322aee79ec07b82dcdd5767105de5cbe522fd net/9p/fd: support ipv6 for trans=tcp
bc50a23c2064b75d2fe56e8b87e1a8e6fba2cf3d fs/fs_parse: Delete macro fsparam_u32hex()
642d712947b9dbd0a76b2ba3f2e1396b3067d7c5 fs/fs_parse: add back fsparam_u32hex
3f7c36e3d515bb9c717e5b1b612bd8ec6c355ec1 net/9p: move structures and macros to header files
337a60b26a55fa05a00023eb1486af641c169b8d 9p: create a v9fs_context structure to hold parsed options
4fad9bff8f350de0ceb05e404191e26ac98f6f51 9p: convert to the new mount API
e78ff848fe58f299999ee35db3a21ed1636b7612 net/9p: Replace strlen() strcpy() pair with strscpy()
9f500f6527984499939c0587aaea18f88aead5f0 9p: use fc->net_ns for network namespace in RDMA and socket transports
57cb3ba9f1d685e0144dea9b36d4fab3e582a30d net/9p/usbg: fix descriptor cleanup use-after-free
9f389ebd41f62f76b34f651608ed96206d7afa63 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b22e657471861fea0b325b9759e67b524cf60bcb 9p: skip intermediate directory entry name copy in p9dirent_read()
154a627c7eff5b4a8514e6eb1ba21ffcfce92f1a xfrm: zero-initialise km_event in the replay-notify path
a00d473b0a6530d2166fc21b061901a66ebb4cb6 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
bf615115f227fa3178c6840c1e8338e1b416ecb2 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
15dd886c35cceddb093de4b7ef900c4a81a9ead6 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
afabd96c8952f5a3840fa886b1b252f3d96af828 scsi: scsi_debug: Drain target cleanup before module exit
bfb291cc643a7f11b235b03e05ea0218e750a31d scsi: aha1542: Remove unneeded scsi_dma_unmap() call
ab3575e062965cbf5d7bcc50e709e98587509e6c 9p: fall back to the normal open path for non-regular files
83f0400b89a92d69cb46a377dcaa9d1f6f205025 9p: do not store the create fid on special files
f5e1bf2911a1fe22866d76c2e8fa5cdb57ff1c0f wifi: ath10k: Stop unanswered temperature reads
61aa7a68345b49be87554d1d5bc4ee2749f5c927 seg6: fix transport header for inner IPv4 with IP options
a99a96be1aaeb851e8cdcd9a6e1d1d8e09a0acfe drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
ef7b39dd36c36890b3c81c5a890e3b41ac81c079 gpio: omap: Propagate runtime PM failures in probe and request
126222b4d8a4efa85e5407cad0ff035fd9aaf2fd bpf: Fix jited line info off by the CFI preamble
3970926c45290be2e503fe4b5ee4c2e56f5c578a btrfs: verity: propagate orphan insertion errors when enabling verity
4219310fda44913302a56214392394faa52c7242 btrfs: fix fiemap merging compressed extents
357e0a52c9942035c60b80699d279972aa634857 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9b807cc257bd905ec791988b59e7fd7f0a54e58a btrfs: zoned: fix double free of bitmaps on clone failure
3407eee2ef7e72454362ac8a23a8c437565fd8c9 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
56900547aeeb121b96061d266a00044f607e318e net: ethernet: mtk_wed: fix reset condition for rx wdma
d4febf3fab026e48645c0fc7bd0b9c982940598b net: ethernet: mtk_wed: free up rings during detach
3d06bcdea16f6c0db5288fdcaac80531dead58e2 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
75f41e12948fb29c06e15bb959f2280fafb9675c ptp: drain virtual clock sysfs operations before unregistering children
ce457f1291e7830d6b325618c678a9e7016f6bc6 ptp: unwind partially completed virtual clock creation
a8b795c2f99e94289d7e44b8b80d87a2156a40b7 ptp: vclock: propagate physical clock sampling errors
1b1b54af303bfb62822480dcbd62d31fec9f48ff ptp: vclock: serialize extended samples with counter updates
49a1bc43d17ccc0e951845979028250042fe6962 net/smc: fix limit_smc_hs sysctl on big-endian architecture
d4d2fe2e6f715271c5d0f4f1b2b926884e291f4f scsi: target: Validate REGISTER AND MOVE TransportID length
4a58529ebafd2ef46f3ef97769a78ccfba04500b tipc: reject attaching bearer of different media to the same occupied device
24ab56b576a6191c2948ebc397252d76b4568742 net: ipa: Fix double free of the interrupt structure on config error
0382ea0092bf5a84f9116a49fce451cf585accf7 ALSA: memalloc: Free the new pages when WC DMA mapping fails
439f9c329a3921d24095e4efbc707ca7745e834b netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
5d0c41399d4f4e7d17c1f3ce30fecc6252e4315d netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
fdc53a25bdfd8a8150b9810680b12d53b4cad891 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
096560b9eafd6d882f28b0f3f64c7b228d8cb4da netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
97f8083cf8b1366fd514b8cf3d3abb44ad0ba247 netfilter: nft_reject: prevent unbounded recursion in output hooks
d26753e29ba24ebb46d0261ffd30482585559f04 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b6febc4821c47032d9966b01ed21e3ba1305aa07 bpf: Avoid changing callchain in bpf_get_stack_pe
06b21be0bebc18c79f9972dbf03b6d47f6f355b9 bpf: Clamp the trace length in __bpf_get_stack() again
a5177261b25d43d65cb74bac100ff66de2b48ed2 bpf: Avoid changing callchain in bpf_get_stackid_pe
454b7c0d01162cda2de9561c3d5d9a7ffafc78e5 bpf: Clamp the trace length before the skip test in stackid_init()
d027647718fc31dce6e072c74405b864a486aa05 bpf: Refuse to map an arena at address 0
396d6b95e0818047d394078e03b996403bf1de79 bpf: Refuse an arena mmap() longer than max_entries pages
b2c70b2000e346f809c485dc53a0ceed2440225e bpf: Remove the WARN from arena_get_unmapped_area()
275b51d2794c00b956c3332016c732136f32170c bpf: Require prog fd or capability for cgroup detach
af36e8bcc1f2990e098d4c0631603427b9cb9b1b bpf, cgroup: Keep the skb network offset signed
e8b7819ca1aeb8b1449006c2acdda2c1a4823228 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
48c9143122a37abbba541f629d8fc6beaec5e319 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
469adedbbf4faddf36dd0de8088c054eb7304e98 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
83ce3f2ca3fbef1663e5097169b6484890fb1121 bpf: Don't look for the SRH again in the End.BPF helpers
c18db0789a1be6b76cb5b396312469849d3ed41a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
64cf8a87092e3a544f30dcdc8458d8441b221a8a bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2cd36c14bcc599b7c3636f4442866e1a0493bcfb ipv4: Convert ip_route_input_noref() to dscp_t.
1432ef2fb5d13b904d8e8577ee935c72ee95fb53 bpf: Reset skb->cb after an lwt prog pushes an IP header
76e9cb4c3fe46d0bbb9d9a786bcc6487f3f5c879 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
cd48f8053d4b577bfa995153f5b43e7d90f06f62 bpf: Move the transport header with the moved headers
843efb6c2686912732df0b957d8abd836da31b80 bpf: Check the offset in bpf_skb_generic_{push,pop}()
3fac8d34ff13163ff5d9db37e8ceb5335f133aa1 spi: Fix ACPI SPI resources using relative path
9fa06e0f6f5c34ee84edc81ba677741fea3262b5 spi: acpi: only look up the IRQ of confirmed SPI devices
5c4033ed4038757f440e75ad7c3a4e5eb1ce0268 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
cd08dd347d5c2857a7ffab16f1431a3bb9ea8fb4 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
8d5cb3872b1bcc9cf5e2756d4906018a7d57e1ac bnxt_en: Don't keep MSI-X vectors added before FW reserves them
c00746ab45917b9d3e9aab4a97935c93f97acf49 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
36d1a93a5ce4da11d451a0edaaa1f8bda99664d2 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
bcf63353edff130f84741599dace91808deaf8df ata: libata-sata: allow re-enabling NCQ with the same queue_depth
c7e33be1a3b22d33fa3399a1f7ab45c0988d3027 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
e0613579d8343ae8ea791a07839ab833ca161794 net: stmmac: Set dma_sync_size to zero for discarded frames
d1381dcdeaae506bf648762196048c6aff10f981 net: stmmac: drop split frames on AF_XDP zero-copy RX
a7fb1bb15ee2b92acb8cc6ef62a335c4a41671b6 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
013002a22c27b7e778c34ab96b404d02b2966d99 ata: libata-core: Check device support before querying power state
1109b935e76b81ca97de4af889f720d3f3669157 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
736500449242259534cd3f96742417489db59f87 drm/panel: visionox-r66451: Send the brightness value MSB first
5d0681f7caaf8774cdeb055d4447448bbc1b856b drm/panel: visionox-r66451: Wait longer after the panel reset
b762eee8003add44e4da6b9fcf9e9f42beaccf17 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
fafc717c385b9daec97ef20366c33f5051719bfa sfc: ptp: serialize host and MC synchronization transactions
c770deaa87a8c98dc14d43e8560b8bd981a72145 sfc: ptp: avoid racing PPS timestamp updates
905c512b73a0fb29423c359d5e8c862a466f72b4 vdpa_sim: serialize IOTLB updates with dataplane access
5611e26248a48c0c22f7d3897be72eeb2c5d9d6f vdpa: invalidate DMA mappings before releasing memory
feb69a4753e69ccd7063033dab8ae6186addd098 vhost-scsi: preserve event ordering
d6bd3928edf5105eb0da4f5b6d1e92064c7ac97f vhost-scsi: do not relock event vq mutex on send_evt fallback
617c8ade48af51d3378a9c3a03396f0dcdc7febd virtio_pci: add missing newline to the pmcsr error message
95808671be637990b816b22417c343cce0f1fa7c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
f90e16030c961e5d68858ce027cd5c1f59b4f0b4 vhost: reject invalid IOTLB update permissions
605129c8cd9162d22829407c8be6102f956d077e irqbypass: Take ownership of producer/consumer token tracking
9c8f47a7667d94aedc9f23fc266155b02a75caa3 vhost-vdpa: drop the parent's vq callback before the call fd is released
49ee4027f72ee1b16cc88623707b7a093db0bb20 virtio-blk: clamp max_segments to virtqueue ring size
078fca3aa848999135432f3c5868ec0948dcf8bd virtio_blk: Reset device on probe error paths after DRIVER_OK
7e5900e3fe6e04f7a0e69d1c4098881e061c4446 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a4573a2807fb3bb1eaf3512a7cb695e84a7cf3f9 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
ad11a4f3c7a43e055553f0facbfa118eb274faff gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
52f63b6b9310c5e4bc7dccf97750178af4dc509a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
15112f82239b4e95d3d81b7a4f160a70f99e4f93 net/iucv: take a private, writable frame before rewriting it in place
406265254d034d72be0c7b417c7811033d0fd176 ASoC: meson: axg-fifo: request the irq with the clock enabled
1f06bcf387d01d21d94a9ae869d89cd6e7d3cdb0 Bluetooth: hci_core: Initialize IRK before publication
998c5e5de5f472c045009d676f4495d3196cc5ff Bluetooth: hci_core: Initialize link key before publication
24ecf727252e8aa5fd6a314cd6b52f8333b8f3a7 Bluetooth: hci_core: Initialize LTK before publication
fc06a6ccf6c62a8d78ad37cca11ff1417e137099 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
fa96bdd73e762476a6b1043e1bb8e70460254619 Bluetooth: btintel: fix buffer over-read in fw payload
1f78e6239d695646fc934ee7e8071173be49a105 Bluetooth: hci_event: Clear explicit connect state on LE connection
393dcc33203ba94021c3f4c0e5cfd77d43adb6b7 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
660484fc23f708ebcf9e80a4d65386462bb888ab Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
5b172081086776d9cee7038c39243541f3730d6b Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
cf18597e3486ac59f2fd992459969f0f42b15174 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
4f9af8eb05b52a98be5764b387549943bb6b591c Bluetooth: hci_sync: Protect resolving-list lookups
47e31da7a136dbb6090916816179f05acdfbcbaa Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
aca00a940a8346e9d4890a238f1eebf09756c6df Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
f9468e430bc60933be7b7250a7be373510224306 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
b937b2cd283a68f69ac15ec7c015e80e71a8b2ab Bluetooth: hci_core: Keep link-key filtering inside RCU
6ac3004b80f7cdcce1bff0fc8676da958ae9e8e5 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c79c00f041ee040efcfb75adf18bce9e142f901b Bluetooth: MGMT: Clear disabled connection parameters when loading none
f6eac5df60452c1e2f08b8958c0f0e6581c43fd4 Bluetooth: hci_core: Initialize advertising RPA work only once
68dae3cf184b522fa1b65c4f15648a775557f80a Bluetooth: validate retained LE Create CIS command length
28efa431de6b7af2fa6b513fcf04a08b6a089e25 Bluetooth: validate retained LE Set CIG Parameters command length
b5327c8bf91952858f72e0bb574eff4838b0bb1e Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
c1193d2d5afcc198bbdfa18f60379c9131889a33 mctp i3c: Fix locking in an error path
ca234ca6663abe763a5ae6a99a15982435e5ef1f ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
298b8bd98e74ce8f31a6ffa574f870ce19bc0cb7 ksmbd: require NUL-terminated EA names
054d83b421e4ba16300386d6216bc2b33dc6228d soreuseport: annotate data-races around reuse->socks[] and num_socks
8612ec68448f82f8ee6c1611c40b83acf1a1e76f power: sequencing: qcom-wcn: improve support for wcn6855
63f40b4ea8f7d806503a4a7a61ca4f11f948fb19 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
cd13ed5d3eddad466570aa30ce4d9bb729dbd27e vhost-scsi: validate event queue descriptor direction
dd3a678b4f0be4b9a46bc3e2b2adcd525f6673d1 vhost-scsi: reject delayed virtqueue setup
7fad6a2e9337599b63f4da1dbf02b8bdffe2a775 vhost: reject backend enable without a kick file
241d5466346ca2a96a637f0a850665b2005a4bb6 vhost-vdpa: initialize state before publishing cdev
0184250557065ae2621c7a49017dc45f244be8a3 virtio_balloon: initialize wakeup_lock before virtqueues are set up
8f21db501672f7f2ed71088ccfd76f6e78a69429 ext2: only flush DIRSYNC directories on every change
029486968e168d8525ec01937e01d99fa491cedd printk: Allow to use the printk kthread immediately even for 1st nbcon
c7288d07e3fbdd124282b7e466b0d47e314ca9b3 printk: Avoid multiple unregistration in unregister_console_locked()
78a2200e168fbf24de7e430f0806a422eb092b71 virtio-blk: Fix zone append sector reporting in batched completion
6ddccad2e0f6435392e95fb4e43112575c1c0faa block: partitions: reject GPT entries with starting_lba > ending_lba
999c6bb008b47b231d7510274f8b9bdd91e08fc5 block: Replace sprintf() with sysfs_emit()
ec820be0f9df9265f4a145b61e427d8f2ea3fc0a block: report the correct discard alignment in sysfs
327659ce452e1fdf5620f4ce15b850b9443c20f8 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
9811e7e3b5e1be973a93f7fbedb690429ffb217b null_blk: fix opening closed zones at the active zone limit
07e5eb8c405720f35990dc92e0299c66cc153ce0 null_blk: don't finish zones to set them read-only or offline
1924a7f360161c7b83a29052fcce8911b9e5a2e2 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9ae00dc36cbaef3f1e8c4c005d4cf1b190c2bd64 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
a02fe7569a26a1a8953133eae311f3cb6341738a net: ethernet: mediatek: preserve sibling PPE bindings
1c79c4f87ddf21b20cec0e6f9cd85ac6011d5575 nvmet-tcp: ask for the TLS record type on every receive
8fccb7c65b05887ee1c0dabc16acd9eb57f8c61d nvmet-rdma: disconnect only established queues
5c48fc35582fb866c74d108c5c429f392ac31d05 nvmet-tcp: limit the connections accepted per work run
5760e887cd4258889f5e7c42243edf890134da3c nvmet-rdma: take a device off the list last
0caea5c3171de54f25a89517fb4c4679c4ed12e9 nvmet-rdma: queue the release work under the mutex
cd12a87dfe09e295707adb8ff12e5de8b101b4ce nvme: fix various comment typos
ddb624261da85a0b821bb8157e0a23d1bc192a52 nvmet-rdma: disconnect a queue on device removal
096568bf94027c369f10d57f618792f0a34b3518 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
68e08be9b4506d40e872aafb0d61f913bd77fa1e isofs: handle Rock Ridge long-form dates before 1900
9f3d504b20e47d8c3eb0d20e6011b87c6e684b4a tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c7ff6ba67d875b6db1e3884fd0b7745d30285cbd net: skbuff: reject zero MPLS TTL before decrementing
29dcf8c03b73e431b04eb71969cbf5e20872d68a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
3a23c93b84a311a3a6f7f417e5b0daaae2795695 ipv6: Flush exception route while replacing nexthop.
007c61f0831c93e3b8e71b1a5a320e93b2cd5b58 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
35396901ac197928257ba78928264bd224145870 inet: reduce inet_csk_clone_lock() indent level
43ec91148005271c3404e59aefdfebb79cee021a inet: consolidate inet_csk_clone_lock()
e279a4cb50feb10e1947dcc4122a2d91432f0442 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
538622b2cab30904adeb4d5ff87ab5b7ad111aff drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
f2accc0f06a0a1ac840d8877e16dcc624114b8e4 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a78f2250d34c903b5f4d7800d4d0e628dceeedd0 ACPI: scan: Print the offline failure message in acpi_bus_offline()
4e9a0c8e4350bf566e1bf4694de60bf7a3a42a24 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
7cca912c948404b6f930d840ea8d0f411ec34c67 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
65083e71e4f5b4c1659b2971f46d9fbc9420c249 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c59fb7389013e5bbb8f0d41ede6ca2f8fb7b0800 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4a2406762133de07378fd339ae39f2ffad564247 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0c7f396b00e054a9522a9e256d2268bdf0744735 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
11f7cd6c9db48c60070085802863a7255a382177 Bluetooth: Fix not updating of hdev->commands[] after reset
701c7909c49ab2fe8c52f4fec615d64a8e281fb7 spi: cadence-quadspi: Fix race between DMA completion and transfer start
67d841b4061b398cfb4e7889ae59227f05ea4f36 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
5813dccc059f76321f2037fa488ce385b3e2309c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
32aac19d45941a47d691507fd917ade6b874a878 ALSA: hda/core: Stop capability walk on empty capability header
94a9dd3273321a85abe9b14fae1e55a887656c50 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
276ae7c938960f734edae211a7fcad958dc496fa net: 8139cp: keep Rx masked while NAPI is scheduled
644ddf65850c1dd99a05ac2ab37802bff56c330f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b922fb4b6b5d3756d17edc428e2a864db9ad80a9 ip6mr: Serialize multicast router socket ownership
2d720991994bd4fce56aa0d2d726c37e776d5df1 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
d13c0ca6503243f511fb06cc15cf76a36d9820b3 net: stmmac: Switch to zero-copy in non-XDP RX path
2929590cf80ba81b4696b0d620e3c50f100e86d2 net: stmmac: set XDP metadata length on the page_pool RX path
816d78c8ddc8207c106fee7e347a97f02891ec18 net: bridge: disable MRP ports before the FDB flush in del_nbp()
7cb5bec374331324c9f09e1ab048ca6824870b01 tcp: initialize send sequence numbers before deferring TFO
7b6a3436e1e9d749dbbfcca55fb42c0b1d0bd4dd netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5609ed945bd208415bdd684f931a0a2ee640424f netfilter: x_tables: check target name before accessing verdict
a324a17ad74a9b9ffbfc2ad01af75f413a4a9141 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4863d0adc7141a32be687e8eef9e61e6c6c611cb netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
1b49881c504232b7f3572c7aa6a5a48c38eb7e39 netfilter: nat: zero newrange before filling it in
2354a06e7a974d8feafd0cc2c491004d7c1f509f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
19c24669b351dede1f8608104a24ea8ab1f19f32 MIPS: Avoid dead code/data elimination when using recordmcount
b69cf86ba975353b3805323b94aff7d906f7b861 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
d337a7c4c046ccec505d3e872dbac7b232b9255c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e3eb43eadf18991006b6911eb11564ecfad965dc MIPS: SB1250: Validate and update IRQ affinity
9a126ea10da299c190bda9d912d47f39364d354c libfs: end offset readdir at positions past DIR_OFFSET_EOD
5665c3bdf02d62bddb0e067cc187a6538a1c98d0 initrd: flush deferred fput() before mounting root
79d02bc20723b362f4062d11eb149a05ea742a28 iov_iter: take an unsigned long segment count in import_iovec()
94457d9eb06df80d47ccc0fb0c5cd907c3bea0a6 vfs: preserve subsecond timestamps at filesystem time limits
f208dbac9949775456357cf0dc47e786005a6261 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
af98a93203dccec8e77fb906ce3ed3c3b5246a56 fs/read_write: make default_llseek() killable
40b3aa06bfe37b988661e5c47e3b49a7ba28fb50 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
5921372c3a93a33719d2e1aa1ba5a207c578970d sched/pelt: Fix u32 truncation of the PELT period count
35a8ce90d2ce5c4864e37e2d0bb58db1ba171ff7 sched/topology: Balance cluster static-key updates
5ddaea10e847ed7476a2e8921678e557b381532f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
ed9466a4aa619bd7414a2f01adc80f5d1805c0ad net/mlx5e: TC, Fix double free of branch in failure
32eaa52eb476cb7798ddd281b44a03d1f1f2a5ad locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
58f93ed1fe8bde9a2e0288df123c3de8391f9ed7 locking/osq: Fix unlink queue corruption
5f0e4eda90edea7de2621b5bf196e59c7b511f35 perf/x86/amd/uncore: Avoid context migration from non-owners
bb72d340270b923daa242cf7339e7b8d502ee69b perf/core: Simplify the perf_pmu_register() error path
c6c2a1d4765b4c6fb280b21252e0450ccae7c3cd perf/core: Simplify perf_pmu_register()
f96f41798d356ffc0ef3bf3431e441f1213c6284 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
3c6eb6144f93862c690fa58d0f4482f3b9a1382f perf/core: Add this_cpc() helper
c8f78e9bb944eeb61468849bcf97e0f43af3e847 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
932e1d4c938ab746386c65ce13c899b9e12d0a9a perf: Fix racy update of cpc->hrtimer_interval
d2df26bda218de150f8e8116ed54e0584cb2866e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
3b7a8b776c8ccff690e97e9357717ea32ded616d cpufreq: staticize cpufreq_boost_trigger_state()
ff05fe306b1b80584cab0a14c61ff3e233fbab50 cpufreq: Force sync policy boost with global boost on sysfs update
2061b0163b07e396ab99f3e5a916c8a808a5c1e2 cpufreq: Serialize global boost updates
3465b4ee666156b1b0b7f5781781ee0a6293e595 Bluetooth: reject invalid LE supervision timeout relationships
6fb013cba6909c78b73057b5c8458ab6e66845f8 net/mlx5e: IPoIB, Fix QPN lookup race
f076d2c48619f91ff1ecf7e28babce8a48164cf0 netlink: Do not call the unbind callback with the table locked
c8f9785a6534943f96b37f43281127109a6c5087 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0412bb2135295cd798f904c157a3fb096c20a17d calipso: do not charge request socket options to the listener
48ebe484deb0c4e318941ef2c140cb1bd6ff2624 ipv6: Check the Home Address option again before its address is used
3e8d6e32e8b5fee5d4908b2e81c02215c4daccde ata: libata-scsi: fix MODE SELECT handling of data after the mode page
06d7d2d23213fedd99772cf4b8f7e091c4351f68 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
decefdf67a6af0b0da85016d0e96eaa50cd35eca ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
23fec193a25aa8b7ab01262abfa26e9b2265fe43 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
f8ddf6a9bc627d2efee427b92a1244a1e1e74a4a ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
37035752261070e6d45127a02cef1238afb29667 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
d46c24229564f516069ec72a5d4eb4a7a4e6f10e ata: libata-scsi: set the field pointer when rejecting CDL
d6de96ccec41e07e6688ad9efcf065b532be3a59 tracing/probes: bound symstr stores to reserved length
9d09c19160d285f659ccda743e28f433cd084b46 drm/xe: Rebind BOs evicted before the first LR queue
e8d61bc661c7545b382d7ec8b32eb58fcd86d0a2 drm/xe: Toggle the D3Cold enable flag at runtime resume
ffe4a062a2436b988f42ac0768d14525a40ccff3 gpiolib: of: return -ENOENT from of_gpio_count() stub
231e82448dbaf1713a13d169bd1169f422c0eae6 ASoC: soc-core: copy the DAI link names into the card
e19d64ff3ef41624f09ab7ade72171a8ed40ebb5 ASoC: SOF: amd: remove else condition in resume sequence
43a7c839af6c1e553a6077f5fea2325672941b7e ASoC: SOF: amd: add ACP7.1 platform support
8f03d8a92af8b3a2f8247e77fafbd47681badea8 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
27e0ebc49b4beadd72796d8162231fd0b7878f4e ASoC: SOF: amd: enable soundwire host wake irq mask
28df53efb6fab0f41ff6512fa38ba11e7525b224 ASoC: SOF: amd: add soundwire wake irq handling
76ee60d2957d201bc3db969d05c5159a9354e127 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
1ed7a14881ad72a598fdd4d8462a8e5d6ff1bd2b ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26d8b6c00fafeee7a1c8702efae1e0d74982e67a btrfs: zoned: only change active zone counter on successful (de)activation
12858d19fe3db93b74eb2282b02655522af5efeb btrfs: zoned: don't wait for ordered extents in do_zone_finish()
350aa88653bef17a0575aa093819868eb54aa213 NFSv4.1: retain MDS I/O until both thresholds are met
cfe552aba15f8413b575a04cd8c0cc2d192d2123 NFS: honor UTIME_NOW atime with explicit mtime
a3f170b13e5ae1fd2f911bdd2ae7ec1f4d9d5eb0 nfs: fix utimensat() for atime with delegated timestamps
8f3f9742477173da58fa2679137c0bc4a556f6c2 NFS: update ctime for atime-only UTIME_NOW requests
0285f6c5d4102e7628fed8614b9f80fa0d52a26f NFS: Fix inverted cross-directory rename check
da05e753de7be49f4c676017e3a2c70214fd73db NFS: restore directory index when resuming readdir
315ba2117917722522132c188a0f994046768cf0 SUNRPC: wake poll waiters when an empty pipe is unlinked
cfe4a7f6a13bdabfe81e8a94fe1fce1ff7d1d420 SUNRPC: preserve timeout policy when cloning clients
0485cb021ff9e4f5375337f7fbe9108ddae7f625 SUNRPC: preserve transport security policy when cloning clients
816376271933f45acb2f8a8cf0fc36409cf516a5 SUNRPC: Balance switch queue length on transport removal
1282b749e68c480e723003b5b3af9281cb4ba8c5 SUNRPC: Balance queue accounting when relocating a task
770efc2d5713557725cd585c0a49efccafb893bd ublk: publish a new device by its id only once it is set up
2f80267be3d3c237a30ca42f68004a859edc7333 net: skbuff: preserve fclone lifetime when freeing stolen heads
b582116ab396508d1d086ff6a1bf1cea39154397 i40e: xsk: fix multi-buffer XDP_PASS skb construction
348f80dc73f7ef7c0127fbcce421d561dcf8117f af_unix: Remove gc_in_progress check in unix_peek_fpl().
520f61bf3b2bd24d67b32b86d1059ea7433f398e net/mlx5: Bridge, fix bogus MDB offload errors
5974fdb16a47b0191a816a4b31b34f3fe1312a30 ipv6: ignore link state in gateway check
6b449f7f2096cfc6e4035212c8914869af216a35 team: Add matching error label for failed action
d631ddb392b5a07d9f9bef1ba2faa9ee89010808 team: fix promisc/allmulti leak in team_port_add error path
cc5d62b592be5baaecaaa56d81300e53eb24e08b net/mlx5: Lag, free steering resources on LAG destroy failure
25ee3b76ab19f2664a45f660895f831190d4375a net: protect negative destination advice with RCU
ec8403b00a3eaaa8bc2627d43f33c075ffa731fb net: require a full socket in sock_confirm_neigh()
a556e24df1ca53c0089ca7a61eb3f5f2280e18d3 ipvlan: make outbound skb headers writable
c80f64d4ad9d9ba752b65c24a11db44ee22ea245 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
7eb650e022d02de90b79c7be168d865d0934f4c8 wifi: mac80211: abort chanswitch when leaving an IBSS
8b7c40e8e2329ec99c69358a53f6db534e8970df net: fix mac_len of skbs copied by generic XDP
3251ee9bb370ba21a9dac2fde2a4b434c003d8da ovl: allow idmapping overlay mounts
160308ad575261dad62866b24147955aab8be485 ovl: release the upperdir/workdir in-use locks before the umount sync
e55bfe8b17567e862e6d3906fb3eb7a4bcac400f bonding: fix slave_cnt leak on XDP enslave failure
ca70ba4166f9505d78b41f2c358a14559f13a90a NFSv4: wake blocking lock waiters when a delegated lock is released
a74e644e369d519dcd8aff40db3ee4955463fdf1 tun: delete the flow entries of the moved queue on detach
7d729709be6e744e68199b05752d17851acba05d fbnic: Wait for the outbound flush to complete on mailbox teardown
9b4ddfea07f0d0c82aa5f05cb48a7336d2ce3bbd net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
5617e966bc03ddaf16950856019fdd3f4c598601 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
e8b66657014752bc51d45a5db285313e8f7e3773 dpll: notify about a reference sync pair only if it was added
0fc8e22e4073d43ecf58b83539d37323567f4fae ipv4: route: don't blackhole in-use routes when retiring fnhe routes
598946927b8935a85e8702abe709cff6b105d626 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
1f356c55dc1f554c0f15d8dd989c44b95e519a54 net: skbuff: uncharge trimmed zerocopy frags on error
e37b065fb50b2d1a97c7644dcb79b0ae6f1c00c7 net/mlx5e: Serialize TC and IPsec offload exclusion counters
6f56620762d2d972388e360e0f97964cdc3a82c6 fou: gue: check IP version of held packets for direct IP encapsulation
d867a862bbda3c7f02dffe97c58c0b2cfdb3fa8a net: rfs: add sock_rps_delete_flow() helper
0c1872fdfdd0e908203c49e35a821cd5cade294d tcp: Do not allow buggy transitions between ehash and lhash2.
ae8bae60f21afd20876dcf3a8543895dfe611fec tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
3896a825c3fc0621b26c4ef1486c5ecdd810b0a9 udp: do not use a cross-family sk_rx_dst in early demux
52574457789181289e79446c3f1b3a1beca53b3c net: gro: compare skb->protocol in gro_list_prepare()
b0fb139227dec897ce2405277faf1e46cb8e0d22 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
a9521b68a0acad006d0e44c04330a24bd8378222 udp: check frag_list IP family before using skb_segment_list()
edb9ec02e79b3e8d98c846b4450e3836c038debd drm/bridge: sii902x: validate I2S data lane values
f349739969c2d32a6172bebcdb6d97e4f7bbcd12 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ade5bdaf2f0f80ba9d21309d7fdc7e7c3aed379d ASoC: max98090: keep the MIC boost across mic input power-up
e374ac4430f9f3c96949dacaf1e71c937cbe60e9 tcp: Drop any segments if DEFER_CONNECT is set.
dcaad80ac779f2511d0db77eb734dff7a461a3fe amt: tear down every amt device on an unregistering lower
638806d7b60d8d7b4e6f559d5536b2a301972cf9 net: ena: Keep the RX buffer mapped if skb allocation fails
6a5ec8f1d805dfb86c58bbb956044e9fa25763f1 net: ena: avoid RX copybreak for multi-descriptor packets
0a16b64d7690a7deb9286c1b509b89e25b744a35 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
431c9f8bb6b06f01ec0b3671c7c6b03bd39800ec tls: fix async encryption race on weakly ordered architectures
ff80341af2e8f4819d6a125bffcd90aac94eca49 igmp: use the joined device when leaving a multicast group
1d31c2a2ddcc2fd08d7b3d8f94a0b2778a01e27c net/mlx5: Lag, Return error when enabling MPESW without LAG support
a3164b7be724e898de3081b69808ca8a72583c9d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
34fec74ce03daeaca9ac80679dec08ebe44e9c98 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
04339f69ef6ba6ba1069542072c519eab5c1684f net: usb: cdc_ncm: don't underflow the NDP room check
27918bdff52d494b3de4ab10adacd0843c817f85 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
660de2fedfd4b9bed7e49dcb3aae9b0b74857120 net: phy: c45: select BASE-T1 type for the forced speed
d92c6f0718a628de35feb75e1b9cf09caee6c464 nsh: limit recursion in nsh_gso_segment()
9561e652ec3621072b46da83c3dc65e999164a32 tracing: skip boot kprobe setup when no events were requested
395a37e171bb2aa9bb90cb68bdf76b343d35551b docs, kprobes: Fix bracket
d67c9b34740412b4f3e5dacc9850f074807586e5 KEYS: do not let an unmatched key decide the search result
f0de3f50455baef2d91e34d8c20513e9436ae33f ALSA: aw2-alsa: select SND_PCM
c4768b6d4a88dead230623a4b065c305e9f7ca45 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e938743046e45043998780f44b72de84fddedcad coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
59bba32de2142ef4aff963e8ef9f33e5bcc6d6a6 s390/zcrypt: Make apfs a real unsigned int field
e352b91044ab336dbaf23609cba69fffa5dbae08 s390/zcrypt: Fix and improve zcrypt reply message verification checks
048d999dfc01dfdce83be087108d2deed097fd0c mm: khugepaged: fix folio is used after pte_unmap_unlock()
d2e42791fd93af8af91913ba8b0551121b4c5e5c smb: client: reclaim credits for decrypted reads with no matching mid
b93b3856c2f3749cda70b40a10e69b622e0da3bd smb: client: validate NT transaction response layout and offsets
329fb79c1fc82249e67040aabab6e583ba647bdc rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
10cf7bb44902d3e2ca508111fdc353c60409b19a x86/cpuid: Mark CPUID function 0x23 as being indexed
9b6983fcda56d9277e473fddaed5b3f506dcff00 media: rc: Replace open coded krealloc() for keymap
43d7c253c9a204346c357889b4faabf7f46969dc media: rc: Add missing locking for keymap
9f2b58ebb3940bc68302db7f97aa650ea6a21031 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
99cd8f0bc17aea923cdd89aefd35b88729bf5885 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
922c5618cd44618f1d700e2fe7bbe901cfaef747 power: supply: Correct multiple typos in comments
0ab570d9a0279be31c5bee96663f80cef3260c9a power: supply: qcom_smbx: set the charge enable after software control
43babd8e13c488bbd5aece09a94c646319dccb8b ALSA: ua101: Bound packet copies by the PCM buffer size
2424717a50df09bdb4948e56df054abe30f04583 nvmet-tcp: validate the TLS handshake timeout
5711783554bceaba6fc340e739564147e92f4dc5 drm/i915/psr: Disable linked plane sel fetch as well
3bebac6c426ea9bced24707937c8112b336a3a68 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
49da3a2fe7db08bd48df1f9fc024b3019c495e36 can: skb: make echo skb freeing safe in any IRQ context
4fcf5c53fc454e69ad716a273a1cbff1feb63660 mm/userfaultfd: wake all waiters on unregister
24323f899a5d8e8f05b6334d4cd9f62338cd486b ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
cf97cc27afed559be85afb5147de6c888706f4cf mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
adfd88fd44eec253404ecf1b161c3c9094e4f26b perf evsel: Restrict incremental open error unwind
627f07ccb560a645ec8b92da6c44b1ca32a6f99c nvme-tcp: Validate the queue state under the queue lock in the address attribute
ff8c96efac4198ca7649645f18276f00c2b4d725 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
71ded129302cc4f500687e83579d04a50d0ce179 drm/panthor: Revisit reqs_lock handling in flush/reset paths
751f03f699a8529b3000713c40c69df05ee20867 cxl/test: Map mock device nodes to an online node
8ea8fc1f4d8f61694b65302dca658f009bf92d64 fuse: don't bump attr_version for async direct read completion
ab4934ea701aab49e94f674f8bd77225d55eddc7 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
f68117795cf55f40d6029c37ca05464671e7997b wifi: mac80211: don't seed an S1G sta's last_rate
b79ea01ace11308aab5e9662ba4ed6f6248f3f66 ACPI: APEI: GHES: Validate memory error section length before payload access
7a575d6695ff99158cf87f70a51f8542747a703b ASoC: sta32x: make power restoration transactional
d14a171babcd70a436d2e054adacb2cfb21fb7af dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
291c4d9f763ba94f13601c8e2cef860a4cc98a57 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
2e7d868b400c5ecb167411987a390a14772c2e0c wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
869e5498944ec089ac50346804375a2e0574f591 sit: charge ip_tunnel_prl_entry allocations to memcg
d6fcf84b754c01b50c46487ccb2336673d98467b crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e7ced41f3e80d6f753468822444dd174c3c4b3dc ACPI: glue: Reduce debug noise from acpi_device_notify()
2448273068b2c6436e757d0549acfb86453f2406 ACPI: glue: Rework the success message in acpi_device_notify()
5d2018f66451012cb7e5527e161aa943003b7a95 ACPI: glue: Carry out companion lookup under bus_type_sem
2ccf93fb3a44e3c9c07d8fd950b85945589bd5e4 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
2298d4b22eff40b3d33f057b55bcd77f2bb69554 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
23ddac0bb3f4ec4c84d015e60b25063a02d877dc cxl/hdm: Restore commit_end when decoder enumeration fails
0bf227f988a87ec753c983e28dbee6c032e36f09 cxl/port: Bound switch decoder target array access by nr_targets
1a860d5dbf53bb7514e10b48a02ca2719d9cf1a1 ASoC: rt1015: make control calibration failures observable
121773f05603e993fcb12a22056c9ffa9bdd5b7b kernfs: don't repeat or skip an entry when readdir resumes
9872df6bfd7732fbedbd27ce8eb4cd4712c6140e ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
85d5734d5917de13421b32b9243b0c07556c087c ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
d608866f9a14181ec3f97ad91e00aa5a702caf3d cxl/cdat: Fix uninitialized stack use in bandwidth gathering
af71767d83781381f9f7db9e35f0c8b015b645f5 cxl/region: Unregister the pmem region when the bridge is unbound
c44c63556dde853a85b97a572c74be11ec14ca5a drm/connector: hdmi: Handle reset() state allocation failure
92adaf5a0003ab22aad72fb40a9c52d14fa1b7b3 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
473b196eebddc97c3e40f92567481cb8df2f279c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
cd17389e652b72f7b927c4736d1b9cc839372ecf wifi: rtl8xxxu: unwind incomplete receive startup
9822b4d10377a2fb293ecb396a1aa2f155bb6f98 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
282f0c7ab66613dc9c4772d7966563186069c527 crypto: qat - hold cfg->lock when accessing config sections
a6e02cdf8706562f68cb55893bb00c4bcfd12ac7 serial: sh-sci: Unregister UART on sysfs setup failure
8249fd524e87a31d18d8a85191414e4bfb665cf9 bpf: Keep target extended until its last freplace link detaches
b693ceccc585843028f3e2ba00660ea08d8c3bb3 bpf: Check fastcall stack contract once for all stack accesses
1ad0532aae1a519ecedd4255a59ec8376ef43457 bpf: Look at frame 0 when telling async callback entries apart
8d8f5dd5d04aa4b316b2bbb8832065feefaebe3b ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
d2a81fcfd4e00d70d4e27053c9cc76c79010106a bpf: Adjust pc-relative insn copied into its own patch
cb36edf958ec0b275225bf5434c9954984e48d2b bpf: Fix overflow of jump offset in may_goto expansion
37e910e14a188f6973badeddc281ec08aa559e20 bpf: Don't converge a loop on an iterator that was created anew
22adf405c195d96b3bb791ae123c7bee18688d78 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
82d8131275bc7a548372dac7cc9ac7a6dcbfcc1c bpf: Fix uninit read for helper mem args on partially spilled slots
645f1ee35df91f66f88244f5675b9348e24c6ffe perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
7f92ac36126c3fe55c030aced5242e3c1d04fc02 sysctl: unregister tables before freeing bitmap
d6e7bbde7b5d31e6d193953fa8171889c6480b92 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
f52652108272f13a1d29e90527d5894a96919038 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
e0ce0192e9f855941b6270b958ed7d7fc5e81686 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
4e3ab1ab1de75a0a4fbd24cd73c40984b0342685 ACPI: PCC: Free channel on OpRegion deactivation
4be74043d8bfec99bc80c0d0d08c37daa1b87acc x86/fpu: Fix potential underflow in xstate_calculate_size()
958fac53ed70fcecb27e1b04d0a2ff284d861b55 bpf: Rebase the exception callback subprog when dead subprogs are removed
938486983615cc8d9e277859328628b947c60068 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
ca148c66b158ed6380b21a81b43f17f6a371c185 netfilter: nfnetlink: Fix for interrupted hook dumps
b208b9b79c70dd061cfc25cf87cdb796af1af29f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
fa9da3f4ea01c745904c4b20406823c541eff754 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
3c7ecc3834fe0ddb285988a0bb81db06b19f4517 RDMA/mlx5: Set QP event handler before firmware QPC insertion
81111adb8a898ee8c9779e6fdb4bf4db11cc0dfe powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
e188b4204b65a9a8d91c436f434792808dca4a18 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
f4b1bdf0a70d7ee4011a900eff9a9a3f67857d60 ALSA: usb-audio: Fix UAC2 mixer unit request handling
5d3c943187b6fc4b3bbcf47b5fe83e177b1841fd s390/ism: Zerorize dmb at allocation
9480cc187addcbc73111bde60f911b75394bccb3 mei: vsc-tp: initialize IRQ state before requesting interrupt
69059690e3c79ff8968dbcc95da3ba2617e74026 debugfs: make debugfs_create_str() read-only
86d32871e512cba53207d3a2fa7f4bc9f894dcc5 riscv: dts: starfive: jh7110-common: revised device node
d88986199f57dfa8a5657c43c65eb5803419aebb riscv: dts: starfive: Correct pwm nodes
7960c9f4e18820aa5f6dad07b5253329615e9e37 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
d881d0b7514cddd1074fa6238fa4918c3ded0756 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
d9dd0830b806d7bfa363d53ac59bf739d6c92d63 scsi: scsi_debug: Enforce physical block alignment of zoned writes
f0442d97bf32d7d18a51e1288074cb57ad2cab45 scsi: scsi_debug: Advance the write pointer over the data written
3331fcb75b5f6520c756c906348bec5b9b74dfba phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
edc669a1dff4bc3a858e9de0f9cee08b49e2cf5e phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
f670b36026dc53ee735532b52d1b854b11216d22 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
4fcdd8f94d1afd0febc6f6d8784b0ba4d6616ae1 ASoC: aw88399: skip BSTS check when boost converter is bypassed
cd0c63f8412a1f1112aeecbd9b2770338d867fc9 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
1f9a0f137da635974b4e25576c765123a56241b5 dlm: validate node weights before building member array
9785afd8ec7b72cd0bb6d435c7e2d27a1a6db7fc drm/msm/a6xx: check pm_runtime_resume_and_get during resume
ba78645e36f3048d8b601358ef5160b8f32316a4 dmaengine: ste_dma40: Fix cyclic transfer residue
5f20e068553c985717212adb4b762b24b8d136f5 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
6fbab13f3b7a692fa2c88674cf3fcb4aacea08b3 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d0a7d7c4cb84f36125b8f36b29d7c30512e890f8 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
4b8763fe6069609819d102e6a3aa80b6c817fe20 wifi: mt76: mt7996: enable the SKU power limit table
8014fb349e01500a1bf4aea5d51120c186fa8875 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
7493f9c61df20fdbf5517c874a0c35e59fef78c1 wifi: mt76: mt7921: fix of_node reference leaks in regd update
d21cab05bfe5edc9ab5a6d5298db4402d479ccf7 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
bffd08af8771cf5bc411ddab944801967ff9b690 fs/ntfs3: check return values in indx_delete_entry()
b5ebec1faf56804e5dc3258986a25b3c0862910f net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
dc524f91d1f1317c09f87e29b480c5f7f86907e0 ALSA: pcmtest: Fix leak at probe error
dc373bd349002f5de8143175c988f924e36f0bbb ALSA: aloop: Avoid a bad mixure of guard() and goto
03f0cb08417b2e30f71519a4d7dcde8f0b555632 ALSA: hda: Use linked list for jack table
31f7344cd4cb8127161dbc330a8ed3214bcedc72 wifi: nl80211: reject zero RNR/MBSSID elements
ca37e410267edb49b41b912a1eb543d8b3126c50 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
2386a3d3b61ce6d6c1221b4618c30bd522aed6c9 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
d285d7d6c9556d24931e47231520b125b5a9539a fs/resctrl: Ensure default group reports tasks on monitor-only systems
fd13a75414c2f94b53d01e08df6d7abac70e827d bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
15a182d8647bb0497fa75727b081e9e36b1ddc88 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
b546e0bbf73164ab0938c0c85d0856fd3018c058 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
6a00198a00fc4f7ed0ea2f51f72be0794518f9b2 RDMA/core: Clear driver_udata before destroying objects in rdma_core
d20cc9899359856d3a5e48c761079eac4d82eed1 dmaengine: ste_dma40: Preserve the LCPA I/O address space
e837dadbf4395b07fb67d51a70dea51c99b0dcb9 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
b3e4c28721c019e197732151bbaaa562bc53ddc3 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
253b0899d2e8cfccf08993738f52f55701cd1484 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
fe4d526eaa2c5c595c88cfac9af1163e31e94a7b drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
946d8c7084ae5507170bff8081b9cee601727c58 net: stmmac: set real_num_tx_queues to max(offset + count)
b746531943bc126bb5899dd036b5a138a0b73bbb net: stmmac: align real_num_tx_queues to mqprio configuration
2cda8bd9bbaf2c315948b3e763281542087b2e3f btrfs: roll back sprout setup after device add failure
c39a8dce67eb0d6b0e7cbaf53ee1d1f25209ffdf ASoC: codecs: wcd939x: read the SoundWire port switches per channel
73fcbcb5f82782bd24502b84b09f254ffc687528 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
0c7a12989aaa019db940ae8924b1f35c49211234 perf symbol: Fix symbol loading from libbfd
b9338f42abaa7fa8060bb51fb58abd0a0be36c36 perf symbol: Add missing symsrc__destroy() for libbfd
d6078db39170833ec364f056d60c26d1466ef810 Bluetooth: hci_sync: fix mesh adv timeout units
ab2cef528ec018c80d12e1a9b37fcc1c54a4f941 Bluetooth: hci_event: Fix LE link drop on remote features command status
62be6a38369aeff9ae96d6b4313450efc7d7857d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
7fad92ef7cf0a13ec3dcbb344d7ba8d0bbb80e09 rxrpc: Fix aborting in rxperf test server
2cd3190713fb4fc1111bebac6f14c65943755009 rxrpc: Fix sendmsg length
4dcb792a68d33879f36102092d3c18c0357c14fc irqchip/mst-intc: Validate the DT interrupt range
8956110af979252c4c6ad737701e6db6267646ca ASoC: rt5645: Shut down the button timer on removal
07ca49348e3e52da48810bd2e390e71a5262602d ublk: use global index for reported zones
8f28f650c50126c84064794430d0c71e6306a548 tcp: use the echoed source route in cookie_v4_check()
d50e48fdbb61b53acd9871b6fe17dd5d88dfcc77 pinctrl: stm32: Fix the unit of the hwspinlock timeout
81c7491c291d69e955af0152279df978776770a4 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
3ab30a7bea96f6dcde5601560017a3a2ffc42d0e bpf: Use the frame mem type in devmap egress XDP
678c40d7f7b6b6617ee900e413b151e9299cdcfe bpf: Don't hand out a linked element as extra element
6d9c47aa1fb60ca996f8c885fa0e9ccfae54a7a0 bpf: Keep a program until its bpf_wq callback has ended
7caabbe880428bdb525b749a0abfe0093685a312 bpf: Count sleepable callbacks as sleepable map users
fe2c305fadf570bae2f69a0cb969bc99853468a0 bpf: Assume no bounds for buffers behind a tail call
086ba97ada8cf3bad6e266d3020b8ae24afd1e53 bpf: Assume no bounds for a writable tp with tail calls
a6c69deff1789b9b2547846d7d32b2ec9d526874 bpf: Don't let an extension reach further into the context than its target
4275f48a5eade0ee1248784f9db96ffe936b4941 bpf, cpumap: Hold the device of frames in the queue
1ea044dd87e547016de23916d7e02f70d2d6cb96 bpf: Let bpf_dynptr_write() mark a global function
f434658d6f3823d80913ee7c52585b44f2021add bpf: Don't take a dynptr argument for a local dynptr
822531b9fb80a2830a5a02862c24874ae873449f bpf: Follow the head if an skb is written from a slice
94077e4148e05949ea8cc9e46a037014a40ed488 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
f357203bf058e9c301b496cc1bfd686a0274a774 bpf: Zero-extend the index in inlined bpf_get_func_arg()
a753c49cecf8909a4e0807e50eb16394c95a31e5 gpiolib: clear the event clock flags when a line is released
d19159eb823cb29137961ad5568bd2d9fc924753 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
0e75356a9ca96c09616eda50a201f14cbe33f31e ALSA: aloop: Keep shared timer callbacks alive through close
724f7f0f55396c5fb4103073d6ab071e541d8396 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
e58824dd88e7cecfb3f756999ca945247c7ab680 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
37c44e0b673b48f38e1375ed6f0be85e070a1450 xsk: freeze deferred pool teardown without blocking unregister
7866e31b4c5d4e777b8bb6109a784785bb109a9e ip6mr: clear skb->cb[] in reg_vif_xmit()
73b9163a4b80275497e7636b5eeed2727329035d exfat: fix used_clusters accounting during cluster allocation
2bf708fc01b2c68cb68fdad9c95bf078fff66b8e exfat: take bitmap_lock at the start of exfat_alloc_cluster()
644fda7a453929f84920e88c493ee32426c286bb ksmbd: fix iface_list use-after-free during server reset
05fe25c13bf34e774fa1faa94cf5f81f5a9cd9c6 ksmbd: disconnect on invalid encryption transform flags
03fff0d76b49a10dd1dcf0bd6f42264164b62ae2 ksmbd: cache the resolved share path for durable reconnects
0d31afe4bad1ed520ae06ae717c1bd571ae7948e ksmbd: fix durable reconnects for root shares
d3b4bdaf6d5da6e016db7da59446ca22a4672e52 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
da25e72b161fdeb97cedd63de16039de578e9681 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
6342d2703148f0d532c0e084f34c052d7dfe3ef5 perf lock contention: Filter events before creating lock_stat
01e4f806a48cd19cd2a49ce1f92b8f8e19b44d90 gpiolib: Propagate emulated drive errors when setting arrays
43ae15742d8e414eb3f849389ac066eff7eb24aa zram: fix short reads from block_state
b7e57dbd2d405f86ea42ebfdcde5dcdec59aaf4c ceph: wait for pending fscache write in write_folio_nounlock()
7b3d535f47558fb16eb3d4ae3d84288f0de08766 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
50cfdcef0ff1c6c12b491d88de177e1e1dafd04d net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
4e2254d813ff87b32c0650974356c41fe6127706 tcp: Fix fastreuse cache initialization on first bind
7d9e90b0ca3bede286899f17021ea0a5d5871ce9 tls: keep TX and RX hardware offload on the same device
9b0b8ecae371e3e1bdb6e027719e423a4dda586b ksmbd: return complete and aligned stream information
70f3f8fa4fa4af1fc61ce6ba2b6f705a6d09d759 block: don't enter reclaim under rq_qos_mutex
b5a137bffcb8474d51d2be74d05bd7a1b3cd59d7 tls: Honor O_NONBLOCK in tls_sw_splice_read()
ffc454528f1d706677e7b450e64c00c47362e65a ppp: linearize and segment bridged packets when required
d25815e2ccda7c51d7f832c64ac27c016c8df31e blk-mq: don't trust the cookie in blk_mq_poll()
a294c020944039cec94cd2c6c64f6a8ade23aca8 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
453d9324b74e3220f492d5391be08863f6fa353e eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c0068bcccf0d0b48dc5e3b30dd5e515177d9dfbd tun: clear stale skb->protocol of NAPI frags skbs
ac9fd302af52f857189863af99ab5a1cfd5f900b tracing/eprobe: Install the trigger for every instance that enables the eprobe
700b7e56db1a2332dc7063a393a2d852fddb0892 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
64bd26e79e8521c625eaa75c1608035ed36b87dc KEYS: Verify the key identity in __key_unlink_begin
01deb8f82c94246777c7027a7130b9f4ab216c87 bootconfig: Allow keys with the maximum supported depth
8d0dec218e5579d9b158396f2730bc81b2b7e686 ALSA: caiaq: Kill EP1 URB before unregistering the input device
58d86a180a4dd21373dfe436ac43b6363d11749a ALSA: usb-audio: Drop capture packets with bogus actual_length
008d218bdbd5f5424ed0c29708997e3407b95bd5 selftests/ftrace: Add missing spaces after ! in probe syntax tests
2f06155cc1db3b8b9ee762b74bca731980cf1ff5 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ce40db5dbf0357fbb02614ff69873a86965a97ea mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7c0b4cea0f6af3b0e0b18fdc2eda8b59ab4c3933 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
d84274d5b0c7b878d22e846296ccb83dc91431f6 mmc: meson-gx: report busy from DAT0 alone
f0b204ceda354223a92fa7cf9bbe00a0f995f12b mmc: meson-gx: honour the busy timeout for R1b commands
6222bda69e16db3ef6c94ea1465c10456fbad083 mmc: meson-gx: report the longest busy wait the controller can do
314d038bf0bf1c64ab3f2bd81173b87d69cb6127 mmc: meson-gx: name the limit of the CMD_CFG timeout field
967dc1a1013457fb9119a9c6ef89414292846f31 backing-file: pass RWF_NOAPPEND to synchronous writes
dfbbbf715f87701bce11d7761a1dd236afe37f9d eventpoll: wake the next waiter when a woken waiter is killed
2e24cfa0aa403f7092f54b84b7955c4f2416a230 aio: don't let exit_aio() return before complete() is done
5f4f87e9b249a048bdf462e7c56f04931cf2fc41 splice, net: avoid MSG_MORE when the bvec array fills
8d64cd40c711fef415272c246b02298f52c42b63 mm/mmzone: read the zoneref slot once in zonelist_zone()
e3ead24a7f42c06980689c9af61c39e9d3a27a95 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
93698f9a96f31add72df9670f88c0b52ad3ed6c6 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
e077895ff9d80891a037bff81099e8b4077eb8cb mm/memory_hotplug: resize zones under their seqlock
bb90b8392d26af016f0098e57ad3784cd9e616d7 mm/page_alloc: keep the pagesets of an empty zone
ce5b139bd0285ae94cbc4a67e57db6a7d7888223 mm/page_alloc: detect zonelist rebuilds from memory hot-add
dfdb575c5aa622e2e87a92cac055c06df274e46d coda: honor the append state of each write
2f8197751b54b3464486fd596c7d284867ab7793 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
443ccd3a731b447a3e4b46621d0b679908ac5f3f macsec: reject frames that decapsulate into runt Ethernet frames
409cdb19e2f77ac4e24d217bf5103fc23fd695ae mctp: accept MSG_CMSG_COMPAT in recvmsg
94dcf216343045c7b83a062c1151a645af4fb984 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
1c5f82b258ce14f8cb02c3ad980950507ec62300 net/rds: Do not unpin a page after a failed atomic pin
df2fdcee27ccb0329e6a152ac23292565dc43a5a net/smc: fix lgr/lnk lifetime vs diag reader race
34fe0ba315d719810ab2a6c8b0780fddaf384797 net: bridge: use one headroom snapshot for ND replies
c09c3cb818c10ee6a41a7115c082b22cd9f8f9e1 net: dsa: microchip: initialize the IRQ access mutex
140e0673e431fe2401634e3d1e46342cc91a2d7c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
e201f44b3f8ff8be9bd5cd9607282b50c2ced2b9 net: mana: report RX checksum offload for IPv6
98add86ac956adc4cbdc3bad00289de99a36e6f1 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
98e8704358ede1c7d9c26c3f9a3aa47885ec6e7a tsacct: Keep task begin times stable across suspend
fa5301a4c0f195dab1d2bfd4ff343fc044aca5fe tls: only install push_pending_record for a TX context
7451aa42462fcef01c4065ec4a7a244cf6d277f0 tcp: fix authentication bypass via unsupported TCP auth options
77c5f2911ff7864b74e4c07296ba7321c6f535f4 seg6: validate state in netfilter continuations
4c5266657e6068b4ccb96979eaccd7fe44d46383 mptcp: reject DATA_ACKs against a reversed send interval
be559fab41a0726d1714eea6f956d18a28564966 ipv4: keep XFRM headers out of corked skb lengths
3044bb9062472c82bd8a1a00373e38b58ba864b2 ipv4: fib_trie: prevent speculative out-of-bounds child access
0997835b738cb25b46b69e1ca9ba14a3ac727e31 ipv6: fix cached route reuse for control messages
09220198101256615bc1e699b7ca2b2ee6975ef5 ipv6: reject routes without an inet6_dev
7bc0f361e87c091ab6cec4997631b20e6ca71a79 ipvs: Defer application parent freeing until after RCU readers
74c0a25dbf8966d059bcbf2fc46b028c6602b39e ipvs: fix protocol data lifetime during namespace teardown
64b7d87d56e26d41846cb9b527daf7733dd7f772 gtp: free the skb after handling an echo response
f8bdf7e650c396ebcf858cac0304b5e0bb97b5f5 hv_netvsc: Stop PPI parsing on invalid metadata
97251f1ec53e54ea2db9ee2474ad66fb4e82c49c net: gro: avoid parsing headers from shared fragments
af71ab0489e756698ae96414de484db8ea46c20c net: gro: do not undo remote checksum offload on merged packets
436535f1075081b4b527d3a114ea25ee68b1c8b8 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
cad34f92c02b6bc9125bba7608677fd6359e8666 netfilter: flowtable: extend ct timeout of offloaded GRE flows
3f9acd07ac23f4c98188e94691807e2f44964628 net/sched: sch_teql: reject qdiscs from another network namespace
0db5e029fc53b8f68acc49fadf72d9d59add9448 net/sched: act_ife: encode configured zero metadata values
7dd7d2576da730fa165a33e83ee022a9c8b4ebda net/sched: act_ife: require a full Ethernet header on egress
f6e4f1c2a4667a3d9e3522a224512ed74f9f8b13 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
9c0721e8afa75527d4df457eba96b988e330ab41 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
2812d8211dd830dd1bf9797ae7255739358fff3f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
8ed4b21e92f79916fe2c926dfc48194bb8ea415a PM: runtime: Update last_busy in rpm_resume() for active devices
a61443740f3deee3b241455bfe2791d0edfc2795 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
1b758d6bfa2b6fbc3a5b4c3c7fc77053e99006a3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
8b639e1dfdb667a0785894040aa3b331fff78769 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
a41fb5ed13d39b442e92ace6f0c7460100435ce0 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
1ab377ceef03539503967df6aaaeab00f14eff1d crypto: caam - reject overlong RSA CRT parameters
91b2aeff1cb4d4286f8b8abcc3c43fc5e7a8b32c crypto: essiv - fix use-after-free in AEAD path
bf7bf4bfac04cf2d031865450836bbde872a9a86 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
2f28b8d7497aada53490a62f5b576a8b29e918a3 fs/proc: fix the write length returned by proc_sys_call_handler()
10a8108fbd1ec0e04ed01de6350d1bf48d888ba2 fs/splice: clamp an over-reported write_iter result
7bac8d6729a5b8b990684eacce6f9dbf674b9965 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
c4ad0e386d744acc6353d23cd161a208680d184a arm64: ptrace: don't warn on missing siginfo in a group-stop
709a2f73fd1f96e509f88153fc3d22fbcd89b38a arm64: suspend: Save POR_EL0 over suspend
86c7782a4b590c8d1742e8b9313b049bcdb155d1 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
2f78fd1ba0247ce9350d4a62bedfadd59e5c6817 cpufreq: intel_pstate: Clear last written P-state value on suspend
9a1057ec0a564fbe68ca0ffcb5358a5f69d52f8c cpufreq: Cache post-resolution target frequency in __resolve_freq()
799f7f304b77172176b9f35f6718933218116eac software node: only let the owner release a managed node
4068a2f8ef7bec3bedd6c138f4abb5e0dc7174db SUNRPC: Fix TCP-with-TLS transport class identification
db4cd7b9ce0989e107285f05e33749c4f377fa3b timekeeping: Read getboottime64() offsets under the sequence counter
4c77503336b39da3afc835566992f3ab1e44fa33 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f958e75eabe7af996d16035624c89570b8d7f31c tpm: Check return value of crypto_kpp_set_secret()
4a420f7409c7a09a02ad04f8b8614c213d0a6e25 tpm: eventlog: check the payload size before reading tag events
8172217990cc9fbf2c7de035f5a509893b7d0e97 x86/mm: Ensure write visibility during LDT installation
ed6bbb6237d43ea1c3091e2103bc54fcf54d4911 xen/gntdev: fix deadlock between map ioctl and mmap
79c7ba85b620c45217dcb153cdf47090155e0fb7 xen/privcmd: fix double free when an irqfd is shut down twice
c795d93c248c9f07f9a299f06b064d3b52a17c13 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
32a7706bb3310fe2faff8ebd9cd221e4b53f51fa xen/pvcalls: destroy the per-socket workqueue on release
7a8fdb88f639eecb09781b371e58e8867b757d38 hwmon: (aht10) Fix update_interval overflow on 64-bit
e112e30332ae23b9349ca641eb4e4ff2e772a9bc hwmon: (pmbus/mp2975) Get vout fault limits dynamically
7508dbf9575002201638b6f7c449f0f3ce66909c hwmon: (sy7636a) fix negative temperatures
528eca95b2adf0b5fc69d1a68a2997efef67f7b0 hwmon: (scmi) Check channel config allocation
6b541098f06c7678c0fd2b385d1616ea112ce731 hwmon: (max31760) Fix the local temperature limit registers
6f8ab38cc30a3287b62ac9ca93a80671cdc3b969 hwmon: (max31760) Leave standby mode at probe
30f3eb6a240785f00bd8f82e4c427d34ab56cd12 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
7165e7cb1e43daf466c43fc9b5001dcf2f4078e7 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
3a8544a778ffd749d3ef4b4dbef5cd9af224eae3 s390/dasd: Don't trust userspace-supplied result field in format check
dd1381fc244a2da197b1b9a2240356228d857222 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
30ac8cd64b205c599947686a2578180f67eb56f7 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
60f9e276f8f11dbbc77f62f26ff91ac7c1f3568d sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
7d70dc8de9877cc11b826cdab138e4a810c3135c sctp: abort unordered partial delivery when its message is skipped
4e45426118a69b2da885d60430b94d5d0b468d1e sctp: avoid requeueing pending control chunks
4b26abca6407eb6704d514f6e57a3f97c0f1e461 sctp: fix ASCONF address change on single-homed hosts
e24419ee5ddc6d0570fdc2fab580396967f1628c sctp: fix I-FORWARD-TSN handling of fragments on other streams
f98a6f192aac7c1cd0c5fe1231fd6aca55ce03b4 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
d9616c6618308e6586f868c73470f8810999b713 sctp: reset stored flag for each association
4d5996701ebd70f938189e7d89acfa832c84bc08 LoongArch: Restore KFENCE pages through DMW on resume
0b82a21aa8e699b2d1f57e34a5bfa74ee55294c1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
32624f4cef55f84169fe90ec6e2a49137fd8f6ff tracing/eprobe: Disallow attaching eprobes to fprobe events
818067e3f0e8d34a194910109274538bea25774e tracing/probes: Check enabled and busy state before unlinking sibling probes
3c0c5535c08afdc941f02c6764323da6c52007a9 tracing/probes: Fix user-space dereference string array store type
79ec7c83b509b1a5150d6114ec3a503f1bc4de7d tracing/probes: Reject array count on non-dereference string sources
31e9060bf846a2e2db05aef3bd6826844f0f3123 wifi: ath9k_htc: do not start ANI before the first channel is set
1d6663ce22da3e261eb468eac99dfe387667dfe3 wifi: cfg80211: release rejected nontransmitted BSS reference
415a3bed591401d54e68b6d58607c4add7a906f4 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
cc00f8919d39fbb18c459495d3d5c9fda881de82 wifi: cfg80211: don't truncate the merged MBSSID profile length
a483f9c4526004547b1d50eb7a6ec8b7c4475bc9 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
4c8112d6c46e461bac7eeca25573ea32d6393b39 wifi: mac80211: drain link readers before stopping removed links
b3f34ed2844f16673ef525300ae2b9cb8022a077 wifi: mac80211: recheck injected headers after removing FCS
4d29f560f2db22fedcf64cd441145dc4bf548626 wifi: mac80211: recheck the IBSS station limit before insertion
240e3f76860c628c3703ec2dd4d2b8515cfbc53e wifi: mac80211: recheck the OCB station limit before insertion
c8ff71fa6ed6cfce503cb4e37f7f70b99a579394 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
76376da5ccb9081e803c95b33931dd0d198d8112 wifi: mac80211: restore dormant links when link updates fail
bfaaae3a8d2fb6130fea4abc703cfa48d22410c3 wifi: mac80211: bound pending IBSS station allocations
ad399c478b32190a3842e5660699ead0ae5aa1f7 wifi: mac80211: bound pending OCB station allocations
e9b35e0ca24dd00237f98a479af25ff413762b35 gpio: brcmstb: fix UAF after IRQ domain setup failure
19f7d226181d4da720b5a4894f6277cc02e16f7a gpio: rockchip: Fix debounce arithmetic for GPIO v2
c54817cfe8ade84dedf6f4d81f027f8707de2eaf gpio: sodaville: fix use-after-free bug when registering the irqchip
b35e8a7f454999232dbfd32a1efe8587c9dd5eb0 gpio: virtuser: fix interrupt leak and UAF
7b7e5fb7e2af3d483e5527b737ac0280d02989fc gpio: virtuser: remove the debugfs files before freeing the line data
cf2f7db450f64d1f6ac84a4427715eaa61c57bcd ovl: do not always clear absolute_redirect
07832cfcc32259a52a8bc10836f47d69e47388f7 ovl: reject different lower idmaps on the same fs
dc4904b80a556405b32ab17343ca7f19ebd5aca6 ovl: report the requested redirect_dir mode in conflicting options
1936e6489f3edeaccc83183d6289ec7cfdb6953a ovl: return EIO if the lowerdata is missing
8b8e8b8c4a84942001f4a7fd32f0f8d2dd6fa8c6 smb: client: bound invalid NTLMSSP signature diagnostic
eef1b632ca0d8f1e31b8369f121d8b0eb584d5b8 smb: client: compare owner and group SIDs using their encoded lengths
977d34e8fc7bbac1c51229b20fef601ec43d7f00 smb: client: don't block dying tasks waiting for writeback on close
5f80e4d6bced2a7844b391a9d1f52b4be34c68e3 smb: client: don't block dying tasks waiting for writeback on fsync
7898735928e5a928feddf4563e3dbcc0acbc7e2d smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
31415dccb1a433151b85b1bc581dada5875f36fa smb: client: fix out-of-bounds read in dfs_parse_target_referral()
1bf1c2a06278cbf93ffa1fd5e67f90b313e5fe1d smb: client: flush deferred handles of other names before a hard link open
02b87b0dbbb4b5e2a4b727e5125575823d5e3af5 smb: client: hold the inode across cifs_oplock_break()
4bff60c51308557be6c52d9d399bc5624212b558 smb: client: issue writes from a worker if the task is dying
7ca1d3d2f24fd2a050244274fcba9fa5ac22ddf3 smb: client: skip NULL channel in __cifs_put_smb_ses()
644dd70bc6c0ee99b801286a192073fa092fa4bc dm log userspace: drop the device reference on error
f1551da7533e5a084e47fdb9021d435a1e753c4b dm: avoid double-dropping the zone reset submission reference
f092a40f849984e6f80951a8a7b4d5da04298a6c dm: Reject table setup after queue or disk teardown
0ce4a30fb70aa848b965eadec8c97aacab626397 dm cache: reject kcopyd client destory if it setup failed
5dd4dbd5159016a89869d9355911119c6a53cbba dm crypt: fix use of uninitialized percpu_counter in ctr error path
56ea8d26288760d528930b7f5906eae6aa119abf dm mpath: fix buffer overflow in parse_hw_handler()
c7877f9eabe2ce32e661013b7e4ecb3ced85a3dd dm mpath: cap queue_if_no_path_timeout_secs
ecceeee97926d4564abf530f4104ca89ae42f705 dm thin: avoid wrapping no_space_timeout
cdb4fdc5c12c804baf5e9b027ac60513ec13228f dm-sysfs: fix misbehavior if kobject_init_and_add fails
dae422404da0d253fe9c1b9b09a4401affddb407 dm-verity: don't restart or panic on errors during system shutdown
24988655ba4904fd112ab5a097840c3ca4d2f93e dm persistent data: test return value of node_copy
c478d63eedca675756d8e4506753334d08777b99 dm persistent data: don't ignore writeback errors
723f99b9b919acf7cde2aa007331ab4f3123df05 dm persistent data: don't leak bufio buffer if find_leaf fails
8b6781a5a2b7511a37ce2bc314e0d1c216ef7bfb dm snapshot: fix discard_granularity unit in snapshot_io_hints
f3374f24bcd5294c5729d5c0ceb6fa270fd82689 dm snapshot: split discards on chunk boundaries
87fb4686747bedf807ddf1a669869fc42f7d4c0b dm snapshot: fix discard writing into the next COW chunk
e8488da2c002d95c7f595830a7d978182f38470f dm zoned: back off when reclaim cannot make progress
fab10ff649bceabb8f91809e3152e223dfdd7995 dm zoned: do not reclaim a random zone into another random zone
92a8203e0b17eac06b2dd8b685326d2822eb9c6a dm-cache: fix NULL pointer dereference on open failure
9d71566119e55ee013502a5baf529769c930457b dm-cache: fix ending a cursor that never began
02f6c10d9683d1b141273099614a2714cacb8290 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
da6e3971849c8842d173b214a1f5cfd96a3cb9db dm-crypt: defer async write submission to write thread
73796b2a609cf90ee963e2ed3ae25306dec24d17 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
aa284f002a4e232f437c2a309c82001049aee49a dm-integrity: don't attempt to commit journal on disabled device
05d87d16e75fd3a49bae6ea2ec49d0cb21dd6f46 dm-raid: bound array_position before indexing failed_devices
4a40a5025f42cedae22d5cc2db120266961c5270 dm-raid: fix use-after-free in raid_dtr()
6520dfa49571fb310d22395a9971179846bd322a dm-thin: fix data corruption if discard races with regular I/O
069b79e2b03f4cd35f4afbfafa1c58f768d24275 dm-thin: fix leak if __set_snapshot_details fails
7d5fcdeeada9227f549656b2c9709c60c7c3c997 dm-thin: fix parsing of feature arguments
81e5a7770ef6368365bef07ec4b17e3dc75cfcac vt: serialise the producers of the flip buffer
40a85759edd17cc1c4f6d9fba3b1db717182e12d comedi: addi_apci_1500: fix clearing of the gate enable
d2fb7dbcbb9aba97fc3f8d471700b559295c8d53 comedi: ni_660x: don't poll without a DMA channel
239cf538a192d713256feb17f7be81e9b71fc3e5 comedi: ni_tio: Fix overflow of the clock period
64e654b01d2d65c23e97d66cf443bac0b55187f1 comedi: vmk80xx: report failed transfers of the K8061
2009e8e7c93891cc841a447b527fee2baab2c885 iio: accel: adxl380: don't stay in standby on -EINVAL
08d7dc546df7c2dcaed70ebdad4b8655f68a3493 iio: addac: ad74413r: fix the values of set_multiple
0c7cc535d4f435ff1413a095331c8e6be763c57b iio: hid-sensors: fix a division by zero
f19dd1e1b63f7de00095b5527354dbc66661a787 iio: sx9310: use the data of the I2C table
c63647d11a50937c0735f3f776cb5fb1ef674f66 misc: bcm-vk: fix DMA allocation memory leak
173fa752ab67ade02fbb7860b41164b811a6cd96 misc: ibmvmc: initialize HMC state before device registration
fd9881c3ef854e81e7bbdd57ff52b3b775dc9463 misc: vmw_vmci: wait for callbacks in event unsubscribe
c260126bf0c547e4042d26538ed4c25f86cfe3a4 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
e7834ff52fa45511c4540e80f9459dbde9dff4af serial: rda: free the interrupt on shutdown
63a0a34df07d6cd38aae16923845bcdd29c60022 serial: samsung: don't leak the tty on an RX IRQ
59b66e6e62c9085a53845a6fc9da49ea7c0db1c2 serial: samsung: put the previous baud clock
b899c89247024248219304192ca760b1236050ba tty: fix misapplied compat_ptr() in tty_compat_ioctl()
4cb236bb31a87d8e91037bb74963bc8c341e9824 USB: cdc-acm: fix NULL-deref on hangup
ab0f7e256957782b3d95ee135d8e9f36a479e698 usb: pci-quirks: always assert xHCI OS ownership
da7f913d84cdab5ed61d41abff1072f878c22136 USB: serial: garmin_gps: fix deadlock on reset request
ea146ff8602ef0ccad417686b80cf19118e60664 USB: serial: oti6858: fix the teardown order in close
d8dd03ecfe4c1280254e98165c435279312f04bc usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
5c1b80e6063e9cc53e43ce2e49fc2b1773d09c29 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
440af6ade66ab59e663d2abfb6f478c076f1211a usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
e26d11e17b392290a6937412e1fb4cfd650a8a28 usb: usbtest: prevent divide by zero in simple_io() with zero length
e3bb63ab5b1f122f2359808b10d63d90c945b27c usb: typec: ucsi: Set ucsi->connector before enabling notifications
b99d3aa9a82828ec707632187c18e7d4a158540b usb: xhci: disable the correct slot on alloc_dev failure
8a90401f67dcf342ba8ce227dc174408a3ba941c usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
df68bfdd5125406269e8b872b5a9f91684222132 usb: gadget: f_midi: fix UAF race during IN request handling
0d743897202e93a4e50cf732a1f347aa7f05cbfc usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
96e1157d936122058ba18292733945f8df4ed1ab usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
32e6c138dc9ca0d9d19d9e4f5dbe91ec29ac6dc0 usb: gadget: u_serial: pin ports while TTYs are installed
e154d66624cd52ef3188aabd9800ed21d2a1048f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
b7542aa3d0a4e80dfe394db69cd6c7ef827220fc usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
eeb0d5790025d01646483c2a8853a3baa80baa1a usb: dwc3: gadget: Recover from End Transfer timeout
507fdfa443369416ce3c9294642f69064bba5ec8 usb: dwc3: gadget: Reject requests to a disabled endpoint
2c4924828ac64dea13c7dd46b9f5771a92663c02 usb: dwc3: gadget: Reset endpoint flags on controller start
0c2f207203a51ff23d8dd569a3f0f0aa6c55454e usb: dwc3: gadget: Track a timed out End Transfer
a7510a15576589ee6f359a283474a52e4700a355 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
6dad44bda97a2e78fb7baa4b09c0600e0c3414ba usb: dwc3: xilinx: fix system suspend and resume PHY handling
556398c2dc31927cab3eb082df9b786bf375fd05 w1: don't hold list_mutex while a slave is torn down
68512ca357cc310eb221f55ab877435ed45f971f w1: ds2482: set the strong pull-up with its byte
a7e7657f3a07d9a4fa4fcbef3724fa1a4a316b71 w1: ds2805: use the bus mutex to talk on the bus
19772a1a7c82b232c85d05cbc0d2204e9f6aa0b8 w1: ds28e04: use the bus mutex to talk on the bus
0c2e243c962dbfb4a83b5055f872654d9ea2d879 w1: netlink: drop the slave after the bus is unlocked
b4d8a9a996f77b8b98d8689eb7122a2bd2b60be9 w1: remove the master's files before taking its locks
b0091221ef34f2cfc7bde5b50502b78f1c2d27cd w1: use the bus mutex for the "rw" file
2d4aedccee3e48684a18d16f275ddd1e86e9c076 w1: w1_therm: leave the slaves of other families alone
1d383fa90dff3f22c9a1424f249dc429033dc7c3 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
c2fbb48dc760761041ef3d5c475e23481b7b8625 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
c18fbe6ec44e9a2c8b884e00dbce85e746046980 USB: serial: garmin_gps: validate packet data length in nat_receive()
33ed8cb2845fd85e634cdbd1bf51538832f6461c USB: serial: sierra: validate URB length in instat callback
69daabcb3b82571256f2e1f9de8f536394248b4a USB: serial: upd78f0730: fix NULL-deref on hangup
c0bc0242ca1f1f8888930d79a09cbb133e17d34a USB: serial: io_edgeport: fix NULL-deref on early status
a69e160ebd39b9b0182845410ae96160ce34178d USB: serial: io_edgeport: fix potential close() use-after-free
3859be11284b47bbb260ae3ddbd8cfbdc60cbae3 USB: serial: io_edgeport: fix potential NULL-deref at open
ce92b3ff070de7124940774ffcd3b1208fa86e23 USB: serial: io_edgeport: move initial termios update to open()
a7c1d792933233ca7a8bf399dfdb578fe0ef014b USB: serial: io_edgeport: fix potential fifo corruption
af5893d4eddb9d5534b309dac725075d1057e21c USB: serial: io_edgeport: fix potential use-after-free on disconnect
6e7b5ea758571e4689a27ce6b985e24f8f73d27a USB: serial: io_edgeport: serialise MCR accesses
f7185fd93a4f794799f7a62358109b82e6d19270 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
78af7c47934bf1c05219b35d05c008a71b20a476 iio: accel: kxsd9: Fix potential use-after-free on removal
8c3be56052b0cc20b0f8156f2b8ef8825645d9be iio: acpi: Accept comma separated values in ROTM strings
fa0a05866ecef41032bc2ef327e5d0b42dd34930 iio: afe: rescale: expose offset if rescaler or source has one
9fb4459a06a571bdbb808aa52f0ea23bbf81c922 iio: atlas-ezo: Fix humidity channel read support
bfb3054cb5033466f0244d6bc998bfbacc1691bb iio: dac: mcp4725: Update the cached DAC value only on success
e9c650b9274d16579d0f988bbab75f10c7d4c7cf iio: gyro: bmg160: reject duplicate event disable
d9f31f84fdb52a82432b35d7ab3d9311c4350016 iio: hid-sensor: Fix scale for magnetic north heading
3aecc0f969d95110ceee851c377fa40f342aea0a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1314862e186ff1eb9b9a8dc305d3157426239689 iio: humidity: am2315: fix negative temperature decoding
83fe45103f44b1a915eaa3511a9e2868b8ec088e iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
729ddd633c01566a239f65b0a19ac9fa7c47fb0a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3c43e351a79734230823e3e5aacd9f75089cb7a8 iio: imu: kmx61: reject duplicate event disable
640a67ff35fd84891fa97e9602640e1b27791980 iio: light: tsl2591: don't divide by zero
d867024068f1583b9b04d7421a0dd2f4dde9ed29 iio: light: vcnl4035: Fix reversed ALS mode bit
fe8ff57216d7aef15f8b535ebcbdb8846d5f7edc iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
308f0112a51898500c69c5f78d5b5a0f43182a50 iio: proximity: sx9324: fix out-of-bounds read of scan period table
c34f82260d64a66f389eb19b497499265e0c4e54 iio: temperature: mlx90614: Fix dual channel probe condition check
5a65e5dd20b7f0615a856e6e5aaf80e12badb33d iio: trigger: free the trigger ID after device_del()
d9e14a8c3bac63174c5029ebd5c3d4fa26c8585b iio: trigger: Return an error when the trigger has no free irq
4cf00cc2908d62939388601acb2582ba58a57f4d fou: reserve headroom before pushing the encap header
01b85a9f30994c7f318aff8169dd7ba6a3aa7017 blk-mq: take quiesce_lock when removing a queue from the tag set
e42261b44b0c6a23b169a295cd35d43a15add584 accel/ivpu: Defer recovery until probe completes
9302b1baad190c7fea44864aeccea9f5eaa5c94d sctp: fix skb_over_panic when adding addresses with a pending delete of another family
85a5fb07e3ee81ca30c12e6decbe77537822b461 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
c62dd35b07ae85da0cc513a7dbb0e80a850a6236 tcp: fix NULL pointer dereference when restarting a Fast Open listener
669117856361526cda438291046eb38c463e67fb powerpc/watchdog: disable watchdog when watchdog_thresh=0

--===============2838334312569868745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b203634194db-5d1c8f0965e0.txt

544a069e631a587c44da85928aaf40e89e03bad7 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ffe89d2aba49a4468eb47fe5a58c4b2576fbbfad netfilter: nft_ct: move custom expectation support to helper
a38e3532e31785d02a24c47358ef27bd5806b323 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
3b5cd052eeb8e61bd3c7afc8eb6493f2530e2fbf irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c5b359c24414d90924e8dd75f46293c3dd23cd9e mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
eff20245f75d1c815862d4b3004bcda2f200dcb2 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
2574e921b8d43a4d81a5679ea3328263d9938662 tun: clear stale skb->protocol of NAPI frags skbs
69eb323428329e9c7fbcba2927bf69cd5302b34d net: virtio: validate outer protocol of UDP tunnel GSO packets
ccae5f29b5ec28883b1c01d33a813255d1416c09 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
1b20ac55b4e1a0f065f95cdd12f35290975315c4 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
7703081eba081850f58635f473ade6db5f0b1cf3 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
d47f6513c6dc1dd5c99b9c195dd653958e255100 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
a051f93b5e70b3532de992cca200e7b2f2f89ffa libceph: introduce ceph_crypto_key_prepare()
e3d4d592204731f0281f5db19bad5dc1e718db7a libceph: add support for CEPH_CRYPTO_AES256KRB5
b7d19a82d1957d890599c20fecb93a9188d0991e libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
b134731cbb558b2084138093b243d7a6e05d4a3f writeback: use a per-sb counter to drain inode wb switches at umount
e3c3552a8bb86cb69b2699d58bae58e9251c8f15 KVM: TDX: Enable Bus Lock VM exit
33f5ef68530ee2552148a3913f37b5299eff8aad ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
3f35c1a0584a2e141dc0691a79b2e5b212142c1d ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
91bcca69d73871dfa6a6d386223332a74dfc8896 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
5673dcf8760b391469bbce22a049864622f9fd2a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b1cbda8bc8f3e273053f8c12cf02a9ea008836ec ACPI: platform: Use acpi_bus_get_primary_device()
3889073cf26dd28da8daef5f3a746a72c8e71e89 virtio_net: check RX buffer length before DMA sync
4eccbd0696061d83c943b842e64bd1515f6d48ee ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
d70a3621b707ce32151d8e7d4374d937149602b1 sched/deadline: Fix dl_server time accounting
f6bb2dcf150eb3c00b0775cf7598f25d28407e71 sched/deadline: Fix dl_server stop condition
6fb620d83e3f7901ac1747d237a58c2828e4970e sched: Provide idle_rq() helper
4893a5e804713fd7e86ceef366bb236dd68078f1 sched/deadline: Fix server stopping with runnable tasks
5c3f328ee506305f17c68ed23ba30b163b44df9a xfs: only assert new size for datafork during truncate extents
633b0a0b8859f6fa410491b5f68775254f94d28d fbdev: bound mode sysfs output to the sysfs buffer
5b1bb15bfa0a35e80d9f8bcf5562f0cb801284f6 fbdev: clear fb_info->mode before deleting a videomode
eb97e6ebb396748e116f6e900b0e319844bde5b6 fbdev: serialize mode sysfs access with lock_fb_info()
dc583ce50941e2ab433372a21db3d0ad2b2b98e6 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
3c558f474814a7c476030cb6baeb1d35c5eb2292 netrom: send the unacknowledged frames again when T1 or T4 expires
f40b2d3af05f3098c45564b68a46d08fcffe3373 ax25: drop a message being reassembled when a new one starts
dd5c6e73a4a7cf2dfdabbd1863e97a94a077cf30 rose: reset a call when a DATA packet arrives out of sequence
e27d41d497ed268ef2853a15ce4b351c495bb886 ax25: end a REJ recovery count once frames are acknowledged
dc9d4c320b4a58dba165868d14931b60b7d40f87 netrom: keep T1 running after answering a NAK
3a0c0b7fe9b1a1040b18ab4b1e9ed9ca82f7691a netrom: give the sysctl timer limits in milliseconds
fde0f1be9b6f4acae4cb2ed019b9def056e19657 mm/ksm: fix userfaultfd protection during merge and unmerge
05038ded56298107f541952c9b32b14d1fd7c981 udf: validate VAT inode size for old VAT format
5e69837df5d29c5277138528a95a5b36f237fae3 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
119318a0909ea4d38060f23dc7027a83c5220cee io_uring/napi: don't end the single NAPI busy poll early on need_resched()
bd0f3cad57b8a2052e8124656364759901aff26b io_uring: fail soft links on negative IOU_COMPLETE results
b33186cc50a106c9754b0674ab1fd3edb8ce9318 io_uring/futex: fail soft links when cancelling a wait
90fb201cd73797fee3c734c35904f54f6604cf05 io_uring/rw: fail soft links on IOPOLL short or error IO
a2cefa9c38f88dffae21d105f63c10bd35b04aed io_uring/timeout: don't rearm a multishot timeout on cancel
1c2519058df5f16f9eff445c67bef135e8afcbf3 io_uring/rsrc: keep the old file when a file update fails
c9909c521e76c12e2f773d86e35a6aa7b06b905a io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
54e6cb72cdc9ce5476d3d2dc4c86f3d27208a971 io_uring/io-wq: apply the current cpuset to new workers
7c597b315373b2ccc2c83d92acf0b4399dd5c893 bnxt_en: Take RTNL before netif_close() when aborting FW reset
9df54de89398a6a8c421838a6581645dde866eba bpqether: reserve the Ethernet device's own header room on transmit
d38d80f2c2cedfec6fc1761165d67f88698d49d6 bpqether: set both addresses or none in SIOCSBPQETHADDR
02359d3fa87d7eed5782dc0a52ed5613c3dae1e5 bpqether: keep a bpq device in step with its Ethernet device
5fd16c3ee6677fcc905de5c26a6bb2fefda9da4b Input: destroy force-feedback device on input unregistration
d92670eaabe6bfeb0a872beacfced024840c4901 staging: media: atomisp: use array3_size() for overflow-safe allocation
014a9297d7a8df1dc88066e1e44a859acad6be9c wifi: rtw89: usb: Avoid crash with dynamically added device ID
3c04b823b5afdef11b6c5df345945c2cd71dbb7d fs/fs_parse: add back fsparam_u32hex
0d0f2d2ca127fb546dbce25190bddb63b8c30d0b net/9p: move structures and macros to header files
d1e1693c4acfe7d34011d557b51549132267b005 9p: create a v9fs_context structure to hold parsed options
77656ae39db2761affa639e0a67ad6a109bf735e 9p: convert to the new mount API
4356e9d9aed5a812b71cf50b067828aaa5c0f2c9 net/9p: Replace strlen() strcpy() pair with strscpy()
2434ce39895e115dcaa25935e6417aed39b400f4 9p: use fc->net_ns for network namespace in RDMA and socket transports
7ae3e7a0a51ed9cb6f5aa976d52dac6fabf77406 net/9p/usbg: fix descriptor cleanup use-after-free
bb24cc0af7f6261489b55848058b5ee16702b368 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
9279cf571579a88181d307432e19f533ba8bcea5 9p: skip intermediate directory entry name copy in p9dirent_read()
4a0134ff056206ca349a8856e71daa067f5a0b64 xfrm: zero-initialise km_event in the replay-notify path
233d43bb1b0c259e1aaf1af956b47c655b86c124 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d656f8dc89323ea065a48d8149313a935d4ac3c2 wifi: wext: Limit notifier event flushes to the device's netns
c57a737b36b9a1d124cdb8b4c9797fcdc210119c fsnotify: preserve 64-bit pre-content ranges
2368fef411f9ae62b114b752cbf51db195699042 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
92f1700d7d25f84a837e034efbd890486ce69179 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
48064b088dd605c80bd777990fbf7824eec95b9d scsi: scsi_debug: Drain target cleanup before module exit
eb4bdecc243c918bad0f97bc82b5452c64a70ead scsi: aha1542: Remove unneeded scsi_dma_unmap() call
aab774f9232e35d015fbe2948d47fe31e722e26e 9p: Enable symlink caching in page cache
adc58381ca5c335baaf8d87b9a2389a0d10a62dc 9p: treat read return values of 0 as EOF
30ae907420c114d2cba2a305ca6990e8e944acaa 9p: Cache negative dentries for lookup performance
e38fe3f1c5e255eba094775e81d266c6ec4e68b2 9p: Add mount option for negative dentry cache retention
46fb99856504ac5260963f92418772f79d7116b4 9p: fix kernel-doc warning for enum p9_session_flags
943ae1daa45a07639792368ba920538f16098bc3 9p: fall back to the normal open path for non-regular files
b3a5abafbde8d5f4362df4ad8ef754e38491f69e 9p: do not store the create fid on special files
95a49d145d90bdbac4bdee42da9e26e26f08594e wifi: ath10k: Stop unanswered temperature reads
487227b162d7bce53679fbd85b84cf89f6f1fb70 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
04849fd9f3553f120a28443f3dca2c9bfae04ad0 seg6: fix transport header for inner IPv4 with IP options
99d3c90edfb6673c40008dad982dd60e3a9ded3d drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
a60393961a3ef198dd756166532c26be4b4e0e40 gpio: omap: Propagate runtime PM failures in probe and request
b400564b5f300a2cc29757e3f86962575bc8e1f9 bpf: Fix jited line info off by the CFI preamble
06141e7f5a66e9a45717ea36454b9db42f94f34a btrfs: verity: propagate orphan insertion errors when enabling verity
81be31717f599cb05b217e5590ac13e6077b8751 btrfs: fix fiemap merging compressed extents
2595ef6af26faf7f368db47d4abc25d185acb74f btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d5a65293bd1f1ce32ce42c1fa29deee86c6d4920 btrfs: zoned: fix double free of bitmaps on clone failure
9f0554744abc11f0ca27a81d10ad4ce49db3bd84 bpf: Drop percpu_counter from the htab element count
0daade378c9ac7bd8ef2b17b04c06571fc18c65a net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
488c9bf4f5685b25d48163c828d66031fc73f2f7 net: ethernet: mtk_wed: fix reset condition for rx wdma
9169f78126b03bb3d151dfb2e0d9b736ece0eaf3 net: ethernet: mtk_wed: free up rings during detach
79a8a55db09a7e8527ce5e86b16a54bbacf8808d net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
d560483d9c4aaac4be84b3073f841e4f8bf11401 ptp: drain virtual clock sysfs operations before unregistering children
aaad5c6144fe2faf64f7cc9bb186db07b19f59cb ptp: unwind partially completed virtual clock creation
fcb41401fe2037d63d05746c467378728c5b1aed ptp: vclock: propagate physical clock sampling errors
c4bae1b58e429387a4c313c16288d279e8c9e86e ptp: vclock: serialize extended samples with counter updates
cc4794aed70d22851c0d7f9183b194113eb941d0 ptp: vclock: preserve missing hardware timestamps
46df0b4d45b7d8519d43e717fb369b5572026cf3 net/smc: fix limit_smc_hs sysctl on big-endian architecture
52e5381978d8e2e1150c78a9e4fc890e2246308a scsi: target: Validate REGISTER AND MOVE TransportID length
4ae7a7e3202cdb7a1d4419fceae9f38e8a2c64dc tipc: reject attaching bearer of different media to the same occupied device
928158dac88a426d65b34d36b19a89e580a0dc15 net: ipa: Fix double free of the interrupt structure on config error
f2cc79a496f8aaeb20842df90705d6d176519f9f ALSA: memalloc: Free the new pages when WC DMA mapping fails
00ad93eb30d76007c69da50c0e3eb8e24e993c51 netfilter: nft_reject: prevent unbounded recursion in output hooks
387aa4d23738d44f576481c29389593b6ae7015d spi: pic32-sqi: fail transfer when the BD ring is exhausted
620bb77a82b33df0fd1514fc2e1c2d06de9b5756 bpf: Avoid changing callchain in bpf_get_stack_pe
33675de76badf1cc9bbca33d6be72e54962e80d5 bpf: Clamp the trace length in __bpf_get_stack() again
ecdc7e0471bd9fd6e1548ef5a6c5655683f126a6 bpf: Avoid changing callchain in bpf_get_stackid_pe
c2a9ef77a88934900e282e78c6c4acb5b6a573b1 bpf: Clamp the trace length before the skip test in stackid_init()
bee5220af06fb1a3e086f024277dbee0db249cac bpf: Refuse to map an arena at address 0
338a4b61ed7ff9cc735b461e202622b02e099916 bpf: Refuse an arena mmap() longer than max_entries pages
e35059d6fed9a9aa44c8d2928471bfa3252926cb bpf: Remove the WARN from arena_get_unmapped_area()
cda574c5d72cf80f1d9252be23a47d33698b0c44 bpf: Require prog fd or capability for cgroup detach
be7a983090839b68922084b2606d3482e9b88eb6 bpf, cgroup: Keep the skb network offset signed
5c78e2001a5e802117aa77b1454fa0a9523d711f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
01c224383d052435b0216fae93259c2c9ef7b724 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d55f78af7b9bfa31d9717902911550a9179a226d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e93603e3b216aada64e681fd265282eba9150e5b bpf: Don't look for the SRH again in the End.BPF helpers
90b96371a63cb81dfa51d3cb7c2d393088ec022c bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
82537a568e63d75a261044d496273aa597e73ef2 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
02771a35216a722b7d25068d1860fca22c60b729 bpf: Reset skb->cb after an lwt prog pushes an IP header
5dd701f55d37ad6f681103fa2b17e620fc94680c bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
adaef9f453f786b1fbc110f869543b13a7cc7615 bpf: Move the transport header with the moved headers
00ff3bff889113893d6f40001ad4d1c4d7ef64f8 bpf: Check the offset in bpf_skb_generic_{push,pop}()
4921b0bc9455cf5c84e39e92fe2bdea526682c77 spi: Fix ACPI SPI resources using relative path
3947b6649a3e40a6f63fcb3c84496ed4b32e6e5a spi: acpi: only look up the IRQ of confirmed SPI devices
6db9154ad6aea15b69a3d90f917b6916210a39f6 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
6863ac874e5c0786aa4e61919fd5f17f7e3c72cb net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
ec859a0cc1688d413a36b7a1f73e3c2d29ec77c9 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
8379ec09aca5e04c581c2600454a3b1c7c26e745 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
3e3220a55fe44af8ae2a3048bc01dc58a4792b6d tcp: do not let tcp_collapse() drive sk_forward_alloc negative
3d198fc870f43312aed680e0f12caa56dbad380b ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e5d4cc5e1f18c57258ba38b8c8ae3362b35b5034 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
e76bd18aaba249636aede45f5496ebd27646f94a net: stmmac: take ownership of saved RX state at poll entry
f36cdfad8a311694ae8eefc7b1183814bc7d3329 net: stmmac: drop split frames on AF_XDP zero-copy RX
bdd9521c9806cd9b082e20f581cb32b89660b727 net: stmmac: drop multi-buffer frames in XDP mode
e81e1fc8fa2d3746bf8796af6ffb82781843061d net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
917aa44db88a110327e3f9c3b64c1d77d56921f6 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
306df086b57a141af81570d6b83bbc906bedb06e net: stmmac: fix XDP RX buffer DMA sync length
23060bc6b10183442c03203bff670857ca0c1229 ata: libata-core: Check device support before querying power state
785f0c6120bd60087b7eff89e9ece9b8c64651c2 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0dbbe0baa0f867778a6031bc7fd372a1bc062eb5 drm/panel: visionox-r66451: Send the brightness value MSB first
e5d392ef0ac6880a61fb2bda3262cd0dfbbb07d0 drm/panel: visionox-r66451: Wait longer after the panel reset
711044c03978b72c59b092340342447b4fcf4b36 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
126ff72ebb22159cb139f17d80c4c832e151d06a sfc: ptp: serialize host and MC synchronization transactions
db8fea7599d88a52d9e64aa30bc675f2d2fe09b0 sfc: ptp: avoid racing PPS timestamp updates
d7156f01d7a29023581db754e6456fc0e68772a9 virtio-spi: Fix virtio_spi_config kernel-doc
c5c596a4e593503e8e3a44aa649b5321523c06c7 vdpa_sim: serialize IOTLB updates with dataplane access
34a16cc4a2910f0d1f9691727a5e0cc8e7207a2c vdpa: invalidate DMA mappings before releasing memory
f1da3139c819fa37b6ef58cbaa69a5f652c0abe8 vhost-scsi: preserve event ordering
bc5f7db7b61f1832c645e284ea128ab2d1aa5073 vhost-scsi: do not relock event vq mutex on send_evt fallback
5a9ca9027fc438561190f233d75a6099f64924e4 vhost: fix dirty logging for in-order used ring entries
48fc595348b411ad2dee90550b4da2a50e6ec6b8 virtio_pci: add missing newline to the pmcsr error message
d67b2af03b5f84ea17403a93da034e62b309e0b4 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
02dc2b8b8cdfbef2b750834e36d5bceda153d8dc vhost: reject invalid IOTLB update permissions
a068fc2b2afaab3854af3e806c6c0e0902f12c66 vhost-vdpa: drop the parent's vq callback before the call fd is released
a7dae4f2f48cdb06b8a98c3c156a946ad17fb6bb virtio-blk: clamp max_segments to virtqueue ring size
890b7313db876848b25e008b2e4429c4652980a7 vduse: avoid infinite loop when no affinity CPU is online
64c03bdfdc6ef6a9af3a4506dd3ea7c582f4a886 virtio_blk: Reset device on probe error paths after DRIVER_OK
cc94cf13923dbf8c8caaba29c372b3f8e3f9d431 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
0e1ae956ebfe6fbfaadbf6bef3cc5c3a691ad5c4 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e222279b46c31fd5b5b848dad55c69ca8fd5092c gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a52ed5737268832bc01b8d56b8e6b96552d6ce33 net/iucv: take a private, writable frame before rewriting it in place
d4ad5a613b9b56009c483abac818402c40e33d42 wifi: ath12k: generalize GI and LTF fixed rate functions
f8289ed99d5c2d4143cdea498db1e8f4bea37f90 wifi: ath12k: add EHT rate handling to existing set rate functions
f2bb5f2b09c03174146b31052b82fadf0bc0dd50 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
92fe7b37039d1b418085e7b5675ac7d833abe84e wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
ba60e64879d4602268be27bbad358ddd99565a6c ASoC: meson: axg-fifo: request the irq with the clock enabled
542a34992fe93af18c58152f893d43395317c020 Bluetooth: hci_core: Initialize IRK before publication
44a05d8ae4d4bd312a466f9cc0b58b5dcdf32f4c Bluetooth: hci_core: Initialize link key before publication
1e70bdfbf1deb909f5161fda72e2457c9ce8dc0f Bluetooth: hci_core: Initialize LTK before publication
46067510a736cbc54e7131643119f456a5f7c3f0 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
1544c266704effda81ccd54c9689af98dfb58aab Bluetooth: btintel: fix buffer over-read in fw payload
dbaf49f9cca08b8bb71163eec80e31503f8881ab Bluetooth: hci_event: Clear explicit connect state on LE connection
b38469a53b4fdf6a80389adcbf41019169ba8fda Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
5745beab91680bb66ec9c982fd5f17ddbf71142f Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
19837b1929d2420fd7e133011b0c0bea63fafcd1 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
6f0e1e60f890229bf2a23c00c140222b792e83c1 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
2871a3dd9af4f335744117a411f2ca643576c31e Bluetooth: hci_sync: Protect resolving-list lookups
936fe33782a6e0488a49fae6a7e95026a9e575f2 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
e54e4b24b2e49d9b28876f115675ae5576f3c171 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
8d064bb977c3af5b6d32cfb5bed1e20cbe7b9db9 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
f3209317d27617a33880bee63e088732f8968c5b Bluetooth: hci_core: Keep link-key filtering inside RCU
135fd9c8eeb37af18278428fc3999360a1fe4f3f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
f376faf4c5282b337158d59f482efbbd09df429e Bluetooth: MGMT: Clear disabled connection parameters when loading none
d971c589d34ac062467a998df8fdb43351959d05 Bluetooth: hci_core: Initialize advertising RPA work only once
a1904fbf525c910522d19edf7340c9c6ac76555a Bluetooth: validate retained LE Create CIS command length
fbb67a7c67a1285c0e064b5cab8329e5f57558e8 Bluetooth: validate retained LE Set CIG Parameters command length
f7908f2634e6c39b186cfa167429afa0b927cbcb Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
b74a1174cc472b872e467dcfcc2c0a187392a0a0 selftests/mm: merge: keep the far mremap() targets in the carveout
b71759551a7101b1d97664f5beb9d30991d13917 mctp i3c: Fix locking in an error path
edab1a80f24f96d41f9dea4f5b164082796d0c03 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
5251c6423ab4a3677d3f39505edc096011b6dbab ksmbd: require NUL-terminated EA names
b3f8a3fc361fd7ebce990cc7322894e6d41d87a6 soreuseport: annotate data-races around reuse->socks[] and num_socks
b40913b27b492eee304f63c44bc2f77e8f0bf112 vhost-scsi: do not count PI bytes in the data length
75fcd50e632a2dd598afce0dd960a37d81d96b10 xfrm: iptfs: fix skb leak on error in __input_process_payload()
9856374c28506280e75e360035d5c874b665d208 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
55e3998f3382bd6f9f11fa537f4bc5c110cb7ed5 vhost-scsi: validate event queue descriptor direction
22cd52ace0bb5beb63ae0a70f2af9a6368e35481 virtio_ring: code cleanup in detach_buf_split
716362ea3c2e8c1167ad4a5351a15174ad6d0a33 virtio_ring: factor out split indirect detaching logic
d60b16b4ae65f9a9b86ce9449beb9eec6b9a5694 virtio_ring: use shadow flags when detaching split descriptors
8e61befdfcb86cd1f3cbcf8d8fadfa2b37cdbbb3 vhost-scsi: reject delayed virtqueue setup
696589990c6b77a1785b2dc106a6ff0cedc8b517 vhost: reject backend enable without a kick file
cdc1a8a909410c7f8292c52d845bf197ac85f015 vhost-vdpa: initialize state before publishing cdev
8e439a405e73eb21589f19ab9a1deee0c71ef29c virtio_balloon: initialize wakeup_lock before virtqueues are set up
fe42593bd0636c03536af25793c48fc96faa2f8c vhost-scsi: fix page reference leak in misaligned I/O fallback
ec17d6cbed110a49055423e22dee42f971407105 ext2: only flush DIRSYNC directories on every change
21c4a45d141438a6d26350ee01b94aa954fe3f59 printk: Avoid multiple unregistration in unregister_console_locked()
569bcc056b73899672141e40374ccf001157782a block: convert nr_requests to unsigned int
f3f31abecb5f53c2884785270d910ca4ded7952b blk-mq: add a new queue sysfs attribute async_depth
8f1bd8e16af5d39cee73b106eb9025d315d55765 blk-mq: reset queue state on scheduler teardown
dbfe50c63894728e81e81f65d5156d217f3552df virtio-blk: Fix zone append sector reporting in batched completion
3abd2a00bec3a416cbad5c553003a634834e167d block: partitions: reject GPT entries with starting_lba > ending_lba
5ed4805c6dcd1f3c4e8e10f7f0cda53d7d51f0e0 block: report the correct discard alignment in sysfs
e8bbe4d3c09132206c041b9059e5c0d5efd2e3e7 zloop: fix the error code in the blk_mq_alloc_disk message
18c7074322607452b24ee94c05795ab555ec1296 zloop: reject mismatched conventional zone files on restore
6d77b6500a370726a2a37f121e529a5d394b6fbb vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
1b72cc60fab50f83697e9581bd4f854a0d3ad153 null_blk: fix opening closed zones at the active zone limit
1fe755dc3b6204b1588d877c994bee012b95b707 null_blk: don't finish zones to set them read-only or offline
86ce41f015823a42dae2c693c185f338db922700 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
f291cc7c991abdad6f56f16353d53fbb10de87cf nvmet: fix arbitration burst field mask
565350d3e8545665d54363587ff6bfcd519c999e net: dsa: b53: Enable IGMP and MLD control packet CPU copies
bf101eb6f29544fa4d7a99ac9eb6d58c7466ddae net: ethernet: mediatek: preserve sibling PPE bindings
ad00495a02e6d6b76862c51d8a26d9b000001f23 nvmet-loop: do not alloc admin tag set during reset
93df8c180085055e022540f333736ea95fae0738 nvme-loop: delete the controller if a reset fails
881c6aaa8f0fa3734aa97c37e47637f65c7bc580 nvmet-tcp: ask for the TLS record type on every receive
d745217a3ada19b8068883aa2c6c8fdcb262c0dc nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
87ca6750f99362a14f541e5788d6ab9a2807199f nvme-auth: use proper argument types
22727dd689f82b75549046ed1c2fc93056e94863 nvme-auth: common: add KUnit tests for TLS key derivation
aaa8ed5f38813fc7d1105d52004a6c9bc2fc586f nvme-auth: common: add HMAC helper functions
b80b566f214caaf6a107783835439fdde32658c5 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
bf93046f3167ae9c294d68a252ff775a63928e65 nvme-auth: Hash DH shared secret to create session key
8f7a44a3f67973ec29c8b7bec0440fb8a1231374 nvmet-auth: Do not print DH-HMAC-CHAP secrets
fb44af002adaea559be243829a5ef8be8fd96f5d nvmet-auth: keep the old keys if the new ones fail
e3bf26a8eefd53bb03d323f9e86028d03c01ea67 nvmet-rdma: disconnect only established queues
8b96ebbb3d76702bcfd660422502af88cc09245b nvmet-tcp: limit the connections accepted per work run
9b5e5b476b6c16c719721c29e972b5edc0931d5e nvmet-rdma: take a device off the list last
1f25247b89392d1f99b4325464b9e5747cd57e95 nvmet-rdma: queue the release work under the mutex
73f4ce211da00eceb4eca129ec43bfbb7188806b nvmet-rdma: disconnect a queue on device removal
408f98fa9ad22e321e17aef4432164b16ef93ea1 ASoC: rockchip_i2s: select REGMAP_MMIO
22ffef6264becb284082d8726eda032bb14a11cd ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
78367625cceae9755ad74d30d3d0d39aa79e1309 ASoC: rockchip_pdm: select REGMAP_MMIO
27538fea76a7e08d166bc799c9ea795922138f13 ASoC: rockchip_sai: select REGMAP_MMIO
8f74ab962f69bbc8c5979791a768fab51c57d317 ASoC: rockchip: spdif: Add support for set mclk rate
da6db0e12cb142f82207e0fc0020539f0c36078f ASoC: rockchip: spdif: Add support for format S32_LE
2a5b94897a5f084b574bf4cb003a344ca1f6dbcc ASoC: rockchip: spdif: Fill IEC958 CS info per params
7402bfb4431af191260a4b5cccacd71be86fbbcf ASoC: rockchip_spdif: select REGMAP_MMIO
2f97708de5f8692b92e7a8b719da35e10b04e872 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
bf7e1b5069f016d46fbbd1669b5a188bf2cebf54 isofs: handle Rock Ridge long-form dates before 1900
44e313e5e1777086f504ded9ca6e2e491dede032 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
69af991decbce8cb8252a5ed9832a68c333e80f9 cpufreq: Hold the policy write lock when changing boost state
4e77af5e0479d49ec31db71b0bbbe3ac0b0c22e6 net: skbuff: reject zero MPLS TTL before decrementing
d76901cd01de43ce335827d21b771da0f9489df7 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
068991fb1a0cd156da67df813270737224b287eb ipv6: Flush exception route while replacing nexthop.
dd9921ecf8227ce4b7cf7c527195901016c624b9 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a1a101c54993d783f6bd9c8ef7cfd5e036ed687c tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
93b80c70396ada8d5a4d89a09980de0d240a0f0c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
bef9371cf8564b7d06ba35dab15119d8684ead02 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a430ed3da3d83ae91942ee5205dc46882226e80d ACPI: scan: Print the offline failure message in acpi_bus_offline()
c01cf4802c1d997c0a8b1d63f48513917ee62ba5 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9910f604097a80a5459304cd387095c3ff3348f9 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
9d16c75a155656882fb46af7a41d200d915056c0 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
57a90bbb6901fa57606b0028c363e92050d7c9e9 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
80f0a86a15ae0443847c38a462da2aad3245240a Bluetooth: qca: Disable SoC debug logging for WCN3950
00949ac77be720d7ea9885b22e4856ac2687c649 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
62987fa21924b54f030d841d3010652f73bcd9cd net: dsa: b53: restore the NSP IMP port 2 Gbps mode
317d429b63e54b9e587f62c9af1ce64525941fd3 Bluetooth: Fix not updating of hdev->commands[] after reset
7a87568e9000656b0bc08447984387e78e51db92 spi: cadence-quadspi: Fix race between DMA completion and transfer start
5e0a555e0661da91eb66de4f7901bb579354e882 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
bc304dde9a6e7ad707a407f48e3fdcc1ffb55955 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
c902f520f598408caa4ac262c69639bc133752c2 ALSA: hda/core: Stop capability walk on empty capability header
18b1a7bfac48abfa110faf84a7a6e3aac16f7705 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
0f7b01799f4f593d6dcbdafc9c8e4e3412c6f121 net: 8139cp: keep Rx masked while NAPI is scheduled
779d2f90990c4c8c600b77596ac74eb9b5c512cd bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
057b27f3c6778e10c09f9ea6c58c52689acb8d96 ip6mr: Serialize multicast router socket ownership
6a1342a7d91fcd7536681223d790c885f23517a6 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
749dc72f78b7dd19dd7ade550d150959f1afd952 net: bonding: don't recurse on the slave's netdev ops lock
145072951bfe58ef6e68413e88bc32a55ffda129 bonding: fix missing down path on speed/duplex failure after FAIL->UP
49a55ae22d3a765dbab1e85141667c209e9dd516 net: stmmac: set XDP metadata length on the page_pool RX path
db691aeec5841095cb6cce968e08eb339d75ad37 net: bridge: disable MRP ports before the FDB flush in del_nbp()
5576ab3599c90e8d90f7bb43f3478129708c151a tcp: initialize send sequence numbers before deferring TFO
d279ccf36a7c36c6fc528b5c36565f4cfddddf46 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
25969311ebabeeeb054fcb496e7cb09e6653ad7c netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c9f8a74d22dcdb35d13311d9458b68948e1ca892 netfilter: x_tables: check target name before accessing verdict
62019041b9a909034ab6cc6a6e19897e923f4b88 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
54ef7cc2587619f5ec8ffe368a20749149b8fa27 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
d9fe594c02039eaa326ffe2d060fef8a3403f224 netfilter: nat: zero newrange before filling it in
d04d10dcd7f227ef05c7691cb644083d5674a964 gpio: regmap: Support sparsed fixed direction
e63dfb07b9e8d7cd5f70982e02436c3f5f992bca gpio: regmap: free the irqchip if adding the irq domain fails
88c0f3613856d25f985f2a3ac9a9cd9c966b7f63 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ec9ea5f0e2b0de6bfb9aad53a29f45bf1d470eb1 MIPS: Avoid dead code/data elimination when using recordmcount
2534e2f4d3917ca9748326cb8c25e1019dfcb613 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
565a21bd91a7d797094605ef5133db176193521d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b082e7ca57817dcf03ff146d685aa02294cb2716 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
0d706e0563811496b12c2ce49c9b1cd012bf41e0 MIPS: SB1250: Validate and update IRQ affinity
cc0513986f03f1800914faedcf8f7a3c194bff1d introduce a flag for explicitly marking persistently pinned dentries
2421a1377ad28c470f075bf543a489baecc32867 libfs: walk offset directories in offset order
7a8f9428c4f744c640086f4d382473b899d48e3f libfs: end offset readdir at positions past DIR_OFFSET_EOD
7ce41a2017d1d3f9f0e6207b11fa5f178fc92190 initrd: flush deferred fput() before mounting root
a13727703347ba91a7d13a4ed68e20e990f6af4a iov_iter: take an unsigned long segment count in import_iovec()
7e3affa1b0883cbc788dceffbe64251702c17f2a vfs: preserve subsecond timestamps at filesystem time limits
1520e7f96ef5d97ed394671cfdda349603f35f1f statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a8b145f98a73e251df435af2f8522088ea431e43 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
395710108086f1499c7692a38946a997a0b977fc perf: Add perf_event_attr::config4
9c0260cdf5bb717aac79188709e79703d723d385 perf: Add APIs to create/release mediated guest vPMUs
75d96355f439c2fc03af91519429b5e77dad7c49 perf: Eliminate duplicate arch-specific function definitions
e9ae63b6bf8f997a561d56cc09701b01361edf3d perf: Move and enhance has_extended_regs() for arch-specific use
e8f4e10165eb685d43dbc8326531c445d74b7641 perf: Add sampling support for SIMD registers
f08f9401a6bd5f6fdd9113aa087ad4b979d749d6 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
ecb5cd5eb01e20c8b43c43e88cd812f0c4dd2253 sched/pelt: Fix u32 truncation of the PELT period count
12a92d5151688a2ca0c202a59705e250429d3460 sched/topology: Balance cluster static-key updates
3a34b7ae60c93b4a4aa95eed4be6b5bb35a3fbf5 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
0067d1be48d0ead22354437e12e6c2859092429c x86/kcfi: Don't emit KCFI_REFERENCE() in modules
1d279da1e24c480196bbdf24c1cf9567164491ab net/mlx5e: TC, Fix double free of branch in failure
8ff093ea181184a3a72966bd60422ac5484df350 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3c894b6069502074eb71fddcf66be29cb7ef7514 locking/osq: Fix unlink queue corruption
d0c09e4fa0b2ff9452a651f56b16c5e60967b5ef perf/x86/amd/uncore: Avoid context migration from non-owners
ccd9e6b5b1011289d240f98008623dec56e3659d perf: Fix racy update of cpc->hrtimer_interval
9bc79ddb03f14940a0808289a62dbde57be644af iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
80f64578040eeec530405ad21a94e2d657617b05 cpufreq: Return -EOPNOTSUPP if no policy supports boost
5ee049595c21b5b9b47978f5a264a367b12477da cpufreq: Preserve global boost state on failed updates
775a51d441290d3f04e99c34a08f741e94bf0ea8 cpufreq: Serialize global boost updates
c75c0f4dc82b1260e485685026436c59b11d7213 Bluetooth: reject invalid LE supervision timeout relationships
20309ad970a324b846e272749f52c8002b75590a net/mlx5e: IPoIB, Fix QPN lookup race
aaaf8443384616c108b10baff451413d6303ad3e netlink: Do not call the unbind callback with the table locked
9f4c57be7f171866760da0b5d1933c395f94021d net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
9a0263e2e14e93c0590f9fd95a1b2e6d64b59843 calipso: do not charge request socket options to the listener
964def45416b610888e68465d2f6519940604312 ipv6: Check the Home Address option again before its address is used
c5cb2cfd1a0ab373adbe461a5076c926af0b30ae ata: libata-scsi: fix MODE SELECT handling of data after the mode page
556d9369a3abe86f7894971f5956d8f53e1d01f9 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a4e7260af477dc6fd547f7f754dfe1ca0e7193f8 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2cbcbac615df7d43aa4f3b759b9c74a1bcc50b9f ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
2e8358cb96012aab5c50d0405c5d9a2bfddbd111 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c8bbb9b5ff1a6488301c6e6fa4c54b260f0a266c ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
154b59144d7191bc7b7a3fc1297268b86d71e54b ata: libata-scsi: set the field pointer when rejecting CDL
37128750fa041339a81560f7b3797428a79a127f tracing/probes: bound symstr stores to reserved length
800f5b8e102d46777f4214605354b62587f4a4c5 liveupdate: kho: move to kernel/liveupdate
5a2f8c6862613e249de7ab67054ffe56a6db0e8d kho: check fdt_phys in is_kho_boot()
bae03487053bd46940240a4d2c1a8ac5c1b2c2b6 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
e1e9ccf171d66c0f4a1fd29659613afd3b5c09a1 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
c328b375b769fb104b5da074fba38cc36568283b drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
8b52482a1726b80dff3e706717a8c60bece50bdc drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
9dfb80146b0187e0db33885d269618c3db8945cd drm/xe/xe_survivability: Redesign survivability mode
50fe11ebc911ac2314bb0f73033c3d51e81fdd25 drm/xe/xe_survivability: Simplify runtime survivability error handling
a0c5af562e1e320071e1276912d58c956ba6ec1a drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
31ecaae25f7da9be7e870a6c1b7ae31452c26c89 drm/xe: Rebind BOs evicted before the first LR queue
0a37392ce773130e81c830bef57e8800de16a42b drm/xe: Toggle the D3Cold enable flag at runtime resume
304af1a03237ae11db22627c2e804cdb3d5291d4 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
274f3577afebeed8541eb522e04c3cda115ec09c gpiolib: fix GPIO descriptor leak in gpiod_get_array()
4a46bf0a73fe6b833f246b101b1a94f8b4bb57bb gpiolib: fix fast-path cancellation in gpiod_get_array()
50f2848ea2a8145c68ce51a2189cde4d4e167bd5 gpiolib: of: return -ENOENT from of_gpio_count() stub
c83f3e099b5cfe7c95e4ed778252476f3cdb9122 ASoC: soc-core: copy the DAI link names into the card
f339eb0515058b815391087993af45b16b195289 ASoC: qcom: sdw: remove redundant code
16bafdcd96338e66fba6603ea0d0d04a36028d67 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
ba6af5dfa416e46b14e13b5030430f89985ce9e7 ASoC: qcom: common: validate cpu dai id during parsing
d12ad624954c9aff7006a0c069aff4e7a1f705f3 ASoC: qcom: common: add DAI-node TDM slot helpers
42b4e798db160cd83558e730b81d7a952dc7e3bf ASoC: qcom: common: Add generic headset jack helpers
4bcd97a49f89c91f265a02cb86ebcca9cc3d7540 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
714393c910b6ef22b8c248004f396b4baf3f0cba ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
41818b9718e50e9a8075f2129c8fc8bd3fa12064 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
375af604ff0e3b15e0ae8e9b11725496776a09f3 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
cf41e4283e0ef101c63c826d1c1fb8d4b9485065 btrfs: zoned: only change active zone counter on successful (de)activation
cb04628d422a06375f1405d6349cab8857afb3ad btrfs: zoned: fix possible UAF in wait_eb_writebacks()
08e16db1cd76c7af53c9db260e0085db03f8ce09 btrfs: zoned: requeue block group if zone reset bails out
c4bef3d075859b8fc6882b5f3d0a733f24b901c2 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
e3db46e56c5272572d5d770810d9a0acefa4fdf1 btrfs: zoned: fix lockdep splat on mount
00f0323e6e5f22c97c87964dd8f80246ba519218 btrfs: zstd: prevent leak of workspace below maximum level
548f99cfb86c46412a60cdbfb9f0c654c1884e1b btrfs: handle zero num_stripes in btrfs_chunk_item_size()
79fd82cb0adc168dab8223ea89b9dacea545248c tcp: try to avoid safer when ACKs are thinned
a66597df287666917e8a646a8457a257b018a49c tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
a65d400f5c71e475cee06765132a8ba593d736ea tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
c196ee18b28b9292ac0d5eba6b272df9a37f8264 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
42be1ece67a1a68c1029c32d508ef9223f60932f tcp: move tp->bytes_acked to tcp_sock_write_tx group
f42b3c9c7acd5491937345936711ca574cb8f870 tcp: rate limit receive queue collapsing
3a7091fae02ecbf457950b77df1b824b547b2945 NFSv4.1: retain MDS I/O until both thresholds are met
7ee6c574590e1a08f7c75568a24cbd404f777ba2 NFS: honor UTIME_NOW atime with explicit mtime
1df7c5bb7c7e1c8ed73e58a6e158944fb11312b3 nfs: fix utimensat() for atime with delegated timestamps
6e7058a37dcc08cc5a368171de4a2a5fa799b9a9 NFS: update ctime for atime-only UTIME_NOW requests
2790b96344f6307a174be96097022cf75c0b9a3d NFS: Fix inverted cross-directory rename check
a82511828937dfab62a3c09cf31835106f261a0e NFS: restore directory index when resuming readdir
ce010ad229b74a84ee8e90753a765169487ed375 SUNRPC: wake poll waiters when an empty pipe is unlinked
5fed729059f4d479a2dc6402ce0f47e6ae78af15 SUNRPC: preserve fatal network errors during RPC binding
f9adeb23f5ef40f671c48dc97a57c51bed089cff SUNRPC: preserve timeout policy when cloning clients
0265c5d475965df3b3792c8d2c9e10b62de0920a SUNRPC: preserve transport security policy when cloning clients
305b0b52291fd659705533ae8cfe19903c46696c SUNRPC: Balance switch queue length on transport removal
c03bec9c3e397e04cddb0837725ef9614a723cdd SUNRPC: Balance queue accounting when relocating a task
789375d66932247e1cf426edb515a5a60c57f1df NFS/localio: hold the client across an asynchronous LOCALIO probe
a9f39c998cdef8559512f03e7d3631e18a1a6981 ublk: publish a new device by its id only once it is set up
a1a4145edbe4f7c71dbfc2beea512f9cad47a302 net: skbuff: preserve fclone lifetime when freeing stolen heads
1626dbc70ad0e9f963fd3cfeceabb860d64ae0f3 xsk: fix list corruption in xsk_buff_add_frag()
d05d08cbf4d7f1ddded43ed0fdb8aadfbbee4d4a i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
937495d9473c471c61de1237b99550789b8e8cf7 ice: xsk: fix leaking Rx buffers in multi-buffer path
e025c58827c4d91462c9a6d6c54a5c5c51923f2a ice: xsk: do not free in-flight frags on XDP_TX completion
6b1b4695bb3d41e4728e920a25514a8b4af4a503 libeth: xsk: do not free in-flight frags on XDP_TX completion
2620611a251f716afaab9b4a1e901b2530a86c9b i40e: xsk: fix multi-buffer XDP_PASS skb construction
75b5820329d4d6efcb2910387c48a12c4a3f9254 ice: xsk: free stashed Rx frame when cleaning the ring
c76704a217c8a4ff9dfe38b9396a06d29a817499 idpf: free stashed XSk Rx frame when releasing the queue
4d5ba4054f2514df83186160f409c64d90f0e016 net: usb: lan78xx: resume phylink on non-reset USB resume
d065ff924ce09928b38d940970157988f9c55c8a net: raw: fix ICMP unreachable sent when receive queue is full
bb33476c09f6df1819502d7190db7b03283c36d9 spi: virtio: move teardown to .remove()
982a4246d1e958f7b36a494568aef08310f54907 af_unix: Convert unsigned long to u64 for GC.
e03eb542b62113891154d682eefb85429da4f193 af_unix: Remove gc_in_progress check in unix_peek_fpl().
cea735668b2d7de3434882621f203df3df9dc1b3 net/mlx5: Bridge, fix bogus MDB offload errors
6fbda1eff00c87a05d290a668d62c14a1df5402e ipv6: ignore link state in gateway check
2b3ee82d3574c3bfcab80884ffbe1fc769438112 team: Add matching error label for failed action
f068dafaadab9c86d9312501b00942725ac1f866 team: fix promisc/allmulti leak in team_port_add error path
9c2b3f83d29a8b1e02d5d86ebe0fe1aabcfec93e net/mlx5: Use only loaded devices for PTP clock operations
00d05b6287f861c0df7444d1b2ffd798a0696df8 net/mlx5: Lag, free steering resources on LAG destroy failure
0993f728133e084180692f588cc6b17316210fbe net: protect negative destination advice with RCU
eb0d773c18a24d80913fedef9e07ddb31fa0cd16 net: require a full socket in sock_confirm_neigh()
ea698e613e0118eb5d577c7ef328af6c6b2b9fdd ipvlan: make outbound skb headers writable
7e64ad69acc2b4ada3e62e1c6a59df6c1fdc3b8d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
8e81a73177d8d2dc74c62ff44e728af8738363d8 wifi: mac80211: abort chanswitch when leaving an IBSS
a6e94a9ca41cc60747e362cd1779cfbe11cbb783 net: fix mac_len of skbs copied by generic XDP
4be44dc938e2e809f84ebfebbc836fc9bd558669 ovl: allow idmapping overlay mounts
c252c3f2f18bfcc5761c4c38a7db6406b7dd9f94 ovl: release the upperdir/workdir in-use locks before the umount sync
266d4618221c74e42fc6b0685cca8b04dac3c324 bonding: fix slave_cnt leak on XDP enslave failure
d3ce82b1dc0d40519163a4baf6ef9d8bccd3d62d NFSv4: wake blocking lock waiters when a delegated lock is released
c13f0e6594b808d7c762e0512547e177fb0d065c tun: delete the flow entries of the moved queue on detach
44cabcbaf51b54a58d7abec549353e3ca3359532 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
a2fee568b4270e5fe0f0f84f8c90fe8141f44bf7 fbnic: Add logic to track PMD state via MAC/PCS signals
9aaee1bdb56cab08f872f0d235e385ecdad347c2 fbnic: Fix service task races with ndo_stop and PM suspend
9564fb686abb0e660444f7a3a3328993fe1ab9c7 fbnic: Disable PTP completions during the Tx force-flush
01e9e2e4ec25c96dd9c35eb7f831449e964d9005 fbnic: Suspend phylink after taking the datapath down in ndo_stop
7979b4a0c04e5fa49d06a9a89a7e1bae84625583 fbnic: Wait for the outbound flush to complete on mailbox teardown
b5750e06449121f59b0655415ba7f4d853062ffc net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
e818519c9a9c5ad906e8cc5140b072cb388a609f net/mlx5: macsec: Don't remove fs_id when adding a rule fails
fe5ded966eb5d51e49fa817223265c1e28d9c4bc dpll: notify about a reference sync pair only if it was added
916848285606ec38b758745f36f60bffca60fb10 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
76bfda43b96bf8ffd8a8915d3ebf9eb7831dfa80 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
5f3cc4b6de85d064991953685abbc97df56efd86 net: skbuff: uncharge trimmed zerocopy frags on error
2dfdc4eca2e38e8ce5d30077d4d7c75aa81dee0b net/mlx5e: Release IPsec root table reference on RX setup failure
13142e1e400ce81ff3f65e49a29caef2a28c7275 net/mlx5e: Fix ipsec core device access during profile changes
869c9d4b37d7ee347bd0fcad1d0c0aee1b71b9f0 net/mlx5e: Serialize TC and IPsec offload exclusion counters
086b3c8f7995660d344d7a2860d0e18bf791a443 fou: gue: check IP version of held packets for direct IP encapsulation
c3cd8ea621dc9d00d931ba4399ccaf8a15136929 tcp: Do not allow buggy transitions between ehash and lhash2.
d640691e85d0ba3d44615a479169fd1e03533e8f tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
c242da1b78a23208bfa5c25fb1b76511ef2d6d9b udp: do not use a cross-family sk_rx_dst in early demux
63bef0a1dcc64bcf30bf244cbf3ce433ba0e256b net: gro: compare skb->protocol in gro_list_prepare()
5f099c721af20c475430bbee2d56bb72ee1ef6f9 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
aeba10836cd9c8fbd43dfa0819c60b435ee8f819 udp: check frag_list IP family before using skb_segment_list()
57288effcabead9da431a88e99a3ffc1becbfd2d drm/bridge: sii902x: validate I2S data lane values
7f08791f38a0c349e696d1d278765a995b3d6a45 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
03b5aa3c5647bbb65974434b027030399f742143 ASoC: max98090: keep the MIC boost across mic input power-up
f8fd2e6fb2778403bdbc5e9ba1dc13a20b3d275f tcp: Drop any segments if DEFER_CONNECT is set.
cd70a5da7aae6c555424b351925bc89b047f01ef amt: tear down every amt device on an unregistering lower
20d582bb103e1a128ba3e76288de5a8ebd25fe5a net: ena: Keep the RX buffer mapped if skb allocation fails
f44be99a1f4df9fed5cc63cf536deab80db28e3b net: ena: avoid RX copybreak for multi-descriptor packets
099863612a3ac0ff706c6b5c77080f0102761ef5 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d764e854ba3f1657972283b1bd0d3f5c204a69a7 tls: fix async encryption race on weakly ordered architectures
13ab37d3814c39d514a507ed7a19f5fc145c6571 net/mlx5: HWS, fix flow meter release on FTE update
3e3b6bd89776e3a73e9804b2f0a09a125ca287c0 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
4a5ebbd89552d3d7d2677e7adce07aea8284955a drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
a706f09e103d909fbfaa0b565416b2f48138269b drm/xe/forcewake: Add scope-based cleanup for forcewake
63ead881aede84ea08f553bf2d82fb5e3eb7b74b drm/xe/guc_pc: Use scope-based cleanup
86681121c61d9de2bb3b0ee3a09c3302bdb55774 drm/xe: Decouple GuC RC code from xe_guc_pc
1af19f9fbc351334cbd7f9c9d9179fe9bab3dcaa drm/xe: Add a wrapper for SLPC set/unset params
663b3af91baf698c121938a800ba409bef00e8f8 drm/xe/pvc: Drop pre-prod workarounds
31523e80b5664769f8cd57cda4114b1c0034e4ab drm/xe/wa_oob: Consolidate some OOB rules
43cceeb294693c66f6d05c1bc1420650de7799cb drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
2f2b734adc8114c5c083e54e7e5f0a8eb4cacf66 igmp: use the joined device when leaving a multicast group
af430ab9f333384af949344047f598a16a2aa6c9 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
fe8b7842c40731cc37c03cc067cbe515024d9eeb net/mlx5: Lag, Return error when enabling MPESW without LAG support
af4d6cae46d0c59af6509fc7042f0f566a3665dd net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
05993b40553cfffd14d3c37d7b174fdbc477e5ba tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
de1702855d661d038f762eed53178f8fa719ac1a net: scm: move scm_detach_fds() from common path to scm_recv_unix()
7403f30764d20046d5af1a4cb39398c4437d411e net: af_unix: useful handling of LSM denials on SCM_RIGHTS
892ef236b91f8ea534ba727924e9f918a0e6af22 af_unix: Inherit SO_INQ in unix_stream_connect()
9ab9844ac41ab1e95694cbdce4ebfca8354303c0 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
0a8e911c55ab6eced01f967c443a0fcf8b967170 net: usb: cdc_ncm: don't underflow the NDP room check
9cd7a4b742542818053f306952fe22c52e8cc820 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
4564ed7faf5edca029aafa5d1b516ed958e2cfd5 net: phy: c45: select BASE-T1 type for the forced speed
d9ae341e19587b9492782ae8a7a85a639bbfe1e1 selftests: tls: Skip the zero_len tests when TLS is unavailable
4ff3d1b72a1689c9e6bb9b5fec4cb1517168a3ea nsh: limit recursion in nsh_gso_segment()
4f4550b1865ea4e0b4cf13cdc93679cc710cff7c tracing: skip boot kprobe setup when no events were requested
f17ad13c903851f395ca36d09342d9cf20b34503 docs, kprobes: Fix bracket
16ec6470afd9e44096b54875beb28874183b6924 KEYS: do not let an unmatched key decide the search result
6c56da37b86194143026327c8904290214fd92e1 ALSA: aw2-alsa: select SND_PCM
aa60404c410ab3dc6b7a831a59ea7628edcd7c3d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
17b168645ce85d4735ce8022981fe3dd1db9ec22 s390/zcrypt: Make apfs a real unsigned int field
d808cd47e94c5db6026aae3d19603d7e675968b1 s390/zcrypt: Fix and improve zcrypt reply message verification checks
45c31b144df70597ea087bdde59d2e96e585c0f0 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
a363dd7a1011c75ced0a1493465958fda46862ec s390/zcrypt: Guard domain index uses against speculative bypass
f7b5b6e0237aba88ed6ba3fa23b9956a29dba943 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ef66342b9f900a23c9176f8f7192baf76ef64d37 NFSD: Destroy a recalled delegation the client does not hold
e88ecb246b86716eee473fe2723f1f8fcab5e926 media: rc: Replace open coded krealloc() for keymap
619ba08b8e99133272b15d0c67b5e84044cd4a55 media: rc: Add missing locking for keymap
d0738f877b3be1cb395810fbe5645272581a4f54 powerpc/bpf: fix alignment of long branch trampoline address
494569b7752ccf0eadcf4812fb10290d8559524e misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
20a3ab5308c34fa58800a65a3b50a1ae553ac9d6 ublk: let STOP_DEV cancel the server's commands before its release
98086474e513005a0e8f6245e7fc499d4cc3d69e drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
532ef38311873feafea48ae55e03dc6c9b551112 inet: frags: prevent acceptance of partially authenticated reassembly
e9368ad0d15d44e697cbfa55ba4d10812e6840c3 drm/i915/display: Disable pipe joiner on WCL
bbe8f0ccde86fc41ae7cccdceeba3aab4925258d can: skb: make echo skb freeing safe in any IRQ context
d8faf8768f5abb8be1354c7770b43db142e92199 mm/userfaultfd: wake all waiters on unregister
9e9d4abeee51f021df703875e25a72bc1770eeae mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
f5923d322de3417bfc1b70d37b8fba54bf2a73f9 nvme-tcp: Validate the queue state under the queue lock in the address attribute
8afd0af918b7ccbcba6cbbb0ef8bbff7fe091c3e nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
00140895a02396daab2165fc73d1e7deede4353f drm/panthor: Revisit reqs_lock handling in flush/reset paths
fc77933d20afa8512461593844da100467defa97 cxl/test: Map mock device nodes to an online node
3182a4acbe84c3ce2aa22313fe4ff757b19c18ae accel/amdxdna: Fix unexpected wait when flushing notifier_wq
e079792b7a6f75ecc0a1c463041990b8776a43d9 fuse: don't bump attr_version for async direct read completion
c1542f0b6e4ae1c9a8713d6331e6bd971801ee7e ACPI: APEI: GHES: Validate memory error section length before payload access
99ff98f564a2e6a515deb8cb5210ce26c22aaaed perf thread: Fix live-session detection in thread__e_machine()
1f0fdc6e2bd0d3280ab0b5840f08a4c459cb945e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
e752a20179cfe2d1ebfbe422c76671c85d1899c1 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
13bbd3bc4d38725e76d9a0e77e801cd83cd44b5e wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
5fe0fb9b94516d1fe52e4c5f1bbb97822941d9f3 wifi: ath12k: preserve PPDU state across monitor status buffers
dbe246a43f3787e41e545f6cb06a354679e1897c sit: charge ip_tunnel_prl_entry allocations to memcg
4c409d99b3c1da078f783af22be7403cb6845d1a crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
76a35d9128479a2de8ce553f72796cd70a06fe5b ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4b333d3afc006e965fb6b51de098ea2aecaedb29 accel/amdxdna: Fix unsafe use of handle_mm_fault()
4372692ec362e2a1bc89f9b194b24bb3f2318295 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
857eea2ac7c1e84ffbeed74d994c3d11e6b0186f accel/amdxdna: Fix race between unmap and free BO
c582ff0346aebf3dd8293a87f0379e9940e3b916 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
bd0853f6f0a0e684a7eb469fb5cd2c58d52be271 cxl/region: Unregister the pmem region when the bridge is unbound
dc640f4e16b28bdc7bae69b8fed23f01d09a7e05 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
8899b78167a8afec1c418dcf7a9c1cd42de4af1a perf dso: Separate libbfd and cmd addr2line caches to fix confusion
417cb125d061d5693f718540aa19874e74cf3744 drm/connector: hdmi: Handle reset() state allocation failure
4d059def6b722cb755696bd4f8877108b4ac386d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
692b4aedded5ff2d76652f7220ce5153da3cc990 wifi: rtl8xxxu: unwind incomplete receive startup
ba5791e044aca489ab4c38e0c343ea641833e63a wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
30a506f97fd582ceea73ddc54fbf883ddd9e713a crypto: qat - hold cfg->lock when accessing config sections
c8b39ac0c0e62a1c7d13f8f392499b98159d9f75 serial: 8250: export and rename wait_for_xmitr()
a7ef0a50be8693fe51ad4ec3186c6de75d3d3283 serial: 8250_mid: wait for LSR tx empty before setting termios
93e7dfc2409901ff1a5162ea37e0a4c6a1f5e2ee bpf: Keep target extended until its last freplace link detaches
8f621c88c25f3a693ff05f7fdc3ebc67eaed3727 mfd: cs42l43: Move cancel_work_sync() into remove
c8e2d86503d7049481d5587851fe7272b9f63771 accel/amdxdna: Preallocate hardware context schedulers
7a880c96115b92122068e6dc6f4fdddf49776415 bpf: Check fastcall stack contract once for all stack accesses
b7bd86ffa0b0d58949cf152266fecbcff447fb29 bpf: Look at frame 0 when telling async callback entries apart
f5b23cd881f43f566086e5624be8536fd2fd571b ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
e36c3928ebd294bae8a2c0010d8365fb1c7a0231 bpf, x86: Fix timed may_goto with private stack
385c61c949bb9e394ca5357fd916cca330f97abf bpf: Adjust pc-relative insn copied into its own patch
34b00d74a105dc34bbb1bda00d64ccdf76c7c18b bpf: Fix overflow of jump offset in may_goto expansion
a262252c11ae3d241274e1ae9c9d0de109704ee7 bpf: Don't converge a loop on an iterator that was created anew
b138ea7a879a8840a83cdfbaf7a68c6344627ca2 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
3f77aa72a38d1fe6d3adca907199367bce2d65cd bpf: Fix uninit read for helper mem args on partially spilled slots
e9ac60de2ee25385d6c41890d12d0fce5efeded9 fuse: zero the correct range on a short read reply
3c4f7d543ba3ff04dbe11e6c5fbb37315744868c platform/x86/intel/pmt: complete pcidev to device update
a65bd9ecae87795cefc5feae1ed61f3d4b38776e perf machine: Add session back pointer to fix out of bounds read
821c20fce0c9eaf9ba4136c026919d3fd8d6d488 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
c81d69bdc6b0ded76cc79ec533d59a36861c00ab wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
eef05d93c504124999268292451b6d34abf616aa wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
8bf1fb6ea774a225fb4c60742a37a3182373be69 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
4c67144f1af0b77c98a117a88239e6aeb21ca591 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
f4b69df7b40ca5f9301c59840a93531708463a08 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
a9f9b3c026741799153148c2fb4a7da2806a2fa4 wifi: ath12k: fix out-of-bounds access on TX stats arrays
10a0208e24bdf01fe29fb2f4b805468c94395153 ACPI: PCC: Free channel on OpRegion deactivation
177041c28545ea14745478caddd144da86264387 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
6db30015b780707446c990cef8501e405c659d82 bpf: Rebase the exception callback subprog when dead subprogs are removed
dd6ba6d8e38e140c23d1662b516cf3b00b52c1db tools/nolibc: fix readdir_r() with 64-bit directory offsets
8f6e780a9822dd6a92bfebafcbe05459b25c1ec8 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
f3dc80b867b160f0c6521ef0e98a18440200d683 RDMA/mlx5: Set QP event handler before firmware QPC insertion
1bc8e31b5b98c96a9e51eb8b9b3d84632f67c320 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
b2a5163ce7da0d6dd2743a5dc4d64d8f23912987 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
ce9af57e0571e7b2c9ca2ae85f202c98e1fef567 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
dd911a3b324697d204b703ef67d2e8ae68c94f36 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
10934aa095d18ca47dd42a35927419a3fd12232a ALSA: usb-audio: Fix UAC2 mixer unit request handling
fb4260c906f56d3bbc68d6d8065a56a8953bc971 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
6a382f0e6b0181864d3be9ad3f476e8d396be2d7 mm/memory_hotplug: fix missing rollback in __add_pages()
74819d68db2aba69ad58e36d9d2211b16f470662 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
84a5eb4c584b2010de8c3b907d73251a563d3008 scsi: scsi_debug: Enforce physical block alignment of zoned writes
8ce97d2e9bb12288f6193cf3d9500976146c4c40 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
c7585ad8825224b03eed05d92fb78e9d971b83a4 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
7f20e32faaac837c76f5f7de71303475b01f7ce1 dlm: validate node weights before building member array
166555380bd1d9e376b6909b96bc5b67c864188c dmaengine: ste_dma40: Fix cyclic transfer residue
ce4e2dcac2d5bd7d8ab13f8e3cf82a66a1db27eb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
b0bd68d37541a513e649948ffa446b1481a0b4c2 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
b42bbda042c193d2fcf5d5bbe5b170de1087471a wifi: mt76: mt7921: fix of_node reference leaks in regd update
0600471b4a1a5a5be5de834e13e0d7432a686b9f drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
9fdfa134fc3f27499cb64ab1c55706fd8efeed6e fs/ntfs3: check return values in indx_delete_entry()
cad4d58b10d1ebd740fb0b7a7c8d76eb2435ad65 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
d2c3813a221b5d5bacae5a80ea432c2fecea8145 ALSA: pcmtest: Fix leak at probe error
f84165440804b4ac501187813fedfc6a058e3300 ALSA: aloop: Avoid a bad mixure of guard() and goto
bb172d452dfe80c34abacc90e1603a06ec289c37 net: macb: configure ENST registers for all queues
12c465ba53d34d5ccb364e77ccdaa120d7c584bb wifi: nl80211: reject zero RNR/MBSSID elements
5d8c69f9068c4bae02661650ee18087f6b37cd83 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
0f30d3019c3ef5bc8b542caa3b90bc282abf08fa cxl/port: Attach endpoints to a dport under the lock that pins it
6a8442b7ec7abfe6190dbf37a070b956e4ae841b ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
7802c45f896e545273dd42e19a182f6237df69c1 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
702d0262bb1b59ab0f8eabd70be6b4c2487b982b RDMA/core: Clear driver_udata before destroying objects in rdma_core
b1b2d53b6e3cc325aa8d6a82a1b876bc83c85fa1 dmaengine: ste_dma40: Preserve the LCPA I/O address space
14bc7d329dcad36a9a42ee88f797ef6c5ac9ce41 net: devmem: check uid and netns in net_devmem_get_binding()
887902facfb4d9c217e2a256fff9be37384472f4 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
ee08886353c0a01b2c546d38397fde033c2b14eb net: stmmac: set real_num_tx_queues to max(offset + count)
f0173a368d221a359536711c18ec8cd9d9c76e86 net: stmmac: align real_num_tx_queues to mqprio configuration
d940328a5750082013fda539a42a2257b684e1bf wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
5517853f64adf45c7e96e1f1aaa68ac6de5ae33a wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
1807954445f55dd9130a214f32f1a28ae9e62ca2 bnge: skip dev_addr when building the VNIC unicast list
e6d3c48321e289cf4cdcba67b835d716c4856c86 RDMA/bnxt_re: Use kvzalloc for QP table allocation
0baef5f5eb2fb6afe70f0bf54abf512bf384d665 RDMA/bnxt_re: Unpublish QP table before freeing it
d7807e2fbeaca089d17812d0632724abb711a1a7 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
4c14badc18825191b2e26df7dfb933c858c85813 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
184880a307c83a82c8efaf78b3862d04f2d69085 Bluetooth: hci_event: Fix LE link drop on remote features command status
a0feb30081a541f827074fa19f7adeb42ab68fa5 irqchip/mst-intc: Validate the DT interrupt range
cdbb4f339048e9e806f2a4ec59c50e0b3739bc9d pinctrl: stm32: Fix the unit of the hwspinlock timeout
c4a3a8077e80de186e3c632d33fff90fdce19626 dpll: zl3073x: make embedded sync follow the output carrier frequency
7d34e07a19057377839dc69ed872f7e15f599dbc bpf: Don't hand out a linked element as extra element
5b1accdfc0fe34e27a519e315cd2f0e66b19eb27 bpf: Keep a program until its bpf_wq callback has ended
f6f31167252168d9dc407021c3755f705aec2f09 bpf: Count sleepable callbacks as sleepable map users
387185186559444a144a61fe4e6f9143a0680493 bpf: Assume no bounds for buffers behind a tail call
619c04474c582090f41b0cbf7c8ba307c58b16db bpf: Assume no bounds for a writable tp with tail calls
9b49233840d69fde7411c7a4774137ad6c4bff52 bpf: Free what map_free() unlinks for sleepable readers
00dd23c532581d9f323946890f7837f32badd8ff bpf: Let bpf_dynptr_write() mark a global function
832bd27d2cf7ccfa5dfa60f2bc177bee534ff6de bpf: Don't take a dynptr argument for a local dynptr
b96a3a36abe0e24dd72cbabeba9a9f165265083a locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
fd7a8b75cad1ab0e11191bbc98525674c0e66919 bpf: Zero-extend the index in inlined bpf_get_func_arg()
4aaca2cac6f2068d8b2b38212a860ec13681ec6e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
4bad283b8a1a334adfb578eb70726b9ce1a9cb10 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
c6bfcb33fb8b6ede9853d81f668c0d1de570cb4c cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
5837dc6d3605b1b775a33aca20f6f9ea3683fcdc cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
b6b6c6a4183da3540536865902cfc473f6e8f70a cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
6c4ea2334f1d6ad30760fe1ff894de2694fd5431 cgroup/cpuset: Properly disabling partition when partition state switching fails
970be4fb5be62a0394c7bd7a5fcfe025fe464116 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
08d1b71d7cd57b91483d4d089c1d7d46d9e9caf0 xsk: freeze deferred pool teardown without blocking unregister
347445f0cc6a7796df7bd974244074762a6ceac9 ip6mr: clear skb->cb[] in reg_vif_xmit()
6c319fca261d24507391452eb74d308efd3704b0 exfat: fix used_clusters accounting during cluster allocation
64ce33c8711957016d453d3ac6d771b19ceea3fb exfat: take bitmap_lock at the start of exfat_alloc_cluster()
5077620a44cc0954c2c0e0a0ee803785aa6224fc ksmbd: disconnect on invalid encryption transform flags
da3c42f9f72f2090d9c061499b5a166f4847f684 ksmbd: cache the resolved share path for durable reconnects
9f48aad102f87c8b062e4a2ee8a35f38695b5209 ksmbd: fix durable reconnects for root shares
1ec18645ae7f2fbda38eeff8873076a5f362903f ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2723080559f3421867e1526794fb5c7182e0b17b perf lock contention: Filter events before creating lock_stat
0d68ed7dfa835a12c78e936e96bff3d5c8fb628f zram: fix short reads from block_state
063483ec02c0623af65a8524f9faeec8b3bbfe56 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
f964a885a34e04e92bc49556419b7678393643ad cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
db4788e6fe1d284204e57795daed227a003cd619 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
64a02bc296ec36c00b3f885e8255547336535564 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
d5a9a8c07c668dcd13e39f746f545209098c46ac cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
ace85c9ab47357bd99ba77c82b64b37001cfb3f8 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
bc1dd6404fd2091344e833a5dfff07e3020e74dc ksmbd: use the resolved share path for the share root
a7f3f9b5f53376884c84272295c1a15ce1ed7f5e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
95a15d7eb226dd44a5184f023f758dc8b086e441 net-sysfs: reject a one-entry RPS flow table
0ccc512b4d0d92068d5181ad6b7a12e42f5770b7 tls: keep TX and RX hardware offload on the same device
e554e198ab8dcb3cdecdfa74d7a233fcb51a6dba ksmbd: return complete and aligned stream information
6468cb281b758102b71c1e6b291df60297286e00 block: don't enter reclaim under rq_qos_mutex
f529c4f17deea0ffd7f5baa84183185e20796bc7 tls: Honor O_NONBLOCK in tls_sw_splice_read()
199d2437be69aeb797a2be6b3293c27d1d44685b ipv6: Protect multiple routes insertion by table lock.
0d32413fbd5275a6177d3f7a53fc2dd1d76ae038 ice: use reference counting and SRCU for PTP port access
312bb0d1a5c9dc1b975bfe270d5c7f91474bf2ce blk-mq-dma: initialize the dma state for P2P, too
b060edd8470e89767a33cbcb82e3a622084fcef9 pidfs: do not report fields that do not fit into the caller's struct
3e1f0c4190b57bb9c15819eea6692024a113497a Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
87d37c6e8c6faed3f4570e296269ff5d932fa44c mm/slub: refill prefilled sheaves from the barn
66551218d697f9ceea4bdfddafda910c463e0536 tracing/eprobe: Install the trigger for every instance that enables the eprobe
4bca4902ed63f90c06629469823704109128043b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
73c8af2cd316ace66172ebd078657af53b1d534b KEYS: Verify the key identity in __key_unlink_begin
eb678675535bbcccebd67bd0aa60b9c6c2a03cfd bootconfig: Allow keys with the maximum supported depth
8f156bab0b92d26b926f6446a826fd8bf964e98c ALSA: caiaq: Kill EP1 URB before unregistering the input device
c3eea1e4e05b068842db09c341f06f9728517578 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
ffc114eb01bded7ce73d6b32f81a390a4ef23d42 ALSA: usb-audio: Drop capture packets with bogus actual_length
b295c3ebd7bdfa5eb91ced06adba3e5f4037b36c ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
165742f62ad787e877e63034d0ace510ff9c2be6 selftests/ftrace: Add missing spaces after ! in probe syntax tests
55912f16a306defeb00ac2b3a860299639798104 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
29ef85d5bfc01fba14aa3d142aec93a326bb17c0 kprobes: Fix error return and slot leak in __register_kprobe()
2e24061d5f5d2f47b837fef958936f1652a3d44a kprobes: Fix double free and NULL deref in unregister_kretprobes()
c912b6e5e5fa46e6577b80c1f12e056dd98bf544 kprobes: Validate re-registration earlier in register_kretprobe()
91d22db209d6b693b649fb37fffbbac3e23fcaf6 mmc: jz4740: Remove the host before resetting the controller
2166f8b2003413b65a9611a6022566a39f5b8e98 mmc: sunxi: fix clock and runtime PM leaks on probe failure
e67cd5bd7181b1af04200d668dd1878cf9450b85 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
2098f8cedf2609221ce68fd78d8b66c5291090d0 mmc: omap: synchronize clock timer before disabling fclk
c775bd8ccfa9fbf742d3e29c47f38b4a62354521 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
e55ed9e7217c12b31307d7d9a5734758a0cfa5f9 mmc: meson-gx: report busy from DAT0 alone
451ff680d08d70c123c3f65764690c403b92047b mmc: meson-gx: honour the busy timeout for R1b commands
57c491468d7cea3a1426a8e53ab2aff30b639860 mmc: meson-gx: report the longest busy wait the controller can do
6c71722224bf8c5b204d5eda97fa89af8182d345 mmc: meson-gx: name the limit of the CMD_CFG timeout field
dfd9f5cfd42495a4783864fb2d4fc5265f8e6ba0 errseq: don't let errseq_check_and_advance() hide later errors
715e83f6f4c26fc7addf95bdbfef48081acf3f75 backing-file: pass RWF_NOAPPEND to synchronous writes
ca803d39c32314efcf64b65ce849850c7d9176f2 pidfd: restrict task access ioctls to the caller's pid namespace
2eed954902f5f4a36d1cae66ad5ba362ad246955 eventpoll: wake the next waiter when a woken waiter is killed
190506d939eb429880cc6dcd84e3115ab96c2575 aio: don't let exit_aio() return before complete() is done
bf178be48d453e3c2342d52dea2f8dae3be3cf32 fs: fix the SEEK_CUR f_lock condition
e3d36e718c0d654a8ae9a31107ed5b1bc72a7aa0 splice, net: avoid MSG_MORE when the bvec array fills
28448979b8f314bfdd8e2865cb0deda1847e81b5 libfs: make i_rwsem the lock of the offset tree
36770761de5c767c2ec1ef9eed05bdb578ee9277 mm/mmzone: read the zoneref slot once in zonelist_zone()
862863df0b45dedb3830c63f4f66aff4ecdc75fb mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
2500a76f2eec352213b0f1b25c223c5fa9f6a553 mm: page_frag: refill the cache for large fragments
191b193d0e9a0fda70365bbe253c1c67f145e0cf mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
6e07f14efb39e3e63ce8e302a974f14f44a94ff1 mm/memory_hotplug: resize zones under their seqlock
852c95924e8d86b1039e46468d60a3c6c142ee4e mm/page_alloc: don't undo another isolation in alloc_contig_range
1808f6f444353561383e796104f016e7a4137b5c mm/page_alloc: keep the pagesets of an empty zone
47b50fb725bdb3eda23e53ec5c8eb4f650340b89 mm/page_alloc: detect zonelist rebuilds from memory hot-add
85db5787b22fc496a96858a976c192e831c101d2 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
ecac999afa0ff8a0a059cc78d341d50eba0f0560 mm/page_alloc: clear ->private of deferred free pages
0466e0c920073dccc946da22911ce2290b8315db btrfs: fix bio counter and bioc leak when async checksumming fails
7af7fe23479bcaf48340cab0c652716970ec2abd coda: honor the append state of each write
8c0b4210f5437f753431251a68e15fc0a6554c00 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5fe0bc3276118c31e3dded71e4bbf8a865cdde62 macsec: reject frames that decapsulate into runt Ethernet frames
cac2fe77f7f0b21c32e612fb99d6a1f5919ad936 mctp: accept MSG_CMSG_COMPAT in recvmsg
c77c6f75d13bdd832a149a13625b7d910df8eb9c net/mlx5e: Fix queue stats access to queues without stats
285f73624edc441ca98589502208e195908cd2f3 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
8ee230b952247ba574dd91f0b920c225f1d55f18 net/rds: Do not unpin a page after a failed atomic pin
0129ad2734e5542023b7823d2eebd3d61d966939 net/smc: fix lgr/lnk lifetime vs diag reader race
e21bbf55c8e4af9fd95b2eabdbf46ca69eda098e net/smc: fix link group ownership in handshake abort
c28c222651021d575fbe740d1d17a930025d0db0 net: bridge: use one headroom snapshot for ND replies
a397b96cec149be13fb4cfde663cbfe57bd66c16 net: dsa: microchip: initialize the IRQ access mutex
96f1f38c55181bf350fb712c48f7ac690d1ef8c3 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
68a9ef95d926c6b6cc2139e483fe0b8556c69572 net: mana: report RX checksum offload for IPv6
5802dd24b64621b599ffd1e875b7e38d48eac7aa net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
89b610db6e2bc9ca66fd8b3e637fe709eb20a2d5 net: usb: lan78xx: let unregister_netdev() stop phylink
52c007da1698f860a0a2a985cfca6fd1d7a9e4cb xsk: defer software checksum until the skb is complete
2af3b7b257b4012a16a8a5a1c60241e89377b0ca vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
39fe19ec5c91e4b1f2b920efc1b35b7e0b1a9cf2 tsacct: Keep task begin times stable across suspend
ba42077c039c0e7822a5004c432d854c7ea63848 tls: only install push_pending_record for a TX context
4b0ebf974f77fbc3dc33805c088c931a55588f61 tcp: do not coalesce segments after FIN
e1a0b1042afbc06b872ab82f8fed459fb699ba33 tcp: fix authentication bypass via unsupported TCP auth options
60636dede542dd57a3d7a5f529635088bfc67f79 tcp: fix request_sock use-after-free during Fast Open accept()
c60ce691b37ac45b3f1dc25c527f85710733712a seg6: validate state in netfilter continuations
f2dad5ae1358c387839935998e7bf106871bf4f8 mptcp: reject DATA_ACKs against a reversed send interval
3d78ee9491da10b915f9259fe5d9b77d08673807 ipv4: keep XFRM headers out of corked skb lengths
17c97de4e7a0bdf57f340516c0b52783bbbd7635 ipv4: fib_trie: prevent speculative out-of-bounds child access
d51210ff5e713c93da8a96675a5ff0a968efd034 ipv6: fix cached route reuse for control messages
10ee1f6b9069c11732c14acb691d7adfa0fa67fc ipv6: reject routes without an inet6_dev
16297850b9a1b83d04c7be7ed73fab13659dd3a5 ipvs: Defer application parent freeing until after RCU readers
662bd0cb5f5e9877979c7ca379e4711a5819d778 ipvs: fix protocol data lifetime during namespace teardown
e9dff36488e84ec1001d36b45e5ba03d1a1b1e54 gtp: free the skb after handling an echo response
154d6204d544e7f69b856842fd556bd7695105c6 hv_netvsc: Stop PPI parsing on invalid metadata
b0755586eed381fa4460d3ff8abf449ac1cdfd8b hv_sock: Report no unread data before a channel is available
8ce4fe64d747f5d65c4c72b8ab1a8f3e8b6de4a2 net: gro: avoid parsing headers from shared fragments
c30f600b15e61d1300cc03de3229847396f6cf49 net: gro: do not undo remote checksum offload on merged packets
6a0ae61d09aa0e072d9b68a5d21f51a38b5603d9 net: gro: invalidate frag0 after a pull
9ffd699f3f1f320d665cb5a3958ca8418c77d475 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
860dd11897d97c5ac19752eaa5eddc6d537a7dd3 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
7077b21ff904c42fd50c4b8a49a94a14096a5639 netfilter: flowtable: extend ct timeout of offloaded GRE flows
e01f48edda141ed46cd66b7b3ade6240e89b04d4 netfs: preserve prepare_write errno on reissue
cde958d66bd4d954bbe67825487dcd85cdee0777 netfs: keep the prepare_read errno when abandoning read retries
ded63f9cbe730c81e04bba745c2116a91ea0c790 netfs: don't hang a read whose retry is abandoned
1bca604efd544605f698985fb44f442354512084 net/sched: sch_teql: reject qdiscs from another network namespace
43c5e11519698a8cc72405b20c844e70a59fccda net/sched: act_ife: encode configured zero metadata values
81bd2c62514c5b80a54194b8b20163c76d05d979 net/sched: act_ife: require a full Ethernet header on egress
fd6080f99d3ff70ceb3e0a5ec8f1575d107274e1 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
9ba44a87ba1f504922e78600183d545117c81373 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
4b2816ce04df8a5ce45643492686065b20973c09 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e58b95473722ff8672d16c4e2299202c1d9777de perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
cbab327470e1b775a15a9dfdc060f45501b063f2 PM: runtime: Update last_busy in rpm_resume() for active devices
63369fbab44f88a950c0c75fe824be516fc2e2cd ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
7dc34bbb8c71b4bcb3dea8e8aeec9c8e860f41f9 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
df8cd5e26ca96d47eba9597322996f3e77aac928 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ee741ae6d52ec3f607b0085e0de04928d63076d2 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
05ae2e2f8d372fa9fae5c5bc729577e106d2b9cf crypto: caam - reject overlong RSA CRT parameters
2e21cbb56376f3d4c07ebc8bab89034b7c0343e8 crypto: essiv - fix use-after-free in AEAD path
a63fd69b4c91325fe792e64c10dcfe55d498361f dcache: let d_invalidate() wait for a d_set_mounted() in flight
eb6984048144ca2aa69424d00d7c494d6dd88eb8 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
aae37a81ce444cd63796e67eb9256940b5e92870 fs/proc: fix the write length returned by proc_sys_call_handler()
5d2ce57f76cc28d92c8ca548e572a6b401d9e703 fs/splice: clamp an over-reported write_iter result
adf6a12546b42d8dfbd0d94fd3ea7795c4dbd756 arm64/gcs: Ignore attempts to change GCS mode during signal return
491d7fe71cdb3de1887646ec8a6b2bf5390c01bc arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
1e08122b507196f224093777aa5ee673b461f85b arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
9d49ae7b479ef310ce0f2852ab7c09daa77c0054 arm64: ptrace: don't warn on missing siginfo in a group-stop
96fb083d8f7ebe7debcc417aa45a801c849e1a15 arm64: suspend: Save POR_EL0 over suspend
862a2f40c760b72ff3282fcbf7879b1454a09820 arm64: suspend: Save GCS state over suspend
9df2b9dc8d28756a48c3ad5b10f43eace7e7ba51 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
44d4e078b45200ef6492de9a2fd46ee8c2866495 cpufreq: Improve suspend-resume synchronization
fbbee21839a7e63777401864226cfc7e1ae6184b cpufreq: intel_pstate: Clear last written P-state value on suspend
ef044609f718c71c09c614cde2d8bf6dcd4fc29e cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
4db21fe09909784b3e6ed8d46642ae02b402e222 cpufreq: Cache post-resolution target frequency in __resolve_freq()
0c58ed0c749ff76fb33240b53fc28c11c30b192e software node: only let the owner release a managed node
88c6730be244c76f2981521d9c61119dc42e9f8f SUNRPC: Fix TCP-with-TLS transport class identification
33f3a9560b13c19012ee57aa9a80b7119f919e45 timekeeping: Read getboottime64() offsets under the sequence counter
45077a531a64316bd4a4809db986729329d81f87 timekeeping: Refresh auxiliary base before offset validation
62e97771226abbad15adf56fa42a93e53cd0d2f1 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
41f91b7e0ca675f58daee45b393132232346dd7e tpm: Check return value of crypto_kpp_set_secret()
0ef806ff27900c79986dcba5aff1ba24604b2472 tpm: eventlog: check the payload size before reading tag events
8ff0be1b37cca861ad0b2ef74bc77ab42571e958 tpm: flush timeout work outside buffer_mutex to avoid deadlock
e0aa1196630e196644ec7da53559b45bb0ccddb0 spi: tegra210-quad: Track DMA mapping state
27cc8dd8fb6811ae96bc8c083b2c889fd860730c watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
90a98d78d9a22187c9e17b4d6e7d51b5871eff9c x86/CPU/AMD: Don't print reset reason in VMs
12ba419fa01eccdd2647a5c8d285b8cc820a39d2 x86/mm: Ensure write visibility during LDT installation
f93b7b986dec0f01d13885683c5661626d3881df x86/video: Preserve the default VGA fallback for legacy modes
0c252e91f94311db5ff8d20639039db14ed656aa xen/gntdev: fix deadlock between map ioctl and mmap
32441aafe72ab8535f87efede5df4393d64d2e6d xen/privcmd: fix double free when an irqfd is shut down twice
70073681960c1e18daadaf8656c17efc116746ac xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0108666cea0b96f2c4edc1355573b43779942d3a xen/pvcalls: destroy the per-socket workqueue on release
b820fa960cee9d54fa6a374455a13dd910e5914b hwmon: (aht10) Fix update_interval overflow on 64-bit
1dcb4f042a3a29919581045d3f3d82133249b651 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
1a10bfd0d67e55cc4fdac34ce4d4ad6e5c096235 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c6ef9dafd5d658ef7c46ff43a779c8e26eef5d01 hwmon: (sy7636a) fix negative temperatures
27a7393cfd5f3f8be8dbc6e5cc2a0827bb6b5a59 hwmon: (scmi) Check channel config allocation
2e8a78de09e36c086921eaf26f6f3d729095a40a hwmon: (max31760) Fix the local temperature limit registers
9b3e28783bb778a0e68056bae9b8644aa6f9e421 hwmon: (max31760) Leave standby mode at probe
e234e0f2eaa34a20ce633a43d52abfd3dbb4df5a hwmon: (max31760) Report 0 RPM before the first fan speed measurement
2ac2de9bf4dd7d626017db2480dd733d3da20d85 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
e49189f81caf97e7fabfe8b797da2b3cd0a2bde6 s390/dasd: Don't trust userspace-supplied result field in format check
f65dcd1f5db477d6cce065a112a465de70d217e8 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
41ccdd06b1740cc243203693639f31a4d3f6dcac sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
e56d78cd3efd770ef6e3c705d1a39f008c2b7fed sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
9c09b62457baba05235242b9f91dd0b3b8723c50 sctp: abort unordered partial delivery when its message is skipped
3c19468d460e837c24fcd8d1ff167d910232dd50 sctp: avoid requeueing pending control chunks
9500fb8479db2e7807ae3317c68a97228b200fef sctp: fix ASCONF address change on single-homed hosts
f1374f6d043f7c0f2ceba955a8bc343152d6c93e sctp: fix I-FORWARD-TSN handling of fragments on other streams
4c4915fd7e605392b5a604be8e5d85ecfc023694 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
87206640a6ff76b54b6f2a665a2db4fd35b5a0c6 sctp: reset stored flag for each association
109e63d9de9aa601171fa68b0233162604312bb2 LoongArch: kexec_file: Fix a modified cmdline leak
4266a0de57ce397b8a6f6c3d7fa96d405c9ca44f LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
eb0d71fc70d0702937738c3e02c092cadc96dffc LoongArch: Restore KFENCE pages through DMW on resume
e515a61ac94443a12d6d5383792f0723b9fd48ad LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
c8071634e545047cf542298b53978c7d13db3918 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
7d81ecfe3ac2397a3681d9c00f7a824ec8485824 tracing/perf: Clear stop state in perf_trace_add()
901df8d7adec8d58ebe636aa4ad56cc6e2205039 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
b64d859a8f2e802f07fed1dfd20c1195314b6227 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
947234ba6e9928d1fdeaa1660ed49c5b4b5e54e6 tracing/eprobe: Disallow attaching eprobes to fprobe events
2cac3b34d2037c4e6aa96d73d5c59be3557e1917 tracing/probes: Check enabled and busy state before unlinking sibling probes
3593efd836f6276316ad3109f6dfedca10bbc35b tracing/probes: Enable newly appended probe when target event is enabled
4a9fb54f5da612f3840c6d8b1510a5d2e629f63a tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
84326a8f78d5c39ae2e2bf599fdedad145a9ca19 tracing/probes: Fix user-space dereference string array store type
e204a7f1011ae8ca7888fc7d02c8cfa4935cf488 tracing/probes: Reject array count on non-dereference string sources
88c8d67b7b6d925e5bc95ac1bb89e3fca224524e wifi: ath12k: assign device id from the WSI index
7445191d0d0ce440579cff274803cc0177c2c2d0 wifi: ath9k_htc: do not start ANI before the first channel is set
39981c813c3144f342d6ece758762a531fa9634b wifi: cfg80211: release rejected nontransmitted BSS reference
e8b42815f81a45e1f8149aed72cd00b8f72854fd wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
6c20f4194d95f2a1f74fd2929b31350d4a1f3514 wifi: cfg80211: don't truncate the merged MBSSID profile length
e4e4833b13b86f2d239e1d62d8a15908940c376d wifi: mac80211: fix use-after-free when MLO link setup is rolled back
16c0db6aaacd5541a9d3286d607b56498e950de4 wifi: mac80211: drain link readers before stopping removed links
7b55087b9e8b2b320ef1097bb27796ad498b170b wifi: mac80211: recheck injected headers after removing FCS
552a00b3ac6d7e71557bbb67623ec72d778b7ea3 wifi: mac80211: recheck the IBSS station limit before insertion
e21427c1334a5082b37d89f38e42b54e65463b55 wifi: mac80211: recheck the OCB station limit before insertion
3d78993cab853f9a87c85aa00208bf13c3fa53c2 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
6eafaf92dc3b5da845ac4f9ebd44c645660ce6f3 wifi: mac80211: restore dormant links when link updates fail
36317876d43b9d5003dc9c13da2c1d69fab48559 wifi: mac80211: fix use-after-free on TTLM disconnect
43334ddd2a5b25399813bf6e3000c505077ee12b wifi: mac80211: bound pending IBSS station allocations
171e017f68f3429e2a6ba56cd02b4954d9d1eed4 wifi: mac80211: bound pending OCB station allocations
445d3a5e03b0252e7cb5f1247af9ad036b8da200 gpio: aspeed: Clear only the acked line's G4 interrupt status
38f85c599e104a50a961b68ee61c1daf37eca2bf gpio: aspeed: Preserve the pending G7 interrupt status on control writes
c67131a40e79de824c938af62ba02448f00b5bb7 gpio: brcmstb: fix UAF after IRQ domain setup failure
2f8c5bedd2c99ffa0d8c95adaae679e4ce6b841d gpio: rockchip: Fix debounce arithmetic for GPIO v2
850b68542ef07bc6fa248ff48e4c0ad50ff105f3 gpio: sodaville: fix use-after-free bug when registering the irqchip
5d6446841e8a1600725d7878f1fbfee62167fab6 gpio: virtuser: fix interrupt leak and UAF
c38d83a82ee8b14ef3190bc10e563ef4cf139a92 gpio: virtuser: remove the debugfs files before freeing the line data
83fa61bbacce34549d6f01e89b4def1b199e92c0 ovl: do not always clear absolute_redirect
7d5f49474aba6f25670f389759c66d078896d6db ovl: reject different lower idmaps on the same fs
1c24489712824ce5f11d94bd31333c7d70609b3a ovl: report the requested redirect_dir mode in conflicting options
ea9892b49afa1142e2c9f03b59636a004a4e111c ovl: return EIO if the lowerdata is missing
5f08910aa53140423889cfe84261e99d673cd9ca ovl: do not allow nfs_export with data-only layers
e923984476ebe6934549c87968ab07a9ee5daf35 smb: client: bound invalid NTLMSSP signature diagnostic
9a3aee34686b32917028877a58d4352ec5d68282 smb: client: compare owner and group SIDs using their encoded lengths
4a1f30dce48e9231eefe8d45e277df638c836251 smb: client: don't block dying tasks waiting for writeback on close
49585aeb04f6c9feb612847a5f09811b86868160 smb: client: don't block dying tasks waiting for writeback on fsync
62d4ad0e44a37714383b189916ea253d000d28e1 smb: client: fix double conversion of DFS path in setup_dfs_ref()
4b3ed72a31ccfda15dfec73bcf15dbb36bd48a61 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
4b492fef44cbbf39fce09dcbd5ac027dc7fbc5a1 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
3c5c3ab536d244db3885694583163e5ab96d074e smb: client: flush deferred handles of other names before a hard link open
7284a4c34381b1563aab6630cb6722bf3c520852 smb: client: hold the inode across cifs_oplock_break()
97dba5c604d6e24edcb93b5a3f5cd88aa4378f12 smb: client: issue writes from a worker if the task is dying
1c2002b2b4328030fff2aa75636c0e352f8a444a smb: client: retry writes that couldn't be issued due to a reconnect
77fc0f9d41494874e6a250d78dc7cca832d5a205 smb: client: skip NULL channel in __cifs_put_smb_ses()
3f1325a40172156462cb4c41cc595c817f466a0a smb: client: validate descriptor headers before query result allocation
a3cd994d700edca92c34e73de92ec854949b8eea dm log userspace: drop the device reference on error
5d387f4a05b56c7f0c56d68d592a421216001c81 dm: avoid double-dropping the zone reset submission reference
cd5f3b27ee9c7f7cd4b5b2a01e2c90dda2ee5c8e dm: fail a REQ_PREFLUSH bio with data when its preflush fails
92d95591a3715bef89ac2c16c632b06ba93ef38e dm: fix infinite loop in dm_blk_do_report_zones()
a46e68a9c8cd4e4897ecb7fd7b227ce5a66e0644 dm: Reject table setup after queue or disk teardown
95c608ad1fea5e6393f2dab075f9598fb0324567 dm cache: reject kcopyd client destory if it setup failed
9327ea624f22d2d28e06d1030a9b36d0449508ed dm crypt: fix use of uninitialized percpu_counter in ctr error path
d6feebffc240ba5a0154411826c62883d341be24 dm mpath: fix buffer overflow in parse_hw_handler()
be68dc4ef7b721ef989b3d4974161c4d206c6138 dm mpath: cap queue_if_no_path_timeout_secs
2edd2b7d61ebce2d2bc6897c7dfd5d4916ea9d8e dm thin: avoid wrapping no_space_timeout
3cf8d57caa888d3096c553f4854ff97b70e22a22 dm-pcache: do not advance dirty_tail after backing flush failure
43828fc8ea2f0d99762f7b1637de87c469092d86 dm-sysfs: fix misbehavior if kobject_init_and_add fails
8c25205a7b663620574048906aff9f6cde67c4ba dm-verity: don't restart or panic on errors during system shutdown
39fd663173ad969feffcaeff11bf6ef17c055b7b dm persistent data: test return value of node_copy
756530e9e61ba6b53ff947acb4278db40f65a1b6 dm persistent data: don't ignore writeback errors
bd5116946c21451f646231eb2f599e361ef30700 dm persistent data: don't leak bufio buffer if find_leaf fails
8031668041b007305e641649a2750cd16b423e31 dm snapshot: fix discard_granularity unit in snapshot_io_hints
95092b055a8dfbb0daa82e6606c323b219960691 dm snapshot: split discards on chunk boundaries
7fff86e64df254135a47e8e71cf3787544431864 dm snapshot: fix discard writing into the next COW chunk
aaf710340867b02c297a632460fb9b3a77832f01 dm zoned: back off when reclaim cannot make progress
7103e48e35331499a5f52c21a19076881c1d9913 dm zoned: do not reclaim a random zone into another random zone
282ea1c72b7ff065ac5f60099d068edb7fa59645 dm-cache: fix NULL pointer dereference on open failure
155d766b3c0fac63854304989eb60a65eec3ba30 dm-cache: fix ending a cursor that never began
9b616b49c5fe78280dcc2359bb8aae9301294b88 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
e70d4e6d915c9d3c35b4077dff53c2af436241ec dm-crypt: defer async write submission to write thread
a0edc39bae32bdd144f0e6ca9c743a05396f65c1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
ee98a2454de5043836c40a1aed854d3f12a1410a dm-integrity: don't attempt to commit journal on disabled device
98195ba43b67af72b43b98f7776acf88d32b1f70 dm-raid: bound array_position before indexing failed_devices
ba5957701efeeb4ca32cbdb00e02ebcfa7999bf4 dm-raid: fix use-after-free in raid_dtr()
3dde18ffe8e1f49aabaeda2493b6fffe3e95c030 dm-thin: fix data corruption if discard races with regular I/O
083e14fa6f983394038e6cd89ef9bc9280bf7a92 dm-thin: fix leak if __set_snapshot_details fails
fcec65ad50efeb91771b1c55f05540cd36712475 dm-thin: fix parsing of feature arguments
0387af15c1c303f91af702b57a5476d115e4eace vt: serialise the producers of the flip buffer
e0bb67a2e49cbbf8abdcde2e8166bf7e3a0a6de2 comedi: addi_apci_1500: fix clearing of the gate enable
27721c0c3099bf7eaad28cfe7205e20e0a6ddca1 comedi: ni_660x: don't poll without a DMA channel
5f385a73ae6d09d6cfc467e9bcb65712d2a1e828 comedi: ni_tio: Fix overflow of the clock period
aa70c7170364a308923292ad1eb8fda56fd73e0d comedi: vmk80xx: report failed transfers of the K8061
5a359aeebd75b875b8f245393e85c3049e8c063f iio: accel: adxl380: don't stay in standby on -EINVAL
eaa3636a8cb212191c0f16544e97d7891a051a23 iio: adc: check the result of ad_sd_init()
03d7c45a505c5bcfca0007ab3863215461f224fd iio: addac: ad74413r: fix the values of set_multiple
75f0f3af2247b817a7152ac40e2bd10edb3e8b49 iio: hid-sensors: fix a division by zero
588c0ae64d0bff558dfd0f5a8dbb48da583c0169 iio: sx9310: use the data of the I2C table
54e155eff44325ea2120df3f70455645206163bc misc: bcm-vk: fix DMA allocation memory leak
76d1936dddb5258dc9597e05dab66ac030dae47b misc: ibmvmc: initialize HMC state before device registration
e38958b6cee06cb2a238ae671e5865b1bc1e3fe3 misc: vmw_vmci: wait for callbacks in event unsubscribe
2fb00ccb2bd79a2551e2379df4b13731dfba4b37 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
092f4687b142468f41bc11e4546b76a3f93f907c serial: core: respect runtime PM when sending x_char
8b354a50b5a74183f1c8b1bc157b5671bc7bd9df serial: rda: free the interrupt on shutdown
780943e56fc96446ff16dbb67abf9200f0e91360 serial: samsung: don't leak the tty on an RX IRQ
574f2e2f59cc3f5670f71a36e023524df14de3e2 serial: samsung: put the previous baud clock
0aeb17ffc9c9a48533c819139ef91eddda6e012e tty: fix misapplied compat_ptr() in tty_compat_ioctl()
05a873499ecc49008a6c96439605e8c5e6be097b USB: cdc-acm: fix NULL-deref on hangup
ffb8073d00103483d563c4f3a1fc7195acabc3b6 usb: pci-quirks: always assert xHCI OS ownership
44b357791835313c73c0bb5db88ada0592cff382 USB: serial: garmin_gps: fix deadlock on reset request
b9381e6054aa91457cc2939b4b2193ce07e84a6f USB: serial: oti6858: fix the teardown order in close
310ade4336b76a4d028896ac08968cbef1ee7d0c usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
9872862a3638c53df3e62849da40c94eaeee1cff usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
c91e312cc3b61d311ba65b51c4f0470f1aae7b63 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9d05f3221a9dcba2f46e20cb8615753ff9d69476 usb: usbtest: prevent divide by zero in simple_io() with zero length
18bb29410e63dbb41a0fd2e2c7a4a750b0d30c42 usb: typec: ucsi: Set ucsi->connector before enabling notifications
aceabf315d067484a124746c88366819327ecdc2 usb: xhci: disable the correct slot on alloc_dev failure
8241f0a0c162ac15bc8c47971f02ffb00d417c30 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
30888ec001b8ca8fcca8966093da7a77aaea74fb usb: gadget: f_midi: fix UAF race during IN request handling
e8eb8f7385aaf5e204457fb7261c2a1dafe46bc2 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
36e02335bc3ab47e770bfdadc06d446b58f41ad5 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
4933ec1886a9b857207224cdbeda6568e62fca7c usb: gadget: u_serial: pin ports while TTYs are installed
67cdd2fd23a85b3fdcd04331e1515beef2c6bae6 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
87f8b347b502e4de5b64d758d1c0a58aa2ed4013 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
06d117856907a18369cd64eb3872df12116bca8d usb: dwc3: gadget: Recover from End Transfer timeout
6eeb540b2e4da6dd55abf842ecc3bd5dfde99a47 usb: dwc3: gadget: Reject requests to a disabled endpoint
a1a5f0e320013bcd8540cbcc638f9c7d0f78eec5 usb: dwc3: gadget: Reset endpoint flags on controller start
01d4a5cea9529f9eb67c2839f93e6e5a3677f553 usb: dwc3: gadget: Track a timed out End Transfer
281226ae5c2a6cb2b712420b97d0c6ecef3a069c usb: dwc3: gadget: Wait for End Transfer completion on ep disable
47c0b9b0fa7f470b7f28c8e43dcccde1f6801d34 usb: dwc3: xilinx: fix system suspend and resume PHY handling
f3e59c6bbb074a97b9bb86e63d34c6868ffb0463 w1: don't hold list_mutex while a slave is torn down
cae4e3f69b788d8ad266f678a821da1f3c7b816a w1: ds2482: set the strong pull-up with its byte
5fd8f8e3dfd96b59e215d09310b3a48a43e3cff0 w1: ds2805: use the bus mutex to talk on the bus
cbcee4ed6fa43c223d0efee8e61a0cd6fda2ba61 w1: ds28e04: use the bus mutex to talk on the bus
8a9a1f0fe041068f2d5e5fdd6c82efbcf1cc5fca w1: netlink: drop the slave after the bus is unlocked
bab0ee5106c859ccf2263ab6e46e5ed1e929a4f8 w1: remove the master's files before taking its locks
f784f1a90ae7678b864967e5f7a0066777bd43ec w1: use the bus mutex for the "rw" file
90cebb08f567d62a148b7df6c4b545c5a639f193 w1: w1_therm: leave the slaves of other families alone
d18c6d23204a23d7990d31da46098d18f8b8863d drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
8e2e8314d74fcfe7284400f27b8526d068861daf drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
d81e8ee8f8307ede0cb972dc93629d8ee4b46839 USB: serial: garmin_gps: validate packet data length in nat_receive()
d2049a949c47fd440ac3b01bd6aed750ed9a624c USB: serial: sierra: validate URB length in instat callback
5b2158a94bef20f75ca21d35f76042008d8b5ff5 USB: serial: upd78f0730: fix NULL-deref on hangup
34ace911b6cb2d9cb614c370c87629f42e9b61fe USB: serial: io_edgeport: fix NULL-deref on early status
e2154fb52d5de4d0b744ab5779e4f401094ab55a USB: serial: io_edgeport: fix potential close() use-after-free
e13ae16d864e90df8cc81587ee2bfd94123ebd89 USB: serial: io_edgeport: fix potential NULL-deref at open
64f65f993583afb35a696dd12645ee11220f1fe5 USB: serial: io_edgeport: move initial termios update to open()
4a785a49ab831f934dd8c75fb2f1f24b821e0ee6 USB: serial: io_edgeport: fix potential fifo corruption
4063554c785b50d65cfb1f79cc7debef82a72840 USB: serial: io_edgeport: fix potential use-after-free on disconnect
5021b8206e4bb37253df3f6fefd6b4dcab682f9e USB: serial: io_edgeport: serialise MCR accesses
7c4242f9616902ef9a71d2ad7df2559df6ce450f dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
942729bebc9fd7ce24f9617eddd165ad767b21a3 iio: accel: adxl313: add missing buffer selections in Kconfig
a4d576e0c955121086c22245e5a6acb759416e52 iio: accel: kxsd9: Fix potential use-after-free on removal
46f83ce225f423a1126890c1c9a19c851c1c2ea8 iio: acpi: Accept comma separated values in ROTM strings
0ce043f6ebe3d91996e2558126db25b91f8068fd iio: afe: rescale: expose offset if rescaler or source has one
bea1bde80b0cec166a8fa770fbf519e27a12b211 iio: atlas-ezo: Fix humidity channel read support
3375521808e8c0bf851169b221e0d495c7a64060 iio: common: scmi_sensors: fix truncating 64-bit divisions
00138d2502090d2836a3d5d2493ea641c4322009 iio: dac: mcp4725: Update the cached DAC value only on success
6ab4e729e4be66cdacb967ba4e146b24ca0cd05b iio: gyro: bmg160: reject duplicate event disable
3ce53e7d79177818f597ad210f42e2da7857aae0 iio: hid-sensor: Fix scale for magnetic north heading
4255808d53fc73109a6ea3a4b8d2c3661eab2f31 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
f50d0e445df9a06fce0e81aecfa658f7080037d6 iio: humidity: am2315: fix negative temperature decoding
954a4cbeb7d45d705c0799c0f20ac5f10bee03a0 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
fc8fd9fb0f7362a04f1ec0547f8c19ee369855d3 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
c1945656ac7e8043e3d9650b64538a21f094eab5 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
c6fcae37c72188eb5885c0dbabc43de4d0cbfe9f iio: imu: kmx61: reject duplicate event disable
8b196bd64bc9ff1b24435d8d3e4a97e5cfd280f8 iio: light: tsl2591: don't divide by zero
2367c13ae9d591c0f845ecd25741d0bc89c9bc04 iio: light: vcnl4035: Fix reversed ALS mode bit
36a41acc0c9ed905bd4ddde22d9f1a9c4141eb74 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
cbc7d24fd488beead9d721b7026c2140f54d2d3e iio: magnetometer: tlv493d: fix magnetic field scale
413448c87b93703480da9181f1e8e4fa6c89c62c iio: proximity: sx9324: fix out-of-bounds read of scan period table
35d3d93d33f36e95d690782ec0414f3a778d6c02 iio: proximity: sx9500: ignore event config writes that don't change state
98c9c7985263ed4f0c139238947a784bc9341bde iio: temperature: mlx90614: Fix dual channel probe condition check
eaad192eca7b24d305193a2a9a4ee255833efb58 iio: trigger: free the trigger ID after device_del()
e4c8465e1d9148e3a7405de6ee3668729600d54c iio: trigger: Return an error when the trigger has no free irq
e6cce842302f52fc8146f5ffeb952be60f671308 fou: reserve headroom before pushing the encap header
82b977ff06446eea09066fcc4a18319a3fc8e587 blk-mq: take quiesce_lock when removing a queue from the tag set
a4795021796e08c6afbf258fddde03cf2c09f5b0 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
d05f8af24e7b04bc1ddb3e81c50489db98d589fb accel/ivpu: Defer recovery until probe completes
d7b0084a12fe53f8b1ebc52a3400146231bd1fb0 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
e629d680666d36c5f6069ac300b69b508e284c7b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
5f81153aaef53ac501f0dd74eb708652c48f493f tcp: fix NULL pointer dereference when restarting a Fast Open listener
5d1c8f0965e027fe8a4ce9b0e7cdbfeee09a6d6f powerpc/watchdog: disable watchdog when watchdog_thresh=0

--===============2838334312569868745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827f76675054-7f3f29a995a2.txt

c3a72b491be5205b6aaf194503d2940c737446be netfilter: nft_ct: expectation timeouts are passed in milliseconds
7a4b94537a76f702a12203215b795a52ffe03a64 netfilter: nft_ct: move custom expectation support to helper
d705528355e4353912553396b4b46b8b549a986a mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
704c4a3c7614665ee347af3177813f30374149d6 drm/amdgpu: Check cs flags.
717975b8cecd05103a376a8c489c671e81cd54c8 bpf: Fix memory access flags in helper prototypes
67dabb23df907fc113c050c0e02248c641fbe88a bpf: Drop inet_conn_established from lsm sleepable hooks
0b93a7cde43463b2aa1176c2249a0b0617bb3275 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
3a12a40509ad740befa1becec0468899a23cd186 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
6633c941578b3f0aa62887d7c7f0481724779eb6 bpf: Fix verifier assumptions of bpf_d_path's output buffer
5a7a75be88a14d033252bf83caea1c8673593923 bpf: Specify access type of bpf_sysctl_get_name args
32c2ba0216361aed74eb3f7a2f05e992de164d93 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
193d4f817011400157c9cbc47fd311a7f80a2b64 virtio_net: check RX buffer length before DMA sync
1a114a9a9552c5f622e0cce935e35192fc79ac67 mm/ksm: fix userfaultfd protection during merge and unmerge
d8ee7c9f85412998f6bd837705cc71283e9690d7 udf: validate VAT inode size for old VAT format
effaf916d4fc6ba082e4a4ef8a31f2c333e92bd6 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
be3c6fb978ff093c55e7fc6d6432dbb2ae8d239f io_uring: enable toggle of iowait usage when waiting on CQEs
5b95c762a24b9815198136d7373838d976ea5f30 io_uring: fail soft links on negative IOU_COMPLETE results
44e4a6ce690223461f84b0b3adf2db6f3b3e3292 io_uring/rw: fail soft links on IOPOLL short or error IO
c837ba975bc1dfac9baca2779336ea984be63f40 io_uring/timeout: don't rearm a multishot timeout on cancel
56441a52eb3c0c329760bbef049e863a67a4ff9f io_uring/rsrc: keep the old file when a file update fails
b95a8b3b2e3cafca4637c35dad4a4026c76d65c7 io_uring: cleanup handle_tw_list() calling convention
4a0ff69c1db5c5d4ce2dc65182ef2af4c09c6d7d io_uring: pass in counter to handle_tw_list() rather than return it
584a75e63c7d8a0bd771d5a973b917f3a3c07c02 io_uring/sqpoll: manage task_work privately
79ca8bc9ec79c0e1c076af8502a353c6e2358223 io_uring: wake SQPOLL task when task_work is added to an empty queue
6d5636ac8c1e7201e5cafe40dd97b5a89ae998bf io_uring/sqpoll: use the correct check for pending task_work
b7df3acae701733005e16e53466f9f65fe7955b9 io_uring/sqpoll: early exit thread if task_context wasn't allocated
640d52ed95f73a30d335a95cdbb48164dfedfb78 io_uring/sqpoll: ensure that normal task_work is also run timely
0962de6054cf580d7cdd9db4919bf28deb6805fe io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
0ceb9aafcc44aac96ffcc5a31fd5a443ae2069d8 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
1148c9c56cefffb360332270aaf55136ae5f797f io_uring: don't touch sqd->thread off tw add
09ffeae7e173840595eb71baed7d1a9d72923762 io_uring/sqpoll: zero sqd->thread on tctx errors
d3db7c6bdb781e1f8f77e5a4ac205b9a84dce490 io_uring/sqpoll: Increase task_work submission batch size
daca719cf8b3ec57a6eb601c8a3b0555e6797cb1 io_uring: fix task_work add use-after-free with SQPOLL
3f5bcf63c235e6bf12b08c6ef89fafda6ed86974 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
ef7978b9ab7c284d010aac519edbbe99d1674b06 net: sfp: add quirk for Lantech 8330-265D
90a70484f24241ef61ad8feeac0be4c76aad96cd Input: destroy force-feedback device on input unregistration
52cb2831909f80d331115b6deaede7496278e72c staging: media: atomisp: use array3_size() for overflow-safe allocation
557a7c8675852708973fa7ec0a291ef84c3e93f9 fs/9p: switch vfsmount to use v9fs_get_new_inode
139e8e729e37a0413b5ae344b65a08e99ca51cf8 fs/9p: rework qid2ino logic
ac5c96140d12d162fff5e8ac2f537d527374f003 9p: skip intermediate directory entry name copy in p9dirent_read()
92a17d2368fa49fd34b86c086f2890ca4767fd4d xfrm: zero-initialise km_event in the replay-notify path
e65f202cf00a40e3d0f01e7438b31a7e73911001 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c130a0cbfd8ae7c5936551b2ba3bf5db7e29d186 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2b63b65dd94476664be4017c16e67c31b219726d scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
dc66370d4aac612211859e535bd25d2231123c75 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
a2f87ae674018c006f6b81717456d236d8c32a7c 9p: fall back to the normal open path for non-regular files
6e54d21ff5d9c0fd2597ed7424b1f3d6bfedbd00 9p: do not store the create fid on special files
9d3b5a55663314365e0b0b7b1f1c0e64e3d0c46a wifi: ath10k: Stop unanswered temperature reads
71bc9f09fc0a5fd9bb1908bddc6ee125da01a905 seg6: fix transport header for inner IPv4 with IP options
3800eac99a325463cfca635fe9602d8ad962f3d0 gpio: omap: Propagate runtime PM failures in probe and request
5e41d01dad5a6238a79c1ecc1a695d5438920eac btrfs: verity: propagate orphan insertion errors when enabling verity
0686621d691846b42e3a8918205b33a1fa9c549d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
cdc70fc19fb929f1c61918bde397a3950c1db092 btrfs: zoned: fix double free of bitmaps on clone failure
ce5a84141c1f60d8bf8f6b2e32f91edd4755e2f6 net: ethernet: mtk_wed: fix reset condition for rx wdma
38c64edebcc428e1b9e0db8ddcbd0956c633fc5e net: ethernet: mtk_wed: free up rings during detach
fa149546f87a5c75124227f40c9e92806d891c12 net: ethernet: mtk_wed: introduce versioning utility routines
46a721a705ff095cd9d3e2ef70b78657b18ef2b5 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
4a42afb2c97357655c2434408dc7127c0b5544ee ptp: drain virtual clock sysfs operations before unregistering children
b2f140674a2d0501c092d6f7a81987cb60c7b31a ptp: unwind partially completed virtual clock creation
c8f9e17b0eb7a8cb0d786f7cc32c516b8480b071 ptp: vclock: propagate physical clock sampling errors
059ac919d3d7aca9caa0d5a0b47a1a5c59457ed1 ptp: vclock: serialize extended samples with counter updates
6ace1f154b2f3401b8850cf7f071043393a78ea9 scsi: target: Validate REGISTER AND MOVE TransportID length
6fe26ecb16598c94a8c4dc48abae724339f6b1e2 tipc: reject attaching bearer of different media to the same occupied device
3f47fce8bc0268f36b41a64a451d906b5af5f3a2 spi: pic32-sqi: fail transfer when the BD ring is exhausted
211fa5a43a13edd2784391cbae9206ff419666d2 bpf: Require prog fd or capability for cgroup detach
6416881cd3a369d7e90db960b3be0b77d40a8d1d bpf, cgroup: Keep the skb network offset signed
e9cf423ac5e0b29926ccd9e8065a2fe20f30c255 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
28b9eb60fc83e884e978ed666f7deaee43e080c8 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a4dadbdffb45338f0d44e69f0bfc6ba4df83afa4 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
883b3443ddc95b41a408cf39035e2da3c1908533 bpf: Don't look for the SRH again in the End.BPF helpers
8be7b9c10bf3a2552ee9e6bead57db7b37539a23 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
0417a9d90d1d5cab5a20dda8f47a22037d94aea9 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
612c60dcdbb280a72d1b9162c864d246b1a93dac ipv4: Unmask upper DSCP bits in input route lookup
f9d3b99baaad66defda051616d9b38d8c3edb209 ipv4: Convert ip_route_input_noref() to dscp_t.
adc026d4f2cb2d29933ad906038aad5774103ade bpf: Reset skb->cb after an lwt prog pushes an IP header
4e648f429eb02f8fdaab4294555eb6a5341cf67d bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
deeed9d21bcb1b1721ffe7cb75d0d0a40e7aec84 bpf: Move the transport header with the moved headers
bd200d41c0c668f7c928b32d736688d4f9b2a57b bpf: Check the offset in bpf_skb_generic_{push,pop}()
e72287857ec294c5de1d2a30317e80ce444c4c2d spi: Fix ACPI SPI resources using relative path
9e3ce33a14e1d86cfcb0efc06766224732daf6d7 spi: acpi: only look up the IRQ of confirmed SPI devices
82d20e54548126f54c26192b824f9ad29bd22b40 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5bbcab27946ca7b1183028579a92255f598bb002 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
17bec232f407d557e989794081d9416e1eda7093 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
58b69a0831cb4032b4c3ade8c65619bbcce42685 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
8cc14b9c4545a9d43ccdd96e4b0f9f65096b588d ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
e0d80a6839ec744c9ed3f03a2d4667ec5ff63aa2 net: stmmac: Set dma_sync_size to zero for discarded frames
fc6e927d6f803f4e474ebb2bbacb2b40fa4aa432 net: stmmac: drop split frames on AF_XDP zero-copy RX
08c1c69f65222635a4d86b749c09cd211786b95b net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d31822bc44546d303e5320800765dca7b289145b net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
21b0c1d7e24af8fa5e99608ab176bc3215f1de95 drm/panel: visionox-r66451: Send the brightness value MSB first
fe85acde8196d197cfc4c202650a35dc0754336c drm/panel: visionox-r66451: Wait longer after the panel reset
d972126c5e8d6bd5924709a582ecc667830a3713 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
03c347e9b41eb2a71695d9aee1951090e8a071b5 sfc: ptp: serialize host and MC synchronization transactions
f8997ac4cf0033322902404777391617b414d3c0 sfc: ptp: avoid racing PPS timestamp updates
ab4631dcbc47f8b878621f3574b1ede10aa78cfd vdpa_sim: serialize IOTLB updates with dataplane access
dae0398869dcabfff7b89a7cb964b5c653cddbe6 vhost-scsi: preserve event ordering
dfcc105ff88c8620ef722cee363e43b0c90d3ede vhost-scsi: do not relock event vq mutex on send_evt fallback
365ed57aa4e097adab9bfc2df11803edacd6a717 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
2a10b1f94d367e965f8983aa06be1fcd1be27390 vhost: reject invalid IOTLB update permissions
a8e7afaf6bb9cfba14d4ac1d45fdc4df79571067 irqbypass: Take ownership of producer/consumer token tracking
f3162043bd68e8c02874957807ee4548046970cd vhost-vdpa: drop the parent's vq callback before the call fd is released
50fa7d4a52d2f472faa2e7b71addf88609fff0ca virtio_blk: Reset device on probe error paths after DRIVER_OK
0b139b32bfff2afb227c223cd7d5aba6dd0801cc regulator: qcom_spmi: Drop unnecessary of_find_property() call
da73e8e1810b0799fa6cf5e330333d8be0d68161 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3ea7164848e9147bac929d42df54c271c4787255 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9fb701c4e458bd32cee4bcd252ad97cc7f7b17ae gpio: mpc8xxx: Convert to platform remove callback returning void
bfd08fb9857f518fc8619a56d4d79fa5052cc91a gpio: mpc8xxx: Add wake on GPIO support
b475340b994cc1d367176de5cb1cf425c00b04c7 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
8b11672e83f1957df6deca2c705e06a51d775569 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
888c8632d2c7d47cab4a3972e129149981175eac net/iucv: take a private, writable frame before rewriting it in place
4d9eaa3238a5c17de6266d06c7fc16c7674259a2 ASoC: meson: axg-fifo: request the irq with the clock enabled
536e980e59bc503c9ad9f5130515ccc5de88126a Bluetooth: hci_core: Initialize IRK before publication
bae3fa6d8044a3a967246e7db0fef8cf9a8d3e47 Bluetooth: hci_core: Initialize link key before publication
c5dd39a8d2d5f9aa0ef0e546537b50c3116084df Bluetooth: hci_core: Initialize LTK before publication
b4b87257082560313149d5e3f3d70aff64ed0555 Bluetooth: btintel: Add support for BlazarI
e3c5ddc690b083f55ac1352b74a74a11f19f2eea Bluetooth: Add vendor-specific packet classification for ISO data
b7f70e8b146a3ad28b3d168556f98114524fe9bd Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
8f0b757bb17d11a5b825deee54322ed76b4fcd70 Bluetooth: btintel: fix buffer over-read in fw payload
c4afdca087c03ba9fc1937a0d7359333f5abff09 Bluetooth: hci_event: Clear explicit connect state on LE connection
bb40df60aae288a068f6594b7acdfd8a6f9f6414 Bluetooth: hci_sync: Protect resolving-list lookups
6c5d4e7d20a3a80a48eed1d498fd10972a1374f5 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f0f8cb67a5aa8e7ea5c300fb329a82383e357cc8 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e947553760971ebce13055c8b275f883c3bc1199 Bluetooth: hci_core: Keep link-key filtering inside RCU
62536ebd8e3fda3f1e98872106889d3c8c4dfbf8 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
4e78ae96658007d45c640c98ae91e2a358fe0eda Bluetooth: hci_core: Initialize advertising RPA work only once
386e9a706ce9771dfed6206788d6f1802e4dccfe Bluetooth: validate retained LE Create CIS command length
98813b3b97fef9b3cc6332bb60277ad007434adb Bluetooth: validate retained LE Set CIG Parameters command length
640d48168eda47c5a3b64739117394841ea6113a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
97459e674b72c2bdb2856c8e10dec434598d7ad6 ksmbd: require NUL-terminated EA names
c20785ae5c84eb1704789c1babc41aa0b62cdfda soreuseport: annotate data-races around reuse->socks[] and num_socks
e2d70cfc6f8114c30c3cbebdea27363746f6b7a5 vhost-scsi: validate event queue descriptor direction
5b03bf182f24d867034a8a64401d4f9c68de24ad vhost-scsi: reject delayed virtqueue setup
647f9ac05b60321007fce444fb490f8deb5ada5f vhost: reject backend enable without a kick file
efc8889949c881a46bb7ba9d8169b7b40b3e36f1 vhost-vdpa: initialize state before publishing cdev
5fe1f82b7b0d63631b3fe2cb5a0c9bd16eed0fb2 ext2: only flush DIRSYNC directories on every change
77d82588147e5b967f6a905af9d22d87fd21da25 virtio-blk: Fix zone append sector reporting in batched completion
7b085b3a931a8004481336d799ccdfe35e8401ec block: partitions: reject GPT entries with starting_lba > ending_lba
c48c4ba43c2cf3a8518c988b4d920fa49694688b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4844b91b925d73b751d79abedd0efbc124f2bb36 null_blk: fix opening closed zones at the active zone limit
9f3aad0542183f5c84a488282afd42818937761d null_blk: don't finish zones to set them read-only or offline
736027a57c34b44c963b52eeca2b9c6965cea797 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
f58437cbc673094168d412adf16a03d44c685efc net: dsa: b53: Enable IGMP and MLD control packet CPU copies
118fb015ea53dbe9eaf769258a99772ff1f78228 net: ethernet: mediatek: preserve sibling PPE bindings
519c843e8401fced1f29a4d147c994b29421fdf4 nvmet-rdma: disconnect only established queues
6cde225cb2539305e648e3c8276d698f984b8c91 nvmet-tcp: limit the connections accepted per work run
5170e22824f84dd3130a05bb8c91fe425e4b7cad nvmet-rdma: take a device off the list last
17037f1bda36da48eb273775e0102f792fcbe5b9 nvmet-rdma: queue the release work under the mutex
529e36b928d3e279f45c39a115abe1a39ba21716 nvme: fix various comment typos
74c1a3a4d51777b4054e41d4250984e522a8a175 nvmet-rdma: disconnect a queue on device removal
7648b59e89f919fa4b6ebf0c8b55f4556c2c4d90 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
7e6c4fa651c3520d0d1777ae78f0ee3714a4591c tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
17d1a7aee7edf36eaaa5a89494c6424c8c12d603 net: skbuff: reject zero MPLS TTL before decrementing
efac7c608eeb24c6a1f63cc5ee1bb4b467f492db PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9df9b9c408ba32a05012f7a1cad73eeecb50371a ipv6: Flush exception route while replacing nexthop.
99640c7348b805514489349c055c8ccf21bc118e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
dabb9ea356ecb5dc65aa6b2cd9e9405601ded350 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9add2c2b90049acebda96f6c694d10e272325ea3 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
7d0be3c1c47baeda9f44a75b37e80d5e213753c5 ACPI: scan: Print the offline failure message in acpi_bus_offline()
4c03bf8ff3ecf4468bf3e8d366e35fd2948b2c02 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9bafc17ef4ecd9f381f5d82c4520da2cd8437b23 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
0379c31648863377e931e4f060f1bafdbbab76f8 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
ecc9ba662c27f5e9e76d089ec60b6649bf362017 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
204b55cb26733046aebbd2d65262a94b2ed77b41 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f45a40a518e16d1883beb4b95c05395a04dbb026 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e03e0b5f14acd23af7c28c2ea90bbd9950ba5751 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e050415f69d4d027601775871ed0afe41b5992b7 Bluetooth: Fix not updating of hdev->commands[] after reset
9914f1aa3a65f18ec96f934eb3354f1c0f20f1d4 spi: cadence-quadspi: Fix race between DMA completion and transfer start
962b3816bab1810e7403fdef70e4b4969ab43d52 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
71e320d429232700d30ad7a47f06df006929f516 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
a15f4332415645ddac1e2c1bf29e1393d2907089 ALSA: hda/core: Stop capability walk on empty capability header
0fbfc345b668aaf2ed1071aa575b3fecb855578c ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
1fbb32b7ee8b2562df8d99fe5b97475017ff2976 net: 8139cp: keep Rx masked while NAPI is scheduled
b8290a0039b406278c3195e8fbf6e292a801efa7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0f347ba994187916a5430e272143ef042c11e050 ip6mr: Serialize multicast router socket ownership
ae1365637e6105836cb3c074eb832d2145bc26d4 net: bridge: disable MRP ports before the FDB flush in del_nbp()
acec2f94004eab483097cd04de653c78e3fef4ad tcp: initialize send sequence numbers before deferring TFO
a70f4fdd56607f607bc97d5745ab06f34278308f netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
42227230a5665679e1b7c8fe40a148ceeee27138 netfilter: x_tables: check target name before accessing verdict
e8e07bdac21713afde260875374295164b4a30a4 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
62948c39e969afa637a4afad2c5b9562ded666ef netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b2a56bba2d65fde81b4eb479987eb89e26055ba8 netfilter: nat: zero newrange before filling it in
1fdd88b7aef750c6434c828bd582624cb149caf1 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
4566d5c9d93851330545bac8b946d5e8e5c9be44 MIPS: Avoid dead code/data elimination when using recordmcount
cb71e20fee803bef27d36e2bf79340031ca10388 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b8acf6a0d2c278194390c87e4769956f7ae56795 MIPS: SB1250: Validate and update IRQ affinity
9f02977c66dfcaace0882599a7ece999e44f0e1f libfs: end offset readdir at positions past DIR_OFFSET_EOD
bd72dd984e45625ae81c81bf81b550c6720250a5 initrd: flush deferred fput() before mounting root
e458d6f2b9283d84c6f1778a3a70c00e1ec9c932 vfs: preserve subsecond timestamps at filesystem time limits
ada145893fbcdf530fb6cde8f3a9a7d049215bcf statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
76df0db5172dda86c4ab908a77a2461895405f77 sched/pelt: Fix u32 truncation of the PELT period count
5719768fdffa2657983b84d4246b59af76571583 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
93a5b6dab9b39f5f3a44f381866b9b39fd32e8ec net/mlx5e: TC, Fix double free of branch in failure
eef3737e5d532a9fd0b9a5e38b51e5dcb2a4ca55 locking/osq_lock: Clarify osq_wait_next() calling convention
d3c371f56ae9e7d1e9ab6d2252c6aef29689a309 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
d2e1a75901f29fd50c77f0219e68a566dcff7a1c locking/osq: Fix unlink queue corruption
c0b494753b4faed8f2a3589f543b9d4f6b6a038a perf/x86/amd/uncore: Move discovery and registration
02c80fe4f65d088606dd62cb1d39f3a0f9bb5254 perf/x86/amd/uncore: Avoid context migration from non-owners
ff976a79491fb93c4ce96072b6bc8ef3f309ca0a cpufreq: make cpufreq_boost_enabled() return bool
d4b0a46c5c99557726d1868c3433163c3279c210 cpufreq: staticize cpufreq_boost_trigger_state()
2300b6b06f4db332be7514fc84195147285ec590 cpufreq: Force sync policy boost with global boost on sysfs update
56c5e50eae923f7c56ce0de3fb0916f8ea30fab0 cpufreq: Serialize global boost updates
c464b657d41d5783ba8f0e38ce879130b59047ec Bluetooth: reject invalid LE supervision timeout relationships
b5f1250495401aa7e7966163b6da0401e5c1170a net/mlx5e: IPoIB, Fix QPN lookup race
ad7c44f5a111c41b1135e80ee138d06298842145 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
f7493d85fb2a40c153751e8f8879d6f11311010d calipso: do not charge request socket options to the listener
688c28f0b974c06c5035cc36ec9a2afc3254c5dd ipv6: Check the Home Address option again before its address is used
7a67fb318351fda84267852878378d668580ff06 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ba6efd4b569605300121a91fd765c776baf7c981 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
5eb2d92ae4b3f05c1a0eb5c88cdb913ee7708301 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4ebbf283bfb81a13160d2b8753ebeeb9c4c2c0d2 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
22f69da9d4322d3a1034e432d86a71bd27600393 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
169fb3434f869f92bb2f74eea08e1ec4fb9d4d28 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
12a0af9a71beff4ad5540a72857ee573f2f9beda ata: libata-scsi: set the field pointer when rejecting CDL
1624da98d97f7938a02d6f365e65722425fb289b tracing/probes: bound symstr stores to reserved length
0a811e4c9a6a7c0db3c1c0a1589ea5bd4957a08b gpiolib: of: return -ENOENT from of_gpio_count() stub
1366eeb6b730e98d0dff2b7a13c9d449aca210e8 ASoC: soc-core: copy the DAI link names into the card
18676355becbe4134a2b40ad2420f3013db96316 NFSv4.1: retain MDS I/O until both thresholds are met
29a0e0329b16f1e334333d378e71ac1e219b5c05 NFS: Fix inverted cross-directory rename check
f3f01d465c68474f212fb754c6a827c2c4c0e8d4 NFS: restore directory index when resuming readdir
e3637ac6e8e7bd23a825b99731e8139542e8a373 SUNRPC: wake poll waiters when an empty pipe is unlinked
9d9d44612f87107284f80c6d806b528ec403b78a SUNRPC: preserve timeout policy when cloning clients
49e2ccc2ccba14047482dd45a6cc5df3ebad159d SUNRPC: preserve transport security policy when cloning clients
8a5b77055206e250f5da23a43582cf99ca836917 SUNRPC: Balance switch queue length on transport removal
f5e1aa5219ab0d5944d504887abaee9fd42464eb SUNRPC: Balance queue accounting when relocating a task
c61bb663f2d0bd564aa33957a4ea55cb96527fd0 ublk: Limit dev_id/ub_number values
d064659043118b5d332be211ad81bac878b3c292 ublk: publish a new device by its id only once it is set up
349eac1f4598e2e5f8b0c6557e17a88741e3900e i40e: xsk: fix multi-buffer XDP_PASS skb construction
6ee285a5450a5dc3f7b326642a9029c411d8b115 af_unix: Remove gc_in_progress check in unix_peek_fpl().
df21c8c91a4f35d04c33852f43fdb65dcb0f4f1b ipv6: ignore link state in gateway check
4a31d6bd8a735f5b14c0b6d6876fbb4c5730061d team: Add matching error label for failed action
49b3f1b8a35441473a590efbf6d97ce27dd7c4db team: fix promisc/allmulti leak in team_port_add error path
d3b67356510f5252bda397d054ab43344a51e7b4 net/mlx5: Lag, free steering resources on LAG destroy failure
f23b5b7b6dc840e63c1718b6545cbc651b79ab4c net: protect negative destination advice with RCU
aa81a6c6397f9009123ddd0d03d91b074f264be5 net: require a full socket in sock_confirm_neigh()
f79326117ae71959f7033a6399daaa23c3be8069 ipvlan: make outbound skb headers writable
49bc14a9b6b8dd49c808b2e17da90f11f7f6dcf2 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
04e5ef5110d2d4fadeb802178fe0f2c221405324 ovl: allow idmapping overlay mounts
8b42eb417b9238d71f5b5526cad7c9bd38e498b8 ovl: release the upperdir/workdir in-use locks before the umount sync
d229cccd382718e7582a9441c804333bfa22388e bonding: fix slave_cnt leak on XDP enslave failure
0076981eca6db3935864d85c9b9e3aa262bd616b NFSv4: wake blocking lock waiters when a delegated lock is released
f3e1a437f65a9068414f6412d2b1cd3132c01cc7 tun: delete the flow entries of the moved queue on detach
bda6673bab8d46e9830c67b3439b7d88fdd9db25 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
5f9e3761607d50ed492f483d7608a89e49509d57 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2da2a6e6144814e9e4aba172531fb059c6c3af7d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
5a1c2d0cf6d6db3eaf65b3c7c2fc4d1359a3f8d1 net/mlx5e: Serialize TC and IPsec offload exclusion counters
5fc9b336f914cd59e4c7d72b36adf0f06935e76f fou: gue: check IP version of held packets for direct IP encapsulation
23acb049b3f605052e31aaa31a0faa8adc49b441 udp: do not use a cross-family sk_rx_dst in early demux
8a4bbabadf5112db6561d150fbeefd38b54fcb73 net: gro: compare skb->protocol in gro_list_prepare()
fc748fd71835580e78a163af32cd3cc672c1aa1c net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
9f05e7d84c8264d6f1f540272f41a44cd6df7932 udp: check frag_list IP family before using skb_segment_list()
50b8b8f8432571e2cb7a8e98abae60d95de1d739 drm/bridge: sii902x: validate I2S data lane values
aaf694cfadb82b2d5ef73082d473b905fc9f9782 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
981df04bd2085694d535513e5163dd231e499a72 ASoC: max98090: keep the MIC boost across mic input power-up
1b4b5d2371f1d6d92ed6fc9247bde47e507d3920 tcp: Drop any segments if DEFER_CONNECT is set.
4f460c510c03538268b16755b0a0424d2febbd8b amt: tear down every amt device on an unregistering lower
ba67208f87b262cfb23a714fe4581645a8709fee net: ena: Keep the RX buffer mapped if skb allocation fails
da255c8cb3397413b28665833ca9a6c21c1f3762 net: ena: avoid RX copybreak for multi-descriptor packets
9d7cd2f78dbbed0d1d5ab89a214ffc296f113d47 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
f24f2a7e72b6a6f4cc0a7aa002e80daa3857bcb2 tls: fix async encryption race on weakly ordered architectures
79739887aa4a47a24485cb16b7489d216e23d699 igmp: use the joined device when leaving a multicast group
42706ceaa3f6c9fc5c324d789c514595e6dd98e2 net/mlx5: Lag, Return error when enabling MPESW without LAG support
48c75b39066bc0f27ba21f5e556ea3a4d46338dd tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
f3072fb90f62c60b7976ab67926eead1287f24e0 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
85c92c3775989dfa5ac3dcd50af12fff41b7be5c net: usb: cdc_ncm: don't underflow the NDP room check
4af3c057555b624e1e8a1f22f53d78d4711ba494 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
0bba7775b82194141e3bc84a1e90e8b3ed438325 net: phy: c45: select BASE-T1 type for the forced speed
b11c6f7167e941dc742bcc2939b48ab72fb78a8e nsh: limit recursion in nsh_gso_segment()
6c97e6b8324b3a85fff99c7c54c06e4cc9211d16 tracing: skip boot kprobe setup when no events were requested
71931ac61869f5ce5c006c536805e7570bef4824 docs, kprobes: Fix bracket
433a889d7f5ad72cf0021008c1159d8cb0235c60 KEYS: do not let an unmatched key decide the search result
395df8d544cfc3baffb7f0d2dd582ed8cf987238 ALSA: aw2-alsa: select SND_PCM
1dd432bb0861fff99082782ef77688afdd1da167 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4a03d3f8506e34a90532ad08116a8bd6bb2201ac coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
5762367d66746933268a078f2d1b9cd61feca643 ksmbd: deny access for an empty DACL instead of granting the request
c26cbf47adfbfaa388753bc78531f55a05f1bae0 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
637bc9ec9e239375eaf41229f7a31fc44aaea36f mm: khugepaged: fix folio is used after pte_unmap_unlock()
c690223b83ea50e1d1798298dce14f58138ea22f smb: client: reclaim credits for decrypted reads with no matching mid
ae971a49c157cacac9be5e33fbd807c04dc37260 smb: client: reject short SESSION_SETUP responses
cabe1e798bd7b85d79bff84cd295e8d8ff6a2cbc smb: client: validate NT transaction response layout and offsets
828a8736cc1b6ec10c86d22a68b26576ae56d12c rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
023d771acf60d30d1df86dce0bd3d4df0a083c24 x86/cpuid: Mark CPUID function 0x23 as being indexed
a4242ec8f377b8f8f404160b06074b1bfe2b84b4 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
5dbe435dd37c0c774886689c458902e02b8e971a KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
a033352a054eef3e20398a8af2d2d69fe6fc3086 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
0dc2e87482a48d6469042705d560bad7d654cc3d crypto: omap-des - fix crypto engine cleanup
e6dbc13ffd9e9e35616885a11f903ed040a76e8c mm/page_counter: move calculating protection values to page_counter
de74380f11fefdd00c30728fd12cd03518ce33c8 mm/page_counter: avoid integer overflow in effective_protection()
03c471ddf667d6cd9bdc24ef2e4398cc7838a0c7 panic: flatten nmi_panic control flow
84116557a33252a4cc349d4370e300de1cb3a394 power: supply: Correct multiple typos in comments
f79441b5275653686cd3ade36345666a9095fc64 power: supply: qcom_smbx: set the charge enable after software control
9354f79f0269ae7046f2491f01f240e900626ec4 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
995464089e4d740fae7350fb0c40bbead1838a01 drm/amdgpu: require _PR3 for BOCO
e88320cb86492e2b6f3105fd91aa297913a05973 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
e4c39adc79f69ba7d1843dba0f7dba30b9ee6ea3 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
94189b82d342d1afad543cf1be173f4d747685e4 ALSA: ua101: Bound packet copies by the PCM buffer size
77c891788008462568e81da6aefc2ccc2a82bef7 apparmor: fix profile leak when a policy load fails
093b367402276aef22b9f659f9b77e1e9c869a1d fs: don't fail __d_obtain_alias() for unlinked inodes
115dad7c006ca490965259051f6484c5be22a0c0 ksmbd: let the owner read and change the DACL when no ACE names it
63fad01377893a1cf7cd6fba0af89c754fa97686 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
061a42b14511c6c070ab6595cb38f705b24252c5 can: skb: make echo skb freeing safe in any IRQ context
cfc50c848f03c9b568709334573742b91f979188 mm/userfaultfd: wake all waiters on unregister
d2711c4847a571f0880b7e5333169cf8d70bcce2 khugepaged: fix readahead lock inversion in collapse_file()
abbe94d4cf15a366f862f179ca48e5aa8b811151 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
f861250bd32b75da0aad41b805fe61065338f76e perf evsel: Restrict incremental open error unwind
86457ce9053544e94c121232851d308777edccce libbpf: Avoid overflow in BTF.ext bounds check
3518c7ddbb1a00feaaa8491f7238bedf65a6cdd6 gpio: pcf857x: implement get_direction()
2440406501ee81e9426b5549535b00ce4548fec5 perf jitdump: Free event in jit_repipe_code_move()
8f268965f0af3bdbff8e9daed6509cee69842015 cxl/test: Map mock device nodes to an online node
2c7795ab37fac8b79bacb317769e8ba54e7520c5 fuse: don't bump attr_version for async direct read completion
dd19a4a1dad2830d8d43f779fb604ee2bca9a71e RDMA/hns: Fix missing CQE when UD QP use different SL
d4234a067dd5c13efff4c59132977b30187a40a8 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
afd19f882e20c4533b6e9d8a04c1694ec18ed78d wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
7b28f8c14fe712ce84384591d498f8f079595588 ACPI: APEI: GHES: Validate memory error section length before payload access
cc637a3169f84bd6e2f4444114843149ed4fbf2f ASoC: sta32x: make power restoration transactional
be1f42d01b13bc231985483e55715b6c6ac8bfb9 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
13ebb814ea06c7a2c25933bd3b747d169b800bff dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
102cd24089bfc1feafcbf4f3e10ceb2fae32d168 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
2b9f8684621d8461c9905d92d65d2ce3cef4ddac arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
b14e7f5b8c26fa1e770a7add3f62adb565cf70c2 sit: charge ip_tunnel_prl_entry allocations to memcg
6c37bf052b81ed658355499e97b62c8035b79d48 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
2297a9836e52399362331a79bb98ec59cfa8420b crypto: mxs-dcp - handle zero-length skcipher requests
45151e2503da9f918588c74cd1fbcbd4e4739308 ACPI: glue: Reduce debug noise from acpi_device_notify()
462f0def4aba50587309a6ecbf374b8cf7b8012b ACPI: glue: Rework the success message in acpi_device_notify()
c4e373b43c0fac4796922d40397f218cbbad1900 ACPI: glue: Carry out companion lookup under bus_type_sem
9affce4425fcdc31d36003168f5e0a609cb848a6 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
c9c7dd589a96a3c888d0f5b7ee209166b460d24a PM: runtime: Only queue an idle check for RPM-linked suppliers
14e70484231ab7b2add3f4089c099dda1c077c9a libbpf: fix log level propagation for light skeleton loaders
a513b9d8d48b51380a879a77befe775e74c8ece1 mtd: spi-nor: spansion: Remove s25fs256s0
89e32d1957b13473e33268e4dc7bfa19d4d7186c cxl/hdm: Make switch decoder target parsing endian-safe
10cfb2abd9da2a1f64f2733cfa572de17c9b988e cxl/hdm: Restore commit_end when decoder enumeration fails
36f0bb3fc7881426b48c9350035c9041c5123cca cxl/port: Bound switch decoder target array access by nr_targets
3ed1e38b0025f572ab7917e7a4f9a60b297a52fe ASoC: rt1015: make control calibration failures observable
b6b5510a5c39d605d00eb24f1ab4674ccdaa844f md/raid5: reject a per-device size smaller than one chunk
1f5382b498ee659ac6ae35bed7a0ffcf1754cae1 kernfs: don't repeat or skip an entry when readdir resumes
7e75fb8b5ccd38b5e512316d6a8deddcf5478eb7 cxl/region: Unregister the pmem region when the bridge is unbound
8ff2384a2b3789131106ab8905ad00c3d4fad945 bpftool: Compute map size of light skeletons at runtime
6ef1e640d39d9bba699e241aaece8f8f0d1e2841 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
e6729b607c88b13fda61d9b01f360ba3d7d616d8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a14354f145fff010cf12689de7bac0f5a448a759 wifi: rtl8xxxu: unwind incomplete receive startup
66e97b419772b36d6b2aa9f338f89a9708b896f0 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
36476c58e1dfb49f06e3d68ae9bcf3b9e582622b crypto: qat - hold cfg->lock when accessing config sections
4edc18046b68f34f31d0251eb466f94356678d85 serial: txx9: Drop noop probe function and dangerous remove callback
373d9266a3f1d35699ae7db97d19571ec6c4ceab serial: sh-sci: Unregister UART on sysfs setup failure
5dc65958ef60a62feb1aab687dd4d59a37ac84d6 bpf: Keep target extended until its last freplace link detaches
1b3fa5ee5892cdf39e67d5b3ec9ee130587ae169 bpf: Look at frame 0 when telling async callback entries apart
88a13096b4a87afee377f2637da4d90d0e8c6234 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
8b59f5546ee894975d1c637e8e753d2d68be6305 bpf: Don't converge a loop on an iterator that was created anew
82f61cc3e41c309d2312af72b2aaa550f39f7a9c bpf: Fix uninit read for non-fetch atomics on partially spilled slots
35b77023fabbb0f45cbbae11c3c8dc1d5fdba450 bpf: Fix uninit read for helper mem args on partially spilled slots
aaf55707680320792d4bfb43c9370683689995bd sysctl: unregister tables before freeing bitmap
d9c999a62adcd65676ede3d386bf807f752b3a4d ACPI: PCC: Free channel on OpRegion deactivation
28905def142dea86a8c3d3a37dcc51312ca3dc55 x86/fpu: Fix potential underflow in xstate_calculate_size()
ee8b01a623cd9e673b4cb8303d64d07ed7b9b59e tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
084d3f4da26a135ac21dcd80ceb0f051eecda829 netfilter: nfnetlink: Fix for interrupted hook dumps
ae19556868b2715be0f87074684ac6d12cbb4120 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
a34f3aef6867c28f3d4b47e8f4fbd4271ab70583 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
63100cfd494842394efc108c22fe252bbee055f8 RDMA/mlx5: Set QP event handler before firmware QPC insertion
1c1e6476bde55395828279f54a2de1fdec4e50f2 perf test code-reading: Fix duplicate kernel maps and machine leak
84379e0905ae6e324483a41b7761dcb0b1e6d26b perf build: Clean libperf-gtk.so in 'make clean'
00468418fe3ecbd8b564fde0d17074cf41af75cc cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
dc8581b459d951b129aac5c187ebad76ca7f4f96 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
a12e59bb6f5c20148b1705a9755bd042a6915efb ALSA: usb-audio: Fix UAC2 mixer unit request handling
d1b82ea09bfb5b5fde43fded740ce3395ef07add s390/ism: Zerorize dmb at allocation
2bd48a9ad4169851dd4f9c27a6e00ac2a2c6e490 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
c9abcb21f0c8d59866ff35dcc96cf48b8ba1ea5d mm/memory_hotplug: fix missing rollback in __add_pages()
87c6f975c2515e7e1285ac800c903e80d58fcb0f iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
bec84d57f5a27297c3c47cde1f700b5efcb4a391 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
b327d2d0c2d502ba806c5ae7c411fbc153f99f59 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
6f7c0dbde43f3526ba60e61aa67c5cebb86ca1e5 scsi: scsi_debug: Enforce physical block alignment of zoned writes
c854fa8d9df6735c114c1b1c5bd5e48d86cbef6d scsi: scsi_debug: Advance the write pointer over the data written
443ec943bc9303f50513e0943f19672b5a904c9c iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
54b91e20f05ad9b51567fa3e72224e12a5e01732 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
dbf27760d2d2d0d4acbf0a609d9ee6bf9dc442f6 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
d2376a06da6008202186e47294754b61fe5cedc2 dlm: validate node weights before building member array
499a3984e742c739ac09e4c41580c4bab4229126 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
55b11dddae0bfec95eb271841d7e352f31e7bc64 dmaengine: ste_dma40: Fix cyclic transfer residue
e9c9f9938e4c5ad16149d48f548838ad3d2bd752 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
fe3646d6bb8c791e0f620f13101bfe68c1e24c13 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
71f47763dce2f104f2e772e44a607956d8a85409 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
eaf7d06ef6eab2e5089cfbe2fd6ab203a1131c52 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
da104c5f699f94ac6c4057f280e32f66ce858d23 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
3a56a32c9633a943a2a6727a650764d71d854366 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
dcb083ebba33c01c5710d7e20f1ab2c42f1c0dce drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
25f6f6e477d43b685a092c7666c966865e76c264 drm/amd/display: copy function name into dcn_fpu trace event
1d0b1775cd4eb4bab4df633747d0399f3cac7609 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
492d4912d5c4875506cca671773e6ac37dd07d36 fs/ntfs3: check return values in indx_delete_entry()
0d7e41e1d4c7536e80457c6602cb7103a6149fae net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
9bbed9b20736988cf495b2cc8ac5da75cc43dc19 ALSA: pcmtest: Fix leak at probe error
cee38792d5d83faae7de44c6ca7e60a2e8d3a6a4 ALSA: hda: Use linked list for jack table
33af2f910565b734a5f1060a1f286b49b7ba4638 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
4bdeac26c3bb430be21c3f8cfd0d387e2b61e97f ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
443f347d96c5d55047184010b6ca29526549b97f wifi: nl80211: reject zero RNR/MBSSID elements
d9796109f3de563a0fb4e4132b48f5dc44b10c19 wifi: mac80211: limit injected HT/VHT MCSes
f7817ebbf6ceed0521214bfd9df3d924a251b100 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
4d5430d6a82463a22d30284f45f5fda5d934885e fs/resctrl: Ensure default group reports tasks on monitor-only systems
9aec8b3dce4a19c1e07861b7a200759db310a438 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
c56e88c8c33f999dd8994e2c5b85f7fa2a305970 RDMA/core: Clear driver_udata before destroying objects in rdma_core
b86653e3135f210eae48bdb4e994b631f1049fc3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
600d38a3755af3434a32ed022bcb79a884fe0b3d mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e7d2729f5447d3de6a935b3d3a8449fae60f1bff mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
b2b7a29186a6fbd5512fd416182b19f287aedb5a seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
533d7cd91bd7fabcd09ee65560a33980141ec9aa ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
1365ea80fbf42179eb5ff5e625146b8ffdf0b8d5 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
ad0f43a22ca9b7a2ef276c36f613ea9f3461994f btrfs: roll back sprout setup after device add failure
916bff1c1ece016edec4dc15253a9c92c2dc9d10 btrfs: fix off-by-one end offset check in report_setget_bounds()
86801a3c2fcf6880f9a5c5e2e53ca91e9a987ace wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
c378e4bb6f2dcb14e4fe2167f371f33c1ff15299 ALSA: hda: intel: Don't free card in the probe work
db024ad1b10b570f037e94932108046ec1f96d3a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
f9964d0ade1d2f79255418f6dd4ab5d2f22dfaaa ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
b5d7facb93d601fa7d650b15214f0f787f5224a2 fs/ntfs3: do not mark frame pages uptodate on read error
ef387b7f459da813bcc8e4054b8c5c6a5d706b29 perf symbol: Fix symbol loading from libbfd
64234d0dc97ab1c33c4793878cfca2e9d53d7b7e perf symbol: Add missing symsrc__destroy() for libbfd
4e76bd60e9bc236f6de0b336d3d06b81aed0d9db ALSA: pcm: Protect delay DMA sync in forward and rewind, too
af6a1bc5bafeb4474f52069e4fe853ef23d1029e Bluetooth: btmtk: Validate the firmware layout before parsing it
f4a460c1205baf7c9ba897e043b0304ab0b885bf Bluetooth: hci_sync: fix mesh adv timeout units
666f8ca59a206c5cef4e9925e5e10798c0cb2cdd Bluetooth: hci_event: Fix LE link drop on remote features command status
331af947132952072b83821618aac53a40d7ce15 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a5a60771c666ffa5426dba09ba5ffac3ca2349fa veth: clear rx queue hint in veth_xmit
214d4b84de6ec9148406ab3f1143f5f9ee079a92 rxrpc: Fix aborting in rxperf test server
ff2743f5d9252c7949a256ccc6b3e63d2039ff5f rxrpc: Fix sendmsg length
6b002adee7f5e051b0d05a97c730c427fd9e9a7d irqchip/mst-intc: Validate the DT interrupt range
1c912f9b65f55c20d464c0359e8ed8315b5c8219 ASoC: rt5645: Shut down the button timer on removal
cc8880db5ca08cb2a4acbebec117ae29117f6d0e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
c0197b6a2609ff7dd36a744a208698a891c0a6da ublk: use global index for reported zones
a35c4c126e88fc6c625ffd2770c9d06598cf01ec tcp: use the echoed source route in cookie_v4_check()
49d6b9346c3fc4a902f421f0a2d02975cabaa0bd pinctrl: stm32: Fix the unit of the hwspinlock timeout
24788a0d9648871e7d4b3b7065bd5fc25510a473 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
dc945860b717c3503f4f30e7662c6e5c556ba9fe btrfs: drop the extent maps of the written part of a failed ordered extent
5dbac527863f84ac6820944d5e71150772cff97c btrfs: update the inode item when removing a free space inode
70811b46d89938369d9574647e0903cd04f1d2d8 bpf: Claim the per-CPU send_signal irq_work before filling it
2e1aa023a8cdcec3b2dda637a07fafd6deb3659b bpf: Use the frame mem type in devmap egress XDP
9505ed8dca090f25b73771e05f9a01cda76fdfc9 bpf: Reject sleepable programs for task_vma iterator
5e51f10727075895cc21ee98022fdf13fd2fd5fe bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
7e7d3f510fd854bdfacd93fbbb43ec52e6b48887 bpf: Assume no bounds for buffers behind a tail call
b4ee1e6502a1e8c2f6fce9ce6f4b7b72d3e84293 bpf: Assume no bounds for a writable tp with tail calls
bca3cad393b34de6b77b4a3d0561c9ee077de53c bpf: Don't let an extension reach further into the context than its target
ffb2bfc4a65edac50ef9478f5ad33881320448d5 bpf: Keep the symbols of a program until it has ended
0c453a20a53465e67266e8a0221a037b762503fb bpf, cpumap: Hold the device of frames in the queue
33d4f3fba15acadd904a8c44f764740af8ab8694 bpf: Let bpf_dynptr_write() mark a global function
b7aad54ca6a668fadd82804a5aa54f46e9ef1ef0 bpf: Follow the head if an skb is written from a slice
6eba3894922e987f5c8235b2ae0882770128c41f bpf: Zero-extend the index in inlined bpf_get_func_arg()
4ba5cc1c7852f277b9f3e37a5c18ce1e682abcb9 gpiolib: clear the event clock flags when a line is released
2538640ec79a52ee1647846751ddb189d883ece7 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8bad296be724dc12f16fc4968ada2c7f41f9a436 ALSA: jack: Pin the module while debugfs files are open
7b33ac71b8d7b1c3a9664571928680a0ed88d06a ALSA: aloop: Keep shared timer callbacks alive through close
d4f85248f8a016ce071a0e5142760a59ffd5bc69 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
878a3943640c0504e18e15d12a1efaea83512229 net: phy: qca83xx: read resolved QCA8337 link status
ca889fb3686e34d34efc404ecdccfa6bd8f4fbca xsk: freeze deferred pool teardown without blocking unregister
c742ea11e465e54fdb6b7b67ff0e12789358c61e net: bcmasp: fix network filter lookup and wake filter pair allocation
05850ea3bccca85fcb611ab760352d19815c71b3 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
efc0bf28f9192466bf778c99f518eef17f63a228 ip6mr: clear skb->cb[] in reg_vif_xmit()
1af287b1a0e779a79449c37d4044dd84d70eb2e8 net: stmmac: Track the TX DMA threshold per queue
3d062e377a3217714876ccc994c60d02b7d9eb77 exfat: fix used_clusters accounting during cluster allocation
a7b2728fabf6d9318abee93913f211013a67ade0 ksmbd: fix iface_list use-after-free during server reset
73a0467912f99a1d253bc79237ed484550310263 ksmbd: disconnect on invalid encryption transform flags
2356981920742c40326b9c1c3bff86cb99f040de ksmbd: cache the resolved share path for durable reconnects
0e52dbdee085a90aeefe742580b6d466b4971b43 ksmbd: fix durable reconnects for root shares
d08dd9c570e52822c9d1c52ebc7d3651a65da58a ksmbd: fix fd_limit accounting across durable reconnects
ed6994f1ae47a5757e7f40a063b055b17b11fc33 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
742cf47e2402df53a916db93bd9af7279a23bcf6 perf lock contention: Filter events before creating lock_stat
37b75e0ee1e8b83c5fc9ad2e10313e69e631359a sctp: reject forged cookie peer_addr with unknown address family
e9a4661100dbcb33a6406b293330631e34ed810a net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
ac243a9b99856a0632f01e363ef4ce82f40b90f2 zram: fix short reads from block_state
b5deb3b5433bc36491525c4b4694199e99860607 maple_tree: fix maple_range_64 crashes in RCU mode
9a50f0082e82e1117320996a15b0ce52798f46f6 ALSA: ump: Drain sequencer callbacks before freeing their client
0b3c463713a574dcf3f11f679cd9b6e41d7263a0 ceph: wait for pending fscache write in write_folio_nounlock()
9d363d11ba1ed69a73e46f6acec385523747181e ceph: fix writeback_count leak when a bounce page allocation fails
2b05e06d6eae2fd0a5fbe4521f9b34f4bbc714bb net: lan966x: don't disable hardirqs in fdma tx clear path
6837812b20b1d4613307e5a9b428dbf60d963770 tls: keep TX and RX hardware offload on the same device
df3fb7b0d5fc165ef9ab5fbc6eafd42a3d270b48 ksmbd: return complete and aligned stream information
3c86d07f29f2488672cb82191e5901534ec84e31 nfp: flower: fix use-after-free in neighbour update work
d5cc31b9b168890b667f29db882ca25c1241c051 blk-throttle: pass the I/O counts of a dead group on
0751010a8d23d273405fdc81357c323e0a158ed3 blk-throttle: make blkio.reset_stats reset I/O counts
5f34a5f8859e46eaeadbc8c7c03ac431528f9e0b block: don't enter reclaim under rq_qos_mutex
ebaeadc3ba64b177c592f0689e0326d02990bce2 tls: Honor O_NONBLOCK in tls_sw_splice_read()
2aa4e6894b3cbee278a6aa8ffcd494dea84fbb7b ice: E822: keep Tx timestamps disabled during offset calibration
6961f69f8f2a45d5efcae7ad1febf5024f76a29f blk-mq: don't trust the cookie in blk_mq_poll()
7e8a93c39cba2fcbb4877e8c1092860bde20733f blk-iocost: publish hweights as one atomic value
cdc2009632edf16046e0b40daa49c050771a09f6 apparmor: fix table_size() integer overflow on 32 bit
e21f10e1ecc00bed41eba52acb87224a981ef935 apparmor: check connect permission for SCTP
1f44b2ff5b9e55353a60be3d49dca2df1f4c2714 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
6a765e2064f2409b038f938e5fd83877499fdca8 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c1930633eebb95ac06f41af26f899d025a3464c9 apparmor: fix check SCTP bind, and connect permission checks
667e61aa673ef91e1f1fa10cc1b247f30a7207b7 apparmor: advertise that sctp is being mediated
9e788f761d25f4b89c7510a942701ecd5abe9eee PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
4f01c496adfb63f311f1394953a22f205082ab8c tun: clear stale skb->protocol of NAPI frags skbs
4f2d3d9bc83145104ac568c0b1df35f100f31e9c io_uring/io-wq: apply the current cpuset to new workers
c9231e4ebf23c176308ccc520b5636ced7723ef9 tracing/eprobe: Install the trigger for every instance that enables the eprobe
c5acb601793b94e8b648a99d6e1b32604fb15f6b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
6a15a4e15980ef4b0ca18c791745fc51dad4cac7 KEYS: Verify the key identity in __key_unlink_begin
2a2f3f6a1314a68d92c3c02be2ddc97e6d6581fc bootconfig: Allow keys with the maximum supported depth
032c4b7c3d1b30360209f933917fdc451b376652 ALSA: caiaq: Kill EP1 URB before unregistering the input device
4c8868ce2fe1306b2fbd7ca6e127bb8ae28c088c ALSA: usb-audio: Drop capture packets with bogus actual_length
aaaa58cf784ce6106c6a506840234f5ffdf52ff8 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
086fd3a3f9dbb48644821d4548187c7bf9d6bb31 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c597ce7ae64fe5135d314e00fd839bb6a40eeb71 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
e17e8c0068bb62221d2b90f07bb97d6b45b03326 mmc: meson-gx: report busy from DAT0 alone
1b21ebe16fc3735bbf4c1185c61811cbe57ca565 mmc: meson-gx: honour the busy timeout for R1b commands
64ccdb5367933435d51978c5737037385d387f9e mmc: meson-gx: report the longest busy wait the controller can do
9c9a4a5ecc0c49582ffac7307c602b88fd370f84 mmc: meson-gx: name the limit of the CMD_CFG timeout field
9c66649507998be1ef8177796d7c97d19085b8bf eventpoll: wake the next waiter when a woken waiter is killed
5d227559717070cbfef2af85a8511c903364c2db aio: don't let exit_aio() return before complete() is done
bd76cc46599f6075bf6afb1d477ad1cf98345e4a splice, net: avoid MSG_MORE when the bvec array fills
7983bf47e1b8b313886dbbfa586169280f3c76a2 mm/mmzone: read the zoneref slot once in zonelist_zone()
949ea20306c13b95510d344bac44ce2d8870a6b1 mm/memory_hotplug: resize zones under their seqlock
3535b856cf2a54a6e733563a1bae6abab90a7ddd mm/page_alloc: keep the pagesets of an empty zone
1aed4e9b5e6ae9a93d00707bbffce56396af918d mm/page_alloc: detect zonelist rebuilds from memory hot-add
03dff3da9c48bb0ac08f5d38e9c63902a23ccc33 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
2a31c39b462eb93ba2374f937be32235ae970b21 macsec: reject frames that decapsulate into runt Ethernet frames
7395da4f0c277418541d1499e903fdd2733382c4 mctp: accept MSG_CMSG_COMPAT in recvmsg
780fc77f19b17cdff66b09c7fe3e93f2f9648822 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
74097ab995935d7790821bc3ce323deec978afd3 net/rds: Do not unpin a page after a failed atomic pin
a47bdb7fe87f107bf8f057159a4203626f26d8ec net/smc: fix lgr/lnk lifetime vs diag reader race
7b4a42f59fbb4954b6d74cbf12291974b73542a4 net: bridge: use one headroom snapshot for ND replies
5f371fbba3ee46a39743e2d2ab2d29cc25e15f41 net: dsa: microchip: initialize the IRQ access mutex
9987505972e2c54e9412e76da47318df47c931ed net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a060ca92d0211a3dc766fcdcbe03a4eb5500b4e9 net: mana: report RX checksum offload for IPv6
19a477f791373cb5d4573a8cba05829c86432c8e tsacct: Keep task begin times stable across suspend
75e7a921296f038a0a2c24ab212f2bf0cd190be2 tls: only install push_pending_record for a TX context
55c3661bfbc709c8db8ecafeba6b1c86c0d3aa96 seg6: validate state in netfilter continuations
010b786f31ec48f06c500f4f0480615f93e6967a mptcp: reject DATA_ACKs against a reversed send interval
36fcdb2276ffb471e0469d5263f64e0020644c12 ipv4: keep XFRM headers out of corked skb lengths
54f64496f265ed1c8b2c9f5aaeda558e24d3841b ipv4: fib_trie: prevent speculative out-of-bounds child access
e6930eebda2893e245e0dd75bfdbdef6fc8daf21 ipv6: fix cached route reuse for control messages
618f6cae78e22f16b4434a3bb0cb0c32df0bb8f4 ipv6: reject routes without an inet6_dev
654bd4f92bea73e99ef7f4b7759be30c4d75b0a4 ipvs: Defer application parent freeing until after RCU readers
15a46604defa9cdf5630442b4f15a286cc7cf606 ipvs: fix protocol data lifetime during namespace teardown
6c6166b629c3930d244e5b05b80496452759fdb0 hv_netvsc: Stop PPI parsing on invalid metadata
425b6d4ec6c1db26ffde56d4d8a73c77b3dda53e netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
479ab9d060727f26a9010b52edf62bad750db513 netfilter: flowtable: extend ct timeout of offloaded GRE flows
f4e7cdac9aed30efcc9e749928147ac6eeda3aa5 net/sched: sch_teql: reject qdiscs from another network namespace
4a045e374ebbbabc5ec8a4d7059661b4cb7c2a03 net/sched: act_ife: encode configured zero metadata values
b2850306d0049f12e468f74911178921632c4933 net/sched: act_ife: require a full Ethernet header on egress
2465ca25f70dcaad80d6c64d67c17f6ac0361696 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
52fb9f3d615785a5ffced7d95676c8c4a4717553 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
b028882728629ecbbca1b05016077292febb02f4 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d337104176213cfa23e4c00965e510072f7187ef PM: runtime: Update last_busy in rpm_resume() for active devices
00eecf16dc7741480fb2a4ab4b9cba2d287ebef7 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
abfc0a54fc44c538c2e04793e731f309198d8a74 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
8e73c38058cca4bc9fdc33ebe14bfa0dbb432302 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
80659476ed28d9d04c6f36ff7364b6e2fd24bd7d crypto: caam - reject overlong RSA CRT parameters
883d629bddbc241ac0795fc1480bdb7742e01d48 crypto: essiv - fix use-after-free in AEAD path
5b58d2bddfe4e545a787eb09a3718780e14f132f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
c44c043916bdd6538232d2f01134108cb6011ea0 fs/proc: fix the write length returned by proc_sys_call_handler()
0e2ca2299736d5647c249d3cfe513f81fc4044a2 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
252da38b51dee3c915b84522ee1b329dac1de102 arm64: ptrace: don't warn on missing siginfo in a group-stop
d606687cca1b829988155c71f25f7d076bbc7eec cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
2d8d91638366a062577165dc14b42a419ffcbdfb cpufreq: intel_pstate: Clear last written P-state value on suspend
250de9970f5b2b788dfc935d0fa546e94ed62ea0 cpufreq: Cache post-resolution target frequency in __resolve_freq()
0bc5d96417e2bf91596ce8d84f8f57cfc07118b4 software node: only let the owner release a managed node
d0fdab59fde7f3f12c55c5fc698ed8e30cb76e9d SUNRPC: Fix TCP-with-TLS transport class identification
af28a38756e5e406950807e0976a3bcd035689a1 timekeeping: Read getboottime64() offsets under the sequence counter
c63b6f42ca4cadc6814d2b33124622439b1ae22c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ad7ebf39c5383f3f0ec24ba354f9bf3fda5d9ca7 tpm: eventlog: check the payload size before reading tag events
ce00e3b049f8228e6bb6f9fdc5fc164cc3ab01b7 x86/mm: Ensure write visibility during LDT installation
8f6949ffe0e221761119d69f2ee00c8aa32e6824 xen/gntdev: fix deadlock between map ioctl and mmap
59340152859e3f37a0ab99caca1c772522966cb4 xen/privcmd: fix double free when an irqfd is shut down twice
ade6a357092a7362fc22f75fef59fb14038ecc62 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
cad7d1d9722815f2c0bac359ea58ada8742c6d7e xen/pvcalls: destroy the per-socket workqueue on release
737441677cde42cc220fac4abfbcb5ce76563d04 hwmon: (aht10) Fix update_interval overflow on 64-bit
ac5c9f77d329baa5864ae85ab7cac3b9fb022f36 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
0b7c444759ef24253abf1fd709a49b8c7f1cbe5d hwmon: (sy7636a) fix negative temperatures
44dba1c6f3fc5f6fbaae0274e1998b9401ccbf64 hwmon: (scmi) Check channel config allocation
0dc1a1ffcce5f91712d183ad49647250830300ae hwmon: (max31760) Fix the local temperature limit registers
b9f075356d32cc891137d70bafc0cca1978faec0 hwmon: (max31760) Leave standby mode at probe
917bb222f1421cd9decf98d5e14ea216daacfaab hwmon: (max31760) Report 0 RPM before the first fan speed measurement
64e0756406f873a69f427dd8b757cef072635966 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
13867282f53cd79db5788ed5f72387418f9edf09 s390/dasd: Don't trust userspace-supplied result field in format check
d137e5917dc96747afa1932991029b147d5a18c6 sctp: abort unordered partial delivery when its message is skipped
a69b0dcdfe5ea481c75babe3af58a13c64299e40 sctp: avoid requeueing pending control chunks
d2d0b1a183566b0a64f4b37efdbc7855fc10d158 sctp: fix ASCONF address change on single-homed hosts
b2db149ebb1adece5bed372c6b1ef697cfb743f7 sctp: fix I-FORWARD-TSN handling of fragments on other streams
bd5af13d83eccc8158c35ab40fde8279fc1ce9f4 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
d51336f7d315a0b5be60be21d46810d9037f373c sctp: reset stored flag for each association
4b3c739678f814b8bde359ab93000491b640a59b tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
b961053123c631e37deb270984e2a86b8928ce29 tracing/eprobe: Disallow attaching eprobes to fprobe events
ccf08163ebed247b44ba8a6750755f7c6a3bb09c tracing/probes: Check enabled and busy state before unlinking sibling probes
23ea50bcede3440d7acf112dbd038f8ba7d0d319 wifi: ath9k_htc: do not start ANI before the first channel is set
5d1ccd9bfa264c2da27c9311fa60d3ec69da87cd wifi: cfg80211: release rejected nontransmitted BSS reference
afb65950511433ca511011c138ab0d0585e60e9c wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
9aafde887894b3a9be4c96b782eba109a5d2402c wifi: cfg80211: don't truncate the merged MBSSID profile length
fb5cb24a40104b6490134174f3c96cb584702923 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
a5101cbb424b07189e3d32790e84dfa23447f71a wifi: mac80211: drain link readers before stopping removed links
53f0773987d20fc63956d93784ca5532592760d4 wifi: mac80211: recheck injected headers after removing FCS
b1c4caf5c82d78dcb4e52970c6422f583ef6baa9 wifi: mac80211: recheck the IBSS station limit before insertion
0b60ba05720228f0d80b2043ae9b987c047c0831 wifi: mac80211: recheck the OCB station limit before insertion
573d685b505be90be81b926029ffceeccf795028 wifi: mac80211: restore dormant links when link updates fail
90dfbae935327b61933af9b867c0663c3748a4a1 wifi: mac80211: bound pending IBSS station allocations
8ef313cf95b21d18dbf3265d31e07b65a95d6d24 wifi: mac80211: bound pending OCB station allocations
ca6605365eed6dd6914ddc348981ecd23c0c1971 gpio: brcmstb: fix UAF after IRQ domain setup failure
cfb305666f5cebdc9e73544cdcb6f7761386f75e gpio: rockchip: Fix debounce arithmetic for GPIO v2
14a68e1538765c9daf4aa555207a1efbe9fc5404 gpio: sodaville: fix use-after-free bug when registering the irqchip
ad823e3ba02034ce538043d8bb7e763cd956d211 ovl: do not always clear absolute_redirect
c5526ce9b343e49d7bc90ba4e0735b33c247f902 ovl: reject different lower idmaps on the same fs
85134ab158db3c21ec0984c3c6d420dce52727dc ovl: report the requested redirect_dir mode in conflicting options
413d6b85647ccc5f2b2915718caee0b74f84dd49 ovl: return EIO if the lowerdata is missing
cba720416bbbbb4993520c7feed7f1010468d9bd smb: client: bound invalid NTLMSSP signature diagnostic
f5fb779ef7adb9edf7c86757c11a94c91a895fbf smb: client: compare owner and group SIDs using their encoded lengths
1fc55f48aac998e8c6fefbee06408529598e67cb smb: client: don't block dying tasks waiting for writeback on close
76a0cde9fb46fd22023580e4853b1153cec350e7 smb: client: don't block dying tasks waiting for writeback on fsync
df885a346cd842855130ef3bd103acdde55eac3c smb: client: fix out-of-bounds read in dfs_parse_target_referral()
352703c4c1e0413077b970f3aee83ea9427682c5 smb: client: flush deferred handles of other names before a hard link open
7f30257b8e9d1275ee3b84857e936fd5b3e90995 smb: client: hold the inode across cifs_oplock_break()
ca38d48e46dd0126d0496c1568e8b074853c0d31 smb: client: skip NULL channel in __cifs_put_smb_ses()
7d1e1873f0fb21bb8dea079c3ce3e8ce024b370f dm log userspace: drop the device reference on error
58f63b4020eb8a9c7774dd49238f1d50e6ea55f3 dm cache: reject kcopyd client destory if it setup failed
cde46197ea988e986659a3139bb7fa5831359959 dm crypt: fix use of uninitialized percpu_counter in ctr error path
c9f488c51773098b01773cb8186995997f8d0a49 dm mpath: fix buffer overflow in parse_hw_handler()
234a247e3b7c990bab954a8cb99560674a429889 dm mpath: cap queue_if_no_path_timeout_secs
2c9dc5ee001f1e964d7d2133417f2d9e32246127 dm thin: avoid wrapping no_space_timeout
20e96d190aaa2e031f59c845f0ced7115e878900 dm-sysfs: fix misbehavior if kobject_init_and_add fails
cfb0a9d123f17e52266f98dd1ba288da11ac9a98 dm persistent data: test return value of node_copy
a40a249ccdfb71b9bb4b59657ec23fdb2f67d775 dm persistent data: don't ignore writeback errors
c5a576e46f4b8c13c8cc772cc9cee60efd90288a dm persistent data: don't leak bufio buffer if find_leaf fails
40d37d3e309ec7ba606d43ca5a0ab01af1c83547 dm snapshot: split discards on chunk boundaries
ee233fa4014ca93dfd098a9ba6f3c8e8586cdf30 dm snapshot: fix discard writing into the next COW chunk
24e094335fcd88e734f4cc832c335f220a1d4227 dm zoned: back off when reclaim cannot make progress
d49c35053b6c770a65eef06a1d395b73b47876bb dm zoned: do not reclaim a random zone into another random zone
27b2505573360dd32cdbc703f6d38d2e1889a67a dm-cache: fix NULL pointer dereference on open failure
e5fd4b9e62b8cd135482fef0640b3523cbe8a4bf dm-cache: fix ending a cursor that never began
082f996ea504595401c52a881cae8c3ecbc84f39 dm-crypt: defer async write submission to write thread
98816d27a589b929497c12c5150ece354510e3d2 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
0a548bab67e65d08cf2893f8662924b15bdf66e4 dm-integrity: don't attempt to commit journal on disabled device
5f07d93ebfb8348017390395aa801514eeddc2ca dm-raid: bound array_position before indexing failed_devices
7400e0fea27677f5e70146f45ec8c0f11333fbf5 dm-thin: fix data corruption if discard races with regular I/O
35a667ddec2ba9bcfe15a1f8e34419ae73a1b831 dm-thin: fix leak if __set_snapshot_details fails
664d8b392b106c09be663221ce11b0621601c2a7 dm-thin: fix parsing of feature arguments
1a1f3b048c6e4415ae3dd2ca55f63d74b8947892 vt: serialise the producers of the flip buffer
b299737e2cc82121f0e14be77d2cc3a9bd9c3b69 comedi: addi_apci_1500: fix clearing of the gate enable
5c328067555fbb2f654ede778a4b0f9c2cc9b686 comedi: ni_660x: don't poll without a DMA channel
ae5527b793090908bc848f6589f636138a61db38 comedi: ni_tio: Fix overflow of the clock period
6ced8c6723fb54bd2ab57db66019411df0aada65 comedi: vmk80xx: report failed transfers of the K8061
722648dfa13b637136e8a22a0f684fb1e44874af iio: addac: ad74413r: fix the values of set_multiple
c0267d13d4a405fa560238602de60e1dbfccea0f iio: hid-sensors: fix a division by zero
afcb40554107706080aed58a570704ea7e02404b misc: bcm-vk: fix DMA allocation memory leak
97384edda7131d526cd69c0926773b931238db5d misc: ibmvmc: initialize HMC state before device registration
8de285e685edc054bca32a1381c2b5dc477103a3 misc: vmw_vmci: wait for callbacks in event unsubscribe
25ece7ac8603fc92865bb595bddd02ad3e388671 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
8424e0e0bd8ea15af37d5edbc165146cb07c8429 serial: samsung: don't leak the tty on an RX IRQ
3cb42e39a111a2d2e4f6b6759918f54edb42c9f3 serial: samsung: put the previous baud clock
e9d6ad52e39bd5fa62f709594e63e8945641676d tty: fix misapplied compat_ptr() in tty_compat_ioctl()
d7f7c8c620acc2dd0e7988c90ea5ea3fb111f505 USB: cdc-acm: fix NULL-deref on hangup
c30022fc8801564f625c32b9c51e5efcb6cc88d8 usb: pci-quirks: always assert xHCI OS ownership
c85eea7b141105fb8111d1141cc178f2bbdd3161 USB: serial: garmin_gps: fix deadlock on reset request
1def9d3a4e4ed7594f304fa8c7d2bee1e1257e22 USB: serial: oti6858: fix the teardown order in close
b518ad880da27fefa18ccade12a0f11c37803234 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
585cd36e32b4d1df79051bd5e01ed4eef2d8dfd8 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
e3c0aab101207ace91e68e2ada22308bc50387fc usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
d5ccd8fd32cb014c710b973a04f4821099c94e91 usb: usbtest: prevent divide by zero in simple_io() with zero length
e4ff06cd5ca7a65bc58ea67efc0d53e92911eb51 usb: typec: ucsi: Set ucsi->connector before enabling notifications
e222f05183bc3fceeea27cdca99b21f004354e04 usb: xhci: disable the correct slot on alloc_dev failure
5c4403d2dcbe9a62c1e8c62b76ca0685e5f0e39b usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
480799a0f72ad8cfef198f4069a7ac3e14a52f26 usb: gadget: f_midi: fix UAF race during IN request handling
6a6afedc746808fcb880f7c8b2e0f89f4bedae45 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
48ee20dc42bfd4740c493c36b565688defae938d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f8116b53169ae99b829283c13d9a0786e4d9fe16 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
526f0dd63ab93b796ef8411017644c308bdfa727 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1ff067a50238959e1819652433bef7446355a001 usb: dwc3: gadget: Recover from End Transfer timeout
5bbbd6674d85dadf816daad22920f6d198204810 usb: dwc3: gadget: Reject requests to a disabled endpoint
a269f1ab95182f19b52f33638bd84855db5cde54 usb: dwc3: gadget: Reset endpoint flags on controller start
843f9b157590452d2524f89324000ecfff853d29 usb: dwc3: gadget: Track a timed out End Transfer
46c8deec0581aec03006170f69b23d96d60cd938 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
019306479dcdee3861a3b487c10a67693319e7f9 usb: dwc3: xilinx: fix system suspend and resume PHY handling
6b7101bfd44eec8699fc3976796557c8c5967986 w1: don't hold list_mutex while a slave is torn down
ce33eef658d5c142966eb2f9084d50d293f29dac w1: ds2482: set the strong pull-up with its byte
427cfdf29840b84aa6320564aa798dcbd6ba907c w1: ds2805: use the bus mutex to talk on the bus
1cd25f0f2d57ff29147cbaaf4fb8aacd4446c8a9 w1: ds28e04: use the bus mutex to talk on the bus
fe78dfbc4566ca46ae17a5a6d663edb7f2abbe2b w1: netlink: drop the slave after the bus is unlocked
8e8185a3add2adb24a8fd87c529eecebb170971c w1: remove the master's files before taking its locks
a95b66f09fec55824f00b257d4a408b1116b0151 w1: use the bus mutex for the "rw" file
077bf8e7078ba03ee6016f2f14f605547b8bc037 w1: w1_therm: leave the slaves of other families alone
1e57e39334e64b059d1c2e1e48263cf963353dd2 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
7071e6c57dd01d83d64a964a29ad6d0991bfc9fb USB: serial: garmin_gps: validate packet data length in nat_receive()
e176f63f7469bae208606be46f6818bf2365f876 USB: serial: sierra: validate URB length in instat callback
abfae97c2091e5bb33abcba98a1f379119ad66c0 USB: serial: upd78f0730: fix NULL-deref on hangup
efe854c3c0780bc147eb5835a2e57a0dfc434139 USB: serial: io_edgeport: fix NULL-deref on early status
1d893c92075a7ffe6ec9f66a7b2b5f7d2ad01bb9 USB: serial: io_edgeport: fix potential close() use-after-free
ddba64ca8de2e06430f8ae008e4ac40a5697ad9b USB: serial: io_edgeport: fix potential NULL-deref at open
0df38d1cba7acb8025dcd7bda1a87313f1bfb9a6 USB: serial: io_edgeport: move initial termios update to open()
fff872ab86ebfb4ec728840e66caffc3919cc7b3 USB: serial: io_edgeport: fix potential fifo corruption
a65eb011e3bfced6778c5039e261ee90ff117d11 USB: serial: io_edgeport: fix potential use-after-free on disconnect
2bcf7c476ec1e3f69aac0946ed75d1ee260eddef USB: serial: io_edgeport: serialise MCR accesses
87fbba76c3b68049405d3afae9b5aca27e43a27d dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
6909b3dc129af574073f2cc27e55ec6644a66bbd iio: accel: kxsd9: Fix potential use-after-free on removal
7979b81a884b0415227e02def32173e6c372bed3 iio: afe: rescale: expose offset if rescaler or source has one
1601f21f8b31828f01ce5accdebe7107028df279 iio: atlas-ezo: Fix humidity channel read support
b97e1a9049c3e6d7a1432bb90a5f09ff5cc1e855 iio: dac: mcp4725: Update the cached DAC value only on success
079da4b252537b00ae2c37ccdb14e4b36346cd6a iio: gyro: bmg160: reject duplicate event disable
b9715ff17835ab2276a84f6406fb0ca4c652becc iio: hid-sensor: Fix scale for magnetic north heading
fb0635177995db567803b53935316c1e53df1008 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
365415dc6f0bf046cb740bad2eb507bf62adc1c6 iio: humidity: am2315: fix negative temperature decoding
fbf561dfa2f7871311fcc36a0b0ca01a221a0966 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
23970456f0dc53d95579e6c13b1acb7ee15d77d9 iio: imu: kmx61: reject duplicate event disable
2312403beb4d5d3fb2f7f6a40b463225d52e1043 iio: light: tsl2591: don't divide by zero
bcc8e27b57796965018d650810112b7c7b4c401a iio: light: vcnl4035: Fix reversed ALS mode bit
3393b4710b13e93a67e27c86ac23d6b576cb3b30 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
834134a538baddd547f20c585449ce92124c11c7 iio: proximity: sx9324: fix out-of-bounds read of scan period table
6f6e4eeed9cc30e111ffcf02c3fa15538ec7a81a iio: temperature: mlx90614: Fix dual channel probe condition check
57974b4ffd0ec78aa3da0d4881f944ae572a99b5 iio: trigger: free the trigger ID after device_del()
6c26d8a0d088e845d292e89f6f9d2962264c629c iio: trigger: Return an error when the trigger has no free irq
c5de80c71aee9b3198d2511e0101bc217a00b70a fou: reserve headroom before pushing the encap header
3ee4f04dc2549e3e6338baaaf680cf3b189f0aa6 blk-mq: take quiesce_lock when removing a queue from the tag set
89054f7f21e91da07f95aae235a8ba511eeb2919 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
a57c9ab84c22df7b315e9d4bc46eb817b6068f88 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1cc7f01b1957906e42bf3c349252463e62eefeb8 tcp: fix NULL pointer dereference when restarting a Fast Open listener
7f3f29a995a239c7e95b658302b40060d5b38cd1 powerpc/watchdog: disable watchdog when watchdog_thresh=0

--===============2838334312569868745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be9e38986e6-8526631e8bd0.txt

9166327ef376b34e82c7b649321c047d1de18323 tun: clear stale skb->protocol of NAPI frags skbs
9b4d37194f96fd82860fb4e2ff95e5ef5bfe16ba net: virtio: validate outer protocol of UDP tunnel GSO packets
30238208c63510995ae8856caf069ea29ab32be8 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
444f8fa0e637cd1cdf851158c62d169fe373fe9e soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
cf03001698e559c029349ba9b7456be4701be9c6 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
62454e56718e4647332f99f3b0608ddaa1b462ce mm/slub: refill prefilled sheaves from the barn
d0b694b7a703a46a841225c21d33e60bcf621a5a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
11b70a874b9fbc2bb3466b70b5485a01b6c2fc75 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
7bc13f61ffd5e1e9bd501c3cf121bff5f997d2aa ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
29446f8d397a54511f404bdb6434b63207aa4293 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
afef14db2429bcc95a877c588aa169c6ae231f61 virtio_net: check RX buffer length before DMA sync
d59a69a97c755e9de35f5b0cb450309e85ca8d64 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
65e385408edac41795b5e10416abd4e39de3d1cb udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
90a6bcacd2a021a928fa5c25fb2199ff1f93c664 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
864f6a7163351a720039afb5be822b8dde6fb476 io_uring: fail soft links on negative IOU_COMPLETE results
918ae956cee401e1278fa8e144afae66f9b70cc4 io_uring/futex: fail soft links when cancelling a wait
1254e4b1aeb98ea4e81e98bf7080b8d30557fcff io_uring/rw: fail soft links on IOPOLL short or error IO
7df62cbba9519705a40d8bb15361f9d548035dab io_uring/io-wq: show stuck workers rather than WARN on a slow exit
ac2ff7643b981652c4c987275be9ae073f3d4e2b io_uring/timeout: don't rearm a multishot timeout on cancel
d05a640e3f0b2ace24148f836a42c311b68a312a io_uring/rsrc: keep the old file when a file update fails
d3b539c14d9bfd7de875c2e762e5f010b57e959b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
b27b0bd98dced11360b6a6620e62f94581bcc2d5 io_uring/io-wq: apply the current cpuset to new workers
1e300df6ce6d6452332474a28eb6e6ce0e09be47 bnxt_en: Take RTNL before netif_close() when aborting FW reset
4b7fef40b0a4ba0a520f58967748729612b967b1 Input: destroy force-feedback device on input unregistration
7a5c6a97d8823360bf94d1520d9da2e318ba9226 wifi: rtw89: usb: Avoid crash with dynamically added device ID
8e8fdaa58de9ee97835b3361cf9f0e43f4f20c45 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
277e939f3780af5a1b8c1da08a4cec25a6715158 wifi: rtw89: 8922au: add ASUS BE93
c6d5bd4dbe757ba79ecbcf3132a76950d3e0a926 9p: use fc->net_ns for network namespace in RDMA and socket transports
76c984d7e70df21f5f9131091bd42fa857cb5905 net/9p/usbg: fix descriptor cleanup use-after-free
6c04a906581b13d3c0604c79b7e60f67df5d9a13 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
3301eb18c1803545adb90d05c08360659cf90078 9p: skip intermediate directory entry name copy in p9dirent_read()
75951eea427012089c1d816a7d84cbf59ba23181 xfrm: zero-initialise km_event in the replay-notify path
6222458c41ce415ac5b29a8cdf32c175d7fc7312 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
4e6827e908f2ca5f7a70edcd4ecac514a6e4cb78 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
7e3a93559e6b9bb81bc081e8634663bc3fb9cf81 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
a23c211cb24a275d8126df7d6d4db3f875c573ae xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
42c1f301bf8c63ca09ff5f2c54e57d3a69a46554 xfrm: include mark in MIGRATE_STATE SA collision check
c32bfa7c66519c10261a1c43ac9a68757f124cfd xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
3a560cf2b1fd8e73f330e436d060f7b15c1be5ea docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
1ea71ee44476a6140581c972a3c25c52c3a9bb3b drm/panic: Accept a trailing newline in panic_screen
e84f67846d72f3ffa881a174919efee2de52ce74 wifi: wext: Limit notifier event flushes to the device's netns
ff23174389ecce9e6bcf80871d1d096d60252b76 fsnotify: preserve 64-bit pre-content ranges
5d2776773bb089dc96f2fd17cee83b528f3a77a1 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
be7180d729c9d08642ab4ba030d41d7bec06d858 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
cf479abe91261799ad268cebf5773da407407b1b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
45922eac74398db49d6d68e8503eb794b5be0318 ntfs: Fix error handling in __ntfs_create()
8aa325d4e8841a2f5c6839c5f30afa9c052c3fd5 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
5bc5e6706233726ae25eaa7245c14ad9d6fafbd1 dma-buf: Restore the scatterlist entry count before freeing
12df09cb0effb5b55562cd32a255560fd31001c2 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
f471f452f705d193ca4628fddf38db0639cdddd1 dma-buf: validate the attachment before asserting its reservation lock
547a9efdd8fde759f3860bd02818fce0fea7d130 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
449ff5a0d746486ab2427099c9b0d80aa40df14a scsi: scsi_debug: Drain target cleanup before module exit
e4928f448bf02e42068b99c433f10715e89790bf scsi: core: Balance the pseudo target reap reference
39586573f424a05e567efe8a5c6d963fb5745914 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
48be8cb5f1c096df3ae0a9f6f0e9c65ae26bffea 9p: treat read return values of 0 as EOF
70442d3365709a837926803ce73d5f01c87a98b0 9p: fix kernel-doc warning for enum p9_session_flags
cfb95d7f0587723c51e16cda380229be6337de99 9p: fall back to the normal open path for non-regular files
92278730851ad023f62aa1483f922f8ca7991916 9p: do not store the create fid on special files
731777d5b4c3ff1c3e65a112e698ccc3e86ba01a ntfs: initialize VCN when inserting index entries
c8a860edba0529f80b08709e1c1dae009004e388 ntfs: avoid overflow when limiting attribute read length
6c8b3f77e69603d61315bc58a712f69313f045e3 wifi: ath10k: Stop unanswered temperature reads
f0e9acb93bcd55aa058b3a20e1cd391960cbc02d wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
65ae1655ee4e515a12d92ec61f9202b855e4431f wifi: ath12k: set MSDU payload correctly
c6ce8bf6178a798fe5907f66decd093091b470dd seg6: fix transport header for inner IPv4 with IP options
a2759051bce65ac3572834a49b3ae6d1b9aaa1a7 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
6d1f8ec10d349ae3aac046ec8d92307ef0eb7d9c gpio: omap: Propagate runtime PM failures in probe and request
4c1ff7c2bb6c7f613c078b26e2ccccdf9f283108 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
6379b3129b4df2ce73b54b7b99ae1d7b08b700ec bpf: Fix jited line info off by the CFI preamble
30ddebc107a165e7cf6bb3d3a6376b46e8b2d85d sched_ext: Call ops.sub_attach() only while the cgroup is online
2b30eb2cf48f92710e2c82dbe4f3decd3de1c78c btrfs: verity: propagate orphan insertion errors when enabling verity
673f748eb80c3eefc96efc44ac4c983c6e921315 btrfs: fix fiemap merging compressed extents
62c1c6fded5303cb356ec825858f7b2702480564 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
c2ff90229995ad7d52096e19cb68cdd5c6cc3bd3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
fe2f64b72d40c752b43420ef7abfa19d939ac787 btrfs: zoned: fix double free of bitmaps on clone failure
3a7144cac8491b2e7ea594b1b6d5c3f23d75f1f4 bpf: Drop percpu_counter from the htab element count
9900e88909451942c5c538334b6d1e55c34807c2 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
d53ecc3b34aba95df039b8349781a7c07b990536 net: ethernet: mtk_wed: fix reset condition for rx wdma
6bcdd90ea40c3d24a4bea89978441986a7ef9c19 net: ethernet: mtk_wed: free up rings during detach
acd1e36a41281be197518128d1a395643bf747cb net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
f1019863b43478b57e4e8868feb188499c361cb4 ptp: drain virtual clock sysfs operations before unregistering children
9dfdeb6aa59beb9f481c9055aab344565859e1f0 ptp: unwind partially completed virtual clock creation
e115c980f3a4a90868c36803a28fc02335a1e66d ptp: vclock: propagate physical clock sampling errors
fef4b6dde660fdcec9ca3a718b18a7f93d55eba0 ptp: vclock: serialize extended samples with counter updates
320fc8c1bdcdd4e4592f3959c34c85bdbc3a83a9 ptp: vclock: preserve missing hardware timestamps
e1dfcd14e64fea29566122cc7bc14a43cf7d92e1 net/smc: fix limit_smc_hs sysctl on big-endian architecture
409985f000579f87d0745eb3a7cf3e3fc58602c6 scsi: mpt3sas: Use combined sense codes
455fae5038f5f5a004510ea0d0e2f066ccf18535 scsi: mpt3sas: Register devices during SANITIZE
1bb7b85e9151385a2b9aa7e2152f819f9e76e39d scsi: target: Validate REGISTER AND MOVE TransportID length
155f771982e6c1eccf3c4498788bfef294f78bfe tipc: reject attaching bearer of different media to the same occupied device
bd43e7111c7747b0385ae9dd9c5e684a7c2f0fce net: ipa: Fix double free of the interrupt structure on config error
04aedb6526085fb0526cb6838570509677f3a27c ALSA: memalloc: Free the new pages when WC DMA mapping fails
1b6be8643e38a5f66d9e951e6dc35f541684a239 ALSA: hda/core: Fix double free on stream page allocation failure
641bed64a4a9da51dc371a4954b829bc6b7a7bae bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
2bc26e55e00aec62dca46fb55b50e225b7049488 netfilter: nft_reject: prevent unbounded recursion in output hooks
6566ded9fad96daf8981b55bbf00aa8e013ef917 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
c8b96c131d08e8b80b15a5cf3d500488e65dcd8f bpf, x86: Fix bpf_throw() in a prog with a private stack
a2d46cdae9a4c3223a72d0f65e4ce33b8dc0379d spi: pic32-sqi: fail transfer when the BD ring is exhausted
bdfe6832dadc210dfd5bdc919842fec01b0ba0b0 bpf: Clamp the trace length in __bpf_get_stack() again
62148530e4be5340337f78ebb5cdfa96a9a18b3c bpf: Clamp the trace length before the skip test in stackid_init()
3004791dd21b2a15dbe56885d9cb47d2c5b00d03 bpf: Refuse to map an arena at address 0
c046403f569c478c2eb867f80175a0500ead48aa bpf: Don't let bpf_arena_free_pages() see a half-set user range
5d2c8fdb561ef75880d8aedb90c5672e61de8807 bpf: Refuse an arena mmap() longer than max_entries pages
e72fb658f2369d8b70b0c2ad18359a345bdb8bd0 bpf: Remove the WARN from arena_get_unmapped_area()
59fd2532dd05cbc6bee99313587b866e9059ef25 bpf: Require prog fd or capability for cgroup detach
0ec822036847cc43e6cb776b997a578522795d77 bpf, cgroup: Keep the skb network offset signed
f3b0a6346c6541fd704bf8c4e4da77a5fa44f8bd bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
9f4ba686dd44d3d0362bc39198c61655be785908 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ff3cc9cc3d87a1be6317b9186b0f940758b825cb bpf: Set a dst for test runs of lwt_in progs
d42670926bc8aff56cb421f36d5b777a93b980e2 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
8528186d666699cf434bcded2b4742b51b4eefe6 bpf: Don't look for the SRH again in the End.BPF helpers
d64e065d7a173b86fffc29fe5983751f1fa94ef4 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
11d8d0cdfad00e739734c41f624e9c150c5e3a31 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
73dc2bb030d039ae9b86689f04a347068a69b7e8 bpf: Reset skb->cb after an lwt prog pushes an IP header
e9f520e7590c2db3ee55c2d4706d415280521166 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
1525c006bcf30d235bfcfb47cf47841694fc06f3 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
50c2a61f776b2999de7ec142c6171d92e493b16c bpf: Move the transport header with the moved headers
c57f5efa18e9442c73d654fe590aae6c8e3e88cd bpf: Use the inner transport header after a decap
02d6ffd9a516c1b306ae117d6b5c4e92f301e80d bpf: Check the offset in bpf_skb_generic_{push,pop}()
fd64f17646dcbeb70b68b0af230c0c5a22c26351 ASoC: tas2770: Configure transmit clock edge when setting DAI format
c5312575530f1130bb135c4be2a540a73f710af2 spi: Fix ACPI SPI resources using relative path
7d088b18a44c686d2d3362fa9756b86cba48e6fa spi: acpi: only look up the IRQ of confirmed SPI devices
9542e6f33a3bd7f4a8f15cfbdaa17fb049829375 firmware: coreboot: Don't skip CBMEM entries outside of known memory
89f64e853075e1408fec714380cfe6bd546b3ea9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
93f2c312086742f43be8794f329015b46e795e3e drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
634179c707c611a2cf89624566247535b4e9064c drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
79bfd3032164a8ee335293c121a5008b3a2cdd2f net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
575c058758c0860382393b820292fbdda4df8fc3 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
0ba944d86a87b5db05792bdb507035b8e4dfe12a gpio: shared-proxy: Fix race between concurrent first users
b85e7d6c5b8015f2188c63f1bf838d47bd5d00de gpio: shared-proxy: Drop the vote of a released proxy on write failure
f5d72132ecd10d6d533f258deae7fe099856a24c gpio: shared-proxy: Drive the default value when no votes are cast
3950abddf137f11f076330fd39c964da2306b9d2 gpio: shared-proxy: Drop the vote when switching to input
ce389830e4471cfc646f7df0738800fe233be682 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
76575bec7856ebdf5fbf9395df8e384799f26fe1 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
e6ad2b65403dfaa6fd6a09dbc069d81cd41156fa ata: libata-sata: allow re-enabling NCQ with the same queue_depth
2679fda29ce5fd4baae51c9e9453ec1d65a192ef ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ea6cb0b2674f24b1f326300a6877e0fc5af87a16 net: stmmac: take ownership of saved RX state at poll entry
249fa790298076e228bf702602647248aa21a568 net: stmmac: drop split frames on AF_XDP zero-copy RX
d591c4ec9c4c70d531031b82b1d8c6a951227778 net: stmmac: drop multi-buffer frames in XDP mode
b5fe26c50b92a9a47e18641ff7923e667a684ac8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
57b4b20b5b080c51a1e80d170c1bd94333a7c0ce net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
79ff0eb0d481bd15365ae31f15b9c8c8aa14c068 net: stmmac: fix XDP RX buffer DMA sync length
759d104884e18f83c85576bf81e29c8966aa5784 ata: libata-core: Check device support before querying power state
4923af144040cc32f752a33e0a41a40b66606e09 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
b35faf7c8eca8317317a9120dc054459831be3f7 erofs: apply the stacked fs check to extra file-backed devices
27f6f6ffede7e07752b3fc2d64927d2fba0be28e drm/panel: visionox-r66451: Send the brightness value MSB first
3aeb0b06a27aa393dc9d9a3b085ebd6377b08d84 drm/panel: visionox-r66451: Wait longer after the panel reset
d5242835c0193912a4d72438b01d22beed44837a ntfs: don't allow resident values to overlap the attribute header
b98230bb594f8c3c552237ffc333594af7f6ed3b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
bb33f174c19b5fd874150585f6f541e7d582da1e sfc: ptp: serialize host and MC synchronization transactions
8ce8b5a953942a16c16d6aab67441bdcb6a71187 sfc: ptp: avoid racing PPS timestamp updates
f4ccc23ede84e68dcbd32239b9c978a0c5253490 virtio-spi: Fix virtio_spi_config kernel-doc
4b56fbf84c8cb91693b72bb8137b0d1e71599ccc virtio_ring: reset IN_ORDER state in virtqueue_init()
009708d7403d28a0c4a1af7c2b756cf58a671a1b vdpa_sim: serialize IOTLB updates with dataplane access
d7c9d9e517a0208aef4c6372a61bb693ac7e4c5f vdpa: invalidate DMA mappings before releasing memory
36cade26d8405a420b75bd76bb99f8ae85467d6e vhost-scsi: preserve event ordering
2558e2ce41861629fb15938d667d7bc4bb200ec1 vhost-scsi: do not relock event vq mutex on send_evt fallback
dfd8aba18d6ceaca793193c08006f87149fb668f vhost: fix dirty logging for in-order used ring entries
5d1803c124c41de8cf9648764de62c93ab07fd2f virtio_pci: add missing newline to the pmcsr error message
04a9e6ffa16c68ad8e300ad3acf4c64ed6054218 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
e8acc1cb418fb2a9a32f0bc3cec2d446c5fd43f3 vhost: reject invalid IOTLB update permissions
214c59c714a79c1088a212ca42ed2501b82a2a86 vhost-vdpa: drop the parent's vq callback before the call fd is released
2cd4d14b3297a46a5d8c500e9ee3a4afc6c22530 virtio-blk: clamp max_segments to virtqueue ring size
422dd83f96b6a52203191001e5ddefc3783ebd75 vduse: avoid infinite loop when no affinity CPU is online
90408eeef35e3e067ee69f496283d5a6d169e2ed virtio_blk: Reset device on probe error paths after DRIVER_OK
aa947c9802cffe39db3f6e87c9ddfba0fe0907c8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
6d2c5e6a42301ffddc8f93b8a12405ab21be1375 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9a0acc5b65c202a1c5756ce59640992433f5335b gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
262f6e8415e278df911285b000a72bfe3b18207b net/iucv: take a private, writable frame before rewriting it in place
afe9c21f382ec3d098f9f6e2ed404821259cef4a net: phy: add phy_detach_internal() helper
861173f7870ef50a8a015ea441a2ee65d9f9d576 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
6658579e28351f7bfea21d4a292984562f663ffa wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
f54eea63f5c7a9ab0d75653594dce24fb32efd65 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
59129eeac26be2e7894d3fa083561f4a3eac5f7c net: stmmac: ptp: switch to gettimex64() interface
406ce3aa8c7d18eb8db2d2a9276451199977a359 net: stmmac: initialize est_lock at probe time
ec3942096a02fdc92ca59b02c09404f748879f8f net: stmmac: pass the desired EST enable state to est_configure()
be53d85d8898378e3d0708176c2dc02e7226a456 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
b1f83fb132c0bf98eaaf5851464820b0c8e4ddd6 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
6f4a2fb27a1948bad25ea8eb044c9fc41c201cf0 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
557ec677aebb53eb31573b6ba151566912e399dd ASoC: meson: axg-fifo: request the irq with the clock enabled
93321f291877985c3c2a7b2d455804c0814b487b bpf: Fix the join of fp+0 with a value that is not a pointer to stack
512565a99f9ab29f945f276f2aaafd8057a64cb2 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
14d3e40a1ed48a496b21d7c19db0ab9bfcfa7720 bpf: Prepare static analysis passes for callx instruction
fa5ed2968297327cca4ec8aa840b206620c639bc bpf: Don't trust pointers spilled in slots that a callee can write
8dddf7b76b96417404a7d84e24c2b4ad31f31623 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
fcb16c65c930e54c429ed299005e0db49b0cae18 regulator: mt6363: Use 8-bit register values
0007fcf29b575717d63d2df6105834b88cbc30bc regulator: mt6363: Fix VEMC voltage selection
b6d8c2761f18bb285f2fd777e9197e5513a0a6b5 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
2e77c35fa85077b0196fd4cf9fe7d4195ebc532e Bluetooth: hci_core: Initialize IRK before publication
582e7a35b2f3a36685878da7f21c22d64f5c1e96 Bluetooth: hci_core: Initialize link key before publication
f8cd3447db67c37618c7cef77091b789ea50d0cd Bluetooth: hci_core: Initialize LTK before publication
6a8f9257ca30dcde973a3dcdf646c5ed9ab3fc18 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
a641ae4706d41e6dd305efa05479b89b70767bef Bluetooth: btintel: fix buffer over-read in fw payload
20a28415f2174dedf5ae5d605411a3523b6d9ab3 Bluetooth: hci_event: Clear explicit connect state on LE connection
4c8e7029ff120b192f63d89fc9cbc27e4471f1d0 Bluetooth: use assign_bit() where applicable
d7a8d6c5a6c2f5c5c837e9e699e34f9968f540a0 Bluetooth: MGMT: Add management security level changed event
baeaa69df47ada777fec39d75136b01363721f84 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
386452b27d13441b555570671174906539d9011f Bluetooth: L2CAP: Hold incoming data until encryption key size is known
8ff8d7c5c6363e920312629c100fe00648adb0de Bluetooth: hci_sync: Update the CIS host feature when enabling LE
175b02e02086876608e7e0ebce1c55308311b094 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
ec4e06399ca103393ba0a0ae070b1a73faa9b92d Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
cfd3873132d39f987a959c9fbdf21b29eb6e757e Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
f60656b1073ce1515f128ef800c6acdc291cf432 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
4e3b65243b7ea0d0f55ba0b54b6a9d6927affc7e Bluetooth: hci_sync: Protect resolving-list lookups
8eca99e69175943d247001bf74ca68ac0f9c0809 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f643f9ac4572f79fe236153fde8e77e9f5aeb6a8 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
1e67da0e8af8778d27df6240f0cc3870d8c66e3b Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
f74042a4c191b5d01d7c36d58bbe45d880bf1ea6 Bluetooth: hci_core: Keep link-key filtering inside RCU
83a73da72cf9975019a7413dde6ccb87bdbc77f6 Bluetooth: SMP: Protect link keys during LTK derivation
436257d032a809467a3e23a0b33282f43b03bce5 Bluetooth: SMP: Protect LTK encryption with RCU
24b6ec7bdd13f74294d052345ce23b8b968eb1fb Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
52ea81fc2586737793c5fe59ab7b1bed85fa2372 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a357ee828715e03498d48ee8f89dc0dc300aaf27 Bluetooth: hci_core: Initialize advertising RPA work only once
a0a3597d5561b3a5cd32d792161895bbef2168fd Bluetooth: validate retained LE Create CIS command length
5b4d584fbca8603c2e0eaf08e7ee46a482c1c6e9 Bluetooth: validate retained LE Set CIG Parameters command length
62627b31448f7a82ca71b3cf6e76ab1d63b58bc5 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
46f817b123eba2b8db412396507d4197d20241eb bpf: Emit timed may_goto for JITed progs only
c9bcd4c69cb66090655626987e247d6f64a59c76 bpf: Propagate scalar precision through stack arguments
23b2bf848d33681c0b34602f040a76b036edb0bd selftests/mm: merge: keep the far mremap() targets in the carveout
5d25d11a8130ffcb8a1f24416c390886144c483f wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
c329c3a1aaf572e570b631570b9a5dac5923cce8 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
ba6dd77a74af48785480ae086aa3716bfa2dcf3b wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
9641c38730110a0578804d45e7c83f7f9e6385c3 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
0ef5d6d70f71f5636a5e6ee158491814c35aa16d mctp i3c: Fix locking in an error path
5e7005aa42c6f840e8d1a7b2ea4c6278b704aa09 ksmbd: require NUL-terminated EA names
2fb964345d79a29e431a7794b0bcc14d4b89ec19 soreuseport: annotate data-races around reuse->socks[] and num_socks
0bfeed8e7adf9e949b84c46344b726de83e322de vhost-scsi: do not count PI bytes in the data length
02e9e34ab582b79fe918ed43a373a9999e642b49 xfrm: iptfs: fix skb leak on error in __input_process_payload()
8f7ee1d3f1aa6ea11108f9955690b5f8df85299a power: sequencing: qcom-wcn: increase WCN7850 power-up delay
5e89309f8c01ba7a884e96b8be57271c361e6ecb vhost-scsi: validate event queue descriptor direction
2537e3fa5826129f36606b2eee4ef94933a7c917 virtio_ring: use shadow flags when detaching split descriptors
f514bdbb83af641babd06dda6ee3d2c87045e665 vhost-scsi: reject delayed virtqueue setup
90dad4623820fa459b9423b94689900ed8f010c5 vhost: reject backend enable without a kick file
310e0b122bc9d3e73693dfba1224adc9d2454c87 vhost-vdpa: initialize state before publishing cdev
770f45ec6bb6fa27c255f2ea2af0c05b9eb52425 virtio_balloon: initialize wakeup_lock before virtqueues are set up
e86ee5cdf69e06a0b4b563a59928f497b4a84153 vhost-scsi: fix page reference leak in misaligned I/O fallback
c8ed8d03c10ed0040a652a667d28941e588f8afc ext2: only flush DIRSYNC directories on every change
07e9f714537d5d9b288293a272e441a9aa6d11bb printk: Avoid multiple unregistration in unregister_console_locked()
b102efd038376ecd1b36b1d27a6cb1fd5988b712 blk-mq: reset queue state on scheduler teardown
6fb615ef88fa553e9550cbd5831173aaeaf7d421 virtio-blk: Fix zone append sector reporting in batched completion
d9b7ed3ec20d86408a64ff1344a63a8f25a5bb31 block: partitions: reject GPT entries with starting_lba > ending_lba
fba6eb6601647c8680c711566ff4136d5f78c955 block: report the correct discard alignment in sysfs
1924a0732cbdc18d8e5061d61c5898da5a953e38 zloop: fix the error code in the blk_mq_alloc_disk message
52e5b1f87338dd1794f1da82011e71a844e1688c zloop: reject mismatched conventional zone files on restore
63de9b527e7e37bc20025b3784c7b003dcc648de virtio_blk: freeze the virtqueue layout at probe time
d563b18e551616c60d5bfdc7b293820e9c2789cf vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
71affb2033d55fce6e36bd020e11b0b28344dc3d null_blk: fix opening closed zones at the active zone limit
454ec8e17d8114c3a004240bc1c6be7f474623f5 null_blk: don't finish zones to set them read-only or offline
3fefbf461551d03734cafc48749ac0a509172bb4 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
90f3ffae510059d1852504d97de0d0b6220ecc27 nvmet: fix arbitration burst field mask
6fef1382ddab2604d9d92d20cd2ab1f27e03fe9b can: skb: make CAN skb allocation failure paths IRQ-safe
d90904781e5d0b6031b8adb9307453d192e53c5f can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
dbdefd8983fa4f250c0c78c0b7325eab931aba05 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5f703beda60e9ff3b36a4a27c4f0d5d03795d5d5 net: ethernet: mediatek: preserve sibling PPE bindings
77a473ee8920e9068631636ced3ba4ec35e9b61d ipmr, ip6mr: queue netlink route queries out of band
cc104c2aa1da0445691631ade73a0ab846e2bac2 nvme-loop: delete the controller if a reset fails
00d1a972022712fe2791131e6b43c1e4713f8915 nvmet-tcp: ask for the TLS record type on every receive
f8120363bf3ee8ea4a67b6c1a226a583616789a9 nvmet-auth: keep the old keys if the new ones fail
0ebd9712b5eb3cfdf8b50f6de8b45649dec283b4 nvmet-rdma: disconnect only established queues
e99a0f242081ef629736eed01c2cd308e0ee5e7e nvmet-tcp: limit the connections accepted per work run
9a258bd939dc7025585440120953403ef59d8f42 nvmet-rdma: take a device off the list last
a7d449718a6e3b76e2ddd9a23408cfb20d76dae2 nvmet-rdma: queue the release work under the mutex
c1e101a2873ba850ca5f02b0a0404a4ec08ad51e nvmet-rdma: disconnect a queue on device removal
bfeb8ac43a93ecfe2b29a187226215202658b103 ASoC: rockchip_i2s: select REGMAP_MMIO
88e8a81ce9b08a19524bacda442e3e5983abbd32 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
d65719048c38f0906a502bc6f57d89a8906e04cd ASoC: rockchip_pdm: select REGMAP_MMIO
4d12cace20dd5f2280c4fc9cf9105821934cb956 ASoC: rockchip_sai: select REGMAP_MMIO
a09d4469e9308f5016e28f01b41a93c85f72e99f ASoC: rockchip_spdif: select REGMAP_MMIO
e4c0a2eac4947922d89831b717398ae92adff593 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
5d9329271707f775d8378a53922f8f55566957ed net: stop defer_count outliving the deferred-free list
08913f0e4cccbe67155493d371277b0fafefbdce erofs: treat files shared by inode_share as stacked
2ec533afe6526ca4a4f40dc2ec086d2b477b5d68 isofs: handle Rock Ridge long-form dates before 1900
b8974cd38d37a7a21e354a95a71c115452375dce tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
b84e61191e62ef4cd7429b9c41ac5732132abcfa cpufreq: Hold the policy write lock when changing boost state
ac6ceaa5b165e2136f63e1b2ef2eabf0b35ac047 net: skbuff: reject zero MPLS TTL before decrementing
b428fad39270e1f203459f8a2112b32de02ca26e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
26e8a4c3a746089c958b9931b4590f112062e163 ipv6: Flush exception route while replacing nexthop.
44b79a97bff9e38a8d60061568cf870fb72a5232 ipv4: Batch rt_flush_dev() in netdev_run_todo().
4c42f198d95c9b7115927f9240a64fc5fb9c1754 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
f3fc48b79a21242c905afb7dc7091dc70719ebd7 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
25595e6e1bf5f1abdab937072000256cfe3777dc ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
6839155591214988e72980a0cc46e8d579390d70 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
a9b96fd6c15170c224539b05e4810283e7562376 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
c3eec9b2cfeb8b4584e8547681684452845ea5b0 PM: runtime: Misc improvements to runtime_pm.rst
707b504632aa748387d51af59440a7f912986e67 PM: runtime: Add "Section" hyperlinks
6d886f1c1b6f6bc550a2b73bbaa449b1196d6277 PM: runtime: Clarify ->runtime_idle() callback return value handling
115eea18ac952d2311d1e4f985b1665c83564aa8 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
50a689bcdbfda7937e23d9caf3e4858fe24da2f0 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
da2b1dc6c3bfd7f45e8b5a03ae12c1c3fe128536 ACPI: scan: Print the offline failure message in acpi_bus_offline()
a041637b63db32c68be5fbc59dd02a1a3ee82137 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e893d467344adc0d0183e8e02e97de52f4960f3d ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
0b4d277a1c6f4a6c2475bcf815ec94651da7bb94 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
28ed190b7a51c026fea476022b2b0408a34306fc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
8f5a95fd29e3b72e606851756ea10cb89740c180 Bluetooth: qca: Disable SoC debug logging for WCN3950
dc89ad8e5454e98ef8f79ba2be8cf759a9dd617e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4c928b44ed0cf69bedf04c1be9d1a0f503aa22a0 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
93390586f9c2ae946cd0f823707bb64e6ae49329 Bluetooth: Fix not updating of hdev->commands[] after reset
344d7dccdb8a5974ecb4dd8e44f3e2ee2753de7a spi: cadence-quadspi: Fix race between DMA completion and transfer start
d69ab214a11cd2cd3d2624f3e5101f7055b348e8 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
1d2878f97fb748f1816fa5197bb61de97681e349 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
11cbf760dd3bd51d2c1efa39edefd4926601989e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
c7ae15738d3060807f141b0c69bcef6c9f664d00 ALSA: firewire: fix inverted streaming speed between tx and rx streams
9aabdb5f9419b3943aa1b794595f9520fb4ca99a ALSA: hda/core: Stop capability walk on empty capability header
13a47897f953dc99f7d76bff5e8eae999a6c7c62 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
cf1bd76e2e32a1d891ae068085d74310f5a0c675 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
ceace610213067aa37e6b55f5dbfa1677b32060d ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
f69cc995d3b161354c66a1a5123dd7455336d576 gpiolib: reset lookup flags for each hogged line
013e8a44126aef00045f1c217e5e5e49eac41c88 net: 8139cp: keep Rx masked while NAPI is scheduled
c9f557d68c496c4daf0d0f64b6cde38f098091c3 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
37a09898078592d55299ab14eff6c3d9fc76ad69 ip6mr: Serialize multicast router socket ownership
e9a4e956e86ffe0efb4f47b2f3b7184942ebbe8a bonding: fix missing down path on speed/duplex failure after FAIL->UP
6d4df3585abfb14c8fea47c38d35a7aa898a721a net: stmmac: set XDP metadata length on the page_pool RX path
59829a5e72739b176206df5db1322af1a6456c5d net: bridge: disable MRP ports before the FDB flush in del_nbp()
bf024b406c5f9da9746f2290cbc9f7ce55591b8f tcp: initialize send sequence numbers before deferring TFO
e3dfe4c0e8bebf9420afc340d15a807086c127c2 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
f413d36d75de98c6f74675b848f043f111a283f5 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
bce6bb6e67220f71d3ac1d4081a1c44b67f30e1b netfilter: x_tables: check target name before accessing verdict
22c530faec2f6ead9218d5bde9767c8cb156bba8 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
55b12f585997e1d2d1125f15c0d802290bb07d52 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5636d2fef5281360a3b6ec0160be1b243cb16166 netfilter: nat: zero newrange before filling it in
7d0fb0cf017fb549af0ea2cdfb8becef2f46ae97 gpio: regmap: free the irqchip if adding the irq domain fails
094eb1006757f60f045383bc12740d8e43edd947 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c2638c9354d7475157018f0033a8c19cbff8554e MIPS: SGI-IP27: print the NMI dump on an nbcon console
0baeffc5188336ff9340bf44caee05b6e7c2c264 MIPS: Avoid dead code/data elimination when using recordmcount
9a345df9303208bc238add08b5752c24c07d6028 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
fc688aa704f37c98033de4d1d47220ee0408276b MIPS: Alchemy: Register interrupt chips with the IRQ core
54696a05c68c9a34b446454ca7994815b9bdde66 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3c500a94bf3614e777e1c4d0688eded64316f53d MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
ca1bcd1b0fa7581c48732d13e06db4052f1ff683 MIPS: SB1250: Validate and update IRQ affinity
ae9ddde9bb9dd1d25a7adf74929ee786a28d1389 libfs: walk offset directories in offset order
83e39d7f5f4db9cc2e2c135c5157d4748f7b77b2 libfs: end offset readdir at positions past DIR_OFFSET_EOD
0543dd3b6f5918342f0d06794c62b2bf6670910e initrd: flush deferred fput() before mounting root
4480d0a1c4252db83effe7e8917b854c7bead444 iov_iter: take an unsigned long segment count in import_iovec()
940d6c4138e28f5f2c0359e67a0c31ffc04f48de vfs: preserve subsecond timestamps at filesystem time limits
a72da64e32e4197d7e2113ebf70c8e8fe294f7e6 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
3f683123f8fa6d70dbc4ed03909bb6b625f120df fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
09e811a61adda38cbd107d25702649e262598e65 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
b2d62470b289bab1b0dde1fe16aa7a48f31dcfdb perf/core: Clamp deferred callchain entry count to fit u16 header.size
0964b48c53bec90cd368551f1ed70e90bbf8997f perf/amd/ibs: Reset CPU0 IBS state on syscore resume
1db3fca0fb392c8bd81926179398df4c359aafd2 perf: Eliminate duplicate arch-specific function definitions
661a41d6ebbebf6270be4facc2bc0faefc3e249b perf: Move and enhance has_extended_regs() for arch-specific use
4a2de39ada00fd726cdd90586a74258cbfdfe5ba perf: Add sampling support for SIMD registers
d9d2522500e8c4f42fa74038d8c93e3564951dc1 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
95c18ddd7e20452ec7be810f76f7d4a4d2da1901 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
b70fa8134826dae7f756474dbe3ab341c699c8a7 sched/deadline: Fix this_bw on class change of a dying task
2803acc6a8304e5820e526dffcafca401a53818a sched/core: Account I/O waits independently of delayed dequeue
78f374a4d5919a7174405ec2a556eaf64783f513 sched/pelt: Fix u32 truncation of the PELT period count
575f7dff150b0debadd4af2774994caee3bda238 sched/topology: Balance cluster static-key updates
941b6e9e2ae471190eaafe8e1e199b10519d493e sched/cache: Ignore non-fair current in alb_break_llc()
7002d34c0169a24143ea5f9f814c3c96c4c54469 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
2087fbbd1cbbf161cd778c05156bea77fa6cb905 gpio: mpfs: reject unsupported interrupt types
f2591f27c69ff4fb8be9dbbf22ee8a12960afcc6 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
08eb6c8f7c265657feb4b47958971cccf856c1e3 net/mlx5e: TC, Fix double free of branch in failure
44c65f4c6804c97fa43adc7a0ba40545ddf00144 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
9642961dcb828dbf4b3599130c8a478ae3ce5962 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e7bfa574d574ac3779bb996d2ac0d16ff827dcad locking/osq: Fix unlink queue corruption
3ab027c23d80d85e22c5ea0259d1a961598b5fca perf/x86/amd/uncore: Avoid context migration from non-owners
56134c97e7baac6dd618f62faaa82fc57f04ab4c perf: Fix racy update of cpc->hrtimer_interval
a279b40445aa2d497eac3f70fbe48dc4e4a8ce85 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
ba40ce691a322a6fa6a5456f2d52d01d9780e0c7 cpufreq: Preserve global boost state on failed updates
125f5451dc0f3ae5608a71d963c21f8e6469c595 cpufreq: Serialize global boost updates
efc85ffda6accd6002b19e0e0fe089360a6c1fb2 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
f77be44ec5954163998d46b6d5a1c579372a545c Bluetooth: reject invalid LE supervision timeout relationships
ae0ed68f29d25c3d0cda02b773d678d22b96be46 net/mlx5e: IPoIB, Fix QPN lookup race
f67cbe1e36f5fa6201f06e2f668c12b9fc08990c netlink: Do not call the unbind callback with the table locked
3a3c9605e1ba2828a3d14fa0641931f031007e3b net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
3d5bf3870c8cb813f9c644039b7384f0918d8d83 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ee04a5c8262c88ecda3129a949ca1205c09593c5 calipso: do not charge request socket options to the listener
6cf2a4e59f78337f554db6548f064252618851d2 ipv6: Check the Home Address option again before its address is used
b8e3e00168a374acdf5ea94e753664892458f840 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
c34df5544fa03615eb07a10f8502d0086834bbc1 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c14bda8b5d474c7c3582b87487caeb41aaba0eaf ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a2fb02448658930ee890a5115f361b7e7cf921ce ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9fe0d8c0a3470a03a94c0fb34f142b0bc1a02df1 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0e58b8d4e0693ce4eca3accbaa5774cfe575d42f ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
20cb9ab8a9fd6858c7112c0b558b0d6059819c3d ata: libata-scsi: set the field pointer when rejecting CDL
ca48f72c0366a126efc21455c3302340f0e58a73 tracing/probes: bound symstr stores to reserved length
dc8519ac25cfb2df06015d13cce747a1b7190ee6 kho: check fdt_phys in is_kho_boot()
741884625cd9c46d0803aa17db791772c4a619dd drm/xe/cri: Expose device UID through sysfs
b47b9ab7e6b1fdfc05843260b13dfd04e08c9279 drm/xe/gsc: Define GSC for NVL-S
710f055acbe53d0be29da1a9fbccbe07809f8a0f drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
1dbc60eca5d77f5403b595cfa4292f09afbd4116 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
ca558d35c377aae3290b869227fce73f2e9d7acc drm/xe/guc: Protect timeout handling from device unplug
6c1f1ebfa3dbe259f063d63629affcde9286f4f1 drm/xe/gt: Disable GT reset worker before engine teardown
78d96de492a2107e65db486631c35c8ffc8ffca7 drm/xe/pcode: match argument naming with PCODE_DATAx
9e95f4c15cf158fb92d913d52dc55397611eec90 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
f67974d1869c1eaa5264facb780e0dce9027c1f8 drm/xe/hwmon: Use shared pcode default timeout for power limit write
99d9a87716b4fc5ea1e8907ac48387df17be3268 drm/xe/hwmon: Fix pcode power limit handling
c487b85f0f134b7c8d02f5ebd9b62ded4269b300 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
ddfcf1ecc91e5e31d1d71ee14cd365820a08734a drm/xe/hwmon: Fix thermal sensor data handling
0e33491cdd1be10b3d6cee6a850fd6e12ecfb368 drm/xe/hwmon: Add helpers to validate thermal sensor readings
ec2018570d43dafce783645d5cdca9a4c570a9d1 drm/xe/hwmon: Handle unavailable memory controller sensors
278fec2498bf79d69c766dd120dcf103a4e6c355 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
ce9242b664b1c1993821242b40c42eef362b67a3 drm/xe/gsc: Fix NVL-S GSC compatibility number
74b99ee501e3a9241317c42ae50ac10529f10699 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
254a03e0e3aa1294cc6a6f9631ba039691fde9d3 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
79a6132b1cab3af7ea8a54d55ce525ec45400a52 drm/xe/gt: Use GT ordered workqueue for wedging
a5df17cfc9f9ada6352dc84d2f284db53ee08fce drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
fed65025c94e9fdc720ffc6f5cbac327b5afbcc3 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
8755971979917a5ef2fba9fa3042aa056bc9efd4 drm/xe/pci_error: Flush GT wedge worker before bus reset
d270b28524a82b71b736776c50264b7541baf12c drm/xe: Rebind BOs evicted before the first LR queue
655ad56fbfa748fcf20bf61faf078f43e0a1a7ea drm/xe: Toggle the D3Cold enable flag at runtime resume
588e6ce3c3e8fbbc0e46563d7ae5e5f3e8a453c0 drm/xe: Access GT MMIO after pcode init
367076e9f88e683481a0a224df17a1233b06e145 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
39cd38bed5f26ef88f8045e9356f1c6223acadcb drm/xe/svm: Preserve default PAT index when resetting VMA attributes
2af40e63a1fc5474a9ede4bdf37fcf3c711f61eb drm/xe/guc: Fix race around q->guc->suspend_pending access
7085fcd1525c0d1728020383e3931a5d65085043 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
686fcaf073f5a6fcbd4366463bdfb53d339d0968 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
3eb6d8b3c87af8cc41d665c8a3024410a5039b68 gpiolib: fix fast-path cancellation in gpiod_get_array()
3e33fa64acdbc2ebec3ba4c63f847e1ab3a5afc8 gpiolib: of: return -ENOENT from of_gpio_count() stub
064c3864e3bf1af2b32c3948c2624695fe81269c ASoC: soc-core: copy the DAI link names into the card
884b155b7ec3dafe41d46d7ba7f10e860519414c ASoC: qcom: common: Add generic headset jack helpers
2abde9a3a7d6bd2cf8df08ea487be27e75424297 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
6f984fd9ece1aaa157747f1e4e561372448182ce drm/panfrost: Enable cycle counting when perfcnt is enabled
2ac02057e62c5e1f78f2f99cb75f9e31e5a99645 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
d1749e47b215a0552238044db50f8073fbd2ee64 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
2085ecdec1b84c7d84c384c12857ce2015fd0574 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
7d248e1e4d96fddd34b6289c7f75b4ee0c5c27ba ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
e4d0863015b85adc6df48ac26d98533a8dea1710 btrfs: zoned: only change active zone counter on successful (de)activation
83cad4c20e045879b73c349b3701e060ee0c23bf btrfs: zoned: fix possible UAF in wait_eb_writebacks()
28925d5e14c72c6941b54a3e03d22641ac7c31aa btrfs: zoned: requeue block group if zone reset bails out
4ab5e9be3d65bb8c2619a474ab0a3b024bcd137d btrfs: zoned: don't wait for ordered extents in do_zone_finish()
d36d3728cf28a3f5890a89a7b4902ca59f060c7a btrfs: zoned: fix lockdep splat on mount
2c8ded490c6e92c7c21258a7779241239d3daadb btrfs: zstd: prevent leak of workspace below maximum level
28d71d6d7fe37b06f9b98eaf8dc35034897cc9c2 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
11c8bc22f8493ce741fbc4a693c16d51a71ee9fc tcp: rate limit receive queue collapsing
451b9448831b45ae58aa8a58777e9919f9817046 ASoC: es9356: fix the capture gain dB scale
ad9e60cdb146536757cf7047e8fd8d9520fef176 NFSv4.1: retain MDS I/O until both thresholds are met
5508ebce17610284fcb3a9c9254b516a9ae8aae9 NFS: honor UTIME_NOW atime with explicit mtime
aa36c9c923246e4405510a2c667a5b1d77714c99 NFS: update ctime for atime-only UTIME_NOW requests
5379f7f78c695c1f4b6ca90538614a725904ab59 NFS: Fix inverted cross-directory rename check
b66ce54f4ad0a8a81761ee1405e3d8db1f87888c NFS: restore directory index when resuming readdir
0375c768b608f0525db0e7e76479495220bceaca SUNRPC: wake poll waiters when an empty pipe is unlinked
ac1c606098cb4090d492d75462f84c795170b90a sunrpc: instantiate rpc_pipefs dentry before publishing it
0cb4e68911721f7372a4a9e77aa916f1e75bd570 SUNRPC: preserve fatal network errors during RPC binding
de28a88ba8ce59cd2c95046a62eb283c9e18da54 SUNRPC: preserve timeout policy when cloning clients
b76c760f57a1c609cd43b9a5d9aaaa13c59f6bb2 SUNRPC: preserve transport security policy when cloning clients
684a0326a203ca62b99ac60eb1cda93e3fcc62f5 SUNRPC: Balance switch queue length on transport removal
296bc703cd20f544a2a50eeafe338e87abf7abf3 SUNRPC: Balance queue accounting when relocating a task
3a7f24ebaf1aec70270cb744836cc7d7afd685d0 NFS/localio: hold the client across an asynchronous LOCALIO probe
7efac9ab0acdee1805a9fc08a3cf0fb9b4cc7262 ublk: publish a new device by its id only once it is set up
ddc858c0d2cb3811412ad99f5abaff875d42ae69 net: skbuff: preserve fclone lifetime when freeing stolen heads
b5b320a5b2b85e0f1394aa5b4d9b78212b5c9c09 xsk: fix list corruption in xsk_buff_add_frag()
49e0fd6cd23d22618b0bba92c19d726a8e5c7b63 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
1859ebbb6b5e4f712021bdba8388bcbfe21e57e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
c320786d9fb5879f3d51e060251262cc74c7e2e1 ice: xsk: do not free in-flight frags on XDP_TX completion
0c70508400f33b75100256c25930175684cc737e libeth: xsk: do not free in-flight frags on XDP_TX completion
1c49cfc26967039521d807f1269b07ab0535866b i40e: xsk: fix multi-buffer XDP_PASS skb construction
2ad56c6079443d59e25c9fa21b745e22c758f80d ice: xsk: free stashed Rx frame when cleaning the ring
d432961671685bd8541c56541f6ca89c71e3bd7f idpf: free stashed XSk Rx frame when releasing the queue
7283081a8cd07e37b8b8f0e3fb5a0cfa5760ec32 net: usb: lan78xx: resume phylink on non-reset USB resume
8a973011961aa8d9ae82e4295659587ec88cecea net: raw: fix ICMP unreachable sent when receive queue is full
572e54f18e314121ae1c6ef0400ee044f3efb11a spi: virtio: move teardown to .remove()
a5fd0502b25b4558f0c6dd01f8d79f0b86783441 af_unix: Convert unsigned long to u64 for GC.
d6fc877a20eb45063f6bdb0c267b864e4242d84c af_unix: Remove gc_in_progress check in unix_peek_fpl().
c1c766ac146d88fffe77111f12f3d7efb3b6a694 net/mlx5: Bridge, fix bogus MDB offload errors
ad89fdc115eafd20814a0c3c151d0603b6eb7762 ipv6: ignore link state in gateway check
06e18ec2f25c4586d8b9d216f7cfa1c96124d9e4 team: fix promisc/allmulti leak in team_port_add error path
5084515488b6386da84defe7c1509bbf8757910b net: octeontx2: fix building without DEBUGFS
661b3e2bbbdec55ecd7ce0f2e296d9c8688f3905 net/mlx5: Use only loaded devices for PTP clock operations
7662b379c57bd822ec6fbf4bc4281424b8ff599b net/mlx5: Lag, free steering resources on LAG destroy failure
3ea9c2a7617033465393ba60495dee713e9e618d net: protect negative destination advice with RCU
21d0d1ad4e2e32280d4166f02d2f21eb603779cb net: require a full socket in sock_confirm_neigh()
520dee106cde2166471d2414956aad23a8a25231 ipvlan: make outbound skb headers writable
4840e75f0e8e016846d17d6690a3f1d06e249941 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
be8f3831924cb0ea2567970af6c11a9b27db5c8b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
b008e32fa15b35fc0aedb283e4298980bbfbda48 wifi: mac80211: abort chanswitch when leaving an IBSS
9bd65ca9666fef83c2ee4ca30fe5dbbb72eeb230 net: fix mac_len of skbs copied by generic XDP
eef7a2684855e3114cd4ea8002c9e4ea6fac3175 ovl: release the upperdir/workdir in-use locks before the umount sync
60834ed9a81931d596d97ce8060cb23c455e17e3 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
14f9800b108b466d769ca1d0f854a297ad8d8ee9 bonding: fix slave_cnt leak on XDP enslave failure
aa56098846d76db6546b187eb2035383e8a628f7 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
d1eca5bfc02e3a73f5149f693539136428188c5f cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
27afcfbf871a432f04245205e289ab202b4ee6d5 NFS: don't let delegated c/mtime stamps go backward
4594dd9b1f1998b0f14ebc1a01d686c63f568edf NFS: stamp after the server's ctime when truncating under delegated times
0b7754172f975a41320e4b528d0e80b8f3f64be2 NFS: stamp after the server's ctime following a CLONE
84fed8ac4e1986c513aba85c2e2a30f6af5d2ab4 NFSv4: wake blocking lock waiters when a delegated lock is released
6bb49492f31ee47f0b07cd207512c1164d626798 NFSv4: remember that the server may send CB_NOTIFY_LOCK
7fe308f9bd506375c0837cdb3e49815b8eae798e sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
58a3187fc77b5cea24b1cbfce91097699500eaf6 sched_ext: make DSQ iterator stay drained after NULL
4b7e60823812ac43363eab454bb16df5c5d1bb52 tun: delete the flow entries of the moved queue on detach
7f3c23810f4a85b25d729cb46367068f2407ac03 fbnic: Fix service task races with ndo_stop and PM suspend
d9b2cfa8c00b717bb40e0d5987579d1d7b38788f fbnic: Disable PTP completions during the Tx force-flush
edfd7bcbff2d171051ff18aaef0f04cc60e4e0d8 fbnic: Suspend phylink after taking the datapath down in ndo_stop
0288268ffa3ca283875c92e38ddd8adf9635667f fbnic: Wait for the outbound flush to complete on mailbox teardown
2a8b5c7884fe5734225cbebf33777a9298daaf54 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
ca7284f80ecb33b61ac9e76b0cc46edcb1ed361e NFSv4/flexfiles: Reference the device node across DS setup
75ed0d96aa36dd66930256c7af00f3228d212e9c NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
e18de610046aeafc8effb827727b1518ea677436 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
40c14e776e4c8e0a39bd61c0139f5b6691b61f6a SUNRPC: add request-scoped disconnects when cancelling tasks
5ee7fee72228a930683e6a4c735d2034418b6c79 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
2f3c84925dfbe50b932b76f03eb52f955ca014dd net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
7ee58988347830f6f4d86e92e51d8db5d1ce8032 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
6db16c788d75b6c9545cbf329517d322fbc1f564 dpll: notify about a reference sync pair only if it was added
2d39c30335a16303721e4cc5318d7516f0d9792b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b7801d684722ce1648997dc8cc6487f885feba03 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
71c896aa81738199259b54c2cc49d8a8447c7a30 net: skbuff: uncharge trimmed zerocopy frags on error
50a3786e3a130a17407c419da1a7a483585b3e64 net/mlx5e: Release IPsec root table reference on RX setup failure
bea9ea22440dd99bd09e4064e35587aba68d0efa net/mlx5e: Serialize ipsec encap reservations with eswitch operations
d4e85ae2fc41f96c7b2f6faeefd5d4b7f8ffaa10 net/mlx5e: Take HCA devcom lock before esw->mode_lock
ce5ee82f8717ab9ee2bef751f39d7e8de201301e net/mlx5e: Fix E-Switch races in uplink unbind
d959bbc58b69aaae350ab94901d7ba1b94bb54d7 net/mlx5e: Fix ipsec core device access during profile changes
b0bc60cdc4b6e32601ae692a83f8a9ae4804d485 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
e8bf1c31530921a87ddcc8fc0f1715ffd69457cd net/mlx5e: Block E-Switch mode changes during IPsec state creation
b840fa860becd4b02b75a0f91354f64cd6f452d7 net/mlx5e: Serialize TC and IPsec offload exclusion counters
29fe38b95192cc15da2242ce1bac873c82c2bf78 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
3604fa682ca4db6373e077257e5ec2815ea61097 fou: gue: check IP version of held packets for direct IP encapsulation
69c39d527c69efbdb947a19c207cea42c6598fe7 tcp: Do not allow buggy transitions between ehash and lhash2.
ba26b3e0ac6ef49ad19164b6adff7b2907a8f3da tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
2804a11c91a3266aa5c044db3db677f5b655e400 udp: do not use a cross-family sk_rx_dst in early demux
a4f71b58d3ac2036f86f4f8617a27cf753d91b1a net: gro: compare skb->protocol in gro_list_prepare()
b039b23b3b0e18c1b803bd0951b8802a8d7b8938 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
c2d295f37ae221aa56bcb9ce98962dd38d52c894 ASoC: apple: mca: Fix clock selection for clock consumer FEs
5a4ce38e4caa224e2e01918dd309ab21d4266fe4 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
8867dbaca75bec724e2f75a7d24ae908875fe996 udp: check frag_list IP family before using skb_segment_list()
1dc8da715bbeebda911c01dfbf21223953235d75 drm/bridge: sii902x: validate I2S data lane values
70bd1c5bc50577c186682112015139cdb627af30 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
261017bccc6ed3d02b5f9430857dbe33236c6587 ASoC: max98090: keep the MIC boost across mic input power-up
008563081ac9863ef33d5bafabcc5b2535a22cc5 erofs: reset buf->off in erofs_init_metabuf()
2715f8176f6bad14af697ce566928e3f39b9c5a1 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
a7b58dca02143ea626ac2cb5e2345f29486ed6c6 tcp: Drop any segments if DEFER_CONNECT is set.
57b5b3b1562aa19ff33d133a542d61f026ec8881 amt: tear down every amt device on an unregistering lower
d6e3f2dc02dbb24161843c4c41325ae8e884ca36 net: ena: Keep the RX buffer mapped if skb allocation fails
37105737146fc5183d4a1c924eb76ff36d579575 net: ena: avoid RX copybreak for multi-descriptor packets
a8f5caf8e1971b645287ecd6fa3f3846df1c6d99 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
19e9b18eabd7bb61080ef96837e1c5edb14b5982 tls: fix async encryption race on weakly ordered architectures
01b8baafe9ba159a87161ff394d859a32b32ed68 net/mlx5: HWS, fix flow meter release on FTE update
f5f916c21b6204ab804b32db8b780ca14f57e284 drm/xe/pm: Apply tile workarounds after PCODE initialization
d32bbf3061e6066f67110c82943c0a3d90192f54 drm/xe/guc: Demote uncorrectable local error log on CRI
78d0158a582fec7214560f823922ccb9435fa9b6 drm/xe/pf: Program LMTT directory pointer from each GT's init path
e30673384646734ac030dca3041d7fae1150d110 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
7bbb789c777b6029cec3e1a2229a4f1fb3a4efa0 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
550d140712104d50fe16298d442ab610ddc5e879 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
258df409d1f459a29fca3da95397828c0e9e2250 igmp: use the joined device when leaving a multicast group
9be5a5d8bf5c32cf745eddd7ea47f92b3b10cd93 net: Make PSP skb extension survive packet scrubbing
a790e513aaa8fcd47e614336de980c6f8305de47 sched_ext: Reject DSQ iterator kfuncs in tracing programs
0689d8146a9a57f776a713835a099843102af2ca ice: dpll: serialize changes of the SyncE CGU registers
75e2eed02db603d4d2e146b9215af62cc12b88fe ice: dpll: set the SyncE divider only for the port driving the output
99397b10aa0519ad9a72d8ea1269fa1cbffb163e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
79fdaa371848d6c807772a25a5e68216660d7b4e udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
0046763e6346ee67ee5f63f441a9bbb43f63c29f net/mlx5: Lag, Return error when enabling MPESW without LAG support
4c450fcd2ebbd17baab1f21f4fb7ace0d4bb0146 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
c6e482cb5a67f15c11028d20aaaf175a0a51ac49 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
6d6efd7664695070d51a985a92c31dc6639b1263 af_unix: Inherit SO_INQ in unix_stream_connect()
a3de70c107ba252867acd88a01cff67fd9b59127 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
5d4b3c3b0245c99ba75e7128bcf78ac582591255 net: usb: cdc_ncm: don't underflow the NDP room check
30776399820df9d7a13689de299d50169bf13b5c net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
8f1a5432fd8e57a9f54c8ca57e8459555675aa40 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
0e899c7f4e858e6d7c56d8d9de02870a8f69c46f net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
4579910bf61b8bceef9b529db651efc371eccf38 net: phy: c45: select BASE-T1 type for the forced speed
8a68ef7611c37efa8e58d5557d34f65314a567e8 tls: Break the connection after a burst of empty data records
3d2486f5d38f3548b056bddb930c7c5e5b47c95a tls: Consume empty data records in tls_sw_splice_read()
d693a070d53ca500980039d67faff6f013f178b5 selftests: tls: Skip the zero_len tests when TLS is unavailable
5abff25ee70d93802d8f07515ae11d7446d279f3 nsh: limit recursion in nsh_gso_segment()
e38661c4f536ec3d96b51c8ef9145357f007bec8 tracing: skip boot kprobe setup when no events were requested
48b9b734edb6620e1e59cba972335285f496b970 docs, kprobes: Fix bracket
614b3e8a13d2212c495f8fe78091f5f40386085a KEYS: do not let an unmatched key decide the search result
b19392c8e9d324be8f6c2bcaab35f33c299bd810 ALSA: aw2-alsa: select SND_PCM
36e185e4f07fa587e425632288b027193b81bf76 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
72911fbf24c5dafcc13d5b34748c7f69a68158d6 cpuset: generalize the validate_partition() interface
dab72c48aeb0c735949e095383247c7da8720502 tracing/eprobe: Install the trigger for every instance that enables the eprobe
bc2d1d02cbcdcb67ab8fc8392ec5737264285ce8 KEYS: Expand key->{datalen,quotalen} to unsigned int
013cd0576bcefff2a2368d3fbd53080eae085b2c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8d99b82f8977acb5bb968779590142e9fbb67d9c KEYS: Verify the key identity in __key_unlink_begin
52cdd614e7f05152e876e68bdcd6c131bbabc03a KEYS: Protect pkey method checks against type removal
de33d5d2131b13ef5dd0686ca63d8a2a750d9428 bootconfig: Allow keys with the maximum supported depth
924318796622e13a722e2cdd16ff42afa2a47abe ALSA: caiaq: Kill EP1 URB before unregistering the input device
ac12399374de6e0344baf0e73eab46f3b0174a00 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
a0c56ed6dea30819820e206c10086e3b7050d7bd ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
4f68599aa67ef8633e23e5759c558517e98361f4 ALSA: usb-audio: Drop capture packets with bogus actual_length
4741d924e2d6671b19553607649e0b5165339630 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
ec0dc435b4572901ef24c28ce9bed663d68dc8f8 selftests/ftrace: Add missing spaces after ! in probe syntax tests
17e709a198854641639f95eea63137819845db2d tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ebfddccd542e8df619d75ccb4eaf7a632e088637 kprobes: Fix error return and slot leak in __register_kprobe()
7c754ccff950a3dd12fb2d2e6fd860c34ac70483 kprobes: Fix double free and NULL deref in unregister_kretprobes()
def40705d5f7caf29cda0c0315fd0db012e29f29 kprobes: Validate re-registration earlier in register_kretprobe()
bcb4b76c4e322fbff7f31a982a30a3ea12a83222 mmc: jz4740: Remove the host before resetting the controller
f8852191f80b9e2ae6dd3095644ecf0e67cedd41 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
fd6568edc9e6696904a70d97925f3c23f0eebdb9 mmc: sunxi: fix clock and runtime PM leaks on probe failure
f2ece971c83f276e49aed10a9d8e8523e8435b38 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ba0448f88693d9f2e585c312df91eee88c631b14 mmc: omap: synchronize clock timer before disabling fclk
0c787c86ab0e73fa6b81c8220fb95ac472cba1c5 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
6bd1de3354a9b543cc3c7d13187c028696594e6e mmc: meson-gx: report busy from DAT0 alone
0abe80a343aad5db32d207ba75c64f64935a4263 mmc: meson-gx: honour the busy timeout for R1b commands
c8b6e5932d6d51806bb57bb2c0962b07752e9eb7 mmc: meson-gx: report the longest busy wait the controller can do
b7b28c5c563515f2cbbe87dd697df00748f36a23 mmc: meson-gx: name the limit of the CMD_CFG timeout field
98582450d0195f0bbb05d4dd48b93ebf20bfb664 memstick: core: don't clear dev->driver in memstick_device_remove()
c3628682f2df7c29469daf776a4ca02b6fe00b50 errseq: don't let errseq_check_and_advance() hide later errors
356bfe7d2de183e5f0018cad3a759af45a7e3e80 backing-file: pass RWF_NOAPPEND to synchronous writes
a585e67be23a0e576d23e18ea3feb29905591285 pidfd: restrict task access ioctls to the caller's pid namespace
d5ba9beb9b78ebff649e733a98d1c01c9a483dce eventpoll: wake the next waiter when a woken waiter is killed
df689be786c316dd47375a9eeeb6cb561c498c93 aio: don't let exit_aio() return before complete() is done
0f0c46f8ac21347a8dba204cea2e544eccc4fd07 fs: fix the SEEK_CUR f_lock condition
0682db550a59bbadb3fb00d7e123400c855fce31 splice, net: avoid MSG_MORE when the bvec array fills
ced8d4fbb5e1d39f3d06390e94b520c9a2faf017 libfs: make i_rwsem the lock of the offset tree
41550e336c648fa812b9720cfc340edc79e26416 mm/mmzone: read the zoneref slot once in zonelist_zone()
583acd63eb8db853ffed8924bbfedd1a06ce2ece mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e6a2623bad11698a4ed11fc5745aaf87428f6e05 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
e602d1861a8289d869c6b5a41d170e0813b8756c mm: page_frag: refill the cache for large fragments
180015f326f07850e28a9b0fc423a9e0a00b864a mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
d063e55de070a3bf9f97fcf01c762680dcf86084 mm/mmzone: read each zoneref slot once when filtering by nodemask
f6291e4bac6796f26111fb7a2af0df9e1f3853bb mm/memory_hotplug: resize zones under their seqlock
6ee963d0c332f18f498f661daebcddaf1ee9169f mm: page_isolation: do not take slab pages for free
c10ed362b1c11ea3cbe5399012fad36ac9c9771b mm/page_alloc: don't undo another isolation in alloc_contig_range
75e1ad4d7fa2d311410b73a6b83860e378aceb8c mm/page_alloc: reset can_retry_reserves when the slowpath restarts
25be5f3b808e6457b1b1400942784b1cdf214f6d mm/page_alloc: keep the pagesets of an empty zone
8ef719a555d6239e6d3ba3e773dd9bf8daaec8f5 mm/page_alloc: detect zonelist rebuilds from memory hot-add
3367889385b9dc96e2d621365fcba284767e112b mm/page_alloc: snapshot the preferred zone against shrink rebuilds
9f80bd0101876003cf976081a543b75599607305 mm/page_alloc: clear ->private of deferred free pages
3e140ce50b2b89a2b0d4bb5a801c85c857d31e7e mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
efca3b91128a965764fd9ecd4744058bfbcabcc8 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
789d5711c1be6e817e94195ce0f8df31b31dd351 bootconfig: Trim unquoted values at end of file
10c3a2d9ccd0a9dd35b66e5105cff17ed23e46ed btrfs: fix bio counter and bioc leak when async checksumming fails
9e193d375a2c38c423afef63464b946db52352a6 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
dc050b9d4b78ac69e4a20e477eb5f9d96d943859 coda: honor the append state of each write
1d43c8d6d2c3e8e48a69c7ba7ae61eaff6d3ce21 entry: Complete syscall_enter_from_user_mode_work() to bool migration
e92804303b761e0601a11393e6bd8944c47d5311 entry: Fix return type of syscall_trace_enter()
23d2f8b8320d9dc754271b53b98bd78dfb62457a net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
aa20d91f7f6860dca0de077ece9591e57f41c80f liveupdate: check for duplicate session before growing block set
855f7476245444a6342cd8e304524358ac4c3d2e macsec: reject frames that decapsulate into runt Ethernet frames
890c7253d241dd7c39822335cfb84cfb5190f06c mctp: accept MSG_CMSG_COMPAT in recvmsg
1776bbf4999a506e280e8e0b25e8b25c69b3e044 net/mlx5e: Fix queue stats access to queues without stats
d2c96bbe241cf56dbce992dc0ae2a001258a5fc9 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c591833dacbe67e47a4c6014d6119d18f08f84fb net/rds: Do not unpin a page after a failed atomic pin
b463fec3d4038df1e399784c06f1cf6b6d149423 net/smc: fix lgr/lnk lifetime vs diag reader race
68b0c0fa5370ae2e8faaa7ec982e75f8a56f40f9 net/smc: fix link group ownership in handshake abort
f471084d58ecadc57534fd96095ab458d910c905 net: bridge: use one headroom snapshot for ND replies
539ed45ea26fe3df8a1a3b9ed9ed4e80ea216bd0 net: dsa: microchip: initialize the IRQ access mutex
a64ee02b0689aadb1bbb8ff80efe29ba237f57d6 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
c261754f0a3dfa7932345828a0477ad9490bb5da net: mana: report RX checksum offload for IPv6
dde217be8409b861bf431bd3d2de9f64e66ed2ad net: netns: fix INT_MAX nsid cleanup
dc815911cbbe4aa52a5188a1635b9d220d10d71f net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
5e6ab0c9f01d9b91e97d3b977ea502efaedbc09b net: usb: lan78xx: let unregister_netdev() stop phylink
9bada00d1dc358ef274dd7f14e63ccc658740e07 xprtrdma: serialize unmap_sync with xprt_disconnect
1376ae551717e75baa22aaad2b11191544d8677f xsk: defer software checksum until the skb is complete
c7c30435a8ee24b45a88196b3a7545668d402241 udf: don't allocate the inode block in udf_sync_inode_metadata()
edc3076bdbbe337acb2aa98469582a5603905330 vdso: Add VDSO_UNALIGNED_PACKED config option
ddaabb550da03023e1a6396f6f66572a2f7b9737 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
53667d1717bd56732bb5f7af4b19f058f83036e0 tsacct: Keep task begin times stable across suspend
c1098ae965f8b60d9106de18a181c86b0c268afb tls: only install push_pending_record for a TX context
49d1203c18cfee590776e6b706c282438e1d6a0e tools/bootconfig: Close only opened braces in compact output
b27ea24e5eb79d22255265b57bbc9e2ab34ad6dc tcp: free saved_syn after an RCU grace period
754b2acb5c22d6125835fc96ad2cef4333a44389 tcp: do not coalesce segments after FIN
76255a2318f0d1db760470a0ea7961fc8769eab2 tcp: fix authentication bypass via unsupported TCP auth options
59f2230cf0eaf527b25055f18173fdaf7bd7161b tcp: fix request_sock use-after-free during Fast Open accept()
f7119c47176a4bc759f9ad082767bb81a2c4483c seg6: validate state in netfilter continuations
5e4f437ea60653c8c3b955ffad7fa8625f89b7c8 mptcp: reject DATA_ACKs against a reversed send interval
3dcc6c38f671667d8200296b16643315c27edc9d ipv4: keep XFRM headers out of corked skb lengths
2c5be9ca316f5d6a39531303a25f2f28a7304fc1 ipv4: fib_trie: prevent speculative out-of-bounds child access
3c3fb0c66a2cfd97f399994e798f609c4ca76dca ipv6: fix cached route reuse for control messages
c2189bd6a4a671852a83d1be0f87eb4fd5d7f6aa ipv6: reject routes without an inet6_dev
b82975c0d8958c4f332afb64c1c219c5b68cb286 ipvs: Defer application parent freeing until after RCU readers
408427de1ce2814b0ff40b7f768988eba059938f ipvs: fix protocol data lifetime during namespace teardown
edb2a825cc9b734116938ab2069469d5a086f03f gtp: free the skb after handling an echo response
13f3463bf98778b877b7191a2ac0411c96e42498 hv_netvsc: Stop PPI parsing on invalid metadata
a11285cc488a9795cdf1026bca4541e31d8959df hv_sock: Report no unread data before a channel is available
a232dd81a8ad3629d9c8f7de786cf48f301814d1 net: gro: avoid parsing headers from shared fragments
c4aa30d760f753a7068e0181a241034efcd27ec3 net: gro: do not undo remote checksum offload on merged packets
146016bcfaed17f26e0aa38d4bb626b0e5b50b28 net: gro: invalidate frag0 after a pull
f38df73a8d1d4948ac6a726e5dd8e333243ea599 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
6f419060f04b8dd291bccb50e127851f3ffe1da1 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8b6a82948657dc08d7fe50025698319705dc62b2 netfilter: flowtable: extend ct timeout of offloaded GRE flows
df75f4c86e56877f771f05ad0db6fbba2c1ee28b netfs: preserve prepare_write errno on reissue
3daf70d2f7fc88795df0b8a7da894f614c65b4c2 netfs: keep the prepare_read errno when abandoning read retries
ba3c8aaf64b1f6d2c96ac07ce3e9b477bcf6a08f netfs: don't hang a read whose retry is abandoned
1c68a8256a4ac6dde347a939c130f7973f79c56b net/sched: sch_teql: reject qdiscs from another network namespace
fa47317567be0ab64ee70f0b7fa1251705e3b1c8 net/sched: act_ife: encode configured zero metadata values
2f58a23656c02c6cc9cebe647c50ad283b383b45 net/sched: act_ife: require a full Ethernet header on egress
02f26cb4d502ba4c8925124b853fa870b99250a9 net: wait for in-flight device unregistrations before netns dismantle
72d278be55f9d02b06449fad7e2057d201a8c264 minix: add minix_inode_block() helper
1630174e55be345f80ce729366453aad214cabd6 minix: don't read the inode block in minix_sync_inode_metadata()
3219e9737bee6d761fe286d739f378a3caa4f4bb NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
7d02d5f0625568f256647ad12e1cb2423e619d47 ntfs: check the file name against the key length of an index entry
4a44688000f8123db30dcd8edf2666bb8b292af3 ntfs: do not read an index block outside $INDEX_ALLOCATION
57b0c70d4fd03e9a56c3824e4ed1692f4d0622ca ntfs: open the index allocation before reading or writing an index block
cabf72dc8cd2c1457d1b1824462c15a7e0828932 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0d154bff463575a220c3ba897f37aab31c9a8e2a perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
bed07b0c3b3f1876eb9c3d0d0cea738a2f60caaa perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
55b9f50c2bb1942909061ceb2b7dc9f824342639 PM: runtime: Update last_busy in rpm_resume() for active devices
6200b3552f3d9eef28e90be6fbeadba61abc7ad4 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
ab4c527fde3615b1c7b6b01cfc8ea7a3816772b8 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
ef9297e6189164a3e9817e9ce70a6127d89f350d power: sequencing: pcie-m2: fix serdev controller reference leak
652d05c2117d86b7d470dee72dad4aec35d17577 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
215f75f96c59c5da3ec78c84dd7bc9384914f934 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
c0c919bcd5e2a4af3dd8f90a0728c74f199edfcb Bluetooth: btusb: fix use-after-free in force_poll_sync
8ef3e1cc3291a2f70c27d9f834d5e74654682c97 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
b5f77ff251a8bf96d4c442ac5da6627483bc8378 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
3fa833337aeecba5eca5dc720ca4b901a147fcbe cgroup/cpuset: Correctly set isolated_cpus when switching partition state
9f3a11109a2243d60362ef6ea7f1f0888d0fcd29 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
ce278e5d490d86d67e67fdd2de0a7fe2b3780134 cgroup/freezer: walk exiting tasks in the v1 freezer
5b289784346234d6f2cb607943533a1b05455ffd cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
eacb1776dc8c2ca3c2633ea83bcca772bd649387 cgroup: arm the notify timer only while the file exists
1dcc438adf196b8c5b218ec50e30901e12b70c5e crypto: caam - reject overlong RSA CRT parameters
6434e5d1c38cb254def6c4deb25564f8e153eecd crypto: essiv - fix use-after-free in AEAD path
5953fe8c8263c8c75e44ab30204b6a535bc853d3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
22793a9453e66069d2cad2f4af64e4d95ff7f3c6 dcache: wait for a racing eviction of a secondary root
9cef9e41f139c808bfec7a9d6eb8b025cbdb49c7 dcache: let umount find a disconnected ex-mountpoint
f5dd366aaf23b5ce3265759f6f3e10a7f80ce31d ext2: add ext2_inode_block() helper
70b0719b22a9822d4a6076ff15e77a6cddc886d0 ext2: don't read the inode block in ext2_sync_inode_metadata()
cf46d6aefcdcb34a752275f4355aca50c80d4983 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
cb8b97a08e057e94af53143eb7994f83f64bd7c4 ext4: don't read the inode block in ext4_sync_inode_metadata()
ac4298ecc5324e9d6d1f98db1efa5fa5131b2372 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
80dc5251e9bdafc97108be943ff287c69907bfef fs/proc: fix the write length returned by proc_sys_call_handler()
60e98a978dbbed0cf28b8c4add7f59e2e3fb74f1 fs/splice: clamp an over-reported write_iter result
0ef9265610485fe538f62a175cec4e9e08b7fb00 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
bee72910de533f94abeb763a5ce819ff1a3677f9 arm64/gcs: Ignore attempts to change GCS mode during signal return
ff00ca94541ff4f63b54cc2b3829168bdb2a50d7 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
54cccfd59592fbe6f235ced7d76b597ed1bbd1f5 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
0c35479a2af44a9bf511efa1e4c99bdb9c96d41a arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
185763a2e38c2d0afb342fe89246642cf3da98d0 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
ccf91004197044de0cf5dad4d77eb44ad4130ca1 arm64: ptrace: don't warn on missing siginfo in a group-stop
795c022dd9aa4dff619fbf27816d7d5d77b75a3d arm64: suspend: Save POR_EL0 over suspend
58a0b96b9d07913bafeba087820f5d05fc999f5d arm64: suspend: Save GCS state over suspend
452e86c8e44218ce429d6f351e4abe137844c8ce arm64: suspend: Only track cpuidle context for idle tasks
26dc856aa5c3c786fc76dae4ffc185b279ddcbf1 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
41c9326dac0360a745c003a91d1a3c062a94609b cpufreq: Improve suspend-resume synchronization
44592989fb226e7f3adcd4795259aa293247b36b cpufreq: intel_pstate: Clear last written P-state value on suspend
06a74deaffb27b0a41073f44d75b2c2c6efdaa6a cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
34a6ea2f44c354ce1f224d33093cf632080c3606 cpufreq: Force passing target frequency to driver during resume
3a2cd10684859e45c72584687b6e0d5126fb7a7f cpufreq: Cache post-resolution target frequency in __resolve_freq()
cbf61f722e85243231fccd823ba81d137439c440 cpufreq: Fix updates of cached resolved frequency and index
c4291cf734598f4f9b3cecd929def0e039292140 software node: only let the owner release a managed node
7e64f2608b9f3efd1d42c87bbbce814a368ce21f SUNRPC: Fix TCP-with-TLS transport class identification
337416a2b568fb8ce28025cefcc4fc9e6b54c095 timekeeping: Read getboottime64() offsets under the sequence counter
a6e1931d8c370fe8acad90306e79376072061d56 timekeeping: Reject cross timestamps for invalid AUX clocks
3ad68a9c643b1a4ef63e794be3fa66f6a4bd02e5 timekeeping: Refresh auxiliary base before offset validation
e046862a3b4adde04f7961ae2d42b554bf4ec9e5 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
cd81de24b554e16905652d99f7fa757db8395206 tpm: Check return value of crypto_kpp_set_secret()
5e184de424b941f33e4b61074f37bc0e943f2e69 tpm: eventlog: check the payload size before reading tag events
83b4ab8dbae40b700608747474ec5b7e1125af2e tpm: flush timeout work outside buffer_mutex to avoid deadlock
2115b5697a8ebbdf72fa07071c408732e7568953 spi: axi-spi-engine: Start the program length at zero
dda5e0e401d72445d0c2b07b4fe8fc511b035cb3 spi: tegra210-quad: Track DMA mapping state
b6b12a9ddfc93391307cc4fb998fcc0724603eb5 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
4b0ad9d6256b5e2d5505e678036c29f6f6e6471b watchdog: gunyah_wdt: Re-enable the watchdog on resume
cde7654bac49a79534736edb1681b2dd8b6625a7 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
5771b1416cb7ceff2cd5452fc60a528f6f538371 watchdog: rzv2h: Use pm_runtime_put_sync()
796e7a6c7ec4829e3a0b8a59e0d1413e3c46079d watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
d230b6f5e584bc9cf16ff93c2493706e215dfe4c x86/CPU/AMD: Don't print reset reason in VMs
788466c0aef8ce068fa16be2cc30e6ff3f0d7c20 x86/mm: Ensure write visibility during LDT installation
97a03623c49f6eb173509d8c3a2daed0f1a84d34 x86/video: Preserve the default VGA fallback for legacy modes
1e8e0992dd73cabfb502106bf06d5e4967eedc77 xen/gntdev: fix deadlock between map ioctl and mmap
86464969812a756b4dc9b6fd50344baa31c3173e xen/privcmd: fix double free when an irqfd is shut down twice
cb06ceafe7969d0c2f6f3d3c69cd02d3b8f29500 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
e0c3f711851aa8b1ba5cbd67b32f730b96886164 xen/pvcalls: destroy the per-socket workqueue on release
258335a99e038abb1b34814ea1938f17e40d8a67 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
3041a96c67d3146877a70e27f809b7b5209af1fc hwmon: (aht10) Fix update_interval overflow on 64-bit
eda96257e2fce50287c685305261b036433bf875 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
36494bd131700385d589e1db7615af0993ee0779 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
8e5656c0ead3e169fa243fa29cab0fb770c1139c hwmon: (sy7636a) fix negative temperatures
43409025195f3494df6475e45bc947d105fde2cd hwmon: (scmi) Check channel config allocation
dbd36a7670400fa8062623b6f9e84ffe323cce15 hwmon: (scmi) Enable temperature sensors using their sensor IDs
078172dcfb567dea8f243460a4ae244851736f6f hwmon: (scmi) Configure sensors before exposing channels
666f4c4e0167c319fead8056e60bdbff0443beae hwmon: (max31760) Fix the local temperature limit registers
8a6c3b8f30f315754ff3ee2b5518ccfafcbdc535 hwmon: (max31760) Leave standby mode at probe
2f85e617e9c760ad653a1b75d240eb126c450c52 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
042362e72b58f70d7e469cfb1d7da600a2ebacdd s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
385fe6e37b21c9ba6f65521a7ff7d4913b79a79c s390/dasd: Don't trust userspace-supplied result field in format check
92244000904f36c0709f3cf3f9e9d69a7e5a0537 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
bbfc1b9b1a980f57c3521ed8a07c76b4347168c1 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
74152b9a91d9477f3db1e9393e3d250a9e14cba4 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
4db8d8dc227bca5ea136fe6f342139f84fe446e1 sched/core: Do not touch SMT siblings that have not joined the core yet
2e55cf439ddd11628a5f264bc225d0f35839eda7 sched_ext: Fix stale pick when the donor changes during dispatch
bb734f157e4f59176a9099f5db3f0a0699036f4b sched_ext: Factor out drain_offline_rq()
2867ee0b3a36f77bbfe647e8c273739292a43e30 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
4c6abb1bd7818ae7113e4dbb52eb6d43abb1d56e sctp: abort unordered partial delivery when its message is skipped
0bcec09d57fa2f072143211100d8628487f3e2d3 sctp: avoid requeueing pending control chunks
f9cc4efee5c54fbd6c730a00ee7ab87ee24647f9 sctp: fix ASCONF address change on single-homed hosts
639761965f5c329c3d535fb2bfa6c2845fd29dd5 sctp: fix I-FORWARD-TSN handling of fragments on other streams
a2b902c009073a9c85e12f8262b830e34fc809a4 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
84cad39b4cfb3dfb3bedbf51f9f30317ebf3ba3b sctp: reset stored flag for each association
b85b55ed1a14be70f6ae170388197ba1ca1239e5 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
fbf4750b38683309a3cc6726c80a963f71e8b486 ksmbd: keep group denials when a POSIX ACL entry decides access
f53cd7b5a148435b9d79a30548c1954cbae77fd0 ksmbd: refuse reauthentication of an expired session as another user
f43be0b8c9c64848a53a339b7a29989178822742 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
58b04792b9aacc931c81c5d2b08b3c911f3eb810 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
6568fe43c92ec2fe4ce5e2ff422663566002959d LoongArch: kexec_file: Fix a modified cmdline leak
373647e1d1a5beb06d41d5a36b80d65fe70fe81d LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
c625428cf55e2466445b86b1230213726dcd45f7 LoongArch: Restore KFENCE pages through DMW on resume
2891f15feb40003b99ca200ac1851a089ec0200b LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
933554cddabddd1d64045d252dba752b1f4fb8f4 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
cc14468756819cb9585b818cb11ca324f0b5cbaa LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
50b363947f7bae82b860ef612ddc20b4a74a72bc tracing/perf: Clear stop state in perf_trace_add()
848f10b1252e2e0ffeb3c216fd7a05b83030d017 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
886cd3a1b5b63c4dd8468689bb03c302aeda0d12 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
092d89a5ed758fbac4aedaecdf060ce89a21518e tracing/eprobe: Disallow attaching eprobes to fprobe events
dc9fc52ff68299a2a1443b6702877f412d9181b4 tracing/probes: Check enabled and busy state before unlinking sibling probes
d9eb95d00ca4870f2c61cfcf60ed3c5bf16fd88b tracing/probes: Enable newly appended probe when target event is enabled
1c0d2ec1ab4284256b053780b4beec6bb0c55b1d tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
d5008de2a675e8c316be452e8b8f60d0d0401b2b tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
d6b9feb77424eec0de530371be775cfe45cbfe8a tracing/probes: Fix user-space dereference string array store type
dec368436d7711232ac9faa8a037664085894616 tracing/probes: Reject array count on non-dereference string sources
d788ee7743f003b87aeb0b0e7ee095a44a39f3bc wifi: ath12k: assign device id from the WSI index
a676d283e7ed7a871b55ff9bca880f239e938070 wifi: ath9k_htc: do not start ANI before the first channel is set
8a536df4ca3e85da744d5a0ca96d38b5b98705bc wifi: mac80211_hwsim: ignore non-generic netlink releases
2c8f6b689fb0c18639ada9061ecdfe277b19eb80 wifi: nxpwifi: validate scan response TLV sizes before indexed access
fbdc2b5d3aeada2baec4d24377464f1fc3966712 wifi: cfg80211: release rejected nontransmitted BSS reference
303692f4b2f529b8b6c0b6cc3b5dfcec8356abb4 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
b8d05182d6bfd7877dec5bb37c796f4100a1570b wifi: cfg80211: don't truncate the merged MBSSID profile length
26117ee5505d7da957e7550925252fda8f88280b wifi: mac80211: fix use-after-free when MLO link setup is rolled back
82353d021ee95b87cc9436986e8fcb60505e5028 wifi: mac80211: drain link readers before stopping removed links
94d3c76189e1a18155bfa31d42073267e8c7f903 wifi: mac80211: recheck injected headers after removing FCS
efbc3ae20ecdb4450c6231a9e3bc1e07fc34d674 wifi: mac80211: recheck the IBSS station limit before insertion
d39c864c78aa9596a49d29136a078b4eab62176c wifi: mac80211: recheck the OCB station limit before insertion
57a121fcc643dc1f92fb25693e327308307f8f9b wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
466c202e0a5758ac53e65baf08e01a3e97fbc220 wifi: mac80211: restore dormant links when link updates fail
a84337cc68e8d7d7f75912e8eb9d38b34ef5fd7c wifi: mac80211: fix use-after-free on TTLM disconnect
4bb1b7452a5e046143c1bb91e993737fd2b9928b wifi: mac80211: bound pending IBSS station allocations
90b66eb5677fa0872c1301773d961c1a602f59f1 wifi: mac80211: bound pending OCB station allocations
7e1d483bbf372ecc8cfe0c2114b29f9f48187312 ksmbd: evaluate the DACL in order for explicit access requests
74fcb0dfa0017b74b23cccafea221137a630225d gpio: aspeed: Clear only the acked line's G4 interrupt status
d13fe46b78729bad72f9108c85f5585eb976066e gpio: aspeed: Preserve the pending G7 interrupt status on control writes
7775fefa52bb22aaa476255495cfff89151d773d gpio: brcmstb: fix UAF after IRQ domain setup failure
845686df34b6cdae074c872e822a7da8abe0389a gpio: keep the chip reference when deferred setup fails
6d54d6e29028473d64a8e83e9742dedfee2594ba gpio: of: fix potential misconfiguration of hogged lines
b28b19581f9eff31b3063eb7a69ef4e97af0bc8c gpio: rockchip: Fix debounce arithmetic for GPIO v2
eb4721b5a2083742121c97158c3fb5b0ef1020fb gpio: sa1100: defer GPIO chip registration to postcore_initcall
9fc2d2969601a41014f951fe9918bd2da5141adf gpio: shared: fix a race in shared desc release path
772c29500a77243b5fc861645e7a9bb094ea0988 gpio: sodaville: fix use-after-free bug when registering the irqchip
3a193b65d619e910ba2c2cdf98b72996ba069a96 gpio: virtuser: fix interrupt leak and UAF
84de555d6dd1b9d1f21a857aff468d8614e20ee0 gpio: virtuser: remove the debugfs files before freeing the line data
af2e3b708ca2a0dbf442744c9aead83706a77c1b gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
c033276317b4886f9e7ccbae16e0f99cd2380f6a gpiolib: synchronize updates of descriptor labels
899c4c5bdf42001e718519fa8fee6c5964901568 ovl: do not always clear absolute_redirect
8086801199dc6348018495e12051da0d75494cef ovl: do not read the flags of a put upper dentry in lookup
7268280d2811bb148ffe9e8b48daa88aa2c90005 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
d5788e84afd4cb8f311f4a04f93f54eae01f3360 ovl: reject different lower idmaps on the same fs
2873f72d659df55c473d60b0bf1c97f1353bf996 ovl: report the requested redirect_dir mode in conflicting options
8dd22a78392d6921f316af1d914c7ba2f7e1e290 ovl: return EIO if the lowerdata is missing
cdfbd67d9e0a8503b6c7f213ce8aeeb5f8eabf62 ovl: bump the impure dir version when linking a file with origin
100f8efb0da0b2939e1c025962f527d79451a250 ovl: do not allow nfs_export with data-only layers
fb22484db4721e9368c2a695cb55dcd59c4eb3b0 ovl: do not check the deferred lowerdata redirect on index lookup
d3e9840aa3e6677fdeebc84c53062f9a05d31ae0 ovl: follow lower to lowerdata redirects from any lower layer
9174bababb455406588455da9195b9b0e49489d8 smb: client: bound invalid NTLMSSP signature diagnostic
96b788abbd12c1ae0d533bae8446bad358ee0cb0 smb: client: compare owner and group SIDs using their encoded lengths
9f98fd4b53381bb390ecebeb82eca1a7c0031b3e smb: client: don't block dying tasks waiting for writeback on close
67cd46f1d0e160a1814ca99ec2aab2e559bf763b smb: client: don't block dying tasks waiting for writeback on fsync
d0aacb13e35fcdbeda9e6dd1efdf7f776745d02e smb: client: fix double conversion of DFS path in setup_dfs_ref()
bb6e60cf4d79dcbd83dc4f49e24918ead0e44291 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
b23d442b8117e6acc7bc4bd69a4e26389bf202aa smb: client: fix out-of-bounds read in dfs_parse_target_referral()
1c11068b3745a11e819b8715f87b183cf49e95af smb: client: flush deferred handles of other names before a hard link open
334d9ff367939e2ef73054343ec4777dea1bc51d smb: client: hold server ref while queueing reconnect work
21b0704ac0783b828b253ac70262aa9d210b90bd smb: client: hold the inode across cifs_oplock_break()
d448b5945f5bbd86e4a113fffa215a2c62d270d1 smb: client: issue writes from a worker if the task is dying
4e55ec252336a9de6f84e1ce28b5cbdeb658123c smb: client: let umount -f abort retried reads and writes
65188c68251f947119080bc8eacf75979c85559c smb: client: retry writeback on interrupts and allocation failures
632ae69597dbc9cee5d1733cf26d653f046822e7 smb: client: retry writes that couldn't be issued due to a reconnect
f501d3c38527e52eda3ed8b4bc52b72e769f7ef7 smb: client: skip NULL channel in __cifs_put_smb_ses()
0780253b2658cb06dded868b3023f8b42b167a6b smb: client: validate descriptor headers before query result allocation
2d3ef50c00b3e6cfe7c5def0313ccca6ad46ff11 smb: client: don't give up writeback on the first replayable error
8b656381f5b2eed54ab6c152db96cd9affd7ba07 smb: client: don't retry failed writes forever regardless of mount options
7b29d5284bda0e6bd5dd6e073786ba84f77d214e smb: client: don't spend read retries on reads cut short by a reconnect
43a8c8ae80202c7c88d8fdb86e2f247b5a3bb4cf smb: client: don't write back through O_DIRECT handles
6e6d21a69c0ebf267c25651485f62d57b43cc603 dm log userspace: drop the device reference on error
88027e2afbfda478673c32acdd8e2102e536e728 dm: avoid double-dropping the zone reset submission reference
d76dd651862297b4cce4645801d2c1d04050777b dm: fail a REQ_PREFLUSH bio with data when its preflush fails
8726b475728a8bb1e7933a38ea06a3cf5386b95d dm: fix infinite loop in dm_blk_do_report_zones()
0b546d722fffa33ec623ff43f809420dc0714f17 dm: fix use-after-free when dm_get_device() widens the open mode
287fd2720dbf08eba54a3a598c2313920af98396 dm: Reject table setup after queue or disk teardown
6fe866f9c9f76e40c2b97e9d7779836324c82e93 dm cache: reject kcopyd client destory if it setup failed
24b82e24d90ae052cdff51f069c5ea128040f85e dm cache: validate the discard block size before narrowing
c30e4ee05f0941452408abeeb643823506de2199 dm crypt: fix use of uninitialized percpu_counter in ctr error path
fac6fda40ebb4d01f631b807dbd2a99f78e1d300 dm mpath: fix buffer overflow in parse_hw_handler()
847db6d6151699333c33996463a2ca14c4d8a858 dm mpath: cap queue_if_no_path_timeout_secs
3296a94ccae32fef1dff4869c7655730e8b2c9d7 dm thin: avoid wrapping no_space_timeout
62f21fd17cfa0bf0578056be585b5f839d0687c3 dm-pcache: do not advance dirty_tail after backing flush failure
baf0a7eae22aba9ce9a49e893f1ed86615edd1d3 dm-sysfs: fix misbehavior if kobject_init_and_add fails
13b4214ad907579551ac53407feb8fd1113a2e03 dm-verity: don't restart or panic on errors during system shutdown
090c31550fae3ab0e8a8ae96e431140e79795c88 dm persistent data: test return value of node_copy
d9c643013dde07087947fbf2bb8d5df27f1308fe dm persistent data: don't ignore writeback errors
9400db18c4b78ea70755b7b7524455965b163f9e dm persistent data: don't leak bufio buffer if find_leaf fails
1f6ba6217cf3760bea6dfb185bd58b4d1ab619f8 dm snapshot: fix discard_granularity unit in snapshot_io_hints
a508a4fb3c81786372db4425a48e9cba8e2f862c dm snapshot: split discards on chunk boundaries
b5e694cb246638f726c1d4557b0395f7cf6f64e6 dm snapshot: fix discard writing into the next COW chunk
f3c551d3ce0d3dbe29b07e5b553777a0c127dd2f dm zoned: back off when reclaim cannot make progress
9401314ee545e5ad2d1129b4d884b8f44b11d98d dm zoned: do not reclaim a random zone into another random zone
cc0cbe1b13203528a2479d5696f3b743f2687e15 dm-cache: fix NULL pointer dereference on open failure
c7a0980f1953c7f1cf517c4661a1ac2f21ff4253 dm-cache: fix ending a cursor that never began
6d9bf4f4c8579bc215d7e3205620a220ec00b1a0 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
e55406132f7a52a0420f3321b65d300a4257a9ce dm-crypt: defer async write submission to write thread
4673ac67458359afc41b8e8f75e30aa505f2a4dc dm-integrity: don't recalculate with HMAC because of a dirty bitmap
56a70d222029e70c830cbac412bd100e27eb37a4 dm-integrity: don't attempt to commit journal on disabled device
37ac7842a31b8c235b932ce25f0eca6edf94d446 dm-raid: bound array_position before indexing failed_devices
3e932dee26c984a551b1b13d8af524e875119ccf dm-raid: fix use-after-free in raid_dtr()
42b16c47227870a35ccb57d1ab0456de686017fd dm-thin: fix data corruption if discard races with regular I/O
772e8caef52cf62e95df90a8c5b10bb4a43e92c7 dm-thin: fix leak if __set_snapshot_details fails
c805edde52af87274c4717857856ee99b2a5c545 dm-thin: fix parsing of feature arguments
52e8042ebfa1c2598e1dc012b07e8792e9d04f03 vt: serialise the producers of the flip buffer
664f748cd40d78e55e24355b455e794381850cc6 comedi: addi_apci_1500: fix clearing of the gate enable
4d11f2e52ed9249939cdda0155384b1c4cf70d45 comedi: fix endless recursion in comedi_event()
71bfb06474f1f5cd5ab1c17fb3dc911ece32f677 comedi: ni_660x: don't poll without a DMA channel
8b305c548f0facf3321ba8d09e64bea232a80b0d comedi: ni_tio: Fix overflow of the clock period
c22ce2632e0ca9d5bacec509c072ed07120e634a comedi: vmk80xx: report failed transfers of the K8061
6f68351091a8a39dd95a1a2df4ecdc116780a6ae iio: accel: adxl380: don't stay in standby on -EINVAL
b47d1fdb1a8e61168d890007d89a86e1dca6c3cd iio: adc: ad7923: add the AD7927 to the SPI ID table
421c8fd9af39014269ccf0b4f1227b663af38a41 iio: adc: check the result of ad_sd_init()
c1eb07232577f062b2325318efcbcb84f61539d7 iio: addac: ad74413r: fix the values of set_multiple
e756255fde42f796c60a13be0208d7ec0ab0e7e2 iio: hid-sensors: fix a division by zero
78825d717a24b1c2f8c6b50fbeb46ae427cf5a6c iio: sx9310: use the data of the I2C table
1313c79c3c9e763b3fd15f29fff1352ea7985f33 mei: lb: read the MTU once
f58aa59d125b05b821e0ac9ea1529332d20fbe91 mei: me: add ice lake point LP iTouch DID
542221c7a78b4db06c7bca18c9ec7e76d94be2c7 misc: bcm-vk: fix DMA allocation memory leak
cc286c1155a8408ad9e22a7545490b2f7a6095f3 misc: ibmvmc: initialize HMC state before device registration
ccaf8aec9639e5d44f120e58e0d63947cec4326d misc: vmw_vmci: wait for callbacks in event unsubscribe
31d41501b06a087ec783c02abf0e6a7a9c28ad4b serial: 8250_exar: check priv->gpio properly
c4bb662fe82b3840d8149fbc0ee4b76c97442738 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
9956637c222ec8680d689766b68f6d017fa3da8f serial: 8250_mxpcie: handle hangup during break
a14982ec646d8d3955e248ba2c3827b8619ec4f0 serial: core: respect runtime PM when sending x_char
59e1ef7fe309ad7e7f31b9dde45eced30064de73 serial: fsl_lpuart: fix tty ref of wakeup event
3c599633116a0d2c582c210c07283012d6e3d033 serial: imx: fix the tty reference of the wakeup event
a6ddf3d513d18f02ad5500d6654b7ee4042c1cdc serial: rda: free the interrupt on shutdown
7786b2b180ce13673cbc10e97ff59f007836f562 serial: samsung: don't leak the tty on an RX IRQ
eff173472f16f88700894a59d85436f498051e1c serial: samsung: put the previous baud clock
f34cf14bdd1bd3f8b93f9a4e5a6fc8ef92532afb thunderbolt: stream: Undo more if the start fails
d746468514340b898920a18961c7293b559ac447 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
d8c210082fc0784de3c735a86697389e97c18b84 USB: cdc-acm: fix NULL-deref on hangup
be6a3be107cdebc42e37a41aff0db547ba8b5fca usb: pci-quirks: always assert xHCI OS ownership
3ff728771f22e931ad410c5da07316bfe173cc3b USB: serial: garmin_gps: fix deadlock on reset request
7e15363000f551a19eaef0d47ec089ebea8ca015 USB: serial: oti6858: fix the teardown order in close
f76ef15e81878a799c2644e27cc8a190c8731b96 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7eb47b39681cee7f53fce736e69dbc84e6ddbb6e usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
a5532564c6aeb875cdfdb20727c6b2853e991017 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
45caa2cea1dfd2cdfc42f61beee85fb46a5f4c2e usb: usbtest: prevent divide by zero in simple_io() with zero length
d3e4afe17c2654bc0ff806289287ff31181bfe23 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
96bec929f5b537f4cc146efefef6c560be6e7bcd usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
a65d7a3e79e8f3e20575a20110cb1ae290e1191f usb: typec: ucsi: Set ucsi->connector before enabling notifications
fb5b74291afc27878dae63525c3328cd13391dcb usb: xhci: disable the correct slot on alloc_dev failure
68af125acff75bc19955b56f374640a0f50c3be4 usb: xhci: clear stale bandwidth data after hibernation
a9b749d18c2c41334a46e21cbcca5210da976903 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
a696aae5ccdd8715759ca9bc0caa4ed6283e4bdd usb: gadget: f_midi: fix UAF race during IN request handling
f8d420e9a5daae7497467720f52a66e9ce1b3bcb usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
2ac8e4e064d89eef70b97cfb28e7d3a3d242661e usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
efa18d7fb3af633b81fdc3771f8cd6534f9b2762 usb: gadget: u_serial: pin ports while TTYs are installed
e6da64d25957d5ca8b6419542f2a6ff2dba62358 usb: dwc3: trace: Restore request name assignment
2743a4a35870b2015ba64506936ad03998d4486b usb: dwc3: gadget: Clear delayed stop on End Transfer completion
8c2ad83efbb82bbf976dca78b61d8e6997aafbb5 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
0cae07ba11901ebf7cfe4f7040e6cd2016cca43d usb: dwc3: gadget: Recover from End Transfer timeout
73f95c1293dad924ce664faddc0d0bb270ad40cf usb: dwc3: gadget: Reject requests to a disabled endpoint
17223166a82f946cf8142bd258ec59711f12c0fa usb: dwc3: gadget: Reset endpoint flags on controller start
d30e529a6b83ac2b244abf080430d27767f2f9a2 usb: dwc3: gadget: Track a timed out End Transfer
ecdf210a3ed41ff1b3363709438e3741c8736e5a usb: dwc3: gadget: Wait for End Transfer completion on ep disable
01cab3e596f638bfe82c92abeafc6563245c23c2 usb: dwc3: xilinx: fix system suspend and resume PHY handling
5deadcb58673fce1ce47fa3ef77b39254792f9c6 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
674a12ca3c98df0fc75c04ad92b1114ffffb1070 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
8d9de4679f30d85fd5e93397b51072c0d9b2e1d5 w1: don't hold list_mutex while a slave is torn down
621414026f07f9b66dc75c7d585ac9f924cd82c1 w1: ds2482: set the strong pull-up with its byte
73f0a2f9c3218fd69fbe47677d8fcae18ceb8882 w1: ds2805: use the bus mutex to talk on the bus
cbb77a479ba1c8815e715e0fbb96a29370c10bb7 w1: ds28e04: use the bus mutex to talk on the bus
e426b95632ff0d8ba96fc5192b426b78d1f275e9 w1: netlink: drop the slave after the bus is unlocked
f6b0d38f0aee60980df779d41ac2fd3fd9e0d5bb w1: remove the master's files before taking its locks
93d40b4959f292c9a04be14bb3debcdfbcb650aa w1: use the bus mutex for the "rw" file
e2943f79fb66e778d4a5a91ed300eefe998480d9 w1: w1_therm: leave the slaves of other families alone
a70bb855029c2cd94c4635dd6b31fd7be7ebea60 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
ffedaef4750f7b38788fbbd2b9d4e76e2560c3ed drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
26ac69e52dde392a34ed1cbc72a418ee1131bd3c USB: serial: garmin_gps: validate packet data length in nat_receive()
47a29a83546974f7bbbd31c475328bd87e046bce USB: serial: sierra: validate URB length in instat callback
7a5c9a2061631cc903043b962bb3362f5839bb07 USB: serial: upd78f0730: fix NULL-deref on hangup
a3544a9b4ac819599ad05f567a2d1da9c8292ca6 USB: serial: io_edgeport: fix NULL-deref on early status
bbf3f651904a859c0f1a1381f638d28e86f56c34 USB: serial: io_edgeport: fix potential close() use-after-free
9df047bacb3bd80d4c4ec3fc2ef25935a71e0a5b USB: serial: io_edgeport: fix potential NULL-deref at open
0b96061e5cbde8e9f071e72056acd3ba25170996 USB: serial: io_edgeport: move initial termios update to open()
94faae796551cd0b89eb3fc0e1653b6aa8cd5a49 USB: serial: io_edgeport: fix potential fifo corruption
596c02ecbd99dc9ef2210aa620dcb1381463979a USB: serial: io_edgeport: fix potential use-after-free on disconnect
f84e5c29c99d3e770425239753cb7b7aaa5ecad1 USB: serial: io_edgeport: serialise MCR accesses
54b6ebd25639afa06688ed2d2c3dc47eaf8c647b dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
01ce57cf18e441afb62178c16b4bb6b1c5b7745a iio: accel: adxl313: add missing buffer selections in Kconfig
485bd466d1034dffebf37aa54cf04a410ef85a00 iio: accel: kxsd9: Fix potential use-after-free on removal
6eda779ec312a8145aef3eb7a45cbc2e899cfbc5 iio: acpi: Accept comma separated values in ROTM strings
de18269c684818e4893276e42b91603a48cb8111 iio: adc: aspeed: Use syscon phandle for trimming data when available
ae8f247236433bb0caf476785c79590505cce573 iio: afe: rescale: expose offset if rescaler or source has one
f5bdf48853392628102dec189e0b191c65490ebe iio: atlas-ezo: Fix humidity channel read support
b455b480d99fa372502cc7274c8eca6efb68e7a5 iio: common: scmi_sensors: fix truncating 64-bit divisions
8a855b6e29f086e80fdef054a76739ea3a8a3995 iio: dac: mcp4725: Update the cached DAC value only on success
6701c60346c76dee875fb3ca9aef6b28f9c595c4 iio: gyro: bmg160: reject duplicate event disable
d52cf814b5d89203c89f2513c3dad4b79c4aaecb iio: hid-sensor: Fix scale for magnetic north heading
1fd53bf2e0c849c9959be2a85bb855abf1685951 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
413af218c3e9e682a78df777e1266a9bbd4e3485 iio: humidity: am2315: fix negative temperature decoding
9761c4e106a18fd14c2b468f42b9c1f5e46cbc57 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
221441387758dd096e27bdc1549a1ebe3d70494e iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
892aac69a2c07c5849269899a28f988877b89221 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
cfc0b2fc0acfbdc0b22972821f7ddf0010739882 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
a95917250039e5f418bdf805726b3ed2d3d2d549 iio: imu: kmx61: reject duplicate event disable
376653019e0dd4496de991eeea7ed7a18ffe52c3 iio: inv_sensors: do not compute period estimation when updating odr
d4bfeb0d23023312521ac905dc3b34dccbbcd933 iio: inv_sensors: prevent timestamps going back in time in transitions
f09e885374146e63bd6348a8f99a6dcdbb28d340 iio: light: tsl2591: don't divide by zero
893ed472fc3078f4d6372ef003da46bd386714c6 iio: light: vcnl4035: Fix reversed ALS mode bit
485255684b55951ee1ca59c433f517ef8bdfcf1e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
a590e41f53d1babdd03810122ab4094e551caeb6 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
360ad03296f10a1c4cbd15c10ac7040d05a19995 iio: magnetometer: tlv493d: fix magnetic field scale
e9e04d60604c968916ea8abf77c27770d99c20d2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
ba6006145defd365727066ee6b21bb1ef1376e4d iio: proximity: sx9324: fix out-of-bounds read of scan period table
46cfa476ffb9fc0a0682de57513d47c0b3ae4d5d iio: proximity: sx9360: fix sampling frequency write and available range
61df4d3e15e8d807b7877a5ed11d8c5a6c63fe91 iio: proximity: sx9500: ignore event config writes that don't change state
8bc3564f2684ef84cd7351a87c947979796e796d iio: temperature: hid-sensor-temperature: Use per-instance callbacks
b56101b92cc7f1e926e5dc9e519ff692173e7c70 iio: temperature: mlx90614: Fix dual channel probe condition check
9688d50c658102badcc01218b5bfcedb9d91b164 iio: trigger: free the trigger ID after device_del()
51a8817ad250a6e9fb74ba1bf465997c0099bc09 iio: trigger: Return an error when the trigger has no free irq
f5d3f4f19feb20702a3bbc00570cce4a73fc9772 fou: reserve headroom before pushing the encap header
c6c0e53e8d85ecf02bb977042a35188cb117e13f blk-mq: take quiesce_lock when removing a queue from the tag set
13bb5e1a68761bf7ef2750acac7fccce014ce354 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
c90f0ee25f82e924b1440bbe874f8bbc3b83bda3 accel/ivpu: Defer recovery until probe completes
4100252f865bfda399c3746f05d1c08fd9ec401f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
2154b6a29a07e9beebc23dfcc5e7d2cdb1164616 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
7ccc247490bfbc9980e68fb359de0799379d0b83 tcp: fix NULL pointer dereference when restarting a Fast Open listener
181f7dc85ee67c51588ea31623ead2f9c16e0dcd drm/amd/display: Don't warn about links without an HPD GPIO
244a5d8ffaea73ba96455c83eab9935aac25b141 powerpc/watchdog: disable watchdog when watchdog_thresh=0
8526631e8bd0e3e3045029b2e64fdae72eca5c3a tcp: Set unhashed_state in inet_twsk_hashdance_schedule().

--===============2838334312569868745==--
