Content-Type: multipart/mixed; boundary="===============7074630139323936983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2026 17:14:35 -0000
Message-Id: <179579967572.1236946.5740591578187010804@gitolite.kernel.org>

--===============7074630139323936983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5691d5c9f13281de3dceb1f609897507e2fe96db
    new: 032f2fff548cad76c4d657f794867632f025061b
    log: revlist-5691d5c9f132-032f2fff548c.txt
  - ref: refs/heads/queue/5.15
    old: a56b63d4a578bdbeec5cd79bf2a70264e9ddd657
    new: c08807890aac8dd03a9ddb244a50d0e5a8d20d42
    log: revlist-a56b63d4a578-c08807890aac.txt
  - ref: refs/heads/queue/6.1
    old: bc6ec67c6f16af8602a49f30a56998ef368dee5f
    new: e4ac288bf3c195657edca9f1e8aecf407cd75220
    log: revlist-bc6ec67c6f16-e4ac288bf3c1.txt
  - ref: refs/heads/queue/6.12
    old: 166af9a2e3f5449427e9916762cbeea4d00551d2
    new: fd8e8c2948548c82b585aa16337688328c26f5ee
    log: revlist-166af9a2e3f5-fd8e8c294854.txt
  - ref: refs/heads/queue/6.18
    old: 2092f80eac0ab4301320fd601b6f01937a76baab
    new: 65afdd8d06812baae1e90325c00b9df406e1c5b7
    log: revlist-2092f80eac0a-65afdd8d0681.txt
  - ref: refs/heads/queue/6.6
    old: f122891deed639bae4aa4bee242fa8cca1f116e8
    new: 0f503a1e0a1f0e82d8afa1a9ac5915b5e352c18d
    log: revlist-f122891deed6-0f503a1e0a1f.txt
  - ref: refs/heads/queue/7.3
    old: 9ddc1001f934c691586f497c24ad1775a33413c3
    new: 72d4eb9a503d627cbdba761070404468a31e5167
    log: revlist-9ddc1001f934-72d4eb9a503d.txt

--===============7074630139323936983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5691d5c9f132-032f2fff548c.txt

c7d5ecacc93d5922de45f053d318ca98940295a8 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
93fc30f685c699619a06706719c6d5e2538c5005 netfilter: nft_ct: expectation timeouts are passed in milliseconds
a759ca1e5528e2baf76d71a14eb3fd0fde9a422f netfilter: nft_ct: move custom expectation support to helper
3f4ee2ed1ecd2f3efcc071f02e18a01c15e53b02 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6a4a3b0014d3970369b71a82c23a5b252e51213e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fd74e3393afdb40d05735925457d250baf1ad9e3 net: ravb: Fix missing rtnl lock in suspend/resume path
3152e2f084045ae0f6d7bcc01472ce24a5d1d69a i3c: master: Fix recursive locking during device registration
7416bbe30ccbc9042eb2cf391fe799ac679efa39 drm/amdgpu: Check cs flags.
ace6c6b022b57fd3d5001982f98faabd909c462e vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
ec71298337c4437c048e8e4e796c72b05952769d vhost/vdpa: reject overflowing PA map page counts on 32-bit
6703aa515436cadf3409814af0880814feb57036 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f671c6a308d056fe3471962aca408deea2ef79ab ARM: OMAP2+: omap4-common: Fix refcount leak bug
1c11abbf10f521881ee8d85dc7a15c8d2c847c98 ASoC: mt6359: Fix refcount leak bug
3aab2c0ede21643c03c1afdb66d150817713d9e4 virtio-blk: fix implicit overflow on virtio_max_dma_size
1baadfb87b29d0e0375992700dcbac01aff2149a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
0180e6ab3a4fb975b06f2213317db236362c0357 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
2b3297188a1c946d2dbdb62ac57e547e3c7ea9b9 ASoC: rt7*-sdw: harden jack_detect_handler
7cb28475eb7e38525f1884203ee1e06474cc7e32 udf: validate VAT inode size for old VAT format
6c32ee1c27b8781300dd74dd621b0f223cb165d2 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
38f06bfc62a42c2b8027da5248e21cfa5cb19e82 Input: destroy force-feedback device on input unregistration
9ddb64aeea350c617f4cfad1d5b4f1cbf1bf6120 staging: media: atomisp: use array3_size() for overflow-safe allocation
e25329256bb8363bc742dd76be49afe893b4285d xfrm: zero-initialise km_event in the replay-notify path
5ce51bab67284ef8098a25a63d389dcfe3b0c90c batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b306c33076c94c58cfbacf0e3f28d95098e2d393 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
1697ac233052efa719548f022d5ae33109f6c4fd scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
a87d8576e851fd442a3df3f88434e5d96f698b8b ath10k: turn rawmode into frame_mode
e7c9b8a913eaec1ccb2b75e2258a34b36fce8c76 ath10k: add encapsulation offloading support
4184eb08f39072f9e076bb2ffb0a57c993c94743 wifi: ath10k: Fix miscellaneous spelling errors
db366c7487cd4985bfed4fe05fbd7503e552ffd2 wifi: ath10k: Stop unanswered temperature reads
ae7032efd2244fbb8211f57db1c8ab4d7999a971 gpio: omap: Propagate runtime PM failures in probe and request
0da492552e570e59aeffcec81dbb6a76dc51d468 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4d9b516c248db8999d9eaea15ea5e5232b57595c scsi: target: Validate REGISTER AND MOVE TransportID length
a7e218e026f7021d41a8ed78a88bce28de253429 tipc: reject attaching bearer of different media to the same occupied device
73266790efb65c13c385737ae622d14aea3173e4 spi: pic32-sqi: fail transfer when the BD ring is exhausted
2dfacb969df41fbc9e9628a0be8dfe2a53cf8f6a bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
635090adeae699ed502098af1e83adb935b7cfda bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
753c7af46de47440eae178350c58fbf9355a1ec4 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e6fe89144fa5f8b299898387803e3fc539708a5a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
725aa69b39ce7248cdbb166c6f48d75a3155cbd0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9536ad5afeb4ac4914ebad1ae0e375263396d727 bpf: Move the transport header with the moved headers
31c4ff4de9829352ab91bde70cbd72be95025699 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
2982cc8a257f0570cdff4e95ff830abddbafd092 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
c9da51fcc1bba1a6b89549bf6febeefc492ff7e2 sfc: ptp: serialize host and MC synchronization transactions
8eb5eb74de59a9c14b144e2e83644b1eeeab5602 sfc: ptp: avoid racing PPS timestamp updates
245bfbda809685abf305158ea57e56ad68a2a919 vhost-scsi: preserve event ordering
c9b7259e179930a6a15f75c11985d8ba9b39fa89 vhost-iotlb: Add an opaque pointer for vhost IOTLB
f2ad93174df2e10bc55d73775044ee1ee41a75f5 vhost: fix hung thread due to erroneous iotlb entries
bb1e361a759f42f6b736aabc85dd4bf727b79d59 vhost: allow batching hint without size
e6969e0aba9b097bb386615945e28aa3a4ba0912 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
0bcddc523b6e8053e3785de69c7c29be7177dd65 vhost: reject invalid IOTLB update permissions
51d87a28457cf72eb57f15755bcc47f42ee09e33 regmap: teach regmap to use raw spinlocks if requested in the config
0a696f90d4698bc9f44efc1c3e3e2dda557c3c52 regulator: qcom_spmi: Drop unnecessary of_find_property() call
fdff8bab07b97898dec5c97a1c64548e128898a9 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
add03b1b4761c0fe3dc677af34db499cfaca5f39 net/iucv: take a private, writable frame before rewriting it in place
83e9b104dc103621a8d37bb37b0637b43bdf9c63 Bluetooth: hci_core: Initialize IRK before publication
8f81b6be7067b90c8ffb617f2aa48d1644f82e8c Bluetooth: hci_core: Initialize link key before publication
4a079a7b1026a32b39244462ba27516c4c7df731 Bluetooth: hci_core: Initialize LTK before publication
cd16250c59d52c05f9189a94c509c541b3ddfa7f Bluetooth: btintel: fix buffer over-read in fw payload
3050fe3ebf008bc5a44ee2bae759a3fb21b390a4 Bluetooth: hci_core: Keep link-key filtering inside RCU
2b974ab802d91a342531ddf15d6ea4a487961e6c vhost-scsi: validate event queue descriptor direction
55980afb572cd9732fc203a1b74699bf3c29d3ff vhost-scsi: reject delayed virtqueue setup
664ca1ddebc8da14e1c5208c911d279ca03b6be2 vhost: reject backend enable without a kick file
5cecfe92281aab1faf87e1c100da46b593c358ec block: partitions: reject GPT entries with starting_lba > ending_lba
083873544556e5f880fbf7b1327d96622151fd28 null_blk: improve zone locking
54083f18a5ef11f9bbb28538c54b02834d6e3c59 null_blk: Improve implicit zone close
aaeffdda2454657e12274721a3af1f7784d27a7a null_blk: fix opening closed zones at the active zone limit
06f518f1591fa939dc78719e19dc8d45eaef316a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
8e513dfb22ea4a441611013d97f1e7f487f11c52 nvmet-rdma: take a device off the list last
bac9b5925df0ab442f142e4ffed971fdfab73103 nvmet-rdma: queue the release work under the mutex
e379b64f066c3f5a40d0eda1c32c57a5c7f7a0bb nvme-tcp: handle number of queue changes
ed5e531d181b258f99cdef4577a1bae6ffedecf3 nvme: fix various comment typos
b4aa3cf79dc8207ab2428c937070e2fd34709264 nvmet-rdma: disconnect a queue on device removal
f3f4a455a868e574736be47a2d18e0a7313ec12f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
ae84bc35e0c98a1e2d87e74573e783b15efd5c33 net: skbuff: reject zero MPLS TTL before decrementing
b77a6e520258c7bb3a606010cfa63802cbdaab65 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9ffb017bc16b8e73be8fc19ca4fbd5d078ccc375 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
42a9a3c493cdc00d876531deb8c0ebeb14182bb5 ipv6: Flush exception route while replacing nexthop.
495239b2e48e54446283c51504c27a702c862568 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9ac2f52f39df2faa915c2a1ebf1c657a7fed3906 ACPI: scan: Print the offline failure message in acpi_bus_offline()
4615dcb429a78f720cb3e2877253db0ca0de8b02 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
09d5f1963f41267e06d4025a6a89695d69ec5977 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
9f025ce9f8543d621e950e4a39885f142d3a89e9 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
08bc206fb4fca579f30c6bb133eff833333dd1fe net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d907e0bf43813d9ac1424af8cb83b5d8f59add8e ALSA: hda/core: Stop capability walk on empty capability header
438269839dde0e5f7cb078507d8494509c53e4bf net: 8139cp: keep Rx masked while NAPI is scheduled
1b66f4975ac79e4cf313e8ea07f188b2a622c8c3 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
efeda21efa719fc3ca84bb561f59c0d2070f1ae9 netfilter: x_tables: check target name before accessing verdict
ad054ecc592b65687fadbf3f94cef71a86d31640 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c559d26286289b4d3c0999c2487224684a8e9173 netfilter: nat: zero newrange before filling it in
0267eea29ef6281824edcef4c798018ee4b646d2 MIPS: Avoid dead code/data elimination when using recordmcount
fddad7216c76a1361dbd290d9c6f646ab3ccced9 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3bdf80d67a07d4947a184de3eb592a29bea077a0 MIPS: SB1250: Validate and update IRQ affinity
a3eccfc7264dd6b14f954f07315be5220a686d33 vfs: preserve subsecond timestamps at filesystem time limits
d611397de63a69f916e8fbb8888050fb88bdf9e5 include/linux/fs.h: add inode_lock_killable()
cc60456cd940be0b2ab07755da22963938a66d0c fs/read_write: make default_llseek() killable
b9d7438e0a471d7766a75adb404f767777d3816f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
641b7bbec4710ef3e47644023adcf46f2da1b6a7 sched/pelt: Fix u32 truncation of the PELT period count
ef1260dae5727114f8d634e9636ecbb3d2d889e4 locking/osq_lock: Clarify osq_wait_next() calling convention
063ce566f0c333be48d1dafee9db175942016d30 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
bdb559464ce7c656a8c1044902a3ad626e24c6cd locking/osq: Fix unlink queue corruption
4c2f54d5b111afb4c9c0d5badb7a09ec3fa59872 cpufreq: Replace deprecated CPU-hotplug functions
1fc72c7920bf4506cce350f87cf36b53dec5b56c cpufreq: Return -EOPNOTSUPP if no policy supports boost
541f121ca1b479e37f5464aa19c3d7cd8fc0fcb2 cpufreq: Preserve global boost state on failed updates
8d6d536d96647b0b023fba0f075f7833de97f072 cpufreq: Serialize global boost updates
3d8bcbc94eae2444eea1c232f6d36e70e20bae91 Bluetooth: reject invalid LE supervision timeout relationships
84e73410b8672e6aab54726affec14517f2e0ea8 net/mlx5e: IPoIB, Fix QPN lookup race
bd85cbc1a1a25f72328d20e7552fd4161fa0b3b4 calipso: do not charge request socket options to the listener
62f5d1ec6f07f20e09af7b79332e6791b7337f89 ipv6: ICMPV6: Use swap() instead of open coding it
f3b774d2034460a8a0d157749d5efab9bdae63ab ipv6: Check the Home Address option again before its address is used
aa709a4ada55f8d360d4711322f84923d6788570 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f66404396e7d25c7607df977e7b8955c59c0a8d9 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
df0edcc61d1b022ecfa0c84382a4b5ffbcaa0bc9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a233a42ccc5498c5a49f16e6e23a59750635beba ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
17bd372b9dc74d3344ff746d40a88c4db3f776d4 gpiolib: of: return -ENOENT from of_gpio_count() stub
f181a358d41f532aefc9c2fcb9f1d170e291393c NFSv4.1: retain MDS I/O until both thresholds are met
430a30b2327c063a528dce82a7b8700020c6329c SUNRPC: wake poll waiters when an empty pipe is unlinked
c56fb283a3fdb35723e9905e7094abe15e71827e SUNRPC: preserve timeout policy when cloning clients
d61a70832101d8ad7dea1f3012768dfcc7ccdfeb ipv6: ignore link state in gateway check
01fd7cbfe66e4dd194d306ee76c29fc920ccb6bb team: Add matching error label for failed action
89bbb7dea4b297fde5d14b88247faede1044aa56 team: fix promisc/allmulti leak in team_port_add error path
1b5a6c20c7b75782aec4e0397cfa423fcae2c056 net: protect negative destination advice with RCU
ea48624ca8d4d136efa1c7d3916c5e645b14d818 neigh: introduce neigh_confirm() helper function
04921a7a59b780dd112e9ceb855f2b1c5eda62ff net: require a full socket in sock_confirm_neigh()
9b7b8b694e51b58d14eb25a70d516780a49c2d5c tun: delete the flow entries of the moved queue on detach
9ce18d9b471502ecbd709952b5174ee754b31d99 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
90ec10d3d063847c761568d0b027dd14cde653e1 fou: gue: check IP version of held packets for direct IP encapsulation
55568aa61b904d04d17f3b9bafe45b3814a8311a drm/bridge: sii902x: validate I2S data lane values
f566d8152b04bb90f4c7c8c4a72d252051774e5c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ed71efd5c4242eaac839267685e5f8a6969e0981 ASoC: max98090: keep the MIC boost across mic input power-up
f4bef6422ec1b80e51a67a350f88900015b46629 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a624eb9a48cf6e778bf77b07f38d9d2ac35eb374 tls: fix async encryption race on weakly ordered architectures
37c4e7f20640f8bc88c25e72019d3e7579ade274 igmp: use the joined device when leaving a multicast group
84f7a7b26e6aed1003ee035c95639493ea3aa22b net: usb: cdc_ncm: don't underflow the NDP room check
3be9cb479afb595828d76fcfc627aac57bf68611 tracing: skip boot kprobe setup when no events were requested
ecc8d2d5dc82a8587cc905a8cc62944f29734430 docs, kprobes: Fix bracket
676268a293dbff34b197697f83f3c21584e21320 KEYS: do not let an unmatched key decide the search result
1c88889081981e3a5345bf0fedaea0f51bcdc7b2 ALSA: aw2-alsa: select SND_PCM
7df1cdf6ebf9036441db6bad3a16d61393017c2d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
fb95d1dba7fdf2439007431107999398f6bb6b25 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d6b5d5dcb2f3fa00e0a89f7bdddd8ca92b6415cd KEYS: Verify the key identity in __key_unlink_begin
81f8c5e0b6eb665020df2bb49143a13bf802aded bootconfig: Allow keys with the maximum supported depth
0b5ef2454bb187ddf3b139cfee3238c0d1d39310 ALSA: caiaq: Kill EP1 URB before unregistering the input device
6899ada65ac5161224daaa8b3d2abfd23d20f3b7 ALSA: usb-audio: Drop capture packets with bogus actual_length
df594b000e50b9944432a875cd5deeff51af617d tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
748dd68d6057a8d626760514bb21734ff5d9c486 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0e179d5aea3a0775caa06d5ee24ffe997fb7cf70 mmc: meson-gx: report busy from DAT0 alone
3cabae568f8cd210a28382c8c0d1760344f0bac3 mmc: meson-gx: honour the busy timeout for R1b commands
e2a08d967b8c17b73dc74c5df94f77284de5b9be mmc: meson-gx: name the limit of the CMD_CFG timeout field
9f4474595b1d4d11639b9d36f5216b47cd768229 aio: don't let exit_aio() return before complete() is done
40bdc421d01d233fe46adec56e6b1546f9f5404b mm/mmzone: read the zoneref slot once in zonelist_zone()
70c594827de841ec0795bab5fde667ab3d9ae406 mm/page_alloc: detect zonelist rebuilds from memory hot-add
cbd470ea0f724bcf75deeb3535e3356a02b60601 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
0495307a33eb375b568b673fc4d7ce6a1c6d4f79 ext4: avoid infinite loops caused by residual data
618cc48271d843f46d3a26e86faf6df142593c01 net/rds: Do not unpin a page after a failed atomic pin
7a9e1c3c767b8f94d99a9317b543b5e6a4d7b348 net: bridge: use one headroom snapshot for ND replies
477d29acad7fefd802758806812f8c655f118842 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
9be5ff142b9ca80a481550345b168b4773f420bf tls: only install push_pending_record for a TX context
c572d5f2b2dc8c3181fff025ff099c9b19e7c24c ipv4: keep XFRM headers out of corked skb lengths
d38854329bc8a2a0e3418e83f949dcfed28df25c ipv4: fib_trie: prevent speculative out-of-bounds child access
069ff99d75cea503620e91ca252e7dd1a0a9af0d ipv6: fix cached route reuse for control messages
1baf1f42e9139c25471893536b819ab8cf631a30 ipv6: reject routes without an inet6_dev
063b7fa0a80f1690c48737d33d194e63cb5fee19 ipvs: Defer application parent freeing until after RCU readers
842b59d6898f49c00ae41f993283ce95d07472a5 ipvs: fix protocol data lifetime during namespace teardown
1a83dc0a7937381ced3a334b16144763293f940e netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
e70a27ad1e25f2710e04ac7e8156dc55a49de5d3 net/sched: sch_teql: reject qdiscs from another network namespace
e4ba79000bf9e12c989d593ae6c7832fd67a4799 net/sched: act_ife: encode configured zero metadata values
81198c2cf107dac916af7190e5b9a18b0ac5c911 PM: runtime: Update last_busy in rpm_resume() for active devices
c74d1cdf3f3e06831c5fd652c65b7880a834310e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
c44837373cc8a89d150d07a0c4e83daa99dfa203 crypto: essiv - fix use-after-free in AEAD path
bc0e150bfaf92cafd45d0e924c991ae030be5c11 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
7003174919c3902ccb76c9335700c89c263bd4d0 fs/proc: fix the write length returned by proc_sys_call_handler()
694a98a8fc00beafe706e0273c4cc39d04dc044f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
130dcd6050125499a5127771c9dba983c6f1e507 timekeeping: Read getboottime64() offsets under the sequence counter
dead5b9dae2edabc47749242403ad415632e4884 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7aaec5d231c7aa483389633761e04993c7b79181 tpm: eventlog: check the payload size before reading tag events
2c06421ff8219bb5e8de781b69d9fe9320717bae x86/mm: Ensure write visibility during LDT installation
3c13d8997b2ee33126acdea649ab35a038939eb7 xen/gntdev: fix deadlock between map ioctl and mmap
c4151d36cd4a1ce9e30427d7dc6462caa0071274 xen/pvcalls: destroy the per-socket workqueue on release
9014c7fd7e05e35ac9ac747680789d7e0da31476 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
4c0500e820da49f9843a01e64e3e2b4ca5ecb510 s390/dasd: Don't trust userspace-supplied result field in format check
b8f02b0511b12a87d7e65ba94b8800441448d377 sctp: abort unordered partial delivery when its message is skipped
8f8ce1b4dd3a414352e9805f71d6fbb462c70e47 sctp: avoid requeueing pending control chunks
7dc49f7cf35e300dd7e8824c36fc25423378132e sctp: fix ASCONF address change on single-homed hosts
79197175415d6cf887cda0f1742d32d2aae6b5b8 sctp: fix I-FORWARD-TSN handling of fragments on other streams
4307cae56836ca69742296f363ee97a1bb43dfa9 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
96960c6ad9779e2cf7ddb492a9c3b5e10bb25fea sctp: reset stored flag for each association
0bd2dbb1e92f490cfebd12ac64d67890b2d24866 wifi: ath9k_htc: do not start ANI before the first channel is set
99ef0f0ef5437de2621f716deee7293f9410d7e0 wifi: cfg80211: release rejected nontransmitted BSS reference
6f737944974f92041523142f98d5a9d7afe35a6e wifi: cfg80211: don't truncate the merged MBSSID profile length
62084ddc2b52cb136f083e1acc3c589b401ef9f6 wifi: mac80211: recheck injected headers after removing FCS
dfb12696b60d6a4931d4330f57d5944b5f6843cd wifi: mac80211: recheck the IBSS station limit before insertion
85bc632e511f24f02ee559d7c8cd459fd88863f7 wifi: mac80211: recheck the OCB station limit before insertion
dd843297161007a7b5605826f677ee092037d855 wifi: mac80211: bound pending IBSS station allocations
e0ca46bb7feeca2af75326c5f21de531862c71b9 wifi: mac80211: bound pending OCB station allocations
cbe4ea9e979b2fcd04a7bfed4aab641517206477 gpio: brcmstb: fix UAF after IRQ domain setup failure
712862b4f5568c21a03f945b8464a6616fdf0a86 gpio: sodaville: fix use-after-free bug when registering the irqchip
465f205bd1b156d22a6e85a1112535268a6d4256 dm log userspace: drop the device reference on error
48dd559dff9ae53b8a70772720c4b16303e47adf dm cache: reject kcopyd client destory if it setup failed
37031fe1cfd007dbcdc4f1ab782877231d3f1c20 dm crypt: fix use of uninitialized percpu_counter in ctr error path
bd66324303fd0068908c9c3623cca32990eb1487 dm mpath: fix buffer overflow in parse_hw_handler()
c81f27ec34e458990a34b30fcf8eb784f83b743d dm mpath: cap queue_if_no_path_timeout_secs
563965622f612a9830bf7fd8d93b9fa650e0f21c dm thin: avoid wrapping no_space_timeout
483f7d2d816a3d8c96246fd3ba4daf0dc6ff9edc dm-sysfs: fix misbehavior if kobject_init_and_add fails
be851f87335e548dea0928af625dc423b1bec88b dm persistent data: don't leak bufio buffer if find_leaf fails
6140dbb3b98fd361c2e9dfa5cb0e6b5a9daaf06b dm snapshot: fix discard writing into the next COW chunk
29b5a95cadbed227f8ec526add75741f9e17e876 dm zoned: back off when reclaim cannot make progress
e0ae1b7e412d248b7b8120dcc25bc4e60d6dbb65 dm zoned: do not reclaim a random zone into another random zone
098a4c297c027d5494a2824369b4af9dac6e037d dm-cache: fix NULL pointer dereference on open failure
9bbec01c5024bfb25d120a2062af65476a951efd dm-cache: fix ending a cursor that never began
0d0bb907c7179f2aa6c71bed4345980428c25d7c dm-integrity: don't attempt to commit journal on disabled device
f77df6cba08e6afcd0bb1dadb6f55003aeaf1fec dm-raid: bound array_position before indexing failed_devices
e63a8a83165d44d07909f689c572a174a7e1e77e dm-thin: fix leak if __set_snapshot_details fails
209f5e933c411162e91811f5512f86eee6aa9010 dm-thin: fix parsing of feature arguments
c377233ae0bc648a09d25ffa3131185e64a7e4ef iio: hid-sensors: fix a division by zero
768e40942d7918d5f7a7751f0b16c42ddff53824 misc: ibmvmc: initialize HMC state before device registration
f7159a52b98678067a7380f739bf69f0a2d8b275 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
013634b342e60a304e369d0fbd5ef20befb0938f serial: samsung: put the previous baud clock
9169ce634acfe4f68028c31dee635885ecbbe359 usb: pci-quirks: always assert xHCI OS ownership
417f7b08246147456a35243ebc45e808e389261f USB: serial: garmin_gps: fix deadlock on reset request
ae4f7a44c2ca3e24d62d3ca2b583b055df823b1b USB: serial: oti6858: fix the teardown order in close
bb3d5e218f40d80d36327c87919a0f3939b1467b usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
088d2e7d68dc1a59ce3c51c16e864bfde0fe9ca9 usb: usbtest: prevent divide by zero in simple_io() with zero length
83a77a64ebb3e67d58a5fbf8f39fcab356f34747 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
2f0b3f95bc9268da238a8e8668f6abf88e080025 usb: gadget: f_midi: fix UAF race during IN request handling
8fde6fbed6cd58e4d226d7d574466e04126dd674 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
b1ef411c4946d7c80f20ef78b169ccf8942f1d11 w1: don't hold list_mutex while a slave is torn down
7e48433bfd19acf9f2ace1bf8ee9643f9eaed800 w1: ds2482: set the strong pull-up with its byte
5ae067d4840de51b96b0775019cb840bd89113c9 w1: ds2805: use the bus mutex to talk on the bus
bcb5d8e8bde331ee118a947ce7af414745c3cf57 w1: ds28e04: use the bus mutex to talk on the bus
2010d3f7a408fbd743f7a157b5025cc3d5137344 w1: netlink: drop the slave after the bus is unlocked
fcab3a412881ae536d4281cdb901d7ccb3821d9d w1: remove the master's files before taking its locks
4aa8ac4978d2f2638f7d20ccbbf4602c28c16e7a w1: use the bus mutex for the "rw" file
ced9f577665ba57d1220470c234ca35df53b2c9e w1: w1_therm: leave the slaves of other families alone
7d4332f456e59705c02417ccfe5f2145fc57de68 USB: serial: garmin_gps: validate packet data length in nat_receive()
de18fbe4e30ad828d62c760c87e46b3f87aa7729 USB: serial: sierra: validate URB length in instat callback
3787d9bbf83efcf4bdca153589ffee7671b46220 USB: serial: io_edgeport: fix NULL-deref on early status
0f43e0cd03478cec7f0a06ab9e210115ebc0e680 USB: serial: io_edgeport: fix potential close() use-after-free
57bef0048e8f526538046fa1c326eb91fc6560ec USB: serial: io_edgeport: fix potential NULL-deref at open
cb11aa152ba22ac97c51c10e32e52f83ada4072f USB: serial: io_edgeport: fix potential fifo corruption
8ae131f5c9f3bddee1c19fd0a78f60f39033c9a1 USB: serial: io_edgeport: fix potential use-after-free on disconnect
c9d01475ade4468dcdad442017dbc5d1e09fc53d USB: serial: io_edgeport: serialise MCR accesses
7615593998cddb50ef79843c9af34ff9d7c1656f iio: accel: kxsd9: Fix potential use-after-free on removal
a0274d83fccea2e776d94545f73bf435e393d008 iio: atlas-ezo: Fix humidity channel read support
6a0090c2c4c5e39116db02950329b08f78366a58 iio: dac: mcp4725: Update the cached DAC value only on success
1217b3fd863d470bf3afaa58c8e1e0ef99b09dd0 iio: gyro: bmg160: reject duplicate event disable
c212624ec57b2b1d106832b3739f96766ae6e8e5 iio: hid-sensor: Fix scale for magnetic north heading
3a253bfdd99e6eef362849c699d8040ac6bf697f iio: hid-sensors: fix fractional part for unit exponents -7 and -8
ad71de4b350ace583c9e4be4f0fed7801d822e29 iio: humidity: am2315: fix negative temperature decoding
b3605dfbdc1259c7e1807fdeb89aba8578bca10b iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
acfbbb1fcb28ae3d9a35d7fb464d665b1df16f9c iio: imu: kmx61: reject duplicate event disable
e0103358527d797ea03d1e216f1beb60cf34bb58 iio: light: vcnl4035: Fix reversed ALS mode bit
ac8546f1c63919c361a1647d9f29656f5e4b9c80 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
5c96fcdd7b85ae49dcb5c075466113c0685e3bc5 iio: trigger: Return an error when the trigger has no free irq
274b7563b948c7a05780469da305e57b7b9bca88 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
ac27ea1b7669849d21f8f6fe216a8ff922d5ff17 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
57d5f49d7ae5d51b1104a2dbd056b4d6b60a9c34 tcp: fix NULL pointer dereference when restarting a Fast Open listener
9b566bab306f59072e23d0a57fd2952d21747c78 powerpc/watchdog: disable watchdog when watchdog_thresh=0
cccd251fe358444ea3594d0313f00571f49d26a9 vhost: handle error while adding split ranges to iotlb
e1dd118e2debed304d3ed703c1d3777a5ce33088 vfio/platform: prevent read-only region mappings from becoming writable
19d20f110d1180c50fbded0bf4720176704a0723 vfio/fsl-mc: prevent read-only region mappings from becoming writable
c799a95f67625dc137bfaf336056fb568c7e4645 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
a8a9cbe081201d25c0cf05b3fad2d3a891705efd bootconfig: Trim unquoted values at end of file
8ce76c9bf66ae55dcfa2ac212f596fb83ad7f9ae Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
173937fc57f665dd8884efcf3c3670aefd4b1e31 module: fix [e_shstrndx].sh_size=0 OOB access
87b60911309afc07236e4935407edddfaa30f047 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
042573775e48710b3c5a4d76e1816c1dcf24e675 net: mvpp2: refill RX buffers before XDP or skb use
e4837adafb1b8490fd98f34cccaa336f20eecc5b net: mvpp2: limit XDP frame size to the RX buffer
72b9e19eef0401cd0925d7705e22771a707a1afc net: ipv6: keep room for the mac header in dst_dev_overhead()
2249427e3002098696c1e07c973d79b8403a0366 scsi: qla2xxx: Clear cmds after chip reset
bb7bf98030eca97d168f18772a5a78b275e05383 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
47b3a918bdb0e73f7fa70485d266b093d43a44f0 cpufreq: intel_pstate: Clear last written P-state value on suspend
aabc8161d0bd329d7001157f6f7a09df10732261 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
d931e85f61f77d692d12cf340091437e780fb6d9 arm64: ptrace: don't warn on missing siginfo in a group-stop
29cbffda4793506905fab83375870cd7f11c380a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d01942a2dae1c77294ce20a2779a0fe5c04fd0d9 binfmt_misc: restore write access before closing files opened by open_exec()
bec4b5e446c79938d887996c5ee5c4b43ee57784 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e19c4dd13b0a4a16880fc5278d6c995c06bcbbe7 mm/page_alloc: keep the pagesets of an empty zone
c1d9b8ecaf48c697fd079034195851264fc27b0d mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
1203b39a4949808e4dbaaa9eeb7c5ea3bf90dce4 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
089b79b85303d8e1b23acaee3392d650d5c169ec mm/page_alloc: retry allocations that raced with a zonelist rebuild
0f6b94206a8b7cbe8eb2ec7dd1cab1aa9dc783c9 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
36376ed9400bdc6d5dfdb3b7a102af2928264b27 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
d2843d5af9e6887bfad44ccfa583a3d110ddf0bf mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
3ee18d934990b8fcd923e41276e0038380afcbab mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
58640b5544eac6cad61af03dc8b06fd6a4bcf606 macsec: reject frames that decapsulate into runt Ethernet frames
235b19ce0197d77ed0b32056c849ff82a3ee9a5d xprtrdma: serialize unmap_sync with xprt_disconnect
3bdd4ebdb61ceda0f40451eb3fba8b157d038a2f tcp: do not coalesce segments after FIN
9dc354f54c52269a2b7a8d33412fbc0a3e6aed0c net: gro: do not undo remote checksum offload on merged packets
b05cdb3104bd189655214fbc1dedc2b48135d6a2 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
ba3952f73776b0f3dda24e2fe851493ab65d32b8 crypto: caam - reject overlong RSA CRT parameters
7b4130408731a6ad98b1d6bb385e41ec2674cd64 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
fa8fa9f0e134b93853192385077cb148af626c8a comedi: comedi_bond: Fix leak of opened device references
73d8ef30829bca4538c444ea44362f9b4033a7b6 dm: fix infinite loop in dm_blk_do_report_zones()
c0b388409a1bb5cf7352f339bcf24f667bd75468 bpf: Clear buf on error in __bpf_get_task_stack
2e16cb46054147090d90d73f10540c6a923bd1c3 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
6cebd4d94e2a1b9176c1cf8314a5498d9b8e7cb1 serial: sh-sci: Check that the DMA cookie is valid
b9625eb9e8406ba0bdc05a15f33792ebb5e50eec tcp: Do not allow buggy transitions between ehash and lhash2.
fad7f6cbd9ebcaf6f83e0336b7c713cd4cba3d2e hwmon: (scmi) Check channel config allocation
5d5785b72cb0da858ac57a77a65d44f89ed874b4 eventpoll: wake the next waiter when a woken waiter is killed
4ae660e75f663529ecfb0664b118cb3757fd7847 tsacct: Keep task begin times stable across suspend
ee5e1e40acb2e689b979c14a24134de3f0af3b20 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
e597b8ded2e23a530118453976911dcfc0d3be8a tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
814c261860cc41dfa1a58fc713cc2b9ef878c6af ipv6: Remove IPV6_ADDRFORM.
8718b57037ee84fc5541bbae3be53edd7b2edbbe iio: proximity: sx9500: ignore event config writes that don't change state
273126f473731d0fedabd5900f9fd19bb2516b00 mmc: jz4740: Remove the host before resetting the controller
1eb3d8bdaf1fb37515bf394f42fb18f781aba0ea ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
b9f5b0d711cd27fb44a3d1fa4f662f40f54608b3 kprobes: Validate re-registration earlier in register_kretprobe()
6b0d620c69d004bf486017a12a6cdb832bafe6af kprobes: Switch ftrace ops when adding probe with post_handler
8649f29ff5ab5cea0c2b1962b7d03bdfd4bdd424 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
8871b4c253c1cc6b7444c992ea0eac0b36cf14c9 KEYS: Protect pkey method checks against type removal
b1c4234ad2ca3b5082d4e16c618801ab072e3328 mmc: omap: synchronize clock timer before disabling fclk
22a37666280ed5ed43bb7423967292070732c341 mmc: sunxi: Convert to platform remove callback returning void
6d6c26d836a481275759da0785ff4076f5cddeeb mmc: sunxi: Use devm_mmc_alloc_host() helper
cd359551d8d7c3b1ca63d9b6689e2f78058d299c mmc: sunxi: fix clock and runtime PM leaks on probe failure
d20546fc2b28bfdd6e157cfdb3eda5fec04277e4 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
3b2fbce7091bff6380d174e0cb4473a2312f98d5 errseq: eliminate special limitation for macro MAX_ERRNO
fd0a998495fcee556f456ef1f44706f921d4afd0 errseq: don't let errseq_check_and_advance() hide later errors
d80c21301e8c9f264f0c045654e61f848e88ad65 tcp: free saved_syn after an RCU grace period
e317b9ef892c77a66712bf09734fa4fb3c213fee netfilter: nf_dup: preserve guard across NFQUEUE reinjection
15d03ef86544b401b6f337ab21b48f86ea697c32 fs/splice: clamp an over-reported write_iter result
37bdef68be265a103e3f4ef67b434305fcc2580c cpufreq: Improve suspend-resume synchronization
2477382075ad16ad2f4ca3ca6c5c162094276bcb tpm: flush timeout work outside buffer_mutex to avoid deadlock
a3873c005ec3ade98c96f2e04691ea7d40a3c8ff hwmon: (nct6775) Handle dual use registers
89fbc20594a2266029ccdb5d18408e11e57f50cd s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
1c431e15b51405d5368a2c95ce899a30412e4eb0 tracing/probes: Check enabled and busy state before unlinking sibling probes
f735612522c8c31921412f238ede4c21f7d349bb tracing/probes: Enable newly appended probe when target event is enabled
3187d47e9a39797395f5e66f52e325c3dfa4c160 wifi: mac80211_hwsim: ignore non-generic netlink releases
67f1d5b60142c269a5a79691122db02fc6d23c64 tracing/probes: Fix user-space dereference string array store type
6d48ec106ff1aad5126f1241979e473f9ee8991f tracing/probes: Reject array count on non-dereference string sources
fba4c85e0c4409bf78b841484ce003ba8177562d gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
06fdac9be817491fb652868712aa46434cf14847 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
032f2fff548cad76c4d657f794867632f025061b pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============7074630139323936983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56b63d4a578-c08807890aac.txt

1d87dd7ccf632589778bd9424439442b3e760efd media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
2572c6da7f035d71b3a91fea653ad29844ecc06f netfilter: nft_ct: expectation timeouts are passed in milliseconds
a66ddc251ccb69df604479034d2c1f226ed87ac8 netfilter: nft_ct: move custom expectation support to helper
43e41912ccef0e6bb599745127b7217554952afd mptcp: fix UAF of child socket on listener close
d46d03cc0ba5f2926fad3fadb6f741840f51051f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
41ce34588a11a2d5051c8a2ba22bb71efd9c977c net: ravb: Fix missing rtnl lock in suspend/resume path
126ccc36ef738f27d417e60f7c7c6d9cbb9ce390 i3c: master: Fix recursive locking during device registration
554dba7f07e8b7dcb9162fbde6262ca1c867d4b9 drm/amdgpu: Check cs flags.
7fb414615d158e809c53a211d89caa1658ff3e0b ARM: OMAP2+: omap4-common: Fix refcount leak bug
ec7713b69e80073e048f335d00582474f6d2d92a bpf: Drop inet_conn_established from lsm sleepable hooks
ed57cd17fea0e8a1f2c73404eaa58d92ac016c6c mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
77317aef8a4ff3f20d180476fedad509d9aea24e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
280c734a1465e2ae579dbbba5846d930378d901b udf: validate VAT inode size for old VAT format
96678abc0f26a32a8bd82bc22e18e4951a814e51 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
bc6548667db80db8d8a1ba0115b104b02ed1cf2b Input: destroy force-feedback device on input unregistration
37abbee7b4afcf0fc071e5fff2e3682f68546093 staging: media: atomisp: use array3_size() for overflow-safe allocation
f8afee8fcb1fce40ef3a319ff0fa0792581213a2 fs/9p: switch vfsmount to use v9fs_get_new_inode
04de1ac6fa4d59baf302bb5646d91ca1ec17307f fs/9p: rework qid2ino logic
6c69c15c2ba84ed99751c7f59419cf1f5c5a7c88 9p: skip intermediate directory entry name copy in p9dirent_read()
516441e274a7a983e618cfc64d8c9eca316a5c4c xfrm: zero-initialise km_event in the replay-notify path
2a5c2411c9ac51f1249a78eb7da92ab51861241f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
30cf9268431c7518f8b706628b2c91ceaf89d0d9 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f118e0958c75f4b3c5f1fa118ec8b199a2e5f264 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1a369aa76a57ed2ab8eace48679929206e4987d5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
a706786cc6e39e6a20c4d61899e55188d01625ab ath10k: turn rawmode into frame_mode
38ab0aaf62655d4725d0a7355a15526c21dfd336 ath10k: add encapsulation offloading support
85eb58201fae811027158ca3b90a4fb2a5d12fdb wifi: ath10k: Fix miscellaneous spelling errors
020c7b0c112b470c06776d024704e332fb7b10ec wifi: ath10k: Stop unanswered temperature reads
bf49ba51e64b52630ff44e41906839375a5322cf gpio: omap: Propagate runtime PM failures in probe and request
fec3b3134743c98f76b06cca2870ac856786472d btrfs: verity: propagate orphan insertion errors when enabling verity
290438f12dbd6e794dbbb70bd291a0640bf5fda2 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
3a281d606d97a18e52f45bce6e4c1e7b34ff3349 ptp: drain virtual clock sysfs operations before unregistering children
f92911a7ef62a7bdd08f4098ad7188c79ca91288 ptp: unwind partially completed virtual clock creation
520a5b2553e45a85f1684511768f40687eb23bf0 scsi: target: Validate REGISTER AND MOVE TransportID length
8e51503ddc041b4ddfc5a0f077955dccae78f098 tipc: reject attaching bearer of different media to the same occupied device
54311b53ca581caed155085acf1804d94f67839a spi: pic32-sqi: fail transfer when the BD ring is exhausted
eface1085e13c1685710daf59dcf4647c349f370 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6e355a6c0b597f172eef37443efb426def222574 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
3aacfecd81cd38375e6e4caa6ae002e4d90fe105 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d08f575d639259636ce2239ca268525a79e1842a bpf: Don't look for the SRH again in the End.BPF helpers
5ebf2face67aa9d46fc30f8dc9fe588f36ff8dc5 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
955457507044af4dd41110fbae48e87e623321bc bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
97868580e46ab60e0c820adcad455b4b38b997c9 bpf: Move the transport header with the moved headers
27c80b4f85d824a8596af652f8ece5a8a8f7ddfb spi: Remove unused function spi_busnum_to_master()
c53290b628a6dbe3c043e90b6c449edcab168a78 spi: Create helper API to lookup ACPI info for spi device
085658a7101161e61f6edf58fd2721239fc82a1b spi: Support selection of the index of the ACPI Spi Resource before alloc
f6a0e11e276704460082b2d368a2fb617eac3cd7 spi: remove duplicate parameters check in acpi_spi_add_resource()
701b89c8da094dcb5ad9de488f6e220b4e5a237d spi: Fix ACPI SPI resources using relative path
c66c37f9a43b0150f835a6bac759cedfb9a83bc3 spi: acpi: only look up the IRQ of confirmed SPI devices
51b7730ccbd308b3042269847c3e4e5db6df0e16 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
f09fb4fdfeebec52ecf14ae601ca4933d9a8dcf0 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
74e1c7c781b1ccb51ebaa67b4c4d2e52d6e4f9f4 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
eecde2ea078be6a05dccb5c83b3b7185f1c48149 sfc: ptp: serialize host and MC synchronization transactions
ef98454c0d2c319d6a875bc40eaf53e88625b9ff sfc: ptp: avoid racing PPS timestamp updates
eb676a1695a66ce12457f74a2233a3027aebb75a vhost-scsi: preserve event ordering
4897bea5a510ae6784e988e28889bf06d1030249 vhost: reject invalid IOTLB update permissions
49b65bb3d073e849ac90f6bb879d572aec443c7a regulator: qcom_spmi: Drop unnecessary of_find_property() call
55de9e90cca94c92938ca2cf487132422a1e86e7 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2f4607f91f02d9cb5efa023eee79e572d6abc7b1 gpio: mpc8xxx: Convert to platform remove callback returning void
288c9992ebefc66b95ec76c66d23b86abed2ac5e gpio: mpc8xxx: Add wake on GPIO support
e694102533a4c9e4db26edf4b5b96496dd2e25fb gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
5d64a17df6953cab687ce7148a0ab0ac5198bd4f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c14ba32d5a8d9d9b23d78f28d95e0aaadcffd336 net/iucv: take a private, writable frame before rewriting it in place
539bc0bca1c4bb40f889916715134b50af77ec8f ASoC: meson: axg-fifo: request the irq with the clock enabled
b269d990b3bf5777d9c3b0217fa942336769de45 Bluetooth: hci_core: Initialize IRK before publication
13a2f0d6bee6b9359ea83600e5f2137fb6a837bf Bluetooth: hci_core: Initialize link key before publication
871ce1026b1101818f1f49ba105bdaedf07a8859 Bluetooth: hci_core: Initialize LTK before publication
9c7a1b496a62d2875ef63d8bfebb65e2d726ba60 Bluetooth: btintel: fix buffer over-read in fw payload
294fad45121ff15164be0a0f1587fb5ae76f6b81 Bluetooth: hci_core: Keep link-key filtering inside RCU
df3a194ae76a89d586bf188c78ff733ec1b2df5d ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
96e9216112bedf49049bcdd290816764bfae8367 ksmbd: require NUL-terminated EA names
e186c5570ddfae86c334f8005ee937ea3298aa52 soreuseport: annotate data-races around reuse->socks[] and num_socks
72c7f50e18456fdd3ca00ded0ec33c26d5deb322 vhost-scsi: validate event queue descriptor direction
ec8a2b8382a9ad9fad8d2bbd16c7ac588c2bb5a4 vhost-scsi: reject delayed virtqueue setup
9aae7161dffb2a81e272c97e7e49956cc69f14d5 vhost: reject backend enable without a kick file
fa61b3b6275634c26ab5ce82d96f0f18eff88df8 block: partitions: reject GPT entries with starting_lba > ending_lba
7d92df0c34ce60fc430c8474ae70cf44d199e5ec null_blk: fix opening closed zones at the active zone limit
7f6207a109c0ddbc4a21ebcdbb79213746cf5da8 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
a4e1d06166549a23a17d10dd475947ed4e1d201b nvmet-rdma: disconnect only established queues
211d8a772095a27dab6413f25f84814f85ebe71c nvmet-tcp: limit the connections accepted per work run
ea7744e18ad05fa77d61c68fb0e5ac31b01443a5 nvmet-rdma: take a device off the list last
bde59b9441f91221bd83e09fd8b5c6a2ab0a06d8 nvmet-rdma: queue the release work under the mutex
774c8cf31a8eaa931d28e700c892fd681e25a592 nvme-tcp: handle number of queue changes
9ed40fadfa9e4f7ee4ec80c20a6de3c3b8af985b nvme: fix various comment typos
315f66bffb26642dac59268a77e79c8c76c0a9bb nvmet-rdma: disconnect a queue on device removal
6dbade947a876f560c450701c59372104cf25ecf tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c939548e6b8bf781f895764a51738e177ac2cddc net: skbuff: reject zero MPLS TTL before decrementing
32f823d2725bb245e891b38076ce7fec1964d251 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
3a7c7d5a5c8d0b73e9828dca135dc911b2bf67d9 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
104d972eba695666986fa85d01c6a5df600878c7 ipv6: Flush exception route while replacing nexthop.
cada4a9c2a410df8afcc0c9f7c06015fda3b92eb ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8cc33c6d88cd248bd4a4dd326e3afa86bf6dedad drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
6add594c98a606db812e8c336b7d3fb4be699bff ACPI: scan: Print the offline failure message in acpi_bus_offline()
39cb76832347fb263e52430bec2b10a71910805e ACPI: scan: Introduce acpi_fetch_acpi_dev()
502a2fa543e83917c9397b89580c81b3a9a2022c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
efeccfc4bf264a99a249123670070fe4d3f4157a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
116da539e0e5b19e116167f25ca626afd53269e6 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
8972da0525c0ac38a794b180e88409c696330ebe net: dsa: b53: Force flow control for BCM5301X CPU port(s)
7f8d30318a61e89122dbcb3f8de694aba1f8e9e4 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
54c32c8df31f729a72ad1c267f0904b7b8232fc8 ALSA: hda/core: Stop capability walk on empty capability header
67b1000727e3244a9539bced3044503cc9c9621f net: 8139cp: keep Rx masked while NAPI is scheduled
baf114eb7dca93834d9f74e3e3e319ceb17d1afe bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
78af9250d36ed176dcaa6e5ff3134d8190386dba net: bridge: disable MRP ports before the FDB flush in del_nbp()
4ac69d131a7adcc01d1eed58b4247e12d3a1aa39 netfilter: x_tables: check target name before accessing verdict
3d74881de10806617fbabd3bbcbcdc0c58ca65b7 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ca40828a0a8ed6eb97629c6000f311d97f1e9a3b netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
3cc1c92de46e29def2abe999b828fe6bfd59fa88 netfilter: nat: zero newrange before filling it in
6768045989874809863637595f0bdc39a110ec18 ipv6/tcp: small drop monitor changes
86523ab79e681875274a5c832f4c75f65ba4b9c6 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
12bf39e2773186b1c4c7446c9a35de4c7f72a7cd MIPS: Avoid dead code/data elimination when using recordmcount
b4bcf0b4c8b6d74f66fda44b7ccf9297c3035157 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
df6a0ccede82780f5719fa34cfc84e4dfc9bd1e9 MIPS: SB1250: Validate and update IRQ affinity
c95d93c2ecd6b697848c8005ddc3084c272f1067 vfs: preserve subsecond timestamps at filesystem time limits
1c0f21c5bc2d99d033156535d590ee452d6d8124 include/linux/fs.h: add inode_lock_killable()
36396f1466d336eb16284e6b6eda3b7b8d36603d fs/read_write: make default_llseek() killable
49605c2c6f79fb8c59a433b5a111817adf076549 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1ec49c7d202379a6dfcc8924cb6c834bd07d3439 sched/pelt: Fix u32 truncation of the PELT period count
e11bff0fe0bf06ec90c31e827c65f767536e2611 locking/osq_lock: Clarify osq_wait_next() calling convention
3880bf8fdc36d98b886735cf7ab6939971e4481d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
74be16b290771320101e5487ffbb42d6d186b925 locking/osq: Fix unlink queue corruption
fbbb22023fd4c36cf7314673ecbaa0a6e2ac1215 cpufreq: Return -EOPNOTSUPP if no policy supports boost
bb370d1122aeab8d19a7d714b8d32dddcac6febc cpufreq: Preserve global boost state on failed updates
de5383def1f15239d72763fccb2e89b6aa446f8c cpufreq: Serialize global boost updates
b62d067867d70d0bec55d0c6244fda3e7c99344e Bluetooth: reject invalid LE supervision timeout relationships
21d9cbe0f401aef3b61fc562c16f392fd9fdc90e net/mlx5e: IPoIB, Fix QPN lookup race
64a8d19f5d542052510c05f79af23b5be075bc71 calipso: do not charge request socket options to the listener
40c22b07f578353c983e11510ae7949c63bad9a8 ipv6: ICMPV6: Use swap() instead of open coding it
fe6afd65f14f5153e5109e7a7ec08ed8a98f8323 ipv6: Check the Home Address option again before its address is used
bf56dfe0c22dfbade46285bdd2fe6666e88dd08d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ecb5fe7562b5e1f99d1f325504078056b1edee3f ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
0eb4d8d44f6eb4e4099b14a10680587c739229fe ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
89f75af98d33960dc83ce9cd956d0e74fb4c99e5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2827b2db72e69ae18d17ba39c3ea55554462a2a4 tracing/probes: bound symstr stores to reserved length
1b2f4785d714d99270051a3677991843a69ddae6 gpiolib: of: return -ENOENT from of_gpio_count() stub
25febaee22475ffbd20c49e228707af39bb26736 NFSv4.1: retain MDS I/O until both thresholds are met
0aa954f27a3f3d1a6704ec2d6f1f6621432e1d95 SUNRPC: wake poll waiters when an empty pipe is unlinked
b256eb9e39771d36f321023a91bfd9d05d83cf65 SUNRPC: preserve timeout policy when cloning clients
840de554088eab2a19c03cd39916e8348012e37a SUNRPC: Balance switch queue length on transport removal
2f4b5f3b14fcefec939247b522d5d0d9a7a0f4f2 SUNRPC: Balance queue accounting when relocating a task
714f2890527a3e463a28ba54d7c82d31d996f3c1 ipv6: ignore link state in gateway check
09ddbc271cc0a155c7b286346fcae0d9c545c4f1 team: Add matching error label for failed action
9c44a55073b23703a5157801a8c802dbf4e016fd team: fix promisc/allmulti leak in team_port_add error path
fe0b2bf99d6bc0f18e5cf64fd8613c922137dc82 net: protect negative destination advice with RCU
93819edb34511daa267de759b6b11e49068edc1f neigh: introduce neigh_confirm() helper function
b505fd0239d231e97e3feb4ba675cbde18338afb net: require a full socket in sock_confirm_neigh()
eb2edea712c0f74abe70dc0531f5d4e421660f90 bonding: fix slave_cnt leak on XDP enslave failure
243daab22fc45a607301bdffb5cebd87c739db41 tun: delete the flow entries of the moved queue on detach
b649cf07ccae192fb5e3da67c2c0988e37938618 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
295962af24066110b5ac3683bb938f71d5754903 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8a048cd1e0a735481f6f20cce80f31b3b3611362 fou: gue: check IP version of held packets for direct IP encapsulation
1a34104a320a229de2f25415654dddbf9c21515f udp: do not use a cross-family sk_rx_dst in early demux
99568fd1bf53f274a7f1299a15dc06170e430d47 drm/bridge: sii902x: validate I2S data lane values
3799f44dd4e2f853867d922fa88f0198c9968fc8 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4419599a2792a8fcc3a4a7d04d592887e51a8474 ASoC: max98090: keep the MIC boost across mic input power-up
2e6ed8ab444c7ec887f7151971286377b5d33810 net: ena: Keep the RX buffer mapped if skb allocation fails
dc15a1b1a426726c2ee0f9e4268a79ca7bc56449 net: ena: avoid RX copybreak for multi-descriptor packets
73fe138dad3d8b63d5266330c197f4afc8f47a07 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9c41f9e95a143b5cd56c013acd7eb5441cef44e1 tls: fix async encryption race on weakly ordered architectures
33d8d1bf0c07ddaa92b6c723b2fb5791cd38539f igmp: use the joined device when leaving a multicast group
6daa0aa12389b5b1fac38b4d48cb0164a5e7634b tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
98b4df2c27f964bf6434988369f4888b5f6bb50d net: usb: cdc_ncm: don't underflow the NDP room check
e28ef512e785377d26f5afb548a13a7824f239c3 tracing: skip boot kprobe setup when no events were requested
68da465283a6440eccab2bbc4c7869992129249a docs, kprobes: Fix bracket
134a74374b911d6ab77dc77113272e9910118109 KEYS: do not let an unmatched key decide the search result
c2646e2638fc01840c31971f2d0a0e2609dcacf1 ALSA: aw2-alsa: select SND_PCM
e7dadc9afa0deb5e0c14121bf419a016a4a851f3 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
3b36ddf88b85f2ef704b581ba7ed75991900fd98 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
826cb8bc1bc7af92b5c7a31197416ad6d2109098 KEYS: Verify the key identity in __key_unlink_begin
5a65be306e0762ea66d1f8f109402f34f930d44e bootconfig: Allow keys with the maximum supported depth
1d2711d907c92bb89bcc6363a61f9c2829a8eb18 ALSA: caiaq: Kill EP1 URB before unregistering the input device
2bf16744d6c67819e0eac18d85ae44c460f9f794 ALSA: usb-audio: Drop capture packets with bogus actual_length
ce18e5146b1ad3e761b3d4fda24db5fca367dfa4 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
181e8dc761d45fad7d15714bbf7983db56be50a3 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ec8bc5df1f082612e1964d3c6c9d42f51a100022 mmc: meson-gx: report busy from DAT0 alone
579b8461dc3d63bfd4fa89d5dd326057bc0be614 mmc: meson-gx: honour the busy timeout for R1b commands
b728ff5d89680b8b0b55f19aa2ff12f9c9c340c7 mmc: meson-gx: name the limit of the CMD_CFG timeout field
9a236f036d9c6be4c5f8a42a28cbe85f068221dc aio: don't let exit_aio() return before complete() is done
f4a72050560e282f72c6c25fcdabd8863cbc8e4f mm/mmzone: read the zoneref slot once in zonelist_zone()
60811b28f432e2a2dc97de6e510768db14bbee14 mm/memory_hotplug: resize zones under their seqlock
2845912f4e270d321b8225e1ba6f9f63387aba66 mm/page_alloc: detect zonelist rebuilds from memory hot-add
b675e4823cca10aa8087d38a6b0e8d4074fa2899 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
acdd4b169cf831a08b7685c0862adc3d5ad272d8 nvmem: core: Check input parameter for NULL in nvmem_unregister()
a2da334f3d7c4c50a7f5c5d184d773bd48aebbf6 ext4: avoid infinite loops caused by residual data
8365a3d636f1ff44f99ee4c712109a07a22c83d0 mctp: accept MSG_CMSG_COMPAT in recvmsg
df0af85ba42da33f3c42ed141924877742d35aa3 net/rds: Do not unpin a page after a failed atomic pin
cb81471d47a073cd81f5443a04f36bcdaafb8615 net: bridge: use one headroom snapshot for ND replies
a1ecbaf9e5c1bcbb63119742c45f4c938bd8a0d0 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
732da4e55f11d2588d2676c062d4a5241c31872d net: mana: report RX checksum offload for IPv6
4e97ec9cfd0cbbc3be4e8b389c2707166bcd4e8d tls: only install push_pending_record for a TX context
2cdd55985b7af0c259330f8c9474bd0993fc09ea seg6: validate state in netfilter continuations
a0f8ea8b319ebade8c6e2c0758bf78505c1dfd2d mptcp: reject DATA_ACKs against a reversed send interval
62fbd076bf112b56f1f6f98197c973892cf0808d ipv4: keep XFRM headers out of corked skb lengths
e4a52ee7263c68769d3dc11558629aeaa95d5c75 ipv4: fib_trie: prevent speculative out-of-bounds child access
0adcc74718be06b29115a461eae1c7a1d1297288 ipv6: fix cached route reuse for control messages
12af30ded162b7ab105bb8d621ea1b35b23a30a8 ipv6: reject routes without an inet6_dev
6018b9ca6ab6a594d4d937cbf4b80fb75f960b3b ipvs: Defer application parent freeing until after RCU readers
b22cd9c7edf31c46ae51ed66ed6d5e3cd5229950 ipvs: fix protocol data lifetime during namespace teardown
9b53d5f0b61658d60efdacd3105eff1fb9d3fa99 hv_netvsc: Stop PPI parsing on invalid metadata
c76d6bd70d203b876f520de2979b47333df7a35a netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
83817f453adb1d82538def3398afe7cbe1bea6e9 net/sched: sch_teql: reject qdiscs from another network namespace
2dbb32a010fe49f2c5ccca752e0bdb4090d4a061 net/sched: act_ife: encode configured zero metadata values
e5760c002ad1b3b2c6b9816f2ea0c1df745698be PM: runtime: Update last_busy in rpm_resume() for active devices
c46fe269e84f7d230763489fbba96398848c9c56 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
dd7f24f77a7d805c17875f8a6dc3a432e2ca1285 crypto: essiv - fix use-after-free in AEAD path
faa0633190e90145493b3414d9951cf237b12cc8 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
ebf74a2e1f733c3d5ce56eb453af9e7216559554 fs/proc: fix the write length returned by proc_sys_call_handler()
27b4e51465bf7d77a6abc314d22917982f298ef5 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
654d6e7d51cefa6d1a8f3e3b7fd78f6707df31e4 cpufreq: intel_pstate: Clear last written P-state value on suspend
f37274299a2ece22b524263a408949a55f5d3c1c cpufreq: Cache post-resolution target frequency in __resolve_freq()
ed35fa6b2cf957552248822a703afac81ab3157c software node: only let the owner release a managed node
0f712ee92cce9461f2b46dc947ecc186ca1606a0 timekeeping: Read getboottime64() offsets under the sequence counter
0515b7cc7bcd4211640a96a189e7c6c104614182 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
bf0d95c66a5097f3fe4a9599a014e66ac72709e8 tpm: eventlog: check the payload size before reading tag events
897f94e57ba9b9177fb74e4741b8111b20bb229a x86/mm: Ensure write visibility during LDT installation
e40e7ffa2a8af0b87544eface49b934a1a444a9f xen/gntdev: fix deadlock between map ioctl and mmap
6c58c94af1d5fba82ebcda3fc12efff2f84f7850 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
302efe10028dfbfbe4c56cf30fdc432a434df4d4 xen/pvcalls: destroy the per-socket workqueue on release
a33bc6f6525f8fa7353139b0e760278d445f7bb4 hwmon: (aht10) Fix update_interval overflow on 64-bit
9fb05dc3f5affbced6c873443fb7f37d55fa0bb1 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
579f7057d9c43922ab17ce7a22c2d769a6714561 s390/dasd: Don't trust userspace-supplied result field in format check
02dfa190ca0878b01802a723025f11e786486b26 sctp: abort unordered partial delivery when its message is skipped
cc99f73ff89ba25df264fc64fc22ecfeed6708f0 sctp: avoid requeueing pending control chunks
099e3354bc5361de8ceb1c6bad7d410b537c9eea sctp: fix ASCONF address change on single-homed hosts
bd4804f13fa4cc9d62a7384b73a94867200d408d sctp: fix I-FORWARD-TSN handling of fragments on other streams
5ea14706985c82e259395778f21c96fc70f88d2c sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1b99263e47503a45972a27ae20c1ef88c9612e2d sctp: reset stored flag for each association
04de1aef17f79862e5b6848d0e7db5fdaccae74a tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
5dafc93f0396790c54e20e2ca39af800d58a68c1 wifi: ath9k_htc: do not start ANI before the first channel is set
30b58dc2dded106f56d211de70ca0c743efc19f4 wifi: cfg80211: release rejected nontransmitted BSS reference
01d0bd0aedc6c537d22d496047070aea5377751c wifi: cfg80211: don't truncate the merged MBSSID profile length
d4743f81a47d8efea49ba09421f0bcea6a276e1d wifi: mac80211: recheck injected headers after removing FCS
efda13fe8a388aca5ecb007fca077331124fa866 wifi: mac80211: recheck the IBSS station limit before insertion
c1fd924651a2644d7a4edfb8c1643df690e8983a wifi: mac80211: recheck the OCB station limit before insertion
75d222ac89d0733b3250836f6c96e62cbc7a0f20 wifi: mac80211: bound pending IBSS station allocations
8b3e3b91bc3d3e6ad3066ee924580c0480d845b5 wifi: mac80211: bound pending OCB station allocations
96766fd314dc096be8325661d3c93e199975ba71 gpio: brcmstb: fix UAF after IRQ domain setup failure
27cf20a19d2b69a9fa1c929619c7d5be7c154851 gpio: rockchip: Fix debounce arithmetic for GPIO v2
9c9428798a51cef5875b8f4fb8a6eea83f368670 gpio: sodaville: fix use-after-free bug when registering the irqchip
bab54dc3292ab20addfcff88202a4a75aca35c40 dm log userspace: drop the device reference on error
cdc2e08b329c78ef0618e48d84cf6dc2ae05c30c dm cache: reject kcopyd client destory if it setup failed
0c44aa54b178734a6f5b507f94e656f78d1f4e9d dm crypt: fix use of uninitialized percpu_counter in ctr error path
7380026343bfb1ab7cc75b83721285d69d37a443 dm mpath: fix buffer overflow in parse_hw_handler()
7a384d3a25060bfa7acf1d542b4040ea356802a5 dm mpath: cap queue_if_no_path_timeout_secs
97e8b053338f5227cef31e9651afe0499e72b6db dm thin: avoid wrapping no_space_timeout
769702c25bbb0681244c83929b7e7c9599bee8a9 dm-sysfs: fix misbehavior if kobject_init_and_add fails
dddd6364b7331de8432c74ec181bb6789d6680f0 dm persistent data: don't leak bufio buffer if find_leaf fails
3a97f6e588afd7bc8442bd2aca666cbac50d6088 dm snapshot: fix discard writing into the next COW chunk
ea4caf1e7f2779c83b40ea81066902eea10e959b dm zoned: back off when reclaim cannot make progress
29464cca918014069cdab093de6ae064bc51adf0 dm zoned: do not reclaim a random zone into another random zone
a209cf1ceb87b6c6ed6d41e7109a5d7a8859d31a dm-cache: fix NULL pointer dereference on open failure
c0bdaa85238d1798607dc60391c49e639ae399e5 dm-cache: fix ending a cursor that never began
de3e027445ee5bc6469d9df0c583b43aae6d264a dm-integrity: don't recalculate with HMAC because of a dirty bitmap
a7c3275ae73237e5b18ae08efcb2fc24086887d2 dm-integrity: don't attempt to commit journal on disabled device
c23ec23bbf701f82139b4e421706237309239a10 dm-raid: bound array_position before indexing failed_devices
686b349aba9a976fc23f57c7c41e793d03153095 dm-thin: fix leak if __set_snapshot_details fails
cd903958f79dc9c69da0d5ae37a6a38f7e4c63ff dm-thin: fix parsing of feature arguments
b7b22239ceb65901b9a68ef537fbdcacc55a02eb vt: serialise the producers of the flip buffer
f57240d98870486a02ade9192c8a6d024a6abd5b comedi: addi_apci_1500: fix clearing of the gate enable
30762550aac4c557bb676c9be56b4d60d5b4944f comedi: ni_660x: don't poll without a DMA channel
be9280d8b4fd9a10866261350853e4a38dbc5471 comedi: ni_tio: Fix overflow of the clock period
2f9a3fc41c4d7bd113a17259b4ec1be22b421060 comedi: vmk80xx: report failed transfers of the K8061
dd2ba650de0416c2be2d874492099e555db69b44 iio: hid-sensors: fix a division by zero
e971b9afd33bd4432519dec53f45291625301cc4 misc: bcm-vk: fix DMA allocation memory leak
fbf58ef32b0e91fd25e30c264273d7779f24d49c misc: ibmvmc: initialize HMC state before device registration
b8737ec704d9bcb4d2bb5dbd56b7f930c6da77eb serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
fdac9d1197efe963e415d08439e2b6795a07a685 serial: samsung: don't leak the tty on an RX IRQ
2e974362870b11dd6e70c7a7d6c59652076ba4a1 serial: samsung: put the previous baud clock
ed49ebca5897a1430fdfc1cc88ddeb9996258836 usb: pci-quirks: always assert xHCI OS ownership
f700bf361a23a8d0268a92172071540fd74e7052 USB: serial: garmin_gps: fix deadlock on reset request
6de613badbd917d7d2bfb373ece2bcf8ff4e0e2f USB: serial: oti6858: fix the teardown order in close
55d787c4f1e29280f70cf7386e31e08b69d110d9 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
63c34bb66d5342d3aaeff97b66c0db0d1fbc2780 usb: usbtest: prevent divide by zero in simple_io() with zero length
3d8765b9378fbfcbdb8033cdd5a493a810389be2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
85acf6caa127bc79607e2d8e1c07f6cbce3e8d8a usb: gadget: f_midi: fix UAF race during IN request handling
e4dec96a81d576f4c9b48fa06461fe4d18cd5a9c usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
cf62fb8d6a521049c7b4c5b719c03dfbd4f10721 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
765f1d4e40bb380284b724a62f08b736a5759493 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
fa53149446ff254ab57264b393c08f21dd0f6d9c usb: dwc3: gadget: Recover from End Transfer timeout
6c1995106841e3c1c0adfce92ef2790f8a5efce1 w1: don't hold list_mutex while a slave is torn down
e8a6e65a9e1fcbd501e78f2de2cc8d654aacd8ae w1: ds2482: set the strong pull-up with its byte
7ed356e9b5d5b8ea46eeb5ac8c647526dfc58db1 w1: ds2805: use the bus mutex to talk on the bus
56503e862140a463c6a36930534bbc3612b8e10d w1: ds28e04: use the bus mutex to talk on the bus
ecf8ed295e96d577bfef8442b75e3f51524fcf35 w1: netlink: drop the slave after the bus is unlocked
4c9479980f15e79f00b1ca651df2df2505efe37e w1: remove the master's files before taking its locks
87ddd10a90da0b5d15394dd3aa1bd7e94b4bfe0f w1: use the bus mutex for the "rw" file
fae9a56f9f6f9c3c45d4b1b4c3db6e9fb0608507 w1: w1_therm: leave the slaves of other families alone
6f58ae9e8569e24af90d0e971e8d876e7fb03342 USB: serial: garmin_gps: validate packet data length in nat_receive()
37474699e35701e552e2310236b7fcdaaca91ff1 USB: serial: sierra: validate URB length in instat callback
5bd7f4cf7368761bcfd701315eb3b1a829989971 USB: serial: io_edgeport: fix NULL-deref on early status
fb2b146cade896201683c061cf78ce8fbdba0455 USB: serial: io_edgeport: fix potential close() use-after-free
e64dd5e54ae6ea9ecb198c47d85ad3e90181b1f6 USB: serial: io_edgeport: fix potential NULL-deref at open
bd7d770cc81cbce53a3fa6726a56d2d64e71f8c7 USB: serial: io_edgeport: fix potential fifo corruption
1eeae532c0b1394b33b1457dec3f12c09d1fad43 USB: serial: io_edgeport: fix potential use-after-free on disconnect
b80e32086dd9b56fe8cd40116186e05b028dcb17 USB: serial: io_edgeport: serialise MCR accesses
17f9c4279de4e2802409666afb70c9efe35a0bb2 iio: accel: kxsd9: Fix potential use-after-free on removal
af6703cffd341c698ad0c83ad92c51f270c2871d iio: afe: rescale: expose offset if rescaler or source has one
45ce733a9645ab12bce0c760cd6bd338a76b92d6 iio: atlas-ezo: Fix humidity channel read support
2104b718825c232f516eafeef163533a09a220bb iio: dac: mcp4725: Update the cached DAC value only on success
9108040dbe3228dd4c09685b2e188bfd22ab590f iio: gyro: bmg160: reject duplicate event disable
95f4a0bbf08f9eda6b27700ef85f9dda49f37a84 iio: hid-sensor: Fix scale for magnetic north heading
749e6115a879d22d8aa74059ec3c8c64e5186f5c iio: hid-sensors: fix fractional part for unit exponents -7 and -8
40bef6a65ea562b1299a3f54f470d00464e07a8b iio: humidity: am2315: fix negative temperature decoding
cac96868d66f21ec3634b98dbab6fc68c699c4e5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
309a2b1752898bf7dd348124fd29b571fc06e8a5 iio: imu: kmx61: reject duplicate event disable
7b557458bb47629de270e3fe1e5b6d3e7acbfb50 iio: light: tsl2591: don't divide by zero
fbbc117f71aef142ec419958ce45845a10e21f18 iio: light: vcnl4035: Fix reversed ALS mode bit
ef5e712e686884a6b7de4b6502e5c51f0a6c8605 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
560b5c8272d841e0f38686c20fcde0b45036071c iio: trigger: Return an error when the trigger has no free irq
ed9120fc038163342edecf7a304c5245c222ef29 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
8d86b530f90bc5904b1db536c8af61588d401b32 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
849b7858c6a98c211acec085133cac9887e7bd29 tcp: fix NULL pointer dereference when restarting a Fast Open listener
c9bc2ccb179adcb9520a3403f41fdf4ffdd91f2d powerpc/watchdog: disable watchdog when watchdog_thresh=0
69f883295b2d0a6567786d39e2970d0ca8b65739 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
daae2605bf167c4b0e6e67983fef4819a71342f4 vfio/platform: prevent read-only region mappings from becoming writable
5ecbeac8ef9b220a93359ad5f13948c5f48f60ea vfio/fsl-mc: prevent read-only region mappings from becoming writable
04cc6353c71423072b52345b5b8f3c6c96772560 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
342dbc5de6989fc925faa84abf8409fd82507c42 bootconfig: Trim unquoted values at end of file
d941beaab34dcde42b86ca1231cc732500a050e5 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
50917c5239a6e6a99c30a57a835f95eaebe684ec net: ipv6: keep room for the mac header in dst_dev_overhead()
9e71353c6c1f71240c1bd626329854f9dd5eb3ea signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
72a202cc83d42f97cd02cc0c0f85b46199850e82 scsi: qla2xxx: Clear cmds after chip reset
a3a46932678bd0c41fca5a542ab744995ad141fd arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
6adb59bedd40f17506fab6e108e894266affb9aa arm64: ptrace: don't warn on missing siginfo in a group-stop
e5a83042ab44744e0306fe6f9416d6d348eab3c3 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
59e964db23cacc6b4d8370f97fe524daa7cba90a ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
b31070d02a99b518b3c30d9e066150baecf9bd68 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
4ff69c766cbc7acfd37e560f79b16da95ab33340 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
fc654d81e5fec7ca5a27b8536517d5c7da14cc6a mm/page_alloc: fix freeing static percpu memory
866278d79caa90bb307b1abd7e071267dbc7578c mm/page_alloc: keep the pagesets of an empty zone
652e810b4e68d59f72f3d6a584a72f0512e0dfc0 mm: improve code consistency with zonelist_* helper functions
0242a0e04c4651f788cc2c9008ef445502bfc119 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
b4f72835aacfa28a17c83eb9981f6152ce0e9732 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
20657b22474f127a60afdd044d722929109efc6e mm/page_alloc: retry allocations that raced with a zonelist rebuild
48599d69bad7d2265919244ac89dcb4028e89dbf mm/hugetlb: retry the pool walk when the zonelist is rebuilt
541ff4fab6abc43de00932522544c9258d23bd72 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
52b9032ad5e28ed9deca527e73220aaa627cac16 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
b5d7c8d8621b4e789b07db655f4a17cdb27d0ad3 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
f8b2f3c50936629a478a1992d3ca23c1802bca6a macsec: reject frames that decapsulate into runt Ethernet frames
f2f7210d15c6679ea13fa2c50991b76076f6e316 xprtrdma: Fix a maybe-uninitialized compiler warning
88294c3d0215f05fae10ec866c660f62c5465690 xprtrdma: serialize unmap_sync with xprt_disconnect
c2b6e78a946b952dbda55da67d5f62522b7f1414 tcp: do not coalesce segments after FIN
026c0e47e0b19a9a61265fb8609c6408c48aa229 net: gro: do not undo remote checksum offload on merged packets
0deed25c53d70b14b022780d0872e24658819083 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
9acd23e9ff54e96bdade571e4b9df674dc47705f Bluetooth: L2CAP: Only accept LE responses to outstanding requests
06f63e5dd162c2b2b55cb6dc2e459cc5cb59f74e crypto: caam - reject overlong RSA CRT parameters
4661870eaaabee8aed93ecc1b4bece4036faf1ee sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
f5442a56dac235ddf2de55add00ad749a3d0132e ksmbd: pin parent dentries in SMB2 CREATE ACL path
911c27b6703669a88b6f094aa245ad4e57363e5b ksmbd: refuse to read a handle that is not open for reading
25deb07052f689128d4817305d836be8672ecb11 comedi: comedi_bond: Fix leak of opened device references
df5bdc897fe28c98b0875495046248a42ac94bd2 dm: fix infinite loop in dm_blk_do_report_zones()
3c96a1117518cea1cb10ceb122b97dd63e3b67e6 bpf: Clear buf on error in __bpf_get_task_stack
43778316a6a2cf9a00aae91482df69aebc6e1a33 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
bae1041bebf8964da747679554b2ea3afcd4f7f0 serial: sh-sci: Check that the DMA cookie is valid
353786858625000942b86d8f379a35cad6a24b46 tools/bootconfig: Close only opened braces in compact output
120dd8fe3832053c77993551832a67a0e561b7cf tcp: Do not allow buggy transitions between ehash and lhash2.
a0b738cb947fa1959d38d506601c1917895c8901 hwmon: (scmi) Check channel config allocation
e319ac93ded9f73ca92216269aa3ea03b2ea2b32 epoll: use try_cmpxchg in list_add_tail_lockless
9c62dc9a3714ef9533b06f6e8039670729ae96e6 epoll: Remove ep_scan_ready_list() in comments
ff3b97b34be78fdc7cb6c171972d927db5e8220e eventpoll: Replace rwlock with spinlock
19abfaafeaabb6f2cc114b758c6a5be434f66f42 eventpoll: wake the next waiter when a woken waiter is killed
20a8e6430df3abb78252f01148518bb340c0dca1 tsacct: Keep task begin times stable across suspend
acdbac72265ec2c20ce2d46603fefe495520f35d NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
fbb399f6f31a948957e06bb7c4bd97a644d0e5a2 scsi: qla2xxx: Completely fix fcport double free
fef90666bd983f97d55f8d85c3953c217e3d6a90 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
2d7fcb5973caf79a25651afc8fed93443fbe3214 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2309dc9973eb151599d621f750e18780491d02d9 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
d06a604ff7a1187a263b8ec23fae94a6d184c64f ipv6: Remove IPV6_ADDRFORM.
ebcfcc3b0886b791dca01975fa2ecf1ea9012f30 iio: common: scmi_sensors: fix truncating 64-bit divisions
8021ed67f943a7eccec0263fdc90f98a18c5e5ac iio: proximity: sx9500: ignore event config writes that don't change state
047e1bfac5f2826b0a11db5ec8225ad5a3795425 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
1e078be9ed4aea4119a88bbdd78fca66f2f7d735 mmc: jz4740: Remove the host before resetting the controller
69b9e706b8716dec0d4b430579298598d0d5f9db ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
9de9ca41faa211ff2868a90088c7551a4a561e28 tracing/eprobe: Iterate trace_eprobe directly
d37325d1b5ad65122be7c2886321446e5a7441b7 tracing/eprobe: Install the trigger for every instance that enables the eprobe
0b72c77f72616b5602f3e4890c4a25dce485b1c6 kprobes: Validate re-registration earlier in register_kretprobe()
868f9d93b2fbaf2a800d8474c133e5c2d0e2aa77 kprobes: Switch ftrace ops when adding probe with post_handler
6c75e8e7fd801e9429e23040e739824ab788bf66 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
378e7529c394fc6e2bce1d4f05d387899547a2ff KEYS: Protect pkey method checks against type removal
e26e471f4696af6a45c6ca4d7d0b607cbe196f4d mmc: omap: synchronize clock timer before disabling fclk
86ba13c537bac9d3069eac934a19f531bbf66024 mmc: sunxi: fix clock and runtime PM leaks on probe failure
fd0305158480f2eed6ff9c87d2115a98f4d30cda mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
77515296c898da4ab75dd33acca576149b6922cc errseq: eliminate special limitation for macro MAX_ERRNO
159217e3c1983e953e8fed059fe7088e153cf95a errseq: don't let errseq_check_and_advance() hide later errors
c9e7969bde22711be66eeec65371b2c235b5e953 tcp: free saved_syn after an RCU grace period
c6b99e1853935083c7aea914c0954db1e38da320 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
02d046b84a9c734dba6e777214d88340e24564d3 fs/splice: clamp an over-reported write_iter result
7a9b33d95f068aabbc6f3fbcb665360dcb52362c cpufreq: Improve suspend-resume synchronization
8463046d88553f8fa53b8afaa02afdf4af05543b tpm: flush timeout work outside buffer_mutex to avoid deadlock
02bb17b13bcdd152d801072ac4c42c9309fde061 spi: tegra210-quad: Track DMA mapping state
66defc5d34801b180925cc81cfe12399f0edd971 cpufreq: Fix updates of cached resolved frequency and index
df7da0ce1cd511cde88ace308dfe0d4324d9cd68 hwmon: (nct6775) Handle dual use registers
e317d8b399422531522f84ce45ef0892701a97e2 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
09b14065c99d2a84c2a71402803f12232ab01ab7 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
4272403d592df44d0e71785c2b48390b3f78fa65 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
6971d77374296b693bef91e8e86b667bf47dda46 sched/core: Do not touch SMT siblings that have not joined the core yet
db5a667e66889ebabcd28b3f5017443fe0af7448 ksmbd: skip metadata-only opens in sharing checks
2ef5976011c3cefb3dd3c46ee6f181da96ba9a79 tracing/probes: Check enabled and busy state before unlinking sibling probes
cf987394584ae9e3afff534135fae95457cd7d5b tracing/probes: Enable newly appended probe when target event is enabled
d08e0f4181c25486258981ec0933f467005154bd wifi: mac80211_hwsim: ignore non-generic netlink releases
8badb31ca6a1a83c92bf0a22afed6b45fe254ac9 tracing/probes: Fix user-space dereference string array store type
507b036cebd0cdb0dfc83b90157bb680c86b7e2b tracing/probes: Reject array count on non-dereference string sources
c4d02c3f0674099f6b2098e3fcbc630fc4e22482 gpio: mvebu: name regmaps to fix debugfs collisions
4d3849d5d216bee7e54ae98c08f323efc7ed041c gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
f03ce686cfb0135ee8144db0a6aafb9f9dd5e5bd mtd: core: avoid double-free of OTP NVMEM device
8f32a677d0590690c9e4684fbc5864676f75ca12 PCI: Free released resource after coalescing
c08807890aac8dd03a9ddb244a50d0e5a8d20d42 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============7074630139323936983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6ec67c6f16-e4ac288bf3c1.txt

908c6f0c09ac67481bd96c479fdc4955cca45e29 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
38d04a7ad8e2be0fc1df084afdaa70d050e624f2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
504fff35f5815776a41c409529dc44341ddda34a netfilter: nft_ct: move custom expectation support to helper
0ba2204b6766e84686d16bbe83c342054a6d068c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
458556e2816870a3de494d62c7c49b3165dde409 drm/amdgpu: Check cs flags.
ab2aac943b0d51de5bc81954e43e13918b463a43 bpf: Drop inet_conn_established from lsm sleepable hooks
9a5537b24b36a076d95c0ed02e31912be61d222c mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
042dc61f41fd74bd2ddf05ebe7c74d29a846b105 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
b9007601d6e752b17fecc2173bdd7d5cfa704a0c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a7cfa644f44c102e745ef5e100df986fdb972e21 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
eaa296be8cdd7fe0aa21ec3350dce32193d5b514 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
d793018a2e7161a412dbec9856ab59c772a7aa0f SUNRPC: svcauth_gss: enforce krb5 token minimum length
d6e77bac755eea6bd6310299d804e39cc965be4d mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
a92f14ba5fdb87421ef1bf12f2c648dc321cac42 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
5d05c615b5ce8cf320892c461d45ab14e784a550 mm/ksm: fix userfaultfd protection during merge and unmerge
98f89989c26a2ec41d838dc32f1608ea2beb343d udf: validate VAT inode size for old VAT format
99fc6d56d65431e0e74e5738e2655b1827e0f5ea udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
6c3e25fc4d4e5b195118df6c2613398006733a9a io_uring: enable toggle of iowait usage when waiting on CQEs
56dd29df5b140856df488b0e133120c62832e908 io_uring: fail soft links on negative IOU_COMPLETE results
49c6ed27a19039afba5a9f642e161fc818b57cac io_uring/rw: fail soft links on IOPOLL short or error IO
e1be51df567743c00f7d657582cb19316550449d io_uring/rsrc: keep the old file when a file update fails
a3a0eb84da3f3695364153ec27c55550d6693adc Input: destroy force-feedback device on input unregistration
b4dcbe57d46da07dee4a99b85b659eda605a7a3a staging: media: atomisp: use array3_size() for overflow-safe allocation
51daac8046bafcc6d5f2bd94a18ff47030942885 fs/9p: switch vfsmount to use v9fs_get_new_inode
053e502bcc0a72283c01545ea79e64b35849637d fs/9p: rework qid2ino logic
855b5b194d0a27e7373dbc94a3849a377c92c70a 9p: skip intermediate directory entry name copy in p9dirent_read()
319cada5435249a3a06c2a79c1c6a98449f87038 xfrm: zero-initialise km_event in the replay-notify path
bfa1bea131397bdf4436f064db5bbdf84175b1ed batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
af80317d103c6ab239dd88f99eed4c9137576d37 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f43d93099576320a74a41b2e00c8299390941dc7 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
408481a5ea54bf8aad2dfbeb1b8e0da7d224782f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7c0089a4a34dee40de093d804df0fd19970f954a wifi: ath10k: Stop unanswered temperature reads
2e82df719ef4ffc5f3fa9ea779af15637e3eb1d5 seg6: fix transport header for inner IPv4 with IP options
dfd78bee875b697271f50cd52ccd04ca3572cf17 gpio: omap: Propagate runtime PM failures in probe and request
dcd96d1ab0af160d1cc0a63a190bfad812b75503 btrfs: verity: propagate orphan insertion errors when enabling verity
5fb9445bffea708fa2e41825b02b394cf88af862 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5a352ee23e118664524e6790036aaeca9ba317fd btrfs: zoned: fix double free of bitmaps on clone failure
ab75b66758ba29144d637d4c93183fc972e35577 ptp: drain virtual clock sysfs operations before unregistering children
74befcbd7189f1653ba3be544c441815e88e3626 ptp: unwind partially completed virtual clock creation
f450cfab2e99d8538fe10b2b6bb677053cc678dd ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
06973a5513741cc9ef537723d4976e2df34f5f1d ptp: vclock: propagate physical clock sampling errors
3419fb7af099cfca7df76a00224e62884a22f403 ptp: vclock: serialize extended samples with counter updates
8734c35b5f50df59be2f64d03c57d33b5d75fc77 scsi: target: Validate REGISTER AND MOVE TransportID length
168f9a35301273c738028bc999014b5e03c478a8 tipc: reject attaching bearer of different media to the same occupied device
a33052cc1e16c5404379992f761ab0a0ad9694ab spi: pic32-sqi: fail transfer when the BD ring is exhausted
2eb67fc3507262ea192548a2b10a461917c75a2e bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6bfe693d9379589b2594ac0a8be31b7d6d7904ae bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a98e6c59446c594a06ab112299198061bcca71eb bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d4444c8e828c3f33b249c3e22aab18740b1131fb bpf: Don't look for the SRH again in the End.BPF helpers
dbf9deec5a2a0b0a1d6437afe17f46f36c6ab916 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a295a5c98a8f1d5dfcd927e14a29cb63191abaaf bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e189630b74f6bd5d8717278d67c44851638de56c ipv4: Unmask upper DSCP bits in input route lookup
7b07316f22625eb528a163152ae8624e86250d21 ipv4: Convert ip_route_input_noref() to dscp_t.
487736ccf13e631f6a3869f4d4e85d016d662644 bpf: Reset skb->cb after an lwt prog pushes an IP header
13800978bc546878b29d35a8bed9202448632c9f bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
cded9fe949b1c89b40ce547b5fc5f0f991c5c435 bpf: Move the transport header with the moved headers
e6f75676fcc264c1851994ce868f0544708a9143 bpf: Check the offset in bpf_skb_generic_{push,pop}()
d35a52835709f7730479584409c195fa6ce295e7 spi: Fix ACPI SPI resources using relative path
0ad4c89c66218eb23746f6f0d44b2967bd7d94cc spi: acpi: only look up the IRQ of confirmed SPI devices
a4f1953d139b267b70419ee9db5e95b75ad71497 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
cec5f7bb6cfbfac388681d6a8724656e32ca2ad5 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
d2fc76bbd9b9664c5385807904308fb2428ad6b8 net: stmmac: Set dma_sync_size to zero for discarded frames
314cf8fe19d4427602242fadc12a67a2d502c085 net: stmmac: drop split frames on AF_XDP zero-copy RX
a8397f404ffdafb3d10462f6efd996b14c6b048f net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
fa78cb7a2f1d4347fb83c0138fc2f2447736c6cb sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e0e65fb88db721721a7292297286be4aadbf69cb sfc: ptp: serialize host and MC synchronization transactions
481fb38dc40d912945a13412a644084d9745915d sfc: ptp: avoid racing PPS timestamp updates
ffd9b2779d4a513be92804d87996949166d0ce98 vhost-scsi: preserve event ordering
fa54323d521e25c3b32574e8584b51b21fda0101 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b2d92bba1e8ff0a7f5f612573e9b2188e7b8433a vhost: reject invalid IOTLB update permissions
37245d98da12c7285471d798b32fc885be80e2d6 virtio_blk: Reset device on probe error paths after DRIVER_OK
003795e0f8535ca6c8395d840d80ec2160edb4b3 regulator: qcom_spmi: Drop unnecessary of_find_property() call
88a768cc376c7b9ba568e253b5e0685b25aeb985 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
22a30dd5e062a7f210c4232db130a4e70bb88162 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e3036ca03b0d66a97d0d78656a4b67a1e3017ee1 gpio: mpc8xxx: Convert to platform remove callback returning void
d78e5e786b0d2c29e609c778b927e566f31d1711 gpio: mpc8xxx: Add wake on GPIO support
4c299f9adfb6d0178d2b2a6df13867825873dcb4 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
401bf35b62441147daacb9ca6b64de29ac75e7c1 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4a8086d9da734582883f815157132e809a94c150 net/iucv: take a private, writable frame before rewriting it in place
e2d976ab4ab093c7176ed368cdea5d1c0b3d2b05 ASoC: meson: axg-fifo: request the irq with the clock enabled
2fd9da39c9da8fea46b80cd3e54a3c966243187e Bluetooth: hci_core: Initialize IRK before publication
adfe6bc083bb0e11fb42370d89f3555c16f483bb Bluetooth: hci_core: Initialize link key before publication
8f78c8a941ab9e9d419ad869ba85fff49e1d8382 Bluetooth: hci_core: Initialize LTK before publication
f2df71392afd206b601af6f6ccfb3e7bdacf0b15 Bluetooth: btintel: fix buffer over-read in fw payload
6bb30e48706c32d854660670f1182ea3e630ef66 Bluetooth: hci_event: Clear explicit connect state on LE connection
82c30b6e16e846779c41af19d402e0851d14f107 Bluetooth: hci_sync: Protect resolving-list lookups
31b99a363eb3b777fee60b76667c8f2ef91d341c Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
bd1f675312b2204a69225530a4d74e0a49546dfa Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
12d696bc575d1c4468784a92ddc3d309f02caaa1 Bluetooth: hci_core: Keep link-key filtering inside RCU
6704fd71eb39bcea0bd8848e2c2f64db73e243a3 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
5748cbff6f54a22688744a556ef0e28cfd4237d8 Bluetooth: hci_core: Initialize advertising RPA work only once
e8cc2be79087da899076327ec59da52b4a0f663c ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
dfe9f7e6340a7108682562bced6151f61a78e688 ksmbd: require NUL-terminated EA names
206b0aff50fd51608476091bd8337f85d2e98aaa soreuseport: annotate data-races around reuse->socks[] and num_socks
c30f28dbd9a1ace803e853cfed269f9fd5062480 vhost-scsi: validate event queue descriptor direction
a310fa0eff9494b19637e8cd760c28f0b38ed1d5 vhost-scsi: reject delayed virtqueue setup
8f6d9be573aca2bd9b14a57db20ab59c71860207 vhost: reject backend enable without a kick file
9e2c2367bf3b5f8473f44e1e8a98c567b30e67e8 block: partitions: reject GPT entries with starting_lba > ending_lba
0e16ba6caf7f03ac65be00a66f2e9cfda3308d8c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
46a0df94ebb2855595456e6e0a8c63736c2f2529 null_blk: fix opening closed zones at the active zone limit
0f5665f15512d8ea4a0c1558679e9e4909f9a200 null_blk: don't finish zones to set them read-only or offline
412f04d7533951c4098b6d3c7b442ceba6c87979 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
ed0a7fc0d0754e2ac47024678f8ec60c323759bf net: dsa: b53: Enable IGMP and MLD control packet CPU copies
6c223343dc9d129da79a967b6d7b3705db289dcc net: ethernet: mediatek: preserve sibling PPE bindings
edff3240c3c4f9ef3c19b2552903265de24139f4 nvmet-rdma: disconnect only established queues
7cccb5e975279ea30a3da93cc3f6cbf7b610da43 nvmet-tcp: limit the connections accepted per work run
9ed605fca981a69e6167486319ade2c8f507fbf1 nvmet-rdma: take a device off the list last
119910a2126548b2c4e88326979cac58a8069fd8 nvmet-rdma: queue the release work under the mutex
f932a9b2abb024407082f378480e9b942d1cfe32 nvme: fix various comment typos
e8f8296dd1702929d5865f187e22e114786662ae nvmet-rdma: disconnect a queue on device removal
ec9231a122ec930838dc64c5fd2f0e70fc094595 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
5eed809ae01af375bdc1bc01a834f9b5d82711e4 net: skbuff: reject zero MPLS TTL before decrementing
01c4dd9da24c6a708d25d2fc2c3c523a81ade0c5 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
67ed2483fe4d8e4a19f14b5c7c5cebd16357ff37 ipv6: Flush exception route while replacing nexthop.
bc888530c80f4f9b09a74ec91d6e3a190ac6a270 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ce2e92344f65068764510ab5a11be90440a1b1b8 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
39d6708dd08256fa0e13544d47d0656b99523e87 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
90c9b113185bf8a9822ab82ce517427caf6942ca ACPI: scan: Print the offline failure message in acpi_bus_offline()
428bb3c9d2a89eccdcd14f3566f3307f17702a4c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
a4d343dc2daa89a428c8dfe1797de93c41344be6 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
e3695bb80c3f56e13f4b2a094db410db2edce50a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
59ea12689a5a9ca5b431e4587929338b4b63e4c0 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
7d89ba81219cccfc506e68b3cedd8aa4f34445ce net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
18cce312cb9c82788f67e32234b2039a748810c2 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
23ba56be2a3b34694b94730ea798c0acc9f685db net: dsa: b53: restore the NSP IMP port 2 Gbps mode
64d874bd5c366693b701782bf8a8ce8bc7e920c3 Bluetooth: Fix not updating of hdev->commands[] after reset
7958cd081276f5012b08644803af8850bec37925 spi: cadence-quadspi: Fix race between DMA completion and transfer start
c32c80831b69b63cf49207e04fbefdc425b416de ALSA: hda/core: Stop capability walk on empty capability header
7feefd795fd8a2f4039f261d305a49a095beca51 net: 8139cp: keep Rx masked while NAPI is scheduled
866db7a382423e3bd37453d8522b2f6739f9434c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
fb967d54def08cc619a54e14c2b3edfbca70b0df ip6mr: Serialize multicast router socket ownership
cbb5c7428c14931439ddbfea328920a6b411b68c net: bridge: disable MRP ports before the FDB flush in del_nbp()
d045cf4212be26b90f982c2f6c8a75aaf60cf6d1 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
49d20a0aac1cdedc1f17caffae7e69c42c7cd512 netfilter: x_tables: check target name before accessing verdict
645c42b47c864b2ed379e6b83552ab72631f4303 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6949f661ed586441e442bb50f5d36e9188039152 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
18e50892ad23b915b4da7fe94417d2cc70201381 netfilter: nat: zero newrange before filling it in
76bba932b207cd317f454f9e43bdb6ad6a5bc677 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
0d1765dfc514a48c61c37c73284c737a17fdd64a MIPS: Avoid dead code/data elimination when using recordmcount
1f33429d82daa7ac02852c00692b3fd4c7bad08d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
019168ad80a53094be0b9398b073c466aeef7733 MIPS: SB1250: Validate and update IRQ affinity
d87a079b0b263a783e99f1f97617c9958a653191 vfs: preserve subsecond timestamps at filesystem time limits
a726e3c3b8e7f488643a4974733fbedcdc58aa25 sched/pelt: Fix u32 truncation of the PELT period count
7cbb91d2acd8a03ed85770035e3faff21226b630 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d29ab9fc76c7e6a512d89628f4a62ced880f147d locking/osq_lock: Clarify osq_wait_next() calling convention
e1c9555e9e14823639469a210dec68248c3bc365 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e974c925de7eea3924a09aaa29ca69ee9bb194e7 locking/osq: Fix unlink queue corruption
3d47d99e42cc0b744b6a13d1544d247dcf105888 perf/x86/amd/uncore: Move discovery and registration
c5e4fa7ad3bbe0dc0519779d7581c6f9b355d581 perf/x86/amd/uncore: Avoid context migration from non-owners
e18cf0c82e11050efd404895fe8caa791f64d3fd cpufreq: Force sync policy boost with global boost on sysfs update
d5432418a283a50981e1c18c06b0eac1008e9b15 cpufreq: Return -EOPNOTSUPP if no policy supports boost
eeba9c15a74255f0723f79f75333636037ea8094 cpufreq: Preserve global boost state on failed updates
eb9872345d6454a92fecef7685cb182740671e05 cpufreq: Serialize global boost updates
254507de95e7fe02b7b54aad71f8e5123b6535ce Bluetooth: reject invalid LE supervision timeout relationships
2241b75f271f71ead8d669c787d45566c1176d18 net/mlx5e: IPoIB, Fix QPN lookup race
b5f04960b947d53a8e86a65e6a54be8b44533636 calipso: do not charge request socket options to the listener
dd30911cd08580d8afb432fd21d1870472bb0b03 ipv6: ICMPV6: Use swap() instead of open coding it
3c12aa520466f26e142b94b6fed7ef034b32c8e5 ipv6: Check the Home Address option again before its address is used
8418017f1da3ce48b34d7c6cf7cc7a639a2e4531 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
8fbfd054378329eb8684f81f328a82b4f2be46c0 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
5cce8d930e3949da9910ee49188130dcc8871f17 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e4dca7788219866779ca2ecf16e8653c9356f35c tracing/probes: bound symstr stores to reserved length
6c84a93abdeeee3f34343adfb3022aba1988e4ad gpiolib: of: return -ENOENT from of_gpio_count() stub
99ff10e7e060ab71ac9b18196472874840413faf NFSv4.1: retain MDS I/O until both thresholds are met
05e1c7952d6e4f4f52726eb404c0f88aaa8063c2 NFS: Fix inverted cross-directory rename check
72b7e2a70a798e6e65c98a70563b2cd9d02b704a fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
ed3f80d9dc36d33b674a2c14cedc163a1046c5f6 NFS: Convert the readdir array-of-pages into an array-of-folios
21ded872dbf6071cb42ffed3966b91850e8649e8 NFS: restore directory index when resuming readdir
ee925809db9dc91cba25f00b8888e00014ec738e SUNRPC: wake poll waiters when an empty pipe is unlinked
c229c69c349281cc400b920af1a57c30eab174b5 SUNRPC: preserve timeout policy when cloning clients
b5fe67729eb542cd7202153e7945c599f9c237d5 SUNRPC: Balance switch queue length on transport removal
0ddaf1a9e65eed09123185c2c75792f73a69b262 SUNRPC: Balance queue accounting when relocating a task
6754f6e3db270b094f321c1d5fc15a1afd9d899d af_unix: Remove gc_in_progress check in unix_peek_fpl().
3b3c5e2b24ee2190a1eae75522f066d86520b537 ipv6: ignore link state in gateway check
521d59b1f34c887f020dd74102a2da6831047cc5 team: Add matching error label for failed action
4ee833bb2cca225110abfd0c8ce92a102e203ba8 team: fix promisc/allmulti leak in team_port_add error path
5e1757901ad808389ccbb7ceb6526cefb64c3fa0 net/mlx5: Lag, free steering resources on LAG destroy failure
41c3f713ed6656d3a4af0925fdd1175ca5be126b net: protect negative destination advice with RCU
9be1bf04019c5f5fe0340a994ead233f037538bf net: require a full socket in sock_confirm_neigh()
c58fa9e8c803d0e1dcc7c78606dda9c612e9bc1c ipvlan: make outbound skb headers writable
b3dd967a4af80e49def6f900557d7544168fe9d3 bonding: fix slave_cnt leak on XDP enslave failure
a0191eaccd507fb05dbc14c3038071e0ce8e2f01 tun: delete the flow entries of the moved queue on detach
0daf9176b26a706bbd4792e476bb90a4e7ce9bac ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ebc349b7371ed83203a9e288d707ba15a571771a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
fda9490e40de9d45bf68a950a95b4d53fa0688a8 fou: gue: check IP version of held packets for direct IP encapsulation
3a1dd984e0d50e97038e2c7369398dae1dc99575 udp: do not use a cross-family sk_rx_dst in early demux
d3a7a7c351353aafcd15b3c8d1c8782c0ab1d6d2 net: remove skb->vlan_present
3dda6acadb4f16ff5d2a09ab7c40aebae3b8f01f net: gro: no longer use skb_vlan_tag_present()
7d25814903b0336146cfa4daf719458651352f69 net: gro: compare skb->protocol in gro_list_prepare()
b09d8f91ec552d9fbe44f8d6ec9596467339b9e1 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
089293ffd49e4344de5f44e7f4f93ca27164e0d6 udp: check frag_list IP family before using skb_segment_list()
628e0db14c086553aaf600304f0978aaf5378b4b drm/bridge: sii902x: validate I2S data lane values
2fbc59100e80d87fab57109e875a2526d4eb346d xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
166e6b83297db99eefe495b5ba5e88b23480dbd3 ASoC: max98090: keep the MIC boost across mic input power-up
c4913fb38b82dde43bafddb17d6e13c43587baf0 amt: tear down every amt device on an unregistering lower
2fe20a4bb5494e3c0e67e1674abaad7c87450bac net: ena: Keep the RX buffer mapped if skb allocation fails
26395921ad883f4f630540125a4a589080c03cdd net: ena: avoid RX copybreak for multi-descriptor packets
75e9219ae9aa894c26d7a2710afb09c1cdd5e8fa tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b783aea00b8397f53e62cb27e19730af371d4e4a tls: fix async encryption race on weakly ordered architectures
c4cc4383c8ef629cf28f5a2b6fb19e20b1cbfeb5 igmp: use the joined device when leaving a multicast group
5c8959a6ce972d83602a3b711f5448ee0fc4b4b3 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d8c45667df7609576ddaff1f26cf9f984401ab6e amt: use ipv6_hdr() in amt_mldv1_leave_handler()
53898c23d544cc871d05f11bd51881f12c155ce4 net: usb: cdc_ncm: don't underflow the NDP room check
f3ec8d5d27c37b91f330dd8b44437308f9ca9953 tracing: skip boot kprobe setup when no events were requested
1253fdf4a60fb7e9f1ec5b7ae7e01721779a2c70 docs, kprobes: Fix bracket
ca6f8dacb6939e63158862ecd9fdd775fbf43b65 KEYS: do not let an unmatched key decide the search result
584b5ecba0fb443688ee02e677e53fea48033540 ALSA: aw2-alsa: select SND_PCM
b305b750ea57eaec8e9d617c41412364e55ed370 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
54a90f65b3a6579260e5254e2258372b74436327 kernel: Make io_thread and kthread bit fields
4639d9083567893c8102448b6dcb5cfbda3051ea fork/vm: Move common PF_IO_WORKER behavior to new flag
efc8232d99c614425227e24454b77c62f88f39d0 ptrace: refuse to change the signal mask of a user worker
91666268b74092ec0eca473ff66fa52f6b19f183 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
cacd07378a41d23b626b140295c21f227f13e3b0 driver core: take parent lock on deferred probe
c607e75517db964bff8e25b630b1241d16e157c3 driver core: take parent lock in async device attach
1347c6e53b257930ebbc5d9ba1f1d217fefc46c7 ksmbd: deny access for an empty DACL instead of granting the request
109d762a69e0a5cfb5d5f3ec7e114b04c5f0a93e mm/hugetlb: fix use-after-free of a new anon folio
88d16b7b16e2de2333491a51bc26b91388274dba media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
1de0e7ebc4324479eb22ec907c2af94cd4b49ba7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
897b56b489dde02cf5e3e6fa3c6410ac433dbf9d smb: client: reclaim credits for decrypted reads with no matching mid
a6a0da247c469fd9671b8e0aa675dfcaa8b9901d smb: client: reject FIND data areas that run past the received response
487b9e25eaaa53911b160ad6809a90711767badf smb: client: reject short SESSION_SETUP responses
17e8a9d820288802a4c9bafc9e639c428a8d80e3 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
55b25a7fc68b4cfd249b4cc9c7c7f1b240bfb838 x86/cpuid: Mark CPUID function 0x23 as being indexed
789849af6a6602632311b040d5422f0e08cfb146 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
73f6a209d593171cfe95d21844b08cc9cbe928dd fs: make sure to call fsnotify_inoderemove() only once when inode is dead
4629526e25464bbdf2e313d6480c889e2d8a8f5b media: microchip-isc: disable histogram and flush AWB work on teardown
83b36b35eefad5fa4bfaaee26a7477545f4a1da4 crypto: omap-des - fix crypto engine cleanup
23f261fd8fb9352945bed04cfc599a79fa7123e5 mm/memcontrol: fix data-race on reading jiffies_64
370c4c455a40ff0a62f8e1c66f96fea912c87a80 mm/memcontrol: fix typo in comment
2b25d2bb72faf775f5424a37df6368ab0b311d99 mm/page_counter: move calculating protection values to page_counter
cf56741148886795c97b2e188551840e3c475653 mm/page_counter: avoid integer overflow in effective_protection()
504ec4fdd10c00bafd826545022633d1ed41b610 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
ce590b4c5783e66cb4f2aa9c665586278b430a74 f2fs: read i_size once in f2fs_vm_page_mkwrite
14435c2894286f8e8ca7071e898e945bcd11e7e6 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
7edb44c08679dc74d1992516dcc9c2b457c36ba5 scsi: ufs: bsg: Complete the job on error
389a7476b8510e8077d6e3eeef31c7d811ee4eea mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
c9d9a86211be08f916cd0a7e405cb515214c3916 ALSA: ua101: Bound packet copies by the PCM buffer size
65d13ab77da4c594e2bc9a3559f8ccd5c09073bc apparmor: fix profile leak when a policy load fails
dcbdf170e1f8ffb28fe7aa1cbe7c8050c1503ac9 fs: don't fail __d_obtain_alias() for unlinked inodes
b371491564f0ca9a03c5b32ca171a0f085278e56 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
a275a089c2f5473e4e594bdac71786a74df8e9b2 can: skb: make echo skb freeing safe in any IRQ context
00d601c9c8dcf910e6221157a25290576a648245 mm/userfaultfd: wake all waiters on unregister
ab57081f00768fccabca702de2551ecf5adbb8e3 mptcp: do not use Fast Open on MP_JOIN subflows
5f61301af30a65a068e65001e34d91de15b2d962 udf: check the unallocated space table when it is loaded
1ff30fadd76b0768c8aaafea757cdaa783575754 perf evsel: Restrict incremental open error unwind
825e9d87a821862c93c91497762bb80173b474ab KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
6b3595eb49662b4e14d3ea40e7d032ab98164b0e ocfs2/cluster: hold a reference on the heartbeat thread
11c96f20b92cf2ef9c05f0f714a4e4c212794985 inet: frags: bound the wmem charge of the socket completing a reassembly
7e5e0fe663b4c0131d1ae53c52aa691c14af2b96 libbpf: Avoid overflow in BTF.ext bounds check
6471d09c16d31c91138ed6d7be48ea5c40136042 gpio: pcf857x: implement get_direction()
18e41a5f1d2f2894af5f3c8b939009077030e219 perf jitdump: Free event in jit_repipe_code_move()
c3106d7b9a4bfa4d0dacf1b38760e08028802000 cxl/test: Map mock device nodes to an online node
1162dbd13a01d41edbc15b3c6b9d201039151c79 fuse: don't bump attr_version for async direct read completion
231f538219e8d8e471a14a2a3b1fbcdddbfd8495 RDMA/hns: Fix missing CQE when UD QP use different SL
0d1d3fa1248f3e12a451a9e99791d0e87b7b4a81 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e8dfda98d64e6d97090cea7a422f728102a26b9f wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
f6095f01f53a6f915f41ab938b260a8e557893ad ACPI: APEI: GHES: Validate memory error section length before payload access
0cb732f88029027517d6afd4cb41e1173cdb0ba2 remoteproc: imx_rproc: Allow mappings ending at region boundary
33ccf967ac7958d8ae8281957d16561470d66954 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
7d818785f1e81cd9498652736c45e9c6c33d9002 ASoC: sta32x: make power restoration transactional
68f30ad9b1455ac6427b0d584518bcda45e46a52 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
15dde21dd8e62551c273132cf67cdc05335c41c9 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
c7df57d6e28d9e914ee7f51ce30a26dce2c2d078 kernfs: fix up the unlocked attribute reads on the creation paths
1d11b55070e48cd230bf6b92538feb6abf3e29d4 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
11ea47bda602b5a6f86a2298b10f745123ef5981 sit: charge ip_tunnel_prl_entry allocations to memcg
7f37b27bfc8de7182728806ab364cfe9f0f1b6ba crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
25df0ed84be720a8bebc6fc1e73465a69d88ef0b crypto: mxs-dcp - handle zero-length skcipher requests
48becdc76d6b1bec31b6bb94885799e9138c14da ACPI: glue: Reduce debug noise from acpi_device_notify()
839d3a0498ab05eae31f45a608b6e9862fa5d529 ACPI: glue: Rework the success message in acpi_device_notify()
3d8e1ee018512ad2b6c3c14a7aa3e1422463a904 ACPI: glue: Carry out companion lookup under bus_type_sem
34da48954d263551957f8283aeebc1055b09838b ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
35fc54c81c66abc1538d420904da210ab2c6e6d5 PM: runtime: Only queue an idle check for RPM-linked suppliers
f818f404016e8ddcadbdb6d13a5971709ec702ef clk: mediatek: reset: Fix device registration kernel-doc
5c6f0d3be091a33da5ec9c54d9a48486335599e9 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
ef87e806674b27cd95b7eb63102b9b242c351b04 clk: s2mps11: Propagate OF provider registration failures
2b88699d967ddd9441e3cff74d596953e0f92df3 libbpf: fix log level propagation for light skeleton loaders
cb04307d9394c25a4be2e026d1e1fd61570ff87b fs/ntfs3: update ctime only on successful setxattr
de287b35814677f94db801541618a1e55a7b369d mtd: spi-nor: spansion: Remove s25fs256s0
7b3104b753905a7304ef2d48279e452968bd45a9 cxl/hdm: Reject switch decoder interleave ways that overflow targets
533c49aa46fbe0c0fc7cbcce852a0928b89e7f83 cxl/hdm: Make switch decoder target parsing endian-safe
b02918876f3bc2edf625e065cf098a339cbfcaca cxl/hdm: Restore commit_end when decoder enumeration fails
d4512d72d90ab82a2f9881c06af45c7231baf433 cxl/port: Bound switch decoder target array access by nr_targets
ac8038067928c3d0da50ac2c16591bf100c9d7b4 ASoC: rt1015: make control calibration failures observable
4ffff06697286d1a6e0239bfac4349dceba3adde md/raid5: reject a per-device size smaller than one chunk
646f5e1d1b274518fde5f8d6ee7d168e67896a7a kernfs: don't repeat or skip an entry when readdir resumes
c28e6dba7fa65ee97ec1160999cef3a03f646da0 crypto: qat - fix active_devs leak on crypto alg registration failure
57f1c03ec0b52b6127a6047423a5bade89f23d82 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
62195c9f9354657c88a62966f3c638469579ed98 interconnect: qcom: use 64-bit SMD RPM bus votes
1b2b049a4c691ba7754677b2f12e1e68c2278c89 bpftool: Compute map size of light skeletons at runtime
d6b24e9d48ec97286f09748c7ae3eefedd46dc04 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
8ce7fc2566d3d3ec03457e4bceb1afca99d801c5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5508514e0062554ac7ff2d9ec5aebebf0d8d6bc9 wifi: rtl8xxxu: unwind incomplete receive startup
774dccb0a8ecbcf2a845789f8ae6412c289e3d8f wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
98213030072f4d98ddb37a969a466fe8cb39868a crypto: qat - hold cfg->lock when accessing config sections
5b7f5e236a977edaea6cc8152956015a82ade802 serial: txx9: Drop noop probe function and dangerous remove callback
06e11c71723b94d160e58783334bb3609ac48695 serial: sh-sci: Unregister UART on sysfs setup failure
b8023dc34f1245325244198b0161a87d3364275b bpf: Keep target extended until its last freplace link detaches
5905f8758d702d4f19933f3ef0b256d76cf181aa bpftool: Fix CPU IDs in per-CPU map output
98d987e58235b057047b87faec4ad0d320f0c26d bpf: Look at frame 0 when telling async callback entries apart
b97bc13c48d32c2a46f63db998ea657fca6639ac bpf: Fix uninit read for non-fetch atomics on partially spilled slots
339cd1166169c16abdaf7e896c104642409c905f powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
a04ea06ee27d0eea371d2461d7346a9e5ac15878 bpf: Fix uninit read for helper mem args on partially spilled slots
b7325f1edc8880c960456faf2639c9363ccefb4b sysctl: unregister tables before freeing bitmap
c7e77ba00460bd88833749d3289aefde1989c041 ACPI: PCC: Free channel on OpRegion deactivation
ca2563b79f6a1656d76179f8df843870d1fd3540 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
1abcff125b4742c28e19903bd699cc738bcae268 x86/fpu: Fix potential underflow in xstate_calculate_size()
0835b7781099f853fc8850fb06a229fe0dbc75b5 ARM: dts: qcom: msm8974: add MDSS reset
2288bbc411ec770a9ef846c297e6694c86c33c5a tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
811450d414ee586b9f6debb805dcfa22e2c73d8a bitmap: bitmap_parse(): reject non-hex character before 8 digits
d5c4dbe22c6deedbe00e466f792e5caf5063971d bitmap: bitmap_parselist(): reject trailing characters after group size
0c6cc68100a484ed83aa637aafaa8f4e17b8bceb bitmap: bitmap_parselist(): don't wrap around on a huge group size
14c739318f53307b4849ac9e02aaec1759a3bb32 netfilter: nfnetlink: Fix for interrupted hook dumps
377c48732307f9b13de17c520440ea9d39008c96 RDMA/mlx5: Set QP event handler before firmware QPC insertion
2c723c8d679e73b8c7351a73f1a433db13677af9 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
fded49ccac469e8cad80a33b5293523e58587c56 perf test code-reading: Fix duplicate kernel maps and machine leak
b815e74cf095a0c48e641b8306d07d4aec5098cf perf build: Clean libperf-gtk.so in 'make clean'
03266f612032d34eebd0f55c7d57128521482016 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
b4f7486808d883dcb5af1b9c9c35e3eaf4184116 RDMA/mlx4: Do not allow the user to write to the clock page
444cdec0962bbc6d5bebf17aa73d517f9ae4db1c vfio/platform: prevent read-only region mappings from becoming writable
51146f1ace3d4d8348e96582e89e53dccd6ba948 vfio/fsl-mc: prevent read-only region mappings from becoming writable
5a8734f341a9e975e57fc60402800b87851186a9 ALSA: usb-audio: Fix UAC2 mixer unit request handling
e98598a37d5ce7d3cd51a20297ad2f32bfa66135 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
416de7026063443aacf5c0e01ec8f80335909303 seg6: factor out End lookup nexthop processing to a dedicated function
e5e721dbe40a85a86c55a9ce85e3f31d71b9eb59 ipv6: sr: restruct ifdefines
649f8369b0715c6ba9e87bc3f5bea19ad1e9bded seg6: fix HMAC validation when an extension header precedes the SRH
94bd3d3efacaec802b29814f37cfea36344ae463 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
0d456f9824cf486934e976b1d1b70c57f674e853 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
0345d7476b7869fc8249121c60d691e2eb5de234 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
7da5ed743f5dc14ce92fbbf95858049406317f72 scsi: scsi_debug: Enforce physical block alignment of zoned writes
81eb96123222d4ec8b38af9c8e0aa3144ec71497 scsi: scsi_debug: Advance the write pointer over the data written
5540a79c896488c1db25bc65247ae5f92eaf1abe iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
c5ba974386b9b1fffbba5aad418b80a7ca5402cd spi: fsl: unmap immr_spi_cs on remove
6c3f561c846b99c92d5403a3497933067bd2e9b8 spi: bcm63xx-hsspi: Disable runtime PM on remove
48d758b8c0d7930fb7c5b25bb8607790349ed1c3 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
c3879e5764ec8c8e1fa8f8e1563f9fbbcc9002d6 dlm: validate node weights before building member array
9d1cac14ff0a119c7c6b144f59a0fc37619ecf68 dmaengine: ste_dma40: Fix physical cyclic capability
ccc8fd8888689faf317606380454dc02fb905adc dmaengine: ste_dma40: Fix cyclic transfer residue
c8256e895809c7c2622351d9d2b794176fa88b48 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a629aad1844ad562b90fe1ad6c16910dec165300 dmaengine: ste_dma40: Fix failed start cleanup
d4453c0bbddc4d6c5507d7231dc878ec46c29ad3 dmaengine: ste_dma40: Fix LCLA allocation order
fd2aff4999f67e7d792e9d303bbda74313cb31a1 dmaengine: ste_dma40: Validate DMA specifier length
d063d12ab84c8db37edb38fec5fde08474989794 dmaengine: ste_dma40: Reject direction changes after allocation
6cd2ed9315bac537af14151e77c6be72d0041d1e dmaengine: ste_dma40: Fix logical channel bounds check
d549bc6ea39513a5d3bae34e77e3ee1586913c6b dmaengine: ste_dma40: Fix event group bounds
894f56b09fd265ba5109a2d033f9ffc4788a2cdb dmaengine: ste_dma40: Fix V4B event group mapping
4665d97af69b5dc5903f45bd170ebb5ffed90c6b dmaengine: ste_dma40: Validate fixed physical channel indexes
8fca85852b8a48f1f82b8e1a3e4bed1eb88bb010 dmaengine: ste_dma40: Validate memcpy configuration
71f90464dcf376e9c9dc50e1df3aee59f6e101e8 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
1388bc0a3a975aebcd3a935ba9688287f88cdac7 pNFS/flexfiles: don't read through MDS when previous layout forbid it
712789a89ce7ac24b899229be65661865d4aa36a pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
aae2924023f25447ee4518af63f46c897810504a ipv4: reserve one IP ID per segment for UDP GSO packets
6b761729f4b9faa0fe32f19f150819779c7098f0 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8c5dd061bfbbd3b7c1166b76675be00f544d200d wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
408a8b071b05970bf0f3e4d289d223af1054a275 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9b063454eb31a91a7131a778cb65d7409bfc988f wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
0c30efbd2b1f61619a4d5ed772e2dcd40d4be1a7 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
34a43073cdcbe114321204d121da5ae8de99ed5c drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
ce7da412ded63019e2e340b5b143c781d7a870c8 drm/amd/display: copy function name into dcn_fpu trace event
68bed4f6f7b6c5fa951af6bb05d9e71386ec50a7 fs/ntfs3: check return values in indx_delete_entry()
05fdbbf993c9f816cc5f89f544695a835b8befa2 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
dd5e90aaa6048ab793be44c73fe5fa3abb9488b0 ALSA: hda: Use linked list for jack table
d370873e88cb349034ed5d24a31c963b9caadbcc ALSA: hda: Don't free card at probe error in vga_switcheroo handler
c424603f0245b14ad404eaad846bd210456a47d8 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
8d377a11fd6ead6a55dfc29973b31614b3623dd0 wifi: nl80211: reject zero RNR/MBSSID elements
e1d0032ac11264da0d3a93534821a873e84b7a23 wifi: mac80211: limit injected HT/VHT MCSes
8f394409e63f1627e3f6ceec766b699f9be1cfe4 wifi: mac80211: fix mbssid/rnr allocation in beacon data
df9ddfc4c96120d24d446ea32419ae6a31340368 fs/resctrl: Ensure default group reports tasks on monitor-only systems
4970e6b1c13b91a26579f1e1139282306ab11cc1 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
d9c78af294bdd33cd2fe1aa8d77253c49108616a RDMA/core: Clear driver_udata before destroying objects in rdma_core
4f51f51eb2c6253a313fbfad8f5322797760d5f3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
3edf4b0b3d5d7e091e3018181471c2d54008f2f3 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
bfd10b67cc3bd37527306bf269055c7d287712e7 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
375eaf87dc8b5510e8efa6061ad5e6dd251e6e56 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
a424d7e7fd82ee2fc3adda3ae15856f9ad5af522 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
8d28836e585f847d86df6cf1b74574566322e96d drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
63c90303f8d98c69939173303fe19d96b1425bde btrfs: roll back sprout setup after device add failure
8f2e7fa522a57f5f03942ad05d9cb4f7e6431686 btrfs: fix incomplete iteration over fs state when logging messages
4550e39dba4d333259c151e977cf7d17eeeb7f97 btrfs: fix off-by-one end offset check in report_setget_bounds()
36a1ccb94b59f897347ad723447c20e688395ae5 btrfs: defrag: fix check to see if next extent can be defragged too
4dac44e536e9e34a86695ca23021e6c34f86db5d ALSA: hda: intel: Don't free card in the probe work
1742ea7cb49315bdd15731b786bfcbd2541ffdf0 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
a660e16ef87161944f070d6b0b971065145a5834 ALSA: rawmidi: Drain input work before freeing the runtime
694280df277f96be8c9cbe3faef5d5bbc8c67c8b RDMA/efa: Fix race between admin command timeout and completion
4910bc8ea71462e4443d53ba5c559e9d51075112 fs/ntfs3: do not mark frame pages uptodate on read error
7506d5108b1f7f891ea4be2cf2a13670492c017c clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b5e2b3e571defe0b9c5373e95710fb939376214c perf symbol: Fix symbol loading from libbfd
a217a129d4eb4ddeec1fb60b49afeab53d151db6 perf symbol: Add missing symsrc__destroy() for libbfd
efdc80ef86490db10dfa4e8b952f3342877a2359 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
863c06d7662b66228518d7ccf91d653e7d458b4d Bluetooth: btmtk: Validate the firmware layout before parsing it
dd324d5bb96e95fee737a92a35637c54be536c9f Bluetooth: hci_sync: fix mesh adv timeout units
4b2cdf8ffed8e9fda9457f207c1b4d80cca9ae14 Bluetooth: hci_event: Fix LE link drop on remote features command status
5f098147825b01b1612cc57d668076d648fe6f3b veth: clear rx queue hint in veth_xmit
15c8dfeeb4aad7dd7995e9eba5c3ee30e85235b1 rxrpc: Fix sendmsg length
f2d834bfee251fb55d8ea02fe4a2b0548dd12d68 irqchip/mst-intc: Validate the DT interrupt range
b6fcf2a60973161fb96002a7f5b629e240970fd3 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
e380b5a8c891517d7f78d4f6892feaff2d697c10 spi: omap2-mcspi: handle DMA setup failures
177403f4f318f2f6258a08d6b66a4615e58f8a60 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
7d1f06147f4944168fa50f9b0fd72272346dcd4e ASoC: rt5645: Shut down the button timer on removal
bd9ee57e111ecc7f6515b249947deab27e0cc29d ASoC: Intel: avs: Unprepare a stream when recovery occurs
4a8cd24ecb9d615963cb2bc7fe7f6b2c171968c8 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
6202480a23af0aeb774a4d2b1a8bd50825f00fba net: use the full socket in sk_mc_loop()
17a1e6cf2a6c63ebec6b711c01a5c6d59566d8a8 tcp: use the echoed source route in cookie_v4_check()
1a19282380d62e77445ac58c6de2ca863d219122 pinctrl: stm32: Fix the unit of the hwspinlock timeout
64cbe4454468f10af30a8b4394e9480d3f421d1c ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
762b56ecf14a23ccbe86b06aa65d76523c77f2d4 btrfs: drop the extent maps of the written part of a failed ordered extent
1816966c842cf644e614aa7d9259e454368aacd7 btrfs: update the inode item when removing a free space inode
9ebadac4c5f4152b4cfd0d3f92cbac70cc9c227e bpf: Claim the per-CPU send_signal irq_work before filling it
d2098303541a9ac9d4067817cea63f5f1c9ee8e9 bpf: Use the frame mem type in devmap egress XDP
8f6cceb8211b3fb0249dc32a9b225ecb21b29311 bpf: Reject sleepable programs for task_vma iterator
05b0e2432c0ad1ea81a581bf10831674fc59bcc9 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
3417d88c4c533001fdec881723d3a3f9bfcad98c bpf: Read the probe of a perf event under event_mutex
10e5de9eaa7ff2c267e1dcee894d715c8b57124e bpf: Assume no bounds for buffers behind a tail call
c0fba1e7eefcfb06eb85eb3bea5633d167692156 bpf: Assume no bounds for a writable tp with tail calls
1cad7d7ef01db6d273f22966aca5d0f878126851 bpf: Don't take an extension for a writable raw tracepoint program
a78455e32849cb0d608f3d916b6c3727f2ac64c6 bpf: Don't let an extension reach further into the context than its target
833c763177949b722dd000dcd4379a1212d5f56a bpf: Keep the symbols of a program until it has ended
986d8d1cc9075a828811aaf0276557dca13cd8d2 bpf, cpumap: Hold the device of frames in the queue
5431ff4889f876d42d69e2164a7166ad69f9134c bpf: Zero-extend the index in inlined bpf_get_func_arg()
8f3638cd92eb637322bbd1fd9b17351a0e5ee395 gpiolib: clear the event clock flags when a line is released
7ec98728d5f7f98a3ca2173c7058668967fcb57a netfilter: flowtable: reset transport header after nf_flow_encap_pop()
5bcb2698683fc0228cef154d3f95f0d5bcebfad8 ALSA: jack: Pin the module while debugfs files are open
e5a6cd13fb3366c87cd16e1ee7043bea09b8de38 nfsv4/pnfs: use the MDS authflavor for data server connections
57dcb8909763462bd07bb66f8976d1873b108fcd pNFS/flexfiles: make pg_init retry loops killable
6103453dc23790b66c70f96362917d16f105a8e5 ALSA: aloop: Keep shared timer callbacks alive through close
2b3caf6cedbb936cd8a7b96c774369b6280d45a3 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
c8a1b18a87ab5659bb5d51e48e1ddc74637b523a net: phy: qca83xx: read resolved QCA8337 link status
f585986282804a59da54087f021accf3fd9bcfda xsk: freeze deferred pool teardown without blocking unregister
2e0885b508fe96db81fe67abb003cdf18c573f3c net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
47ede00998ad3d9e3ada43e385d1eb62da9a703f ip6mr: clear skb->cb[] in reg_vif_xmit()
d75e27013b9a92f41df910eefdb47722045ff754 net: stmmac: Track the TX DMA threshold per queue
c7aade735d088be7939ce66374e741ba60c489bd ksmbd: fix iface_list use-after-free during server reset
d6fcce538a282cf0173b29cd073d1a322ea962ad ksmbd: report IPv4 and IPv6 addresses independently in iface query
59f91ea076d31e95bca9d22a2bea2ecc3dc4d13c ksmbd: disconnect on invalid encryption transform flags
129c63b6148af680a32c09a374c83c9248da3edb selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f43fa3934bde8f80351a67a08fcbcc39f5c03cd3 virtio-net: fix frag overflow in big packets receive
6bb36067046dbb5770d55d072fb5dc4b96395e21 zram: fix short reads from block_state
73ca52761002885a9fa38e6913a2996e79bcea0a maple_tree: fix maple_range_64 crashes in RCU mode
abdab8701d8cf0c2572061e08f06d91abd3b13d1 ceph: wait for pending fscache write in write_folio_nounlock()
106636c8bf606e17a438899a7b6de31391146336 gtp: hold RCU in gtp_genl_send_echo_req()
628af28fc2931d30f26b1a7609e87ce0510c1a78 net/rds: do not fail init when CONFIG_SYSCTL=n
75a45279b7b4f0989ad8361f93cfc02373c76c35 devlink: region: fix snapshot id leak on kernel-allocated ids
88cd9d156e279a9c7f5549e912e1b8649eb59d98 tls: keep TX and RX hardware offload on the same device
06359f5c47a58e17728dc245335602e6b706ef62 ksmbd: return complete and aligned stream information
57266c0d27067e3fe31abf82b1f599b3f4827769 blk-cgroup: don't free a blkg with its punt work queued
986e50dbb49c3c0eed6c0fcb93ceba51543e3765 blk-iolatency: flush enable_work after going offline
827c4a43d9e50579aaed9d88f8779a30191a23bf blk-throttle: pass the I/O counts of a dead group on
3e948bf8638889766c52ad1e2c05130a2a267f9a blk-throttle: make blkio.reset_stats reset I/O counts
752caf8110be332b89a20ff5f7fcddcd357db41f tls: Honor O_NONBLOCK in tls_sw_splice_read()
af39ed1043c857fe0031b5cefe6379dca2f83535 net: bridge: netlink: do not clear the vlan info dump error
a6cf22642aed7378962ecf7e1c6e207c6640e326 xattr: always invoke cap_convert_nscap() for security.capability writes
4b05dd7cac9b0d57681e34f4d99894e9b901a2b6 blk-mq: exit the hctxs of a queue under tag_list_lock
f379c07477b752fd494da263d5856470abe05899 drbd: stop the start_resync timer of a dying device
c84995d06965f36422ce32c45ed18c354053add7 blk-iocost: publish hweights as one atomic value
a6bfc2b8805fe40216e3bfed7261a72d1ab49e1a apparmor: fix table_size() integer overflow on 32 bit
bae69f2be6fe1e81187837bbda021a2a41df2219 apparmor: convert duplicated dfa transitions to match_char()
bcffc3d0a82da34df0fc07df0f14fe9da53a3c43 apparmor: check connect permission for SCTP
5efa487d438f55edcf5aff67c7aec85ba1689777 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1caf57f61ebb2cd5090c29856d6c2107e3d7b453 tcp: avoid double destroy in tcp_abort() of an unaccepted child
0d526a39a6601abaa75712c0ab456962aa9ee7e7 apparmor: fix check SCTP bind, and connect permission checks
737998dba0cec47e21aa737040d137d2d9f89bc3 apparmor: advertise that sctp is being mediated
ec086a1647e6844c29a3e7011665e9b28fa3585c kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
aeeff9738aa55eb315650000ec2240bef7f4758c PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
20aafa4e135f1b0aba565972c6639c726e4c4d45 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f4f57d3b1d136c2203027fcbc169ff5906cc81ab tun: clear stale skb->protocol of NAPI frags skbs
53828b9feaf5ae8abb3d233ef4352e21fd5110bf RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
c1e1c3a3bb9f253791c30cceab9ed2d31c7c4ee0 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
be6c0bcf28114290fab2a36f904561068a60523e KEYS: Verify the key identity in __key_unlink_begin
147ae87b68e36b5461508c149241fca6ba15f992 bootconfig: Allow keys with the maximum supported depth
0084ad498fe49296d6cf5e574804d84e0297c33c ALSA: caiaq: Kill EP1 URB before unregistering the input device
5aef3b248ee3e467be2e6f49ecf82b52bf1998d0 ALSA: usb-audio: Drop capture packets with bogus actual_length
836aaf7ac46335b160036c8b9a5f34499bf9fab6 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ec6a80827fb83e0e49c621a4416dcba653bbc0fc mmc: mmci: fix DMA channel leak when mmc_add_host() fails
31fd0851974086d2e3bf6c564b34266e396e3272 mmc: meson-gx: report busy from DAT0 alone
a969370e4cab4c6ff6b2a4b5e660991296672a9b mmc: meson-gx: honour the busy timeout for R1b commands
489aa70aeb8e9a6f66542d20b4733165a0b08bd7 mmc: meson-gx: report the longest busy wait the controller can do
02b718a844aaad0d060189298d8951e8514754d6 mmc: meson-gx: name the limit of the CMD_CFG timeout field
9a0ea4d61d6a7d425ecd0d9fa69d0316d4987f76 eventpoll: wake the next waiter when a woken waiter is killed
5ce461f59b72d54eb981300488a8b0bc195c24d9 aio: don't let exit_aio() return before complete() is done
ad08178a540be825d330c0fe206575ea7b578f07 mm/mmzone: read the zoneref slot once in zonelist_zone()
013bb2ff2beb8e065adca503101fa3c22b6711ce mm/memory_hotplug: resize zones under their seqlock
1edf96c5f20640ffb6d67c067a64b503928ee037 mm/page_alloc: keep the pagesets of an empty zone
f9949e5d1b61ba430c64c931c24ba04016c8418b mm/page_alloc: detect zonelist rebuilds from memory hot-add
c3dcc751b46b12827c6c977a58118d569fa17f73 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
d0fb299a22c4a08ec784e9adf3882a1b4be2e93b ext4: avoid infinite loops caused by residual data
1cc7ed0da498b1bc4eb3b486e0adf7012602f2ca macsec: reject frames that decapsulate into runt Ethernet frames
480e487b849610abed2fb73ba739bcded0332dff mctp: accept MSG_CMSG_COMPAT in recvmsg
eee7d8f05248eb0020e16cc29ea55eb1a33bf56b net/rds: Do not unpin a page after a failed atomic pin
9b7219c4ea9a7b4bc9afd8b39cbaee5979a2cb98 net: bridge: use one headroom snapshot for ND replies
1066e753e0a0df9c9fc9ccb25222b0f7977fafe1 net: dsa: microchip: initialize the IRQ access mutex
188563d36a1e15018393690bb74e5211cacf45a1 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
1949b3b09204e71c6474c306c61cc7124dd3d833 net: mana: report RX checksum offload for IPv6
fcf32c3047eac4f4b6019372f28a771e8b0bc598 tsacct: Keep task begin times stable across suspend
9234ef9f40330a6548ca58b61a8093582d7d0347 tls: only install push_pending_record for a TX context
4d94bede8da3dc46be297241f67fd98335c69aa2 seg6: validate state in netfilter continuations
a15fc8480783b12aefa5ce3a5de99da6a2496008 mptcp: reject DATA_ACKs against a reversed send interval
6d536833f4f93b7cc6d93841c8e509f4cdf0f32d ipv4: keep XFRM headers out of corked skb lengths
92439a84cc954021a11fe5b2f186a021346eb48f ipv4: fib_trie: prevent speculative out-of-bounds child access
28fc8491ee25f32d7487b2e3caf7fa4ffa37dd37 ipv6: fix cached route reuse for control messages
cfb18f2590f095a5fc099b895d2471dab38da22b ipv6: reject routes without an inet6_dev
8f09edefc896be8eab4eacacc4aae41b66302337 ipvs: Defer application parent freeing until after RCU readers
f5da9bb7c509f6601c319000d8c18d5397f745c5 ipvs: fix protocol data lifetime during namespace teardown
cf370ee04bab1476a8eff41fe3010013667abed4 hv_netvsc: Stop PPI parsing on invalid metadata
08217d249cc0288328c4ff6176685bddab875675 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
314af39a712dcea932e7558a7b4a3be2ab3426dc net/sched: sch_teql: reject qdiscs from another network namespace
821ef11d7d9cbc3f9464e9ecd2663288bfcd0d43 net/sched: act_ife: encode configured zero metadata values
b74fb6bb82ed24f381150b499ec7b3d3cdce139e net/sched: act_ife: require a full Ethernet header on egress
25eed8e35a729abc8abee1cb8f10e06e2a95219d NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
8e491263961bbcfde827eb3d1e5d845c22e3e721 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
29fb07527736f5f43b313b4882d7f32e6caf9a6b PM: runtime: Update last_busy in rpm_resume() for active devices
92b012d31365e7e29da65b2453bce40de245c5d9 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
851e337912a3303b808df303d6383c47e6b50fc9 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
b3930d7bfca99c331afc90e293ea8e93b011c4bc crypto: essiv - fix use-after-free in AEAD path
44dba127207f1bdb204b17d5928e8ffd3a861baf fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d7ad224fd9aa46974b59059f48df8fc0948b88e0 fs/proc: fix the write length returned by proc_sys_call_handler()
3cdf29958ebd67ba8377b34327deae0bfef5ba28 arm64: ptrace: don't warn on missing siginfo in a group-stop
678162af483306ffb2e00411c7690b47ec0a77da cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
99aaee79e66a03b966e263868aea66f4e690c172 cpufreq: intel_pstate: Clear last written P-state value on suspend
43189c5f7d826947e26eea6980482dc6f0c008fd cpufreq: Cache post-resolution target frequency in __resolve_freq()
068cac1f25331c1cf005c9e74fded5f71e36aa4b software node: only let the owner release a managed node
455c8ede28c039065600f9fc45f589ecf58ecf99 timekeeping: Read getboottime64() offsets under the sequence counter
814a9c9f2ec4446431055886f936e602fc89614f tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
533bdd5a5ea2b316c1b40407b4821d42b03a0981 tpm: eventlog: check the payload size before reading tag events
d58b8d712cd7e41c0ff395979d00f99d583fa852 x86/mm: Ensure write visibility during LDT installation
2ae2a4f3c06aa32a405b07211b5f8d85f23c4717 xen/gntdev: fix deadlock between map ioctl and mmap
8ecab300f1071f21f74c71c93a9d7d514ce75cd8 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
d803590e810aca7d5e5716eda433de8fcb28dd2d xen/pvcalls: destroy the per-socket workqueue on release
652317847d634de9d64f8123726b67977e87800a hwmon: (aht10) Fix update_interval overflow on 64-bit
6f57ea8794c279a4f59e5394e7f62aabbb78cae8 hwmon: (sy7636a) fix negative temperatures
8f98ef20eadd00f28e5d92dd327146f638d18d13 hwmon: (scmi) Check channel config allocation
59a28f04e721d570dc3b4a2271cb031262931ee0 hwmon: (max31760) Fix the local temperature limit registers
708e44370ce485a934cf58807a0e03e838ffee1f hwmon: (max31760) Leave standby mode at probe
d37c77d0d3b328090e371b81a993dfee394785af hwmon: (max31760) Report 0 RPM before the first fan speed measurement
d3ae7644d53cae40918b155efd936e5fa2c0b945 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
24e1af96c398a5a78bf510e9abcfa2bc1535afab s390/dasd: Don't trust userspace-supplied result field in format check
11eb3868bc735c56252d854f92cc2691f1946f00 sctp: abort unordered partial delivery when its message is skipped
561779b9235e36de3733d53db0f0bf3fd201d993 sctp: avoid requeueing pending control chunks
33933ffe52acdfa9f39bd28e636e829911a7d845 sctp: fix ASCONF address change on single-homed hosts
6eceb7e3b13f22e75fb992b2ec6a7f66deb8742f sctp: fix I-FORWARD-TSN handling of fragments on other streams
3c124ec65edbc254d5137c317cde3c3d3188e082 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
f655e2db1ad5f9989efe3661c41cfc72b26ccaa4 sctp: reset stored flag for each association
88291da43c61a6bef9cd00faac549c465945cc1c tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
0d9785fce20c1026366c552cf4c23cae81296d41 wifi: ath9k_htc: do not start ANI before the first channel is set
1920720c5b3d9ef1f9b14cec7274eda2b877fe0c wifi: cfg80211: release rejected nontransmitted BSS reference
a2756e060c73d8d19412456dca0265498b985ff4 wifi: cfg80211: don't truncate the merged MBSSID profile length
8f0b9c4c4598fe85330570756a3fd7e2f1077a6a wifi: mac80211: recheck injected headers after removing FCS
afee3e3b6e6b3db43b44ca4d4e3dee9aefee9016 wifi: mac80211: recheck the IBSS station limit before insertion
baf850c5dd848f3392364448d18ea7d3a6f3e9f4 wifi: mac80211: recheck the OCB station limit before insertion
8ebd1ca502b954fb81456cf22b3c7069d835a2e1 wifi: mac80211: bound pending IBSS station allocations
c58ddf3e594e295d0befd97817b71669a80cf0bf wifi: mac80211: bound pending OCB station allocations
2334865f70e5d31859f6b66601106fcaee1efe94 gpio: brcmstb: fix UAF after IRQ domain setup failure
d049d3a5b7c35fa3ebd71659e2d28761a0fc00a4 gpio: rockchip: Fix debounce arithmetic for GPIO v2
eaea26df3e536b87a10037d877b2df5518783a02 gpio: sodaville: fix use-after-free bug when registering the irqchip
5f62e8ffa62db58a001cc5d2f30e12d0698d56aa smb: client: bound invalid NTLMSSP signature diagnostic
296089ea02d5e087ba05ee8257a1e8335b4d2cd7 smb: client: don't block dying tasks waiting for writeback on close
18d2d163b5d68099abe480bd88c6aa48176ff8b7 smb: client: flush deferred handles of other names before a hard link open
836be0637fc071227ec8e7575d92d08fb07ada82 smb: client: hold the inode across cifs_oplock_break()
7c022076dd5939d2cb13fb929126f87b951b0597 dm log userspace: drop the device reference on error
36038490fb36c7ca8195916aef970b07a2f04a15 dm cache: reject kcopyd client destory if it setup failed
7b3092c4bf0ebc3fd32fc95efd486a36375fea6f dm crypt: fix use of uninitialized percpu_counter in ctr error path
ed7843074ff2ce12c6ce0499e0536f7065f4a153 dm mpath: fix buffer overflow in parse_hw_handler()
8b5ff19a4c6619358f1792f2d615a69ad5bd9d1c dm mpath: cap queue_if_no_path_timeout_secs
c75d9f1ebae864b737e59bab1ba8d9f5584a0a37 dm thin: avoid wrapping no_space_timeout
4c35ea167a928bc3809630131817066baa1ef804 dm-sysfs: fix misbehavior if kobject_init_and_add fails
42c4ac79a0cb22ebb1cce231b2b30de8b71a70a6 dm persistent data: test return value of node_copy
08517ad5b3e61962b07800692822f5e9305cacae dm persistent data: don't ignore writeback errors
429645f03ebefab867bfd3e85e353042ad29cbc9 dm persistent data: don't leak bufio buffer if find_leaf fails
1acfd295861a10520f2b5486da5882548a403d4e dm snapshot: fix discard writing into the next COW chunk
9e04fd4b5f7ec138372feb40ad4ce7aa03b78d30 dm zoned: back off when reclaim cannot make progress
369849e0c118294b985566951054336ae58ee95b dm zoned: do not reclaim a random zone into another random zone
053ed9420b55ff3a1526e9f6f45d78a00e1a7830 dm-cache: fix NULL pointer dereference on open failure
9cc7b783ad73ab4f8c5d8c1bf11c65e3ab9da59e dm-cache: fix ending a cursor that never began
03371ebfa3df0a239b4d633522591727ca5da342 dm-crypt: defer async write submission to write thread
1145f142c4c9fc1c4b84ed50276fb7de06f8b180 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
aa194ba0fcb813240340c6c6e73da2bbe7776883 dm-integrity: don't attempt to commit journal on disabled device
fbcee3287cb0d387a3c0b220057a7b63566df0e7 dm-raid: bound array_position before indexing failed_devices
3d32e5bb9123959c3d275ac3e661d827a3adbe99 dm-thin: fix leak if __set_snapshot_details fails
4ebcfd5f28140a6b0828ce30866e00ca78996003 dm-thin: fix parsing of feature arguments
f6fdbf638fc58b0f39f9a75c2c428ccba3e243c0 vt: serialise the producers of the flip buffer
5d12352d26d81ef18c824309a399a65b4cab49b1 comedi: addi_apci_1500: fix clearing of the gate enable
3bf1798f299f2016e450021645d14c416add1e52 comedi: ni_660x: don't poll without a DMA channel
10e916cb9762e8a9d690101e5d1cb1409ccf2161 comedi: ni_tio: Fix overflow of the clock period
a5067f4128b5d29486565e5af3e2994f34693ed8 comedi: vmk80xx: report failed transfers of the K8061
3fe6ed014b12649606be09b3d26d8c78e6dbf1f4 iio: addac: ad74413r: fix the values of set_multiple
8a2d7114bbcea36755339244d97c2c592f09503c iio: hid-sensors: fix a division by zero
1d092292d17c76c84c8592368ec089d29d9f6abd misc: bcm-vk: fix DMA allocation memory leak
bc22781a09a2095b87453d646c8d04188a9bf5ad misc: ibmvmc: initialize HMC state before device registration
9c83bb633bcbccf9f6df067da604635516724683 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
425d8ceb001a1c8ffc181dc7800df730c937fa97 serial: samsung: don't leak the tty on an RX IRQ
853ca21e4f998364a473b662a0fe4a626e7a947f serial: samsung: put the previous baud clock
357e47c3e9c2dcd672f3e585d2a4857671a62049 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
28cf6f0eaa300bde7c88b896fb9af76241914a17 usb: pci-quirks: always assert xHCI OS ownership
4a281a6144993c396b1058e77d584f0ee8fccf99 USB: serial: garmin_gps: fix deadlock on reset request
1da1d625fc42d1d9f7fa0d82fefaf9bfae421cd7 USB: serial: oti6858: fix the teardown order in close
6a49beced81a3173916019e1d06d8dfc7b6c2bea usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
699793269348e9c6e3f78cc618fae0cab0182d8c usb: usbtest: prevent divide by zero in simple_io() with zero length
22f8126e4fda8faa4def4c8a2a5155643bf2bb3a usb: typec: ucsi: Set ucsi->connector before enabling notifications
ba7b52ff7326f357a11360ffca071ab52b6aef6a usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
72135f31a59d3a83152d342d0318c60949c74c76 usb: gadget: f_midi: fix UAF race during IN request handling
b046cb68714bd256c9b426663fdb9ed49eba5a88 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
715480f063d6b0c5623c719d3667b0fa5b8f6c9c usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
6d34e738276454e450eeedb0be36cd4de86a5add usb: dwc3: gadget: Clear delayed stop on End Transfer completion
4f727fa60730cbf39d53c651e8283af7a8ed1ff2 usb: dwc3: gadget: Recover from End Transfer timeout
6896505e9a54a6b6833613c36e4577e8f9ed1c9a usb: dwc3: gadget: Reject requests to a disabled endpoint
905bbc78e50a5ae49730075bc4070270b28f2e8c usb: dwc3: gadget: Reset endpoint flags on controller start
d4edc78fb7e4bb03e95dc4ff6c0ea7b9220bc9f0 usb: dwc3: gadget: Track a timed out End Transfer
93582e7ab89299c487a49d6a53bb8e5e6ad85c1d usb: dwc3: xilinx: fix system suspend and resume PHY handling
d0d8a87c007a3102f28482a51b6e8a43230ac247 w1: don't hold list_mutex while a slave is torn down
a374d567bf7a268e1fd0285aec1336098d006cd4 w1: ds2482: set the strong pull-up with its byte
5598847184a988ad129a6dac70ebc20142595d57 w1: ds2805: use the bus mutex to talk on the bus
4c1fa824cd0003ad0208c4363618ed5dc931a503 w1: ds28e04: use the bus mutex to talk on the bus
811842e2f46a2100d51bec876f4b82625eeff5ad w1: netlink: drop the slave after the bus is unlocked
08c7b6131602ec6d80d620ca9810117e81096ee7 w1: remove the master's files before taking its locks
a10036af57d5b26064c13c5972755b03fb9b4a9a w1: use the bus mutex for the "rw" file
11a9f8c94f91eadff02af580454fbdb8cf81c702 w1: w1_therm: leave the slaves of other families alone
9bde6b7de280519cfae605f2716416c52e5e49dd USB: serial: garmin_gps: validate packet data length in nat_receive()
65d2172fdf9022951da9705ab2957fcd339eda05 USB: serial: sierra: validate URB length in instat callback
7ef4042e5bca0572e33949cb0aded2f55245deea USB: serial: upd78f0730: fix NULL-deref on hangup
7ed48fb3c386061a3c85426eb20845e808db758e USB: serial: io_edgeport: fix NULL-deref on early status
d626f63cd60c41587edc3032213a40f7b988ec72 USB: serial: io_edgeport: fix potential close() use-after-free
ffbf69f2a4e6e02881e6f107e47535a12b4543f7 USB: serial: io_edgeport: fix potential NULL-deref at open
23e77e2b6476d6f085ba2bbcae5ba534be04dc11 USB: serial: io_edgeport: move initial termios update to open()
b1da3ab3088ac536ea9aba460f7daeed1328c55d USB: serial: io_edgeport: fix potential fifo corruption
bec4db76f4db2c90271acbb6103247f85accb05c USB: serial: io_edgeport: fix potential use-after-free on disconnect
8adab9033354278ac1b5c31ebf575ff6ed6ca908 USB: serial: io_edgeport: serialise MCR accesses
fce354af05ea043af1f85e42154c978bc2c3b79c dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
d98c07e88e228cfdfc13617051aa5a4056065337 iio: accel: kxsd9: Fix potential use-after-free on removal
df535844d730241b556289826db6a59ff4f75a12 iio: afe: rescale: expose offset if rescaler or source has one
9d3976251f953149ffe0608e966617c80b0bd720 iio: atlas-ezo: Fix humidity channel read support
5872bbb5c2778e4ff411ef37dd55d1d8027a511a iio: dac: mcp4725: Update the cached DAC value only on success
8f66d5aa825e40e21c39b15cf05849ebb8a5250a iio: gyro: bmg160: reject duplicate event disable
9bdff089dc3c40a0136438740035f10e24042126 iio: hid-sensor: Fix scale for magnetic north heading
9982910c0b1bc0ce72cac01eaeeb6de18df80092 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
044f646169cb44de108e2d44b2d614f1cf505bed iio: humidity: am2315: fix negative temperature decoding
3d5053c0ffecf3ede7647c9a517849a4f725beda iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
0d77ef6aa53ca93b9d7b95fa50fea44462c11988 iio: imu: kmx61: reject duplicate event disable
c9a87c31cd17b449c63e1d10b3671a7dac5eba25 iio: light: tsl2591: don't divide by zero
ac2fd39e6605772b83bea971e9d99ea38136c261 iio: light: vcnl4035: Fix reversed ALS mode bit
3e1d83e699caee0c691e718394432a2a6b5820e1 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e2ec7abeb67b8cefa74441e8e8bb0934f9102bf3 iio: proximity: sx9324: fix out-of-bounds read of scan period table
71497f01807f2903c9499a13b81055162c668826 iio: trigger: free the trigger ID after device_del()
e9b452f7d07f7ad0ffb2de859b586ebc8ad3859e iio: trigger: Return an error when the trigger has no free irq
d40ebc2b7e6439b98af63f4eb3e50306f744539a fou: reserve headroom before pushing the encap header
3e96f8cd29340e0432196c8c51a2ab0e573a8eb6 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
d588cfb4acf81c3736a59da2d6df88d8c32f71b5 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3d1812b27bde6a214e8580f62aadef5b79646636 tcp: fix NULL pointer dereference when restarting a Fast Open listener
73b3d5c82e4899bcc9d471e6c1ebbb3e2dee9da6 powerpc/watchdog: disable watchdog when watchdog_thresh=0
8a4d09a592d6edfde0a62a8b4cc6ff8c75c5f300 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
cf946f06215cfb1518b82f36171203bc6ae0405b fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
6ea1b9fe8fd94b837fe1b9545798c75aa6210023 bootconfig: Trim unquoted values at end of file
1884ff27b0bb9232bbe38fa2624bc6c8024bb966 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
fa704d09dc791a16a322b72a25e2279e5fbf4267 net: ipv6: keep room for the mac header in dst_dev_overhead()
6e5e2b272665783e02e5e4106610c7f78e9e884a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
a7f5bea1399a3cd9e5787ef1bc2cf4fd386c4fd5 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
2dc225839032d1803a1647cdfb3410cc1c0a5bdc Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
38e2c365b2bd8642a45360485d3179f82500e5aa btrfs: fix xattr replace when multiple xattrs are packed in the same item
79a2422fcd73e7438d204b00ae4c9fbb5ccb07a4 mm: improve code consistency with zonelist_* helper functions
594d10e809444d56711b9b2040f2a1e3246ec122 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
13bcd6304a5cda15639fece61155bcb35ee0fcb2 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
fc3f4e19d23d273d68cb2958cddf44c2177efc57 mm/page_alloc: retry allocations that raced with a zonelist rebuild
266c97cdc0748125e0acb1c50351a59c0a7b3ada mm/hugetlb: retry the pool walk when the zonelist is rebuilt
1bf697e4fbde6c4cbc0b5a6a15fbc6368d734da4 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
d4d1e76fbc9e42023b141a559c75eef3acb759ed mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
b8462d5cd84131eb525f915ea761acf69b2d4c3f mm/page_alloc: don't undo another isolation in alloc_contig_range
c2fe4c34f88e977c1c6ff8134a01df9215ae2765 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
435297506552138ac566735e57d3144092678eaa RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
25c9a73894d1e23193e2e424b3eba14aa8d2a1d3 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
ee528b0ad6dd7f4e31b8c98df473c0a0c62f2922 xprtrdma: serialize unmap_sync with xprt_disconnect
94e1e85d8c6267aa568825fe31e74f5dc997d801 tcp: do not coalesce segments after FIN
6dc28be11dec139fd44dffed7e2ba79f87efcad7 net: gro: do not undo remote checksum offload on merged packets
fa4db183041de7b961db45719b931e81418d2880 net: wait for in-flight device unregistrations before netns dismantle
52d83260efd5e1ab40cd9dd9a84c107f31ac009f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
8a2168d3ef362f8838c2474434b43a3d0229be5e Bluetooth: L2CAP: Only accept LE responses to outstanding requests
1026ec13345693d54e826a683a0f98b7a28f3242 crypto: caam - reject overlong RSA CRT parameters
f46ddbcc00dc1db1bfac7478094571d458dc5f34 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
e84c8000e36d5172ff71dae95c7c46bd37b4988f ksmbd: pin parent dentries in SMB2 CREATE ACL path
2d0db05b144e067be2f22e64ad5f21a0ebecf5cc ksmbd: refuse to read a handle that is not open for reading
7871ff6375198e5775a05316b346e8c584ad25a7 comedi: comedi_bond: Fix leak of opened device references
3dfd70f917db609709dbd2b486a8be5673f77a55 dm: fix infinite loop in dm_blk_do_report_zones()
3e8ef4d80b81e403d8f91cf50e7eabe46d82c397 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
32922c200b6bc8f27fcbec9a33cd056dd2499be7 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
b4c27a06df158e1dccfafd85a0a97d45f3b5ff11 serial: sh-sci: Check that the DMA cookie is valid
c85e40d0cf9acf0bf0d0b962445af4c5816bb3d4 Bluetooth: btusb: fix use-after-free in force_poll_sync
652ba27bd8d3162509cf133b4db92f0532df208c tools/bootconfig: Close only opened braces in compact output
9dab7f37bd63575035c2f869a2bdf21ea69c4530 tcp: Do not allow buggy transitions between ehash and lhash2.
b2f1cba8d93812de6ce97bce683f44e07c9b13a5 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
22a3888f33b478bf7c311fe7e0ffc9bd621ee728 ipv6: Remove IPV6_ADDRFORM.
5bcd0fcb934c7b5e0f62dfce2931594142eeacef iio: proximity: sx9360: fix sampling frequency write and available range
e85e9e572ddcc4fb90a299d9c508e5060b856c8c iio: common: scmi_sensors: fix truncating 64-bit divisions
020b1ea11c84ed89bc69a64fbbdef5455815bd35 iio: proximity: sx9500: ignore event config writes that don't change state
5c90662b323da398473f413a722b1b883d821250 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
0511a0b0cc6e68cb83efa9f63719210c1d6b474a mmc: jz4740: Remove the host before resetting the controller
dde4655343ee07580f5eead2dd5f02c49b7c971d ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
647a63112647148aa3f432c59a4a11921e1f18db tracing/eprobe: Iterate trace_eprobe directly
02177e894633395442e3b58fefe1973a28f545a9 tracing/eprobe: Install the trigger for every instance that enables the eprobe
cfda257c66bb894815cfac489343a3db35681037 kprobes: Adopt guard() and scoped_guard()
6211f18cad63f349cb98a25c61ba533828074b49 kprobes: Fix error return and slot leak in __register_kprobe()
a60fe2e97c36d0b3bfb5de8f6afc89810db17de3 kprobes: Validate re-registration earlier in register_kretprobe()
ebe5eb63194b0d8990c8a71f5118fd056ef0dfaf kprobes: Switch ftrace ops when adding probe with post_handler
165459d68143698f18ad8629229807036baacc08 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
6f910d5c5d461736dc1da02f2c22360db3e637b2 KEYS: Protect pkey method checks against type removal
7df58e17c96cc9d12e28ab7a1e0b40ab9bf1e92e mmc: omap: synchronize clock timer before disabling fclk
8e7d9ce48c1fd57859e97aeb0602ff63c159092a mmc: sunxi: fix clock and runtime PM leaks on probe failure
903e7249aaf7c0cdd4dde4e33053c8fd5a5f3070 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
08e226683b1bb140e2b0389eb34b343cb3ff06b1 errseq: eliminate special limitation for macro MAX_ERRNO
fcca1aea3e1a8d4f459b3a9a4403d88977fba66f errseq: don't let errseq_check_and_advance() hide later errors
b7b19b1c3f1732c357101a6060f3e9bed8285d42 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
63cebba32dcb05a1d194c2bf6b36f6c26eba7e7a tcp: free saved_syn after an RCU grace period
3aacfe0031ee406c6c9218919849a6c9d7f112fa gtp: free the skb after handling an echo response
384cabdd4b266cda88b329aba20fd9c9059d3c1a netfilter: nf_dup: preserve guard across NFQUEUE reinjection
3a191785f83e7f263c85337063bab6ba4db75d19 fs/splice: clamp an over-reported write_iter result
b9a0334ac655562dffd04c2247269fc611a0c967 cpufreq: Improve suspend-resume synchronization
859447598d63edbf8e215f6114415993c89ec332 tpm: flush timeout work outside buffer_mutex to avoid deadlock
b060edc7573e3ba4c6ca7ae81ffab8974596c67e pNFS: avoid repeatedly cancelling I/O for the same lseg
3ea398cdb32d627541c83d48a57fe70381066b4e spi: tegra210-quad: Track DMA mapping state
48c585b65ae7fd0df57093cf29584909b729a42f cpufreq: Fix updates of cached resolved frequency and index
c249af530ead7db81322773c4693082a49260cc6 watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
1ad00ad81bbc1ec9c44763da76093fe322eca9a0 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
4610a0ac04757339531cc3e136369ec4e15a9861 hwmon: (nct6775) Handle dual use registers
8dd1358c57ce24ade3baa7d6c065c6e6253bc100 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
c39372cdce128cdef57fb2ac8b509a38d6f57b12 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
9c000b692e0eca45e4113eb08386ce15da85b29f sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
d9ac12e65e3b570e46da561c85c6e1d5ef570b96 sched/core: Do not touch SMT siblings that have not joined the core yet
bc9b144eb89b53c8fe36cd8492a0482b2f5bff7c ksmbd: skip metadata-only opens in sharing checks
74f11f7df5c347cca8cbb0465495dbc506a6a798 tracing/probes: Check enabled and busy state before unlinking sibling probes
e1a63a45f376ae0de3413f0dffdc8073940ea52b tracing/probes: Enable newly appended probe when target event is enabled
7f15d319524b6e7b89340f5fad595bd807ece88f wifi: mac80211_hwsim: ignore non-generic netlink releases
b9255fa0ff2a17e7d9d04e40852acf2a7f6d4644 tracing/probes: Fix user-space dereference string array store type
2f4fd3aba1576156cd6c9ae7f652ba09b47ebac9 wifi: mac80211: drain link readers before stopping removed links
8134bf758793ca279037f297d56ff46be78cb141 tracing/probes: Reject array count on non-dereference string sources
b3a8874a0697848bd587431db69323dbd29de223 gpio: mvebu: name regmaps to fix debugfs collisions
ab6b6f7f358abcba9e6fcf694ccd51112823b3e4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
196e176fa9cd4573078c713f3e82477bcd7c1d70 mtd: core: avoid double-free of OTP NVMEM device
5b2f844cc49dfc66583dc0cd09adfb4afe4d6672 Bluetooth: hci_h5: Add ability to allocate memory for private data
e4ac288bf3c195657edca9f1e8aecf407cd75220 Bluetooth: btrtl: fix out of bounds memory access

--===============7074630139323936983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166af9a2e3f5-fd8e8c294854.txt

15b4db9d7a99fc81c7ab28e13dcea534b15fa738 netfilter: nft_ct: expectation timeouts are passed in milliseconds
6fc57252ed99c2b012863ca9ce5afadbd5a8184d netfilter: nft_ct: move custom expectation support to helper
d9c847f8409dc479b46e22e3256a0595198f9a13 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4f208e1f83055e9bfa8f61b4e074cdc51c511b3d drm/amdgpu: Check cs flags.
502d5badcbb8e907297913e89f23496e8f2f3e5a irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
26a7dff56617a9f645c626ff42b9ad5349575e08 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d156eddbd4c18d145cae64bf3fde8b9b64077b61 bpf: Fix memory access flags in helper prototypes
4ad0ccdab5d24815d7e363534a6fff11dc58bb35 bpf: Fix verifier assumptions of bpf_d_path's output buffer
3e90fc877b0d1147bcd232ea2fe3319caf83cf92 bpf: Specify access type of bpf_sysctl_get_name args
a6b1bf22387c8ecfd95e1253a72555ba50a655e4 writeback: use a per-sb counter to drain inode wb switches at umount
4f786105db5a3f8266bcf7bb7b6c4e310d8ce5dd ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
c7baf6abceb408896c99178a62e52e5bf413a7c0 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
d3416afc214432273738a6adf21f0705d4b58f47 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
311e286c6df5b93d3fc4fb396802413e7945588c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
e6591a65fd57e719bde188344af11e9e6878a444 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
23ea118ec6448c0a29885e4f227373ba0e6f202f sched/deadline: Fix dl_server time accounting
53fa709ba517ce84cb87f44bfd8681cf54b093d1 sched/deadline: Fix dl_server stop condition
b94920260516e0179d3df5784f630ccd53c335ef sched: Provide idle_rq() helper
721ad5bef1a5e61904680a82015b56620fc10fd0 sched/deadline: Fix server stopping with runnable tasks
c117387dd27a3bca4c2e56243d608395e128ae19 xfs: only assert new size for datafork during truncate extents
4a9fa62d7b44e7a367d28ebf4cbf8b15087d1c49 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
6d6c10f384c95b303c7992d38c239132f9007a21 netrom: send the unacknowledged frames again when T1 or T4 expires
9f7febdb16b488433f3b84e19dbf5aa1371c730b ax25: drop a message being reassembled when a new one starts
e20b3ec2b54878b412fdd266915cdd725a244d4e rose: reset a call when a DATA packet arrives out of sequence
27deb0354753146ac92304810d2704d2370076ed ax25: end a REJ recovery count once frames are acknowledged
a66e38caa67eb9186ef4b2370c2023f0af557c6b netrom: keep T1 running after answering a NAK
b1463312a66e4937411f887bca0be203f7445bb7 netrom: give the sysctl timer limits in milliseconds
c70e07dcdb6c7022b509a0fc05b0505e3ca57460 mm/ksm: fix userfaultfd protection during merge and unmerge
d19c493bb5b4f092c5ae32e56e7f66afedd9932d udf: validate VAT inode size for old VAT format
83139784a0ddfd1cf2b7d2e5b758d94ccc4c9e4f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f01111217a096eb66e2f36839e82719531e2b0d2 io_uring: enable toggle of iowait usage when waiting on CQEs
8e3fa84427c4742c0b37245469ffb5f57b625433 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
f2e72ed1065a1d49a8dac9f12c4cb035113cfd50 io_uring: fail soft links on negative IOU_COMPLETE results
a45c40fb6104dc85f7256a50fac37489213e0bdf io_uring/futex: fail soft links when cancelling a wait
c128da8171de49fa5333ab14568c8e834e35b83d io_uring/rw: fail soft links on IOPOLL short or error IO
a0d04cdd677b1f724b61a7ca54219f6d10c70760 io_uring/timeout: don't rearm a multishot timeout on cancel
22d5ab91834edb374138f8bac3352c9ce1dc78a5 io_uring/rsrc: keep the old file when a file update fails
5529522748a22dd3e40cb467b75fdc9e22d1d8a3 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
fa975ea55450674447ef159cd4d96589de599348 io_uring/io-wq: apply the current cpuset to new workers
4f4d174f7fc62309832d472ea334cebefec8e284 bpqether: reserve the Ethernet device's own header room on transmit
b14c8b206f8093de9e951f40a6b252280388349c bpqether: set both addresses or none in SIOCSBPQETHADDR
ac22fb7138df777e5896280486ef5611e99617ab bpqether: keep a bpq device in step with its Ethernet device
4e966fd95e13ac231706da01e017e8beb18c61b1 Input: destroy force-feedback device on input unregistration
b3d490b1090884b62336e906673cf8c8f90548ff staging: media: atomisp: use array3_size() for overflow-safe allocation
e04d30773ffd1291e3a8855643b33a2dd016a071 net/9p/fd: support ipv6 for trans=tcp
37e5a098586ded24a03bf00763f502a894c4e016 fs/fs_parse: Delete macro fsparam_u32hex()
627c42e724ab830f45f469bd38502edaaa42481e fs/fs_parse: add back fsparam_u32hex
2e25e59133ba060c923af3b353041e5a4210dd1e net/9p: move structures and macros to header files
cbc344002c5eb07bd06b8d1ac7854d22bc780d2d 9p: create a v9fs_context structure to hold parsed options
e417cf2fe9c8fbd26ee5ddd3898a3d4147c29edf 9p: convert to the new mount API
18bfa3bd5903befea634752d9bf9132d0dc36f92 net/9p: Replace strlen() strcpy() pair with strscpy()
f0620ff4844a0b7dfc4234732060b369707123b8 9p: use fc->net_ns for network namespace in RDMA and socket transports
f13339707dfee867f92b3740bf060007eef5286d net/9p/usbg: fix descriptor cleanup use-after-free
fafa4732ce7f56feb6d60ca1439c72a2b69e638b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
9d4c3d66ed3db5ae9c08e3f13387ce798946df35 9p: skip intermediate directory entry name copy in p9dirent_read()
64b852ea6fcf723822ee1822ab0a0b7a3114a079 xfrm: zero-initialise km_event in the replay-notify path
ef7c73fa127f89e17ee6f6dcc717982f7fca1ba4 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ce1aa23fbee4c0b17f4ae88e3578e51f2dab961d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
5c53c2405a8f6981f5341d9813724537e1bb244f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
01c88f809dd4002206ebc001d6a98f1b8bda7680 scsi: scsi_debug: Drain target cleanup before module exit
c60034fc967b77657652817946f896fe24f16c61 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9cc75d4d99743329752c009d21a9f48ee3fc0bcb 9p: fall back to the normal open path for non-regular files
d426da8f239cb94732ecfb0072d27da3a1e71509 9p: do not store the create fid on special files
208e2949d7b0c554dd7ccd8d26cf0ba9d8144469 wifi: ath10k: Stop unanswered temperature reads
98fbe30c11ff2e91e5ca919e55e62e4e8876a7e1 seg6: fix transport header for inner IPv4 with IP options
9865d16f91f3e80d3366fb55802306f2b4e1aba6 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
ee7ef9d5662484d7f2a9d28489c1c366ed281210 gpio: omap: Propagate runtime PM failures in probe and request
862c694b1b72d1b91586790ae4725de71d1e48dd bpf: Fix jited line info off by the CFI preamble
dc82f9ad969e34cb4fc5817d3931b0732d92e047 btrfs: verity: propagate orphan insertion errors when enabling verity
009c9629dc5357fb0025147a57ddb0b1e68fd175 btrfs: fix fiemap merging compressed extents
e1464902f02822c2b89510589a3b87c1135ae2a0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e0c8b45fdf8cf95c183b21610113a06f7ac49012 btrfs: zoned: fix double free of bitmaps on clone failure
9900a489737d8cf5e6d8fdb7c925777c0848a403 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
249a69d6d5178e65937f9739f7dc114a7368e86c net: ethernet: mtk_wed: fix reset condition for rx wdma
a0af331f6b80b1333349111ec8b0d24a0bb87d45 net: ethernet: mtk_wed: free up rings during detach
8d00115505db5ca3108cf681ff5591f34db0565b net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
99e60785a59d128f9f7ae274cc444a00f42ae993 ptp: drain virtual clock sysfs operations before unregistering children
fb150344408d5a8c25141a6f7ad8e79704bfe31a ptp: unwind partially completed virtual clock creation
e75b2db9eb0c5b7b844b38c5871a74dbff848e60 ptp: vclock: propagate physical clock sampling errors
ce867ece1794b927eb0be07a9dd515dc22a73369 ptp: vclock: serialize extended samples with counter updates
5d8926cc0fcb62dec2eae54a7db2bc2b41cb9730 net/smc: fix limit_smc_hs sysctl on big-endian architecture
fa5288e6062893e31ab1ed11b41bc91839b999d8 scsi: target: Validate REGISTER AND MOVE TransportID length
41f71e419567187a6ab4f59d432395c0ba1071fc tipc: reject attaching bearer of different media to the same occupied device
49fc9059b262e78df32a3d09bb0b00979834c5e3 net: ipa: Fix double free of the interrupt structure on config error
cd6093ef818cbe026c82fb0e5fc7068fd1d4803e ALSA: memalloc: Free the new pages when WC DMA mapping fails
f83d1f038e2062417a39f9d7574366780f907656 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
855b9921584e978a4e0e546cf0765fc4fc487e4e netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
310bf1ee3ce1cf66d4fadc8f9cad47d70cabc059 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
473f1a75a30c20cacef0836857b6dd8690e30483 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
d591f67048e3dfd4936b84a4ead6e6f099976731 netfilter: nft_reject: prevent unbounded recursion in output hooks
1d9b2579f77386813b43e1321da07ec6d6a672fe spi: pic32-sqi: fail transfer when the BD ring is exhausted
51cb60198307ebb58352fbb8e68c8dbe1413678e bpf: Avoid changing callchain in bpf_get_stack_pe
beb7a290695da708458164e05dad3e56742fe807 bpf: Clamp the trace length in __bpf_get_stack() again
b6ee6ab8e30178b982df3081372c21ca0bbdc8e2 bpf: Avoid changing callchain in bpf_get_stackid_pe
6441e535b648f83d9c16952fb809ba140857ed66 bpf: Clamp the trace length before the skip test in stackid_init()
99c007004eb022817738506b9795d0a1e0cd0885 bpf: Refuse to map an arena at address 0
dd88e8f71d32292d29415c156c6bfb5569139e18 bpf: Refuse an arena mmap() longer than max_entries pages
3d4f41fc6b2f1b453ce51d0880bc708d63414763 bpf: Remove the WARN from arena_get_unmapped_area()
2aaf7d79fd3e5a92dcf7000c76086e74d3fd2dd0 bpf: Require prog fd or capability for cgroup detach
9f752d60b68a9b98827056e9cd2e7d87bc9d4dbf bpf, cgroup: Keep the skb network offset signed
e7a6b0035db6fa8a10fa096f2143898b4b0943a7 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4e548e7c36b2ad3704a11f32a227984d67329614 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
fa4d1ce098f3033ea262120e6b7dc921fa7747ce bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ca283179c054b25c86042ecb4ae234895ac45022 bpf: Don't look for the SRH again in the End.BPF helpers
1d17d5deb5402726bc687b71aaa2bb3be2197295 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b0ca0c4d01b4998c5f18ce42820a3457dc619955 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e1a1a052dccf0e7f974f7fc0c23f52ab42eb557e ipv4: Convert ip_route_input_noref() to dscp_t.
ed73bdffd091f2be2aaaffffc93fa0d01a2ebb8f bpf: Reset skb->cb after an lwt prog pushes an IP header
6134277b791afd34cb470bc8ede7605d956e90f5 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
eeed9b8b7f07c0a455f7a3ea8b9be5288bb4071b bpf: Move the transport header with the moved headers
59b638d37d3c5fc026a79c9460cb2560452ef305 bpf: Check the offset in bpf_skb_generic_{push,pop}()
76e547fd3a4d01beaab6b72144783c1bede5763a spi: Fix ACPI SPI resources using relative path
e3d7c1a61e37310edd4a0725f413b20753cdbf65 spi: acpi: only look up the IRQ of confirmed SPI devices
5404fb1f98c403470814877185d95809d16cea05 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
357ba75be6053424e755e5755707ca53b671ed0e net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
234ea9f1e64d9d079e9daa79b465c310be15cda0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
ce0b78a36db9b013328aebe522f3e75b02417397 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
b14c9869195c75cb37d9d9b03b5259ba35c0d48b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
5df115ed93eaae6656f68b3d598bfcc50e4f8416 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
860958a20333004a915f3f01529a9654726e7a2c ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
8bf49087111c2e573f461707e9d53193a9d3e751 net: stmmac: Set dma_sync_size to zero for discarded frames
700edb00a67a2ad752b4d2d6467134355e76cd82 net: stmmac: drop split frames on AF_XDP zero-copy RX
e4d07322976ffbfe4e01e15f17479634b6795b6d net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
ce1718df6e2e8cef713ef1671905d69cc25f78ca ata: libata-core: Check device support before querying power state
6225a61d8a2608ccdc2b84afcd41fec0b220959c net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
441b2afc696522b16cee658624df1f9d5c4642ce drm/panel: visionox-r66451: Send the brightness value MSB first
766e751b316842c53334ebccb107ccee8e4c051a drm/panel: visionox-r66451: Wait longer after the panel reset
3b93229409bb66a80fcfaa393a269a69a9517a9f sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5f312fdbc491d30715292da2baf18d50b008248d sfc: ptp: serialize host and MC synchronization transactions
0e86c942edcc6e4bdcd4f4cc6c7ed5504d02e7f9 sfc: ptp: avoid racing PPS timestamp updates
27fbafca88be57a9f1857ee084eddd60aa9f33bc vdpa_sim: serialize IOTLB updates with dataplane access
f429a6f6d9f986291709a7e98c6c0443ac7754da vdpa: invalidate DMA mappings before releasing memory
162890235926ae3a0b08302a1435c380a5ca81e5 vhost-scsi: preserve event ordering
ee972fa3b079297fc066c2903fd41d3d30d353ed vhost-scsi: do not relock event vq mutex on send_evt fallback
e561fb723f517a0b78dbf5ad53e92233935a51f1 virtio_pci: add missing newline to the pmcsr error message
d8799b8a8155abc2be446d1f653bb9b6ebe1e4f6 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d89272c9bf9ea24a3f7772bc36e2d40b0c952cd0 vhost: reject invalid IOTLB update permissions
a3c7477d35225bb085ed79f6432b7307b3ebfce3 irqbypass: Take ownership of producer/consumer token tracking
dcf5ba0e84d4b8417f5e7c97f4faa04a7fce9dce vhost-vdpa: drop the parent's vq callback before the call fd is released
14214b28738a45ee4215638d10d5417593880487 virtio-blk: clamp max_segments to virtqueue ring size
2f4e0496ae122dea46e40f3f7b730f65c70d7032 virtio_blk: Reset device on probe error paths after DRIVER_OK
9b4aa642f39eb7262e44f62a6568cfbb013cb009 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b9902a74bf0bf21b2e30320494f9bac1c1c67e82 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
bd062e6170f17652e6ba65435799ca70eafa3735 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
223d6c637dcf4cb94e4e9362cb87ac50a7e43108 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a025b5bbbf51fba1b3e8f7cccce5112f1a6598e2 net/iucv: take a private, writable frame before rewriting it in place
a6a29ecaef7398ccbff733b5560d873f396a32da ASoC: meson: axg-fifo: request the irq with the clock enabled
655357636d204e3c3e49b8386d5b24bfbff71530 Bluetooth: hci_core: Initialize IRK before publication
1d38e1ee8f893ee119daee4054b287655131488f Bluetooth: hci_core: Initialize link key before publication
8cfa9af90ebbfa6ce51a4ad59598fa31f6b92109 Bluetooth: hci_core: Initialize LTK before publication
c7d091d51743e97a34162c44d6fdcf9f6418a1b4 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
ca3f81bb13222695e0ebbe43b253cea3180996b7 Bluetooth: btintel: fix buffer over-read in fw payload
af5c8c7be5d17bcbee1e1e83ec801e798b749ed0 Bluetooth: hci_event: Clear explicit connect state on LE connection
c1b4ee3a8ab8d0868c6fc44ed43e30fc8a6904a0 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
f800cdf07f24a728e798706f8f735a5f073c625e Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
de67e743fb4fa999c5397b382219beb178562ecc Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
c5d4c143bcb212909cbf9f224f9cf11bfa4dd7a3 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
fb04f5746568015a5356b42b02363ad5b06cde0e Bluetooth: hci_sync: Protect resolving-list lookups
451f655ece4aa8c6c3a0b58fc72404741cb125e1 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
5f8fd9d8c17ee604eb706362972ce79bf5400dad Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
fd109247485029d7a5913192ac66ad9e152d1806 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
f9b4593ae9dc9217f7769e00a5a632781c9c623c Bluetooth: hci_core: Keep link-key filtering inside RCU
0b9636b68e9c8ce5a1d2045b0ddb49ef6075678f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
73105eae727d3678cca48011810af0429f1e81fe Bluetooth: MGMT: Clear disabled connection parameters when loading none
80700e0f71f310feb9fffbd2e3f74d403f09095b Bluetooth: hci_core: Initialize advertising RPA work only once
b39efd60546598ce583af66a1c8772ce4897455d Bluetooth: validate retained LE Create CIS command length
ff7405b2bedc1f6132a2eb3a1f91ec6277877114 Bluetooth: validate retained LE Set CIG Parameters command length
54aa59f6801be38547d5f8a84b84991af05999fa Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
35a0ceb0a29fecf5020299c113089b7608a9bddd mctp i3c: Fix locking in an error path
bd753f828d8616f72278521de80c94918db12370 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
667796364c6f7c7c8fb4616ae8922cb078ac4b91 ksmbd: require NUL-terminated EA names
bc6e850dca994fa020b7e9a77deb469bc00ab3dc soreuseport: annotate data-races around reuse->socks[] and num_socks
003ea88bf70f9b4764d5e1b0f0682c5308b60f38 power: sequencing: qcom-wcn: improve support for wcn6855
955f886da49f6c60ad96345700aa7d12b6f91444 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
19a143979feebad0f2fb7c9229c500db0343cc38 vhost-scsi: validate event queue descriptor direction
ac8a3f16b477b76464938380158af325cdf385b5 vhost-scsi: reject delayed virtqueue setup
93e50352c2b262d6e992a285176e1c15ba519b5a vhost: reject backend enable without a kick file
8d112a2056d1889d9ab8a2b5dfbdae384af10f3b vhost-vdpa: initialize state before publishing cdev
8716918bdd132329cb76f3bbceb37cad80e1f358 virtio_balloon: initialize wakeup_lock before virtqueues are set up
d004a3558bca9a46231f39477d46bd1a98b26f47 ext2: only flush DIRSYNC directories on every change
fb1479a3e7b84acb16840d41d4765b92e84048cf printk: Allow to use the printk kthread immediately even for 1st nbcon
71efac6169f55706a9384c51f975ddab1830e4b6 printk: Avoid multiple unregistration in unregister_console_locked()
9dc2431c54133e9bb10acbdf04795f37ea699ef1 virtio-blk: Fix zone append sector reporting in batched completion
c53d40c9e0ec32a50fcc694dd9ac72738f99bcc7 block: partitions: reject GPT entries with starting_lba > ending_lba
ce62d6cfefa8dbef7ac57d38be22f825b4778142 block: Replace sprintf() with sysfs_emit()
7299d45d797770884af99bd0a2ee9e32367c2062 block: report the correct discard alignment in sysfs
e0492114b48308eef214a87209534dda252f949d vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
1f2abb0e263db521b8e61768e46365d5b309bd85 null_blk: fix opening closed zones at the active zone limit
394cc12148d2f7eff9c325b374dab96d6f06c5a1 null_blk: don't finish zones to set them read-only or offline
f2233589309fab2323b35d7f9b1964843adef215 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
6f238daa621e734b17c19d354c112ae75b4bd7b2 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d95d1ea4349e91f48c75b49685b74fccee7af8b6 net: ethernet: mediatek: preserve sibling PPE bindings
5ba7646ff11ad6d3fde44fcb2bfb638f18adea1c nvmet-tcp: ask for the TLS record type on every receive
97f1ea2bd041b18a1dd1982e44195aab6e1aec3b nvmet-rdma: disconnect only established queues
0f5e2f10e242cf7622f9b1cdf6d9202f38f5dc25 nvmet-tcp: limit the connections accepted per work run
803a75992a5fc9fd38a07fad0f24a3b93150ef94 nvmet-rdma: take a device off the list last
586f09f4af09edc0ee407c6f5d9b63bd6422a1f9 nvmet-rdma: queue the release work under the mutex
3f3b7d8aa5dd5b694b4b619dbdc11677603624ab nvme: fix various comment typos
3ffa070d05fec8bd6c7ab97199b2d8cd939373cb nvmet-rdma: disconnect a queue on device removal
dc5bc272e508acd110b6ac3d461e358fb9ed87f7 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
d3c8c1bef32439bc0381d3dc9d3ee3728221e1ed isofs: handle Rock Ridge long-form dates before 1900
f54ed05f4571887e3eaac0b093628f15edf5e0ff tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
dbf1f47bb688b21a75d6e1ffd8d038c80484f63a net: skbuff: reject zero MPLS TTL before decrementing
451cfe8df610ad3a025ce6b7f302ddab8d1f6e92 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
2d1bf5cb58355b7de9b154c1f4b1229569d854ef ipv6: Flush exception route while replacing nexthop.
c260e8b6273c8aea8712f5562d74a5073f77421d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
c23363cfc146752750ff36d61f9b80d8642d04af inet: reduce inet_csk_clone_lock() indent level
0f0fe01560c965337e988588b4fab15c4d666b64 inet: consolidate inet_csk_clone_lock()
098c24f2e126e2fe9776dcdd36cac9e6a1c44fbe tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
a55b2d640e64ed357bd76dd8255ed27228111767 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8ceeccad748ab0bc37e43874e92f8e27b15ecb12 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b334c84d0c8450e0400b0119daa8e7a42d67462d ACPI: scan: Print the offline failure message in acpi_bus_offline()
f6acf2197582c1f5136897c0e173508cac1c477b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
f5d62752c8531ab9b8f66bd64e414c93e329482b ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
61fe34627dde7f802e61db800e0ad3d03ff4a67a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
4178d3bd23fad112bb27b2d2cc14d97281762aa9 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
610e6140dfd6a72ad1970dc51e8b212ecfac8b62 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
8762a9cb710fa45873e0f698f64113ceb07ec52b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4722b12bb0784e9a9f55139963b7a79686af872e Bluetooth: Fix not updating of hdev->commands[] after reset
86e4ec54e9763bc44a28bd8c6a124ac4820a7074 spi: cadence-quadspi: Fix race between DMA completion and transfer start
29c5504bbff2c4bf859f510aee3412991b7e2ce7 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
5b6a6f786743093e8b66fad193b50822507beb33 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
9df47441ecb6a71e13c1f1cbf045c01963274f89 ALSA: hda/core: Stop capability walk on empty capability header
9986c5f7b79645c9f8166add4f347eab51661a33 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
55dc9b08a9e526076b1da5ffdf782550fc68ba4a net: 8139cp: keep Rx masked while NAPI is scheduled
1aaab4d38997fd7cc1faa9c13adea875d05a03ec bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
85f31cf00ebc94dd1ab256673da45161513fc304 ip6mr: Serialize multicast router socket ownership
5562f05db39f60cd9ee7099a321b11c69d33fb85 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
47856f4b50f3593d4a6d72b48943d43481efaa9a net: stmmac: Switch to zero-copy in non-XDP RX path
de5c8ce719615c981e213498b874a67d6e3afce4 net: stmmac: set XDP metadata length on the page_pool RX path
cdd9d76b2bada0d22d9f31523ab74173a7c911ea net: bridge: disable MRP ports before the FDB flush in del_nbp()
57e7aecea619b66192e655698e9299ad6b892696 tcp: initialize send sequence numbers before deferring TFO
ada7e38f2be62aad18a32a61fded62f92cb59f3b netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
307224e4d873ae00d6e4eb045d44d019f6079611 netfilter: x_tables: check target name before accessing verdict
a1a7e94fcbbb9e070a0d448cc675bdf33c50bc9e netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
5e1cfadd4d4995ba43c49930001bc9debcf44e0a netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
2f73598311f35d9ede36cd3d6c01d903b0ac8ee7 netfilter: nat: zero newrange before filling it in
579241e453f413cec3351283ce626b40ab3f659e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a402b165b0e23cc2b933a339a3a6f9730eb72cad MIPS: Avoid dead code/data elimination when using recordmcount
e2903099cf357ccd85b989665db7fc5fd35ee365 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
0ac0747a4244754b4c5b3420cbcb54dc125a319b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
1026c1eff7feac4c75d27c1cae193742a13e0222 MIPS: SB1250: Validate and update IRQ affinity
560dfd277f742c79fe43cab03a797f0fb8956b0b initrd: flush deferred fput() before mounting root
f6ec4e6168c522b19e8269bd6fe6a9e697ef1d33 iov_iter: take an unsigned long segment count in import_iovec()
a26276f0f31ec8f2737d35b14aabfda4b8d181d1 vfs: preserve subsecond timestamps at filesystem time limits
189417d3aefa10bfda88ab7dba162e345c6301fd statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
3eeb84295b977981bf59d3cd7f1ba09fbefe8da0 fs/read_write: make default_llseek() killable
4e90c6392322da0ade003c8493089de0ac93e9f7 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d2a1ed4f43ae6036133f950be76e787fa9e16807 sched/pelt: Fix u32 truncation of the PELT period count
604d08e00dea70d4152ce6d0e8b123f5b9818e63 sched/topology: Balance cluster static-key updates
43348c7b09e71997fc06865413c9bfae9cbc1799 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
38ba6fbf9800887580d4070c098bc74f593f7587 net/mlx5e: TC, Fix double free of branch in failure
e04bbbba00d6639245b8f797ac39c907def5780f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
2ed39cad8831dd6dfa979de59cada337d432d066 locking/osq: Fix unlink queue corruption
f91e72ee53efa2386840075f2031c65e189a5804 perf/x86/amd/uncore: Avoid context migration from non-owners
dbc4c4b3c5dd5b81915c2e63e8d5a4b95de9beb8 perf/core: Simplify the perf_pmu_register() error path
c0a60e2d02fc9c98caa4088c1e1d30f26760ff70 perf/core: Simplify perf_pmu_register()
ad497bf66b2e16b8b2ab90e68e48ff4610477a04 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
b8ad9bfec242bfe5a157d8ebc0e382d9f8958f64 perf/core: Add this_cpc() helper
80b4800790aa14b6c12261acb3c8c9ec6afe2d76 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
8f9b765258cfef7cb86bec390c61912f59c693f4 perf: Fix racy update of cpc->hrtimer_interval
c05147cddb931eebade5dec594516d144482f555 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
ece132ead0bdddb12bbb9c8898b9487b5c8293c4 cpufreq: staticize cpufreq_boost_trigger_state()
24a96bbe4d0010e69d0634f664e06e503b0c6955 cpufreq: Force sync policy boost with global boost on sysfs update
6720bc8930a53b920083462f179ae6d507bda762 cpufreq: Serialize global boost updates
d10a5aeedb24c02c81225970052491679bb86dc8 Bluetooth: reject invalid LE supervision timeout relationships
7ee99f46d7f3ceb073be5835fab6d027a0a5d814 net/mlx5e: IPoIB, Fix QPN lookup race
598fef396330c4f4c32276f975df71771b7d2afe netlink: Do not call the unbind callback with the table locked
423643a621e2d18b01d2d7dfe291a01a842aa72b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
7400dcd26af653055e5734071fcb22c2d24588f6 calipso: do not charge request socket options to the listener
790c79c41ec4944e4475a792a3b19c14295984c9 ipv6: Check the Home Address option again before its address is used
5f9907ea3a4dbd7882a5bf60f83310b46c33eb3d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b3f51f7638980eaa0cb609927d5937caedb07fb8 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
0ed863eb163f81d1b71285c0968f6e4c5c1625bd ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2551a4e84fd8fc7fc6a3d670e5c52c7c6c6a6608 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
88a06a38dc780a9d6d947488ea98f7964079ff95 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3360769841e9a109ecbb9ad59185f1e77bdb72d3 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
54819b151b209adc93d8c4deb16dbaecc179345c ata: libata-scsi: set the field pointer when rejecting CDL
ded01492c0c87d8a330144e52a06104b0512eb2f tracing/probes: bound symstr stores to reserved length
b6353dfcc572d24449982c9aaabe52d8315ac33a drm/xe: Rebind BOs evicted before the first LR queue
da8ba99ae659aa315dc1bf820787bbb10f0176b2 drm/xe: Toggle the D3Cold enable flag at runtime resume
1e6b4aaba371875bf8ad44e637835a4e382cdad1 gpiolib: of: return -ENOENT from of_gpio_count() stub
bdc6a0102aacdb0ebec3ba7f6d5cce69ad35120e ASoC: soc-core: copy the DAI link names into the card
a7f296fc1ff58726a6b5a395baa61d0f4a4de004 ASoC: SOF: amd: remove else condition in resume sequence
90e2a0645ce20283fad8a921a7f85bc59ca6aedd ASoC: SOF: amd: add ACP7.1 platform support
c6fa63dfc58e58a07392c0e66a7bd8fae9cf63f6 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
a56cbde61f391e7b40934111b80f6d95409c63eb ASoC: SOF: amd: enable soundwire host wake irq mask
a2c873e05087dcb83265bf0bd9b7d0915bd23bc6 ASoC: SOF: amd: add soundwire wake irq handling
e3373896bf9ce812c9050768a1c83ffca62c516c ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
8aff1e9f0e54384ea984996748d61d2cde6a0acd ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
8f45992a935684146ac8d9d89c06482bce5d3773 btrfs: zoned: only change active zone counter on successful (de)activation
5e52762d193b81e0abc8b7b05f9af78513ce18d4 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
63602c7d02f5f28550cdb3a314b63bf1ccc14172 NFSv4.1: retain MDS I/O until both thresholds are met
7dbaa6cc0ec2a0e3348566e232902801c7b20c29 NFS: honor UTIME_NOW atime with explicit mtime
dd7cddf40691b3127618485cd362c0e382a5a8c8 nfs: fix utimensat() for atime with delegated timestamps
20606098618d96713dcbe1a3d3b011fb5a28b72f NFS: update ctime for atime-only UTIME_NOW requests
396ece930fd5701b6c753dc628a550609c3be2db NFS: Fix inverted cross-directory rename check
b3364bc1ecd8e54e521e5885757bc135595c8e84 NFS: restore directory index when resuming readdir
19084365d7eb4f4d3bed48a6d9ea47483898627a SUNRPC: wake poll waiters when an empty pipe is unlinked
e05c5242cc0a3f6898248a425841216abdc8b4fc SUNRPC: preserve timeout policy when cloning clients
4a76e9934003596d14dc8744ecbd20863e988086 SUNRPC: preserve transport security policy when cloning clients
4b1b3f734e54af1f8ae9ebfadd740d086dd98cd4 SUNRPC: Balance switch queue length on transport removal
a6b2f3ba18d3d849a4445ee7be977f4dc8644c9f SUNRPC: Balance queue accounting when relocating a task
eb78e4ef561099fcb8c87950de692ff17ae6f670 ublk: publish a new device by its id only once it is set up
11d378856d7d2c094f0435f1dd0fa94adb78e7b2 net: skbuff: preserve fclone lifetime when freeing stolen heads
0bfae40fb743b545c7776fd279b69942e3371dd3 i40e: xsk: fix multi-buffer XDP_PASS skb construction
74a39195c1bc86a4ea3a06f2c35081aa50918d10 af_unix: Remove gc_in_progress check in unix_peek_fpl().
7bf4053cbb8b88ced995380f4af7a2fd9471a3dd net/mlx5: Bridge, fix bogus MDB offload errors
d831245c238a11dd43970a5964728782e8b7154c ipv6: ignore link state in gateway check
60817ba03113dc40566d7d80963cee1fa66323ad team: Add matching error label for failed action
e0080a54fadcab2593994936134d0c2019b531a3 team: fix promisc/allmulti leak in team_port_add error path
3e530e993a70fcfdc68805326d70cb07e15dad9a net/mlx5: Lag, free steering resources on LAG destroy failure
88aeeb22a72be06372df5d1a5b34c18cc8f312ea net: protect negative destination advice with RCU
cfe86fec403f7258d66409924217554b413b967b net: require a full socket in sock_confirm_neigh()
34b11b3794d776b156a0db414c7443c2bffc63ec ipvlan: make outbound skb headers writable
9f94443b55035e20565d6caa97c0f09ed658bc5b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
90c28c42a74e7a552d1f6b6cb723fec68640f27f wifi: mac80211: abort chanswitch when leaving an IBSS
49b022215bfc6b0678f4aa25b52bfb0fcf8b8df1 net: fix mac_len of skbs copied by generic XDP
2b4514911ea567038e50e4fa5dc20844588cb04a ovl: allow idmapping overlay mounts
67b267ac97b4d0192a111952faef3a0dc5db5876 ovl: release the upperdir/workdir in-use locks before the umount sync
e94c3f040b98aa48bd6a791656a5104e329b0fbf bonding: fix slave_cnt leak on XDP enslave failure
07eee9b81ae4dc7ef17ade232e9690c63cfefdb9 tun: delete the flow entries of the moved queue on detach
03dc428169c41fe928e40714e7f96175a128c13f fbnic: Wait for the outbound flush to complete on mailbox teardown
cb30be99a6b463f627af21828c1097516a35e7fe net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
55538375534b76ebd74dd0ba1c66133ae4ba8ba8 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
69be37b78c2a72e62a67a9d8a5f2a25b6166e5ed dpll: notify about a reference sync pair only if it was added
69274869d5a1f480235785c59be1191939f79dea ipv4: route: don't blackhole in-use routes when retiring fnhe routes
337e9ca7d31863000f8268cb74117c39a8ef2aa1 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
1c603184971cc3ec6f20bb37b3a15da29a48de1d net: skbuff: uncharge trimmed zerocopy frags on error
d76b95131db4028248d501a9c23cba9023ee9136 net/mlx5e: Serialize TC and IPsec offload exclusion counters
960f8b59900ddc7c3bf011478237eca296163ff9 fou: gue: check IP version of held packets for direct IP encapsulation
ac826180f7ca1a1f292e61fe137ca0a2b9a3e4d4 net: rfs: add sock_rps_delete_flow() helper
fc46b6302237a1abbe66b79eb8721f67c396f398 tcp: Do not allow buggy transitions between ehash and lhash2.
2a1b51d57d01ad44f5e6e1417ee05e9b90a36ed9 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5cb0fd69447aae6567fc9e79d4d0dc1366b0bb67 udp: do not use a cross-family sk_rx_dst in early demux
45aea3cceb44650c73b7fa26a9abe8c5951f24e8 net: gro: compare skb->protocol in gro_list_prepare()
65245d207d85f412aa8cdd1e8e536f6167f714fd net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
8172f193d6eb941ee79dcd919c5c7e00585411d0 udp: check frag_list IP family before using skb_segment_list()
d60a17b183982a1429d9aa78b455464f97c0cd23 drm/bridge: sii902x: validate I2S data lane values
4b5d578b920f7dcad0154145d6568da8a34eef79 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b5a1742a963ae8c3f8473e3ab6dabdc7d8a3b825 ASoC: max98090: keep the MIC boost across mic input power-up
4133d980d2c268365804042ea8d36e8c8ee70a31 tcp: Drop any segments if DEFER_CONNECT is set.
2143a99594d7dce7b65007fb368186bdfb145c8b amt: tear down every amt device on an unregistering lower
7ff9c50ea2a98f871aed42dc4af8e2d0ca1f7318 net: ena: Keep the RX buffer mapped if skb allocation fails
c72a682ca66e5189acfff7bef1d4bc2f13eeb9a0 net: ena: avoid RX copybreak for multi-descriptor packets
d1a62f12b4aab9b01e24512ae8bcd24c5af91508 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
8cd5d0372eaeb6dd2a4a40ad1c33141b2f912b62 tls: fix async encryption race on weakly ordered architectures
20183252a957a5dd4cf23ba6831d6544d0d54b3c igmp: use the joined device when leaving a multicast group
6105ae63e700c096d3f295ca5f5919993180e377 net/mlx5: Lag, Return error when enabling MPESW without LAG support
fe507b2a6334d94742d0bac1aa1b2c4879f61b6e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
349d9419a4bf1febc30a6a701609c0bd0b7a8a40 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
7f0b17eeb067ba08a00be0bbdb0a23ecd2fb20fe net: usb: cdc_ncm: don't underflow the NDP room check
40e2519e21b8e55f0b8b35e1b1d01dc2adee5e49 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
147c2f14bb5ea68efe4de99661199bdfd3ee0803 net: phy: c45: select BASE-T1 type for the forced speed
0b828aea2c3b14231242929d7369786d2dbd90a4 nsh: limit recursion in nsh_gso_segment()
341b6d938cd1386f617b4a31ecdd8e3dce0c5fc5 tracing: skip boot kprobe setup when no events were requested
5ded4b1cc370ee316299c41208c220fd4db2ab88 docs, kprobes: Fix bracket
836959ce5d36c590fe3f24187626469deb880f13 KEYS: do not let an unmatched key decide the search result
ed0a00035c02d28b373d9f489f53383d6e9a2ac7 ALSA: aw2-alsa: select SND_PCM
52bb98e4d269c8b289f1f0aafbaf7f3b6ea18540 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
39cdd283878f8f8a32894c96b2bf8d311bea78c8 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
878634ad4493b391e9eebafd0532ee1e0452398e s390/zcrypt: Make apfs a real unsigned int field
ab95568829c5d2f905f4f297b32ec688f28f8ea2 s390/zcrypt: Fix and improve zcrypt reply message verification checks
5ffb9754efcf3583b2640267ac5933568c5967b3 mm: khugepaged: fix folio is used after pte_unmap_unlock()
d99a6c46ebdf78e61e2e09c5e799b9707e391e03 smb: client: reclaim credits for decrypted reads with no matching mid
d3c5675e7c76cdeb015a0f89e0edb0c0e87d620a rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
2b6b008a2e7461f02c3d9acfdfe4f2a00df7c4d2 x86/cpuid: Mark CPUID function 0x23 as being indexed
e1d4b7ffb36252ceeb5246ddb03c06aa2c0bfbcc media: rc: Replace open coded krealloc() for keymap
f546a6f844379d5fd6ce912f79a92785a22985e4 media: rc: Add missing locking for keymap
5c7b4e48361128be92ecf059bbe1bf09a25e7396 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
d547e3594ca8fed116a5b65c91386d78f712e32c misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
ced4f157ff02bad57d4b8cb54c5288b47fe27661 power: supply: Correct multiple typos in comments
0d5bd17e465eb7f619316eb449bb3e89e44c2176 power: supply: qcom_smbx: set the charge enable after software control
3e78fc03117e388c0c7277069185a294ce6f7658 ALSA: ua101: Bound packet copies by the PCM buffer size
317d4e0936ecd1aee3ef001d2b6f2d357797cd1a nvmet-tcp: validate the TLS handshake timeout
619593877ee5e489ac4591dd32734bdf17fe0066 drm/i915/psr: Disable linked plane sel fetch as well
411bd7ad648f9f8abde4c01d9b0ca404f868f647 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
624f7377041c4555d261a0fe59ae4e85905e6381 can: skb: make echo skb freeing safe in any IRQ context
69f1d16de7ce369d484542b2d43a4df0307da5a6 mm/userfaultfd: wake all waiters on unregister
bb7dab751da66d61e4d6f4b302b1945318e12702 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
ff238a464305ab12416a76ad0d0916ab11ea8a2f mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
ba0cf8c67987c675e7b93451a969eab113d0b4cb perf evsel: Restrict incremental open error unwind
eee7a92a3eac64c94046c969f5f339ca9ff67011 nvme-tcp: Validate the queue state under the queue lock in the address attribute
f28e000a90495220d90df37b2f11c7a0aa0614bf nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
037fd471c52242357ec97a72c753a87316c62d18 drm/panthor: Revisit reqs_lock handling in flush/reset paths
6b31b2a2e2d69d8099c31db2d1c0f85528133f07 cxl/test: Map mock device nodes to an online node
e7238dc488f0d8949f73f17a7f29fa5c5bdd17f6 fuse: don't bump attr_version for async direct read completion
8146b75a5c3e8160416bd88e3c7a96c1a6ba9019 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
b8872e0af884da7a7422873dc4f0642134aacc32 wifi: mac80211: don't seed an S1G sta's last_rate
91a526f85d89f6679ad6d00920304849dfacaaa2 ACPI: APEI: GHES: Validate memory error section length before payload access
5e0882ebc2dcfa7ca9bd44aada8277d31eed9eb0 ASoC: sta32x: make power restoration transactional
c9b65b02e2a89f830f3edff3dd11a060af0fcd5a dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
952232e107a718423effa73e24881d23da2091f4 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0f996ec424c5905960e201bf4f00e8c406ee48e5 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
beb00dab8c0cfcb4ddc206ebb999630cc3c0d610 sit: charge ip_tunnel_prl_entry allocations to memcg
264ec967d93d2bb87ed823759b080d3d20187ff2 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
af5750d4feab3042b87179979afed2dea03b3f75 ACPI: glue: Reduce debug noise from acpi_device_notify()
19809c4c5c28889b18544c13b9b9e644274b658c ACPI: glue: Rework the success message in acpi_device_notify()
9180374451aaa1604734737a78f3ae9480912b85 ACPI: glue: Carry out companion lookup under bus_type_sem
f8771ad15085fe8198e08827724bebff30ef38c0 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
aa978b5d095efa5a5d3a9c31f732f76e6de5e9c5 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
b228c7964bc280260818443510beb9cd233e0ec8 cxl/hdm: Restore commit_end when decoder enumeration fails
096d0b6cccd6301657d40b059b70233643c187d8 cxl/port: Bound switch decoder target array access by nr_targets
9b0e99fa307cce79689b6a51f6b28fc568ac859f ASoC: rt1015: make control calibration failures observable
aca7a19b9b194fb2ac7b95ec92d19cbe14d16f73 kernfs: don't repeat or skip an entry when readdir resumes
6fc6b8d5176ec532e8d701423260351054cf9131 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
50f6986f313bedb4468f6dab07e4d66a7f22a6b3 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
9b0e968228050d5823571a472e3520bf59b175b5 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
6e16015f71acf2b28a0bc9e41996b33690e38c87 cxl/region: Unregister the pmem region when the bridge is unbound
ada572441ede9772cebf1b8091e6101724698443 drm/connector: hdmi: Handle reset() state allocation failure
637d1302dee01b984424a63f05615849c3cdbabc i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
0a463f2be6d61461941f544110000b11828cf3f4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9c07e02e1a5e904c19ae8d830a2700a26ad32a35 wifi: rtl8xxxu: unwind incomplete receive startup
bcbd808b41d7c315e914e825d3d4dcb350454a20 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
6d61857d87ec0f6324e99b906ea4783ecd6c12bc crypto: qat - hold cfg->lock when accessing config sections
d406d5375ec3ef1f9e1164a467959bb969f7a5d1 serial: sh-sci: Unregister UART on sysfs setup failure
f1969bcd79b3bb29c8d4795297149c8e660ea334 bpf: Keep target extended until its last freplace link detaches
7592e4609f1fb78178d82a45e88d962082a845dd bpf: Check fastcall stack contract once for all stack accesses
b8e4071c1eefdb9b4fb0f14a9bd524ba958eb6d0 bpf: Look at frame 0 when telling async callback entries apart
4167a9ff3d7f61cd4a63d6d38b2191ab08b00310 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
ea9ac85a2e8cebe91e2361bc44da952dc8f48775 bpf: Adjust pc-relative insn copied into its own patch
3da657376e862e99829f4552ff296bd1e2227da0 bpf: Fix overflow of jump offset in may_goto expansion
6a101d4b0edc6e150f8a5aaec0482130cfe73181 bpf: Don't converge a loop on an iterator that was created anew
d879eef15742def7adf5172576fbeb713eb486c8 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
8f8e59d065465f8e1fff546489dd7f5ee8944b10 bpf: Fix uninit read for helper mem args on partially spilled slots
1f7058de4908dba10e9dfde05add72b8c63e2030 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
d1f0372054885bc48bbdc38960bd1f1c277988a2 sysctl: unregister tables before freeing bitmap
20939537342d24e075817ed285fe481c0cdcbab7 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
95a496e3e606d6a222e53a36e0b2c22539258a30 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
fdcd241269c6233f896115ce5405e6220992a78a arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
86eb4fe116a9dd7dd8024473da1481bf051177a1 ACPI: PCC: Free channel on OpRegion deactivation
7504d0a735811d45799286ef1cc38d8480541924 x86/fpu: Fix potential underflow in xstate_calculate_size()
4c622b3b6d8a8a5dafe5ac5b4b52ce41d78e617a bpf: Rebase the exception callback subprog when dead subprogs are removed
4b58cd73e0aeb43abf756e0bd96c37d5516232ae tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
932bdcd9f06feafcdee8666f41332c6ac764b296 netfilter: nfnetlink: Fix for interrupted hook dumps
2fcbf9e6456068cbabd0323e804cbf04f1e463db RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
0d6a732c9bef73818cfb16c0f157f9ac567bddcb RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
7de369c5d3d3b68131a8993dfb331b4b23d687cf RDMA/mlx5: Set QP event handler before firmware QPC insertion
dea37896e4bd50b261a2e852e32262ef7ce914b8 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
40368ec5fec1dee485f327bc2b006025a4bdd842 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
30e049042b75ef3fc3d8a9b22cdcae604efa74ba ALSA: usb-audio: Fix UAC2 mixer unit request handling
dbb04e4eafaea1366d0af313e029b1d89992ffe2 s390/ism: Zerorize dmb at allocation
337761f16bb7028a35fdedd872e94a1a3b105d26 mei: vsc-tp: initialize IRQ state before requesting interrupt
eda9d01f8e02530a97d1a9bd90b70632c948327b riscv: dts: starfive: jh7110-common: revised device node
0af34ebe1bed483a289c73ea0804e4dde58a269b riscv: dts: starfive: Correct pwm nodes
46480664064dd725b2ad1f18d4f0b33510ab101a bpf: Roll back freplace link state when bpf_arch_text_poke() fails
cf70bae87b09868a96103693364602886b77bf56 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
6a351dab54acedc84a13681da239d6db60cd0198 scsi: scsi_debug: Enforce physical block alignment of zoned writes
6acf82158029da58f57216a20c7b7850693973b5 scsi: scsi_debug: Advance the write pointer over the data written
015b6329d3b92e4e824ef1a468c15d3870b583c5 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
5dcb8a2c20eb695467dccd702fcf37d710cb76ec phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
70fcd5e0ceea0f61f3068936efceba94e93c4fe2 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
6f64a74a22e4b096fa964adadc264c8e04c3bac8 ASoC: aw88399: skip BSTS check when boost converter is bypassed
2f4189a8976f4264562dec17779817799ea14e1f drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b4f6d4f333e170bda44e12dff634bdbf99205ec1 dlm: validate node weights before building member array
a5e8ddc7129efda99299867529714adf68f8d7b8 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
17ce69c1cdd4ba69c70a7650cc72e1d31f6e7008 dmaengine: ste_dma40: Fix cyclic transfer residue
7fcf60da648364751b7578e8ebb8d868f7196d70 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
47147637ae5a6d6892003f7ab3837f91a43d91dc proc: report SIGEV_NONE in /proc/pid/timers if target task has died
fbf561ed9ca220e2f77fde8be4a1915ac24ccba3 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
0c9eaf036be0e9c986337aa2b6b0dd21b518c3fa wifi: mt76: mt7996: enable the SKU power limit table
56c9faadfd749e1a8a326faf176418af22a3abc6 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
4ad4f092be9785c1d3942adc80215b2c40f6359b wifi: mt76: mt7921: fix of_node reference leaks in regd update
8183f5e7fadb860baa0811322dc9396538e0d6c6 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
8e3fc15aa6bd0c4f2eb15daa32d3e04674619000 fs/ntfs3: check return values in indx_delete_entry()
2a5b3fc41261548ae4e2f4eeabe0a288b6e687b7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
f81d60b9917bb6e121702f2216b060a1dffdbd4d ALSA: pcmtest: Fix leak at probe error
fe25232ed65f8569c6fe9ce50f90c858157652eb ALSA: aloop: Avoid a bad mixure of guard() and goto
2743d3621d1e68e798ca7077eb34cddb8dc38195 ALSA: hda: Use linked list for jack table
24d834f731ad8cc66203bf674edf05fed1758e92 wifi: nl80211: reject zero RNR/MBSSID elements
9c5e4f8ae34cfa24a8b538fed9ebc6afeef54c6f dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
6526d2fcbe81e4aef4b29306f90b16fe62a3010d PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1f97dee76214edec0eda1a806ab4415df00109a3 fs/resctrl: Ensure default group reports tasks on monitor-only systems
27dcc7fd5d8fbc40d5a69140a58691862392dbb8 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
29bf4522cefb7d9da166ab84d79752446e0e4d8a ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
72c5c346fd22b7655b4403cb9da6dbda98078d36 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
42849c2dba0a4910534796fb7500fdc925d40228 RDMA/core: Clear driver_udata before destroying objects in rdma_core
9591460af87dfcf250334fdf669b0fc08020d1dd dmaengine: ste_dma40: Preserve the LCPA I/O address space
e6efcb2ee1be37e50ce04386142fce5b7230470e mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
b5d2f5f2601e3ce6cfe0b73855402b0988e7da39 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
352950e299bdf1def0624036aa146e4db8179b7d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
2af4b1c3c1d68852d3f46d58bbaffdd7ade1e6db drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
31ab0d608bb7255c2d1c809b39f059a115223ded net: stmmac: set real_num_tx_queues to max(offset + count)
614a9f6dc495bfa899c7603e1872df858be70009 net: stmmac: align real_num_tx_queues to mqprio configuration
072c5e24db4afc0018e490b6b29915429b33df30 btrfs: roll back sprout setup after device add failure
62bab54acf95fd6b8b57ace68724785232895ab8 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
f84c97b8649b2db4e77c52a1c49789b41e8d90fc wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
ca462c61192c8381b264d5901bff7cb8f7bdfb43 perf symbol: Fix symbol loading from libbfd
b9ebc37cf6c2fef667f308a43b70159ed01307b3 perf symbol: Add missing symsrc__destroy() for libbfd
2ac7e9d72a0d178c503602f08cd4e8a447972531 Bluetooth: hci_sync: fix mesh adv timeout units
04aba4f52dee7128f6a5c487e970dda5cb91db8e Bluetooth: hci_event: Fix LE link drop on remote features command status
9e2fc263c2f2baa98f9032e96d3e922ec198267e iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
21f668744f5534c089a409da95fda2cf679e89d0 rxrpc: Fix aborting in rxperf test server
be32c82c281507284b9d27589f64b1e6d5ae9159 rxrpc: Fix sendmsg length
539ab8012409d8848b7d94a1c4c659ba5962074a irqchip/mst-intc: Validate the DT interrupt range
e3ff59e62ae74b4280c04279c525f3207b4ebf56 ASoC: rt5645: Shut down the button timer on removal
165acb20d6a9e309f31b00f9570d8bd907edfca3 ublk: use global index for reported zones
f52f65b040edda4d59910c84d34a96c5725bea55 tcp: use the echoed source route in cookie_v4_check()
f3ebf4a60a4a7220833e990aed1743f4f7271913 pinctrl: stm32: Fix the unit of the hwspinlock timeout
d83372d72db0a93cd03a965f87151ba178602b06 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
862567a18571f4b485bb304a02fa4b41480148df bpf: Use the frame mem type in devmap egress XDP
6e595eb62253f57a5c1de84318eaffadd90e5074 bpf: Don't hand out a linked element as extra element
229cc8c61d7c5611a3098788e24641dc30c2c4e3 bpf: Keep a program until its bpf_wq callback has ended
bf5e3b2fbbe66bc9c4086b89f9d056c194329efa bpf: Count sleepable callbacks as sleepable map users
2119fed677df3874ebdf0a57f18efc02ffea9468 bpf: Assume no bounds for buffers behind a tail call
ca352ec6c2c4bba6d93c518f080cd72b2b29fd39 bpf: Assume no bounds for a writable tp with tail calls
91d923eb5889ec543b65263b395dde93e040e11e bpf: Don't let an extension reach further into the context than its target
2a8f8d10b83113cba7bfd62315d8636ce2540467 bpf, cpumap: Hold the device of frames in the queue
8e08db3ddfebe76e0262cbff3352ace610bb6a50 bpf: Let bpf_dynptr_write() mark a global function
8325ebd627527f6aadaf3f3215b19c9192ba4566 bpf: Don't take a dynptr argument for a local dynptr
605989834063fddc865a977776cf36ae9d7d525c bpf: Follow the head if an skb is written from a slice
558b0c8ffe7c53734f83bf4fb49679f5c3ae0ce8 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
9fe27b4c2741cfb9f65431fbd73a5ad1ec54916d bpf: Zero-extend the index in inlined bpf_get_func_arg()
c10074bbb8ec06bb3ea5d66865a3000aff19d16a gpiolib: clear the event clock flags when a line is released
f2b03a89c56a0b725157842afc95815a2a49d875 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
c937ee81eee47e4246040a3822c20c0f8932bedc ALSA: aloop: Keep shared timer callbacks alive through close
8c1827afd01c95ee55228728f59d776a38d1a9e3 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
21fa8bd80b00edb19374fac69a8556f1869443ca RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
0a479ec3d61b8b094e3f22eb016e868841497fc7 xsk: freeze deferred pool teardown without blocking unregister
1ae1f54f63301695f6dcbc01fd5df165213bc13e ip6mr: clear skb->cb[] in reg_vif_xmit()
7fd61eb5dfe6740cf05ed9d1740858df93707faf exfat: fix used_clusters accounting during cluster allocation
2fae0e101e338c3370ada5097f69c427a629e2b0 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
4d0b82b9d0678a933c1d497eb8cb1aff4565af92 ksmbd: fix iface_list use-after-free during server reset
12e3ca9439f86bd205f0610d01083c067ac81827 ksmbd: disconnect on invalid encryption transform flags
e8947e4d2ae7c72b568a433e6bb53bcda0f0b66b ksmbd: cache the resolved share path for durable reconnects
6738aeca46fc9bba9076e70e2e170574c0b36f97 ksmbd: fix durable reconnects for root shares
c378e0fa84bc1116a3095f19e38793e5eda18c5c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
66a55f4cc4d6d5e3773b892faf473841a6789ac6 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
c1c8242631bb4704501b551be3e9805da3392aa7 perf lock contention: Filter events before creating lock_stat
b8cf715d6541a1fb89c92aa9aefbc72872f05645 gpiolib: Propagate emulated drive errors when setting arrays
4404fa9deb6d2bfb29e5aa0f1b85758a8a0434c1 zram: fix short reads from block_state
47992a3920f119aaae4fafaca663d42cd6e63144 ceph: wait for pending fscache write in write_folio_nounlock()
427395f50957e933ec545fe1f2c5708d9bd60386 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
38f77d4b8b6213531a8e6c4adbacc5bb39e618a7 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
a929d163875df1d0bd63c852c1f8c4b0354cd5e9 tcp: Fix fastreuse cache initialization on first bind
dfe6bd5ace12bcaa7add6e55b8eecc382e26a446 tls: keep TX and RX hardware offload on the same device
86396bb42f19f91407dc6f661dc487355fccb2e5 ksmbd: return complete and aligned stream information
7d6629eff81d34cb57ccbe49882c4b3987e682f5 block: don't enter reclaim under rq_qos_mutex
d26e1f960f6b146cef47e299ba65102170092b05 tls: Honor O_NONBLOCK in tls_sw_splice_read()
db16bd01cff342bade1e0206d6829e8c5bffdedb ppp: linearize and segment bridged packets when required
26f9aaaeb9592b11ca94cc94dce8db13690fdc8c blk-mq: don't trust the cookie in blk_mq_poll()
50a754c660592a3e1ef9a7deccf13f7fff1842eb netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
7bafcb4f7157f8648518baa743e4f29d5adaadf0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
f299f541bb9de991c3e5e7cd8e66df0757397fff tun: clear stale skb->protocol of NAPI frags skbs
cff690a477ef2c96bc6ee668ad5d11619dd310d5 tracing/eprobe: Install the trigger for every instance that enables the eprobe
e2af6fb6b678d26079b56f83bd4ccb789ea78fb2 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2126452b26840fca5db87758d880fc40b5eec14a KEYS: Verify the key identity in __key_unlink_begin
b5c1e634c18d1b53064f1b93b3ebcb742b5fe3c1 bootconfig: Allow keys with the maximum supported depth
e09806624ef698204b543c0e72e7023f8e6fea49 ALSA: caiaq: Kill EP1 URB before unregistering the input device
e3115fd20c17c553c8aa45f5ee26f2232416fbe5 ALSA: usb-audio: Drop capture packets with bogus actual_length
148d5fcdbe1c6284f5e7bbfbace0a228636dc64e selftests/ftrace: Add missing spaces after ! in probe syntax tests
1d4957725a9b9941f620fd3668739772c73be567 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
db56717e60cae47407b57712af6b504bc1b56d61 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
9dceac1d66f09550c7f4da387c1c84087b8bb506 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
9fa3c07a0e007b12de1c2b15ac5564b70993e6df mmc: meson-gx: report busy from DAT0 alone
0c0973672cb7507f771b4dcc6d464191fd536482 mmc: meson-gx: honour the busy timeout for R1b commands
4bfad5ed2d0e03a2c39b64166ae37e7c8c4e755d mmc: meson-gx: report the longest busy wait the controller can do
42c270cd824f3efbf2bfe71fe7e4dfb665f85a66 mmc: meson-gx: name the limit of the CMD_CFG timeout field
800d91cd701c9fb03b4c4c433ea1b98fa0afe3cf backing-file: pass RWF_NOAPPEND to synchronous writes
9555fc6458ea309e804fc9b9fecd6761bbe8d6d9 eventpoll: wake the next waiter when a woken waiter is killed
d29120852330220c362f34b90ce05ad799f56c2d aio: don't let exit_aio() return before complete() is done
5dd4108e7654f9d98f5125116df0633f0a0ab2da splice, net: avoid MSG_MORE when the bvec array fills
5ae4c08d029220cc8e02f5644c686dd839e71da7 mm/mmzone: read the zoneref slot once in zonelist_zone()
1afdf82f5aba040a4ae62010d8db3b2ac03d0a46 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
530f853b3bb487ff887e7684aebacdd61912637f mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
f4959f1ffb44d1a43bed9eb1ac9f10d1087fdefe mm/memory_hotplug: resize zones under their seqlock
788298da15b555db766b266a46ad24238bfd58cc mm/page_alloc: keep the pagesets of an empty zone
b7f8e393f2f8a6e4eb89faeb0ffc6759f819e5ae mm/page_alloc: detect zonelist rebuilds from memory hot-add
8642bdfb35b00b8c7615b9ab8ca16e1863d8b2d9 coda: honor the append state of each write
6b59e2a4e5b974157820e39f0a28ec759099da30 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c22fa31cf7f3c3aa498e77f9b448b77ddb120898 macsec: reject frames that decapsulate into runt Ethernet frames
9aa82535453cc2e5e31a6b4ead49a67912392a52 mctp: accept MSG_CMSG_COMPAT in recvmsg
416229a32470ba84f40c99e7610f51a5bb6f37a7 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
a87f6836dfa28023eb3e1e7997eff7dfd32b9c4c net/rds: Do not unpin a page after a failed atomic pin
39f8cf5d6a28df6fc231e4aa11885a1bc11fdd1b net/smc: fix lgr/lnk lifetime vs diag reader race
15d0754bb5b1d661a8071ee46b27ddb8cfc4d0eb net: bridge: use one headroom snapshot for ND replies
5f4a4efc1cb1142a035ba754b80b7ff688db85b3 net: dsa: microchip: initialize the IRQ access mutex
eaccf14194487f2542262dc90594a26a5d8b8550 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6a28860f0cf932643d9f59652079005c35594162 net: mana: report RX checksum offload for IPv6
04b70e2044731b125bd184c237b12071411eabc7 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
6ea1da511abcdd043ce4fa4a73314c9d8176764b tsacct: Keep task begin times stable across suspend
aa7195b3560b04b9a6efab2972ad9dc5d798d847 tls: only install push_pending_record for a TX context
e5237a79dc547aba8375a9036c59f8fe5024cb81 tcp: fix authentication bypass via unsupported TCP auth options
051dfbb96c9e654946b999c014fbc039de7e2b1f seg6: validate state in netfilter continuations
dd24c59cd8856a612b3d137b43a36b07f4946abb mptcp: reject DATA_ACKs against a reversed send interval
d281fd0ea9d1f98a07ffa8b20557ffb2ac97fe84 ipv4: keep XFRM headers out of corked skb lengths
ab759077faf41aead0771102b051cefae9620e86 ipv4: fib_trie: prevent speculative out-of-bounds child access
147a3f166a4b9e7a9408a3d745043a03c9139fff ipv6: fix cached route reuse for control messages
cd696e01ae0ffc257b3ccd62470d71ec8e501aa5 ipv6: reject routes without an inet6_dev
82a57bb13528b8498e67db889bd1e032e1b4a5eb ipvs: Defer application parent freeing until after RCU readers
33520b6ee144158f414a05742fa0b348c9a434e6 ipvs: fix protocol data lifetime during namespace teardown
d5973c240e36f237a8d217ec60988d83583508f3 gtp: free the skb after handling an echo response
5b4fc5463942e89a29df4bab37defaea48204e02 hv_netvsc: Stop PPI parsing on invalid metadata
cdb60816a40540f3fb15ebacb9827c79a318f730 net: gro: avoid parsing headers from shared fragments
b2e4902c22c33f21ba3219c10a7977a77c25abe0 net: gro: do not undo remote checksum offload on merged packets
ae11ef592f52faef55c3cadb20e5c1373f203f36 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
dfe38a5eafae602de9fdcfc023a52e58692d1e0d netfilter: flowtable: extend ct timeout of offloaded GRE flows
de38a57601df1134fd9c65f69608cee0a218e1fa net/sched: sch_teql: reject qdiscs from another network namespace
1dfacc7172dc48cd203c35f9d013986b3002e789 net/sched: act_ife: encode configured zero metadata values
aa8cc573af6ce778148d2e7b80b84c505fd4728c net/sched: act_ife: require a full Ethernet header on egress
a6bdeed0e5112d61155fc6dbb2c58ab1b4ec5ade NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
43391415933812a1dd0f6c7a823d21035ea5141c openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
ccb33b81c31739f897402be1603c1ae63a2988a2 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
6e417d82780314ac248e47298942ae5eee1c6abb PM: runtime: Update last_busy in rpm_resume() for active devices
4daa54b68d9ee542a2ef9386045ef22282465ba7 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
facb2cb9e3564777565e0e3a9948ed5ee3181b6f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
fd8bc2867b0674ad994b23b33d4485d5fc5c8e36 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
128d48ccf3a29193e8117dbf324fede9ff552613 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
f45d97684898bd27c5938d9c4ddbc887a9d00ec1 crypto: caam - reject overlong RSA CRT parameters
70b949982d56ebc7651f47703182f19cad505a76 crypto: essiv - fix use-after-free in AEAD path
384045a90598727659578301ae7831a20ac9ca3e fs/adfs: bound directory entry name length in adfs_fplus_getnext()
38e217b2a63c6be0ef8b90a7c1c390069156b2ed fs/proc: fix the write length returned by proc_sys_call_handler()
fff51b8efa501ee28dbde69ceff0a2e8b0cbe250 fs/splice: clamp an over-reported write_iter result
3b2b058b5c4202870d8f60a5c68001632c4013bb arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
15ae91678591bbf0b26fa85067e3c5941b490c1b arm64: ptrace: don't warn on missing siginfo in a group-stop
8e2a89de3f7d3f39c30bb4ce8555e7b32865a914 arm64: suspend: Save POR_EL0 over suspend
c163621cf24630f78c525728a700c4cb5344da6d cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e0f194a4413813de03b25e378dc8f8e88f625c3f cpufreq: intel_pstate: Clear last written P-state value on suspend
379facb59c0d3f65193cec29b8c39a1da0861117 cpufreq: Cache post-resolution target frequency in __resolve_freq()
58a0930273a18011b6eed0236ec6056490502c89 software node: only let the owner release a managed node
d41d0f22519329407aac2169b59700daa6bd6ed2 SUNRPC: Fix TCP-with-TLS transport class identification
c7ce978bad074f2b526694974d11ead252803083 timekeeping: Read getboottime64() offsets under the sequence counter
797fdf160d18f7f8d8e940ea182489f0a360c405 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
cae01ebbbe86011ab1a766952e1bc4a2ec7f183b tpm: Check return value of crypto_kpp_set_secret()
ab8970284115ef2527de9bc5315d7a66678cf67b tpm: eventlog: check the payload size before reading tag events
e78ab416828bf99df95efb5c9750a2bb9382374d x86/mm: Ensure write visibility during LDT installation
38ea93ece1b18fe54490add3d76cb4336d61cdf6 xen/gntdev: fix deadlock between map ioctl and mmap
1480b1994b69d7b7ee19c07d966db115e6c37bfb xen/privcmd: fix double free when an irqfd is shut down twice
ea1a3850573c3eaf5a9d17e42da29099e88c7829 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
10c05bf6bbb4543f2f7cec681cc83ea99dae891a xen/pvcalls: destroy the per-socket workqueue on release
d0eea353a648057f4b0d2dcb6f2c2c68cb1d8570 hwmon: (aht10) Fix update_interval overflow on 64-bit
36192e7cc44d3b78725281b3334a18abf59c4e1a hwmon: (pmbus/mp2975) Get vout fault limits dynamically
80c2a8a050ebe7f009a03a11548a3b61bfeb8d68 hwmon: (sy7636a) fix negative temperatures
7462d2d7c4c0e77b252da57c4e4a771095b14e2a hwmon: (scmi) Check channel config allocation
b9c9d67132f0916404a84d946d7d66fa95a79b7c hwmon: (max31760) Fix the local temperature limit registers
777465a561d2377989eaa0c0c1bc4298be658647 hwmon: (max31760) Leave standby mode at probe
24bda4755626c8be1fec291679cb3257ea3e4390 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
29804dd14595a456a4213ffe5317c62b83e27053 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
07c899835e1b97740ca21937b7555a4a9390f551 s390/dasd: Don't trust userspace-supplied result field in format check
4d220955adf15e0ad1ebd4fddea347dc72fd2ab2 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
fe7ff253296f0431dc447cb048f4726597ccff59 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
7b2fe6f5331d856a161e19e040311601f73be7c1 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
7abbf171ea5d43604598925acf1c717add7fce2b sctp: abort unordered partial delivery when its message is skipped
0ccb1fce40b5e9efdd11990672bedc4b03b57db0 sctp: avoid requeueing pending control chunks
ebb64fabae161c6c8a94208ce60f397efbf82942 sctp: fix ASCONF address change on single-homed hosts
fce7433eab33b08093c40d8209205204fd07211c sctp: fix I-FORWARD-TSN handling of fragments on other streams
9c8387a0357f91b31f820852c02c3f95de492115 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
deb5e7079d8d895544a154ed18f0df40efb1b4e8 sctp: reset stored flag for each association
5258adc639b9d1dcc1d8b74f079de57eaa567436 LoongArch: Restore KFENCE pages through DMW on resume
6d775e015b388f3c58e6fe793ae26406cf025eb1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
97ff860d045ccecc7ade57bbe0e46c1938fe88dc tracing/eprobe: Disallow attaching eprobes to fprobe events
5a38a920e4c6ebdbac4928a16b1444be48b66aea tracing/probes: Check enabled and busy state before unlinking sibling probes
e32bb212c0c2bf8c940bd15eef1b678cc2672e9c tracing/probes: Fix user-space dereference string array store type
3b51c7864152da03f756df5f1e4ec5e88bef3697 tracing/probes: Reject array count on non-dereference string sources
b34c4544fd64b92caf60839176b2993f412b872a wifi: ath9k_htc: do not start ANI before the first channel is set
9d7efa8629dea88d6b6e7f9ecaeee63e3e4c7ea6 wifi: cfg80211: release rejected nontransmitted BSS reference
8795f7f4cbd8cff413fa3acf8e9b88708a12ebcf wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
36d18f8cccaa4d73aa1fcc0ae0934cd672e0df06 wifi: cfg80211: don't truncate the merged MBSSID profile length
6d02b8b563dca039edfb5b1f9dafc4d933c5653c wifi: mac80211: fix use-after-free when MLO link setup is rolled back
b3f501b56c973f36a92d761c1d0f347f67e3e299 wifi: mac80211: drain link readers before stopping removed links
d171610c02e64767d4b4d794677b6449f4b43329 wifi: mac80211: recheck injected headers after removing FCS
c39f0cc2152daf44f250037ea202c60f50d5ed2c wifi: mac80211: recheck the IBSS station limit before insertion
44d26407be1d3d23b86b530a701d44860972ca3c wifi: mac80211: recheck the OCB station limit before insertion
810b7713437fdac7d5bb43dcdb8928351f71bdc4 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
59a5a4744d367451f6cb4976d1cfa0412568d4cd wifi: mac80211: restore dormant links when link updates fail
419968f82188436f199a34c867cda185e0cbc5b7 wifi: mac80211: bound pending IBSS station allocations
16e903c605863ecb10eb425d87556e0493aeb0f0 wifi: mac80211: bound pending OCB station allocations
319e83d210d9364283f2884f511f095ddf9d6981 gpio: brcmstb: fix UAF after IRQ domain setup failure
3a41b56e437e4b843836725082f853531c111b47 gpio: rockchip: Fix debounce arithmetic for GPIO v2
8b214541fda9f1b16a7adf3c7672539e339c3a77 gpio: sodaville: fix use-after-free bug when registering the irqchip
11b93aec8737191c57b177e633df11608f723f6b gpio: virtuser: fix interrupt leak and UAF
e6b40250bcf00214989a4344b9a2786b6cbe7ffa gpio: virtuser: remove the debugfs files before freeing the line data
373602d6aee10bb3dd5774b6735fff1b52c48728 ovl: do not always clear absolute_redirect
5521364bdd70e1c39dad0b7b141ed00f5777a0fb ovl: reject different lower idmaps on the same fs
78ac818e7825560a8efd46963e530fa198234045 ovl: report the requested redirect_dir mode in conflicting options
45e9ac4f9f9fa92ba5bd950101983e9d245c261d ovl: return EIO if the lowerdata is missing
dc14e68042d479255256942c944becabdc4ee0b5 smb: client: bound invalid NTLMSSP signature diagnostic
3e797c1dde8dd5752ccc828ab0652d818b180b33 smb: client: compare owner and group SIDs using their encoded lengths
e6c26ce3683029f68a57e28394d1d9fcb51474ef smb: client: don't block dying tasks waiting for writeback on close
7ac6186b45c0741aef0ed1f0fb114275370f9fd8 smb: client: don't block dying tasks waiting for writeback on fsync
f657bbcbce070b29bd04cdc067b06770aca8654f smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
69bc7f399bc5d04db3cf20a1ea620df471d057f1 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
d66217b717b464ee1835cf3141765dc3b19c00fa smb: client: flush deferred handles of other names before a hard link open
73b38519ea5d2e6e8f7d1c9ad4990a07563a1589 smb: client: hold the inode across cifs_oplock_break()
b32a3b4ed179ffd5709431f8b01143d21993a621 smb: client: issue writes from a worker if the task is dying
9bf6c256cf7307178cd234fec096fe1d5506d65d smb: client: skip NULL channel in __cifs_put_smb_ses()
7acbe16bda112f679848753cf3d3331fa15510ca dm log userspace: drop the device reference on error
d023db7d41692d379c8c9983c8b85975279cba7b dm: avoid double-dropping the zone reset submission reference
f80bc9e652c37713eb6d477eccd3b1afcb9c8b78 dm: Reject table setup after queue or disk teardown
d78f9e53431f858fe93b16838f53ddc8fe327a3d dm cache: reject kcopyd client destory if it setup failed
9ac5b326d989fec491945d6e1f0f895ce52f823c dm crypt: fix use of uninitialized percpu_counter in ctr error path
1c7341206261de4c598825d63fa38daf00655068 dm mpath: fix buffer overflow in parse_hw_handler()
db9f4092297708871662c84ba2277bb83ac0a36a dm mpath: cap queue_if_no_path_timeout_secs
d38227a4125931727a853447c49f5920e71fcb61 dm thin: avoid wrapping no_space_timeout
8fb1609126dd718d57c690b7700930f04191f024 dm-sysfs: fix misbehavior if kobject_init_and_add fails
9cd12fb08585d5bab3cf116b86a5afc2f18070b4 dm-verity: don't restart or panic on errors during system shutdown
4d6dd356160431fb9d12894bcb3068c17887261b dm persistent data: test return value of node_copy
e4a2e8618690c4e39eb014f9d3e6ed77ef41c829 dm persistent data: don't ignore writeback errors
550bb945401891f91a332ffd11a105552dfb513a dm persistent data: don't leak bufio buffer if find_leaf fails
1ed0086467c363ce04d1ff27d77da91403366129 dm snapshot: fix discard_granularity unit in snapshot_io_hints
1bf7ebab796bad1a576060f6b9c03d9110010223 dm snapshot: split discards on chunk boundaries
e25917c2a491ae4957a6e35a8ba2dcf8a50509e3 dm snapshot: fix discard writing into the next COW chunk
f84c4ad13c47ac43ca468b6569ef3fe27f73ab1c dm zoned: back off when reclaim cannot make progress
49ebb0912bf602f8666fc08c8eb0f21814d692b6 dm zoned: do not reclaim a random zone into another random zone
b764121010d2f80a7933ae3d76c15c91eba68b56 dm-cache: fix NULL pointer dereference on open failure
6a788932dd96266aeda67550ab6dc3b42d8c55db dm-cache: fix ending a cursor that never began
e3fa419a927e557de8eb4aea1bdea4c9fc6ed960 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
69368b6f82ecec9799e27731ec9f9581d3af0254 dm-crypt: defer async write submission to write thread
37baf95d091a59e6fc618fc22dd41494a9508c63 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
006834547a7b02b370c523aa7905feb1a731c97f dm-integrity: don't attempt to commit journal on disabled device
686ee12003712e8418d8e3840be8b13cb0defad2 dm-raid: bound array_position before indexing failed_devices
490680ca4d28fb34993b9d0e53635b9214da3521 dm-raid: fix use-after-free in raid_dtr()
dbd0b657f0ac089656635d7bda024b32a8576868 dm-thin: fix data corruption if discard races with regular I/O
648828193f9dbbb65165d52aabf9ce780db255e4 dm-thin: fix leak if __set_snapshot_details fails
164fe723d18d6cba6c452e617b07a809d0f0eb2e dm-thin: fix parsing of feature arguments
fb80f82dac448e074fce9c065815f34a0184c181 vt: serialise the producers of the flip buffer
c0daabe5cfd07ae572651b4c3b1ef7f94fae3717 comedi: addi_apci_1500: fix clearing of the gate enable
7fc9257b73abb8c3f0b0ebc37bd3404869e4f7c1 comedi: ni_660x: don't poll without a DMA channel
6e6b3b8baa88d1bcf60b620c55084affffedad21 comedi: ni_tio: Fix overflow of the clock period
5424663895acc0a3158665e2650399f282549412 comedi: vmk80xx: report failed transfers of the K8061
5679c30faf3fb58035d449300c53c1f955626231 iio: accel: adxl380: don't stay in standby on -EINVAL
7c4e35b86a4fc1893ec4f06aaa08d49703e7bc32 iio: addac: ad74413r: fix the values of set_multiple
9c471b83aa4a35c3b18423fdc7197ce20222e647 iio: hid-sensors: fix a division by zero
b140eaca98f6bbb327ad19e4c410c34a30f63327 iio: sx9310: use the data of the I2C table
26243dd27e057f0b9affdb22d31c00fc7741f8a1 misc: bcm-vk: fix DMA allocation memory leak
c38712eed02195e5cbc3a62abd0bab60a50a30be misc: ibmvmc: initialize HMC state before device registration
131c757ee8991fe1072033fed01e47ab5bb45bc5 misc: vmw_vmci: wait for callbacks in event unsubscribe
20e62730b1a784073edf88f1c4baa0c25f7ba0b5 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
13a023eff1bc77976491bd7e72cc440c3c671e0b serial: rda: free the interrupt on shutdown
9911dc809edcb9c5fd758e2c601c9d7952283429 serial: samsung: don't leak the tty on an RX IRQ
6e716ef332dd859155356ab190133abd15cfaee9 serial: samsung: put the previous baud clock
bf5cc4f939095e8f1b0543dec0d232da9dc16782 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
12ce48f38f6c367e7e9248dc0572732ee90658c6 USB: cdc-acm: fix NULL-deref on hangup
613e21d36829f3724f3dc31767537180fc89d918 usb: pci-quirks: always assert xHCI OS ownership
03a5a6f0eeb0751b029548daad7e2a137e8d773b USB: serial: garmin_gps: fix deadlock on reset request
7d8bfc09d8c172b205c1c59554c1d54c23aa6840 USB: serial: oti6858: fix the teardown order in close
fec04d028cb4e8bc179efc07c2b418800cc9f4e1 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
fcc2057dfd5a2c4ad515faec75169ea38a31c58e usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
b6cc48b9936a96535978772c8fdc3ad8d66ee753 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
c92a2785eb0b5bff2a2ddee2e90dd895a0bf1a44 usb: usbtest: prevent divide by zero in simple_io() with zero length
2052e2b2b354373b60fec6c75fdc420d21faba35 usb: typec: ucsi: Set ucsi->connector before enabling notifications
d540d45f9c487ef21c0d62bdeb7b3d61ae5fa780 usb: xhci: disable the correct slot on alloc_dev failure
dd1f7224c38ed0a1127bce7eb8ccbbe7029211b8 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
ee5862ba5d95a322d984011a5419dd4ec22af7c5 usb: gadget: f_midi: fix UAF race during IN request handling
6010556047a74e68abe55606df517131bc11d80d usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
38f8aa1e0750533c6dba18fa2bf0bbc94ff35998 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
90d54f66d67939413859cba5b504a6f166045ac6 usb: gadget: u_serial: pin ports while TTYs are installed
da56ebbef1b01354ba5a3d22ab75f3d3aa72229c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
f902b33df849f2e33d0c746ddf2d54208b1642d1 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
6892995937281634d7e4d6ce34e23d4298e0c8ff usb: dwc3: gadget: Recover from End Transfer timeout
24fb918a8249e16e485670166c830798f8bc41f2 usb: dwc3: gadget: Reject requests to a disabled endpoint
85100f921aea01a19808c990f8585991f5faab9d usb: dwc3: gadget: Reset endpoint flags on controller start
fbb6966a4dc57be91c3f8efb9b0ce4f3a941f681 usb: dwc3: gadget: Track a timed out End Transfer
b8279ac3b221faa4168c2edecfdeb249ab66509e usb: dwc3: gadget: Wait for End Transfer completion on ep disable
8a2f8f5cf2c1dab448ab2606218da4651e3ecc84 usb: dwc3: xilinx: fix system suspend and resume PHY handling
d18eaf689c3b24e191fc71587cc03cc00c0cde58 w1: don't hold list_mutex while a slave is torn down
722c37b21d9d95c51d7f7844c98161d1443e4854 w1: ds2482: set the strong pull-up with its byte
f5155d89f8f5733afc1ffec6b02c5cb5394670a0 w1: ds2805: use the bus mutex to talk on the bus
54cf1a4637322edc7fb3cfb39b29ea72e4f01744 w1: ds28e04: use the bus mutex to talk on the bus
e92230c8d9c3eb7c8c3abc1d81d7660098d0791e w1: netlink: drop the slave after the bus is unlocked
573a12fc6bbcdedd504ab0506f61851728f5b89c w1: remove the master's files before taking its locks
91b32c1827cdc56843e88fecc154938d4d3da9ac w1: use the bus mutex for the "rw" file
e81e1555b162b5ab2ead95ab6c1abc916ae6db46 w1: w1_therm: leave the slaves of other families alone
0dddeae11d109acff97ee6757ff725b5f58ba0f7 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
ad5ca6279a20ab00bfe1425c214fe16727785115 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
1e0ff32140785020ccf43fa5bdd0ed5c1f1196cd USB: serial: garmin_gps: validate packet data length in nat_receive()
1a04217a3e76477bd18c23b0a1f7d3ed00d5eec6 USB: serial: sierra: validate URB length in instat callback
e1a03d63d7254f662dc61ff6771d497c7acc9aa3 USB: serial: upd78f0730: fix NULL-deref on hangup
8bd711e5de5a775e7c818acede3774d24698c447 USB: serial: io_edgeport: fix NULL-deref on early status
ab4ee3d6d06ab44d4a5eafcde55081288d08393a USB: serial: io_edgeport: fix potential close() use-after-free
c01e578e07fc70a0ae88d4b478a67d4f5a65b85b USB: serial: io_edgeport: fix potential NULL-deref at open
901b3c41e94e2767dd4f45fd014f0bbff9dcb6f1 USB: serial: io_edgeport: move initial termios update to open()
2571b56b1435ab5e0b8c17c041a1bd7d02bd96e6 USB: serial: io_edgeport: fix potential fifo corruption
bddf8eec7ce98adac4b36b7fa4e8a6ffd223ac56 USB: serial: io_edgeport: fix potential use-after-free on disconnect
318f21db58d6783dbcd2f11c88a0b1c1bb014013 USB: serial: io_edgeport: serialise MCR accesses
b13eb36dd26e66311bd6a8003043a5fb0d437931 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
ef38c0c3c5203c82085206642fbbbcfdbdf8ff43 iio: accel: kxsd9: Fix potential use-after-free on removal
13e85f6ba9e66473842b7eb11be7a4ae155cc869 iio: acpi: Accept comma separated values in ROTM strings
de420697bc5022bf38afd1b31da69d41a639e0dc iio: afe: rescale: expose offset if rescaler or source has one
28725d9cb29b30ed0f56d7f5453d36ec385d006b iio: atlas-ezo: Fix humidity channel read support
3d93e5270d6d37e8b54f6b86f33020e1e3235c1b iio: dac: mcp4725: Update the cached DAC value only on success
817a032f051e4a2c8fe8ba9c8f88ce7947503546 iio: gyro: bmg160: reject duplicate event disable
7d4016cabf4241cca43ef741e94bc6afdd172b73 iio: hid-sensor: Fix scale for magnetic north heading
86958b974d4dac8fce92b312e2550717f8e5d7d9 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
4a758a907c90fbf0834401ae239b5703107a15ca iio: humidity: am2315: fix negative temperature decoding
8c851812b59484a779c30d966c95235db7b06232 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
cc6f18260f6dda56d7588a4fb2f743354428e687 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
81c6fc0ce964a336fad3c8ac2d16964ff520979d iio: imu: kmx61: reject duplicate event disable
80ae4f074e3a25f2cc39f4efedf8c08b3aff01b2 iio: light: tsl2591: don't divide by zero
620897c348be9b10eacc82f2c5a9ba889af1f4af iio: light: vcnl4035: Fix reversed ALS mode bit
8102d3225b1590b9010449a886e6fda9ffccc3b4 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
2afd446d085b94646cbd66bd1dd3b2a20c3b624b iio: proximity: sx9324: fix out-of-bounds read of scan period table
b6296d57867c2dd432e093641f407552d300d1cf iio: temperature: mlx90614: Fix dual channel probe condition check
ba942209752f41e8c307764674bfec75b18197e8 iio: trigger: free the trigger ID after device_del()
09b7488ab41bd8ed0104e7d4bee1bdde1fc67b5c iio: trigger: Return an error when the trigger has no free irq
fb09e140e1635c52b04b6ddd609e4787acec9d03 fou: reserve headroom before pushing the encap header
62c56d5b9a0c7b7f085f635d8798a11bd6c3e89d blk-mq: take quiesce_lock when removing a queue from the tag set
738254075e3d2bce015ba2d352391955212a7e74 accel/ivpu: Defer recovery until probe completes
d1dd0e6ec55b2d4834866b6cf91069857e650f97 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
1b4b2347284f25d1795659ca7e4b0c3d6f341b45 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
a83c900510e80fdffcd2f5e76c4eee4dadbec2e8 tcp: fix NULL pointer dereference when restarting a Fast Open listener
687033513e0090efcc2a84b4d8b8c3b7ad82bc28 powerpc/watchdog: disable watchdog when watchdog_thresh=0
3ccbab165f81218d99426c7558f5e8d486818e4d 9p: fix memory leak in v9fs_init_fs_context error path
aef35e0e5f9e7567ffb25f927e9a06669ae466e0 9p: fix access mode flags being ORed instead of replaced
61be3bf1cd1dcc98ce85319acfaa8b913f057985 9p: fix privport option setting wrong RDMA field
3f3a69973ccd842ba77e36a98ac88518fc3a9dc2 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
577182d6f95da28c76f443027ba16a546116938a radix-tree: add missing cleanup.h
6f96f1d0d76e6d972a3f742f2a397e61efef7039 net: stmmac: Apply new page pool parameters when SPH is enabled
0130731c7377f4275be374da182ae8c2f3cc3fc3 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
3a7ae06e7b28c02f5b72e5586af345d7dadbc4ac net: stmmac: clear stale buf->page after recycling on skb build failure
883d04a65908f15f90965c7fdd8ba358694d3ac4 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
42196c215c0c61740581ea2ef43b37f0abbef7e8 cpufreq: Preserve global boost state on failed updates
f2abd17a60b408ca63c3a56729266f3acabe978e bootconfig: Trim unquoted values at end of file
095629814d735f782d7cac510f0924a00131aa20 net: ipv6: keep room for the mac header in dst_dev_overhead()
16dca0d89c5e9cc31c52e6be3ba547182540a791 virtgpu: don't reset on shutdown
cf2015257114b85cb36832d3da7040d53497dc7e virtio: add virtio_device_shutdown() helper
10da7de540ac3819b98cd484f03ddf40757a1f49 virtio_balloon: factor out virtballoon_quiesce()
b167f8a043b988af8d670a5a5f3b1b9de8497200 virtio_balloon: quiesce balloon work before device shutdown
bb96e0a3a1c93c89738048b0b47c1a79caed2162 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
5a534c5c5c139dae5956165b7806f6df9e1de857 pidfd: restrict task access ioctls to the caller's pid namespace
c134e586e4d344bb3fa7b91debd1726f5f5638bf net/smc: fix link group ownership in handshake abort
23a6a35112c797eb2ef4068ac4e444cc037132b3 net/mlx5e: Fix queue stats access to queues without stats
176e315622e6761a1382fa9e75893559866795eb tcp: do not coalesce segments after FIN
2dcc1fd4ed8666a5162f31d3a7f95e86c7f0ea0e tcp: fastopen: note that a child socket was created
466af03e49f3f30e4916e6ee24492a626a7c771c tcp: fix request_sock use-after-free during Fast Open accept()
070d028991d8c11e9f8b3f93954c030631e3db4b net: gro: invalidate frag0 after a pull
5696fb0c44b8caa7dd8249321d118772259b7711 wifi: mac80211: fix use-after-free on TTLM disconnect
4c47f1cd40acef57e2b91311620ffdb7f9ceee40 dm: fix infinite loop in dm_blk_do_report_zones()
ddc0eabb28c29b95f1f634a4cdc00d5be30b1364 iio: common: scmi_sensors: fix truncating 64-bit divisions
36688c54ec178ea1acd29ecec0558c0870625f02 iio: proximity: sx9500: ignore event config writes that don't change state
ec839089c4e6f4b009555560eb10675fb0794e1a iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
d29c0f286cfb00d8206041119b9a05828065a46e mmc: jz4740: Remove the host before resetting the controller
2f0a8df535f29013bf089e2058e73f51d319686e ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
4bd5c786269c075abf7000cb2de60f716f972ef7 kprobes: Adopt guard() and scoped_guard()
7f191e5ab1e0ab31804b4d7e247bc54176c334e5 mmc: omap: synchronize clock timer before disabling fclk
074be0f443fa1a8656fbea967cfa043df50ea27a mmc: sunxi: Use devm_mmc_alloc_host() helper
1e6e38665cbe789c283a69f4a4cab8e7aa4f757d mmc: sunxi: fix clock and runtime PM leaks on probe failure
01d7f829439607d2568966666ce21fb376308ee1 errseq: eliminate special limitation for macro MAX_ERRNO
c24f75d23e2a5fc7ca4acbb094b688aeb5cdf4b0 errseq: don't let errseq_check_and_advance() hide later errors
4ce65fe591d79b055167662564b4a96779926743 xsk: defer software checksum until the skb is complete
9d3704a419afe1c89aac34ded3e8d4d1464aa2e9 cpufreq: Improve suspend-resume synchronization
a3a5310fabcec3bff34407d5c95275677276ee80 tpm: flush timeout work outside buffer_mutex to avoid deadlock
2b3bcc302164d0b0ec2dc21462e1856d0bd49d33 spi: tegra210-quad: Track DMA mapping state
a8eacb44beabe60c9e1b98cf5d1a92f0489384cc watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
cf9e94a86478aaefe5e535297ba641c6ea6ad9c5 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9c4c3bfe3540ff3706b80735d653665d3ab0b997 tracing/probes: Enable newly appended probe when target event is enabled
a1b63946700d9da7478578d9722565e78510a9e1 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
04ac088bfdd1c2fdeb4c68bd265011d8a865531c xfrm: Don't clobber inner headers when already set
a07a3c0a9dad181d66b3374dc070663746cdfe4b Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
564f94fc5dfe7afedb33d6b77c19cca200d5b5b6 mtd: core: avoid double-free of OTP NVMEM device
456d2e624086690fea6b24c17df18f2b4e810296 bpf: Introduce jit_required flag and remove bpf_prog_has_kfunc_call()
9a6a1337af71349c6e90f54c756a262a7dce2a52 bpf: Reject programs with inlined helpers if JIT is not available
bbe298b805ccd89cf3fc36684259d493e8a3625f bpf: Disallow interpreter fallback for arena-related insns
b026a2bbd6346cbcd7439b366dca14f855e27ef6 bpf: Disallow interpreter fallback for BPF_ADDR_PERCPU insn
4c4547f1b3feca745883c714657eb7524a8e4b9e mm/page_alloc: don't increase highatomic reserve after pcp alloc
7a153d5978edfbbb795b61f77699586f3128e105 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
3bfeb2b5a64dea1b265e2752a7b3159e9f1dd66f xprtrdma: serialize unmap_sync with xprt_disconnect
cba229551af6147045caeaa64aeb4ad05e09b9c9 gve: Fix race between stats query and queue reconfig
9ead6ba69f8d0fb8ea4011e6b0d47ba336b16db2 gve: Block invalid ring sizes when device options are 0
409ce9b29981d3d94f90d22816a356b5a7d5730f net: wait for in-flight device unregistrations before netns dismantle
504b0f921b6f76f004b8377556f9ecc37debef21 ksmbd: pin parent dentries in SMB2 CREATE ACL path
48d277864a79e7f582c5c1fac055a7228c0efd80 ksmbd: refuse to read a handle that is not open for reading
e201e3a10591942047a02bba1a6c951dae59e32c tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
34f02085504e1bc5df6190d7c7861afbe4c3df04 comedi: comedi_bond: Fix leak of opened device references
d9bbf29a7134eb04c1530e7492ccae2852319566 Bluetooth: btusb: fix use-after-free in force_poll_sync
cab253db2f1bb780d76808754433cd88b0df0000 tools/bootconfig: Close only opened braces in compact output
f62ccb6f69a78b2e2fb4486ba6f98f8ce6dbc0b0 ipv6: Remove IPV6_ADDRFORM.
e3116b9325d51586f9fad13d4f5878a0b730357a iio: proximity: sx9360: fix sampling frequency write and available range
2ddc4b0848db4a41cfd9b59723623124f303dd06 KEYS: Expand key->{datalen,quotalen} to unsigned int
6041a727377e887aa6c7f92dc238038172e09a30 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
c134ec8e98ce0e8867e7f98270bea90d5b768f2e KEYS: Protect pkey method checks against type removal
6b99da2ea8e3d587e58a02f1a9c83a07b1a11d46 tcp: move __reqsk_free() out of line
822dc1394b8b7467afcd843cd8eeeb090cb9271d tcp: free saved_syn after an RCU grace period
341ec78df5ecb78cacd5da42b92208784bb2decc cgroup/cpuset: Correctly set isolated_cpus when switching partition state
3c1b30bcf066f09c998c6c4c2bd22188bf04dbbc arm64: suspend: rely on daif helpers to handle PMR
cf7c855210a694a4b5cac375429ed12706c9d912 arm64: suspend: Only track cpuidle context for idle tasks
2e48712bf2f5dfcadff5f92854fdc8c994a00ab2 pNFS: avoid repeatedly cancelling I/O for the same lseg
3c257baaea14aad4d1df1a90b40fca2a108c59d7 watchdog: rz: Discard pm_runtime_put() return values
75f81fb2e95319390be18a4604a12d07021c39ab watchdog: rzv2h: Use pm_runtime_put_sync()
533b0d9d9403b6fb6273079559180a8ab29eb3fb hwmon: (nct6775) Handle dual use registers
2564ef052540205a4fd024b6c6cef3c7d07152a5 s390/dasd: Fix typo 'immediatly' -> 'immediately'
63fb3acb5f712ae3e608a1bed2ec9a4d634b4c30 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
595df7db51495bdb52d2f917124e8d4985945f67 sched/core: Do not touch SMT siblings that have not joined the core yet
116a8ee9c8922f7d81fbd3f22d05a5e2707a2ada ksmbd: skip metadata-only opens in sharing checks
c4c1321ff8940a0d470444f127711641c9f24c72 wifi: mac80211_hwsim: ignore non-generic netlink releases
225952923a045184977373fdda334680901a52be gpio: mvebu: name regmaps to fix debugfs collisions
4e0fd8c2e833e1ae3d56b7f020942e8db67f7d5c gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
3ea51d9494671248201054864e33903dc8a2e275 gpio: keep the chip reference when deferred setup fails
1b7facf29a2b387e78299799520a9fa3093750a4 mm/mmzone: read each zoneref slot once when filtering by nodemask
f9821d271c8788c2d733f914cfb77dbb7f5d127f mm/page_alloc: retry allocations that raced with a zonelist rebuild
401a59addffe0ad57dcc77bb3a59b295a7d6d55b mm/hugetlb: retry the pool walk when the zonelist is rebuilt
58f22edccac9c24f9633b8bff2fbb6a3ba7e7993 kprobes: Fix error return and slot leak in __register_kprobe()
6a4dd2a2df884de1b87abedf9f2ff9b9821a22e0 page_alloc: allow migration of smaller hugepages during contig_alloc
cedc58c31a8bdcf329abb049eaa541738ad0a680 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
2990ed564efa7b68d3749fa9d4687b637bb4e9ca mm/page_alloc: don't undo another isolation in alloc_contig_range
73426f456e594573832809dfbb31d1afd561815b mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
cc34d494f590906eb9efe3dafdc712dda460554a Bluetooth: L2CAP: Only accept LE responses to outstanding requests
2694a639f85b961bb4a32026f86e5c83cb030760 kprobes: Validate re-registration earlier in register_kretprobe()
4bd56a8b1b52851270efba3573f01abfd417fca2 kprobes: Reduce preempt disable scope in check_kprobe_access_safe()
7574fc8c279a84e2b1e89599aa6f3897fa2a957a jump_label: Define guard() for jump_label_lock
9777ef2d71a23352d6fa86c598e3822830c9323f kprobes: Use guard() for external locks
3125d4ed2822b60516654acddbd6c6dda564df5e kprobes: Switch ftrace ops when adding probe with post_handler
cdd3718a1b07ba9d0cdf9f613f9e78a484bcc071 net: warn, if pf->create does not clear sock->sk on error
8d44fba9ae17921c5dcc6658a1cc34f7469bcd7f socket: Print pf->create() when it does not clear sock->sk on failure.
774bf1fe42a9e6f5dedd33d7303b973174b0d38c netfilter: nf_dup{4, 6}: Move duplication check to task_struct
7c26bd87169e10f5754c9f42c6643decd24f5700 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
4d75d44c2b46cdadd99ad54577c0b0258cb190e4 vsock: do not leave dangling sk pointer in vsock_create()
cfd217ca0877d15d744fb1c1a6c32cda98d66d59 cpufreq: Introduce policy->boost_supported flag
ca5734dcb22ab9bf7550b17c04710d0e2fc33ffb cpufreq: Avoid redundant target() calls for unchanged limits
22a5770772a24ee5362386eeeb6c8752f4cd29b6 cpufreq: Fix updates of cached resolved frequency and index
7b1999c8e7c703264b9d5c39debb90eed8d6707c sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
fd8e8c2948548c82b585aa16337688328c26f5ee Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion

--===============7074630139323936983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2092f80eac0a-65afdd8d0681.txt

79bf523e29971120778d0896df385cad9c9c5ca1 netrom: give the sysctl timer limits in milliseconds
906232e190166fe49fca446c4ccee8b59f6e1416 mm/ksm: fix userfaultfd protection during merge and unmerge
d82d48c190f2aa1a7e29cc84e0ec85fc930fae38 udf: validate VAT inode size for old VAT format
56afd88fcdb3e46d4c300458e4e90ecd3e06a817 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
eb1dc93efd9e68d45eb02cd8d61511a34b45de5e io_uring/napi: don't end the single NAPI busy poll early on need_resched()
5c68df2acdc6b2c3b58990da1328b95be962968b io_uring: fail soft links on negative IOU_COMPLETE results
ede045dd821f38a2bbea508fb2a1f18fa2a4fc65 io_uring/futex: fail soft links when cancelling a wait
537e5f3f5458dbcac8d24c6f65fc977830b78f84 io_uring/rw: fail soft links on IOPOLL short or error IO
49e7d506fbf78dad47da443fe70297e4d4ea877c io_uring/timeout: don't rearm a multishot timeout on cancel
6774d28b8feb8ba88314e654a2f992c96f2abd32 io_uring/rsrc: keep the old file when a file update fails
f4ed900bc8779c39c062602494bd4963a4d22b66 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
92841fd9ea5d48e1653c44b0341c4a7156427a0f io_uring/io-wq: apply the current cpuset to new workers
b1f27dd2ca91f3eb5023cb01c382121a64bf5d28 bnxt_en: Take RTNL before netif_close() when aborting FW reset
d9f9d9ace95a0115540a62cae5fb664f54afc670 bpqether: reserve the Ethernet device's own header room on transmit
eef52f4bbdc5c47de2c0df71ae7e38f3c53b85ad bpqether: set both addresses or none in SIOCSBPQETHADDR
41974133a2c38163ce2a67b9793632e9e7b45eee bpqether: keep a bpq device in step with its Ethernet device
a638e39c7a653fd43b47d83a86c40611edcd01d0 Input: destroy force-feedback device on input unregistration
60f04d9f719001d8a10f9af85068ce29732951e4 staging: media: atomisp: use array3_size() for overflow-safe allocation
d15f0ab3bf842f825f6014a7a05409408d40a2f2 wifi: rtw89: usb: Avoid crash with dynamically added device ID
c0ac42eb5f500ada4aa194dc96c59bb6a649d9b8 fs/fs_parse: add back fsparam_u32hex
cce5b0caba964d01485b8ea8455760546e580caf net/9p: move structures and macros to header files
61221808f802cc61e5110333539cbcf02c8bedf5 9p: create a v9fs_context structure to hold parsed options
25b1f50c58c5afb005500b9531a97eb8200ad36a 9p: convert to the new mount API
3a83c48719f012cf7e55331a32a780b6f4050073 net/9p: Replace strlen() strcpy() pair with strscpy()
606a7d3855bc77fd10ab1039dcb287ca0d5dd140 9p: use fc->net_ns for network namespace in RDMA and socket transports
0a99c7f6f91839cd20448244a87506a1f12887de net/9p/usbg: fix descriptor cleanup use-after-free
fbb810b10b033328dd7f4c99acd967c5133f435b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
6016214a2b3cac8b917a001a492dda503421849a 9p: skip intermediate directory entry name copy in p9dirent_read()
db85f18df6f453c4000d9577d6e9c65790a04a03 xfrm: zero-initialise km_event in the replay-notify path
1bd35257056f92f3ebacde3d66693e8d964c0461 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9b5de52d1a921bc5c89a72905225010d349f2f41 wifi: wext: Limit notifier event flushes to the device's netns
83ad842af3c6a170282520fef4e81c85a670fc9d fsnotify: preserve 64-bit pre-content ranges
655106734ae6db2088efbd1290960ff0260f327f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c30f5c727faf12874da63ac13fdf7122c8cd7118 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
501d51afb7878ad289f248a9994cba6bcbdb8874 scsi: scsi_debug: Drain target cleanup before module exit
2ec465f28cdc72ee7c0f3f6b37369b31b4dbaf77 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9708bc9c983af9d685152ca5a7d2d3f07c2d1a6e 9p: Enable symlink caching in page cache
0dc0b7907beea1f9daf0fbcba66547315f3e1cd3 9p: treat read return values of 0 as EOF
060daa7802b9eff2ad2e2077aaf131f92621e0b8 9p: Cache negative dentries for lookup performance
2a0733f01b4cbe324b9700e9b6927d37f42be8b9 9p: Add mount option for negative dentry cache retention
7464d279260d542119f1287e54a85bbbcd8bbfb1 9p: fix kernel-doc warning for enum p9_session_flags
8800b14b1160990f6794189b312291189bd52342 9p: fall back to the normal open path for non-regular files
17977ac70d25005fcb85bdc4772b469c439612d1 9p: do not store the create fid on special files
924ca8cfda4b82ec39edf258d64b33d8e608b13d wifi: ath10k: Stop unanswered temperature reads
5026e2665333eef3ec1055595fe2aeb4efb4a027 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
bcb7d948e34775adc871b9c88a1f0ac96b8098c0 seg6: fix transport header for inner IPv4 with IP options
c5e068ab9c4b3b5898722e2f006c1f94c76b0d7c drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
995e09aa5c5437c5d69bf3c5d5453c3b739d6836 gpio: omap: Propagate runtime PM failures in probe and request
bb8a8017b36186deb5aef8e6185010e6034ccb01 bpf: Fix jited line info off by the CFI preamble
712a88669f6eb9deaf0ae3938b8709610f4c48f8 btrfs: verity: propagate orphan insertion errors when enabling verity
a30a28be3ca0f79794a73afe570210f548d2225f btrfs: fix fiemap merging compressed extents
4f6725b0cf1857460db0e65d845f4e84e60ffdfa btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
423cee6662990431f9fdbb3384546d72e0d56789 btrfs: zoned: fix double free of bitmaps on clone failure
26bff51784db62e861406394a54b017614b8fdf5 bpf: Drop percpu_counter from the htab element count
47f6fde19b815b8bbf4eafbb6cd9dba7f066b0db net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7cb621b740ca88c1a2bc4847ca1d09298480b308 net: ethernet: mtk_wed: fix reset condition for rx wdma
11e2f8de3e58835bf78d7e2e76da9f287b26ffe9 net: ethernet: mtk_wed: free up rings during detach
a6495d727d827ecd7a18e268566a8e937b4240cf net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
83072e4d96d950b26c18371dc455037f03a45fdf ptp: drain virtual clock sysfs operations before unregistering children
e894bcf04d6f029f90e8ba8df48804ce4ad6b28b ptp: unwind partially completed virtual clock creation
d9907cf18cf351ac676a446902184fa30a5f5a99 ptp: vclock: propagate physical clock sampling errors
fcb2a687309d42f9747ec46b38dcec6d0815c761 ptp: vclock: serialize extended samples with counter updates
f5f90b4dbfb35f8d076f3d1de473dc84b29b5494 ptp: vclock: preserve missing hardware timestamps
b330cc66036454707342816b16c75462f9da66e1 net/smc: fix limit_smc_hs sysctl on big-endian architecture
1135ae471470d9baaf622d85d03bc576d98f1091 scsi: target: Validate REGISTER AND MOVE TransportID length
1100041b69a1cad4bdbda73213f56d318337ceaa tipc: reject attaching bearer of different media to the same occupied device
3f7f3a54413dfee3fb37c446faf79653e2c9da56 net: ipa: Fix double free of the interrupt structure on config error
64428b2462f7c90c8ff011cbff2c4587407a7620 ALSA: memalloc: Free the new pages when WC DMA mapping fails
790a5375c91d2e86a2205a85417c288ee3884d44 netfilter: nft_reject: prevent unbounded recursion in output hooks
16a3e57662f767a35b33488d0a396d707965486a spi: pic32-sqi: fail transfer when the BD ring is exhausted
bf686770ad0066b1a695602f436974a87892497f bpf: Avoid changing callchain in bpf_get_stack_pe
9820a57776c8ae1f22bde4badeaafaa77dcfe592 bpf: Clamp the trace length in __bpf_get_stack() again
2a4718d8079d50c4b1fd34f84bd114823c24717b bpf: Avoid changing callchain in bpf_get_stackid_pe
e77ab49127886b12edecc24d34c27e8b410f9a64 bpf: Clamp the trace length before the skip test in stackid_init()
69339fa499a0034622a67e8d0ac8b27746400174 bpf: Refuse to map an arena at address 0
da6deeeaa19ec3e4c44e51034838a0fafe552300 bpf: Refuse an arena mmap() longer than max_entries pages
53f2d1fab0dddc58c065595ab26d5f81075e2e26 bpf: Remove the WARN from arena_get_unmapped_area()
75ba41a216201e58592808a3c913fb0bc08aa86f bpf: Require prog fd or capability for cgroup detach
d04ef7004f6a5be093c81036446649e717c4faff bpf, cgroup: Keep the skb network offset signed
9c5cb20e466c25bbf1b641ba426654c945effad2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4bc38851dcd2553806be400e34f114e179109fc2 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
84b5b73fb39985b1c3b17e14fdfab575e5c799fe bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
305a9a01592ce6d57c53f98fd1e3510582a8f387 bpf: Don't look for the SRH again in the End.BPF helpers
df69dbde02232c766d92ee693534767b8cc33f1f bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
5a600a9f104d0b80e3c7f0a758d190099a0f2431 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ba8da51dd7a4deb15bc0f9b7a3d4255c83594004 bpf: Reset skb->cb after an lwt prog pushes an IP header
e4fc09f9aea8dd5db7bcc62bc98102abdd5dd2b6 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
a72ba1503f089f2462caad9eaabd256236ec512a bpf: Move the transport header with the moved headers
5d4a5c0b0d0dded93cba11dc5ca9340ba4112928 bpf: Check the offset in bpf_skb_generic_{push,pop}()
b68e0e3ed8ca0486d225b74f28313b8b0dd79e29 spi: Fix ACPI SPI resources using relative path
c7559cb99953315225a7155a8ae84490976a835e spi: acpi: only look up the IRQ of confirmed SPI devices
695a9527db8f3edbac70faff78274d9ed0f8ebb7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
ea0cf20a0fdf11ed8ee7c933cb070e96522e920a net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
a7ef857901e838eda0701bdb7d2dd877a2e1d18d bnxt_en: Don't keep MSI-X vectors added before FW reserves them
da1ea59d0224d559bead02f4a79adab3cecde9d3 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
0644cbd9ac1c0ee7f939e21a471ff254a6cea865 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
643795c25b97da8f7711c3439f8103d782e42fac ata: libata-sata: allow re-enabling NCQ with the same queue_depth
03700ec61bb3a255050da686c0836daa9fc4413b ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
5fbd62a083419cae1f71a1b998a5940b644b9b33 net: stmmac: take ownership of saved RX state at poll entry
d814d252d349545d277dde826e6d459e378c9f5b net: stmmac: drop split frames on AF_XDP zero-copy RX
2e02726dc65830e6b9b008972fd8db5ee2b5ed81 net: stmmac: drop multi-buffer frames in XDP mode
852cb4590e38c76180e218c83c674fdf60c5f2be net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68c8c20911af1c22db74da49495b671a984ab055 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
c1778e271305087b6c9b0163f48f279f02e7acfa net: stmmac: fix XDP RX buffer DMA sync length
50eaae6414e391d3f75ebf4801250dbf81d90a61 ata: libata-core: Check device support before querying power state
5c892eaadff8794cd52dce60d46f211e94fae8ab net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
b0e23dd655dfa61f166cf7bbfaccba332a426632 drm/panel: visionox-r66451: Send the brightness value MSB first
79e3c0c6e26fb87cbb8295c3fdebb15f51fe795c drm/panel: visionox-r66451: Wait longer after the panel reset
7f8143fc47745b9f92af903e919c54de8646f514 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
48fe33931c28bbf5f690c540f41457450f1a327f sfc: ptp: serialize host and MC synchronization transactions
3e017d773371194597a4830793a3bb012ec2d2ea sfc: ptp: avoid racing PPS timestamp updates
82abd57c6241c00f0361920b2741edb522cef0e4 virtio-spi: Fix virtio_spi_config kernel-doc
9083a4db6ed580b50502b95088e420c75aa8a6d1 vdpa_sim: serialize IOTLB updates with dataplane access
46bdebf12a6f5a32afef76fd061546a033b30ef9 vdpa: invalidate DMA mappings before releasing memory
68d4179e5141f854af700793581fa9a148283f79 vhost-scsi: preserve event ordering
dcf8d63d81fc081a385372f7d8d153f1c7d92b92 vhost-scsi: do not relock event vq mutex on send_evt fallback
23b98782a2343efc1809938dc1d5892c5da82a3f vhost: fix dirty logging for in-order used ring entries
4dee8d9c593a1e397d06d192ebfc2e6746f850b7 virtio_pci: add missing newline to the pmcsr error message
afb91ed46f09c44fa25520533024a78ae6a4d9f3 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
9345738788bb4096a19e8f097682748aeaa3a300 vhost: reject invalid IOTLB update permissions
71fa478182c51f46ce1c41e682453e8e5fbd9539 vhost-vdpa: drop the parent's vq callback before the call fd is released
1ec70946441c88c5216e332c84f4a179de227519 virtio-blk: clamp max_segments to virtqueue ring size
75e7107931c2d25a43682a17019caf9351c66380 vduse: avoid infinite loop when no affinity CPU is online
05a95861175d31392dfbcdf72cd97bcf415c6fd8 virtio_blk: Reset device on probe error paths after DRIVER_OK
9ad102f7a0548d817ba9db45900c38b46e273e85 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
225a59a660f1766215fad483fa7107b13ee302f0 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
7574a5efc1ae881b090a743d27e233a2a82c6507 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4f246ab381be730190d038bc7a8f4f781b7ba69f net/iucv: take a private, writable frame before rewriting it in place
b83b528c8984b28ad3bb8de60067a9330ab2e05d wifi: ath12k: generalize GI and LTF fixed rate functions
c9857ab65ec8f52bf2e33a476d618c95e1cca839 wifi: ath12k: add EHT rate handling to existing set rate functions
3bf695618c54a1edab0cffc7c00b007b7a8b18fb wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
a95e940cdc64bd3761d4d510063684873855b2a3 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
56fb58ddd4448cc4f4ea6bb634c020923f0ce61b ASoC: meson: axg-fifo: request the irq with the clock enabled
562b70f086285b06f40e8df447aaa79ba2f2db54 Bluetooth: hci_core: Initialize IRK before publication
27b8688aa22c4f5ab1c4a7f8c411aeaf684dcfa7 Bluetooth: hci_core: Initialize link key before publication
9e83a0ecc2f18f5aab2c204174232dc452f2c7be Bluetooth: hci_core: Initialize LTK before publication
407cda9e95a27f00bbbf90ec023e9ad85a896ce2 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
394b521d2016c3c10629f1441e37f98c0a72850e Bluetooth: btintel: fix buffer over-read in fw payload
0c286d19e5a5c1086c24263e8f43ec0629b1d7d0 Bluetooth: hci_event: Clear explicit connect state on LE connection
16e7180bc7029fc290a5e19625199eed31e6655c Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
7155576158c780470b79eb7c40c97bbe48feba08 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
7080212a4a20fab312500f90332829f5d3a4fa81 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
edd4754740d2a5038387b0aad00e6b42b0e2bf3e Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
22afade42eb4178d6ec90e90bfaef6f5d882fe09 Bluetooth: hci_sync: Protect resolving-list lookups
4e0c0e46c45710c962eb636f08af6a0bf3dafd96 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
528071121122decc700dc209b496f38b7943f470 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e02f8ce30054f797344b5c7d641dfb390cd5f695 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
ebacad43701def1b8fa0f03cabf8171d1aa3377c Bluetooth: hci_core: Keep link-key filtering inside RCU
4ceae7325b9a0e44b25ee202821784f927143514 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
812c5e7e6864a0ada3b291182932dfc6cf08a241 Bluetooth: MGMT: Clear disabled connection parameters when loading none
f164be4fdd0e1be81f5f167ae1972ce3cdee37c2 Bluetooth: hci_core: Initialize advertising RPA work only once
0ae584e25abdca87befc0ad1d788e276b43e6403 Bluetooth: validate retained LE Create CIS command length
abd9261c69298bbd2e8cc6d5ed3c8ec6e9bedcff Bluetooth: validate retained LE Set CIG Parameters command length
106f3be4ac03f2ebed742dc295ec7c2540aaeb76 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
c45a279248188c4e6d42e068741c108345cd753a selftests/mm: merge: keep the far mremap() targets in the carveout
c11bb38306a7f06cac7b6e3f67f3609b2160da22 mctp i3c: Fix locking in an error path
9c74a8943e33abca97a062295e9bb14ffc737888 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
0d33dcf80e29400189338a5104946be19be94c56 ksmbd: require NUL-terminated EA names
571b2f673c7ed207239a922aa0cff52d0e6ec11c soreuseport: annotate data-races around reuse->socks[] and num_socks
129434f7dc99c0c618816ac5f6a506a9cf939e2e vhost-scsi: do not count PI bytes in the data length
118f7f74650fdc3eeb1020ba681e23ab32d4f010 xfrm: iptfs: fix skb leak on error in __input_process_payload()
7472ba08c9ea759677b6dc73c927d8ef29bed163 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
259130959468cb1acba41833a95821ea3b2eb05c vhost-scsi: validate event queue descriptor direction
6942df7105636e3f622d8c3a174e248d2ba7869e vhost-scsi: reject delayed virtqueue setup
2c824b5fe7b0be3c114802ad9d090b567c8a6295 vhost: reject backend enable without a kick file
bfab0921147d94d5709703fe542cb3a001a70459 vhost-vdpa: initialize state before publishing cdev
49ddb05d9cccfb8ae0b3412057589b17ea4e177a virtio_balloon: initialize wakeup_lock before virtqueues are set up
9be5bd653b8bd5438fdc0f442e2bd15f284cf4c1 vhost-scsi: fix page reference leak in misaligned I/O fallback
236d67fedae85a0238e08f8b44be33c60a1bb306 ext2: only flush DIRSYNC directories on every change
660fe2c60e224eb1894f2d4cc74cbac86f8cad7c printk: Avoid multiple unregistration in unregister_console_locked()
f2f30e91cf2b5272722c5ffcd7b016f8512461ff block: convert nr_requests to unsigned int
10f96ad3809c3771db61e2d55bd24818b5db51cf blk-mq: add a new queue sysfs attribute async_depth
84959978693e695d027685eef52c841601741ec3 blk-mq: reset queue state on scheduler teardown
5717f6c86bc01892f299c15bc1650b4bb1c421b0 virtio-blk: Fix zone append sector reporting in batched completion
69ee33e78268e990b9513a9a56e3a61c1793a51c block: partitions: reject GPT entries with starting_lba > ending_lba
fd69235835d91fd3f7cf021481a068a062767098 block: report the correct discard alignment in sysfs
ea9c79207b8a4fbf6224190cbd3d196656aa02dc zloop: fix the error code in the blk_mq_alloc_disk message
dbe6215e57f8bfc81fa1146eff5a31a51ed39796 zloop: reject mismatched conventional zone files on restore
5781f9073750adb52353cfa9012d6c1e09672143 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
bc82c907830db0b5ddbce923650d791b47efeabc null_blk: fix opening closed zones at the active zone limit
355475e8133616404562cd40fd487886ca71a3df null_blk: don't finish zones to set them read-only or offline
40c917a2970e19d7badc7e13d4340401dbca014e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
02921715bec4d8b56d93273b89f198d6caa1ba7c nvmet: fix arbitration burst field mask
4f0ea646a0bd77384cb52dac31fb3c4ac11515f9 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
3c4956b2b2a4fe6518ef8b5b07c2f747063bf711 net: ethernet: mediatek: preserve sibling PPE bindings
9e6d7ef441aa7a34cbbad52a1fc3bb06a2ae4061 nvmet-loop: do not alloc admin tag set during reset
ec15300215034384aeda2ef2bc7b133853ed4ca6 nvme-loop: delete the controller if a reset fails
ec8bee1c0bcb22319359832921e43a617c9462fd nvmet-tcp: ask for the TLS record type on every receive
bb44847553b08012dfa155a74ed5479a0e73dbce nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
a738df33aa2748bf4934654e415904216471ac31 nvme-auth: use proper argument types
2fa38f879742e5690d946e5ffcd4e5d0c7466c26 nvme-auth: common: add KUnit tests for TLS key derivation
ae43f95d3eb97277e0e19445e55c692905c08d71 nvme-auth: common: add HMAC helper functions
9bf289fc6267582776e635475b306a7e35f26a24 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
605e624817a25296a71d2df73e48997032ca1d64 nvme-auth: Hash DH shared secret to create session key
87c5d1f5ff5a964ae2ef82d99a446d5ae0cc96ed nvmet-auth: Do not print DH-HMAC-CHAP secrets
1adf14e03ca5384c5c836bd2980bb3dd4780455e nvmet-auth: keep the old keys if the new ones fail
a0300640c5d947c9ea2139153cccfddaf060f448 nvmet-rdma: disconnect only established queues
8e7b1bec81facbed3fdd02385b68ee21d02b2c21 nvmet-tcp: limit the connections accepted per work run
aee1ca3adf2856808e1f11d02adf12b038a17341 nvmet-rdma: take a device off the list last
2c5afe805af3bd82e8953ec45328545ad734c4c8 nvmet-rdma: queue the release work under the mutex
e2b1782f85a92cf4662c5303411e577779f0b87f nvmet-rdma: disconnect a queue on device removal
ea612db8283810a7625e7ef0dcbbb4093a155bf0 ASoC: rockchip_i2s: select REGMAP_MMIO
456282675929ec225c622d83a698b1d37c2c6eda ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
ddaf46d49b8481fe026cf278d97af697e9fe3650 ASoC: rockchip_pdm: select REGMAP_MMIO
d2ff4db7a213524e0cf78250618563fcb24bc32c ASoC: rockchip_sai: select REGMAP_MMIO
6696ccecabbc6ec9bb9b4fab2a77fb6bd9ccc52b ASoC: rockchip: spdif: Add support for set mclk rate
8e99cc4b41d5029d2ca47399a04af61ae56018c3 ASoC: rockchip: spdif: Add support for format S32_LE
2c22878a5e8ba966e8698e990fdc84b3787979ef ASoC: rockchip: spdif: Fill IEC958 CS info per params
6a2b365b090cdcc3a0076c998e15becc561709ed ASoC: rockchip_spdif: select REGMAP_MMIO
0647666ba37c162203ca7071fda5ed8f1e3cf5c3 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
83bdff91d849c70d40461a0358f777cf29f6a073 isofs: handle Rock Ridge long-form dates before 1900
2d5c8a05422507db88be54cfed241f679b5f98e9 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c711e6dbd37b088ac97e5f59fb7d4b979b7a731a cpufreq: Hold the policy write lock when changing boost state
b0523b026bea77d6cadc9689c0bad54871187a9b net: skbuff: reject zero MPLS TTL before decrementing
091af9d251e1b23f59cfb9d79c3a9738163a4f27 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
4220071404749f2b78b1e20fb9ad59c9fe7a8e0f ipv6: Flush exception route while replacing nexthop.
841d24491cd62c88595bf4b850600ff67409920e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ee6c79f68f9f4927c840d35e25499a693dbe95ae tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
25b4020d7a7e013a8cb408bab9c77ffe8d04772b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0fc6c5086ea7b42be1cb5afa25fb510c2e7de3ab firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a8b945bcb014ce803f33a98eedfc1eedeab16dd3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
8def417b3feac6c17b8181274faa5cc89dbb8a25 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
6de553b9885f6137dbbc85e64d8da161f9c3f4ee ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
1cde87451f85cd406e6e5521ca41b1ae074f7012 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
3591d1c6a810c88ee7e7d1caca746957e8e2bc76 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ced2a02c1406970740929248bb4f2d209f64650d Bluetooth: qca: Disable SoC debug logging for WCN3950
582e0e8c3e0de949bbeee83492d7f0e840877882 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0797a8161a7e8d0d6c9b00ba5e82c3608624266e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4a4b4d57ade78feaefca8395248a254537d943de Bluetooth: Fix not updating of hdev->commands[] after reset
f51e58df89ba976be1b12f97df16591f43f5a789 spi: cadence-quadspi: Fix race between DMA completion and transfer start
d431440679a5aa1959d52118d71bb67b813c1b2b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
4880c5e2a8079889e517266af987c655f09394b5 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
7f7cf58ff6c6deb2c75939c1c85d6652f3fe9f54 ALSA: hda/core: Stop capability walk on empty capability header
b2c158429753d84f39f78e01f56c85d54c3561fe ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
6343121c05bec9b895dc1324570eb8b92c3ae5f9 net: 8139cp: keep Rx masked while NAPI is scheduled
c0443258a01994095538105bb51b1d4f82abb5db bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
79d2385f745275819ec87a6f1bb83a6f102dc7b6 ip6mr: Serialize multicast router socket ownership
3db2b33f286297796bffae93852d9460130cc3f6 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
23db8aeb05c20c4e95206d09b6725d4dabf5ea25 net: bonding: don't recurse on the slave's netdev ops lock
36d1e198f6c40ad831ef4c5e1cf80fd69362a377 bonding: fix missing down path on speed/duplex failure after FAIL->UP
61c47f69e956f1e94383ba72352b1ff5f77996f5 net: stmmac: set XDP metadata length on the page_pool RX path
6b83b69e78109c9a25d108ef639e8c1d49928d25 net: bridge: disable MRP ports before the FDB flush in del_nbp()
08e90eb92223fd2dc1752b9233bf1558ee93932c tcp: initialize send sequence numbers before deferring TFO
0a74788de0fe3424d69cbaa5840aa5d2fd3f4594 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
3b87c5c9388e58334ebfdeae60f6a1938ed65d9e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
9eb904ad70432aaa70befe8c8429b11514d0847a netfilter: x_tables: check target name before accessing verdict
52607e5903626b4fba24f85e1cb7017f57dc4713 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
87e7d8f05c7b33cb3ec621cdcf95f1740683fb81 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
8b3870da8fc52eee48cdbc3797b6791fe3d94b9c netfilter: nat: zero newrange before filling it in
e8e8734024d931e74dc69b3938f12de99ec86777 gpio: regmap: Support sparsed fixed direction
10f8b742af3e6cc60c90e3963f9c7a0ab94be28e gpio: regmap: free the irqchip if adding the irq domain fails
96c66535cfb46aafbde1273e2491d7dbd27700ad tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
66a027c6e7210e3d84c91b341d05e25ff1e6cad7 MIPS: Avoid dead code/data elimination when using recordmcount
243b8ae3d4654705078b377ffde3f457369fe92f MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
03323b4df2425db0d4b7fbb77668f13c26011e9a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d8a60c068f12976a35a78b6a4f3261abfea88658 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
213615d0fb72be126af25c88314ce1b75fc72c92 MIPS: SB1250: Validate and update IRQ affinity
4ae908cd07880e6ecd09361298bd2a3eff5b6a67 initrd: flush deferred fput() before mounting root
9ed2a869aaaab0e6b971e507c455ca2d3c45ac6c iov_iter: take an unsigned long segment count in import_iovec()
03e5d9e26f1d594c8a0cc51d24847cc5c7719622 vfs: preserve subsecond timestamps at filesystem time limits
34500006a9b2fcfb801f5a7780c6ee033f00a06b statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
7ccaf1231e1e7cb42a3135d0ad3d2ef173db8d5a fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e1e339afba15d913201e981c37f9d77e6382a032 perf: Add perf_event_attr::config4
6e1051952e5b0e2265648210da4d5ce9524644fd perf: Add APIs to create/release mediated guest vPMUs
03d658709b041fb3b913f00f0fa05703162b6755 perf: Eliminate duplicate arch-specific function definitions
c58c1d02b2395832fd5876d5fb3fb5e626f86c90 perf: Move and enhance has_extended_regs() for arch-specific use
25f1bb0427e9543ed550be57cbafd1556285535a perf: Add sampling support for SIMD registers
ff39743733faa3d20e443b8b12abbba01b4899a0 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
07ebbd8218d8db350d04430477984f959f5641da sched/pelt: Fix u32 truncation of the PELT period count
473d703ed67b4be4cafca11857e2248c69da33f7 sched/topology: Balance cluster static-key updates
c51e328402edbb10d4ee78465ba22250ad8e182d tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
685feb06d1946ef9eede940ad23d29e324a5c7a0 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
86d4143044c0abaa712ab1a45c2edb903b4c7463 net/mlx5e: TC, Fix double free of branch in failure
3a75c8251717987145328c7e1aef77deeb134ed6 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
037778ee09c4a24f53fae9eec1c5560642349250 locking/osq: Fix unlink queue corruption
043685244ce29d73077d1c057c6f6b21578612ca perf/x86/amd/uncore: Avoid context migration from non-owners
6e5773ba7353b6d45ae2d10a49f64529e0d187c2 perf: Fix racy update of cpc->hrtimer_interval
4333b60a64a9e84bf7f646c7f92be4452557d336 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
1af8b754f7c32beb8b0b03e19d2c6a12f5e2353d cpufreq: Return -EOPNOTSUPP if no policy supports boost
aa829da3543cdd24006ad7adf344b8c27950b35a cpufreq: Preserve global boost state on failed updates
2644ecdecafade00ef06acc1dc67af559d1ff176 cpufreq: Serialize global boost updates
349823d56f2ca5888a6df04eb284b669fc8b5e29 Bluetooth: reject invalid LE supervision timeout relationships
d04348051734223015836d5da9f87dc2ffe27c34 net/mlx5e: IPoIB, Fix QPN lookup race
0685e0eb0aac03b5d907b5478f8a62673b51898b netlink: Do not call the unbind callback with the table locked
6989285f9866ae56af1e05401c00b4852cda8da1 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
5afa9d1da54dcb0cefbec437e7a7c1e154661814 calipso: do not charge request socket options to the listener
55edb612f5593ecafd9d2059d442e27970692ae1 ipv6: Check the Home Address option again before its address is used
f121c02980774dfd489a91cd3a77e3d0c3721317 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
03066f705e8f4687f2dc3418c041a1b297a5df0a ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
dd30cc40769b2ccfca2070266af3bf966c1cf42e ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
271b31b1b1fc728ee73cd99cd5bd2391604b0e23 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
c7dc4b3d4ea73e0df750b36091c199e334044c1d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
acec76b0b9471cae5ef43c2a2f460fa3e0e38a71 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
8429b4f1107522377fc2a7df639803bc8f5b3103 ata: libata-scsi: set the field pointer when rejecting CDL
71b29da4aa2072b3c1fed773cc031c462a05ae12 tracing/probes: bound symstr stores to reserved length
a18bb9c5fbd3aee71b01e2a1eadcb3d8e5907329 liveupdate: kho: move to kernel/liveupdate
0f868eb5bf814d4c43b3e070503d47637b684cff kho: check fdt_phys in is_kho_boot()
8351f3e73e134099459b119ccec3c62b7f830ce9 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
15c1ac9afab6ae0c3b7607dc57d63cf2d6f048e7 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
bff73c88d2b3222cda51a1441015597eee369ba3 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
1a11927610d7077e029e46154e03c97e98471b12 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
55e81519e491e1f36d174b8bbbecb24848ac7b70 drm/xe/xe_survivability: Redesign survivability mode
f93763690e1391d0060379d98d1752461bde9814 drm/xe/xe_survivability: Simplify runtime survivability error handling
3d22380406987efea4ae8d44f99e6d1d7d71f60d drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
cf8df1f569a875fce84dd340be26078e1bd9d824 drm/xe: Rebind BOs evicted before the first LR queue
ac22e5384e7b7d479042897689c1c8121767f954 drm/xe: Toggle the D3Cold enable flag at runtime resume
c83d33ece47b2c565b0a7367df2c00f5a15f8efa drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
48b66a1777441a3f7f2cc5f1c4c31ffc3682d71f gpiolib: fix GPIO descriptor leak in gpiod_get_array()
fec267f390a63873bea788a7f81a279ec9204c0d gpiolib: fix fast-path cancellation in gpiod_get_array()
501909ef69bfd772158b23d290d06e953911411b gpiolib: of: return -ENOENT from of_gpio_count() stub
b6638955b1af895592cde7888ed46f7f97b577c6 ASoC: soc-core: copy the DAI link names into the card
20c8809cbfaeff6854235d1ee32d02a296fe4ebf ASoC: qcom: sdw: remove redundant code
7e6a01e59efd6d5df3f7a9e40904b8bcc1ab4097 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
911ecbf2ea59843da46f8bcf2008e982b8a2b6c6 ASoC: qcom: common: validate cpu dai id during parsing
d3d3eced7e1bff632354d3e37ff3dbaa37985a95 ASoC: qcom: common: add DAI-node TDM slot helpers
661eff61730f247d6c85f46eaa9ba73b354df7f9 ASoC: qcom: common: Add generic headset jack helpers
60d108953818440bd73b74d062debb4dc02c39f4 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
007af260d3f2830c51f54c8a89247f1fcf7d6575 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
e29f82ebe07929309cc14771d5af84feaf5db7b4 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
38db28275abc308e954ecda051a269372826355e ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
7d26a600043f5b252735b084a2f2b6c2f14fe73c btrfs: zoned: only change active zone counter on successful (de)activation
45712d86a5a744c54a3a6257f7b262eabdca4580 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
3bced5f7b4fe36da93ebcf87ef446caca5441913 btrfs: zoned: requeue block group if zone reset bails out
acbecf8a3ff2719cc529b83933eda49395224990 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
4a9a29fe2f22a0ade0fee7b7858f62e093598051 btrfs: zoned: fix lockdep splat on mount
c7ed0399661ec075c2b5e85b1314ec192b829e41 btrfs: zstd: prevent leak of workspace below maximum level
fe553a3da1b5d7f1b1e9b6b5265964177564d986 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
0e2914fe782cb2b3aad75b0618a8478f5e25da5e tcp: try to avoid safer when ACKs are thinned
05e474e7f50fee0d806874a57ed95a5b37acb5f0 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
f7e9c4e5d0fc50faf646e343c4489eac6790162f tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
1849ac413463692fd66196b4ee942b3ee9832d7c tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
09c046397912facc50bdf0a7d956ffba627f4d8e tcp: move tp->bytes_acked to tcp_sock_write_tx group
e7503ddc961a0847b4219ef797beae6047d5f616 tcp: rate limit receive queue collapsing
bb07bc8f524c07452ad9655e3832f9094090ae7a NFSv4.1: retain MDS I/O until both thresholds are met
391c1010ae3ad33a59a931d517e965faca410fb7 NFS: honor UTIME_NOW atime with explicit mtime
d4b0ccb78e91ef9bfc77b39050c6b374c5b4a2e4 nfs: fix utimensat() for atime with delegated timestamps
b37fa3d8212f2c5a88b0e55c6427b25a54d720f3 NFS: update ctime for atime-only UTIME_NOW requests
0ac2fdba7d7a2a897b9ddd600b903a2eda89b661 NFS: Fix inverted cross-directory rename check
3475c620e94b0ce9a85c8aff2a937de740dbaba7 NFS: restore directory index when resuming readdir
2bd0f0568e1a4827b189414dd14dde947f9bce88 SUNRPC: wake poll waiters when an empty pipe is unlinked
79f980b3277bf1fb661ba63861cd5145bb2d9afb SUNRPC: preserve fatal network errors during RPC binding
bfc9f8cce0dd6e0c8aa923f83d84e7d5885286c2 SUNRPC: preserve timeout policy when cloning clients
2181551c7d00b612a1141407b6e1cda59cd7d65d SUNRPC: preserve transport security policy when cloning clients
c9b0eeb6b659eab05fe97949ba2739291c99934d SUNRPC: Balance switch queue length on transport removal
9aaa7271cc7f9ebe4955d0348c8a60d783625473 SUNRPC: Balance queue accounting when relocating a task
c324b40a960f7e54dc6bf58f9697537b4c493659 NFS/localio: hold the client across an asynchronous LOCALIO probe
6a1cc341fcb14ee8d31601a3bab24be927684d5f ublk: publish a new device by its id only once it is set up
0ae02f68e403e48f3c8db3d799df1c24051823da net: skbuff: preserve fclone lifetime when freeing stolen heads
fa2bf35ffdfd43818cf384112d85551b2a717401 xsk: fix list corruption in xsk_buff_add_frag()
23ca234efb8d8dbbcbabc3e4343ca488497e771c i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
975f842472491d38b3dadec60b0fe1693e5676f9 ice: xsk: fix leaking Rx buffers in multi-buffer path
8b0a6eda7f41e066ea12d37291bbf6235110082e ice: xsk: do not free in-flight frags on XDP_TX completion
6d2628f47021e30761a7568e17b19b863e21867d libeth: xsk: do not free in-flight frags on XDP_TX completion
4ee03e9b60c526d6afc20a8e99efdfd3baebf553 i40e: xsk: fix multi-buffer XDP_PASS skb construction
de92003e5e11c229778f888a4ea11996a4520abe ice: xsk: free stashed Rx frame when cleaning the ring
7e2a0cf74c71521fd26bf705ec536ace2d0ddef3 idpf: free stashed XSk Rx frame when releasing the queue
67bfe49f74c835f094c13e1691d97a9baa3118a0 net: usb: lan78xx: resume phylink on non-reset USB resume
95fe1100b8dc1fde02a803883edb33fd3ead4ecc net: raw: fix ICMP unreachable sent when receive queue is full
d1ea4b1630d513acf96598160dd0cb7c015bc097 spi: virtio: move teardown to .remove()
35cafa66d2b43afb2bbb0a7c0f7b194c3fd090e9 af_unix: Convert unsigned long to u64 for GC.
52017fcc85881808bdaf0776616fd3638a814e93 af_unix: Remove gc_in_progress check in unix_peek_fpl().
7513ae9f7570bcae480c0ea93178743bb5bfbc8b net/mlx5: Bridge, fix bogus MDB offload errors
6ab77a62b9c6d9bbe0ffbe9c6cc8cfc97efddfd2 ipv6: ignore link state in gateway check
1c4237bab69c4422dae9758219c6b5042c7644eb team: Add matching error label for failed action
e2bdee01f4d629f57894314c84d413399a67425d team: fix promisc/allmulti leak in team_port_add error path
a1b33dca82b6645b68e44bb2849232c2975cb023 net/mlx5: Use only loaded devices for PTP clock operations
89b52bf7034eb7a5ce1fee0a477bc96fa93078e0 net/mlx5: Lag, free steering resources on LAG destroy failure
f64afa03c93b87f9c91590256df4765ababff536 net: protect negative destination advice with RCU
e6e4e544517c9006578c1fa9ee15287c652b3d4f net: require a full socket in sock_confirm_neigh()
6093b7c4707ee5ee6e74e4f162474cd7c0fbbc69 ipvlan: make outbound skb headers writable
3b9d4b0d3afb7a5392a0e127e94c0464175ef55d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
06671307cfff7028d403c11687763de6bb523e42 wifi: mac80211: abort chanswitch when leaving an IBSS
1dbf8844c6d9d15f80f15e3cb0f3b13262f14322 net: fix mac_len of skbs copied by generic XDP
309676221975df929f716b193cf7c48e2ff0bbe8 ovl: allow idmapping overlay mounts
9e677a2aaa598f1ad3c252cdfd6b90509ea0d0e2 ovl: release the upperdir/workdir in-use locks before the umount sync
4a9dd94be1418f11dc985acd7d243af7e05b9e79 bonding: fix slave_cnt leak on XDP enslave failure
fbc24cf633c45bb211352b2dfc56c81af1cf804b tun: delete the flow entries of the moved queue on detach
01d758365341398ea3d44c524592505a237b530b fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
3a57168f7c3a2bcb2a660bd8d3ce5a54d9de9e90 fbnic: Add logic to track PMD state via MAC/PCS signals
471a2748680f4a652bd9feef81f61a5a813c566b fbnic: Fix service task races with ndo_stop and PM suspend
e5c6376f2facea46c36122e8c8f48d8a7344e0bd fbnic: Disable PTP completions during the Tx force-flush
7a6bfdfba4533cb216802bbc303699e217229a5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
b4fb5ec0e9cff1e85bdd8e6b6358fa44bb4f4c20 fbnic: Wait for the outbound flush to complete on mailbox teardown
cfcea36de68ffa8e1e7874467c731c4e069f768a net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
54aa08e78f18d130ffd5fb68ab97c512ba928b21 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
2ad7f83ec8f8817c61666b9140a70212e4b95b8b dpll: notify about a reference sync pair only if it was added
33b64d5f66d36f1a2b887f0d8c8ca0aadc35072e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
c9203fa081e39917eed47e4dbb170740f0af6045 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8e8b4e45a203aa3b788701c6142f4b40d3a259f7 net: skbuff: uncharge trimmed zerocopy frags on error
093e4d17e0634217ef984d016ba00534aabed58f net/mlx5e: Release IPsec root table reference on RX setup failure
8a3cecb4dbf7d8e364aa063d2580ddeece91de1d net/mlx5e: Fix ipsec core device access during profile changes
7773e100ce93a82b748fc027a6c1549e88274843 net/mlx5e: Serialize TC and IPsec offload exclusion counters
d016c0dcf92f27ba6c8019f57acbb01c1de89887 fou: gue: check IP version of held packets for direct IP encapsulation
e1a8012f5f71c966eddbc429d14ca9ae669ffab5 tcp: Do not allow buggy transitions between ehash and lhash2.
f75c9fdb8949f4ba6db75762dab6d97dc683f8fa tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
ac34b503005442a4a3a841b3543d6869d1044b34 udp: do not use a cross-family sk_rx_dst in early demux
e6fb56d3dca352b9d093ce2644fb39e46bd906d0 net: gro: compare skb->protocol in gro_list_prepare()
ede716ea7c4bd87f91314266776f5c535532ec2f net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
8e65dd3de2c3210c3f1cd9eb696feb1db93594eb udp: check frag_list IP family before using skb_segment_list()
3730886d459817df8e7f08cd6fe357c063b7a391 drm/bridge: sii902x: validate I2S data lane values
10ae917e8883f98abd702bbe5f5c40d63e3ac480 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
bfe5157a0c5ab5afbcb738db1eff8037cd9a7edc ASoC: max98090: keep the MIC boost across mic input power-up
1416084c2949badbc90113cd45e83cc78218b922 tcp: Drop any segments if DEFER_CONNECT is set.
bbc605268bcf927346d23ec6fa3d9f2075dfcba0 amt: tear down every amt device on an unregistering lower
72bf28b4b348070a03a85c6b5b83e399237526fe net: ena: Keep the RX buffer mapped if skb allocation fails
cd1e2373afb29a17d597ec2f2aa586a3e8b9fc12 net: ena: avoid RX copybreak for multi-descriptor packets
4b62f1729a0faed271362412d039b90f0c51b7b1 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d0aeadede262ae8fa125ab6a99d027ea7bde246f tls: fix async encryption race on weakly ordered architectures
69315f73dd58b04afde496fd4e18c9f3df7b900a net/mlx5: HWS, fix flow meter release on FTE update
ebaf8f1cdfa63158c4ebfd11771ad35194a04baa drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
f9e2cfa5456ce63261f9b46e7797c02647662948 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
9cf3df4ff367f9135a8002f14e4baee675d33304 drm/xe/forcewake: Add scope-based cleanup for forcewake
ae57addc21d447ee91fc91ce7aa0eda899eba81d drm/xe/guc_pc: Use scope-based cleanup
ee14d6ca389e32310555d97b396a7e0734ef91f2 drm/xe: Decouple GuC RC code from xe_guc_pc
082c7c83fb8d3d80c8794ac861d0c7bc13a1009c drm/xe: Add a wrapper for SLPC set/unset params
1b182bfb60bd3bcffff5743169fcbe9f8cee602a drm/xe/pvc: Drop pre-prod workarounds
c013d0447f9dfa7b0d438da40f9e0d24c9e1d191 drm/xe/wa_oob: Consolidate some OOB rules
2ea5b7dea678cdbe99da48fd271a4038a17e39ff drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
f67219a1bd0f4b4c8927482df63d8096aef67a80 igmp: use the joined device when leaving a multicast group
0e9aefcb42f05e00e519331b76a336cb9394e751 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
814dd09766fd06bbb57d6528ed1e7399e01dfd26 net/mlx5: Lag, Return error when enabling MPESW without LAG support
a783f795138370deec09c239d12fb0cbb5b5c214 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
2fbeb7bdea300d046133faa9a91dd226e0de6438 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
603d89ffb2d7e3d7019f5e2952c4bf596615b0f9 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
2db7d3bb75b1bf88c4238c82c48f2b72e28c6ef9 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
53d6c569b1ce8477adc357d47433546bbcbb2247 af_unix: Inherit SO_INQ in unix_stream_connect()
03bf4295d7df9b3bcb8f0618cfee4a85be5fac7b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
269a8ab0c32bc8c8750ead0983eeca35daad88f8 net: usb: cdc_ncm: don't underflow the NDP room check
91e735190cc88b662a2515aa2eed98904281d020 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
192a5b480a8d12574de8818c7c1ee9f9bffade82 net: phy: c45: select BASE-T1 type for the forced speed
e3d15bc84f66ed1b0d837cd6bb7065e2b924e6fa selftests: tls: Skip the zero_len tests when TLS is unavailable
d658c9f49da15f3ebecd7d1720956f41ac7f98a4 nsh: limit recursion in nsh_gso_segment()
77bdb7a217b65240a9fa1d9ed331bb0cf57e6b76 tracing: skip boot kprobe setup when no events were requested
36d09fea2e8c0503ee46afbdf10a867d56f465d5 docs, kprobes: Fix bracket
feebf1c5a99cdead365a886fb6fcfd8deea9dc8c KEYS: do not let an unmatched key decide the search result
9accace8e4cf0f542f7dbf2237408762ff181f94 ALSA: aw2-alsa: select SND_PCM
c33d073c5eb6289ebfaaa3e96c284000aa59e503 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b66631365328c904836cbedd81c7d5a0d7bd7f20 s390/zcrypt: Make apfs a real unsigned int field
eb15487d1c4a3482bc4b776ca58c90c18c44867f s390/zcrypt: Fix and improve zcrypt reply message verification checks
e39d5053a6ca4e46ad4994821205f168ff6942bb s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
7d9b674071c7b07beee232ca09ee961e592ce5cd s390/zcrypt: Guard domain index uses against speculative bypass
73858ad34ab5fd1699ba5b8eb519846687eaad59 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b3bef4ca6055e8fa4398eb134627d6803a60238d NFSD: Destroy a recalled delegation the client does not hold
ec56815a368c183022444433e6a4a7d8308ab416 media: rc: Replace open coded krealloc() for keymap
5601ae0f62c1924ec6c28580e22bcaef1db07e26 media: rc: Add missing locking for keymap
1ebf3eecba99478bd5adbf63f6deda823b0b684a powerpc/bpf: fix alignment of long branch trampoline address
a6385aeded3ba8460da547f465d97656d5b66e50 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
e29a78eb630e8da17f00eed48e3524686be1015f ublk: let STOP_DEV cancel the server's commands before its release
16d27f83a6d335c6d2141455880b6cc4716e7c0d drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
d74e11ce8c8af6aea96d44f28ff8d24f401ac180 inet: frags: prevent acceptance of partially authenticated reassembly
cd94b591a0d0dfb1547ec57b93406d2395dd7a81 drm/i915/display: Disable pipe joiner on WCL
7afface3c802138ec491c2af569240be2af31a43 can: skb: make echo skb freeing safe in any IRQ context
b5c4a975458efc5358e329d015301b4a225e37d4 mm/userfaultfd: wake all waiters on unregister
04abea5ffccf89d14a2af287941c9cf62ace5cda mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
593a466129b9ab8dc7535e76b252e31b8d361981 nvme-tcp: Validate the queue state under the queue lock in the address attribute
6144fb66fe836e1013fbf16eb31e62f7f45c2ad6 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
9b3ecba35fe8dcd4b6ec790e9d5dc2aad063cbff drm/panthor: Revisit reqs_lock handling in flush/reset paths
d77da06b917e05dfd2340964fd4fd23484546f11 cxl/test: Map mock device nodes to an online node
821558859ac162c3d132ea9a69b74accd1fc4a84 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
22cea8377152cba1dacc96bfded93444e00636f1 fuse: don't bump attr_version for async direct read completion
bb72389076a8088d401dcffb7ef7208fe52e3382 ACPI: APEI: GHES: Validate memory error section length before payload access
054ebf60ba2a0c1e83557785120109bf355e2883 perf thread: Fix live-session detection in thread__e_machine()
6b34ff92f0d05b16e4bd11649f31d5a13eb91ae0 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
932ec18de1a0b85706a78d674e0a71253042a0d0 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
f78cad60e5080b4d1a6f4647d7e23fab23e41546 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
0a4ae2776a615942ec200df75f0bd7728f8ed388 wifi: ath12k: preserve PPDU state across monitor status buffers
4415c40217e06648e8b35a407d9de0f6f9a67514 sit: charge ip_tunnel_prl_entry allocations to memcg
118f3db3c9c6810928cf56bc7f5a9145f98951e7 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
a39222b5d8febcc915c5ec90ce6ee95510777d50 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
141c38b1e740b14b547d934b93b4016fbb298384 accel/amdxdna: Fix unsafe use of handle_mm_fault()
f5981bfc8b807df476c6c9d14e3e13bc7ea53a93 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
43ca1e5f5aa3887baf3dfe256b6484f72af57235 accel/amdxdna: Fix race between unmap and free BO
44fa4728a6b2a98bb16baeb20041acbdd42e9846 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
373c0c014d5b3432b0721e4b2e7694f7de3407f9 cxl/region: Unregister the pmem region when the bridge is unbound
c55d836d52fcdc9f34e7b5e7ec533db8d3b8f7aa thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
010341bfd887f56814ce1440beefcc84c7f39c48 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
7dda58b86486e22443922ec56120fb07f0c5de3a drm/connector: hdmi: Handle reset() state allocation failure
7ac6247381eaf2bd32d0ac52ae2371edc36bf921 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
fed376ce0be512bf385b24da895fb4eafa303814 wifi: rtl8xxxu: unwind incomplete receive startup
c4a6ea72ff0007e0aa613cc2a6e4ae8fd82c51c4 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
109d36b4597863c863a9b3713499786d5b3f0b39 crypto: qat - hold cfg->lock when accessing config sections
18f9f26959e1d1b447edf08f6acb59a85bcbacea serial: 8250: export and rename wait_for_xmitr()
9900e9fdbb3589af1d17e6dfbb9d3e62ad060b47 serial: 8250_mid: wait for LSR tx empty before setting termios
cd4092fa23bb9f98907e6f71a5909f8b57edfcaa bpf: Keep target extended until its last freplace link detaches
59222cdb916c8fcccf77cb862b2d1697444b9f4a mfd: cs42l43: Move cancel_work_sync() into remove
de553788b18144b9d8d23b3ea898434687d3ebed accel/amdxdna: Preallocate hardware context schedulers
e14abbff3eaf54454e7d8e344e73342db482d0f7 bpf: Check fastcall stack contract once for all stack accesses
312c42098cba42814690c58914dc3b0a6e4bb819 bpf: Look at frame 0 when telling async callback entries apart
950f55e9b093c9a6469ade2e1b2191dfcec6c9be ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
28b5f533dcbaa146fdb319001c4b5ae0ef47836b bpf, x86: Fix timed may_goto with private stack
0a2ec618320f6714d4766128bc4ac24384776747 bpf: Adjust pc-relative insn copied into its own patch
583c24eec40dc72766de534d8c5a30ddf6d9d572 bpf: Fix overflow of jump offset in may_goto expansion
80ec196d4acffcd56e61e3fdd602a12d622d882c bpf: Don't converge a loop on an iterator that was created anew
afefdb3f2f2bd63d68fde35863c78ec6bfc0a060 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
33762023d52b659d6384b97bac0d41d16ac2ea32 bpf: Fix uninit read for helper mem args on partially spilled slots
565fdc6e725c5483639358aa338b1dd9f5e730e9 fuse: zero the correct range on a short read reply
70ac5d5a276694d71c95680ff24993b3f6934b9b platform/x86/intel/pmt: complete pcidev to device update
85c6b3e1d6ae66403b11f757cb7afd30156e2468 perf machine: Add session back pointer to fix out of bounds read
ef3def8b2066ef73a3d452dc635a372a02ec67a8 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
846ed26372e4a4252d74deae24239439fc513cad wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
7bded0766da419b1583053d3c679b4eb542e6618 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
78aa567faeaa3a06ae3afe917be9d90dc639a460 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
e37d3a6f10e46d17a0a79f30029ad074b84088f5 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
7cc84558aed96a2ffb45bab6dac010f9f8bebdf2 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
41e7a8ed3f72b67077282b60143b918631ff86d9 wifi: ath12k: fix out-of-bounds access on TX stats arrays
4350854ede5aca0df3cf70b9235a72f20977b6ff ACPI: PCC: Free channel on OpRegion deactivation
e814c0865708e8ed87a238e51baa96a1e4dc2397 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
e23d7dd47e3a0e812dfebdf8c3e6822b9fc8ad03 bpf: Rebase the exception callback subprog when dead subprogs are removed
d1e083e00abb022b5e3dbacadf0327072ec381a5 tools/nolibc: fix readdir_r() with 64-bit directory offsets
0cf76fa849c5b4c64444730fa31c96ff4d051747 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
30bd99140f24d124c8bee6744dc69e4ab9af2cdf RDMA/mlx5: Set QP event handler before firmware QPC insertion
036ad6459b7213373ad7e40fdca6f9829b9f01e1 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
790b0d7c58d9a398f91ec9a5a9724e1533e0c445 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
d09711c4b8b0928fb599f8157044a45d00956096 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
b5041a866673bcb5a9294cd5cc8619ff7592e38a perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
9f670b26d483f975a9dd55bf2177afbc15b849bb ALSA: usb-audio: Fix UAC2 mixer unit request handling
493f79b75ee1072c68b990bc76bcdba3b35273fc serial: 8250_mid: Add missing module namespace import for SERIAL_8250
92b2a43fda9dbec9c58e5a8ca05304ee16cafb91 mm/memory_hotplug: fix missing rollback in __add_pages()
4652d064e01ee8b6848d96baf42da920ae27c5c8 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
ad23bb39df117d938e90bc3ffb88b9f3775f3d21 scsi: scsi_debug: Enforce physical block alignment of zoned writes
0a857f6bf0f46eb4fd4d4c534113d19443704244 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
df5d1f050c390a1723229a51bd634bb94bd16f26 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
e1e8ed7d3fe44b27165611a5472ab8332b699b51 dlm: validate node weights before building member array
4a555cb119586c14e26ccddf5cb8a5941464a16e dmaengine: ste_dma40: Fix cyclic transfer residue
af73ce6c101e591dc63a4c59c06100b63abb9911 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
4c56a75360fb4be0259f8d0d5717552ae1c8d055 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
0b8f80ff2b486fc41b78f19ada450fb5f234bae5 wifi: mt76: mt7921: fix of_node reference leaks in regd update
d0dee1a08e1986dddae0963d62ff04def52f19ee drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
77aa17c8b5ea0f226c702ab2df2d36f35448cc2e fs/ntfs3: check return values in indx_delete_entry()
7b5a6a913b0ef614f33aff3a16d212bf7b0cbd11 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a377781114585f4ca2ae9ec42706f359b3b1d86e ALSA: pcmtest: Fix leak at probe error
99097499cabc6306a217b5fb9ef99f66eb9cc715 ALSA: aloop: Avoid a bad mixure of guard() and goto
b3adec693545411b602742c3a5a0928022c24baa net: macb: configure ENST registers for all queues
c908d5df22c5c8bb1e7398de98c20fe912e38b2b wifi: nl80211: reject zero RNR/MBSSID elements
1aa915003965c1d4018d5c2a6e4e01b8cffe17fd dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
091862817da851078bba536c0596631fc25a23dc cxl/port: Attach endpoints to a dport under the lock that pins it
312cf0a4a334578164da54689a9a9378bd21a85f ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
7c71080f9898aca56766eca1f1237667d79c2c77 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
4e497baeef7b71ff35cfb27bd072bbad7c7774a4 RDMA/core: Clear driver_udata before destroying objects in rdma_core
e71945f3c6bb84caec0becb688bc4fbe1c02c775 dmaengine: ste_dma40: Preserve the LCPA I/O address space
c3447677ada05cf903d2a3ec1364beb470b20ec4 net: devmem: check uid and netns in net_devmem_get_binding()
569b4a45455714391ecab4b2cfd74695b5a51cad drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
5054a624ead2b16896305887ae81f02973185598 net: stmmac: set real_num_tx_queues to max(offset + count)
ae618931b98b3cf5d78c3e39def3c626fa0aabf7 net: stmmac: align real_num_tx_queues to mqprio configuration
8332e4f33ce841fd27f28fd735cd36ce9fefa0d9 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
a6713d4e10f50b54e80da148a220ff1835425cfe wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
07f99f26b886c2ae2857ed05279c45dba3b4ba10 bnge: skip dev_addr when building the VNIC unicast list
996a91f9ff6d609fec2e3d7073c5dcbfbf7bb2aa RDMA/bnxt_re: Use kvzalloc for QP table allocation
f68fab36388065373314cf14d2c34b1eca9bef4e RDMA/bnxt_re: Unpublish QP table before freeing it
8a5dbf23c0ade45cbe7ff87ed1c931234be01354 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
7b015b03a2e69ce3f10041e34801d93688c87576 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
101e1963ada492de7990af8e8cdd14edac7d692a Bluetooth: hci_event: Fix LE link drop on remote features command status
c641f4e41c1b72c340c6b7e8d7aec4a2cc6dad52 irqchip/mst-intc: Validate the DT interrupt range
285bd3b7ee96b446e96716b1517f8d068c74a8d6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
2841c33090f60f6ec37754db7317dd79d14195d0 dpll: zl3073x: make embedded sync follow the output carrier frequency
0bc6970a798b728f6c59d8c926bf5644dd5f5c9c bpf: Don't hand out a linked element as extra element
c0efc15d33f2328434ef2cbff366b65d16d45480 bpf: Keep a program until its bpf_wq callback has ended
2caed8e1081559e87e9b92acaaf35a71e2abf238 bpf: Count sleepable callbacks as sleepable map users
456eb5e2369d8c026c8f11f43546bb3f89627c74 bpf: Assume no bounds for buffers behind a tail call
3b0e85c08951d762f33f4f01ac67a1203443f0f1 bpf: Assume no bounds for a writable tp with tail calls
1582a8871bccfd9d556abecb162f6cdd897e2086 bpf: Free what map_free() unlinks for sleepable readers
6a2c063fbad553ed24f3f4aa9674932011fadb8b bpf: Let bpf_dynptr_write() mark a global function
f0def393f5268532285b649eeec98d52b5974b3b bpf: Don't take a dynptr argument for a local dynptr
49e8f1c3975f5d428f1f5fe6f968504af2519648 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
84f0dee13415d9c925c333d9761263e3b7df8f34 bpf: Zero-extend the index in inlined bpf_get_func_arg()
71527dea0cddc53fb85914db5b85fc9e211e1e72 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
db3c2411852d09a4846b021a28ff93c1a5a6fed6 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
e620bb666906968a8bc4981fbb70c260d3a970e1 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
0d481857f3a904db6ba82ff397c18dfae50fa6e4 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
b7209fd2152eb4352c8f3d93a3f51c7cb534b706 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
c88f1394165598dea372486913c49b66897cb4fe cgroup/cpuset: Properly disabling partition when partition state switching fails
7ba283fbf8d61d2b6784f6a03df80c1c327a0998 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
68ddba2e0225beaa81e133167d70a7d36a746f34 xsk: freeze deferred pool teardown without blocking unregister
d6408f18f74a67addec80868b8fff6e7b42dff3a ip6mr: clear skb->cb[] in reg_vif_xmit()
d9f1e1ea44a71a38660e6f0d918a44e76644b4d3 exfat: fix used_clusters accounting during cluster allocation
af8a9e1d62957c5a020e4153dd8ae16f4ceadde6 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
c70b71314e31755bcd6e5458f5c0236799b79b30 ksmbd: disconnect on invalid encryption transform flags
da2d8f8cba882b00666b7bcb56af9ebaf239dacf ksmbd: cache the resolved share path for durable reconnects
f5ad05f758970fe3c6f746aee67eaabe35538e4a ksmbd: fix durable reconnects for root shares
e2762b8c99721163cd2e3f044919a27173bc866e ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
93573b102dc2a2484bc57217bbc693f0a5b31cdd perf lock contention: Filter events before creating lock_stat
3fd42c777065a9cc1fbcc16083ae1414e843068d zram: fix short reads from block_state
e3bcc1330f12ff49996352d023ec49fd8d9a85aa cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
f69bbda62b8a66475c3b48c9eb5a1a1d9865afab cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
dae5a4a8c055a6593ffaaea8cfface0e27564098 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
ee1af562849ca044bd1f655b176fd804a98da818 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
b9d2c73dacda4d3c78e545061d42e5fad637917b cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
94365937dbd547890dc22e686135a88da13729fa cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
083d7d01b4ef31cf775eea7489899d1a588efb68 ksmbd: use the resolved share path for the share root
f9da466de44750c06bebdc05107e66ba3de15ed6 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
c0f8e1aaacbcff0aa166cae603a5f2ec54bb6cf8 net-sysfs: reject a one-entry RPS flow table
d0685a7979b6d033cdeb78bb63bb44754884d17b tls: keep TX and RX hardware offload on the same device
ca69add4826715d5103ad5f503a68b4fe9b74b6d ksmbd: return complete and aligned stream information
bc1dacde1ea610d8bb87a341761ca6310eeb99f1 block: don't enter reclaim under rq_qos_mutex
c8bcb9bfbe51936a9418efc4406019af58bb0080 tls: Honor O_NONBLOCK in tls_sw_splice_read()
8bd3f9efd82a8b62b2bc50bc2ca2f00b7ed91c66 ipv6: Protect multiple routes insertion by table lock.
bce5136794055d70978530528cc508445250567e ice: use reference counting and SRCU for PTP port access
d17929d62f54167b2959e00452c04e422b82d2fc blk-mq-dma: initialize the dma state for P2P, too
31f7cbc593a3322bf58654a3c99ae6e6097ef935 pidfs: do not report fields that do not fit into the caller's struct
16829b30588d400c2e2520b047af8374d327e8fa Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
9099ba49767e6c7dde98b4d609e01537715eff73 mm/slub: refill prefilled sheaves from the barn
c7437dee3ac4be0184ee9598a09a4c574debe059 tracing/eprobe: Install the trigger for every instance that enables the eprobe
e2927eb3cbe32a879f782de93a7c56e41a5caa81 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b34f802ab5456a557d729865ea6fd257bf1ad998 KEYS: Verify the key identity in __key_unlink_begin
19c6060df0115eff20e32e4b7ef7458b13d312dc bootconfig: Allow keys with the maximum supported depth
a3f22ac512aea3157bbc4f3dd93cd6351d6fa2ab ALSA: caiaq: Kill EP1 URB before unregistering the input device
349835f7f95848bd320c3d6d30bac303c2714809 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
3ee11ad7653a9ff3e54d678f97600ae693551e54 ALSA: usb-audio: Drop capture packets with bogus actual_length
95d229756efff0a0a85ce26ee389bc78190e7734 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
9301209979d1c7545f012c9e65901b6aea11a3a9 selftests/ftrace: Add missing spaces after ! in probe syntax tests
53b59635986e77651db75706c0d6bda556ab7c96 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
18436a72158b8f9b7c0d7ce002622611e1355a8a kprobes: Fix error return and slot leak in __register_kprobe()
cfa5df11bb409a0204c5dc6fab8e14c1cd0d4cce kprobes: Fix double free and NULL deref in unregister_kretprobes()
6d4234bedf56ee3c74ae53c788d55d215469c986 kprobes: Validate re-registration earlier in register_kretprobe()
8a3a3a8e7a2e469bc1c1289ab8eb6c22fe81daa7 mmc: jz4740: Remove the host before resetting the controller
d5529ddec1e6a678623f7950861bcc45cd30fab6 mmc: sunxi: fix clock and runtime PM leaks on probe failure
9ad40d8aac4016437660883d5ffee4fa5e3eb0e6 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
1832a73147605b4c5e1973c3b3b85073ef6a315f mmc: omap: synchronize clock timer before disabling fclk
06a4fec6fde8d8e81bc75f20e4e1e92bef54728c mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
59e4df4aae7dd3ccf9eaa3632829ac2cbced138a mmc: meson-gx: report busy from DAT0 alone
28020cb05533f199307a69d23d68d8acd3275800 mmc: meson-gx: honour the busy timeout for R1b commands
b0d8224ed6cd00b9a9a29a483c3d7d6e977b00d5 mmc: meson-gx: report the longest busy wait the controller can do
f1028e23c35917658dd4db7b38818274cfc75803 mmc: meson-gx: name the limit of the CMD_CFG timeout field
453d62ec8ae067d89287e5479e296e6cb0b85ce3 errseq: don't let errseq_check_and_advance() hide later errors
b49338f83f1b6a9089c476398534baaf5be1e681 backing-file: pass RWF_NOAPPEND to synchronous writes
dfdbf23cca419e4780408214091a822ea6156c40 pidfd: restrict task access ioctls to the caller's pid namespace
3bf406efab764cc6765dd886e5d16a1072d1e579 eventpoll: wake the next waiter when a woken waiter is killed
b063d584819813489549caefdf8be3a56b440f7e aio: don't let exit_aio() return before complete() is done
518c6cbb564653af33aa481f94e0e52b6266c939 fs: fix the SEEK_CUR f_lock condition
709a13a3c30ed973ef7b07d047800b1e58a2f7e3 splice, net: avoid MSG_MORE when the bvec array fills
d92b8c88608b0e40a0d07ffe1c1652d11b1c3d65 libfs: make i_rwsem the lock of the offset tree
1f1dd06bde6f98c06dae9c58a90c4ca34852fa56 mm/mmzone: read the zoneref slot once in zonelist_zone()
b8149ef1cadafcf958767e36e1107e09c38c7b04 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
fcde7f5751ad340cb362417cea3aa58e140328cc mm: page_frag: refill the cache for large fragments
9fc185ac9c13271385229bad2ab9d9c7f31def39 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
ca902b77dbfd0f070c98f303a0af5c424160fb4e mm/memory_hotplug: resize zones under their seqlock
f33843d058d3dc4a3117e56b7b642b7d5c0731b7 mm/page_alloc: don't undo another isolation in alloc_contig_range
70c56ec5c521d9adca3b5c175e4f4775bfff9d7a mm/page_alloc: keep the pagesets of an empty zone
5257534f792851b8b5f5c3e915669b4aec6b369a mm/page_alloc: detect zonelist rebuilds from memory hot-add
9cf5e32151471427e5ca7a9659281998e26f8108 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e53b331bc8e2ef87237fe7bffa42db0327b763b5 mm/page_alloc: clear ->private of deferred free pages
ae48aa17d05fc6caeee37367fedd5504313897cf btrfs: fix bio counter and bioc leak when async checksumming fails
2b08886a0945cef8f3e9696fedf452c0268e9392 coda: honor the append state of each write
dacca72a514c48dc18779bc63e752d6f917419b1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
104acaba99b2bccc0321bedea7782599490d93fa macsec: reject frames that decapsulate into runt Ethernet frames
44779836e1a62d36e81c51b610268e7760cffba5 mctp: accept MSG_CMSG_COMPAT in recvmsg
2959a110093193811c6b90fe7f82437ea757a136 net/mlx5e: Fix queue stats access to queues without stats
7f4532852c88b2674b9b9c8b6de3e5b184b1227b net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
664e6f6b6bcaec5f81c23ac3de3be0c6f990adf7 net/rds: Do not unpin a page after a failed atomic pin
a35f86cc69fea35b70df192a4dfbb8f1fba8f2b6 net/smc: fix lgr/lnk lifetime vs diag reader race
de21be883d680b74ec57153bca404fbfc40df215 net/smc: fix link group ownership in handshake abort
b4b5d9fb6cab465e825630856dfc63ee9d3c8ffd net: bridge: use one headroom snapshot for ND replies
e4ce7d800b9cd16afe923f8531efe88c665b5e0d net: dsa: microchip: initialize the IRQ access mutex
1a5900630114eb83fa4880e729a8d3f13f657968 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
273b7efbef2df399fddf50881fea0704dccfd3fa net: mana: report RX checksum offload for IPv6
685f244003542d8dbd5e6a5174fd6d12917c54ff net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
4962f32a3b3167b6a97517c303176c1b962f7ae3 net: usb: lan78xx: let unregister_netdev() stop phylink
ec654e3cf4fad776f537318e298f69ea0528df13 xsk: defer software checksum until the skb is complete
6ff0f06d570c93239933eb3fc82f353062c4502b vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
584c8beb6248a64451edbcda9e062aa9c4b54e56 tsacct: Keep task begin times stable across suspend
d385005d89ed219691bbac40b6bc2b3d2b39c0b1 tls: only install push_pending_record for a TX context
5e2370991c268299c7d9a746035c58c658379459 tcp: do not coalesce segments after FIN
9b65d8378a432f9c56cf45b7b579aff4302380ba tcp: fix authentication bypass via unsupported TCP auth options
0b19534e9806014c0765ccada10e386452100dfe tcp: fix request_sock use-after-free during Fast Open accept()
425bb528189b6b240bf225087b109d436b77876f seg6: validate state in netfilter continuations
6ad7575303891cf79f82a79ff0a6137b665bf6de mptcp: reject DATA_ACKs against a reversed send interval
0b234d8325d4fdfef09d10f8b50fc2b7112a7d97 ipv4: keep XFRM headers out of corked skb lengths
8cc34e3bf8eb136d777a38576d4556ccfb80929e ipv4: fib_trie: prevent speculative out-of-bounds child access
79d1a767dab40ac7282fa9725cb511c13f43ffb0 ipv6: fix cached route reuse for control messages
a61e1e47df99b0a08f51e57900d2010dcdd80535 ipv6: reject routes without an inet6_dev
39d4626092da7c3ecd7de44744e1ab323f7e1b58 ipvs: Defer application parent freeing until after RCU readers
4930f2622967f5adb588a3d1fda30cbacdcb3cc2 ipvs: fix protocol data lifetime during namespace teardown
aa9422ff8ffef76940bba992ec6d1af9e18ecdaf gtp: free the skb after handling an echo response
bb8808c8c294b12fd630900a604ff04ce59bb8ef hv_netvsc: Stop PPI parsing on invalid metadata
a274853e7572fcca54c3db6241411540dab518c2 hv_sock: Report no unread data before a channel is available
26ee1647f6d7890edcb603526d20ddeaee4925de net: gro: avoid parsing headers from shared fragments
d2eb7cfe512edd5bf7e766c8f5a3f4e40c1d3a2b net: gro: do not undo remote checksum offload on merged packets
e349b5c9933cb2153cc427109427ad3a51ff4e7e net: gro: invalidate frag0 after a pull
44cef717ffefedaf9da667ca409f3d948f24a5de netfilter: nf_dup: preserve guard across NFQUEUE reinjection
c37e90628342cef96223a782a3b5cdde8758c404 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
316326d9eed6a2c1599339918255d3c3f031b0af netfilter: flowtable: extend ct timeout of offloaded GRE flows
cd466e21426573103ed71420d9aab1fa6c1b11af netfs: preserve prepare_write errno on reissue
80b69eb07f4d5e6a49e0a1929d6e11b90a983304 netfs: keep the prepare_read errno when abandoning read retries
1420af4eee4711a732a932a7a0b5febef6f128ad netfs: don't hang a read whose retry is abandoned
94a2395f5c10a368e4ddfd1626ef35c151177fd5 net/sched: sch_teql: reject qdiscs from another network namespace
f9830b81e505143a5996cc29d5810b47f6064ed0 net/sched: act_ife: encode configured zero metadata values
ab26d3d719e0759f917023a48680bd8851a2d99a net/sched: act_ife: require a full Ethernet header on egress
28d2df6aeb9f448ea3ff92063f58ddb1ccf7a563 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
d1adeffa3dbdc7506389c92b2222122942a3d75b openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
b4afc091fa56cc0630069fd6af8f0ce4ccc283bf perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
4d7f02a1d5dcdebfedf2a07059c9743153fc4706 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
9022ebec31897716a0e9c05b4c5ab62728368b97 PM: runtime: Update last_busy in rpm_resume() for active devices
87a8f38e8e4dc5fd9d07a35bfc74dc2c06d0aac0 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
135fb8dc9ceafc210e3f9a4e0deab09bfbc7c39a Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
3576f4b49007d607ba1459470c77e3617402e32f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
917546f638d41a6a9d06b0a2a6402234591a2316 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
37e9ff33b2f863925fab1f9c6a366477d2da26b2 crypto: caam - reject overlong RSA CRT parameters
f1dd29bc7bb9a6733149df6582ba12b17ba9c114 crypto: essiv - fix use-after-free in AEAD path
22d928fada0f5d3213a38f3032bf5c6b04eec2de dcache: let d_invalidate() wait for a d_set_mounted() in flight
8072020e71d13aee2988942ec7dfde12aac44b49 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
efd6e91828cd74199c05cd0268cc017801e74985 fs/proc: fix the write length returned by proc_sys_call_handler()
3f3ea6407fb2d149352ccb51212851c8750f0c0e fs/splice: clamp an over-reported write_iter result
bdbc05e5bb05fc7ad525cc0242cdb0164a32016a arm64/gcs: Ignore attempts to change GCS mode during signal return
d50c5344ca6915a0efbe3f8a456d27c38c6893a1 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ccfce6772694888c13f60670173617df956a88ba arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
abc96ddac6cf956e5ce38ed641cd0c04ebe98eae arm64: ptrace: don't warn on missing siginfo in a group-stop
f0c10f15e0c464be940eb0734d5a11a17ea147dc arm64: suspend: Save POR_EL0 over suspend
81011fdeb777c7213c6ad852ea5f09d7dc172b77 arm64: suspend: Save GCS state over suspend
031bee536f645c7231fccb485048f3b2bd2af8da cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
8c32771ff3388a408ffd463f2020599efea3ccfe cpufreq: Improve suspend-resume synchronization
4d699300aee9f89d8f794c58225061da0b4113e6 cpufreq: intel_pstate: Clear last written P-state value on suspend
b2a5b34217a1c50ef101a24325cfa6908208b62d cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
dae83e1c7631c185ad2fec6d7bc6ed00a68742a5 cpufreq: Cache post-resolution target frequency in __resolve_freq()
f65ee51c983d0ab4c1d723126c4f4c93c0b34f6c software node: only let the owner release a managed node
44327ab3883e97c5d8fb33028d148cd76f01c7e6 SUNRPC: Fix TCP-with-TLS transport class identification
21004706cc0a4e91e94125b453f7aee5e9799178 timekeeping: Read getboottime64() offsets under the sequence counter
eef18dbeb37207c68f6ec30cce5a00a66a564bcb timekeeping: Refresh auxiliary base before offset validation
ef6375f8c33633116f6466ebcc415c8d1d781f44 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
4dfd1d9077fb6e3425d2f9df921f6b83f006b3f5 tpm: Check return value of crypto_kpp_set_secret()
14f6284309afe0a40fb08ae8d04c03ee9d5d24a6 tpm: eventlog: check the payload size before reading tag events
0861b367eceb7f1d22025180ec8b501a15343797 tpm: flush timeout work outside buffer_mutex to avoid deadlock
468ea1265e8fca15055735b4c5015c13a074262e spi: tegra210-quad: Track DMA mapping state
ab87c6d344c55dd694728bb2e942925602cb887f watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
503eb2e1654006fe9df90d7b39b394e5f374f55a x86/CPU/AMD: Don't print reset reason in VMs
319d7a1f30a0b8795e19bc1f529c395b50923743 x86/mm: Ensure write visibility during LDT installation
f8148d5b51e41279af8a29f6606ffe962414a555 x86/video: Preserve the default VGA fallback for legacy modes
3f0f923bc7a6b518875453999cc07d17243e2ae5 xen/gntdev: fix deadlock between map ioctl and mmap
cb910d851939bfb8a2f8ecd605463aa480f34d73 xen/privcmd: fix double free when an irqfd is shut down twice
2f749897a15fc3531aa097c5f4a5d5ed27b8daf0 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
fdd75dc93e999ef886f8a48fd89719b89decbf76 xen/pvcalls: destroy the per-socket workqueue on release
2eaa6f198e98b05ed3a60c1c003d656db8a0ee50 hwmon: (aht10) Fix update_interval overflow on 64-bit
a17ae8c7bb5f46b3008a44036ada2929ec946d52 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
d7d72ed94c74966921eb1c558f611871623a7392 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
6ce2c04666768a5f5cfee2e330d7b8a78bd08114 hwmon: (sy7636a) fix negative temperatures
ffc74202b70c257ccdad897437ab1a8bcc1da71a hwmon: (scmi) Check channel config allocation
437db45c5bce68bcd0a84b7105edb044a3e9ecf6 hwmon: (max31760) Fix the local temperature limit registers
6dbba92af36cd0bc9310bba07ccb2b041865c70d hwmon: (max31760) Leave standby mode at probe
f2d633acf8533d83f49fa7cf3fabd66b61476ee7 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
a576dcd4ac3290155f377cf3c3cda89ceab759b1 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
84f78b6d86abfd2aeab9b93785d937cd9f14316a s390/dasd: Don't trust userspace-supplied result field in format check
64359659e5b33ddb442ac74665837389fcb42fe8 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
ae386e1d8617b759a4dcb7f9c68685c71cbe8484 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
68761e8f9add5f0e06aecbdea91032f00240dbbf sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
c01ecff4ae36b7ea4ed804682245a22164ce8e4d sctp: abort unordered partial delivery when its message is skipped
c5735f26b6303dc720887db46e1d3b2c05342c6b sctp: avoid requeueing pending control chunks
2809cec5bbf8aed70b0d46aeaf6752d137e6e684 sctp: fix ASCONF address change on single-homed hosts
9f5ed3536b1264f2b462851910e2d0db5b14a5e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
b03ac854ff913b39729753d691c035de727f7f47 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3b9c7ba33b268b3fcf94702197cb7883f5924664 sctp: reset stored flag for each association
7a74b6a89de3198369b07ad37c4fc25e0fa6d9de LoongArch: kexec_file: Fix a modified cmdline leak
9bf810b65e0f48f4c6632fe12acb1517104bbbeb LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
f0d23ca6644bbc44610dd2b7cb7f443de7decf40 LoongArch: Restore KFENCE pages through DMW on resume
268cc073bc1e4570979618af3a22a680cfb78066 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
115dd5a8200106d1e19f14ccb906e5243c1c822f LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
cb0fc0eedff69680ea7a7a101c2fe4a70f11a4fc tracing/perf: Clear stop state in perf_trace_add()
ff8cdb76a1b86252534035c17a4f686b2ba53118 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
e9171700af7175242288eea3c0cecbbb38c970a1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
7b0ab050a5861d28cf54bddcd05ea3082f2dfcd1 tracing/eprobe: Disallow attaching eprobes to fprobe events
032add0c31bd55832b6d75595694e20c8e6894a4 tracing/probes: Check enabled and busy state before unlinking sibling probes
414378c14fdb850c3a5392be343c690e6d7aafd8 tracing/probes: Enable newly appended probe when target event is enabled
b08fe19fe4b0191023f7979c21e3b0ff5bb8fb40 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
bc8f4865238f7eb7a27290592e5a805186111b9a tracing/probes: Fix user-space dereference string array store type
6dc96105bcf6ac143bbc817203822e682a27a4fa tracing/probes: Reject array count on non-dereference string sources
d4b94cda877bbbded3b51b8343a60ac2afa68794 wifi: ath12k: assign device id from the WSI index
737e62031ba1e1d3e697c9e13b405b7a4518f8d2 wifi: ath9k_htc: do not start ANI before the first channel is set
ff054af0a65f9b12ecedafd155a4767163f433ca wifi: cfg80211: release rejected nontransmitted BSS reference
2ac53a8ef24613377c38cc59a7af2329580dda7b wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
1db9b60e8db342a880629320ee1b8ce183f7dff5 wifi: cfg80211: don't truncate the merged MBSSID profile length
3acf6a328312ff1304e417a08c9dcda3805c4e71 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
5d0b62ff131891c841255257063a7a005dff72a4 wifi: mac80211: drain link readers before stopping removed links
f56631137bee9ede0196db7370900be37ab6466f wifi: mac80211: recheck injected headers after removing FCS
471a24480402f9de8715efad59685e54dd4296c0 wifi: mac80211: recheck the IBSS station limit before insertion
93f2c6392ebe043b07b7054de754b07da753bd45 wifi: mac80211: recheck the OCB station limit before insertion
168f805705d5b604559323cf90e99dab5b08efaf wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f16b10c4bf1e3a8c3578567c39800c8c4a709dc7 wifi: mac80211: restore dormant links when link updates fail
f50f085b4bafd977c793d874cd2a6952b4cd481d wifi: mac80211: fix use-after-free on TTLM disconnect
a640993217053e4e17292a758bea78007ce3706a wifi: mac80211: bound pending IBSS station allocations
31f6732aab2688d17935be58c09e5d0690b672b4 wifi: mac80211: bound pending OCB station allocations
c043f1d6190617e9170f080499df1db1e68f856a gpio: aspeed: Clear only the acked line's G4 interrupt status
76614c80feb8013c23c1ec473673e3bd76da9899 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
c80bd281f592ee97227383a0d248603d5234c008 gpio: brcmstb: fix UAF after IRQ domain setup failure
03f5eff0bbde57be2f6b32df814a2e6c6b785ad4 gpio: rockchip: Fix debounce arithmetic for GPIO v2
5ecada9e18728a502f69921afe142124956807ab gpio: sodaville: fix use-after-free bug when registering the irqchip
755af8c356541c7b89cf503a7d2de4b310fbd039 gpio: virtuser: fix interrupt leak and UAF
27d2a5aee779800e08fd38844643078e8529e47e gpio: virtuser: remove the debugfs files before freeing the line data
0d733b31db3092ed58d30c1332caeb41974e6aae ovl: do not always clear absolute_redirect
64c6995be9d15f3d037ac2ffa1b7cba0a204f769 ovl: reject different lower idmaps on the same fs
dbbc597dc23d806c170682191575f56855e1d5d9 ovl: report the requested redirect_dir mode in conflicting options
b5c55deeba210ffb01aee90c636460b3ad422758 ovl: return EIO if the lowerdata is missing
fdbcd6fd62db59d77c8ef8fb5f1e4b5a3c00b35a ovl: do not allow nfs_export with data-only layers
15177992c0c23ee50e1563bc0ab7cc3c4a897414 smb: client: bound invalid NTLMSSP signature diagnostic
6979f48273502909c0d9012a45d10d6588fefe33 smb: client: compare owner and group SIDs using their encoded lengths
7a2d64299f7e0c402db78114bfb91bde314d1068 smb: client: don't block dying tasks waiting for writeback on close
465f15cd0e6f9508ec6be52ac8786dd970d9ced3 smb: client: don't block dying tasks waiting for writeback on fsync
d9e96b317a1edfd3d1d5b4c2ff6e6925940b71a5 smb: client: fix double conversion of DFS path in setup_dfs_ref()
a307b318f8f361df7a5af6c6f44afd07644fcfc3 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
eb2c09d19e6f76ea164070f0cf13061ec276ea67 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
73ada527a162e0b52f826d12193e77469da41e0c smb: client: flush deferred handles of other names before a hard link open
169e9d4956f8f8c2b3c0cb391d388f284f061354 smb: client: hold the inode across cifs_oplock_break()
5cc94892bec64019b8dabe4f2d0300ff3a5a8191 smb: client: issue writes from a worker if the task is dying
f4f7de5bea38ac086a9f5af63b43733c8dd08e21 smb: client: retry writes that couldn't be issued due to a reconnect
f905d555fb83ad7ab64b77da8a6c7916c3d77c18 smb: client: skip NULL channel in __cifs_put_smb_ses()
f6e253201eab491ae580f42a9cda01e344169dd4 smb: client: validate descriptor headers before query result allocation
b8f8ec757cd8ac0600acb61c5343ea6e0f553283 dm log userspace: drop the device reference on error
a7d3d633f8febcec0cbab864eafa12fc5141f935 dm: avoid double-dropping the zone reset submission reference
9d656966de736cfd25bf3a0b07368e508877ccf3 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
52850b3cb826d7a39a790614848afeb21d189ab0 dm: fix infinite loop in dm_blk_do_report_zones()
5a4f1ceb0324cdd75d106dd0b587fb5198c6380a dm: Reject table setup after queue or disk teardown
5925c89e372ec8cc7e1f1c94a94277eeebc24e85 dm cache: reject kcopyd client destory if it setup failed
b8f1eaee8e42465605e55ee607defaf08a68a563 dm crypt: fix use of uninitialized percpu_counter in ctr error path
4c6d1d79d7f4eaa5e32dc7bb0e2d99ebbef14281 dm mpath: fix buffer overflow in parse_hw_handler()
75eb0cc81f5858cbb2b02bfd5ad6a112f0542fb9 dm mpath: cap queue_if_no_path_timeout_secs
923c37c6602e93a9dfbf4642abbb1a4460216bae dm thin: avoid wrapping no_space_timeout
639d613446c2daf2397d3d94eb4efe8dd896f016 dm-pcache: do not advance dirty_tail after backing flush failure
ed6bbefb40c92f5f0734d7a3a6febc940827f664 dm-sysfs: fix misbehavior if kobject_init_and_add fails
89abda61c0f879d3da567e7316616ec816cd44f4 dm-verity: don't restart or panic on errors during system shutdown
3c6d703ab8588e09f984d2e16329a299e6020f09 dm persistent data: test return value of node_copy
baea7045242379a09486291a837488b5b0efc741 dm persistent data: don't ignore writeback errors
733b26204319a1d07087eae7ed1f2318d01ec3cf dm persistent data: don't leak bufio buffer if find_leaf fails
512bbaaeb54fd3c274ab4bcb62dde9f67734802f dm snapshot: fix discard_granularity unit in snapshot_io_hints
9cf222cc15ddacbdef89ad6b3ddb30f14c0be58a dm snapshot: split discards on chunk boundaries
ea3082771c08c6c85239b9efe830767bcaf76fc7 dm snapshot: fix discard writing into the next COW chunk
81b93544ff5a1582b82402c44d175656fedcc7a8 dm zoned: back off when reclaim cannot make progress
e9fce513f201ce22a3ffec00028ef70750cd6868 dm zoned: do not reclaim a random zone into another random zone
f7d523a4f74195734e77ef02894344d7d130615b dm-cache: fix NULL pointer dereference on open failure
c010c5f7be0dad38074ead9f3a02aceeab55c90e dm-cache: fix ending a cursor that never began
b966585407c62bb45286e64412c71c5872aac1cd dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
c19ed1792888399e90647f75c8c8b79d2be743d1 dm-crypt: defer async write submission to write thread
770dca274867bb402c8a4868d7f698f17baed018 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
97df25ec514139f6ac5ebc551674edb51ce4f4a9 dm-integrity: don't attempt to commit journal on disabled device
7885845e14c55d07ffa0cbf048f3898711132839 dm-raid: bound array_position before indexing failed_devices
301b63fca628f1d45bcb7c679ceda5c990857d60 dm-raid: fix use-after-free in raid_dtr()
5fb8d122259b85e6a1f5fe4ce89ed0e88891f71b dm-thin: fix data corruption if discard races with regular I/O
9f003bfba295f5c0a25f1b07301f475ea0fbafa0 dm-thin: fix leak if __set_snapshot_details fails
2531243ca7943a61b8a2a849d062f4780993032d dm-thin: fix parsing of feature arguments
9b89b5d2c4373fc4be01aad841c32b4671132dd1 vt: serialise the producers of the flip buffer
7e2ecd53f34d4b10c03acb9e6fe05283fca7189f comedi: addi_apci_1500: fix clearing of the gate enable
55b81c60c4dcd570bcaed2cbcc9e90fde0216cf5 comedi: ni_660x: don't poll without a DMA channel
fef7dc562b3c45681321be2d338f277d4afa4286 comedi: ni_tio: Fix overflow of the clock period
52a6bebc6b01c6821c53e13363f6285b6571a673 comedi: vmk80xx: report failed transfers of the K8061
9bcbca350c766cbef223da80b7fc8c88d7e269c5 iio: accel: adxl380: don't stay in standby on -EINVAL
e904f2b85e01d21111cd94a8bea0379894d8036f iio: adc: check the result of ad_sd_init()
b58e2c654850a3b81aeb9bcc8df738da945c9138 iio: addac: ad74413r: fix the values of set_multiple
17830b0af50085dfee9544ff82554b1bd5b74c20 iio: hid-sensors: fix a division by zero
9fd5cb23010e32293672b3f24830e0f3b45e457b iio: sx9310: use the data of the I2C table
64c260fa4b76bc083c17475b386fd9bc83ca23a5 misc: bcm-vk: fix DMA allocation memory leak
609ee4034fcbc206adccdd669506b5b4e1451536 misc: ibmvmc: initialize HMC state before device registration
8e64d78d46d40afbe000108564d33f35656ee33a misc: vmw_vmci: wait for callbacks in event unsubscribe
5aafc83bbc22d173edd55a1b9bfb99374a854385 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
3212f7526b8379bbfaaba7ce179c2e0f3a5fc9ec serial: core: respect runtime PM when sending x_char
0a33d6f3b2c520ea328cb5726b40b3863d136499 serial: rda: free the interrupt on shutdown
34b72af8402a5673883e1313c9d2c244d8f8ca19 serial: samsung: don't leak the tty on an RX IRQ
ac64890e145136bb9e3b41a5bf3f8e715160731d serial: samsung: put the previous baud clock
d1bdf74af4a689cb74b5a749f3bad9035eba970f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
e5c1fefbe8a8aceaebb05b08c8c1fbe6be7ac2e0 USB: cdc-acm: fix NULL-deref on hangup
69a1ab9132ef1a9d03c554401c2a95b184241c56 usb: pci-quirks: always assert xHCI OS ownership
77937a7d5907c18c1ce3f22185ebd381aaa8a2a1 USB: serial: garmin_gps: fix deadlock on reset request
771abe9b8fe1cd53ec8e2a9dd20d7a0be6bdb355 USB: serial: oti6858: fix the teardown order in close
c5c955d975f8e7c9988bd1617419b93213b89775 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
9d46f02250210e76b18db4e5088557875c3a9921 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
dcf91d0524a4d73b1b050aa1ae9567c09bfe582a usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
2f6e5bf446419d8e0fb752c8fe814a97416d0bab usb: usbtest: prevent divide by zero in simple_io() with zero length
f9ba67ff5534e5298de5fd16623bb9408c411a03 usb: typec: ucsi: Set ucsi->connector before enabling notifications
e4288896064e2b8a3a44ac56570e45fac97d0a23 usb: xhci: disable the correct slot on alloc_dev failure
904ac1795864cef5084e8e309e6c30b9f9f5ef70 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d5d8b960218b33d2121f6e3e13b1cd79808b399b usb: gadget: f_midi: fix UAF race during IN request handling
8fcf242c77ac7bb8958c729d7353eda58724de4a usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
0aabcbe70f1f2a3d1629b469b6edba45f073fd7a usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
dfa21f93e231a729eaf94839b9d99dee35827851 usb: gadget: u_serial: pin ports while TTYs are installed
7ce4fd317ba0b4afa5ac7e655174c375d151eec2 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
275659d4c0ed800dbb340831870f60cf2f770d91 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
4bcb11b51bcb6043b6d9cdc138ac83cc64526647 usb: dwc3: gadget: Recover from End Transfer timeout
db0bb0c459db11c49b3626b6fe00f4aca2c6aa94 usb: dwc3: gadget: Reject requests to a disabled endpoint
191aa4bd98d85ba631351cfdae5d62bfa924c3b3 usb: dwc3: gadget: Reset endpoint flags on controller start
27959c8259d1b8f485fc1140d214e80c912e42d7 usb: dwc3: gadget: Track a timed out End Transfer
12c2356ea540c83dd28d0a17cb2692bbe47b74bb usb: dwc3: gadget: Wait for End Transfer completion on ep disable
4a1015da483a3f4ddd9d3b6997f095f640a2171d usb: dwc3: xilinx: fix system suspend and resume PHY handling
e46e714de367147dcea8c49f62498ad8812ae9c5 w1: don't hold list_mutex while a slave is torn down
e693cb353d600302cb0dc90d58d65b0d20715b87 w1: ds2482: set the strong pull-up with its byte
9d03385accdbc583a0aa4a712463bba4d77a3f85 w1: ds2805: use the bus mutex to talk on the bus
bc7c7cec2d1b5942632502eb35053567ae339520 w1: ds28e04: use the bus mutex to talk on the bus
8a01f81531ecc05164d178977dac31423a046eb9 w1: netlink: drop the slave after the bus is unlocked
2fe9c588f3b33545488f35750b2461a1056ea54e w1: remove the master's files before taking its locks
32c5051b13a9b230fba10e1b5060d7027dbc7d1f w1: use the bus mutex for the "rw" file
280f17da5c86919d20d76668b8ea8c0d0a06bca7 w1: w1_therm: leave the slaves of other families alone
0eda9203ab487f55ab5d8db217d253b2b29830fd drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
0e890aac8240337b55084fb8c2de1980efab730a drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
1df31abb97bc2ce0deddec56fe188959ef6bdac1 USB: serial: garmin_gps: validate packet data length in nat_receive()
ecc87208d1c1b78cb8122370e5c3291c349ffc06 USB: serial: sierra: validate URB length in instat callback
55f5ef5d4750c14d2dcd378959186d4e5aa74d0c USB: serial: upd78f0730: fix NULL-deref on hangup
05b3f82a6236ccba8163a6c7dc48a080afa8cfe8 USB: serial: io_edgeport: fix NULL-deref on early status
d383baef198b8b73b0d4124c64bd897c5b23edd1 USB: serial: io_edgeport: fix potential close() use-after-free
c43a47bda0790fcc97ac05b78ce4676a0a1a817f USB: serial: io_edgeport: fix potential NULL-deref at open
87a2a114a675fedd1abaf5cb4790600b1a857dea USB: serial: io_edgeport: move initial termios update to open()
871e27875bc7f84638898f4b9ccdabf9504e9c8f USB: serial: io_edgeport: fix potential fifo corruption
91caefaebc1ef4c677de1dac7084a4f17ff2da35 USB: serial: io_edgeport: fix potential use-after-free on disconnect
e91504a0854c7f7415fd3b81c38a5887b658cbf8 USB: serial: io_edgeport: serialise MCR accesses
140f927904ca1fd34cda6b8bef23296d66e9f0be dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
ecdde8ebe0197fb2b3946e057a2d44723851dbcb iio: accel: adxl313: add missing buffer selections in Kconfig
7ecc0ad12836c24989255ed114dce6e95432b234 iio: accel: kxsd9: Fix potential use-after-free on removal
267f27baf8826379604cc37e49e4b59faee7cfa1 iio: acpi: Accept comma separated values in ROTM strings
abb240d4a032f3a114b4bbac38d225097221da10 iio: afe: rescale: expose offset if rescaler or source has one
05f6e99bc7c36be93e4ebe28fb1afd9dbdb0827e iio: atlas-ezo: Fix humidity channel read support
3a8ac72c5268888cfa17c8b1ead1cfb64276bd2a iio: common: scmi_sensors: fix truncating 64-bit divisions
4757eed075d2c01809c2872f0e76f3f7b16de26a iio: dac: mcp4725: Update the cached DAC value only on success
96aba0f0f5c754a0ac5b2424131c9bcd206414c5 iio: gyro: bmg160: reject duplicate event disable
cbc4cf7b8f9a329cc60b9f280e95ca91c1e39098 iio: hid-sensor: Fix scale for magnetic north heading
85801c90ae0d54cbab0a70d2c8c956864af087c4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
22679a946e9e60b59c0f7a777763648420cefe57 iio: humidity: am2315: fix negative temperature decoding
58d1da455fb7238ab734bc123486a72a38a5f603 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
7c83adadc44efbe063f0306dadf23ff5458b422f iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
da62754da7bb3bb9fa724acb0ff5a888ceb1c8c9 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
255d8de3d636537683bdec17479f853c518df28d iio: imu: kmx61: reject duplicate event disable
d99e5b2e0383944b6579f6c5efe7fde63e420965 iio: light: tsl2591: don't divide by zero
26fc380b8a717771e568a7076b2cba7afb587ead iio: light: vcnl4035: Fix reversed ALS mode bit
b1ca8a42376837e3329c6224bd23874b02bdf086 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
1648e6513662409d07638e629bb61acc911d1839 iio: magnetometer: tlv493d: fix magnetic field scale
b75ce9b45543b46552ac5d7b413d157e1f81c52f iio: proximity: sx9324: fix out-of-bounds read of scan period table
315200554b15d5e2032798caf45cf310e4035dc9 iio: proximity: sx9500: ignore event config writes that don't change state
40f412149b89f8acda78e72a52f6cd1d1b0629ae iio: temperature: mlx90614: Fix dual channel probe condition check
7f9b0a3b51557fa22a164d6563efc3f6461fe52e iio: trigger: free the trigger ID after device_del()
2c2f32f23668737c8f9497a7d6cccc094d3c93d3 iio: trigger: Return an error when the trigger has no free irq
88a7f82cf86c7a260c92d20a999f25b6629bf8c4 fou: reserve headroom before pushing the encap header
dd10f816009b64aa1ac0f98d4ae3149ea47d263e blk-mq: take quiesce_lock when removing a queue from the tag set
e7ac4dde498e17c9cfc76158d2bac946c5626ff1 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
38a456b2ab409a9d6791d956f938525fa41f0fe0 accel/ivpu: Defer recovery until probe completes
aeb559aa234e3a533bd6ffdf2aefbb4c59b8120f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b76ded36857ddfa168be529c938ac62cec78d955 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
883dbed795d73195c539766ecffd09a83f4061d7 tcp: fix NULL pointer dereference when restarting a Fast Open listener
428f08c268187fd28f849366d13432db24d6cd8f powerpc/watchdog: disable watchdog when watchdog_thresh=0
ff5928c62f79773a002f9097ec5cd1d4e5f8d60f 9p: fix memory leak in v9fs_init_fs_context error path
f36de0f68190253cb20817c9edfa9912dba21ad1 9p: fix access mode flags being ORed instead of replaced
4a207659dc27e0d3c05baf27f39ab70b8f1b4d6f 9p: fix privport option setting wrong RDMA field
baa121aa1892f08e4a1ce3b3c62c3d462b13c1d6 9p: free the session after a grace period
86cddebf8ad1c9101ec3204f89159cbce669be9e perf: Fix null pointer access in is_include_guest_event()
47d9f7b43a3a6c642bfc7e8337e5a44accceb125 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
dd077516c84daeae0722cdfb0841d642abff7617 drm/xe/xe_survivability: Remove unused index
97333a5602d7b3c69b21c94a91ba72841bcff947 drm/xe: Don't disable GuCRC in suspend path
6df342e2b359120ec0076dac22a3114fe51b9484 net: bridge: vlan: fix bugs caused by switchdev deletion errors
94dc6a2eb62191efe6528489852354ef5586478a xfrm: hold net_device reference under RCU in bundle creation
f7cddc2785fbb60851b4a4f60b9ee0bd1112551b net: ipv6: keep room for the mac header in dst_dev_overhead()
fa98b9f3cffc1601e87a1ab21887d10d2264d0a0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
1ccb8605adc89f6c84a34972c0fc024c89587226 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
344c3c8c2f59d1208c7042b1d47eef8f5a8a55c2 mtd: core: avoid double-free of OTP NVMEM device
9fa29d0a0ed8d46ef7adfd72f24b10b7f50ca454 greybus: raw: fix use-after-free if write is called after disconnect
b196d42ff24186678563d5a9ae9ec1ee60b350ff drm: xe: select configfs
6d6b1c740e08a583176d719d241fe9e80c049eed bootconfig: Trim unquoted values at end of file
0cc9271a0ce6a5a8ae751bc39144eff29ffdae6f drm/gem-dma: Support dedicated DMA device for allocation and mapping
55b2bcff2ef02c3e115c48fd83f0680dd18367eb mpls: add seqcount to protect the platform_label{,s} pair
d390573dabf13329be39e8bd5d88f7dadab7d5ff netlink: do not free nlk->groups while lockless readers can use it
344507634ae6f3ecf6734b339666707746578038 net: init shinfo->gso_segs from qdisc_pkt_len_init()
a17c6f8dfd594fcda0b350573ea2da647b794faf net: pull headers in qdisc_pkt_len_segs_init()
0fe6360f0715a9bbe9d8a764d26208ba676fa747 xfrm: Don't clobber inner headers when already set
9317bdd4950480abdd1b720a69448932b19ef4ab net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
c0dbcd68e91bc0771b6e0b84443cc4cd969837f8 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
634777339a4eebf5b78fe1469f7594746141330e sctp: validate cookie AUTH state before use
863b149d318606591c9886cb947e110f63ad20dd net/sched: codel: bound the dropping loop per dequeue call
b0ce4c4e436ee0a1f0dce2234361c02ec8c4456a net: flush skb_defer_nodes in dev_cpu_dead()
a2f70a64a510ab96d85474655aa028d7c6e24bd3 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
7c459b620d7c0809ae9616fbdaacea2d0c34fb39 ext4: fix transaction overflow during writeback
7072911afc5d596e21d7cbac964e4d05f956d701 bpf: Introduce jit_required flag and remove bpf_prog_has_kfunc_call()
62838242023431f26e8ae6ef96b4c357924f980c bpf: Reject programs with inlined helpers if JIT is not available
f33a5521d3719f3e7fa26aa468051bfa1dd211ef bpf: Disallow interpreter fallback for arena-related insns
d477c21c90a34eba26bf35609273053132aea6aa bpf: Disallow interpreter fallback for BPF_ADDR_PERCPU insn
8d7f8b536ccd8b1a5fcfe95fe31ce6e8352eb381 mm/mmzone: read each zoneref slot once when filtering by nodemask
1ce18c841ccad0c1f59e7771e2c3f237628b491b mm/page_alloc: don't increase highatomic reserve after pcp alloc
5035bb2b9a3440712c6a3ede7c1248d3ce5eb0ba mm/page_alloc: use existing highatomic reserves on the buddy fastpath
f5663e898ed463717956735c3987a2c9141fd6ad xprtrdma: serialize unmap_sync with xprt_disconnect
9433d806e7466ebb4bd4b0d416df6c709f820eb5 gve: Fix race between stats query and queue reconfig
a4fa7a346ffd6714e48c4010b53190fcc3a2ac99 gve: Block invalid ring sizes when device options are 0
30bf21d20327d1e7f08ec4765b00c04be051b525 net: wait for in-flight device unregistrations before netns dismantle
7feb97da9f06bcd64e90ecae4e4c8e78f1f1e4c4 ksmbd: pin parent dentries in SMB2 CREATE ACL path
382201ec1b64995c48fa82fd0005890d5adbfc2d ksmbd: refuse to read a handle that is not open for reading
40d7653b9fe01e3d1894945d00f7e5788e2cb66e tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
0e05652468b7355f299ffde98da48d1c05a0a9ea comedi: comedi_bond: Fix leak of opened device references
2ab72066fc2acee04f5e7e709f0f549f1ba5b122 rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
f5756f98711b5a1029b68ec372f5f5f1e7296eca 8021q: use RCU for egress QoS mappings
dc97c41d49f3757967bf8cccc04b0772643ab65b 8021q: delete cleared egress QoS mappings
fe1cc12d70dff3c3e151c934b4f3cdfc0fbd06d1 Bluetooth: btusb: fix use-after-free in force_poll_sync
7057daab2783a2d71ad3d831ebe7be8aff0c0210 tools/bootconfig: Close only opened braces in compact output
afaa2c9e09fa50fcabad40e113801bdca8181a5e ipv6: Remove IPV6_ADDRFORM.
26cd251197f6e4e85eaa3e74470268fb6cc421f4 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
18e24d1af22945c9c701fc20090d3bece1b90f38 iio: proximity: sx9360: fix sampling frequency write and available range
9b7f7a564ff1d1a167c30d0897f923af450b26a8 kprobes: Switch ftrace ops when adding probe with post_handler
585e0c10727499506914eb238774ab786fa79ab6 KEYS: Expand key->{datalen,quotalen} to unsigned int
4b4bb8450df33425ea1433d358f9448d760425d9 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
6201467055761af6442b41f776c62c17a5edc893 KEYS: Protect pkey method checks against type removal
8c42075fd0f09d625ff84e32c809584d4100167a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
69b1959455c65fd56dcc03a673bf84d90f0acda3 tcp: move __reqsk_free() out of line
28888f295ec6ddd8725cae38d396033bad1dc88e tcp: free saved_syn after an RCU grace period
223daf89ca6d3fb4aaa935c7eb75af68e49c6e7c cgroup/cpuset: Correctly set isolated_cpus when switching partition state
0c2d685c13f086cbf9942a725e90016af63d217b arm64: suspend: rely on daif helpers to handle PMR
43e0f153b569dd6e7313ae0bf1b7e5834b5e5718 arm64: suspend: Only track cpuidle context for idle tasks
cc8c365dc0b25f0ba34f55195e4e015b0d920acd cpufreq: Avoid redundant target() calls for unchanged limits
804facdf642b9035fe2e580b47e7a8967561be60 cpufreq: Force passing target frequency to driver during resume
5e5c5f401ba6923283202f5353a2f61a15648189 pNFS: avoid repeatedly cancelling I/O for the same lseg
325c57becb40d38fe0858ad2dac6895b61ec6bd6 watchdog: rz: Discard pm_runtime_put() return values
6f5b34858994a50716c0d1b48a9787fda2e4169f watchdog: rzv2h: Use pm_runtime_put_sync()
d1e55d71ac549f4f7fccb75cdf8e122501bd8643 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
95882f963897df5a6abec0f2d80cd5efb8c0be6d hwmon: (nct6775) Handle dual use registers
ff8b2a2d62d2dc077282740b6af500bf9240af5e s390/dasd: Fix typo 'immediatly' -> 'immediately'
90989390377828b2419b7cc51126c63c10118b9d s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
127374776af532c3062df0cf2481d384dafd07ff sched/core: Do not touch SMT siblings that have not joined the core yet
b0643fad636bc502f63a305c84fec62545df5056 ksmbd: skip metadata-only opens in sharing checks
1c1f18765b19e206b54e17b38893edbdb000a094 wifi: mac80211_hwsim: ignore non-generic netlink releases
112d04c4394aa2d56b33ce1607d61ed4c1545dba gpio: mvebu: name regmaps to fix debugfs collisions
74d8ad80815f4592c77bcb76df45bfc97bea8e0f gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
481a44457fb74a4b88cf746242844c88793e8791 gpio: keep the chip reference when deferred setup fails
8ff399cefa1b94df066491bee669c3c094aa3e83 cpufreq: Fix updates of cached resolved frequency and index
f7837e179a36cd1073f822bdcb61f457b994275b mm/page_alloc: retry allocations that raced with a zonelist rebuild
cf33b8d4da162b14afe6eff745406d8c2382be30 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
855342d6e78faa6fa1e2a3938ae6fdd8ac593f28 page_alloc: allow migration of smaller hugepages during contig_alloc
aefad5297a8b6a738110d06e196591f1f87fe094 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
25a3b78449eeb37d35d341cd1dd0107796725d0f mm: page_isolation: introduce page_is_unmovable()
8bb752835c14929930b5a93b6ef45f300f02573a mm/memory_hotplug: fix possible race in scan_movable_pages()
848e874e9131b7c8541ac36a643b4465e4d7a52f mm: page_isolation: do not take slab pages for free
13dad0e50f9f2ceae8913373c9d2ab26d4a53403 mm: rejig pageblock mask definitions
56ad3db2141249b6184aa025f42065ccef2b78c2 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
c3634fe982100b86fd3f72d02d03c8fb4659c5e1 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
38e474a1a211b808da090ce24402afbe6c58541e spi: tegra210-quad: Refactor error handling into helper functions
8023ea0dd9b3d85b827adaa549f490dbe7eae32a spi: tegra210-quad: Check hardware status on timeout
c5b738d15291769800e46867d8128e0b34aa73f5 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
aad7a1ee43f8c769b8d3a2717bd0ce6e57a653c4 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
65afdd8d06812baae1e90325c00b9df406e1c5b7 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion

--===============7074630139323936983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f122891deed6-0f503a1e0a1f.txt

96551e77b57703e785346e1134cf82fba531da5e netfilter: nft_ct: expectation timeouts are passed in milliseconds
7c2ffb4e838a4d2902d89f5d540fbae5fa1d565e netfilter: nft_ct: move custom expectation support to helper
eb4af3ffa0e0d7be53f85c599156824c04b3e205 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9eda6d52a7b4ee3029c76b6c1c76ed850aea167c drm/amdgpu: Check cs flags.
b1aa4b23500c2e387deb737326ba96b488dc351e bpf: Fix memory access flags in helper prototypes
87dacd246fc028d5d554ea6dddac21194fe2c8a7 bpf: Drop inet_conn_established from lsm sleepable hooks
4f9677c3d8838170b6873b1806d749ca9f10a603 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
950185562be89eada12d244dd708eb3cee54a1fb irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
4389e39faf5a24bf1b53cb02cff1770fcde5a878 bpf: Fix verifier assumptions of bpf_d_path's output buffer
0c1ee238ec72652b39dec4d8da939e79f7c39a60 bpf: Specify access type of bpf_sysctl_get_name args
a87ab5a8d3214c83ba692eb527021b6ffd69d26d fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ee5393236e5bfd858dc06876819253d5cef4cfa5 virtio_net: check RX buffer length before DMA sync
33c0c6731cb53b8179737a51b74df51516864a37 mm/ksm: fix userfaultfd protection during merge and unmerge
b85cd8427405a41242f2931e8366b5d7fafdb31d udf: validate VAT inode size for old VAT format
8e7aa3886c3617083363be17722aab11f4e05f76 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fe304663a2179434d542ce54c930e8bc6b5ace5e io_uring: enable toggle of iowait usage when waiting on CQEs
9ed4cb3dd37c24781317506039469a83213e961d io_uring: fail soft links on negative IOU_COMPLETE results
5fb452f06c49835f7eb4d5d94c3f93fc1cd6f80f io_uring/rw: fail soft links on IOPOLL short or error IO
70df2dc962188bb7efe89a24b1ec744f57fa00a9 io_uring/timeout: don't rearm a multishot timeout on cancel
bce105e34afdb4c71dd932c7cf8575db432da134 io_uring/rsrc: keep the old file when a file update fails
fd5ddeff559540564567aa5699f06ef1e966d122 io_uring: cleanup handle_tw_list() calling convention
ca1dc8e31488829876d52302b651c0a4d64c0d06 io_uring: pass in counter to handle_tw_list() rather than return it
bdf06272b6461dd5288968dad6a8adf9c3e47907 io_uring/sqpoll: manage task_work privately
bd289f99923f464c0d6a27631baa5b0fd177dec5 io_uring: wake SQPOLL task when task_work is added to an empty queue
1ffb2f367b2122dbae645036fae045e42613b66b io_uring/sqpoll: use the correct check for pending task_work
b1f030d028af6658bac52a66c6055d67d2961229 io_uring/sqpoll: early exit thread if task_context wasn't allocated
460f4f20a695b4932d393f84e508d347141319ef io_uring/sqpoll: ensure that normal task_work is also run timely
9f7a45e62dac58e723c781b3c104eb846d5293aa io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
6305ed45ce1f379f2822e7653b2516ff54e34af9 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
a69cc36ae62ed5c569eb63cb326033ef9099c18d io_uring: don't touch sqd->thread off tw add
813f403cbdd42141f0566efb61175589cf06ec17 io_uring/sqpoll: zero sqd->thread on tctx errors
88d2ef7f8de318231f24f5378cec7eec7678187d io_uring/sqpoll: Increase task_work submission batch size
bbfc41f437fa5b871230750159f525a0866fa627 io_uring: fix task_work add use-after-free with SQPOLL
9aac4f74e3e711c2cba72bf95f39991b4c33240d io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
04ad3d369c5e11b22f02d7c9e5105d1d45e748cb net: sfp: add quirk for Lantech 8330-265D
79c067d68d8fc57bc60b9126c1399d5f417a06db Input: destroy force-feedback device on input unregistration
64b73967d31204fe764d053985a293138f0f71c6 staging: media: atomisp: use array3_size() for overflow-safe allocation
a9c9ed42ef412d978f018ab366f5827cdc469daf fs/9p: switch vfsmount to use v9fs_get_new_inode
e37202f3032ada994b128202960a21c7682701ac fs/9p: rework qid2ino logic
ad0d6b886262be555f2dc5dd525f297aaa4f8bcb 9p: skip intermediate directory entry name copy in p9dirent_read()
385360abe107c200166a548c5eded7e1ddb8278c xfrm: zero-initialise km_event in the replay-notify path
fafcb1f3673e5595ac5d09cd22099962cea95537 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2c246f759f6220172086e6e5c2953eaae5417d71 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
bfdfd569442c304ad536f3aff039a8cd3c3c5038 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8423da0fcc56a20a528a3de48443c664135cb3d3 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
c57f9f9134733266b06752b0f88b839cf6eb6f7f 9p: fall back to the normal open path for non-regular files
92e22b36503b0bf5f90f1aa42c72ba1e9b8f9685 9p: do not store the create fid on special files
3caeab415e849b159545e78b69d780e5f5f44e2b wifi: ath10k: Stop unanswered temperature reads
e068ab6846c4f72e5f14a8ac6dffa83ff4d2d283 seg6: fix transport header for inner IPv4 with IP options
71647f201e8eafc4adc01b86eeac58bece640f21 gpio: omap: Propagate runtime PM failures in probe and request
fe910988d765321731952966e2282ee06b012f82 btrfs: verity: propagate orphan insertion errors when enabling verity
00690e06f44216689e5aaa1f750f24c58f8f676b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2e2500e8a3b401108cd2346277a4e294a016bca6 btrfs: zoned: fix double free of bitmaps on clone failure
e8e93bb6299af354c13a4da18c67161445038afe net: ethernet: mtk_wed: fix reset condition for rx wdma
894dda4e43337d3b88ca8ddb431498f788afb7c9 net: ethernet: mtk_wed: free up rings during detach
09628df4fe31b1b9c4a1245788c4853111c758e4 net: ethernet: mtk_wed: introduce versioning utility routines
ff29b04c545933e9e8ac9fe7f45adaff14008502 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
10485e50c62319d9c9a0c3fd513e8be9bbfdc23d ptp: drain virtual clock sysfs operations before unregistering children
f2e042bacd027e764cf750d58740b9257e8d1377 ptp: unwind partially completed virtual clock creation
0ffdb377b4dba7587670e678b7a7002d2b8ae4ac ptp: vclock: propagate physical clock sampling errors
ccf5bef4e028de3915dc60dbc8b76d5f062606e7 ptp: vclock: serialize extended samples with counter updates
ed5da7034d60d0f1ddce40dd16645581055ec695 scsi: target: Validate REGISTER AND MOVE TransportID length
3526b85fbb96d37647b28d1edcd3bdb3c3a99de4 tipc: reject attaching bearer of different media to the same occupied device
980059b5d3016add5f7e23b09f27d4cdac679bab spi: pic32-sqi: fail transfer when the BD ring is exhausted
d6959f2ffa3c3466ef942732d326e46f4611cdbf bpf: Require prog fd or capability for cgroup detach
49e05921ab00c85ae8ea23fbe441ce7e850686c0 bpf, cgroup: Keep the skb network offset signed
4ffb7c4520f190851ff946dab8849448dfe3aa2d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
651728f6a75e7cbd10ec162d012f8289858fff59 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d03c5ad419008370e08013f42afef53d9cb4e9cf bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6e4bf3b0eb3f39134e11456b5bfbfeb84f60a79e bpf: Don't look for the SRH again in the End.BPF helpers
cbe49a2118b33d93f072d3faf7c31ad3ff6e42e5 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
5bd36863fcff0f24af88117be1abfd139fd77db9 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c9ef9962b9a9460ff8a37ef607fcd2a7e0614798 ipv4: Unmask upper DSCP bits in input route lookup
684424609541a5336687823b018511926cd4da3a ipv4: Convert ip_route_input_noref() to dscp_t.
19a84fbcfd8b7d12d44a1d1fe72625b26b631f9a bpf: Reset skb->cb after an lwt prog pushes an IP header
0e5152478adbaabbdfecaa1f8e44a7552ffdc842 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
24128e400688edadec66b3ea7ef66ba8da29deae bpf: Move the transport header with the moved headers
0886ffdf47e29cc343d1a1492c69663574ec634d bpf: Check the offset in bpf_skb_generic_{push,pop}()
da60b6e8197cda88f3415dfad051c3acdf36a381 spi: Fix ACPI SPI resources using relative path
7414a856ead3a0feef6df827a31e1a280ac505e2 spi: acpi: only look up the IRQ of confirmed SPI devices
eaa1b725efafa8e385c04d6e16c74c57877a07ff bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
ac7cfbaf390215bf9a8585a27abc5360a99122cf net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
6423d23a9f6e742ed71d2ddb3df7681b4401ecc4 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
5e384ce79c59dfdf2caff416848b3f0ef9dc3f85 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e8f9c7cf7c36cedca53b89d97f392e3e6c2df74e ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
14e03b4475640a4138d6483efe2a7d5919b7859f net: stmmac: Set dma_sync_size to zero for discarded frames
d05f9542dbf9644fbf6854b17b3d46171d9694f4 net: stmmac: drop split frames on AF_XDP zero-copy RX
e543a3bda71791614c54229aef9eb5b1054e1cd0 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
2a33835c8dc6b541ad772bcc2b20ea58e47e8282 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
f1a4c96f87c0f9757fbf0f8f1944105debfa72bf drm/panel: visionox-r66451: Send the brightness value MSB first
0bb47e212f068fe59693eb4ef91e0835becdad86 drm/panel: visionox-r66451: Wait longer after the panel reset
394b64c2a6ceb2dd359991d39e14e418a774c2f5 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
78fca95d21dddc9dbade0df16762718dced1c875 sfc: ptp: serialize host and MC synchronization transactions
6c62888a430b1e1e842fa1d1ba88902d04e9c584 sfc: ptp: avoid racing PPS timestamp updates
bc786fc83de09e801dae9f6310987891345a434a vdpa_sim: serialize IOTLB updates with dataplane access
0183c0dbe7eba085f91e52b0993d190b7e1440f9 vhost-scsi: preserve event ordering
7f12963fd0740c35ccbd444d035c7f6e3257c0e3 vhost-scsi: do not relock event vq mutex on send_evt fallback
161d9264928a5ae12131c9f299fecf7967a93c0d vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
1df609901aa033e4aab311bfa91aeb2b0442bbd5 vhost: reject invalid IOTLB update permissions
dec56021e11cfb3992c664666f8157ffcd8f4480 irqbypass: Take ownership of producer/consumer token tracking
3718f225a12fcbb1450eb723672f3db2e427851f vhost-vdpa: drop the parent's vq callback before the call fd is released
337e963e3d7c5fb88a509b05d305e94a8a440ba6 virtio_blk: Reset device on probe error paths after DRIVER_OK
146f679f5a6173dfa152c04444d94cf982bdf8a1 regulator: qcom_spmi: Drop unnecessary of_find_property() call
2952857d3c2873f67bbae68e6e28b34881301694 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
350f5991fdd2ed7dd4cb2e13a891f107746f370d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
524a2bf46dd6320558899fbf73f7f995d2b9d3bd gpio: mpc8xxx: Convert to platform remove callback returning void
8d968cf1789cac690723d781574faef23fce7b9c gpio: mpc8xxx: Add wake on GPIO support
f2b532a2d88184e923d0f76fdc45bda11a1a35b5 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
948c4d117493ec922436db94be609cb1c813a433 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
bc7082ec7f7bbfd9818fb316ef2cff3c7da6704c net/iucv: take a private, writable frame before rewriting it in place
53b5614fcb26e0a6181596eda4964aabe5e77b7e ASoC: meson: axg-fifo: request the irq with the clock enabled
1793007f7982772ce591c5ca35590bd3a662355b Bluetooth: hci_core: Initialize IRK before publication
ee9ea6b3f55a1f1f35d405aa6415323bbd966da0 Bluetooth: hci_core: Initialize link key before publication
ea1bc92efc1d93482ea7017240a55dcb9aa56b76 Bluetooth: hci_core: Initialize LTK before publication
64e1b7a4c00fdaab25c552bbd2d470a53c4a1a38 Bluetooth: btintel: Add support for BlazarI
9ed01301228bca447adcaca1ca73114f4cc90787 Bluetooth: Add vendor-specific packet classification for ISO data
25a6b201a9fef17d1618b0cae0f07fe2584d86b1 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
47d34d250d7bb6bd6942e1832ae9a22a68a753f5 Bluetooth: btintel: fix buffer over-read in fw payload
3310becf1a1366d3c6ed1108ca4d2779a818377c Bluetooth: hci_event: Clear explicit connect state on LE connection
c6ab3833081b2563524e45a02664de39cd2391d0 Bluetooth: hci_sync: Protect resolving-list lookups
ec49bb84cfd5be7e866f9a077756c72a4c5f2a99 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
9945b4bc5621fea5a1bd4cf1dfb2523999ff4f23 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
9bb087463a5a227e1f2c5d2ee8422cb7f6f6d038 Bluetooth: hci_core: Keep link-key filtering inside RCU
5c64a902b4f81c6d1c88ad116d8e7f3004117e9b Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
978876f73ea6cb5bef733dfb458449c23c47bbfc Bluetooth: hci_core: Initialize advertising RPA work only once
fc3b35ba3bc7ffe2200bb3779a8922436b44fe1c Bluetooth: validate retained LE Create CIS command length
b8d6d54cfb9b3938e6336a80c881c03e72bcb03f Bluetooth: validate retained LE Set CIG Parameters command length
d6a4a3af8ad9c56ddf68f4e53b3743a0702575bb ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
8c1f1d67d792372e675083701b83f6d9e6371a12 ksmbd: require NUL-terminated EA names
d402a137ba22f8c411d6d74752bf1c99ec917141 soreuseport: annotate data-races around reuse->socks[] and num_socks
4c05accf6a5d05735b27ceb88fe15e903f602098 vhost-scsi: validate event queue descriptor direction
4f911d930b3b8921ae59d19d8ce36261cf93ec5c vhost-scsi: reject delayed virtqueue setup
430d9d958d49ebf81646049e85c53516995e9876 vhost: reject backend enable without a kick file
70f54952f75b5d23aa7344f2887492dfe6827eea vhost-vdpa: initialize state before publishing cdev
0034728fddfcb02a61365467286660409203bf43 ext2: only flush DIRSYNC directories on every change
76baa450acd561a031eae55f714e051bda8e9ec1 virtio-blk: Fix zone append sector reporting in batched completion
281f3f68a5242a34bd9e4530de3cec5916f4132c block: partitions: reject GPT entries with starting_lba > ending_lba
ff0df4478a53c705cade606393ec95a7313ed308 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
96ded4e0fbcae1d8a5c210003e09210c413a6b1e null_blk: fix opening closed zones at the active zone limit
4aeaa65965e9305cf53c5d416c06dad9cc1976f8 null_blk: don't finish zones to set them read-only or offline
f1b11fcbb94bd8dcc337434bba88593e1be433a3 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e345f89df2a84fbdd180920191fc77a1708c9892 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d1e41f434e9e7aad2d010551bbc113cca0d52d0e net: ethernet: mediatek: preserve sibling PPE bindings
664ede2ed53f3d86947f424a7a13c10247ada112 nvmet-rdma: disconnect only established queues
bc8215c476f613f8041cd2df80ee26c7d1d8ef3d nvmet-tcp: limit the connections accepted per work run
70d24ccbc815cc53e997967e576d84e04d0034ce nvmet-rdma: take a device off the list last
7ecf63c1615cf99053b5f45ac75dabfa50180aac nvmet-rdma: queue the release work under the mutex
ec2a620d4b99ba9c722e02dcf79357385b457fda nvme: fix various comment typos
f99eb7e8ba813f5c8ee008562649336560b8ed5d nvmet-rdma: disconnect a queue on device removal
a53fcb889ab5a83da7d41dcb6324f06b6be0816f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
3aa484e334e27d2ed78677b010fc9da0df3c4c48 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a23c34726d6fdc45ee3e8402a61e71f80f284056 net: skbuff: reject zero MPLS TTL before decrementing
7e3f8694ca7e3d511d935dc0b0e70b06fd24190d PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
dbf55e316c6500d6351524b06e280991dc103405 ipv6: Flush exception route while replacing nexthop.
534837ac0698ca51c52d186f708a377ba3ea254d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e88fd4aec059afb0f0f6e3e7ae25b8fdf60707c0 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
79f5c36fd99d1af650043ccb90278dbd1193f98a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
5514f021cff8b7c5bb1fd67ea9b6cbd86ebc69d0 ACPI: scan: Print the offline failure message in acpi_bus_offline()
32e1a92161f840ce60ed7ca61fa4328516cef8a3 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e43328ca621a2a9a6462dbe390d9d5ebf02ebd56 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
5d6b33b05605c77d94d42a44fbe78de42b4b6e38 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c799b3ba8a514abf29cc67b866d3ae34eed59f87 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
1d83e047e6defc2b3ff89eacf7cdcb967ebb6e09 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b8551ece23288799380e7ad7c116dfff7bdcb525 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
bec3e4c597a3da473e06bd2701747336b76f52c0 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
cc8e2d84a0fdd9fc9f844e307e8b89a893b6442c Bluetooth: Fix not updating of hdev->commands[] after reset
3cb4289bc3d155440e8c2b6dd92666dc089163a0 spi: cadence-quadspi: Fix race between DMA completion and transfer start
42d824859824ed3a5e7fcff57ecfc6741ae96a7c drm/nouveau/fifo: map Kepler video engine contexts non-privileged
8817fac3ac07f47cb4b213a5671d5203c6f1e3b0 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
f35f6c3571c9e7a023440833c738fd9439c5be84 ALSA: hda/core: Stop capability walk on empty capability header
21e731e7475666ada8d011c87b55f0455a052ef5 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e89bc65d262ef2b4a80185ddc7a560cd0d37c075 net: 8139cp: keep Rx masked while NAPI is scheduled
5b420a96f0cbc852eeedb3d8dc09ccaac429091b bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
aa9dfbceabbf8b5d1456c2dd6f55dadeacc49257 ip6mr: Serialize multicast router socket ownership
ad9343da24b03cc843cff0cfc3597db0d4f3441b net: bridge: disable MRP ports before the FDB flush in del_nbp()
088c627e5de38a0bb24f6dc961ab406620c80014 tcp: initialize send sequence numbers before deferring TFO
e3c6b1bcb5f1c93565e5933f1ffdf61a24816141 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
9f2f83747bcd64e0cae402bfdf28f8607e43ebc4 netfilter: x_tables: check target name before accessing verdict
81af0a46022ca7a62bfd881037fb4665f698c075 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
3b0ebf1b3f6015cd6b4989890019734e5d95dce5 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
be7745916d3132cf6503e57d4cb57af4e6efda41 netfilter: nat: zero newrange before filling it in
a8802666c3467068cc44a28a9c2f232d0713214d tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
3c6c53e8fe09e50ddad9ebb50aaf46faaf9dcee6 MIPS: Avoid dead code/data elimination when using recordmcount
6dbadf220e3c8e8f9ed0d06f569fe4f6f77c7ea7 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
f8e5cbe1844c27a6d2b59d8318438868803356db MIPS: SB1250: Validate and update IRQ affinity
a76c007c209279e8f977feb28451022f126b9409 init: flush async file closing
3daa439d395591087d682ab25d6fc6332e307a80 initrd: flush deferred fput() before mounting root
c9e20d3d1769b6f4a679cec451a02d1a7a683f52 vfs: preserve subsecond timestamps at filesystem time limits
55a776780cb37186d06c0560daaaf3a23d09b9a7 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
644c448e7bba4ca15c4685d9a0376391a3ec15c7 sched/pelt: Fix u32 truncation of the PELT period count
7064cbe2dca15d7b94a51b7ee621609164d774f1 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
1bc43ace777302bbf972eccee7e8e67830c36b09 net/mlx5e: TC, Fix double free of branch in failure
2c4daa67eec37e15e7efe6a57f9a8fe70523a673 locking/osq_lock: Clarify osq_wait_next() calling convention
3fe18e9e907f5f5f683f864d0c9b2314695bc289 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
9ed04bfec24b8aacc4a768d518a01c14bd7bfd2d locking/osq: Fix unlink queue corruption
56bf9f74f1a1342e024d7e0f76490abaa57c1ca9 perf/x86/amd/uncore: Move discovery and registration
3efdf18e3bc3c3379a05d6102a5be4634d6bd723 perf/x86/amd/uncore: Avoid context migration from non-owners
2b61c822c898b63cbc7293ea28e24cec66b89cf6 cpufreq: make cpufreq_boost_enabled() return bool
03693db7311ab7fc8699c8c40e230bbe6bd036f6 cpufreq: staticize cpufreq_boost_trigger_state()
ab976d35ba5833b24988f971a38436ecb6991bf5 cpufreq: Force sync policy boost with global boost on sysfs update
bc7ea8b0566d65d406d9e4da7311e2f7548023c6 cpufreq: Serialize global boost updates
dc934467dbec3304215831bb1670ddaddcc19796 Bluetooth: reject invalid LE supervision timeout relationships
7e0159603112d381dbbe0cb6f614341bf9534b89 net/mlx5e: IPoIB, Fix QPN lookup race
c8ac2aa43979abecebf1f8d4b625250fdf4af795 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
2dc7e334b08f8c590ed48b616535ed3d5a5466b9 calipso: do not charge request socket options to the listener
9bf646363640008fbf571cf2228deef4780a2b6e ipv6: Check the Home Address option again before its address is used
bf1724075cc5a312da436f709acb88312d9713be ata: libata-scsi: fix MODE SELECT handling of data after the mode page
186c26ca51d954e60984faa73d33ed3090ee21ee ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
2dd6ff61f1c50161c14f94a4b618eb6bfb7e2185 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
ff02e508fe32a1e5e0fbe044c3538f8e25ad43e4 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
cac8a39b77caa5c780755fbb8a899be83ed3dce3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a8d3299d201c679f3ba1cdb74720e26b9f055b4a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
5ace3a675635d4588285f0fae1f8e9077787ef23 ata: libata-scsi: set the field pointer when rejecting CDL
2d81f6d2cf3435f6ab94e03c0f40632b387a00e5 tracing/probes: bound symstr stores to reserved length
da92b74d27dfdcbb9bb0bd8249131c6ddad16d28 gpiolib: of: return -ENOENT from of_gpio_count() stub
78e6a9db263900e5be454a2ce5f921fae8d4a95e ASoC: soc-core: copy the DAI link names into the card
25464fbba0bb1c64db1ccf961d18ee6d076e6785 NFSv4.1: retain MDS I/O until both thresholds are met
39ba1694bb95970f5cfbce2f27ac24b130ab8113 NFS: Fix inverted cross-directory rename check
cd22baf119d7ca7cd7fd7cdfc6ebcedb6d86d9dd NFS: restore directory index when resuming readdir
5ad5e2b9f86204ff50de572956f9a23ff78dfefa SUNRPC: wake poll waiters when an empty pipe is unlinked
a9ae9adc047d6787a0fa6801b2e9abcdd5d160c4 SUNRPC: preserve timeout policy when cloning clients
79973ee987deffc1c8b0161abfd7b36c3caf3e6c SUNRPC: preserve transport security policy when cloning clients
8f167e23d5008505fbb7b3ca7377c3c0da9bb30c SUNRPC: Balance switch queue length on transport removal
bfa239e4a4b41b2b2327524eb93fe403fadfa964 SUNRPC: Balance queue accounting when relocating a task
3736dfd4d94a046fe2959bf0cd03fc3c6b9cd3f2 ublk: Limit dev_id/ub_number values
5215f97ec0da68f33bdc0ac3967dc280adf51f23 ublk: publish a new device by its id only once it is set up
3b00b48a3e18d928f0d4f6ecbc1339be42ea00c5 i40e: xsk: fix multi-buffer XDP_PASS skb construction
4c704130ff5b7dd4292b040ff44a6aa5f5c62172 af_unix: Remove gc_in_progress check in unix_peek_fpl().
52747bf390c78c5068a023278698ad167c80275a ipv6: ignore link state in gateway check
59ba81dd26ef2e02ed86d36a4c0d14e75eb7abf2 team: Add matching error label for failed action
30ce18ba6f88f0a1cb49740ab8e5bc9c2916bde2 team: fix promisc/allmulti leak in team_port_add error path
b3cf946afd489ae52c574853f91a305306f84b77 net/mlx5: Lag, free steering resources on LAG destroy failure
20d493a05f3201bb5eb7599ca38060dfd18d8615 net: protect negative destination advice with RCU
8f14c782b73aec2a88fdea4209a7b5a8e72b65c0 net: require a full socket in sock_confirm_neigh()
847aa9acdf548a1a05e4fb6413d77f5bf53ee653 ipvlan: make outbound skb headers writable
875f07310185d82eee5f93d91bc5c12e680f4a62 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
f20e3674e019a7bc215eed18b7efe8bbd3d18026 ovl: allow idmapping overlay mounts
38f36b7128d1799998c589f796d9858c7403776d ovl: release the upperdir/workdir in-use locks before the umount sync
c85bf8d9ced6c08871bb5ee7b90169c0eb7d7580 bonding: fix slave_cnt leak on XDP enslave failure
2c0a70355f9d79cf32e40abcbfa419914dc30fbf tun: delete the flow entries of the moved queue on detach
3a58ae3786587574afd0aef14e8f29adc6b3140e net/mlx5: macsec: Don't remove fs_id when adding a rule fails
9efcae2da873ecb060b34a9957e790249b666f9e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d71a703f9929977ae802e4ed5124d24712449c2b ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
2a0d4a66eded8c31691e21cde8d1549f6c1a8fca net/mlx5e: Serialize TC and IPsec offload exclusion counters
05b931db71f1a2f84d6c853f4b5846b21d75dd90 fou: gue: check IP version of held packets for direct IP encapsulation
5611b9db65c7407c574c36d8ce9eccf4d2532e09 udp: do not use a cross-family sk_rx_dst in early demux
3884bd2548969dafb8dd63841e338056080b4271 net: gro: compare skb->protocol in gro_list_prepare()
60f9450a2e75629ca048caa654dd69996819cb0f net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
0357dfc8d38ccc426ebb27236f9a8d728a91f412 udp: check frag_list IP family before using skb_segment_list()
50dad82b1aa385cf25bc5752744edcb03988e623 drm/bridge: sii902x: validate I2S data lane values
e6db73bb34a7ee4c4443d9d57f339e740aa12114 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
96d7c0a5dffbdc97cf0d98e0f338049e242012a7 ASoC: max98090: keep the MIC boost across mic input power-up
419a762f6edba9118cd46e4a868bae41826f0299 tcp: Drop any segments if DEFER_CONNECT is set.
afc30ccd08b9b6efe671240fead81d562007fb65 amt: tear down every amt device on an unregistering lower
5198ded36ec1f5a78e594122efe426e8a1ec9f78 net: ena: Keep the RX buffer mapped if skb allocation fails
c6d567e1b23e72c1b9a48eadd05431609b8697d7 net: ena: avoid RX copybreak for multi-descriptor packets
f0a33546197fca38eb774e6d033a7ca32d236553 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
6661a2dda3c2b2684f4bf18d5b9fb979abd7abf2 tls: fix async encryption race on weakly ordered architectures
d8b45038bde956b4a4d436a09341f4343818541b igmp: use the joined device when leaving a multicast group
20a35f26727ada8281d9a059289090ba1654f812 net/mlx5: Lag, Return error when enabling MPESW without LAG support
b473671511572b607c19b96cea132e1292af515d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e8c7da160307907017d660c8a03652cd23182cca amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f64d0d7c1d61e563db54e744b85524531dd53bb3 net: usb: cdc_ncm: don't underflow the NDP room check
96ddf1d5e690b1509ed0e0f04d90cef47d72bda0 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
2e64d4323e67cfc346e3a9153209dcb907f86274 net: phy: c45: select BASE-T1 type for the forced speed
3ea862c77487b3dddb960cb82f8b7b635aad6f0b nsh: limit recursion in nsh_gso_segment()
ed759f339d7c7339de6ba1b3b613b7d297987a7a tracing: skip boot kprobe setup when no events were requested
97e78c56547421e13c54099ef0652d44a41112b6 docs, kprobes: Fix bracket
e3139fab0c5cc02e47093e9f2a19be80ac4efb14 KEYS: do not let an unmatched key decide the search result
febf8b1cb2873d03be51a46601e2b6c51ca1924c ALSA: aw2-alsa: select SND_PCM
f9cd7c59aff108855f710a9dc2e4bede3e9183a9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
fbf9b461386507fc05e59078d588b42229ed0538 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
2063a175fc0722fc54b07834463c6dc80567f339 ksmbd: deny access for an empty DACL instead of granting the request
09284f227fef20a3c868ba8b240be6107a4c27ab media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
74e31226136dc67a786cbf2be3285efb34956ff0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
6653cd91effb613bb043269e96f98aabaebf7563 smb: client: reclaim credits for decrypted reads with no matching mid
05c129e662094591816ec4c6f83b590fd81899bd smb: client: reject short SESSION_SETUP responses
d33fc3570bc875763ae99c91c08b828cf881c6ce rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
7c06de2d6391152250ff626f9a64b94ba417dcff x86/cpuid: Mark CPUID function 0x23 as being indexed
31b32290b7079bdcbb88def2b347ba31eca858b4 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
2a908bcab88dbb586cb093f992eecd19b142b8ef KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
232e80bdf0ce9ce9c7344bce48025a23d728d6c3 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
fa96612d372169dd6997aa3141a9b692e61f16f4 crypto: omap-des - fix crypto engine cleanup
bc1ef7f689414de684f034f2e1f7c597f0033a18 mm/page_counter: move calculating protection values to page_counter
719b6caeeca7420770347b3f193d7490a3b2efd7 mm/page_counter: avoid integer overflow in effective_protection()
e264791ee86b22d4386903d6c8de24ee8651f2e5 panic: flatten nmi_panic control flow
8f7d62419e112ff82e1bf8e92d4d7301c158c235 power: supply: Correct multiple typos in comments
f98c00c16616d4043bd5f6bc815dd53b80c59084 power: supply: qcom_smbx: set the charge enable after software control
2870316b73b9071ff3553f0620fab72134287ca5 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
494550a98fab3c8b9082f166e9735cb0169745a2 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
5eb9e11fe2b743fb016fa2071662da57ef07e486 ALSA: ua101: Bound packet copies by the PCM buffer size
e798c2b504b4b74a7722ffdca46c49f1487b537d apparmor: fix profile leak when a policy load fails
f1e06e48a7ddb2ae9e7e3b7cf208580b2af29ff2 fs: don't fail __d_obtain_alias() for unlinked inodes
89dc16c703cce40c1536af1f8c477c06e86f5bd9 ksmbd: let the owner read and change the DACL when no ACE names it
825b6cb33820de7fb30977f4ec6215017b5b2b8f xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
dd55250aad07416f800dc24c51eb1a80ee481271 can: skb: make echo skb freeing safe in any IRQ context
0e79d9a55dbba40a593b49dc38eaf887dee29131 mm/userfaultfd: wake all waiters on unregister
2d57968fc3ac2690a2aee0b97155a05b766b8c52 khugepaged: fix readahead lock inversion in collapse_file()
3700a8223b574f4ad6c3dc6c419b017a1e87a088 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
efa63188c3d1b97e27d94df665dcfc3b66286bd4 perf evsel: Restrict incremental open error unwind
725152140e0c04f3e4f9d16d9e30512f70d5f775 libbpf: Avoid overflow in BTF.ext bounds check
e7621b96f4b9c7e1961a4554a731183c540df752 gpio: pcf857x: implement get_direction()
fff5aa2dfa48e119dc29573a58be8b4a09376d6e perf jitdump: Free event in jit_repipe_code_move()
c7ccf1d458fca70ec901f3ab325e61a8a9cbd415 cxl/test: Map mock device nodes to an online node
2836768c44a6767c13bc8c98637bbb9eacc0e937 fuse: don't bump attr_version for async direct read completion
c6c330bd3256bb4fe9d57b44619ecb54b18f3091 RDMA/hns: Fix missing CQE when UD QP use different SL
8145c552c59aa778e50d0e6d65fc2d5e1291de95 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
bedc8a7ef5fa35a3551c0a4566c7d8e5646c56c8 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
bf99376d9216aa9d1d7b71726f7f3611a9c348a8 ACPI: APEI: GHES: Validate memory error section length before payload access
0c7f8f71740874ae133eaf82db3faf98dc3eb4ed ASoC: sta32x: make power restoration transactional
0b845e5ea7f5e38cc5d5a987af7236260f86f5b0 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5fdfbe8bce1d3c1ceaed529229b30f65159c8815 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
02c64ba176df41778ab576ff85db2704d16615f2 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
08d648b85f4102b986c23b9d656397bfdb4abff3 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
d83f6ffbb50546149ec165bca6d9f3b96503f199 sit: charge ip_tunnel_prl_entry allocations to memcg
dadb5e179d51550a07972e6a1e597f4dd5389a07 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
3103f91394612f76940973aa0a9307ff282c07b3 crypto: mxs-dcp - handle zero-length skcipher requests
4afecb35d98027163fb0d9d4a2f2e8b0dd306555 ACPI: glue: Reduce debug noise from acpi_device_notify()
76555bea5351b4e960f258ff4715e0a743e67ca8 ACPI: glue: Rework the success message in acpi_device_notify()
44381bc5309c3510e0b0f07c444cfc26c4c099d1 ACPI: glue: Carry out companion lookup under bus_type_sem
7283b0c0c963766af4e254fc6df3f876554cf907 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
6c4254efd37c6f13b82b3a7a221b67328bc5e61e PM: runtime: Only queue an idle check for RPM-linked suppliers
7908b5daabb8507addc4952d06dd225c66c24161 libbpf: fix log level propagation for light skeleton loaders
0d6e4ee64819e64350d02ea37d223bfa454a0e4c mtd: spi-nor: spansion: Remove s25fs256s0
e11681b7ca2573a848e2f543992333919865eeba cxl/hdm: Make switch decoder target parsing endian-safe
200831e0fa5744f27f3a5886bafbaddfe4f438b4 cxl/hdm: Restore commit_end when decoder enumeration fails
077676a2f78f6357fefc10596e9c530a91958790 cxl/port: Bound switch decoder target array access by nr_targets
f73c3fb6e89108e0411d1d4075ffaf8e8c2eda02 ASoC: rt1015: make control calibration failures observable
e675bd5413e024589b6b5fc2f405e5116c352eaa md/raid5: reject a per-device size smaller than one chunk
7251849597fb0fb5d57c000da9a3bccc38395bbf kernfs: don't repeat or skip an entry when readdir resumes
fa288b2fd705c15b37218290f27b34b86bd9a436 cxl/region: Unregister the pmem region when the bridge is unbound
49709ca0a938cb79ea821e4b959235f8c945bf56 bpftool: Compute map size of light skeletons at runtime
158b45f877c3310f1db526027e34c514ccc09493 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
01c1d2f6669ca1a1651fc8ba267fc6bf9a1b8836 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
49b10fbe3521ca5883a940d664690138c0d32250 wifi: rtl8xxxu: unwind incomplete receive startup
191e30489a748f7ade6b845a5044f6f22dddacd9 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e63f5e68b0587d69beeb37c90b80fafdcd3241ca crypto: qat - hold cfg->lock when accessing config sections
ea566a9ce63b9ce266cb649259025b05956ba639 serial: txx9: Drop noop probe function and dangerous remove callback
12913456712f751ede975c8a16e5685beb4d475f serial: sh-sci: Unregister UART on sysfs setup failure
11ddc85e4fbecb62f68e60bbef269f08ceb2ab50 bpf: Keep target extended until its last freplace link detaches
3fd9cad6558bb3d45a0834e95c6675723ddb2e05 bpf: Look at frame 0 when telling async callback entries apart
bc7f4d73f8643a90235131d1e23a03b77db31e30 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
7989216cfffe7db1702787972b230f4a59f34aa9 bpf: Don't converge a loop on an iterator that was created anew
1dd584dbda8d7d775d35ab276d0e5bf312a5f244 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
7ac8d011c9891ecc551d9d0affd64b8313a56513 bpf: Fix uninit read for helper mem args on partially spilled slots
a8486b8757fff1761cbe64ccea98603760455a69 sysctl: unregister tables before freeing bitmap
1c1ae8ef80cfc31cf6e4f93f9ee69da18b025f1f ACPI: PCC: Free channel on OpRegion deactivation
1bfbe0c48c534a1df95130e621950fd6e3da5ce5 x86/fpu: Fix potential underflow in xstate_calculate_size()
b1a25e7349eb150113dbc62224b7c1228acb2318 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
ed6b35c94724e6de3a3bb46cca5fd650727a17b5 netfilter: nfnetlink: Fix for interrupted hook dumps
b793904b5ec4a4df2b618a8b3d31742449686036 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
8a798e8f5c70ed942f2ecf0413bfd3daad4a4aea RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
cff287b2d267c5a0be3aca6d3393c6c99109d934 RDMA/mlx5: Set QP event handler before firmware QPC insertion
25284c108e8766ff2d046b7719c869c5e51477b7 perf test code-reading: Fix duplicate kernel maps and machine leak
2635a3531bf8bb126010d25aa0e92fdfa7ecaf6a perf build: Clean libperf-gtk.so in 'make clean'
8ec0b07bc0126351bec37ef52d90525581f96c9b cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
72a997923a8fd2827dd07a2e15678d7d2cbb5796 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
446420fac0030650856e64ae5b4dbe0cfc32f5a3 ALSA: usb-audio: Fix UAC2 mixer unit request handling
2f64658e72f6a8d46e5cc93bff1e12ed6e7130f3 s390/ism: Zerorize dmb at allocation
b1e57937677706f5f06875c8662d866bd29dbae4 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
9f1e1754b9de779db95f39a7dcd05edf7f50146d mm/memory_hotplug: fix missing rollback in __add_pages()
6109aec72bc669de594d6cc384ac4ce7eff7443a iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
0fbcd476c11c995fc867fb0a9c39cdc71016c95c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
888867e5e60f4b5fac0ea87379695a51488ecc50 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
e2fdb7d4da1565f7f0d4cb42f3d0562205ede39a scsi: scsi_debug: Enforce physical block alignment of zoned writes
c2f2f67da8159ed27a7efa4f5598835bfaeb41bf scsi: scsi_debug: Advance the write pointer over the data written
6158cbe4f5f7a5933af4b73905b7fe0b79f552e1 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
9384dd6c57c97a93aa671cc20537b761c79992d3 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
c92b4689af9c4935e1387079848aad22dcdb8cf9 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
e450046cb4bdb520c68857d0b1bdeabed443831f dlm: validate node weights before building member array
41e0bf30660ddef4320cceec5c273ba2b6c7623a drm/msm/a6xx: check pm_runtime_resume_and_get during resume
08c247b2a7dbb547da1878dd238cf532e810f59b dmaengine: ste_dma40: Fix cyclic transfer residue
97de5ff15dfc6b42ca26e5609e7ca2e68c1bb8f6 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
94879b9d180412e1eb34e296ebd14c224f7fe216 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
5f314b49f54a0d78060b85cd03fda2e4a0c10323 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
18a5e524fd4027fe91ee5058c40207354818f640 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9ec3007ca62ead6ea6eb1d014720f7fbad6b57f2 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
28a990924009e943bfbdce2af7bf7c32cf9f7c2e wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
aea2547fac6a0c790ba513672226c660254cf075 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
6b734b0789ed80549384d26826eca8ffd7616930 drm/amd/display: copy function name into dcn_fpu trace event
d26c7bdfd3831df41b90ce571ccb87502fd34cdc drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
e7f39d8666c6631265c29c6ab3b4e1d661984328 fs/ntfs3: check return values in indx_delete_entry()
efb8909a2482f47b7421adc572eb9c15edeee692 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
ad24562bb37449e7b5e133dd7fa3d5ca61d87359 ALSA: pcmtest: Fix leak at probe error
1679681f45441f3823cac9bcb579253c8f5f3482 ALSA: hda: Use linked list for jack table
655070d18bb7398c97f2a094ce2ef13a43352020 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
7b20bda99eeb61986cdd8dc295e9782aecf0b724 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
8ab488ecf7a27b0947219de15ddd9abd14646d2f wifi: nl80211: reject zero RNR/MBSSID elements
7ff254bf603c753ffac782690b069cd40d5bb49a wifi: mac80211: limit injected HT/VHT MCSes
d46b480ea2b771b64b9602a2200acfe529be15a2 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
2fe482a61e999be00d468a46420c30159030b1a7 fs/resctrl: Ensure default group reports tasks on monitor-only systems
a268253037845b0868f57b8edd55b90df3fab89c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
507141132042b623f9bd5d95582de772990922b4 RDMA/core: Clear driver_udata before destroying objects in rdma_core
5c8daa1a3872e6d058874f6e8383946d4d8f65dd dmaengine: ste_dma40: Preserve the LCPA I/O address space
c4ff0d556780be5bc875b1c37bb0b33b996b7c9a mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
22658cb16dd82fe3d0b987a8e6814e8f5fde0b6c mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
415993c1ad21e83d0cfc421ea9dc889820675c0e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
5391047525fb7218b37444528939b8909af24572 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3a1f39e2e61f560aa03809b8d4b8f827a8741738 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
9915e394711d65a13d1af4ac69557cdac4aa6346 btrfs: roll back sprout setup after device add failure
1596cd2b8ddcfaa059fd49846603ddc99150ed02 btrfs: fix off-by-one end offset check in report_setget_bounds()
7c29255fbab16d2adeb74cd354942e00cb4282d8 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
333b34412c4038a498568583576cc23ef6ec548c ALSA: hda: intel: Don't free card in the probe work
080f33760d57dfe262a2890bf2f8811e4352b212 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2d4dd1ee5b8020dfa1eea3192fa3250bc3d9bc3c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
aad16542d9f77b04971ecafb7efb807a8a48c192 fs/ntfs3: do not mark frame pages uptodate on read error
d0889cbb38080957af6823d06c97c3afcf4f79e2 perf symbol: Fix symbol loading from libbfd
abae01dfa274415a78a64ba4f2ca6fad98f83916 perf symbol: Add missing symsrc__destroy() for libbfd
a34a4151012025ce5eb12c9c42175db749736302 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
3e3ae16acbb47f5665ed592508af0d1e505b3f88 Bluetooth: btmtk: Validate the firmware layout before parsing it
ce1ecca0552f97bf1d951c301ef816ee4251d4da Bluetooth: hci_sync: fix mesh adv timeout units
49707153b747e1d3276c35dcf95971677132021c Bluetooth: hci_event: Fix LE link drop on remote features command status
f3e19eeedf1e897839ed2000ed3cc4adfec6606d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
31fd3e56c8677107839a20cd340b2629f35b5e89 veth: clear rx queue hint in veth_xmit
8b3babe6c55606b64d9606f386bd1ac9495619f0 rxrpc: Fix aborting in rxperf test server
9734a98cb5ce1dd8f2bcfc0b02ba1d55792a3646 rxrpc: Fix sendmsg length
2d2d3e735f904e0d57efc7846d62720d452b530d irqchip/mst-intc: Validate the DT interrupt range
234a1dd177573f3a863ce367bc894b0860613c30 ASoC: rt5645: Shut down the button timer on removal
996a4bbdce149376219471268ad27577cbe4336b ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
c0dd27720750e603acc33892aad335bed2f87327 ublk: use global index for reported zones
42f9464c698d21615df3efda48b464e6a8453a99 tcp: use the echoed source route in cookie_v4_check()
9721b68b05342c90dea7d38c996c15d5014d29a6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
5b0dbc160d45e211751647c2f9ed78caf98baa23 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9611a69ba8afd8839ddde66c0ae55cb147da58e5 btrfs: drop the extent maps of the written part of a failed ordered extent
9be16d6b42819d4a172cec04db3f21b39c6b941a btrfs: update the inode item when removing a free space inode
05e302ec4fbbd8cf494422dd4713018b5cc1e256 bpf: Claim the per-CPU send_signal irq_work before filling it
74348165d2d526df71877d4078c7f3a70f9edf45 bpf: Use the frame mem type in devmap egress XDP
17cf25017f3e17a61848b09906b742767c7ef895 bpf: Reject sleepable programs for task_vma iterator
3c0cec38079173a38df313ce77d4b9602ff99ef9 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
f214f6db26ddaccf00a2a17888090397f1bb63d8 bpf: Assume no bounds for buffers behind a tail call
5bf450a82f0649921dbf3dbb9b13e2ef147bcbea bpf: Assume no bounds for a writable tp with tail calls
37d9cc1859f00861cc41590b7a7472877d0f7833 bpf: Don't let an extension reach further into the context than its target
06de1a79b5c389e7d75512dd060270c7ef917b32 bpf: Keep the symbols of a program until it has ended
8e61688d95320011d87a515d93dd06daee1aa49a bpf, cpumap: Hold the device of frames in the queue
afbc72083c4c3230eb57514c108206b6acd79c28 bpf: Let bpf_dynptr_write() mark a global function
dc7106d68e67c3c9762e2925d7abeec0bd3dbd90 bpf: Follow the head if an skb is written from a slice
4655b6cd7406b6c50fa38f65004d6166f58e4ef1 bpf: Zero-extend the index in inlined bpf_get_func_arg()
1725da4dc908455c0459182a2fad6a92f6508296 gpiolib: clear the event clock flags when a line is released
cbbc2c494efb4bec320d2496d2d5f5767e3c8f49 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2e1e3ee5ad3a547073e60a51a8d745031e8678d6 ALSA: jack: Pin the module while debugfs files are open
d9c73bbda13f6a6c41cb742d875629e47ff974ae ALSA: aloop: Keep shared timer callbacks alive through close
f275300599f4aaf8fd0b3030def667d72a575d71 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
8ca87d73efddebdefe4034b3819092a12dd38f58 net: phy: qca83xx: read resolved QCA8337 link status
9fbb8b042f7aaa38df358a585eedf2b8068ed0d9 xsk: freeze deferred pool teardown without blocking unregister
e4e9dc57652d28e8173185be3f48d1e5f0460224 net: bcmasp: fix network filter lookup and wake filter pair allocation
7316d5347a1ef97d3485dc1636170b2c449b34ff net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
7a3e0b533db299f688833aa73e5bd491191f04a3 ip6mr: clear skb->cb[] in reg_vif_xmit()
c622b9524bd237dec569bfb727e2e2b2f1be0a81 net: stmmac: Track the TX DMA threshold per queue
9bf8329cbe141d0e637206eefaeb5e5003908607 exfat: fix used_clusters accounting during cluster allocation
c1dcbae6e05c160646bf899170d09bf5e418f1b6 ksmbd: fix iface_list use-after-free during server reset
8335dde28e88049900cb99832562d1c18c642025 ksmbd: disconnect on invalid encryption transform flags
64d064acae119838f107fff436162c096275fbc7 ksmbd: cache the resolved share path for durable reconnects
36920f136cf511f47853f664f9389eab0c96eac0 ksmbd: fix durable reconnects for root shares
3e929a40d1f4d8e5456c6167ef5a213263472402 ksmbd: fix fd_limit accounting across durable reconnects
09a8e151a3315e11eb304431a2d611361c3f3a49 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c3617c5d9a44a5b51dcaf622d3925191917320be perf lock contention: Filter events before creating lock_stat
b183ccd38b311df4dacb1b0916f881d88636833b sctp: reject forged cookie peer_addr with unknown address family
d779088940fc87d8910b28e0e10d14450cf986af net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
1537c39f0862db7f8a3b8bf8551a4d5deed69b40 zram: fix short reads from block_state
9610948741c915107a8bcfa651f401ac8737570a maple_tree: fix maple_range_64 crashes in RCU mode
093a0fe6a3cd042beaea1c9a61f096833776d622 ALSA: ump: Drain sequencer callbacks before freeing their client
787a2dde15bbb5f3e0fe6162482668ca50116f31 ceph: wait for pending fscache write in write_folio_nounlock()
52dff2b5c1262c6be8f9e2dd9f1c603e1c242338 ceph: fix writeback_count leak when a bounce page allocation fails
3322bf38662e3932ddcb116be2949cdd111f1239 net: lan966x: don't disable hardirqs in fdma tx clear path
9d7df90bc0ceea8401457c083ff1de98ae017070 tls: keep TX and RX hardware offload on the same device
fbe47593aec293182515afb8e16d0e20452b9bfe ksmbd: return complete and aligned stream information
95217e07abe01c804f33a98d207f63b6befa7cce nfp: flower: fix use-after-free in neighbour update work
807095d9ddce1782209098aae786595fb9454999 blk-throttle: pass the I/O counts of a dead group on
e0ac4f018690c3d796e61173e470826ed3a66498 blk-throttle: make blkio.reset_stats reset I/O counts
572a091e0dac3a140a1602c9d2fbf5258620e3af block: don't enter reclaim under rq_qos_mutex
597c170e96908fe6562485e1924ea66dbe1d2231 tls: Honor O_NONBLOCK in tls_sw_splice_read()
6f8bda4a5cfade869350e4c36b25a59b2e138adc ice: E822: keep Tx timestamps disabled during offset calibration
903e7d81c636329681353ed4496728399bca87fe blk-mq: don't trust the cookie in blk_mq_poll()
644f821d89a07db76f00f031c5ed1e347051dd36 blk-iocost: publish hweights as one atomic value
33d65078f9b6e61d508726b81891dab6b01f2dab apparmor: fix table_size() integer overflow on 32 bit
d9a60df284da876351d756b9b218e263cffd59e2 apparmor: check connect permission for SCTP
2a7fcc60a51633d1eb991f852e64d84d1d57f43a netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
6821ce6e2a90aee3f9924ab69920b10c5c0768c8 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
4e064a3789247294346ac09f5832fe970b99c30b apparmor: fix check SCTP bind, and connect permission checks
ddae62e122d24874083a7dd6e607d5611953bc7e apparmor: advertise that sctp is being mediated
f6789d7d885ea220d1368db5e027d60b1877b7e5 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
143ac5e663962d3cec9f2cf444617c46b7937995 tun: clear stale skb->protocol of NAPI frags skbs
db6b5085921f3f237aa48371d189a945df45d430 io_uring/io-wq: apply the current cpuset to new workers
be65856853f4fac6e7302a267d375d6891951697 tracing/eprobe: Install the trigger for every instance that enables the eprobe
c90fdcf926184dc8daf899dc0e7a89eed85ddf35 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
3a237b56b29022764e5bf4d0ef1e3804fef7734b KEYS: Verify the key identity in __key_unlink_begin
33ca31626f6c2e01c8f3af920890eb7d28f6943b bootconfig: Allow keys with the maximum supported depth
c85dce1d3ac7cd96e4c8f29e63d6278c8e2d56d4 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9046ffba32ddde61ba0b1c4ab2309c6916919902 ALSA: usb-audio: Drop capture packets with bogus actual_length
34e4fd2fd934c10fe6711b4520c4b3dbe1dd8d1a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
2cd3af2f9b690daebc228e3a5e432364669edc3f mmc: mmci: fix DMA channel leak when mmc_add_host() fails
bed85a68188d6a3ee6b311a6409476253e3ef6a0 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
ae10b1d437ae49a08a3d137a696618cefd1e58f1 mmc: meson-gx: report busy from DAT0 alone
a719f0737b377293ff81e7c1dfbca8b28a40f181 mmc: meson-gx: honour the busy timeout for R1b commands
080813dd31d0b81b0fb08f285d26fa64cbe1d38b mmc: meson-gx: report the longest busy wait the controller can do
25ee3e9b0381ec966d7380d6d6d06187db47ad26 mmc: meson-gx: name the limit of the CMD_CFG timeout field
e7c88bd80681fad6635e5c7f9a6b4ca1b8a61241 eventpoll: wake the next waiter when a woken waiter is killed
f7aa26ab729fd9f7597a8b14cb31f9b1f5d627b3 aio: don't let exit_aio() return before complete() is done
4aab6a8a435f87623a31244f5b957bc15cf4c5c3 splice, net: avoid MSG_MORE when the bvec array fills
7b9a986446e469eb366514680ee99dc96acfcdab mm/mmzone: read the zoneref slot once in zonelist_zone()
92b83758c5d5f33de7d0db9878dd2751192bd300 mm/memory_hotplug: resize zones under their seqlock
c7021e9c60dbb2f9d373db35d4fdc3cb25a44b39 mm/page_alloc: keep the pagesets of an empty zone
c700ec16b21be7f738f20b4d3abb8c43f4b1329d mm/page_alloc: detect zonelist rebuilds from memory hot-add
29b46a882cb7c57fff0456bc6994f848f633d801 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f13efc95226189f796d77ace23a6ec49893580a7 macsec: reject frames that decapsulate into runt Ethernet frames
b31b18275f2c9d937679ae068adb8091fee3066f mctp: accept MSG_CMSG_COMPAT in recvmsg
2548c734059810308a1b9219c3ad809adb6ef595 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c993b3d3bd06f8b8748acac3c7dffa2bb9302053 net/rds: Do not unpin a page after a failed atomic pin
a8efeaace102aa61a4487ac0d388c4ce1a7c51fc net/smc: fix lgr/lnk lifetime vs diag reader race
a83f570101e76f573b4c2878589c5edb9fe0a197 net: bridge: use one headroom snapshot for ND replies
adfd33d3bd562b7d2531ee4c873991560870869e net: dsa: microchip: initialize the IRQ access mutex
558907d43496492d3368bfbe5c935af33c0b7b68 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
20d2e4f43fcec7cff819650986582c704d1633a2 net: mana: report RX checksum offload for IPv6
934774bd8573270c55db4b3764ebcdb0fd32bac3 tsacct: Keep task begin times stable across suspend
6def1c87efc4b53db1a53963543dec1cc8849a7f tls: only install push_pending_record for a TX context
1bf9b6eea734cbeab41e0c92aaeddab6d541c91a seg6: validate state in netfilter continuations
d9cfa4805c259a91c4ff8f777c2e1453c89888fc mptcp: reject DATA_ACKs against a reversed send interval
975c39d43635af1aa2f30d242d945949f97e6dd0 ipv4: keep XFRM headers out of corked skb lengths
2e8514334716f91aee9b04e047dfd44236184e88 ipv4: fib_trie: prevent speculative out-of-bounds child access
32e09c90e15d40917f08dc1d5b92eeb2dd47b5b9 ipv6: fix cached route reuse for control messages
2d80f0493472817eacf857e167ba5596506bfa1a ipv6: reject routes without an inet6_dev
4f67d08e05aa98b410215ea323b025ece1b7bd13 ipvs: Defer application parent freeing until after RCU readers
ce4c07907059902f6f74bc9a3f1bbb2edaf695a5 ipvs: fix protocol data lifetime during namespace teardown
420887b387e920d382bd0ca20b7341aefab8f145 hv_netvsc: Stop PPI parsing on invalid metadata
0ff4c1ed173dff1ae31dbc93751cb1a21f2636ee netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
3146efa15b69845bb49a19cd25875ddab043715f netfilter: flowtable: extend ct timeout of offloaded GRE flows
39dc117319cadb1780f1f2defbed270d7828bc28 net/sched: sch_teql: reject qdiscs from another network namespace
f47496590249cd6a1eb3815f124dff5959710dbc net/sched: act_ife: encode configured zero metadata values
bd915131dfb6a2e95ce8ed53634b42e80562a69a net/sched: act_ife: require a full Ethernet header on egress
d9b90f4c06aacb80dd93cb1f1143ce357d407e48 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
8ea3dcbaa0af9c183da95c51278acf4f935b1f7a openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
70761afd1b4ebe905214cb224076018491a067b5 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
f0947a7210237fd2abb8a6b2317455d55ea6c766 PM: runtime: Update last_busy in rpm_resume() for active devices
91d38a22f6a4b7f1fa6debe86d4ebca775919acb ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
b7fd9ab1e0585d3cb8e1264074182e5c8e26b819 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
d249dce7732d2cacd6f357cde5013284c7b0a66b Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
f1d38b04fe03d0d0ff2980fdd021effba7e99cdd crypto: caam - reject overlong RSA CRT parameters
7e536dea412f8f85f7859c9a8f1c1eca9e4249b0 crypto: essiv - fix use-after-free in AEAD path
71492712bba16b4df74f4501c0150c416c0a29d1 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
9ce3796de8684306e3f8830d54ddadd9b331f662 fs/proc: fix the write length returned by proc_sys_call_handler()
3d0e6063192679ec47ecef7d0e28c42d9b38e514 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
2c399c88bb022e3c45fbec86fe2260464c0bc26d arm64: ptrace: don't warn on missing siginfo in a group-stop
1a46c964067488a83a556cb4ef5093a8d0ec2e13 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
63f02b51e7ff3814aa808aabd4f8b7059016896b cpufreq: intel_pstate: Clear last written P-state value on suspend
cd3f5512ec6b37240add8bb40ed0d503ab1b5d09 cpufreq: Cache post-resolution target frequency in __resolve_freq()
80780e653be30216ae6d78afab423634f216bbd9 software node: only let the owner release a managed node
a58159d59d9e9a1a104296118eab4f30c2a03df0 SUNRPC: Fix TCP-with-TLS transport class identification
46b67ef584e2317499879b42e342d06388ffc4d6 timekeeping: Read getboottime64() offsets under the sequence counter
92cf153348707c5faf16b3a5cb92437eb54b8b73 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8837939edf339fe7c32507282123b2b6df13b1c5 tpm: eventlog: check the payload size before reading tag events
cced018e52266e18b56ea1c9d7cdee5f20ad550e x86/mm: Ensure write visibility during LDT installation
cf9d157a748816d362ed0c2d9e020cf004b6c332 xen/gntdev: fix deadlock between map ioctl and mmap
8bd5e263a67d0b358791743adde21f6592161aa8 xen/privcmd: fix double free when an irqfd is shut down twice
ff33e12ff678ed91bd876e80d24e69d554068524 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
458333814807d8a960d3435672282ed52a3cca00 xen/pvcalls: destroy the per-socket workqueue on release
e4cf149228cec818079b0440181a8edea25b19fc hwmon: (aht10) Fix update_interval overflow on 64-bit
b139d69c9bac5978b913a235c4f840a8a23d578a hwmon: (pmbus/mp2975) Get vout fault limits dynamically
6dab8cca21a2961090a37f347db31fed0d952a75 hwmon: (sy7636a) fix negative temperatures
86b770c5c1c1158a1c62fd4a29cc8f42a520b84c hwmon: (scmi) Check channel config allocation
baa2f40bb04fa1a363ad365e73b22622f77c5317 hwmon: (max31760) Fix the local temperature limit registers
f3de638dc9107987b11b42ac2a1699f276266db9 hwmon: (max31760) Leave standby mode at probe
2e9c8c0a38cce192befbcc98b063cb0963eed73a hwmon: (max31760) Report 0 RPM before the first fan speed measurement
c8f6c4ba3931b6b4da3f99f39335b8b53ec2f31d s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
6e29ba272294fc01bf234402d4ffdf053f8ff495 s390/dasd: Don't trust userspace-supplied result field in format check
501b1c0a63508e489865d093df898033f5d93aff sctp: abort unordered partial delivery when its message is skipped
391f8d59c6fdf7080536a1124a1df1768656e51d sctp: avoid requeueing pending control chunks
efdda7348c40d605ff3ae5ffc2b70c796792edfc sctp: fix ASCONF address change on single-homed hosts
aca8bd56b48ca6d014387c7827e21055dc1d7b4e sctp: fix I-FORWARD-TSN handling of fragments on other streams
e64dc54cb8f8432e01abc25a80eff6f0bba6d8e2 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a579c89439cdaae9ea64bbcbfecfe1384900fb8f sctp: reset stored flag for each association
63433706a67a87fe5f09eac4f397402260a7c3bd tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
920a90fc53a505b42d97abb0533a7a8b411bce0d tracing/eprobe: Disallow attaching eprobes to fprobe events
36bbd2f89fbe3de1acc0401f2761abd19e0b00fc tracing/probes: Check enabled and busy state before unlinking sibling probes
bcfbae9311e7c5fb440a516909cb02b3f9a2604d wifi: ath9k_htc: do not start ANI before the first channel is set
102651184dacdb2258d52d86be23852957774f2b wifi: cfg80211: release rejected nontransmitted BSS reference
7efd3de5faaf985b177e087411614400999ec6b4 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
7a5d8a61f950aab3e0cfc26ee370dda442729a9a wifi: cfg80211: don't truncate the merged MBSSID profile length
1c79680eb25964aad3838c8d3091c70cef1eb0b3 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
72990f5d204dec75048826d543b83910e1c9f3cf wifi: mac80211: drain link readers before stopping removed links
628fd410f7cd713db165c185fcd57c02cfaa34ea wifi: mac80211: recheck injected headers after removing FCS
382211f87261e6fe3566a2b530271b769d20ea82 wifi: mac80211: recheck the IBSS station limit before insertion
9f208c7d912f5ae6176520af3713255210fc8b8b wifi: mac80211: recheck the OCB station limit before insertion
c76d216f7fd4d7d94316ff784f0e99384d6401b7 wifi: mac80211: restore dormant links when link updates fail
3d46761508f62024d755b93ff04a88b8d64e5260 wifi: mac80211: bound pending IBSS station allocations
644b6e5e9421f8ef971c03531b394690390c6357 wifi: mac80211: bound pending OCB station allocations
879e699b3325ba75fa75245ee4e074ed394db93d gpio: brcmstb: fix UAF after IRQ domain setup failure
95aafdbf4bdaf79cc98f45d238197ddf6ecebfc5 gpio: rockchip: Fix debounce arithmetic for GPIO v2
8dd0d6edd07660db4a81b62a50ab5cac5dac6f49 gpio: sodaville: fix use-after-free bug when registering the irqchip
953b6b1873713dbfd00348069c27e49034d2c993 ovl: do not always clear absolute_redirect
f1a9632694278244b5acd4bf649cad5b51962662 ovl: reject different lower idmaps on the same fs
5653979d7c22d427d3814756e92bdc8976324ebd ovl: report the requested redirect_dir mode in conflicting options
37acb96a073a672dd4f8d9bec87fe673e5d8dd4e ovl: return EIO if the lowerdata is missing
99d5571afa7ba997225846a55097f45f3bd02508 smb: client: bound invalid NTLMSSP signature diagnostic
b2c8426bb43c54a1f4b9106279bd70b4efbaeaf9 smb: client: compare owner and group SIDs using their encoded lengths
68e8c8bcbac7a88454d499abf641ccd7ca8bcab5 smb: client: don't block dying tasks waiting for writeback on close
3a6b76c9fa99e0a5f43debd8bb70c4b5332a70c6 smb: client: don't block dying tasks waiting for writeback on fsync
e0e5a49d5295b92f642f5c2b1e90a43f37f62c80 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
6459476bb21e30e0c80faaadfc1bd9f5a1e5f636 smb: client: flush deferred handles of other names before a hard link open
0dd4f481a3464e71717febb8540c9873d03de7a4 smb: client: hold the inode across cifs_oplock_break()
6e5d4d54ad7d3e50e4f8dae2d306d034aa56489a smb: client: skip NULL channel in __cifs_put_smb_ses()
164980c8efe7944ae121d19408e3f6aeb9fa81e1 dm log userspace: drop the device reference on error
b1d27bc6d382b6bafbb4095a9abcbf3d514a0308 dm cache: reject kcopyd client destory if it setup failed
3d37fa24d209622b4ec12c8db86f43993edde3a6 dm crypt: fix use of uninitialized percpu_counter in ctr error path
1d2884bfa849cbfc53c3ecddd9a41ba621837b05 dm mpath: fix buffer overflow in parse_hw_handler()
22a45e20f5f1516609bd6291a17f239c43da3370 dm mpath: cap queue_if_no_path_timeout_secs
0770cbd3626ff9bb2dc3164b31ed5489d73d7db8 dm thin: avoid wrapping no_space_timeout
639027a82bd05e00f25baa09a8bcd5c000253566 dm-sysfs: fix misbehavior if kobject_init_and_add fails
ab6602418eab7301a32e3cfbce73405406c0515e dm persistent data: test return value of node_copy
ccde1f2b04e696f0c1030149a12914eabce66503 dm persistent data: don't ignore writeback errors
4693fc096b8c37fd2013ecc47ffd7dd22515a14b dm persistent data: don't leak bufio buffer if find_leaf fails
6d1ce27a0501bb694d6da71e535b5c05e04c69a7 dm snapshot: split discards on chunk boundaries
b2fbe96d1d559ced6fc04cafd4380cb5fabd1390 dm snapshot: fix discard writing into the next COW chunk
c8726e4ef49d939623e32acaec56eb4ffc93c357 dm zoned: back off when reclaim cannot make progress
0c373a7b80dfeadf95611e0039028c9fef453355 dm zoned: do not reclaim a random zone into another random zone
099b694789ee863709e2d331b860652bdc9fc208 dm-cache: fix NULL pointer dereference on open failure
14e68f5497ee8c64f89c3f9bb057ce20185087c4 dm-cache: fix ending a cursor that never began
84bd6fc40a71dd790900a41b8d7e2f8a1c04a4a1 dm-crypt: defer async write submission to write thread
e7581e333f68f45330710f63bdbcbca18b598f03 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
f6557562c770651177cfeeb7b0e661f4a758f791 dm-integrity: don't attempt to commit journal on disabled device
5e4cd8e0a8ed2acc8286f967fc39f438b1de6b5e dm-raid: bound array_position before indexing failed_devices
24900e1889b354b1946a1efe78d3a32027fa0f11 dm-thin: fix data corruption if discard races with regular I/O
59e319621a60c669043242a7ee715aecc657308e dm-thin: fix leak if __set_snapshot_details fails
0a70bed3c49995ac9ee821002326a27ebf87bb5a dm-thin: fix parsing of feature arguments
fa7a6da6aa165e52e9aa48e9997cd89e01e92070 vt: serialise the producers of the flip buffer
86a722ecad2ad70c6365d236ee4ed52e143bb846 comedi: addi_apci_1500: fix clearing of the gate enable
68b0b2bb873e83991b9a63114a79d7de421467b3 comedi: ni_660x: don't poll without a DMA channel
d5c4cc499e3cc7060d801faab626e16fd497e269 comedi: ni_tio: Fix overflow of the clock period
c169a2743b14dd55e54a75cb3c940266c71702f6 comedi: vmk80xx: report failed transfers of the K8061
5954125d3fc083bd3790f996c59eb96473c3d019 iio: addac: ad74413r: fix the values of set_multiple
8791287217593eb35bc1adec04806966ac222397 iio: hid-sensors: fix a division by zero
cbde288c5571573d0203be966012d5e99c9fd820 misc: bcm-vk: fix DMA allocation memory leak
e58893924e33446622d02b3334b82549c69048dd misc: ibmvmc: initialize HMC state before device registration
29cf33642c9b1eaaa9fd23322eb6f031fd2cbd52 misc: vmw_vmci: wait for callbacks in event unsubscribe
31e27ed5d1282334c9a8e92a6f0dab6a4460dfae serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d1b6b5177ebd7a55295d952375f8c134782f2f1e serial: samsung: don't leak the tty on an RX IRQ
fbc45d4798bc676bdd8aa3f6ca2eedcb501e90ba serial: samsung: put the previous baud clock
43620f9bd3119635c3604e2ec067ef84fbe916af tty: fix misapplied compat_ptr() in tty_compat_ioctl()
29f82f3d0475b89f1ba1a1983926b7b61fa86207 USB: cdc-acm: fix NULL-deref on hangup
109a5419e0eb1845732cb2df09dc626fc1b9cbbb usb: pci-quirks: always assert xHCI OS ownership
d2427698bc4b2ea772a075720905cf0f88fa00f7 USB: serial: garmin_gps: fix deadlock on reset request
fa86424f6f94c2fba2c344c97a0f83ad861325b9 USB: serial: oti6858: fix the teardown order in close
17996bf67c88fbcd0724e4fdc78e36826f417299 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
6cafa87bd3174186b7ffdc8cc33f4b5dc3a45543 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
7d9279524c1c7c836450393a5e571ad8aa5dd910 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
78807b4c03ae7736f6150ce4296cb541df0a406d usb: usbtest: prevent divide by zero in simple_io() with zero length
03fbcd9f94b5072bd53326a17add8bbf860c978f usb: typec: ucsi: Set ucsi->connector before enabling notifications
4489e4ddb8c2691bfb9b566f5b72e26ff7683f8c usb: xhci: disable the correct slot on alloc_dev failure
cdd3074a74470f716ea94df1caddfa5d4499cfe9 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
3d00a0d54cf920804ed1df88b6502e86d3258f33 usb: gadget: f_midi: fix UAF race during IN request handling
5444b44d658782a36cd5f8fb50fa163b59803dfa usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ab7c5b27008b7c8a2e3203450e7394b84e25a2aa usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
b7514f5db5a6d2fdab7ce3c58defc908155cbc8c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
9bc15c9e3bd44b02542cb278d9a966b8d6432cc1 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
8604faee272dc79dd9499aa126cff5e49c0afad2 usb: dwc3: gadget: Recover from End Transfer timeout
22ce347da136892d0675cbcaad42766c92add3f0 usb: dwc3: gadget: Reject requests to a disabled endpoint
db83473dfae83c69af8adc9769417263c3c07fe3 usb: dwc3: gadget: Reset endpoint flags on controller start
08e210d0e3c3faf3494ead78ad190a003e295b3f usb: dwc3: gadget: Track a timed out End Transfer
b839cf78bd8bce29f058fa16bf31b5714496821b usb: dwc3: gadget: Wait for End Transfer completion on ep disable
a92a7961f1b52fdd78e702c008d4dba9aac8fa9b usb: dwc3: xilinx: fix system suspend and resume PHY handling
f64d277eae1294d73560b1bce5ddb0930c2b4a14 w1: don't hold list_mutex while a slave is torn down
232f0829e5abec9a5f8970cefa50231ac310364e w1: ds2482: set the strong pull-up with its byte
0091b54e7786fb65267c393b4b6d609ef11a4539 w1: ds2805: use the bus mutex to talk on the bus
23cfd9d2d6a4127aaec37c561eec29248de12830 w1: ds28e04: use the bus mutex to talk on the bus
ebb58c27f9defafc09e5d299fe1a5da3dc5fe934 w1: netlink: drop the slave after the bus is unlocked
eda5817e07ef2fca1153801360f2ae44c3d02d33 w1: remove the master's files before taking its locks
c0157a81e835a546308899bfd7afdd02aaa5a354 w1: use the bus mutex for the "rw" file
7ddc9c13c17cea8efa2f0694d2dd4ba2c2511c57 w1: w1_therm: leave the slaves of other families alone
ea4c6a0ca3f98f88b2a767803fc422f74bd8e772 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
51b97ab43bcaae5fc2a766a7df5e5dc4aa9d7a05 USB: serial: garmin_gps: validate packet data length in nat_receive()
565ef10ad884ad4d62c0096a347c8a5b8255b8f8 USB: serial: sierra: validate URB length in instat callback
79080b5817fe8e1d2787b81b40d5ee6d2ba46d16 USB: serial: upd78f0730: fix NULL-deref on hangup
b5da68fb7588c8de2c808625f6c2c2a5512e6736 USB: serial: io_edgeport: fix NULL-deref on early status
8a9bde7a84528558b5b6452c313fee022d728f9b USB: serial: io_edgeport: fix potential close() use-after-free
8431c868926ace112be3694f559841f8e1e1c6b7 USB: serial: io_edgeport: fix potential NULL-deref at open
cf49d63e24229e236fa53d4e93a334a184eecc7c USB: serial: io_edgeport: move initial termios update to open()
0a932185ed99e6cd23584cac502bea46e1704c93 USB: serial: io_edgeport: fix potential fifo corruption
8696e510930ad575fea2fbb2c6630d7d11a21ccb USB: serial: io_edgeport: fix potential use-after-free on disconnect
d03c2bb137ab37690c4bcf03e557f07e0592ffa3 USB: serial: io_edgeport: serialise MCR accesses
0079649bc9bcadf3781230ce0bd5c7721de938ed dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
e5b3d07ef176b6a4aa74ea34fa7ffb0d89bc7c70 iio: accel: kxsd9: Fix potential use-after-free on removal
a8f0179279252178c78ec0ffbac8e638c0527c0b iio: afe: rescale: expose offset if rescaler or source has one
3163b8ada8c0a890d3199153eb8a99cc8959cea0 iio: atlas-ezo: Fix humidity channel read support
df68d138892b77916542f37984e66c8588e22731 iio: dac: mcp4725: Update the cached DAC value only on success
93b94e5303d1ce12b39093d9c1ea89fd13bd15cc iio: gyro: bmg160: reject duplicate event disable
5072d86f5015c79408f3f9b06733273217280cd7 iio: hid-sensor: Fix scale for magnetic north heading
3208d4ea24890f179ef0d136e3d66ed5fb706271 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
2ea6cf41d8c3d743b1aef8e3c60b4211b7eb576b iio: humidity: am2315: fix negative temperature decoding
f54edf14f315a4d36cb821ba687e659fad0e86b4 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
29a7d90cc743f7e8ad7749e3646cc44bf8392a60 iio: imu: kmx61: reject duplicate event disable
7afb5b9e0b9ce10067b68a14c5e6cd43e7f6043a iio: light: tsl2591: don't divide by zero
b4c988de2f8b3a2b4c0552aaf3111020aeffa38f iio: light: vcnl4035: Fix reversed ALS mode bit
7efbcb8ead61d988b2eccb5bb78dfa19c55c5188 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
eaaeb9f293dd6f9f4d069de6809ada3e5e137fcd iio: proximity: sx9324: fix out-of-bounds read of scan period table
ca3e6d6c03f0803cd1182997bb5c403fcfbbd178 iio: temperature: mlx90614: Fix dual channel probe condition check
897a7f58158071b0da82746d8d2b240f5d93535d iio: trigger: free the trigger ID after device_del()
477b0a611096e4a55218ffad291e8dab2a678952 iio: trigger: Return an error when the trigger has no free irq
bf1920009e7efb45e06a6e011d68e90045924259 fou: reserve headroom before pushing the encap header
2b571d6f1dae071b4d0d106f163953435e04c9f9 blk-mq: take quiesce_lock when removing a queue from the tag set
957b6491aaf607e4f0603b02d7fe47aba13ea6ea sctp: fix skb_over_panic when adding addresses with a pending delete of another family
35ad96ca1d74b042e825fdff3f5f708a17890281 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
a5597c2bc49f5063c9adfdf18cd9e3d493d08881 tcp: fix NULL pointer dereference when restarting a Fast Open listener
b5491127ad6326e70aed57792d939711ccb33799 powerpc/watchdog: disable watchdog when watchdog_thresh=0
5e9d39b77ca218d02cd759b645d2942bfca75e9e perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
ecfb69003bb9845b5764101d673d4b4e23cddced Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
c55b042a1ded4273776d4abb3f519efd5693c161 cpufreq: Preserve global boost state on failed updates
4da9edec922c9cd53bd8e5e6677e067df41aacfc fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
41d649ce0a1877e915b5935520759995f6f6fb0d bootconfig: Trim unquoted values at end of file
5b06c053ce93df5891af0cb3101e965561bf4ecc perf/bpf: Reorder bpf_overflow_handler() ahead of __perf_event_overflow()
6d2763e644e6d8a411060fbe8ca1d25d9652aeb8 perf/bpf: Create bpf_overflow_handler() stub for !CONFIG_BPF_SYSCALL
15c525cc9987e04e2d64a8e8abdd237e33987a38 perf/bpf: Remove #ifdef CONFIG_BPF_SYSCALL from struct perf_event members
bb7942bf1e1220d813e6bc62c2177b0e5c84f4ef perf/bpf: Call BPF handler directly, not through overflow machinery
aa1436555f80ecfc7bf27260e25d0154135d7978 perf/bpf: Remove unneeded uses_default_overflow_handler()
e4ad708699910201b7d097f7edffb97bc3b25037 perf/bpf: Allow a BPF program to suppress all sample side effects
1bc5bc4fa13267732a060714e1fdf996e92e6604 perf/bpf: Change the !CONFIG_BPF_SYSCALL stubs to static inlines
53c76e4d29585963b7571889bca8de84b0ed71db perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
9710f666005cb0adb83aef4a469c57407187acce perf/bpf: Don't call bpf_overflow_handler() for tracing events
fe493b66e56419d913460a5e9e26707f5c377eb1 net: ipv6: keep room for the mac header in dst_dev_overhead()
88938205040846b303856d2cd40690c699bebc37 mm: improve code consistency with zonelist_* helper functions
6beda49aac3a7e99a1275e07e1202ddb3705a229 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
782203cf8e80576d1b534076f079959a0dd9488b mm/page_alloc: snapshot the preferred zone against shrink rebuilds
dec8ea9649e0d604750432d6c59e3720e88361ad net/smc: fix link group ownership in handshake abort
bf69eb26fd1f7d18fca568af02d7fc408b32759d tcp: do not coalesce segments after FIN
875efa92a27078b71556a5f6d0dd84f8319a1c35 net: gro: do not undo remote checksum offload on merged packets
9f3f8796aedfcd5bf0d462f4181ee48aa3a7a765 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
3611c87c0ec862e2448da1563faa01f4cb58b525 dm: fix infinite loop in dm_blk_do_report_zones()
a2cebefde151f3d5c2251dcda57c0b0488054b9a wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
13e773b46b8cab3220bdb8b3dee6c9d643df0872 serial: sh-sci: Check that the DMA cookie is valid
4dbfbc00ff6668680c9e1e05fca75f0057729972 tcp: Do not allow buggy transitions between ehash and lhash2.
582613fe8a22503fe7ba2eb4fee1ece54300a61b tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
99f372d307b3c5b27f07de92fbca617e2751d746 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
3a52f2ac3ce7670901856126dfba0d6668456af2 iio: common: scmi_sensors: fix truncating 64-bit divisions
28bba2d7ba053996a239d2ba02bdc73226f18979 iio: proximity: sx9500: ignore event config writes that don't change state
728f8dd1f5e37ba85f156bff7e2471a6cb0f26d9 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
b649cbe8db4c43d4a8fe5097061edf5600dad73d mmc: jz4740: Remove the host before resetting the controller
498806ff79ae31a03e1151ee7335b7785a460802 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
576f5f190190d39baf0cb16ecc23ddc3d1656389 mmc: omap: synchronize clock timer before disabling fclk
7d0a87e2550f70c99883e5246d3b7edc5cdff260 mmc: sunxi: Use devm_mmc_alloc_host() helper
95a7d435c5464149a66f5e859923b34b86275ad4 mmc: sunxi: fix clock and runtime PM leaks on probe failure
9d62e2d28aa3869bc18aa74450a6ec434ee1789c errseq: eliminate special limitation for macro MAX_ERRNO
7e3cc688e53361817d287c47abda818af877be02 errseq: don't let errseq_check_and_advance() hide later errors
c795879ae0a7608a869a07580242169e813b8c4c vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
1782a1d0260ede0d3c27727134286a642d854c22 gtp: free the skb after handling an echo response
a8651fef7f780efde0440dcdc45f08a4db538efc fs/splice: clamp an over-reported write_iter result
4bbd46924251e40880cf55de41d1d9fd51442952 tpm: flush timeout work outside buffer_mutex to avoid deadlock
1e0066972ef39872baef98d6e403025288d192dc spi: tegra210-quad: Track DMA mapping state
e24f8885e514c7baef17c5affbc641c52e45ce65 watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
52f361c2b53e08d43b6537c1740ce126fc1cea9d watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
e2559ccd382617b302136ad3e180044aa69cdd9d sched/deadline: Fix spurious -EPERM for migration-disabled tasks
dbd64a0db99501b0a1df81434278467f5d00e0fd sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
7c400f94b5e5ea86cc18158b29e86a23fa064dbf tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
8c28fcfa5bedf593e995a189f74a2a0c3a433cfb tracing/probes: Fix user-space dereference string array store type
efab6c4b53b19805a14e7ee69add02f8b5f99832 tracing/probes: Reject array count on non-dereference string sources
c42a15bf964518e58d461c929bbe4b64c7712d3e xfrm: Don't clobber inner headers when already set
32dbbd7dcd4af84f6da634c457b7b31b41d4ae53 nfsd: fix possible badness in FREE_STATEID
f3fbeae24672fab1a34a3fb150aba95b3d2df405 xprtrdma: serialize unmap_sync with xprt_disconnect
e774cac539b48c793a82b75d231bcc02cdc02629 net: wait for in-flight device unregistrations before netns dismantle
6730ccad07c1fb519ad8f0236b90f157b7e336b7 ksmbd: pin parent dentries in SMB2 CREATE ACL path
f5404df6b7529f5394e63e207e1bcc4180e3787a ksmbd: refuse to read a handle that is not open for reading
d98b4f8b2520a787dd0e0002e6b82b860836f12c media: verisilicon: Fix kernel panic due to __initconst misuse
10ade6f6a9f7cc50550335c1775d556c58cff6c9 comedi: comedi_bond: Fix leak of opened device references
eb356ebaff14fc6936680b4c20b7222c61b361e0 Bluetooth: btusb: fix use-after-free in force_poll_sync
44d018a20c9c13b91124ebcb9951c2366d1337e5 tools/bootconfig: Close only opened braces in compact output
10cded74b0f1c14e7093371676b1ac5882a2283b ipv6: Remove IPV6_ADDRFORM.
4a55a4237edd10f85e602da5e764f4b3c87f3b20 iio: proximity: sx9360: fix sampling frequency write and available range
dd98a86264ac3436a95d56b93aea688ea35f9270 KEYS: Expand key->{datalen,quotalen} to unsigned int
c9f2198335ac1c72ace283c22364312be9e06df9 rds: tcp: unregister sysctl before tearing down listen socket
654d162ff62446b580982ae8513edfb3327a3913 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
54765e99b5d18a77f7e6300c1e69ff43937beb1e mtd: core: avoid double-free of OTP NVMEM device
072b1136a5abdd2444a859cd1d6563b084a1bbb9 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
a7266593431c11cc42fd0370c64c4ab9f22e09f2 KEYS: Protect pkey method checks against type removal
7f09cfa9eb689e2ec52bb681a9e6c6a7d101a229 tcp: free saved_syn after an RCU grace period
c37d53768a7bac9e1696d824418457d83c00b5ea arm64: suspend: rely on daif helpers to handle PMR
efd17d70119b4b560c496f6fb2ff50077a1e1299 arm64: suspend: Only track cpuidle context for idle tasks
9fefcd7652fabdb71be8b762be80d628d9f43e0c hwmon: (nct6775) Handle dual use registers
9bb818475807d59482a6390db0f2590d0df3f91a s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
ec9710dad77c39437fca802523afd39aa9e74e99 sched/core: Do not touch SMT siblings that have not joined the core yet
d528919133246ee2b2b5a8cda8154bdf0e230945 ksmbd: skip metadata-only opens in sharing checks
b838c6bd7138ada5eea5faf6bb382fc36c4117e9 wifi: mac80211_hwsim: ignore non-generic netlink releases
5557554b6ef3a266e940aa749a81cef15cd26c8f gpio: mvebu: name regmaps to fix debugfs collisions
09f62f7d7f21e01bb242744957d3bd34b4f52817 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
e2cebffb77f8e01ce8097812cbccfa5694839a56 mm/mmzone: read each zoneref slot once when filtering by nodemask
39f68370779911c5baeef41d75de67f164e026c5 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9e1faf6895d4bbd92206d25c0a97e3e876d4848f mm/hugetlb: retry the pool walk when the zonelist is rebuilt
4b1c09ad170dc726a94973ccf8a7ce5feedf4776 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
e545cf811e30e4e3169cd3aa47fa8c7964b13aca mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
276250a3ded5ca0ecf114d935e5a7b53a210d16e mm/page_alloc: don't undo another isolation in alloc_contig_range
ee2b00c292e11dd2b35273f3b63384499960725c mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
bffcd345525e23b880ff9dc5323d7f3b1674f7d2 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
1780baa0debe0f6a7eecfc6e553883ab130e1bde tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
fb78e484caf328e4af3f1cab49d1a8e59b8d16cd kprobes: Adopt guard() and scoped_guard()
4adb83d29282f8f5c686c15936545e0af51192a8 kprobes: Fix error return and slot leak in __register_kprobe()
841b91c3047d7d3f3580f299910cc70c63711c71 kprobes: Validate re-registration earlier in register_kretprobe()
285a2039cca29f1d789585cc57aee333696b8c05 kprobes: Switch ftrace ops when adding probe with post_handler
0a623166ef9b0f750307c972f925fda040f9db40 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
9719faeda12ee1a41e58bd04c6afcbcacfe587a6 cpufreq: Improve suspend-resume synchronization
c44739376e712d4f716b147cf8f8cb2f37c939ab pNFS: avoid repeatedly cancelling I/O for the same lseg
8eda63297886f7e0dbbcb3b77940b5530b5a5a2a cpufreq: Introduce policy->boost_supported flag
a1de90177dac61bea8dcf5d1b70da651f671581c cpufreq: Avoid redundant target() calls for unchanged limits
862ad5f625b3276b08ec9ea2871ac862d53808fb cpufreq: Fix updates of cached resolved frequency and index
0f503a1e0a1f0e82d8afa1a9ac5915b5e352c18d tracing/probes: Enable newly appended probe when target event is enabled

--===============7074630139323936983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddc1001f934-72d4eb9a503d.txt

03a061f5b013513462980d0c2659db9087990235 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
5384855db690f6484d9ad27f8e6ffe3a9025446b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
eecc1721c717783751b9a5ff066f1d43a4485c25 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
085d838ceca849cf083b2ea4c1de0e5b48e3783a io_uring: fail soft links on negative IOU_COMPLETE results
01e07b858f1aacf2187777ade1a7a8e29e77e66c io_uring/futex: fail soft links when cancelling a wait
d607b9a6a29662e89bc6467b11a96a8f32b396d7 io_uring/rw: fail soft links on IOPOLL short or error IO
9f0c479f94e56a28e58b86257cef12039f2e0265 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
3c928d5ea75e7614c7552809f356445fa0e38f63 io_uring/timeout: don't rearm a multishot timeout on cancel
6d7c50fb488fff813f01df92dee0145f1734107e io_uring/rsrc: keep the old file when a file update fails
517c61ba1af0a15d7fe08d5c685ae3f7824f781a io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1a980fd73ee5b71822bd799a3fca69dd43aba6ac io_uring/io-wq: apply the current cpuset to new workers
48701e925c219e2949e1e3977dda928de06c09e1 bnxt_en: Take RTNL before netif_close() when aborting FW reset
d31f0f1ebcc34ee5f1ea3fa0813c28cc76dab255 Input: destroy force-feedback device on input unregistration
524081e032dab99fae4d9407b975ee9764a2b3fd wifi: rtw89: usb: Avoid crash with dynamically added device ID
c111e50ad3218b68cea6c8e27ae4ab9f8d620e97 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
51f25ef75508956ec00ab5f49cb668a164b7c5b1 wifi: rtw89: 8922au: add ASUS BE93
0055a3a16e414c5f949670b8c13028be1a6fb47b 9p: use fc->net_ns for network namespace in RDMA and socket transports
abcc7a56da1409c5efd07fee976afc4af3f9b6fc net/9p/usbg: fix descriptor cleanup use-after-free
a341b19ba812de8080b2e7029ead5cc562a3c800 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
aa297457d507272ef10b207bf447919c7afd7d43 9p: skip intermediate directory entry name copy in p9dirent_read()
44a1262bf31fd2e495828dd3d33b47a74e621bc3 xfrm: zero-initialise km_event in the replay-notify path
eac4db6d4fa8a30c41ae44c9ff06242754f1ad74 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
44eada24cad54430af1279610dc9071c18426333 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
45692acf610777fb588c4077b71284317d12cecf xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
f22b1f37871d1b276673d7c21a583e96ae5d3a5f xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
3d9f37d06de13b8af35adfe1a4778cae9979b0b7 xfrm: include mark in MIGRATE_STATE SA collision check
a247a4f94987b865fd289a75d4fc93161b98394d xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
3f9b73c5af0ccce4ec0d262fa9e2815fd08ae5e0 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
2b64a5aadf5c921f9c7888bb6f3a14056253699e drm/panic: Accept a trailing newline in panic_screen
b6a92eddf933d65c5fe23380e1174aa1f1f61d2e wifi: wext: Limit notifier event flushes to the device's netns
06fb3abcc8ad9e0bbd5512d3a548208f93fed7b7 fsnotify: preserve 64-bit pre-content ranges
5d94d0a57f877571744c1e7dcfeab51743b576b6 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
def9b757a9ca36dd0f4defebd8305e3c4494baaa wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
a1aa80a32636c5b5e0be3090637cd41e53b8ca4b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ba783d5ee75fec290f799d9a243988b1e5da70b7 ntfs: Fix error handling in __ntfs_create()
8310a258fd03ac228ced6b80f9f4e1f2e1b7478b printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
e84651c45b081664c21b95841e01443fbb1b7627 dma-buf: Restore the scatterlist entry count before freeing
8923d6916e52aa559c71900c6e365c5e41f32c93 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
7e1922cde33a2eae4538ea8b7f3f31d908e0ee98 dma-buf: validate the attachment before asserting its reservation lock
71fa9ee8d8766ae1cd009ce1469a611c6b9586d0 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
fdaf6306a688d3676ceb7ca2ba4dbb963d6a88a5 scsi: scsi_debug: Drain target cleanup before module exit
9b34677eef838ecaa00bcc1fae6c11100976972b scsi: core: Balance the pseudo target reap reference
e920430b322bb2b9cb2a5d8dea469370689b26d5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
e7d7133ac9fddb92d8e46509196a960a24d01ec5 9p: treat read return values of 0 as EOF
8c649e8bfb05a81393ddb837a3400f20adc03031 9p: fix kernel-doc warning for enum p9_session_flags
0951601ba87da0b2e18648f1cf478bde281410d2 9p: fall back to the normal open path for non-regular files
bf0dadef2425c88214cfbdf00b6d7352b890e111 9p: do not store the create fid on special files
09db43a087c0fa08abe1ba73a9bc9a25b58260ee ntfs: initialize VCN when inserting index entries
71b437bc1362ef91271d9db430003e036f26936c ntfs: avoid overflow when limiting attribute read length
53fc60f8d7e2271b05abd2d2c51b9f63b82177db wifi: ath10k: Stop unanswered temperature reads
b1448b473e7e732eaf486ac0ee24cb28e1fcb804 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
2d9bbe88ed74ab814ca9968857a3546ab7c579fa wifi: ath12k: set MSDU payload correctly
082b4dec328282f05e84a4c8678aec0be607b255 seg6: fix transport header for inner IPv4 with IP options
234582f2d2731727319b01a7e6f105f8adbc2abc drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
70dbe88b80365d23418052413d05c562b4538e37 gpio: omap: Propagate runtime PM failures in probe and request
cc254063e00bf89bc17334319ec0e695280870ef x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
6060caba5b2deb61473b454b6d23cbab4fc9909b bpf: Fix jited line info off by the CFI preamble
09bfde9b1c6dd9efb5e11ef34e6086ebeaf9a674 sched_ext: Call ops.sub_attach() only while the cgroup is online
e2081855d0647cab4e42b783327eccc82e5750de btrfs: verity: propagate orphan insertion errors when enabling verity
eadac356f1436a524b41df85494981e6d140e99f btrfs: fix fiemap merging compressed extents
066103f52ead09fb51684a8982b9558b294240c9 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
f8691842eeab1491a1e43115445c9f7c44166394 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
1e0322200c63cec3fa511a9020994bb098a40780 btrfs: zoned: fix double free of bitmaps on clone failure
d9638390e938998ca963a51c3ab0395722756364 bpf: Drop percpu_counter from the htab element count
6a124429ddd233049799b5bc9acab43b85e8ed71 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
f16e204e6f0aef4a925e3a81af8374ba2a02211d net: ethernet: mtk_wed: fix reset condition for rx wdma
64040326642584f4bfcb1ab61e28737b360628a4 net: ethernet: mtk_wed: free up rings during detach
2d87f0a323104338d5c18dba9cff827a31c01548 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
1aac02f48eb3b14fe1e0934fc547d1d399ae3ccb ptp: drain virtual clock sysfs operations before unregistering children
568eadbc50c093b88e365000fd422d673557cbe6 ptp: unwind partially completed virtual clock creation
af404ec187df9ea6ab4bbabee6111c5d4ab2d4e5 ptp: vclock: propagate physical clock sampling errors
b316694c51e7a0bad277bcc64d75cc4f5b5b5c15 ptp: vclock: serialize extended samples with counter updates
7ea05580bdcd3a1443d853e59cd72a06e20709db ptp: vclock: preserve missing hardware timestamps
91c03a2bdd88ddf30f47613524a4f03a996c2049 net/smc: fix limit_smc_hs sysctl on big-endian architecture
4998e213614b4cc7e25093b9c96bff292b1ff1cf scsi: mpt3sas: Use combined sense codes
c68c5a65482d6c15d15cb50aa1eac9a044272202 scsi: mpt3sas: Register devices during SANITIZE
1ce8a9b34853a129f64e445282c9cd3099d44aa0 scsi: target: Validate REGISTER AND MOVE TransportID length
ab01faf0db7e05b4596682f69981280424b488ad tipc: reject attaching bearer of different media to the same occupied device
04d5ac22b19f8a498e3bc2c4b3006bbad4f16ce1 net: ipa: Fix double free of the interrupt structure on config error
c7e5103e4506064e8d122d6c99b7608415047ac0 ALSA: memalloc: Free the new pages when WC DMA mapping fails
795d4921e547a7aa167dd470eae4d9b35fbe77a1 ALSA: hda/core: Fix double free on stream page allocation failure
40c5b87700d7c8668bb7fcac69c73cde0b9e58b5 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
3792c625d6c98ae0d915d670e335660ff3b40bc0 netfilter: nft_reject: prevent unbounded recursion in output hooks
21169ca9c8a9e3253e8bc476674c56be21bffdcf ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
be0f644503bf68866bfc484bc3cc91b88d0f25cd bpf, x86: Fix bpf_throw() in a prog with a private stack
d33a6af4f9cce353c8bc66be7ff35bee0dac18e7 spi: pic32-sqi: fail transfer when the BD ring is exhausted
30be4737d032aa66cbcc0d665678ccfa2421213f bpf: Clamp the trace length in __bpf_get_stack() again
0604ea02a942f3eaae32312d4783a0edb112743c bpf: Clamp the trace length before the skip test in stackid_init()
0ff34e40d69c9fece81142d256283f98f8091bcc bpf: Refuse to map an arena at address 0
934990f35fdbc3c4f944a524ccab6dd47be026ea bpf: Don't let bpf_arena_free_pages() see a half-set user range
830326ed3054c5cc349e0cc4447e547cb18f5e65 bpf: Refuse an arena mmap() longer than max_entries pages
32a8ef590e5603cc2ba63ef79b65642a28ae6c18 bpf: Remove the WARN from arena_get_unmapped_area()
a6c3bb762d042c9204a9af72cc7bccf15dac45b4 bpf: Require prog fd or capability for cgroup detach
a7850d7c1c84887d05ac6d56443f6d1771bc0c78 bpf, cgroup: Keep the skb network offset signed
7086858309ed2e87cd8b98b2a5cc4af04aba7053 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
52f9fbca97888e309102847266b7a4a562838275 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
98ab152228e4bd2103c6d27c00d589a94a1779e0 bpf: Set a dst for test runs of lwt_in progs
2806d2d4d9b29e46f8c38702091cffa1fa5e43b7 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2e5138b3c455d88de2cf76c89707e15ff0c46b16 bpf: Don't look for the SRH again in the End.BPF helpers
3edb2fd60b1b3a7a2d0597f5ef6b91691ef0c3f6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
afef425f19f377e4ff43fc3b266f9cc1d6991580 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
47e9f93c6006f152761d280185ff6e20f43d5cea bpf: Reset skb->cb after an lwt prog pushes an IP header
2d6cb413b814eb60a4e26e086699186f5a07fee1 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
10baea7dc97ffd750cfcf8157d65903d222dda8e bpf: Don't let lwt_in progs call into IPv6 when it is disabled
8e8d0c88a18a9b06924b14fb2a2676a1e0f81fb8 bpf: Move the transport header with the moved headers
66856379e60ec376d0e8fa114527b9afa48a7358 bpf: Use the inner transport header after a decap
c11bd562069cf59005719b9250788e8913e0fc89 bpf: Check the offset in bpf_skb_generic_{push,pop}()
2ada2640ec931079a0107d02125382cacb13491f ASoC: tas2770: Configure transmit clock edge when setting DAI format
270cc079f79640c65b3c554a04c49004b811f0ed spi: Fix ACPI SPI resources using relative path
8ee7cf2d60c0fd7f592c402dec9cda5f30d83f2e spi: acpi: only look up the IRQ of confirmed SPI devices
d2efdd9c074cf8b5f9daeb8d17eac3edb5fce2bb firmware: coreboot: Don't skip CBMEM entries outside of known memory
501e9a90a9dec41825d473f9623f70fbd035f0e1 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
c8659793cf28557f060a9fbe23598e8f248539e6 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
7c96a75f27a8414f5ee9d0dc061719a64ca7b219 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
ab90c47bbc3fbfceaf4a1eca13300a74e074ca63 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
e4173f831823fd57a65483b0bd4d5abb29d200f3 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f5f002d2056c87dcd20f0edfc1f06e1432d7126f gpio: shared-proxy: Fix race between concurrent first users
7abc8e751998c5cfdebf7dd2d9a3eb56653e710f gpio: shared-proxy: Drop the vote of a released proxy on write failure
e675194ac96cb6a18208770a42ac106d9081d8eb gpio: shared-proxy: Drive the default value when no votes are cast
0bbb87c1ab5eec4e389ffac78214a47b10ec06fb gpio: shared-proxy: Drop the vote when switching to input
422dcddd768c81d273f36c073f4776492057c317 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
256283792be3f1652882720124375c50e4d60356 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
f0236fed6bbb5c37543cf86a953e0209a35232a5 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
c8005fea9aaf0b99fc052ba814ff65c17abdfb50 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ba790e352d73f294208e26cd723d122394f51292 net: stmmac: take ownership of saved RX state at poll entry
d3f4c0b892b520de1e70e5c531b3067307639caa net: stmmac: drop split frames on AF_XDP zero-copy RX
2286e6ca116e643dbb123cf5401d279320a192e9 net: stmmac: drop multi-buffer frames in XDP mode
af1bf0893e7273acf4d0642ee81c1e9ceb0b3839 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
c4639498c215364cc66cdf3b150fc5c77366e0e0 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
388f1da5e40ba3628824d1f75c72a2eeba870581 net: stmmac: fix XDP RX buffer DMA sync length
372486fe4cf6b03bc60f3b2c071a268454cbcd78 ata: libata-core: Check device support before querying power state
92d767d3549c4050811be50940de2b525384ee80 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
f71f260e561049aabf1fa8b6b92e228250fc2e22 erofs: apply the stacked fs check to extra file-backed devices
ed8cedbd93794c0b02484cf3675e9a9cb104b7cf drm/panel: visionox-r66451: Send the brightness value MSB first
2850d257be3ddbb8fb20e40e336ac96e001685f3 drm/panel: visionox-r66451: Wait longer after the panel reset
b01cb9afa6913205694b4ab6701315cf9a62d258 ntfs: don't allow resident values to overlap the attribute header
8bf9eb67fd40d0ec7dd531154d0a65089d3490a6 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6768610bd1c6ccdbcadcfe993f2f9c4f16324fd3 sfc: ptp: serialize host and MC synchronization transactions
dad1abcbf7e416601e7849e8d003ddfe5c8b7edf sfc: ptp: avoid racing PPS timestamp updates
96af0d27d14004e6cebcca96f624d6096b8a9e35 virtio-spi: Fix virtio_spi_config kernel-doc
90ada6d6594fbc75dc345bec6e2de713309b4509 virtio_ring: reset IN_ORDER state in virtqueue_init()
f49071903e3179a54fd7a08f07f0e498b136b2cd vdpa_sim: serialize IOTLB updates with dataplane access
cce8e40b0b98816591137db6f562e9b6d81583d2 vdpa: invalidate DMA mappings before releasing memory
07686df481597cc7713b64975e2d7600cb024f9a vhost-scsi: preserve event ordering
963acacbec62559bb2c297a1848fbe88cb725de6 vhost-scsi: do not relock event vq mutex on send_evt fallback
68d33c04f1f842bdb6c3ab0ffb3eeb864b27e994 vhost: fix dirty logging for in-order used ring entries
83906e68b7d844220cb165aa5dd50bc2952b8cbc virtio_pci: add missing newline to the pmcsr error message
20e4ad1ada3db048ca17609041cc38171d07fd18 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
9219212028066839bc9c881288a39320efcc588a vhost: reject invalid IOTLB update permissions
be2603cb97c861612d63ddc943a542b9b017f2c3 vhost-vdpa: drop the parent's vq callback before the call fd is released
8e89e19fda76f194e9a613c4046c13dbc87f085e virtio-blk: clamp max_segments to virtqueue ring size
fc6d96f12444b6f2a1b6a676ed85241a51e1ac7e vduse: avoid infinite loop when no affinity CPU is online
c0ab3df3735c5d99452b7fbd5936102b630f2e9b virtio_blk: Reset device on probe error paths after DRIVER_OK
691123d8e49a394831586b0606465b40055814a2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b856aa441f235b5fe676ce151b32ec179183b8d9 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
1f0001e22f840e71333e401ba8cdba9cd075a563 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
41fff05904492d9274f5fce741a7cf5a4f2aff77 net/iucv: take a private, writable frame before rewriting it in place
8b8106d8628f9066173d97fd630ff34310bdf2ef net: phy: add phy_detach_internal() helper
06618859a93ba8e292ce276e089d0b27449656a6 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
27a27e70fd7a028d44e1e571331ceb9cbc2f680a wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
39caa9d219fb1d2339cc13d390898d7cf585dad1 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
479b98ccc80b4dfad7ffb90235cd2157128ed61e net: stmmac: ptp: switch to gettimex64() interface
4fd8ef51b7a1f4f1328430fc0785e12db11c8dd2 net: stmmac: initialize est_lock at probe time
b44371811bdb4b40f1f758ef3c0196e136143633 net: stmmac: pass the desired EST enable state to est_configure()
73ba71c2a564cd386dfcdcd60210c1660fd7dbac net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
6064f6a6eb2a44a8afa36f82e292390cfb16c67c bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
37054c8a07ba4e17b61c2a16cc0b808561dc02dc sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
2f4936beca2d89d651fdf5cc579dfd68f70d524b ASoC: meson: axg-fifo: request the irq with the clock enabled
e7bc6fbde58cfa26a95827f4324cf0959d39f9b3 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
59c5c10b68a8331dfa0bdcaca6c12f3ab0c0b8f7 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
e8cf6e0bfbba202e798de2629cd8d71b5e952e3d bpf: Prepare static analysis passes for callx instruction
0f2dd987cde65cdc9f36184d48e5fd2df7184530 bpf: Don't trust pointers spilled in slots that a callee can write
168da5a0b21965bba3adc4f1f356e5e6bd62a8d9 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
ebb017761f5b41cc8c1c35c11557baaff5dd1e2f regulator: mt6363: Use 8-bit register values
c5a722d23d3a7f624afcb97d9584c40b7a904812 regulator: mt6363: Fix VEMC voltage selection
b1405084e6973d171448da563f8583c21c2d3eaa Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
e6379411864536c870e3c307bb8cdd52543fcd27 Bluetooth: hci_core: Initialize IRK before publication
a96044dbf8a83207041f7c4deb1f453c57c5e578 Bluetooth: hci_core: Initialize link key before publication
11ad2820ee30abad770218c872f5063fd8f61fc7 Bluetooth: hci_core: Initialize LTK before publication
91e0ab10f9aeed81afa7eaf7307ae72fc822b3a3 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
c2661a71bd134af3949ad049eba2b9976c2550b3 Bluetooth: btintel: fix buffer over-read in fw payload
e80e43b0514e8d4c7831867867569cfdf3e6d0f4 Bluetooth: hci_event: Clear explicit connect state on LE connection
d0ff7133e85966d42ef4996c2541057d5e1df009 Bluetooth: use assign_bit() where applicable
8b916d127b47493ce0a7eb0f64691a5e1931a8e0 Bluetooth: MGMT: Add management security level changed event
2be13e3b0a72c3cb8e97b55c644ba37fe76da4c5 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
b9dc4fef085d53b45bc0882c0d8a918a708f7c30 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
0c6d2f4e3302e695f8cb618fbfe070c698cd5245 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
e94d7d45e086140e265db3f35b219864b9f0a4d2 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d948ddd973e73f84523d7acffa22fc9210619109 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
345034f7160be26dc1e11e9222d8621943f44284 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
98fdb2f9e9b26ebd193e6e3c31c5c829274f362b Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
e667ba2d636a6211838fd866398bdfd2c99a9b04 Bluetooth: hci_sync: Protect resolving-list lookups
6322ab9969b9932b220d9afb3c45b8401ed47214 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
2264a533f1dc5a9a2114b4d3539406b2132b13c7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
664bea841756dd551a39d3843eb4584609b67305 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
96c51f0212cfd3de40630c7ef58602b37f28dec9 Bluetooth: hci_core: Keep link-key filtering inside RCU
21760b3f55657235399deeaee45d30eebf1017ae Bluetooth: SMP: Protect link keys during LTK derivation
3e83c08a2a11a9d498c2080489dd338629caa690 Bluetooth: SMP: Protect LTK encryption with RCU
05b8c0761d7d287c50c6f8744960c918b67a5d19 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
4c1e8bb50b910a417899ec79151276354eec3142 Bluetooth: MGMT: Clear disabled connection parameters when loading none
59c32a88339015204f79836dc8d1f75232f2757e Bluetooth: hci_core: Initialize advertising RPA work only once
356e5a16b53b0bf3f8ac21c5ca699c5b82aaa72d Bluetooth: validate retained LE Create CIS command length
c885ec957aa0fdd82239693a50e0f886e2f88301 Bluetooth: validate retained LE Set CIG Parameters command length
3b810e20264e6ba7f0caac8c8a5aefaa4e8db0dc Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
f8938f05b2968a7f86809e6e45662c0029e6e669 bpf: Emit timed may_goto for JITed progs only
9c9d872af31cf83ab36ba1464515b8d7ae33da2d bpf: Propagate scalar precision through stack arguments
10f2ef2f11ee15589ac61393dfbaa416a471c542 selftests/mm: merge: keep the far mremap() targets in the carveout
f329004aaee26fd9da5a09a2acb4d4760219f7ce wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
6f0de86b6a9382e80c859fc1a0ce77077cb45269 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
2ad2eff6427b7840e59c169c678fb4702377cf56 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
17ccd320680ee4b8d3a1e7759b186836c190313d drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
52fd2b10332428b12240ad5c8f7cee150365ead5 mctp i3c: Fix locking in an error path
c26d740188908af01f82d2e40b6ed459cb0c01d0 ksmbd: require NUL-terminated EA names
a02471fdaa95f52c95f75e56f0a0aba4b2f6be49 soreuseport: annotate data-races around reuse->socks[] and num_socks
c2c3a3393ff61cb7176a818a1af0ca56698e5b6f vhost-scsi: do not count PI bytes in the data length
18e6ad1c9a6834bb0607d6a7b89757fe477e911d xfrm: iptfs: fix skb leak on error in __input_process_payload()
8fd681888eabc0b6d5ebe484b94fbcdc652b8c01 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
1828581abfa31d0ed2cd3ab9f73d5d3dc12c6232 vhost-scsi: validate event queue descriptor direction
8d781d060a6a856ea034e3c9d996f37dc6bec1d4 virtio_ring: use shadow flags when detaching split descriptors
20c0f3d0fc0d2fcd033fb9e49d3cabd0c3b08569 vhost-scsi: reject delayed virtqueue setup
513a485ad97cc1260f8351fe7ea05a6235e2b4e4 vhost: reject backend enable without a kick file
5fd57034d31b4d1cc82ee0898941c715529954cb vhost-vdpa: initialize state before publishing cdev
306f0b2bd100573c05b7ae1a9a5e898ad394f1bb virtio_balloon: initialize wakeup_lock before virtqueues are set up
27335be965102c2312b5fd20ab6d098133641c57 vhost-scsi: fix page reference leak in misaligned I/O fallback
a360d39bf071874bde715104af1bb26a57cd767c ext2: only flush DIRSYNC directories on every change
285c58328ce40942d0ae226550fcdf877a055b46 printk: Avoid multiple unregistration in unregister_console_locked()
cb448750bbda27084b634f4a0c40a5d36958f505 blk-mq: reset queue state on scheduler teardown
5235f612868406aad16b7d3c46fd2eedf94c9ac2 virtio-blk: Fix zone append sector reporting in batched completion
e008637c8c51084ef950d022860ffb343591fa79 block: partitions: reject GPT entries with starting_lba > ending_lba
c303694847eb7e7e2c28b8add7f8dbb5ded86562 block: report the correct discard alignment in sysfs
7f028e66f67a5f695108ded89710c704d7b53bb1 zloop: fix the error code in the blk_mq_alloc_disk message
577253092ade9179e93156a5dbae568d6c1268af zloop: reject mismatched conventional zone files on restore
8af2e9bc96745b02ea9bd1bb4d72fbbcd27b1c29 virtio_blk: freeze the virtqueue layout at probe time
06eae45648259480320deeb51ae84c07a8235df2 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
1145533113bc7f14e560fb40955760c8bac6470d null_blk: fix opening closed zones at the active zone limit
58c6e9b566f0872c50e26254c4a537ade51e9ef2 null_blk: don't finish zones to set them read-only or offline
36577965b5c687cbd050dc0393a5fe9942015c8d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
5de4bb77a9df1b13ce19c21c77826194580a79f8 nvmet: fix arbitration burst field mask
9f53308a7d4c7ea50e1dd1118a49ee28022f0c54 can: skb: make CAN skb allocation failure paths IRQ-safe
0c8145a4292b76ad198b2e117cf5ef161716c03f can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
a135f31cfb947709959a49b3e9fac5444b8a021c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
88763999df466f14de85e0cc8c045dfca90e9532 net: ethernet: mediatek: preserve sibling PPE bindings
bfd7d7dec919ee4abe70f8d3a058fa1d8ed04c2c ipmr, ip6mr: queue netlink route queries out of band
1e5f3e3f3237f3186973e34718ef348598ec6fe3 nvme-loop: delete the controller if a reset fails
577ef83b682026fa72c480d6b46533ab434eb20b nvmet-tcp: ask for the TLS record type on every receive
808707e73192a6e7325e6df3b01dc11f761a905e nvmet-auth: keep the old keys if the new ones fail
93144a41b83a48ef31f748520e232902aa85ad99 nvmet-rdma: disconnect only established queues
a8c896ed2c40fa2d49deed1a00680af5e7457c22 nvmet-tcp: limit the connections accepted per work run
7d966b29adaadd1628f68de03c55f01ab8870ffd nvmet-rdma: take a device off the list last
8cb03c300025e3c8b8b789cf2cc99d8415518c53 nvmet-rdma: queue the release work under the mutex
c9deaa5611001d070f553c56a81c24f272410de4 nvmet-rdma: disconnect a queue on device removal
4ed5b931aca2bda8f70550acc76a3f4bf106eeb7 ASoC: rockchip_i2s: select REGMAP_MMIO
a1e0caae84100f3f9369129444fe1c58326f67be ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
d8208cfaec26e98a32f983406c99235c923d6b13 ASoC: rockchip_pdm: select REGMAP_MMIO
4a7451329d3ed7af52c92d78c5ec080de858c67d ASoC: rockchip_sai: select REGMAP_MMIO
2e99fbda99395b9cb2cfdff2f8f76f0464141cf3 ASoC: rockchip_spdif: select REGMAP_MMIO
5cc6d87b0960c39e0923f15a8361df543c74e186 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
1722d661e7be23edc98cd80993d3390f44456a43 net: stop defer_count outliving the deferred-free list
c44d3eb0a17725aff5989d117ecc91ea290e360d erofs: treat files shared by inode_share as stacked
5e4f99d1e0fa4af2331b566b5b5db4776a09ffe5 isofs: handle Rock Ridge long-form dates before 1900
de7a65748331a3aa16e1cbca9d7e8870cc2ac925 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a520704e242c208d1dd61b1d68c18cd193dfa5d7 cpufreq: Hold the policy write lock when changing boost state
f02c4733c05db871751dae65cc2f88efcc37cdd3 net: skbuff: reject zero MPLS TTL before decrementing
4ef3c669eae3d43b3309672c36da93a74194eb87 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
604397a49174011b19ab485072bbe33cb48cf6b0 ipv6: Flush exception route while replacing nexthop.
4c9f1ca432686cf0f7ab89986d05eaff1783b16c ipv4: Batch rt_flush_dev() in netdev_run_todo().
27d6a2c5f2672e1d28095efc8b85d33bae9cd73d ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
06727b9b38a5158fbc2718bf5cde875e11f86717 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
e9cbb9a2267b10802839d542cca923ee99c4e30d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
c43f5f77d73e95258c241a29ef4bad565346e4ad tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
ffa5c309763f5a75a144cb0608207d2817d9826c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
eceb2770bbbe671ddfcab793a31b73ccd8e48270 PM: runtime: Misc improvements to runtime_pm.rst
6d7d41c0c02168420ee56b5d4a59b352bb25362c PM: runtime: Add "Section" hyperlinks
15491ca1521c8cde4c855007a635f9edaecd1b77 PM: runtime: Clarify ->runtime_idle() callback return value handling
63778d0c3f4d9d4be9b2a81765d70cf42498606a PM: runtime: Update runtime_pm.rst for non-fatal resume errors
a63414ffffd1e0e6cf1da39b89731ad8eb25a674 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
72a6c9eaef996d1488008e6b1303c54099c4ac5d ACPI: scan: Print the offline failure message in acpi_bus_offline()
3a088397d04c8807245aadb41686e50d002d1d54 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
223faa17e2159bca51f17a1d46f6ab45aa3e2e81 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
0026f08b4b3c59c5a7d39945f05718e9b36385e7 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
04f204b85d36c5212739a4d2d142ae255096617c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4aa805d2da213d5b29df0a9436a791e2cab674e7 Bluetooth: qca: Disable SoC debug logging for WCN3950
380d436f8668397613ed9c42fe959fdbcdb4f4fd net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
25e3b66fff7bb9b6efefad3f059c845f07eafe5e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6d36872788fde404aa11fdd18bbb2d1a87d74bf5 Bluetooth: Fix not updating of hdev->commands[] after reset
48e7f382b6e13f71ddd9b1e63cc2d58b2ed2dd8f spi: cadence-quadspi: Fix race between DMA completion and transfer start
0c2cb1f21f831afc42268819bccc802f70736c5e drm/nouveau/fifo: map Kepler video engine contexts non-privileged
ac079f8df2ef0bebeb728730bcab113b41a26e18 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
64ec9d998a41f2b68ee9143aa0439e97032a057a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
e7553475236e5bdd1c58804d6a714a4985af763c ALSA: firewire: fix inverted streaming speed between tx and rx streams
5ee189d4c1b07144083bbb211f3decd96e9d303a ALSA: hda/core: Stop capability walk on empty capability header
21cd4782198157f6b925decb2ebb965af4e6e546 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
5bdfc17544271b97e111a8c76af8e2b5bc16f01e ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
573d520fc35a34b95bd8912a78aba42ccbed7baa ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
f0e8a50688795c6702e97ab41197f463a310bf43 gpiolib: reset lookup flags for each hogged line
9bc8ae5adf8ba9c78acf7fd7a72e1b0fec3c019e net: 8139cp: keep Rx masked while NAPI is scheduled
ad021d9a9b67c219c5012999125e6f0d6e71dff1 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8a00e990264c8551ba821bf432fbcf4f1f82c102 ip6mr: Serialize multicast router socket ownership
e5790820e950f3f2dde0477f7febf9784726dabc bonding: fix missing down path on speed/duplex failure after FAIL->UP
cb888110cd0c6fa3432feecb1a87553889de54c7 net: stmmac: set XDP metadata length on the page_pool RX path
64747d9bfde928475f8cd1b8632ce8bf177007c9 net: bridge: disable MRP ports before the FDB flush in del_nbp()
87c5f72c2c5cdf191737b2c3364eda9bf9cffa93 tcp: initialize send sequence numbers before deferring TFO
0beb448fe0ca7471eadb3739c6cb106ddcc48f1f netfilter: nft_set_rbtree: check catchall_sync return before queue_done
e2093b9f168b620fa5efc908fc50b2b697094eab netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
37d000b25e8e86fcf51b33ff572b1a6020252cf6 netfilter: x_tables: check target name before accessing verdict
e4749f0e326864f7480bbafa11a532537c4134c2 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9789ebdebc196855d859bad05a2802d7270759c5 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
07a56a67a63155dd203fa4ad53b8d552cfb1c6fd netfilter: nat: zero newrange before filling it in
11df9413be152149aeb3a09f020ae0e96e29dbee gpio: regmap: free the irqchip if adding the irq domain fails
b2951cda5dee9580d22ed24fb88866bb64a213e6 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
7361e01671a83e58208e8d6e962ad9a22e24d955 MIPS: SGI-IP27: print the NMI dump on an nbcon console
d1c3074ff4cb63f86ee38db0c473a723e6257b24 MIPS: Avoid dead code/data elimination when using recordmcount
e94fc246ef042254a99c5511d9d2e6851a36ddbc MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
7e856ba34d1808ab5c4d7e6fa83bd2651e528145 MIPS: Alchemy: Register interrupt chips with the IRQ core
3ab75c5a03dc7409fb090db2be7a89ffcbcf5ccc MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b7fb3b9dd10604f9beecac014f9f27d4389ed50f MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
a91c0e081e494ad5b3e80ddd26fabcf13d336c4d MIPS: SB1250: Validate and update IRQ affinity
aca7dfef741c8086c306d85e136a94ab025822f1 libfs: walk offset directories in offset order
11416bc2ebbfe613ca5b512166dc52b3f78affb4 libfs: end offset readdir at positions past DIR_OFFSET_EOD
2f50dce91f8ec248ec6615886e55c6b2b2054f91 initrd: flush deferred fput() before mounting root
8cd067068ced3e2c9adb2290129dd0f9931331e8 iov_iter: take an unsigned long segment count in import_iovec()
44f07647e17ef83ab57032f6948ef78f146ed05f vfs: preserve subsecond timestamps at filesystem time limits
b4ec72dae62fc4b33af6c665a2915fa86594024a statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
edb8c222d9489b1d544c418aad829f36dd2766a2 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
c39246f77862b1ef4bf35860b1e995a6271b8d2b perf/core: Include perf_event_attr::defer_output in is_sb_event() check
937ca42025f076cd7ca927d9ed64f72aeb216f8d perf/core: Clamp deferred callchain entry count to fit u16 header.size
ef141840ef8f628a0ad9671f1334f974bb75bbd4 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
78c112d9d221a3f8e651d7da12810f5c2e9a9097 perf: Eliminate duplicate arch-specific function definitions
d0696deed01216010dc2c73de7288dfce209baa7 perf: Move and enhance has_extended_regs() for arch-specific use
5307486f8570ade0539880d8c61561cdeb8356ce perf: Add sampling support for SIMD registers
a71861e23d747336ae6dae009e9c26bf151c2032 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
32b12d4f13f08f0b7e57c73e23cc74d6822ec7ca perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
157efabee9026aa3e26f21e4ae72b292df7449b0 sched/deadline: Fix this_bw on class change of a dying task
1323ae8ff611e2407249d87ea549544918b80df4 sched/core: Account I/O waits independently of delayed dequeue
434e1b0069d0c501699762a2f397ae368b7b1540 sched/pelt: Fix u32 truncation of the PELT period count
b50f3f2794838d55969224e396a91aba2807ff2c sched/topology: Balance cluster static-key updates
c399bcbc364ad58b23c5b1f5012fc9edb95c518c sched/cache: Ignore non-fair current in alb_break_llc()
79b5bdceb081698433e442e3aed6294a02fb377d tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
95a0b2ef7446e0f3471071e7cb675d703bab0c77 gpio: mpfs: reject unsupported interrupt types
715176410285a73d14da96b4713057f3caee8561 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
5e9e805693fe9dc73f9838377c3ff61a3cc33d11 net/mlx5e: TC, Fix double free of branch in failure
cc07fb3c28500fe0359022173cd1090acee301c2 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
6f83badde05e118547753efd274184630e3e5bbc locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
bb5d070e7123c85fcf99fbe76d37c0bee09aa86c locking/osq: Fix unlink queue corruption
57ebb44c32aea56ccc386772e8de6897038e7bba perf/x86/amd/uncore: Avoid context migration from non-owners
a4693290143b61a99a5bfd0e397c12b8b16a8b19 perf: Fix racy update of cpc->hrtimer_interval
1ceceb3b74d00fd4f7420b1d74b3fe1cdc970f51 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
c3eb45715b324bd896d38b4a12e295be4dc19bdd cpufreq: Preserve global boost state on failed updates
8bd41f8ca678a585f0f983e01449170684590ea9 cpufreq: Serialize global boost updates
b5dfd6b146a8972481aab48974e8d2050a0cdad8 Bluetooth: reject invalid LE supervision timeout relationships
6958ed8afa404706c8a1ea83a0a9cc2b7e1f899e net/mlx5e: IPoIB, Fix QPN lookup race
bef7fdd6a988d05035d882fdb1c891cf0129166f netlink: Do not call the unbind callback with the table locked
0739ff468adecb8dd0bcc4e6a5e6bec3df8daf7b net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
a0ddcf2f946d6479a9e4c88033d14d2d76ae08c1 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
c6c731e39c5660bb0e0f7e4180bcecf63a6f7136 calipso: do not charge request socket options to the listener
a3c2b519e0904bb6b1269b755932578d1b5140a7 ipv6: Check the Home Address option again before its address is used
48f3acc2485ca97298cba63184582f72177ac0de ata: libata-scsi: fix MODE SELECT handling of data after the mode page
72d078e99cbbd8063e0f2d5f9fb689acf54e3040 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
e6667312cd0986996a3eaf9bd9d32fe4eb470b30 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4c430e2cc4ad4f315ec91d8adfe328b193b87301 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
acc98a9c1077da78b7cc7c194400e1ab6c511d30 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ee37fd02dd6ae81247442e33104091ac3490c27e ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
c3b1b138627c6014783fdf17973649c92539121b ata: libata-scsi: set the field pointer when rejecting CDL
1397ee4977119c05c4a849ae2392c85320e91e89 tracing/probes: bound symstr stores to reserved length
a7bc93f05bddf9ac26c9663b1b7d0765c66a5353 kho: check fdt_phys in is_kho_boot()
27ccfd5a85d5d69b5e38caf4b16a5f876aabbbb6 drm/xe/cri: Expose device UID through sysfs
9e40d56bd1520a2b921d084e6e28d5dadcf178d6 drm/xe/gsc: Define GSC for NVL-S
075540cac6fba5d595871f4b25b486af96698277 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
745a9a4ba2365e2db2b24b07b2f81114965a9075 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
0fabb3192368f76e5a4fe36fd8564bab2b849321 drm/xe/guc: Protect timeout handling from device unplug
c352db7a1f3d30ec3c2705ee0d4bfe9ced569cfe drm/xe/gt: Disable GT reset worker before engine teardown
54317e9820c806082043002caa7b0c96b6e46e27 drm/xe/pcode: match argument naming with PCODE_DATAx
da8d822ec7c0f38cccf9dcc1836b087cabe6c450 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
3fd822413065692f40f8982bfe473ce89ac3dc63 drm/xe/hwmon: Use shared pcode default timeout for power limit write
3c9c4f39e716afe00900bdfd34f67daa476c4c57 drm/xe/hwmon: Fix pcode power limit handling
b4484375d736c98f1636d8692463662a0e0faea7 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
22eb41ef19d3182924bee6ce32bdd16d0ba2429b drm/xe/hwmon: Fix thermal sensor data handling
85af505f115eb6b8ae14eefafcf17d25dc77a507 drm/xe/hwmon: Add helpers to validate thermal sensor readings
41c11a49c182ba4f27a31cc4f3c914d7b7dd220a drm/xe/hwmon: Handle unavailable memory controller sensors
656e13fdac83824a7206f4a35cbaa218cb05604b drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
3ab5a273a4ec67d622530d2c01903937dac38a79 drm/xe/gsc: Fix NVL-S GSC compatibility number
8c059f1059425485d85774ee3f80b49bd3a413b0 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
b79b7fe43495970d717b1e743a40ebd8bd897c71 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
34889736e81fe7762c1daa80f99e19d68dce31d2 drm/xe/gt: Use GT ordered workqueue for wedging
f7d4ff4697201083a5e2fead73299f5c06bccae1 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
0fbd19cfa44a9eb9df32d91acc85a64f7f868df8 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
a81aa5a571dda62022995cbb0aa2da8d6c7aec05 drm/xe/pci_error: Flush GT wedge worker before bus reset
89303a123d62c497479f5f5f941a6bd2561d7792 drm/xe: Rebind BOs evicted before the first LR queue
730c627663e9a41187e8da0c20e348913b6fd6d7 drm/xe: Toggle the D3Cold enable flag at runtime resume
6a9deb16ca1565f7a87016ec6bde81a41edf4cb1 drm/xe: Access GT MMIO after pcode init
4a793df986753162c640bbf3622a0e4f96182808 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
8b3bab9c59afcd7a77ab0a82022e4c21a81c3f75 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
079e49988caa442fd1e473153a4b1091861fa3fa drm/xe/guc: Fix race around q->guc->suspend_pending access
f1d5b6d84eff785a7585ffba89825fe0f634ceae drm/xe/guc: Do not attribute a TDR disable to a pending suspend
656e6b98a64a81fdd36b397feaa4fc14917d5940 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
94d89258c22c5eee80c73250fa79efb54af5d8ee gpiolib: fix fast-path cancellation in gpiod_get_array()
921771f9e5f2cf475fbf9b9798f32e2d5846d415 gpiolib: of: return -ENOENT from of_gpio_count() stub
2ef7450d40d0e8e8a255a8ddcd1dd432dfe75f07 ASoC: soc-core: copy the DAI link names into the card
50c86a484e72bcada24dc8632b7a00f8eec11b7c ASoC: qcom: common: Add generic headset jack helpers
d082e0732a7f169e6f1ba698c78512ff69d4d363 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
c9e4875456cd15ae594dc2b1d9f038ee15ce6cf2 drm/panfrost: Enable cycle counting when perfcnt is enabled
7a0e51d9bc62ed04ab3c347b6074f62356025171 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
59b14eef3866afa98525fe8faea51fea420c39a8 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
8a2ef4de6fc6b4ddbee5af2519057259b71d8e33 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
bea409de356dcc3cde3fb47e5822a0d59928d23b ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
5713342083602b646df7122c1d166ccf38b8198c btrfs: zoned: only change active zone counter on successful (de)activation
f0dc680ccf7ec6d30db0688cf9a34cd5f60a4727 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
d8b0704d07036862b300c08b9be822bcc7365a33 btrfs: zoned: requeue block group if zone reset bails out
418796cc4bb2407583b863ecc90f8c2a18250bd0 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
c1fdca8245780ebec32dd1ec50e7b9da24dd4494 btrfs: zoned: fix lockdep splat on mount
07b2877d2cf824c7bf845fbdccee6be9937d8f2f btrfs: zstd: prevent leak of workspace below maximum level
3a7de115510518d34fa987dc9c438e5a3e833a47 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
7152bcabe33e5c7dc12e52eb8776724945c5348c tcp: rate limit receive queue collapsing
483c513c7ba9c004508bc1dabd3a0d2c1b355508 ASoC: es9356: fix the capture gain dB scale
ebbb97b068b9ccd2f9399264366566700cab7d7d NFSv4.1: retain MDS I/O until both thresholds are met
c1ebb4629e8466b07c631f99b37f049f9feadd0e NFS: honor UTIME_NOW atime with explicit mtime
90932c96156183770b843fd739dbb286bf77104d NFS: update ctime for atime-only UTIME_NOW requests
978d559a7d3cc24dd008e69c6b7bc12b5ddf425b NFS: Fix inverted cross-directory rename check
81fd76944045307adcf3f517e2f4ad77d8061d41 NFS: restore directory index when resuming readdir
cf544fa42b6161aeb7b803d63583e54c5dcbd124 SUNRPC: wake poll waiters when an empty pipe is unlinked
44d701c32c34257ed75fc23d59a06d2ef90dd35b sunrpc: instantiate rpc_pipefs dentry before publishing it
a35e93483f91c316a408fd0dd8c1884b19b50067 SUNRPC: preserve fatal network errors during RPC binding
b1c7ca71f13679d65efd8fb670a66bdf81a8b130 SUNRPC: preserve timeout policy when cloning clients
0c76ffc5f8b8421367df290149b846f94d7d7eaa SUNRPC: preserve transport security policy when cloning clients
6d9e362ae0a5a2dae6dfd332b49bdbe53a208908 SUNRPC: Balance switch queue length on transport removal
670a02bc984d771cdcb724cd364d504cfd0a9d65 SUNRPC: Balance queue accounting when relocating a task
fd85efa3b6a1ea7f4c2f1bd556ee687ae6b002e5 NFS/localio: hold the client across an asynchronous LOCALIO probe
7c61e1aae4e7b9a9ad94357fc821e001367e4495 ublk: publish a new device by its id only once it is set up
3f7567e08af5a40ee04c46997c205bc2dbf14e44 net: skbuff: preserve fclone lifetime when freeing stolen heads
dcef4c2543d4d4bdf2ed41e94d31cd8053240b9c xsk: fix list corruption in xsk_buff_add_frag()
cbaf6d8b69914be5035750453ea19a1dd0bfe3cc i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
7254cb185cc8a8b7fa169b394d47da923e9fbcde ice: xsk: fix leaking Rx buffers in multi-buffer path
5b238ea310c6f35e40608d249f4a5c4deff7b46d ice: xsk: do not free in-flight frags on XDP_TX completion
dd51ef238ce0e2f23ef28036140ae6506340c96d libeth: xsk: do not free in-flight frags on XDP_TX completion
128d3adff32cb8190b050a78851a318028fc911d i40e: xsk: fix multi-buffer XDP_PASS skb construction
e159eb1633608b85dc698e37d940dabb2e38ac2d ice: xsk: free stashed Rx frame when cleaning the ring
01e86740b1fd60dde261134f89e4fbb2f0e7108a idpf: free stashed XSk Rx frame when releasing the queue
bd250ee2004f815a749558d5654bc15497377f2a net: usb: lan78xx: resume phylink on non-reset USB resume
2dade8f1f1655b1f4f40cbfbd8f16c71c12c5ff1 net: raw: fix ICMP unreachable sent when receive queue is full
2595a9796800b30a70cd91a75e84e312df609720 spi: virtio: move teardown to .remove()
36e7ccbdcac673be15d056b2d63c5be975d84bfc af_unix: Convert unsigned long to u64 for GC.
e549d25c23de23a392e670bcb19ed41179dc8b83 af_unix: Remove gc_in_progress check in unix_peek_fpl().
83ec7670cadfe153b079d77de2d420d363bf5d87 net/mlx5: Bridge, fix bogus MDB offload errors
feea30141a5a2613be675ee2bb8723f567689fd8 ipv6: ignore link state in gateway check
6dea005de9cdd1eb28aa1c6778b983d6f4996731 team: fix promisc/allmulti leak in team_port_add error path
58b1222130ccd17eee9030622503a5fa1beb88af net: octeontx2: fix building without DEBUGFS
1252fae4ad35784fe2159593738805ddac6fa8fa net/mlx5: Use only loaded devices for PTP clock operations
b73dfa30dbee5ef9b4ff664741181b515129e993 net/mlx5: Lag, free steering resources on LAG destroy failure
0d897bbefd38503397e8d039a6d433a1b9fcd413 net: protect negative destination advice with RCU
7acf64042af3687420a09e8b09433df7e527dd44 net: require a full socket in sock_confirm_neigh()
06ee5acf9985d5bc6da43c3930811d91b308c624 ipvlan: make outbound skb headers writable
b4748bd6047df3e16e40a6aebdc4176e9e651784 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
8438c1a31cdfaefcb97ffad7b9344dc76f5d73db wifi: mac80211: mesh: don't linearize SKBs unnecessarily
9f0a2f5693bbc7cbf7d0c56e4ceaa90ed86396eb wifi: mac80211: abort chanswitch when leaving an IBSS
1f5d0e947c17c10c9673b8f4264599f129fcdef5 net: fix mac_len of skbs copied by generic XDP
50df892b4ff5628030880273fe1ad418f4a66423 ovl: release the upperdir/workdir in-use locks before the umount sync
872e7bb0a6b5c0ab8200253e19f68424cf8d3506 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
e314ba12b220044cbb5d1975e9b5e4781d645f14 bonding: fix slave_cnt leak on XDP enslave failure
28ab3e1d808e2c52287bb8265474c8923edc40d9 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
a934daf13b1cb5bd81c885df5a1ca43ce7f693fa cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
c4511e1c81b2ba312d80c7373b98f818392dabc2 NFS: don't let delegated c/mtime stamps go backward
376767e0574ac72c1e1faf35b87020f885823683 NFS: stamp after the server's ctime when truncating under delegated times
45392e2f1bcd6bc8c2ff2554ac7a98160ad6fe47 NFS: stamp after the server's ctime following a CLONE
22524c6788e3e2ea41c76b67c4933c56704cccdd NFSv4: remember that the server may send CB_NOTIFY_LOCK
57e8f358319b9a8eaf740bcb85ae50f16168ebe5 tun: delete the flow entries of the moved queue on detach
4c25cba89d0245eafb3b47ed98236ef1edc3a63f fbnic: Fix service task races with ndo_stop and PM suspend
42a5a0d9335313c218a6cc5afad8f48a15d8c916 fbnic: Disable PTP completions during the Tx force-flush
48d0e498a07899c201857a942eb88ad16b526b8c fbnic: Suspend phylink after taking the datapath down in ndo_stop
f649b7da61d032304d2f6db0bc9c039f4fafd4ec fbnic: Wait for the outbound flush to complete on mailbox teardown
a70c510c27cc927610be11e7ba947a64ef19df2c net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
9ebbb57414f957eb6f9ac7889115f611f666dd1e NFSv4/flexfiles: Reference the device node across DS setup
3291fdd4c67ebf614ffce495162e22e7fe23d34b NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
1d2204c45539b5c99c643f7e43b6a2f4a62144f0 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
51f9889a3267111875dbc7298b3993cb197fde3f SUNRPC: add request-scoped disconnects when cancelling tasks
ee4f1f654f75508d9a62bbf2a0783e6f390eaa4e NFSv4/flexfiles: limit transport disconnects when cancelling I/O
504a5fb18f978fd44a1e999219c291b5260bf98a net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
7239c2adc17e32b278333d39376913f3e0256135 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f6b1a7007fdc701eed66bd73bf1fa747b6302431 dpll: notify about a reference sync pair only if it was added
983e7ac7d100757d207866cbaf8c3fcd0847ce06 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
4064e6c078fe53cfd396709158608b2c4b1e576e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
51a2b90c778315f8854a3efe162497c1f23dfdef net: skbuff: uncharge trimmed zerocopy frags on error
1dd70d452b70ecfe8a3c7c812b3102c2ba4caecf net/mlx5e: Release IPsec root table reference on RX setup failure
0efe588bac80702cad2065f13ac34a0407faadf5 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
35b6ccc2c8084f1b2117b2a4cb3a8db2967a006c net/mlx5e: Take HCA devcom lock before esw->mode_lock
550e97d8f57c6eb1a06a819d4e31cfd1389b70e7 net/mlx5e: Fix E-Switch races in uplink unbind
e365a1264ab146164e64b9d64d18b1052304d195 net/mlx5e: Fix ipsec core device access during profile changes
3b88c1ad890317eb1f1fcf3d3230bcd1e5d0db92 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
604f1702512ae38f83dbaa352d83c1482fb95d57 net/mlx5e: Block E-Switch mode changes during IPsec state creation
67ad61024cb09388b8b056a004cadc8147e4a9da net/mlx5e: Serialize TC and IPsec offload exclusion counters
2076bd19d552c750fa46c359f9d1ce035de5d1aa net: Fix memory_allocated leak in __sk_mem_raise_allocated().
2c50abb2027cf3ab9f09c055d431adac6faf0839 fou: gue: check IP version of held packets for direct IP encapsulation
30a1f505d609f296630d179bc0ae151030c0115a tcp: Do not allow buggy transitions between ehash and lhash2.
2c6aa4514d149ec2cbd2da9cc539cee750cc501c tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
3c09d4341879a2feb38dab1fe83b1ad569ab242e udp: do not use a cross-family sk_rx_dst in early demux
d9557cfdea4e2d5e1e252192893c103bd924ea4a net: gro: compare skb->protocol in gro_list_prepare()
6e13a4e3bc60ba92be471a88f8b4fc5b1fe7100f net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
5cfc8d1b7939b7e9105f8a04bf4828f621ebb0bb ASoC: apple: mca: Fix clock selection for clock consumer FEs
b407dd1d70248c8ea077910fd750a7a2e73e6dfa drm/i915/psr: Flush on cursor update also when not using Selective Fetch
35db51b850dc801997703cb51b09a3dc87fba949 udp: check frag_list IP family before using skb_segment_list()
9826b5119f1e4fac79b4773cf676a5cb8ab09431 drm/bridge: sii902x: validate I2S data lane values
fe7bb62db040eb0fdb3fd350be83e2e6954105da xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
f073f120c9492565943e964e7c79ef0609156fb7 ASoC: max98090: keep the MIC boost across mic input power-up
dcccad5402269d4a0391ff595d30cbe252457a9e erofs: reset buf->off in erofs_init_metabuf()
da3245e68db77921015dc70be8c941a270b67df5 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
9968029249222df399705b0c1b5a6d37ce49320e tcp: Drop any segments if DEFER_CONNECT is set.
b1862347674d20a84ea1777d1556cc80ac3df3db amt: tear down every amt device on an unregistering lower
111920cdcc4b05b0064091ee7398aad9887cf74d net: ena: Keep the RX buffer mapped if skb allocation fails
bc4f9ce4970d940a7d9b3e2d61cec79664c2975e net: ena: avoid RX copybreak for multi-descriptor packets
2904747290ab409bba41175f0f9bc4c7386dfd8c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
080b9ad993c6f661e571046bedf1b23f50b4529f tls: fix async encryption race on weakly ordered architectures
c3ef3a5a275c8f86f524fa6c24ab2346763a4973 net/mlx5: HWS, fix flow meter release on FTE update
035a29040e27ad121a91b73a7bff71228f273513 drm/xe/pm: Apply tile workarounds after PCODE initialization
f8309f6c2b12862cae3774c5805a9c0461baaba1 drm/xe/guc: Demote uncorrectable local error log on CRI
dddf1619f6cff63fed5641ad398d265c3b235df2 drm/xe/pf: Program LMTT directory pointer from each GT's init path
d95ba2b886d9baf39e711d1ea8fa9cab4443e746 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
eb66870ace0d6848af9acaab13e733c7e2d6f761 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
4e9e7f7edfb28b719a03c17cc912952924dfc27f ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
76b97374bb015a237cfd4a4fcca0f939b1a81bc9 igmp: use the joined device when leaving a multicast group
5bbfe663b6f93b4df847d45a6e950d3a8e2dd26f net: Make PSP skb extension survive packet scrubbing
1aeb6c66bfa6682dc6ec81448ea125ffa7fabbd0 sched_ext: Reject DSQ iterator kfuncs in tracing programs
a848263dfb8883a9969ff862a96bd63d06579803 ice: dpll: serialize changes of the SyncE CGU registers
0e7ff02e25e968a1052656f52f1757d7004e5fc1 ice: dpll: set the SyncE divider only for the port driving the output
4e6053bb8efcc4a818a809067083f767c1b2fcbd net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
aed166d5cf685480be2a1cf62444bb468194f1f6 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
a8b2d03cddfd600e49ca319d92af8584a0db95e7 net/mlx5: Lag, Return error when enabling MPESW without LAG support
52e2d308edd74929ef3852d9365559592fdae089 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
be6e7b0a15ab0e8ad89c52750d6db5b3a2f33778 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
032d45e7e33d359c4fd7c032c869a2a4cc7f9665 af_unix: Inherit SO_INQ in unix_stream_connect()
56b088f2de513397baecd5358b593c9dcb6ffbff amt: use ipv6_hdr() in amt_mldv1_leave_handler()
60ebd78ffb1c138b69c7f7b04787b75e79c0f667 net: usb: cdc_ncm: don't underflow the NDP room check
bb78eae556199d0b34fee9538ec0e3881bc562ab net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a8e72e64a4745fd7787e7b8010e25df2b54f32cd net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
e12c1373a101e3f3b4d5e4e1ac4226135ac442bd net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
a2804091e1de1a017f55310f8ba27236bdef4817 net: phy: c45: select BASE-T1 type for the forced speed
bdcda393bd68888a31a19a27366cd3b1a3778585 tls: Break the connection after a burst of empty data records
5fe924f46e0301470a9be8b1d8cd2d6518518f46 tls: Consume empty data records in tls_sw_splice_read()
0e63468fb7cca90769569aad4875f87fd5c8a5fc selftests: tls: Skip the zero_len tests when TLS is unavailable
58ab85efa7229b094e91752f71409cf312f82621 nsh: limit recursion in nsh_gso_segment()
98e902bed3342bbbc3956fb14bfae4411c6c95ae tracing: skip boot kprobe setup when no events were requested
a0bf82a92c649865a404ed182fdd9e78bbdb483f docs, kprobes: Fix bracket
d26c0e217599ce435f46b100d887e8ae6dd7dbba KEYS: do not let an unmatched key decide the search result
c923320461596faed991c1b924e1aae0c8c64094 ALSA: aw2-alsa: select SND_PCM
eee925e9ef1592bffe7a5259d7265490aa53900e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8c9c240c0c23d825c9278b123dd56f9d30938474 cpuset: generalize the validate_partition() interface
b90f947bac29cf31de28d1beaf332bdd23a6d68d tracing/eprobe: Install the trigger for every instance that enables the eprobe
4ac885b9ace3057a0a7dee6a7666eb6527c5cf72 KEYS: Expand key->{datalen,quotalen} to unsigned int
862acaf8f98337bdadf5bcbb589d8102f686a66d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b491e14c5033ecaa2467f800ee3bfb7272a7827b KEYS: Verify the key identity in __key_unlink_begin
15a9c964f85df37eaa361ee837da5d8c4476d365 KEYS: Protect pkey method checks against type removal
987202641d87b192a27602d1955deab4f939ab34 bootconfig: Allow keys with the maximum supported depth
00f6dc99b0492ea7873c241af082ba85f1f76220 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f15a952755aaea5457f7194f54c67f785159c8f0 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
7e9f6c202260ce94283f760df6c322f5a664d2e4 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
0d62243578cf3109db73f2ebe6f79a895236f0d4 ALSA: usb-audio: Drop capture packets with bogus actual_length
b0668c634a3364feb6ae47cd9236f70bab84ef8f ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
bfbdbeab2d2f57d3fd92e8438fb5740934df9bf5 selftests/ftrace: Add missing spaces after ! in probe syntax tests
b487577e0311d55c9f5a34853bbaabc216f72b2e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
d783aea34f3f8191f6aa95cf42d9c835c2d7c5a2 kprobes: Fix error return and slot leak in __register_kprobe()
e79f985ca09f5c3a78462cca876afcb0b7a14353 kprobes: Fix double free and NULL deref in unregister_kretprobes()
1ed35f13db9e7c9bb23313e72d98d52d2e26c62e kprobes: Validate re-registration earlier in register_kretprobe()
e1687690ceb972cd8ccee82f5bad679112066f44 mmc: jz4740: Remove the host before resetting the controller
0925e0e04f5ef6fd2372871a76544c614eaaba4d mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
3d262fa47fb5f5e0fb9bb27561281428d62b3321 mmc: sunxi: fix clock and runtime PM leaks on probe failure
2753ee5e34ff8893637e5711a5bfa9d2c563aa19 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
12818d74f053e2fd0e56639b0e055cd1f9f3b7da mmc: omap: synchronize clock timer before disabling fclk
b790518d74d0dd581bf889ccffd3dd4469edd482 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
f5f1743421db96732d73207d2e08031429d9ec0d mmc: meson-gx: report busy from DAT0 alone
97746afd142342235ebb366e4eecc0610f761fcb mmc: meson-gx: honour the busy timeout for R1b commands
e95b4121b6fdfedc49acdfd2ff0fff24e013c2bb mmc: meson-gx: report the longest busy wait the controller can do
79184c961ee907083ef1bb2dd45595e82765e15b mmc: meson-gx: name the limit of the CMD_CFG timeout field
ebf5cad53d280089d1a0839492be244f7c90ae3b memstick: core: don't clear dev->driver in memstick_device_remove()
97657caf202c603454d1cbc0a188b81e80049112 errseq: don't let errseq_check_and_advance() hide later errors
31ed498db273c37f232a49fa7b358d3857fcbb46 backing-file: pass RWF_NOAPPEND to synchronous writes
47f81c84d705c715cefe56bcb6b597d09eece1e5 pidfd: restrict task access ioctls to the caller's pid namespace
4e69df527cc22be687598d3047c978720624041f eventpoll: wake the next waiter when a woken waiter is killed
d034bcb9f310921fe719b92774b7c240daef86d0 aio: don't let exit_aio() return before complete() is done
ddc49f488a50f56cbeca6d115e10d8a62f17637d fs: fix the SEEK_CUR f_lock condition
e19c0cec8662154323f5f8fb511bee2db72f5608 splice, net: avoid MSG_MORE when the bvec array fills
23dfc77d45d390b6e1d59ec476eb3ae854f4db8a libfs: make i_rwsem the lock of the offset tree
f8105d86ac7e87c39d7c213977f855da21c7255a mm/mmzone: read the zoneref slot once in zonelist_zone()
534b9dac15d7b1bd07d40b8f62b992fb1138701e mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
46ed0f7eea8f1dab737c49f7a07465f6b9a1b266 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
cd451cc1a5846bacde7f30a88b0604018ba6178f mm: page_frag: refill the cache for large fragments
20fcb75e3e264d29c6f68979216ea0b8c069244b mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
f00b6218e8877207aaedd6e63739cdbab731ceb0 mm/mmzone: read each zoneref slot once when filtering by nodemask
f59fadcb2ecace75fbc992768477a10c1ab56d38 mm/memory_hotplug: resize zones under their seqlock
6d1aec0b9d827e68f4c6a683847042b9f96fc4e6 mm: page_isolation: do not take slab pages for free
f61f95ce02c5cfbfcf5a4ce3ec2a4cf11ab63a29 mm/page_alloc: don't undo another isolation in alloc_contig_range
ac0dfc916e31bf60f356a1dc665124fc68b71f06 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
88bd8feaed97a674b27f8c7f2f362d0299358f77 mm/page_alloc: keep the pagesets of an empty zone
dcbba1c8afca45d83565ea28678c7f0ea04118df mm/page_alloc: detect zonelist rebuilds from memory hot-add
1aca5efd0a50a3166acc123d09fa24470eb3333a mm/page_alloc: snapshot the preferred zone against shrink rebuilds
ae6d88fcc7d063ced1d1f7830b1e11c7a5c531aa mm/page_alloc: clear ->private of deferred free pages
2522afb2389513bdf039f9d3e80a8a44b307dc51 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
a547faae12687fae7b6a8ad7ed0d3f1ec08c37b0 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
1f925e02044bd821bd8616acbb2513dff87b159e bootconfig: Trim unquoted values at end of file
adcde270e2e4a6372b5197a982080ade88c9e0ce btrfs: fix bio counter and bioc leak when async checksumming fails
f36c18145eca22542146e0204c0193979730f1fd btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
6db6301d6713d1638e2f313a33ba21210e03fa3b coda: honor the append state of each write
a66344ce23a6851d8c0084486321f04b5f630551 entry: Complete syscall_enter_from_user_mode_work() to bool migration
46290b9caa0ef72fd29dec333e5aeaeb218b4a36 entry: Fix return type of syscall_trace_enter()
fa9515271a6b425bea673f5a1f47acdf7efd0d85 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
1095bcdc1009127d9e869ee95b592105844dc429 liveupdate: check for duplicate session before growing block set
d7142d381283a5aef54eeb4356011f2d5c9236f3 macsec: reject frames that decapsulate into runt Ethernet frames
a557d387c7de37941874fc82cb3ee7ef33b60679 mctp: accept MSG_CMSG_COMPAT in recvmsg
a1f69b264accb89ca8340e48abecbe325bb460f9 net/mlx5e: Fix queue stats access to queues without stats
eabd2b8bb3635808558cae941879dce2a54860c3 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
6492b9db44d7bf2bfe5696cf2a21be3cf8b9ed05 net/rds: Do not unpin a page after a failed atomic pin
948fcb8b5e6d31817aaeb427bbe762e93eb8d3d3 net/smc: fix lgr/lnk lifetime vs diag reader race
9a169b4215eecce8f6d156ef66d945476640d1ed net/smc: fix link group ownership in handshake abort
6afb4fe123017e5929c4b5fa1ed92fbb10aa6932 net: bridge: use one headroom snapshot for ND replies
95d6f0ff2a3b478c7bd698dfd3cfaac1f98cbd28 net: dsa: microchip: initialize the IRQ access mutex
45fcfe3c0f132088c78213ae90e719b1fe4c65c4 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
77621d0541dce58c43c4add04eb2e22970455812 net: mana: report RX checksum offload for IPv6
532dde44f4370d667421717ac111904c0ed6f221 net: netns: fix INT_MAX nsid cleanup
0c646f2339ca18ee688795ffa839b608656af5f0 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
de6e80c5e11ea09cace484902a76917e64c103e1 net: usb: lan78xx: let unregister_netdev() stop phylink
e6ef8c4ea93e3dc169b15f3aff448f3f7d5ff674 xprtrdma: serialize unmap_sync with xprt_disconnect
8fc0b3ee549dde779c337589d607659407973964 xsk: defer software checksum until the skb is complete
c5e0a69e4d0b97e1eb511ef1176eda68b94b186d udf: don't allocate the inode block in udf_sync_inode_metadata()
84340022bd5aee00b73d239149114f3cf4f9a5f2 vdso: Add VDSO_UNALIGNED_PACKED config option
3d8af7d1efee012740c908c042e4de1a44e29b90 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2bb9dec9104e7b05b918449d27323d3ef4966013 tsacct: Keep task begin times stable across suspend
e3702d0df3ded897cc95e458f3f97c3b2483bf2f tls: only install push_pending_record for a TX context
0e254fd0ed6c94797756d87858a45c21eb4e4a4d tools/bootconfig: Close only opened braces in compact output
32871582195c0e8d76c35b13f5caa0cbf33aed75 tcp: free saved_syn after an RCU grace period
3642e6d8839d4eeb8ea6050c27da5205a2462043 tcp: do not coalesce segments after FIN
162ce4bd3d1b9d1fcb5a047343f96629cac8b68b tcp: fix authentication bypass via unsupported TCP auth options
09d57bfe0a1a35227818bbe052a036b9fe7e995a tcp: fix request_sock use-after-free during Fast Open accept()
7b94d58c924b9ea4d60db70fdc2b1797c8648f10 seg6: validate state in netfilter continuations
869327c5ff0793626e6940b152fb3cef7893b969 mptcp: reject DATA_ACKs against a reversed send interval
349fa8933f9ce10b342c29a345de43c1df43b94f ipv4: keep XFRM headers out of corked skb lengths
ec21662318cc66e6ae35546a1fb26bb8ee4f9c20 ipv4: fib_trie: prevent speculative out-of-bounds child access
5cccaf82f3f80e0e420bcaaa75ad071b1df70ff5 ipv6: fix cached route reuse for control messages
eccf25b5d262f8b0d530f2d1b81569ccf1b03cb5 ipv6: reject routes without an inet6_dev
329fa005b377bcafe957cf876884eac0ccd34beb ipvs: Defer application parent freeing until after RCU readers
47a1681cdc9b03d735177675d6da74da95d4484f ipvs: fix protocol data lifetime during namespace teardown
1f8db2a73750ec2d26e64d33e3b5b0d5d54d519e gtp: free the skb after handling an echo response
04e7adba9f761909508cd9f76d63647391e5e2ae hv_netvsc: Stop PPI parsing on invalid metadata
91f10800265695ca9bd7a8df972d9c58350507be hv_sock: Report no unread data before a channel is available
5bc40fc814857dc6cfb474210c6acb05b044b7d0 net: gro: avoid parsing headers from shared fragments
ff1c09f816e4c037d8661803a89b9c424fa25068 net: gro: do not undo remote checksum offload on merged packets
e762410b8d7087590be0cc7f12a676ca77eb7b22 net: gro: invalidate frag0 after a pull
ab4f049d949d584dc0b640cbc1bdcbd8b460dba7 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
92c9c369dc39847a4838f01aff777b74390b0a6c netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
c49cde42ae514eb8447ca64f982f7e67031b8bf8 netfilter: flowtable: extend ct timeout of offloaded GRE flows
db0292100335e519d974f151a8242eb6b44eaf36 netfs: preserve prepare_write errno on reissue
218a7dc925961fbdcf09c12b293d517a707cb664 netfs: keep the prepare_read errno when abandoning read retries
28acfbc98983da9ba8b3e267c56553995c378979 netfs: don't hang a read whose retry is abandoned
57b5e99e54e80874ba60a0582227fb1b0c241579 net/sched: sch_teql: reject qdiscs from another network namespace
cb73dbe767583bd891f64c1bd7f969914963b45e net/sched: act_ife: encode configured zero metadata values
c75e42123afdf3e4a14a2a560e24e3c21e771f59 net/sched: act_ife: require a full Ethernet header on egress
76e066738b74a69f330fead84895924aa99b8e99 net: wait for in-flight device unregistrations before netns dismantle
f51f376d9c3f1ddc7a476c0ebe6cc62ee305b9ea minix: add minix_inode_block() helper
efe0daf05141e25cf6e7290182dedc4856013224 minix: don't read the inode block in minix_sync_inode_metadata()
b67cd7546d6ef34fd7b9f28fdcfe3b273fdc49c7 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
6f6d58120e756c7b2ec7dfc47ae4335a208bb10a ntfs: check the file name against the key length of an index entry
bdd3193058b4573673747bebc27f46c75e73ec06 ntfs: do not read an index block outside $INDEX_ALLOCATION
d387adb94a3cbc55683e25c947100b4c06acf0a6 ntfs: open the index allocation before reading or writing an index block
48c6779207e267313d2633bfee578f0de570763e openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
1c3f867e761b449c469ff10a2073b26bd8751080 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e71bb52a13a16dbe683b2e48d1ee91eb640f2e54 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
b7c261bd193d7a0a5b3efe33a33e9101e2a3ecdd PM: runtime: Update last_busy in rpm_resume() for active devices
48e61f23bf68fc6680b64308671e5ae8f78ab86b Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
b91038e2286612f32d53e3c1d58c20a78465eba9 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
05f839dfa59f3197c42762ed96e76a7e2d7689d2 power: sequencing: pcie-m2: fix serdev controller reference leak
0c3cc392ca648d4f801093858e89d02cc7302962 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
7389b77a638f2a738122a5c3ea0b46d418a20fb4 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
b9d4270cf1a0860a9e3342d07600cbd45afe8462 Bluetooth: btusb: fix use-after-free in force_poll_sync
7ebdd0459e48ef190b7873a4b1ec4163c2708cb3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
049998220031ca6876797e45c86a857c167a7ce0 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
3b93ae063a3bb46a73973b21f0fbe05d214c01f4 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
b74195f8c5a2b21f49e2b0e7e0a3da6fff348e02 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
2a9acd6210285b71e84bca4a98d2f1103a9197d8 cgroup/freezer: walk exiting tasks in the v1 freezer
3fb60f890f86dde734b7bea4d3ad0b25774e4a75 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
ca08fc9e15e5ad1d6b0fd83e7ad79bf71731571c cgroup: arm the notify timer only while the file exists
9cf5a69bc78ae91271b90192af2e14daab1f0025 crypto: caam - reject overlong RSA CRT parameters
623610d44464de5ecfb577c6ae292008781e7881 crypto: essiv - fix use-after-free in AEAD path
b0d92e3124b45a843677138d8b88df456ea9cde6 dcache: let d_invalidate() wait for a d_set_mounted() in flight
b4e5f7cbba01531380209ed1c5651372df99c8b1 dcache: wait for a racing eviction of a secondary root
bb5caa9b78585513454187800a5adc7b214c50a2 dcache: let umount find a disconnected ex-mountpoint
4e628be3c71d6bd2f4865e9bd95b65e804a50d7f ext2: add ext2_inode_block() helper
663dddfe3f87d3a5258baac58cb8a326f837ce8b ext2: don't read the inode block in ext2_sync_inode_metadata()
b698a599dfb6bb5166b7f1f9a83040dda1ea27eb ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
7a5acd7d5816ff972033a54e7748034949d03177 ext4: don't read the inode block in ext4_sync_inode_metadata()
81d3ce2aa08d5a9f887ff602655831c54530bb98 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
437697587826d551ebc9cde967f3eeea220c6381 fs/proc: fix the write length returned by proc_sys_call_handler()
ddcddd8a626d3ba69777c27a1fff9414df744a19 fs/splice: clamp an over-reported write_iter result
0c4a3e070ad0d226fac53beaa146ccd7a5647111 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
00a0ce925d533e9ac4010f29b13e3d309722bb05 arm64/gcs: Ignore attempts to change GCS mode during signal return
dbb86cff97aebebf408bdbace3bce5cb5e34a60a arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
e4fd65c04bab0ae092a0f8cf0c4f8627eb01522c arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
f85ef820e22e28a718ce12a058a079b257ec0dcc arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
35f2fd2da663561f023763d0ccdf9affb23aeab0 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
3f3681574e01de5877fe9fc3c4bc2dbead48b530 arm64: ptrace: don't warn on missing siginfo in a group-stop
14c653b9904313a56c9684e65992bfb1455a3ec2 arm64: suspend: Save POR_EL0 over suspend
fd98883bd0e76eb8c73c07cdb4b43bf9dbcacca7 arm64: suspend: Save GCS state over suspend
89a009c61dc57408b39d5500d03dba63fbac9424 arm64: suspend: Only track cpuidle context for idle tasks
2f3b949b56b95e07ded115db2213fb1a76efd68c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
30d73e1c5d20eeab6efc3d4696a3249ddcd6905e cpufreq: Improve suspend-resume synchronization
64156e88c2b6c5d3b1abc2f8abc1ca2b13224d1a cpufreq: intel_pstate: Clear last written P-state value on suspend
a1542d610e7b8e44c858f6642de0e62a6f9ebe38 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
6cf5cf92aff3dbc07732b656ea59c9188205a230 cpufreq: Force passing target frequency to driver during resume
5b85a62519cf7eb2dc10e32247d3919cea814b3a cpufreq: Cache post-resolution target frequency in __resolve_freq()
4a7d8fbc1196688ab7b0d1fad4016b1b3082efda cpufreq: Fix updates of cached resolved frequency and index
ea004226c701eda94cdfacd172894b886965d3b5 software node: only let the owner release a managed node
1f5a6322de820f3054546a4a64cf92ea43d858e1 SUNRPC: Fix TCP-with-TLS transport class identification
275a0745646127d64bcf7049b544027dfa318cd0 timekeeping: Read getboottime64() offsets under the sequence counter
ac17bbfeedb92f1cf1cd202c125bcb59eda2a080 timekeeping: Reject cross timestamps for invalid AUX clocks
e078e48cfd3e76a96f33705539a1ebf9bc67b17c timekeeping: Refresh auxiliary base before offset validation
da76af95f09283503066939d3cdbb786dc85b2d9 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8f0ed3125302d0db3b8ec52229e4cb5cddeb72af tpm: Check return value of crypto_kpp_set_secret()
3f36bcf3bb6d05f77059f94270a1580c37202175 tpm: eventlog: check the payload size before reading tag events
8ebf705550cc8c5207c9948b77d45a339c135d86 tpm: flush timeout work outside buffer_mutex to avoid deadlock
b5acca24be2fcb18e1e5e693d9e9b6e7eb71e2af spi: axi-spi-engine: Start the program length at zero
fdf4393778ad16628ac7134210c880f5b826ba91 spi: tegra210-quad: Track DMA mapping state
cfa4d36c7f09c953553dc9d347bd7f48142cbe0f spi: tegra210-quad: Unmap DMA buffers on transfer timeout
859786bf95aa8921a560dcb2786cf697e79e8c2c watchdog: gunyah_wdt: Re-enable the watchdog on resume
771d315d6cb4ab05250643d82037c9b055d3774a watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
4de2a187a62ab3df266dba9dfadf666e49304e4d watchdog: rzv2h: Use pm_runtime_put_sync()
7e1bd00b47ab0eed86a666445c4da6238c66504c watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
766cfd97c8e81c0d75d24c531e2e667257f70516 x86/CPU/AMD: Don't print reset reason in VMs
45b2587d05caed66b40c59d61a1ebf739ef66194 x86/mm: Ensure write visibility during LDT installation
8ebc77a55e98b25d00bd0da7121f6351462f0f29 x86/video: Preserve the default VGA fallback for legacy modes
73661f7838f30f0ad7e5ce1022b3b9ab558bab77 xen/gntdev: fix deadlock between map ioctl and mmap
30313b0a5d4f83fd54388bb5c95b245c3e97b74e xen/privcmd: fix double free when an irqfd is shut down twice
4a08ba483d19a1cb55c60f329ff71e483c099d1c xen/pvcalls: unwind pvcalls_new_active_socket() step by step
3b5fbbd0eea0900936762194b619c2e01e872395 xen/pvcalls: destroy the per-socket workqueue on release
5a196478768783f254aa63c7699263c123d4d548 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
0f2ae63faba8a4da4906d5ef82e6c3201b592ffb hwmon: (aht10) Fix update_interval overflow on 64-bit
21b47bd8067894243d2380ce6e754ae2fd5da8b3 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
2b7342ccedd50cc71e8105514bf32181eb957a29 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
66ca3402350ae58bf914b6793a8c1044a800783a hwmon: (sy7636a) fix negative temperatures
e780b6997bef299d886cd757a368a6409c752a6e hwmon: (scmi) Check channel config allocation
7936d1970f880bfb3ac08dc70c4a118538d5d014 hwmon: (scmi) Enable temperature sensors using their sensor IDs
7b6002953006d97b50a5ed9322ef05a38ce1bb3b hwmon: (scmi) Configure sensors before exposing channels
517ef8276d59e1bee8f544671384db09ddd640a1 hwmon: (max31760) Fix the local temperature limit registers
994d72e7c9f1b68529e2e2311efd34936ff40eca hwmon: (max31760) Leave standby mode at probe
d8fef0a6c05117d167b23e8f5b9f8a5d3fce7e11 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
a31f7c8ba17a1242195b1a9497741c8a96412c17 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
5c65d5f441ca490586c0b34b1c552559b825719d s390/dasd: Don't trust userspace-supplied result field in format check
f0dd14b555f0065feac96cf908774cd4069151be sched/deadline: Fix spurious -EPERM for migration-disabled tasks
27b0f075fbfe604a70d84e8ee01286d189b29849 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
7979e44e2022b8b5e96b63ca42972ac386f5826b sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
271956cdef206d4841775479dab5ea34ecc2d1d9 sched/core: Do not touch SMT siblings that have not joined the core yet
17951eea08a81064ffb979b9d424d9df3561245e sched_ext: Fix stale pick when the donor changes during dispatch
a12a126942f018f7d082200fe22a61feee460a71 sched_ext: Factor out drain_offline_rq()
43ba39013a072377c28a4dcb4684a07c7d5c4348 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
16650e89181c7fa89ea6eaab087c9aef9d962769 sctp: abort unordered partial delivery when its message is skipped
7237b3d08e40cf9fbd81a0386e0f324bfafcb566 sctp: avoid requeueing pending control chunks
82d7d28e2e27254cdfd74ba0d5d92f75ba143790 sctp: fix ASCONF address change on single-homed hosts
2829a3e47efe2b7480d694d7b03ae5aecf8abe33 sctp: fix I-FORWARD-TSN handling of fragments on other streams
a69f3ccd6552c79330084e40ca72ea4cce894bcf sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
b38f8492b26b236fa45c67b1d3e724a05ca54461 sctp: reset stored flag for each association
96596a18c615a9bb4e32ab70ef9e0f832e60556c ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
ceb1b7ae304c4dbf8fae51d4abf1d3d64e6931a7 ksmbd: keep group denials when a POSIX ACL entry decides access
cb2f0622c91583daa3a4b8bc47ef30a63248bb1a ksmbd: refuse reauthentication of an expired session as another user
e8f565b89b8d979ddfea165a843a5da6d7e971ac LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
3e8a20b31e8b5ec1349f7919bba7acbfea7cea2f LoongArch: BPF: Make use of beqz and bnez for trampoline branches
e66b6f9d0b4c2739251aa6d39ab2a2b119f09937 LoongArch: kexec_file: Fix a modified cmdline leak
e1156dc8b679be44f2c5e75e85bcc6ab082e6677 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
159c685d39f2f5ff467536fcf58f0d641a5cc102 LoongArch: Restore KFENCE pages through DMW on resume
091c86a262aa28175b30cd34525158011b5fac7e LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
0852d1c4e4309e9a92db71832cd7183056d95ffd LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
45ecf7cc47a11648933658adc8cd83d00818d233 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
9836f722d0822182f4fc9867138f0194df7bfee7 tracing/perf: Clear stop state in perf_trace_add()
e1e86208a95f1fb4ee8211e5488bf77c32c508d1 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
d96e1aabaf3f7f86134f03d7ee2707072a4c05b2 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
a368d44bf5c9482afaaf7257117e711771c28e9b tracing/eprobe: Disallow attaching eprobes to fprobe events
ea63b15c3b92471adffa16866cc492ae718a120b tracing/probes: Check enabled and busy state before unlinking sibling probes
2b231ee999c2cdc17eeacfa817bcd84cb8ed23e4 tracing/probes: Enable newly appended probe when target event is enabled
3d7255e5b87a84eec3d5e9cc2d98886cdcd6aca5 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
274d083b7c3ed70eccf528ffc99d211a17e812f3 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
039e35b414807496b46cfe20690d368da6e8e3f7 tracing/probes: Fix user-space dereference string array store type
dcec14452afba4353b8d2f2822c6b7a07735b57b tracing/probes: Reject array count on non-dereference string sources
1be146facf1148056d83249c72a303d8d058f566 wifi: ath12k: assign device id from the WSI index
96d9ea82ff669d26356f849da6ebcc8f89cee6a9 wifi: ath9k_htc: do not start ANI before the first channel is set
1d566600cd8d02f1d198ef4ac67df74537a9341f wifi: mac80211_hwsim: ignore non-generic netlink releases
614aa153b931a2de02c42f54133f48f67a5650c4 wifi: nxpwifi: validate scan response TLV sizes before indexed access
efef2e3c782f1be0a0ac8b55230b5e293f156931 wifi: cfg80211: release rejected nontransmitted BSS reference
3190faf9876ab7bfc93c9632ee089a1340cd696a wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
a96e27a9c741e3a7bd73ed2b47e4e87af88ca700 wifi: cfg80211: don't truncate the merged MBSSID profile length
9e5e984cb1a134d94e188697d89ac1a6db72b869 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
d5b63e7f271b4b36151e9cf051351de76bba9969 wifi: mac80211: drain link readers before stopping removed links
5759cb00e32149e89ef8c12469814d4619d02800 wifi: mac80211: recheck injected headers after removing FCS
0fff86f48d424a5d8f8d159cb6bfd7f6ac93e6b2 wifi: mac80211: recheck the IBSS station limit before insertion
b1428efb091fba18b400c87fa339b5f3ae447405 wifi: mac80211: recheck the OCB station limit before insertion
b4c13051487b06f589ea236e16003522202a94ca wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
2bbd3ba59c3fbc77506896e7ac88be3e065b52f0 wifi: mac80211: restore dormant links when link updates fail
1c89de29e57580f5aafdd485309ad6e7e30063b6 wifi: mac80211: fix use-after-free on TTLM disconnect
820f6585a39a6ee53f3e4565015ed1d55a28d926 wifi: mac80211: bound pending IBSS station allocations
c609a57745a2ce1a5ebcdddb1f071cdb221db49d wifi: mac80211: bound pending OCB station allocations
f14e486b6a6b14324532a59243db8b2b58640fcb ksmbd: evaluate the DACL in order for explicit access requests
522abf0fa950310bc32166c17b6a63e50964c716 gpio: aspeed: Clear only the acked line's G4 interrupt status
130335190efe7fc17b54cdbf9bd04439a26417da gpio: aspeed: Preserve the pending G7 interrupt status on control writes
3cea1ea57e2b4e2cfa6be986249352ad108429b6 gpio: brcmstb: fix UAF after IRQ domain setup failure
d0190acca8ec949a954e82b857ce85f6e03c17a1 gpio: keep the chip reference when deferred setup fails
05289c5df409e126f670de5d153542d65d060282 gpio: of: fix potential misconfiguration of hogged lines
d000e9894d015197a1afdcb7e48125ac38f9c227 gpio: rockchip: Fix debounce arithmetic for GPIO v2
75287acb1ca27150a544db194516383a0b2808aa gpio: sa1100: defer GPIO chip registration to postcore_initcall
ec38c78d9f8615960d21a19009f5911f04da8e57 gpio: shared: fix a race in shared desc release path
1929b32f701fb3543d948aeae6d4750ffd3c49c5 gpio: sodaville: fix use-after-free bug when registering the irqchip
d7512ab244536d32d0b976c806e2d385c4fd26dd gpio: virtuser: fix interrupt leak and UAF
3c492f361280f8d83dad781ab2e2328be9e8c5a7 gpio: virtuser: remove the debugfs files before freeing the line data
8f83356c9693ddc712f1a6cd6a8861b7e8e7b77a gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
7da7c58388d1bcfca634da5694181bcee2b7b209 gpiolib: synchronize updates of descriptor labels
985d53e9d695d99d7562ffe8b582eb88edca8f81 ovl: do not always clear absolute_redirect
61dd7b029cdf5c6966d8040e1885257a37e5f65c ovl: do not read the flags of a put upper dentry in lookup
7a5aba6ec4746f9f4874f5f33834b43779cace3a ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
0e23be55fdacd5c6483693797604e968ac60a569 ovl: reject different lower idmaps on the same fs
15b27c6802b2b84c230a1e2b9474998b08ee19bf ovl: report the requested redirect_dir mode in conflicting options
39b55063523281311cee6fa3be58872b0637b4cb ovl: return EIO if the lowerdata is missing
3dda328d43838ae5ae1e8499cf6fd35bd9798c80 ovl: bump the impure dir version when linking a file with origin
fa3f78bfc22a12d39ec3706405c788f661a23b2b ovl: do not allow nfs_export with data-only layers
95ae2fcc888ee92648b4f6c20efdb20f965ef1ce ovl: do not check the deferred lowerdata redirect on index lookup
c4e700a29ffecce1c7b5c581841ffa816e6c3b03 ovl: follow lower to lowerdata redirects from any lower layer
b8bc54559df34e8c85b9c22fea619e23c89c6a26 smb: client: bound invalid NTLMSSP signature diagnostic
d700353ec22864eb38a46bf0f08b772a031a56fd smb: client: compare owner and group SIDs using their encoded lengths
857ea4a840fb9773cda2022d562cd7abcaecf833 smb: client: don't block dying tasks waiting for writeback on close
8b96054fe92388bcdb6b2c50b7ce3eb48647f07b smb: client: don't block dying tasks waiting for writeback on fsync
ca76dd9f917abeebac5ad5bd3084a284700de3c7 smb: client: fix double conversion of DFS path in setup_dfs_ref()
111410350b64fc456e650254c90b84e7047bbc63 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
a26088b47ca5cd862485fceabe31229d505819cf smb: client: fix out-of-bounds read in dfs_parse_target_referral()
fc0d5946123291ac837b98d4f6e2febd28979d7a smb: client: flush deferred handles of other names before a hard link open
940e2404b4e1851b5de4728a5a3a639f2f0b469a smb: client: hold server ref while queueing reconnect work
dd6822577d791deac6bc6eb210f316d6062d4cad smb: client: hold the inode across cifs_oplock_break()
eea43d3c50003d5bfeece293035c81da02137dc7 smb: client: issue writes from a worker if the task is dying
6f647bc1088c6583494f81c4c220119906b03168 smb: client: let umount -f abort retried reads and writes
0ac1cc7e858d951bed8d5b7bab0cb2b1b33cb447 smb: client: retry writeback on interrupts and allocation failures
79ed9fa850a74affe7ba85bedf565a294d86491c smb: client: retry writes that couldn't be issued due to a reconnect
48338e95a2fb27b21e6f654d07f4972c81416e46 smb: client: skip NULL channel in __cifs_put_smb_ses()
9b72cabed6ee10fc497bf6b111c8996d5643792f smb: client: validate descriptor headers before query result allocation
1dcb38c4016cd192d16ed1bcde244a81df3b1100 smb: client: don't give up writeback on the first replayable error
48f6846deed08515c97809fc60dff2186e950a2a smb: client: don't retry failed writes forever regardless of mount options
5faf803a7748ab93b878468bdc59dd7d1b72b8ea smb: client: don't spend read retries on reads cut short by a reconnect
fc64328c8581293629c2bb86ad0204dc1338cf70 smb: client: don't write back through O_DIRECT handles
d33b923ca49ff824f8c6215827bcbedebd661720 dm log userspace: drop the device reference on error
b9a77167aec434122dd04b9ee4ee8cc5185dcb0e dm: avoid double-dropping the zone reset submission reference
6f77bd6878e955f0ecc983e326d51210bb82f509 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
ca84742074b56ad223039c409b71701ffd8b314a dm: fix infinite loop in dm_blk_do_report_zones()
a7fc2299101e79e10e342c593136a5e80f37b483 dm: fix use-after-free when dm_get_device() widens the open mode
776c6f22407d20ce8ef131f923f406044b0476a8 dm: Reject table setup after queue or disk teardown
049bef5b2f65bdd08c4461bba49e7cd9a814160d dm cache: reject kcopyd client destory if it setup failed
3efd07e666c3c715c7bbbce613302c9b1cd71679 dm cache: validate the discard block size before narrowing
ede3cf829ccc97f3083d74f9785e8dea35f82106 dm crypt: fix use of uninitialized percpu_counter in ctr error path
e0baa8b11c6cd9deb1dc147ade854682a3b4e0d3 dm mpath: fix buffer overflow in parse_hw_handler()
26f5680b52ae0f36a753839e8002b4be484e841d dm mpath: cap queue_if_no_path_timeout_secs
cdb35ace130fb82fc956a889cf46356b99646db9 dm thin: avoid wrapping no_space_timeout
77157a6535e70b1e18fef137f56491e673978d2d dm-pcache: do not advance dirty_tail after backing flush failure
c72b5d5c9e511ca362ebef11a1d821c7e61f4c3e dm-sysfs: fix misbehavior if kobject_init_and_add fails
d48cb47275a5f17a6c97213a3388d01d0d8a80ac dm-verity: don't restart or panic on errors during system shutdown
0fa3d27d58882322a1631ff5f0b666146c0ff3e4 dm persistent data: test return value of node_copy
274987d66cddd8153dea72fec8255d931aadc4b2 dm persistent data: don't ignore writeback errors
979979fe199b08e9da30647a0756a996804da034 dm persistent data: don't leak bufio buffer if find_leaf fails
b3d15aa3892220008710e8cfe7476c31589c3486 dm snapshot: fix discard_granularity unit in snapshot_io_hints
787a2cb15701d3df8dbf79c1b71d85bcc9621c94 dm snapshot: split discards on chunk boundaries
24f219311d8f3f12d0122d80512848187681fc22 dm snapshot: fix discard writing into the next COW chunk
ae08ed6fe655ff21abf96cc4b914cb45e91b57a6 dm zoned: back off when reclaim cannot make progress
abd69919cdb7c6a8e47209cd549455d719befb3e dm zoned: do not reclaim a random zone into another random zone
60120e112ab4e9bbde7c867c2a56b9b75570d6ce dm-cache: fix NULL pointer dereference on open failure
a4315f7ffa527a62daf14c31b80f37d5c87e016c dm-cache: fix ending a cursor that never began
63810661ac7589266fddad8f65d307609e3d3cbc dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
e916b46c522d6e1faf504017206ac16bfdcb0f68 dm-crypt: defer async write submission to write thread
017fdf6371e9656fa737a1de820f7c0d5b5acd9c dm-integrity: don't recalculate with HMAC because of a dirty bitmap
a9998aae735a4412b687525119b01753138ab10a dm-integrity: don't attempt to commit journal on disabled device
2ac13f6e9c3775ec88b391f0f680e1bceb040f87 dm-raid: bound array_position before indexing failed_devices
9f0e7a3e1fe7e7c74c5d0faeff6041eb9fa6d2fc dm-raid: fix use-after-free in raid_dtr()
87e6329c01fa98c0a8a129c1384da77965158f4a dm-thin: fix data corruption if discard races with regular I/O
acfeceeda27728eee1800a822a3b90626f995134 dm-thin: fix leak if __set_snapshot_details fails
d949a2cf1026e39a992c8d92809f05b37b90d41b dm-thin: fix parsing of feature arguments
80e4e037d3cec452247d2b3f34e254ac7ebe06f0 vt: serialise the producers of the flip buffer
bfeeedc4d9fd5f3e807ec5d3dde811fc9f03f8d0 comedi: addi_apci_1500: fix clearing of the gate enable
5c44369aa35b8ed5ea538a843f2c39e14453f603 comedi: fix endless recursion in comedi_event()
cdeef051fc3eeb348ad32ff049d2f4545fdf262c comedi: ni_660x: don't poll without a DMA channel
80baa01fe6c1f142c476783707efd7e90946e230 comedi: ni_tio: Fix overflow of the clock period
0e252b317b437687ac743a227377f2747e201dca comedi: vmk80xx: report failed transfers of the K8061
ccac4c644b7659b4f3f7d7e91f1b02d1dcfe3e87 iio: accel: adxl380: don't stay in standby on -EINVAL
5f44f75dd47e87d33d7efc3eed8805542b1c172b iio: adc: ad7923: add the AD7927 to the SPI ID table
93549c8ad487e4be2003ae3f27048d1757c78f35 iio: adc: check the result of ad_sd_init()
c1446a911512f6036c77c6caf22a7a601d5b87ad iio: addac: ad74413r: fix the values of set_multiple
702881bfb9fbe051c3e97be758cc19c253fbcdc0 iio: hid-sensors: fix a division by zero
0fef195f392ecb3f12ad7465697cb8ade8f873e8 iio: sx9310: use the data of the I2C table
d993190ce13547577a59b20e09afc4702b668ba9 mei: lb: read the MTU once
2b649c4591170145056d68991de8a7754fbb8a30 mei: me: add ice lake point LP iTouch DID
b7ca5fa6f3cd803272c2057370a89183da487146 misc: bcm-vk: fix DMA allocation memory leak
d20187706d52286c3b012f266632624e0c20adee misc: ibmvmc: initialize HMC state before device registration
5d5baddc5af55164e480cb735952f8911f3bc870 misc: vmw_vmci: wait for callbacks in event unsubscribe
08d8eee4d6c53b16391313621a1b5aca2a16a06f serial: 8250_exar: check priv->gpio properly
19e733c4fd23fc8fe2118d972c1b84f6c579a907 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d315cabb8b787f884aa6bf74dbfce9f45b50d50c serial: 8250_mxpcie: handle hangup during break
fbdf2715657c8e056cb50532239fee4bb1ad7487 serial: core: respect runtime PM when sending x_char
dac332a440876c6c4e36eeb7f42c73b61db9da9f serial: fsl_lpuart: fix tty ref of wakeup event
9953de0d0f1de3628fa171d5ac054d1db8801f0d serial: imx: fix the tty reference of the wakeup event
24bd9c57690671e0275606a4acb8cbb65704e833 serial: rda: free the interrupt on shutdown
12558da9ebabf9ac5d197bb1cbe6e62e44fca37c serial: samsung: don't leak the tty on an RX IRQ
4d3ec6843a8de2dd8f4515f01f8629e208930045 serial: samsung: put the previous baud clock
b9c6c1b2627f03d5a6d875848424277017709347 thunderbolt: stream: Undo more if the start fails
38973fb5d3ab81e17aae2de96dcd83803c24ef17 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
77b209902bc3e250bea6214e698c36d2bf48ff98 USB: cdc-acm: fix NULL-deref on hangup
821d462126574dcb45b8e878db22ef6e588c8ca1 usb: pci-quirks: always assert xHCI OS ownership
ed394b7df38e03141bc21a08c8b529272ed55920 USB: serial: garmin_gps: fix deadlock on reset request
3e068fabb32028ce10e29400d58bd978d2ff1e9b USB: serial: oti6858: fix the teardown order in close
7226a50ba6e31ebaecc2bf0a607e7a9daa51d4c5 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
442b992defeb4ba2d407ab88e619e97354700fbd usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
28676b50a2f0588975445a53eb5652fe7d56ee24 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
bbb510a5d51f5f81fcce7cf71c5c1b3b4e9f75d3 usb: usbtest: prevent divide by zero in simple_io() with zero length
be75173eceef97976b47b5d0aa0c84ec990064ce usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
4d5150f4e82e37686c448390a2c9df0fe7eea740 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
b2671eef6c41b4b14ce6c866078596642783fb88 usb: typec: ucsi: Set ucsi->connector before enabling notifications
9f93fb95f6259cc89f752bb7a619553f04dd4cba usb: xhci: disable the correct slot on alloc_dev failure
451209d15f4d7ab47d822c2176eec7dff002f6f9 usb: xhci: clear stale bandwidth data after hibernation
69d50bd06d6df94e343fc90ebd32c2a2f568012f usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
1fa8c9bd02e2f3504e71235f856ea8baf0da833e usb: gadget: f_midi: fix UAF race during IN request handling
0ec05ab1d99a0b57064ce7ac49f0f910303c50f5 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ae01fcba841f141ac5e65e0f0a2be263a0022b9a usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
39d953f025f3fe32fea32db3fd10c28905d09b6d usb: gadget: u_serial: pin ports while TTYs are installed
58bee7522d153ab135794ee20ec8dfdb4402ff2c usb: dwc3: trace: Restore request name assignment
9f9fc01bfe837ae2be31f615cf5acb15d3bc9020 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
277978c6b6860e8d4d1dd155aff0eba00943b8c0 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
c6a4f443fe396f7c3a44b5c48582fd6630fb684b usb: dwc3: gadget: Recover from End Transfer timeout
db30523a96d363d90b911f4ff8e9a0ee9c199166 usb: dwc3: gadget: Reject requests to a disabled endpoint
251a18a2cd2ae5087535c69bb17eeaec7a8f7329 usb: dwc3: gadget: Reset endpoint flags on controller start
c340489dfc67c8b7a585b0a997ff6e755f7a0c02 usb: dwc3: gadget: Track a timed out End Transfer
e3aaff4a6ddcdd94aa2e8ad67aceaf316ff20628 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
a7a81946f069ac0382adbf942c20d8c168e06e98 usb: dwc3: xilinx: fix system suspend and resume PHY handling
7ae2a35fef4484f99b00e8d6081669a30b9c060f usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
7a8c3f2aac8a145513a4fcad794d74162a90940b usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
7a8232971f401388c3b9cada2a7fae444f495e2a w1: don't hold list_mutex while a slave is torn down
afc104dc7dda4e6b6a2af6ac654d23f27e909672 w1: ds2482: set the strong pull-up with its byte
0800fcf5a95a02777a53697af526dc6cabf32a26 w1: ds2805: use the bus mutex to talk on the bus
bdc277eb833bde3c574a79421296ab34edca60e1 w1: ds28e04: use the bus mutex to talk on the bus
74c130dbfd2879a513c3618a2261d458731e1577 w1: netlink: drop the slave after the bus is unlocked
a231ee8123ff70dc2aa8dd3ed39bad0fdbec8ff7 w1: remove the master's files before taking its locks
48d7061e3ce253a5828c00f5a08330e9084d21a7 w1: use the bus mutex for the "rw" file
0fe2fb9ad9f78db7b30e1fe8965a13582ce7ec79 w1: w1_therm: leave the slaves of other families alone
73439b95be6cf7bc03660a3903ca6180c239e866 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
2f503d49187bbb445a0bc94b3412196ab1554419 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
26fdeff5f71b40ffc8e0eb794e0d6d06c60cb372 USB: serial: garmin_gps: validate packet data length in nat_receive()
099a25ab2e98c7d9d9483e142129e293ba7b8b98 USB: serial: sierra: validate URB length in instat callback
4de8aa070fc4c4aaaa034e829bfdbfc3e18a8ebb USB: serial: upd78f0730: fix NULL-deref on hangup
4c8e14812db9d0ec3b01e260f9368031bff0df6d USB: serial: io_edgeport: fix NULL-deref on early status
01cef0b7e55cfe77452a2d69d0e5fbb26a3d9b51 USB: serial: io_edgeport: fix potential close() use-after-free
9d0222b9a69d63dc00c19b14e542b78caaa3171d USB: serial: io_edgeport: fix potential NULL-deref at open
51a6798e4ea34accfae2969a479a56faf519d772 USB: serial: io_edgeport: move initial termios update to open()
d03a9a4a564dffd5514c48a7304788894a33b307 USB: serial: io_edgeport: fix potential fifo corruption
96d8b50bcd26ff1d77c833ad4e4b95891fc39ad4 USB: serial: io_edgeport: fix potential use-after-free on disconnect
e1d0d872b0c93076847610d6ed89275502bd3153 USB: serial: io_edgeport: serialise MCR accesses
8341084c8bd32dc7a6a396f853f3a43b4b963a8c dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
fa454c8ceec9be704a151f1d3548e3d0033d77ae iio: accel: adxl313: add missing buffer selections in Kconfig
68b0ba6c19bdbc3710ff24b4d3114ece70e0ec04 iio: accel: kxsd9: Fix potential use-after-free on removal
40f7faaeb5e61365f1e5757d8edc27f066cd1fde iio: acpi: Accept comma separated values in ROTM strings
f0b8415a3585649f446651406a2acb0b6d26eb21 iio: adc: aspeed: Use syscon phandle for trimming data when available
3fe111152b65e76ab86892759dc1aff4f66247ec iio: afe: rescale: expose offset if rescaler or source has one
459c87e26f2bb784dd2b55ceaeef322d444a7f5d iio: atlas-ezo: Fix humidity channel read support
caae929826a33f6bc6481de1c66ed8148129d144 iio: common: scmi_sensors: fix truncating 64-bit divisions
5c2f0e768df98c37f445c57b011ed2ff0f4aca86 iio: dac: mcp4725: Update the cached DAC value only on success
8fb8507ad63c727ab13de699019b244aa24a6a33 iio: gyro: bmg160: reject duplicate event disable
cb52b02767d0fd67a21fc624e20d4aaec0337279 iio: hid-sensor: Fix scale for magnetic north heading
13378ff23dcae5ef2e96263c967c9c9aa71b6539 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
a57fa1688cbf9d06ae32e925e4cd799cd9f1f58a iio: humidity: am2315: fix negative temperature decoding
6e9f6f6614f38acbbab50482b6aacf35c2dc2e9c iio: humidity: hid-sensor-humidity: Use per-instance callbacks
237fbf7543c337b2cec9faa40b07b823342c838a iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
75bc3d615259052e6a77962cbd9f623ef7f96083 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
551cc3dc7398ae8402ba804daa05f53bcce859d9 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
6b0a70c9fb168f93d55d27415b507e9c0144b29b iio: imu: kmx61: reject duplicate event disable
172467816659fe3bd4f0d25d4d8ed416630c2367 iio: inv_sensors: do not compute period estimation when updating odr
66a1018cf239b0fa82d6867e3b8a804a2cee9f6b iio: inv_sensors: prevent timestamps going back in time in transitions
b99f9202c031fff0e0bd69b43be8799adde829aa iio: light: tsl2591: don't divide by zero
09ec27870dd4f28916057b76b844400fb6b03dab iio: light: vcnl4035: Fix reversed ALS mode bit
66768afd7d3cb0263b064f0120fa8a42814b7eef iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
81b18ad3380dd302d49a15fbdd2960f9b809acee iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
c577fe7d1ff01f6e4b9b174d4d21ab02883b3519 iio: magnetometer: tlv493d: fix magnetic field scale
e05cd491da28ae32a313127f45d278cf22ad7591 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
a8754dd7e1109bcae9e2333234de616f6c0dbe44 iio: proximity: sx9324: fix out-of-bounds read of scan period table
0a521942d0ccb598b08d210d5efff054398432da iio: proximity: sx9360: fix sampling frequency write and available range
91dd0518667b747c4cbca344b07710769788511b iio: proximity: sx9500: ignore event config writes that don't change state
3e10d316a3e9a4175e71da44100f6db5237464af iio: temperature: hid-sensor-temperature: Use per-instance callbacks
4d1737a678afa46f1ad99df9853af683d34d35c0 iio: temperature: mlx90614: Fix dual channel probe condition check
3c4c95a9013dc8094c0ab509724f39609a89ed33 iio: trigger: free the trigger ID after device_del()
31422d487e622498be76c8c56678af51d9d8b01d iio: trigger: Return an error when the trigger has no free irq
41633b4a389310771b0f0e2a8c0bafa32450571f fou: reserve headroom before pushing the encap header
86134a98c930e1f01a03f57d73fb6f082e2db931 blk-mq: take quiesce_lock when removing a queue from the tag set
08da8efa3cf9e54a7dbbb7004f725a64095e1aee gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
2abdb986afd65634d3000bf3c67c0a271f89bc81 accel/ivpu: Defer recovery until probe completes
af1cdcbe8cc4bb3126a5a5e525f9e320b199685a sctp: fix skb_over_panic when adding addresses with a pending delete of another family
a2eb97db268f6f40f2ebc3ffc20bd85e19577f2d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
b158d246b1028e6de332ece9b2383a6adeb873bb tcp: fix NULL pointer dereference when restarting a Fast Open listener
92eec560c87bfc20e6cf5686ec38b35a6127d133 drm/amd/display: Don't warn about links without an HPD GPIO
111310534a67d475378a105f5f0739616ede16b0 powerpc/watchdog: disable watchdog when watchdog_thresh=0
2ad786b5ae85d81eb37d985d1183eaa0ee6c4536 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
a9bd91c637a9cd767299a2e64d7765f7076393da drm: xe: select configfs
52dd08147fd18d1b3960ca5f9fafbd0bb698900d sched/fair: Use guard in sched_group_set_idle()
8cb827945b70c1f1869f5a29b9815e6fd35fe0f8 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
395122e007f72103e7fc621c867c206bca5fd46d mm/page_alloc: apply per-task GFP context in bulk allocator
31da97b9a22f3f6d6de1066c0335096508e61496 mm/page_alloc: retry allocations that raced with a zonelist rebuild
91c7c7e4c23ccae573280c88b7fc4a954690fa85 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
5c91ae13a03b57f9aff04f2bc73f31ba9faba0f0 gve: Fix race between stats query and queue reconfig
65a8ca22945e5838075721866cc1c26b3fd9ff2a gve: Block invalid ring sizes when device options are 0
c68d1c8148c17cbe6559805b19ed777f7a9327e5 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
1f78a33168671c63fa2186f850a7b794fc744a93 ksmbd: pin parent dentries in SMB2 CREATE ACL path
01ad1d500f5c52c8807fb24b843df87505e70d4f ksmbd: refuse to read a handle that is not open for reading
5a910ac15ba04ee0aaf98f393d3690fac8fcfff5 comedi: comedi_bond: Fix leak of opened device references
f00ec437be980af0f513ecbead22c9332f43e320 rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
5dd5446fe390b4558f0bcdae4fb4abf91c729014 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
cbebeed1135298be4d07f879f6919864711e333d sched_ext: make DSQ iterator stay drained after NULL
51c2bec2c293151b784efe579475623508453d87 ipv6: Remove IPV6_ADDRFORM.
76fbf0053abcf5c21b031edee3efcb0b3b0103ff kprobes: Switch ftrace ops when adding probe with post_handler
48ce5b635ccdf7e95e9392ef7fddf234744d7fa6 gve: Fix backward stats when interface goes down or configuration is adjusted
55ea76f7a8ee0c31b01e83eee949c7193ee40c86 buffer: Document mmb_mark_buffer_dirty()
b54c49051fb2ed61f82122d1d86eb8d966f4cd5b fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
a7e0af37265ff1d27272662b7d8d88ae4f054843 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
1f5e8935bde19a38a07bf902a352389497398bdf pNFS: allow layout drivers to cancel I/O to a single device
1d7c876242597ca6a2902368e149ebf4033c4340 pNFS: avoid repeatedly cancelling I/O for the same lseg
587198ef6706fa2e1165960bb13128a3040479f5 hwmon: (nct6775) Handle dual use registers
b2f68e1089ade95ef81cfdb07ebbe1ce4efbf505 s390/dasd: Fix typo 'immediatly' -> 'immediately'
aebfb4b8ddc81dfe97a4faac4f24a6373bf2148c s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
06d0358cefaf60540854548e0db977fa3fb0b873 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
0455877d76c5a88c345a489a73ff3a67b0f3fb43 ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
0c6c8bf56f318e23919ef4684643e388c9ec442d ksmbd: skip metadata-only opens in sharing checks
a4b4786d6101ba8dcf6563b088c964466538def7 ksmbd: skip metadata-only stream opens in the delete check
3010b118e02b819003b40ed9ca53acea9efae9d3 gpio: mvebu: name regmaps to fix debugfs collisions
4dde6132a1eff35a4df6f3cf3a1d820ddbfff7b5 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
f1ace0cf9559603d138d625534dd562cc87a0876 NFSv4: wake blocking lock waiters when a delegated lock is released
72d4eb9a503d627cbdba761070404468a31e5167 ext4: don't track metadata buffers on an inode during fast commit replay

--===============7074630139323936983==--
